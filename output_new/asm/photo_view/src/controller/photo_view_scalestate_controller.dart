// lib: , url: package:photo_view/src/controller/photo_view_scalestate_controller.dart

// class id: 1049878, size: 0x8
class :: {
}

// class id: 1501, size: 0x14, field offset: 0x8
class PhotoViewScaleStateController extends Object {

  late final IgnorableValueNotifier<PhotoViewScaleState> _scaleStateNotifier; // offset: 0x8

  IgnorableValueNotifier<PhotoViewScaleState> _scaleStateNotifier(PhotoViewScaleStateController) {
    // ** addr: 0x72275c, size: 0x8c
    // 0x72275c: EnterFrame
    //     0x72275c: stp             fp, lr, [SP, #-0x10]!
    //     0x722760: mov             fp, SP
    // 0x722764: AllocStack(0x10)
    //     0x722764: sub             SP, SP, #0x10
    // 0x722768: CheckStackOverflow
    //     0x722768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72276c: cmp             SP, x16
    //     0x722770: b.ls            #0x7227e0
    // 0x722774: r1 = <PhotoViewScaleState>
    //     0x722774: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd30] TypeArguments: <PhotoViewScaleState>
    //     0x722778: ldr             x1, [x1, #0xd30]
    // 0x72277c: r0 = IgnorableValueNotifier()
    //     0x72277c: bl              #0x7228d8  ; AllocateIgnorableValueNotifierStub -> IgnorableValueNotifier<X0> (size=0x30)
    // 0x722780: mov             x2, x0
    // 0x722784: r0 = Instance_PhotoViewScaleState
    //     0x722784: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x722788: ldr             x0, [x0, #0xd38]
    // 0x72278c: stur            x2, [fp, #-8]
    // 0x722790: StoreField: r2->field_2b = r0
    //     0x722790: stur            w0, [x2, #0x2b]
    // 0x722794: mov             x1, x2
    // 0x722798: r0 = IgnorableChangeNotifier()
    //     0x722798: bl              #0x7227e8  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::IgnorableChangeNotifier
    // 0x72279c: ldr             x0, [fp, #0x10]
    // 0x7227a0: r1 = 60
    //     0x7227a0: movz            x1, #0x3c
    // 0x7227a4: branchIfSmi(r0, 0x7227b0)
    //     0x7227a4: tbz             w0, #0, #0x7227b0
    // 0x7227a8: r1 = LoadClassIdInstr(r0)
    //     0x7227a8: ldur            x1, [x0, #-1]
    //     0x7227ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7227b0: str             x0, [SP]
    // 0x7227b4: mov             x0, x1
    // 0x7227b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7227b8: sub             lr, x0, #1, lsl #12
    //     0x7227bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7227c0: blr             lr
    // 0x7227c4: ldur            x1, [fp, #-8]
    // 0x7227c8: mov             x2, x0
    // 0x7227cc: r0 = addListener()
    //     0x7227cc: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7227d0: ldur            x0, [fp, #-8]
    // 0x7227d4: LeaveFrame
    //     0x7227d4: mov             SP, fp
    //     0x7227d8: ldp             fp, lr, [SP], #0x10
    // 0x7227dc: ret
    //     0x7227dc: ret             
    // 0x7227e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7227e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7227e4: b               #0x722774
  }
  _ setInvisibly(/* No info */) {
    // ** addr: 0x72eed8, size: 0xac
    // 0x72eed8: EnterFrame
    //     0x72eed8: stp             fp, lr, [SP, #-0x10]!
    //     0x72eedc: mov             fp, SP
    // 0x72eee0: AllocStack(0x10)
    //     0x72eee0: sub             SP, SP, #0x10
    // 0x72eee4: SetupParameters(PhotoViewScaleStateController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72eee4: mov             x0, x1
    //     0x72eee8: stur            x1, [fp, #-8]
    //     0x72eeec: stur            x2, [fp, #-0x10]
    // 0x72eef0: CheckStackOverflow
    //     0x72eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eef4: cmp             SP, x16
    //     0x72eef8: b.ls            #0x72ef7c
    // 0x72eefc: mov             x1, x0
    // 0x72ef00: LoadField: r0 = r1->field_7
    //     0x72ef00: ldur            w0, [x1, #7]
    // 0x72ef04: DecompressPointer r0
    //     0x72ef04: add             x0, x0, HEAP, lsl #32
    // 0x72ef08: r16 = Sentinel
    //     0x72ef08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ef0c: cmp             w0, w16
    // 0x72ef10: b.ne            #0x72ef20
    // 0x72ef14: r2 = _scaleStateNotifier
    //     0x72ef14: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x72ef18: ldr             x2, [x2, #0xd28]
    // 0x72ef1c: r0 = InitLateFinalInstanceField()
    //     0x72ef1c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x72ef20: mov             x1, x0
    // 0x72ef24: LoadField: r0 = r1->field_2b
    //     0x72ef24: ldur            w0, [x1, #0x2b]
    // 0x72ef28: DecompressPointer r0
    //     0x72ef28: add             x0, x0, HEAP, lsl #32
    // 0x72ef2c: ldur            x2, [fp, #-0x10]
    // 0x72ef30: cmp             w0, w2
    // 0x72ef34: b.ne            #0x72ef48
    // 0x72ef38: r0 = Null
    //     0x72ef38: mov             x0, NULL
    // 0x72ef3c: LeaveFrame
    //     0x72ef3c: mov             SP, fp
    //     0x72ef40: ldp             fp, lr, [SP], #0x10
    // 0x72ef44: ret
    //     0x72ef44: ret             
    // 0x72ef48: ldur            x3, [fp, #-8]
    // 0x72ef4c: StoreField: r3->field_f = r0
    //     0x72ef4c: stur            w0, [x3, #0xf]
    //     0x72ef50: ldurb           w16, [x3, #-1]
    //     0x72ef54: ldurb           w17, [x0, #-1]
    //     0x72ef58: and             x16, x17, x16, lsr #2
    //     0x72ef5c: tst             x16, HEAP, lsr #32
    //     0x72ef60: b.eq            #0x72ef68
    //     0x72ef64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72ef68: r0 = updateIgnoring()
    //     0x72ef68: bl              #0x721f54  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::updateIgnoring
    // 0x72ef6c: r0 = Null
    //     0x72ef6c: mov             x0, NULL
    // 0x72ef70: LeaveFrame
    //     0x72ef70: mov             SP, fp
    //     0x72ef74: ldp             fp, lr, [SP], #0x10
    // 0x72ef78: ret
    //     0x72ef78: ret             
    // 0x72ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ef7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ef80: b               #0x72eefc
  }
  get _ outputScaleStateStream(/* No info */) {
    // ** addr: 0x81d590, size: 0x38
    // 0x81d590: EnterFrame
    //     0x81d590: stp             fp, lr, [SP, #-0x10]!
    //     0x81d594: mov             fp, SP
    // 0x81d598: AllocStack(0x8)
    //     0x81d598: sub             SP, SP, #8
    // 0x81d59c: LoadField: r0 = r1->field_b
    //     0x81d59c: ldur            w0, [x1, #0xb]
    // 0x81d5a0: DecompressPointer r0
    //     0x81d5a0: add             x0, x0, HEAP, lsl #32
    // 0x81d5a4: stur            x0, [fp, #-8]
    // 0x81d5a8: LoadField: r1 = r0->field_7
    //     0x81d5a8: ldur            w1, [x0, #7]
    // 0x81d5ac: DecompressPointer r1
    //     0x81d5ac: add             x1, x1, HEAP, lsl #32
    // 0x81d5b0: r0 = _BroadcastStream()
    //     0x81d5b0: bl              #0x786684  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x81d5b4: ldur            x1, [fp, #-8]
    // 0x81d5b8: StoreField: r0->field_b = r1
    //     0x81d5b8: stur            w1, [x0, #0xb]
    // 0x81d5bc: LeaveFrame
    //     0x81d5bc: mov             SP, fp
    //     0x81d5c0: ldp             fp, lr, [SP], #0x10
    // 0x81d5c4: ret
    //     0x81d5c4: ret             
  }
  _ PhotoViewScaleStateController(/* No info */) {
    // ** addr: 0x81d5c8, size: 0xa8
    // 0x81d5c8: EnterFrame
    //     0x81d5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x81d5cc: mov             fp, SP
    // 0x81d5d0: AllocStack(0x10)
    //     0x81d5d0: sub             SP, SP, #0x10
    // 0x81d5d4: r0 = Sentinel
    //     0x81d5d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d5d8: r2 = Instance_PhotoViewScaleState
    //     0x81d5d8: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x81d5dc: ldr             x2, [x2, #0xd38]
    // 0x81d5e0: mov             x3, x1
    // 0x81d5e4: stur            x1, [fp, #-8]
    // 0x81d5e8: CheckStackOverflow
    //     0x81d5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d5ec: cmp             SP, x16
    //     0x81d5f0: b.ls            #0x81d668
    // 0x81d5f4: StoreField: r3->field_7 = r0
    //     0x81d5f4: stur            w0, [x3, #7]
    // 0x81d5f8: StoreField: r3->field_f = r2
    //     0x81d5f8: stur            w2, [x3, #0xf]
    // 0x81d5fc: r1 = <PhotoViewScaleState>
    //     0x81d5fc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd30] TypeArguments: <PhotoViewScaleState>
    //     0x81d600: ldr             x1, [x1, #0xd30]
    // 0x81d604: r0 = _AsyncBroadcastStreamController()
    //     0x81d604: bl              #0x786950  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x81d608: stur            x0, [fp, #-0x10]
    // 0x81d60c: StoreField: r0->field_13 = rZR
    //     0x81d60c: stur            xzr, [x0, #0x13]
    // 0x81d610: r1 = <PhotoViewScaleState>
    //     0x81d610: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd30] TypeArguments: <PhotoViewScaleState>
    //     0x81d614: ldr             x1, [x1, #0xd30]
    // 0x81d618: r0 = _StreamSinkWrapper()
    //     0x81d618: bl              #0x81d670  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x81d61c: mov             x1, x0
    // 0x81d620: ldur            x0, [fp, #-0x10]
    // 0x81d624: StoreField: r1->field_b = r0
    //     0x81d624: stur            w0, [x1, #0xb]
    // 0x81d628: r2 = Instance_PhotoViewScaleState
    //     0x81d628: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Obj!PhotoViewScaleState@dcc311
    //     0x81d62c: ldr             x2, [x2, #0xd38]
    // 0x81d630: r0 = add()
    //     0x81d630: bl              #0xb71910  ; [dart:async] _StreamSinkWrapper::add
    // 0x81d634: ldur            x0, [fp, #-0x10]
    // 0x81d638: ldur            x1, [fp, #-8]
    // 0x81d63c: StoreField: r1->field_b = r0
    //     0x81d63c: stur            w0, [x1, #0xb]
    //     0x81d640: ldurb           w16, [x1, #-1]
    //     0x81d644: ldurb           w17, [x0, #-1]
    //     0x81d648: and             x16, x17, x16, lsr #2
    //     0x81d64c: tst             x16, HEAP, lsr #32
    //     0x81d650: b.eq            #0x81d658
    //     0x81d654: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x81d658: r0 = Null
    //     0x81d658: mov             x0, NULL
    // 0x81d65c: LeaveFrame
    //     0x81d65c: mov             SP, fp
    //     0x81d660: ldp             fp, lr, [SP], #0x10
    // 0x81d664: ret
    //     0x81d664: ret             
    // 0x81d668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d66c: b               #0x81d5f4
  }
  get _ scaleState(/* No info */) {
    // ** addr: 0x81da04, size: 0x54
    // 0x81da04: EnterFrame
    //     0x81da04: stp             fp, lr, [SP, #-0x10]!
    //     0x81da08: mov             fp, SP
    // 0x81da0c: CheckStackOverflow
    //     0x81da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81da10: cmp             SP, x16
    //     0x81da14: b.ls            #0x81da50
    // 0x81da18: LoadField: r0 = r1->field_7
    //     0x81da18: ldur            w0, [x1, #7]
    // 0x81da1c: DecompressPointer r0
    //     0x81da1c: add             x0, x0, HEAP, lsl #32
    // 0x81da20: r16 = Sentinel
    //     0x81da20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81da24: cmp             w0, w16
    // 0x81da28: b.ne            #0x81da38
    // 0x81da2c: r2 = _scaleStateNotifier
    //     0x81da2c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x81da30: ldr             x2, [x2, #0xd28]
    // 0x81da34: r0 = InitLateFinalInstanceField()
    //     0x81da34: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x81da38: LoadField: r1 = r0->field_2b
    //     0x81da38: ldur            w1, [x0, #0x2b]
    // 0x81da3c: DecompressPointer r1
    //     0x81da3c: add             x1, x1, HEAP, lsl #32
    // 0x81da40: mov             x0, x1
    // 0x81da44: LeaveFrame
    //     0x81da44: mov             SP, fp
    //     0x81da48: ldp             fp, lr, [SP], #0x10
    // 0x81da4c: ret
    //     0x81da4c: ret             
    // 0x81da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81da50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81da54: b               #0x81da18
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0x81dce0, size: 0x60
    // 0x81dce0: EnterFrame
    //     0x81dce0: stp             fp, lr, [SP, #-0x10]!
    //     0x81dce4: mov             fp, SP
    // 0x81dce8: AllocStack(0x8)
    //     0x81dce8: sub             SP, SP, #8
    // 0x81dcec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x81dcec: stur            x2, [fp, #-8]
    // 0x81dcf0: CheckStackOverflow
    //     0x81dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dcf4: cmp             SP, x16
    //     0x81dcf8: b.ls            #0x81dd38
    // 0x81dcfc: LoadField: r0 = r1->field_7
    //     0x81dcfc: ldur            w0, [x1, #7]
    // 0x81dd00: DecompressPointer r0
    //     0x81dd00: add             x0, x0, HEAP, lsl #32
    // 0x81dd04: r16 = Sentinel
    //     0x81dd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81dd08: cmp             w0, w16
    // 0x81dd0c: b.ne            #0x81dd1c
    // 0x81dd10: r2 = _scaleStateNotifier
    //     0x81dd10: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x81dd14: ldr             x2, [x2, #0xd28]
    // 0x81dd18: r0 = InitLateFinalInstanceField()
    //     0x81dd18: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x81dd1c: mov             x1, x0
    // 0x81dd20: ldur            x2, [fp, #-8]
    // 0x81dd24: r0 = addIgnorableListener()
    //     0x81dd24: bl              #0x81dd40  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::addIgnorableListener
    // 0x81dd28: r0 = Null
    //     0x81dd28: mov             x0, NULL
    // 0x81dd2c: LeaveFrame
    //     0x81dd2c: mov             SP, fp
    //     0x81dd30: ldp             fp, lr, [SP], #0x10
    // 0x81dd34: ret
    //     0x81dd34: ret             
    // 0x81dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd3c: b               #0x81dcfc
  }
  get _ isZooming(/* No info */) {
    // ** addr: 0x81e298, size: 0x84
    // 0x81e298: EnterFrame
    //     0x81e298: stp             fp, lr, [SP, #-0x10]!
    //     0x81e29c: mov             fp, SP
    // 0x81e2a0: CheckStackOverflow
    //     0x81e2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e2a4: cmp             SP, x16
    //     0x81e2a8: b.ls            #0x81e314
    // 0x81e2ac: LoadField: r0 = r1->field_7
    //     0x81e2ac: ldur            w0, [x1, #7]
    // 0x81e2b0: DecompressPointer r0
    //     0x81e2b0: add             x0, x0, HEAP, lsl #32
    // 0x81e2b4: r16 = Sentinel
    //     0x81e2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81e2b8: cmp             w0, w16
    // 0x81e2bc: b.ne            #0x81e2cc
    // 0x81e2c0: r2 = _scaleStateNotifier
    //     0x81e2c0: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x81e2c4: ldr             x2, [x2, #0xd28]
    // 0x81e2c8: r0 = InitLateFinalInstanceField()
    //     0x81e2c8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x81e2cc: LoadField: r1 = r0->field_2b
    //     0x81e2cc: ldur            w1, [x0, #0x2b]
    // 0x81e2d0: DecompressPointer r1
    //     0x81e2d0: add             x1, x1, HEAP, lsl #32
    // 0x81e2d4: r16 = Instance_PhotoViewScaleState
    //     0x81e2d4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52b80] Obj!PhotoViewScaleState@dcc2f1
    //     0x81e2d8: ldr             x16, [x16, #0xb80]
    // 0x81e2dc: cmp             w1, w16
    // 0x81e2e0: b.ne            #0x81e2ec
    // 0x81e2e4: r0 = true
    //     0x81e2e4: add             x0, NULL, #0x20  ; true
    // 0x81e2e8: b               #0x81e308
    // 0x81e2ec: r16 = Instance_PhotoViewScaleState
    //     0x81e2ec: add             x16, PP, #0x52, lsl #12  ; [pp+0x52b88] Obj!PhotoViewScaleState@dcc2d1
    //     0x81e2f0: ldr             x16, [x16, #0xb88]
    // 0x81e2f4: cmp             w1, w16
    // 0x81e2f8: r16 = true
    //     0x81e2f8: add             x16, NULL, #0x20  ; true
    // 0x81e2fc: r17 = false
    //     0x81e2fc: add             x17, NULL, #0x30  ; false
    // 0x81e300: csel            x2, x16, x17, eq
    // 0x81e304: mov             x0, x2
    // 0x81e308: LeaveFrame
    //     0x81e308: mov             SP, fp
    //     0x81e30c: ldp             fp, lr, [SP], #0x10
    // 0x81e310: ret
    //     0x81e310: ret             
    // 0x81e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e318: b               #0x81e2ac
  }
  get _ hasChanged(/* No info */) {
    // ** addr: 0x81e31c, size: 0x74
    // 0x81e31c: EnterFrame
    //     0x81e31c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e320: mov             fp, SP
    // 0x81e324: AllocStack(0x8)
    //     0x81e324: sub             SP, SP, #8
    // 0x81e328: CheckStackOverflow
    //     0x81e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e32c: cmp             SP, x16
    //     0x81e330: b.ls            #0x81e388
    // 0x81e334: LoadField: r0 = r1->field_f
    //     0x81e334: ldur            w0, [x1, #0xf]
    // 0x81e338: DecompressPointer r0
    //     0x81e338: add             x0, x0, HEAP, lsl #32
    // 0x81e33c: stur            x0, [fp, #-8]
    // 0x81e340: LoadField: r0 = r1->field_7
    //     0x81e340: ldur            w0, [x1, #7]
    // 0x81e344: DecompressPointer r0
    //     0x81e344: add             x0, x0, HEAP, lsl #32
    // 0x81e348: r16 = Sentinel
    //     0x81e348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81e34c: cmp             w0, w16
    // 0x81e350: b.ne            #0x81e360
    // 0x81e354: r2 = _scaleStateNotifier
    //     0x81e354: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x81e358: ldr             x2, [x2, #0xd28]
    // 0x81e35c: r0 = InitLateFinalInstanceField()
    //     0x81e35c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x81e360: LoadField: r1 = r0->field_2b
    //     0x81e360: ldur            w1, [x0, #0x2b]
    // 0x81e364: DecompressPointer r1
    //     0x81e364: add             x1, x1, HEAP, lsl #32
    // 0x81e368: ldur            x2, [fp, #-8]
    // 0x81e36c: cmp             w2, w1
    // 0x81e370: r16 = true
    //     0x81e370: add             x16, NULL, #0x20  ; true
    // 0x81e374: r17 = false
    //     0x81e374: add             x17, NULL, #0x30  ; false
    // 0x81e378: csel            x0, x16, x17, ne
    // 0x81e37c: LeaveFrame
    //     0x81e37c: mov             SP, fp
    //     0x81e380: ldp             fp, lr, [SP], #0x10
    // 0x81e384: ret
    //     0x81e384: ret             
    // 0x81e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e38c: b               #0x81e334
  }
  set _ scaleState=(/* No info */) {
    // ** addr: 0x90e358, size: 0xac
    // 0x90e358: EnterFrame
    //     0x90e358: stp             fp, lr, [SP, #-0x10]!
    //     0x90e35c: mov             fp, SP
    // 0x90e360: AllocStack(0x10)
    //     0x90e360: sub             SP, SP, #0x10
    // 0x90e364: SetupParameters(PhotoViewScaleStateController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90e364: mov             x0, x1
    //     0x90e368: stur            x1, [fp, #-8]
    //     0x90e36c: stur            x2, [fp, #-0x10]
    // 0x90e370: CheckStackOverflow
    //     0x90e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e374: cmp             SP, x16
    //     0x90e378: b.ls            #0x90e3fc
    // 0x90e37c: mov             x1, x0
    // 0x90e380: LoadField: r0 = r1->field_7
    //     0x90e380: ldur            w0, [x1, #7]
    // 0x90e384: DecompressPointer r0
    //     0x90e384: add             x0, x0, HEAP, lsl #32
    // 0x90e388: r16 = Sentinel
    //     0x90e388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e38c: cmp             w0, w16
    // 0x90e390: b.ne            #0x90e3a0
    // 0x90e394: r2 = _scaleStateNotifier
    //     0x90e394: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x90e398: ldr             x2, [x2, #0xd28]
    // 0x90e39c: r0 = InitLateFinalInstanceField()
    //     0x90e39c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90e3a0: mov             x1, x0
    // 0x90e3a4: LoadField: r0 = r1->field_2b
    //     0x90e3a4: ldur            w0, [x1, #0x2b]
    // 0x90e3a8: DecompressPointer r0
    //     0x90e3a8: add             x0, x0, HEAP, lsl #32
    // 0x90e3ac: ldur            x2, [fp, #-0x10]
    // 0x90e3b0: cmp             w0, w2
    // 0x90e3b4: b.ne            #0x90e3c8
    // 0x90e3b8: r0 = Null
    //     0x90e3b8: mov             x0, NULL
    // 0x90e3bc: LeaveFrame
    //     0x90e3bc: mov             SP, fp
    //     0x90e3c0: ldp             fp, lr, [SP], #0x10
    // 0x90e3c4: ret
    //     0x90e3c4: ret             
    // 0x90e3c8: ldur            x3, [fp, #-8]
    // 0x90e3cc: StoreField: r3->field_f = r0
    //     0x90e3cc: stur            w0, [x3, #0xf]
    //     0x90e3d0: ldurb           w16, [x3, #-1]
    //     0x90e3d4: ldurb           w17, [x0, #-1]
    //     0x90e3d8: and             x16, x17, x16, lsr #2
    //     0x90e3dc: tst             x16, HEAP, lsr #32
    //     0x90e3e0: b.eq            #0x90e3e8
    //     0x90e3e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x90e3e8: r0 = value=()
    //     0x90e3e8: bl              #0x72eac0  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value=
    // 0x90e3ec: r0 = Null
    //     0x90e3ec: mov             x0, NULL
    // 0x90e3f0: LeaveFrame
    //     0x90e3f0: mov             SP, fp
    //     0x90e3f4: ldp             fp, lr, [SP], #0x10
    // 0x90e3f8: ret
    //     0x90e3f8: ret             
    // 0x90e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e400: b               #0x90e37c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9efb64, size: 0x70
    // 0x9efb64: EnterFrame
    //     0x9efb64: stp             fp, lr, [SP, #-0x10]!
    //     0x9efb68: mov             fp, SP
    // 0x9efb6c: AllocStack(0x8)
    //     0x9efb6c: sub             SP, SP, #8
    // 0x9efb70: SetupParameters(PhotoViewScaleStateController this /* r1 => r0, fp-0x8 */)
    //     0x9efb70: mov             x0, x1
    //     0x9efb74: stur            x1, [fp, #-8]
    // 0x9efb78: CheckStackOverflow
    //     0x9efb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efb7c: cmp             SP, x16
    //     0x9efb80: b.ls            #0x9efbcc
    // 0x9efb84: LoadField: r1 = r0->field_b
    //     0x9efb84: ldur            w1, [x0, #0xb]
    // 0x9efb88: DecompressPointer r1
    //     0x9efb88: add             x1, x1, HEAP, lsl #32
    // 0x9efb8c: r0 = close()
    //     0x9efb8c: bl              #0x5c83ac  ; [dart:async] _BroadcastStreamController::close
    // 0x9efb90: ldur            x1, [fp, #-8]
    // 0x9efb94: LoadField: r0 = r1->field_7
    //     0x9efb94: ldur            w0, [x1, #7]
    // 0x9efb98: DecompressPointer r0
    //     0x9efb98: add             x0, x0, HEAP, lsl #32
    // 0x9efb9c: r16 = Sentinel
    //     0x9efb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efba0: cmp             w0, w16
    // 0x9efba4: b.ne            #0x9efbb4
    // 0x9efba8: r2 = _scaleStateNotifier
    //     0x9efba8: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x9efbac: ldr             x2, [x2, #0xd28]
    // 0x9efbb0: r0 = InitLateFinalInstanceField()
    //     0x9efbb0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9efbb4: mov             x1, x0
    // 0x9efbb8: r0 = dispose()
    //     0x9efbb8: bl              #0x9f492c  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::dispose
    // 0x9efbbc: r0 = Null
    //     0x9efbbc: mov             x0, NULL
    // 0x9efbc0: LeaveFrame
    //     0x9efbc0: mov             SP, fp
    //     0x9efbc4: ldp             fp, lr, [SP], #0x10
    // 0x9efbc8: ret
    //     0x9efbc8: ret             
    // 0x9efbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efbcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efbd0: b               #0x9efb84
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0x9efee8, size: 0x60
    // 0x9efee8: EnterFrame
    //     0x9efee8: stp             fp, lr, [SP, #-0x10]!
    //     0x9efeec: mov             fp, SP
    // 0x9efef0: AllocStack(0x8)
    //     0x9efef0: sub             SP, SP, #8
    // 0x9efef4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9efef4: stur            x2, [fp, #-8]
    // 0x9efef8: CheckStackOverflow
    //     0x9efef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efefc: cmp             SP, x16
    //     0x9eff00: b.ls            #0x9eff40
    // 0x9eff04: LoadField: r0 = r1->field_7
    //     0x9eff04: ldur            w0, [x1, #7]
    // 0x9eff08: DecompressPointer r0
    //     0x9eff08: add             x0, x0, HEAP, lsl #32
    // 0x9eff0c: r16 = Sentinel
    //     0x9eff0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eff10: cmp             w0, w16
    // 0x9eff14: b.ne            #0x9eff24
    // 0x9eff18: r2 = _scaleStateNotifier
    //     0x9eff18: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0x9eff1c: ldr             x2, [x2, #0xd28]
    // 0x9eff20: r0 = InitLateFinalInstanceField()
    //     0x9eff20: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9eff24: mov             x1, x0
    // 0x9eff28: ldur            x2, [fp, #-8]
    // 0x9eff2c: r0 = removeIgnorableListener()
    //     0x9eff2c: bl              #0x9eff48  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::removeIgnorableListener
    // 0x9eff30: r0 = Null
    //     0x9eff30: mov             x0, NULL
    // 0x9eff34: LeaveFrame
    //     0x9eff34: mov             SP, fp
    //     0x9eff38: ldp             fp, lr, [SP], #0x10
    // 0x9eff3c: ret
    //     0x9eff3c: ret             
    // 0x9eff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eff40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eff44: b               #0x9eff04
  }
  dynamic _scaleStateChangeListener(dynamic) {
    // ** addr: 0xd19bc0, size: 0x24
    // 0xd19bc0: EnterFrame
    //     0xd19bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd19bc4: mov             fp, SP
    // 0xd19bc8: ldr             x2, [fp, #0x10]
    // 0xd19bcc: r1 = Function '_scaleStateChangeListener@1504503441':.
    //     0xd19bcc: add             x1, PP, #0x50, lsl #12  ; [pp+0x502e8] AnonymousClosure: (0xd19be4), in [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::_scaleStateChangeListener (0xd19c1c)
    //     0xd19bd0: ldr             x1, [x1, #0x2e8]
    // 0xd19bd4: r0 = AllocateClosure()
    //     0xd19bd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd19bd8: LeaveFrame
    //     0xd19bd8: mov             SP, fp
    //     0xd19bdc: ldp             fp, lr, [SP], #0x10
    // 0xd19be0: ret
    //     0xd19be0: ret             
  }
  [closure] void _scaleStateChangeListener(dynamic) {
    // ** addr: 0xd19be4, size: 0x38
    // 0xd19be4: EnterFrame
    //     0xd19be4: stp             fp, lr, [SP, #-0x10]!
    //     0xd19be8: mov             fp, SP
    // 0xd19bec: ldr             x0, [fp, #0x10]
    // 0xd19bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd19bf0: ldur            w1, [x0, #0x17]
    // 0xd19bf4: DecompressPointer r1
    //     0xd19bf4: add             x1, x1, HEAP, lsl #32
    // 0xd19bf8: CheckStackOverflow
    //     0xd19bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19bfc: cmp             SP, x16
    //     0xd19c00: b.ls            #0xd19c14
    // 0xd19c04: r0 = _scaleStateChangeListener()
    //     0xd19c04: bl              #0xd19c1c  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::_scaleStateChangeListener
    // 0xd19c08: LeaveFrame
    //     0xd19c08: mov             SP, fp
    //     0xd19c0c: ldp             fp, lr, [SP], #0x10
    // 0xd19c10: ret
    //     0xd19c10: ret             
    // 0xd19c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19c18: b               #0xd19c04
  }
  _ _scaleStateChangeListener(/* No info */) {
    // ** addr: 0xd19c1c, size: 0x94
    // 0xd19c1c: EnterFrame
    //     0xd19c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd19c20: mov             fp, SP
    // 0xd19c24: AllocStack(0x18)
    //     0xd19c24: sub             SP, SP, #0x18
    // 0xd19c28: SetupParameters(PhotoViewScaleStateController this /* r1 => r0, fp-0x10 */)
    //     0xd19c28: mov             x0, x1
    //     0xd19c2c: stur            x1, [fp, #-0x10]
    // 0xd19c30: CheckStackOverflow
    //     0xd19c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19c34: cmp             SP, x16
    //     0xd19c38: b.ls            #0xd19ca8
    // 0xd19c3c: LoadField: r2 = r0->field_b
    //     0xd19c3c: ldur            w2, [x0, #0xb]
    // 0xd19c40: DecompressPointer r2
    //     0xd19c40: add             x2, x2, HEAP, lsl #32
    // 0xd19c44: stur            x2, [fp, #-8]
    // 0xd19c48: LoadField: r1 = r2->field_7
    //     0xd19c48: ldur            w1, [x2, #7]
    // 0xd19c4c: DecompressPointer r1
    //     0xd19c4c: add             x1, x1, HEAP, lsl #32
    // 0xd19c50: r0 = _StreamSinkWrapper()
    //     0xd19c50: bl              #0x81d670  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0xd19c54: mov             x2, x0
    // 0xd19c58: ldur            x0, [fp, #-8]
    // 0xd19c5c: stur            x2, [fp, #-0x18]
    // 0xd19c60: StoreField: r2->field_b = r0
    //     0xd19c60: stur            w0, [x2, #0xb]
    // 0xd19c64: ldur            x1, [fp, #-0x10]
    // 0xd19c68: LoadField: r0 = r1->field_7
    //     0xd19c68: ldur            w0, [x1, #7]
    // 0xd19c6c: DecompressPointer r0
    //     0xd19c6c: add             x0, x0, HEAP, lsl #32
    // 0xd19c70: r16 = Sentinel
    //     0xd19c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd19c74: cmp             w0, w16
    // 0xd19c78: b.ne            #0xd19c88
    // 0xd19c7c: r2 = _scaleStateNotifier
    //     0xd19c7c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <PhotoViewScaleStateController._scaleStateNotifier@1504503441>: late final (offset: 0x8)
    //     0xd19c80: ldr             x2, [x2, #0xd28]
    // 0xd19c84: r0 = InitLateFinalInstanceField()
    //     0xd19c84: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd19c88: LoadField: r2 = r0->field_2b
    //     0xd19c88: ldur            w2, [x0, #0x2b]
    // 0xd19c8c: DecompressPointer r2
    //     0xd19c8c: add             x2, x2, HEAP, lsl #32
    // 0xd19c90: ldur            x1, [fp, #-0x18]
    // 0xd19c94: r0 = add()
    //     0xd19c94: bl              #0xb71910  ; [dart:async] _StreamSinkWrapper::add
    // 0xd19c98: r0 = Null
    //     0xd19c98: mov             x0, NULL
    // 0xd19c9c: LeaveFrame
    //     0xd19c9c: mov             SP, fp
    //     0xd19ca0: ldp             fp, lr, [SP], #0x10
    // 0xd19ca4: ret
    //     0xd19ca4: ret             
    // 0xd19ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19cac: b               #0xd19c3c
  }
}
