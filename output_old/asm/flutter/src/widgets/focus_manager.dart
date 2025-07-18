// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049069, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x59ca00, size: 0x4c
    // 0x59ca00: EnterFrame
    //     0x59ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x59ca04: mov             fp, SP
    // 0x59ca08: r1 = LoadStaticField(0x760)
    //     0x59ca08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x59ca0c: ldr             x1, [x1, #0xec0]
    // 0x59ca10: cmp             w1, NULL
    // 0x59ca14: b.eq            #0x59ca44
    // 0x59ca18: LoadField: r2 = r1->field_eb
    //     0x59ca18: ldur            w2, [x1, #0xeb]
    // 0x59ca1c: DecompressPointer r2
    //     0x59ca1c: add             x2, x2, HEAP, lsl #32
    // 0x59ca20: cmp             w2, NULL
    // 0x59ca24: b.eq            #0x59ca48
    // 0x59ca28: LoadField: r1 = r2->field_13
    //     0x59ca28: ldur            w1, [x2, #0x13]
    // 0x59ca2c: DecompressPointer r1
    //     0x59ca2c: add             x1, x1, HEAP, lsl #32
    // 0x59ca30: LoadField: r0 = r1->field_2b
    //     0x59ca30: ldur            w0, [x1, #0x2b]
    // 0x59ca34: DecompressPointer r0
    //     0x59ca34: add             x0, x0, HEAP, lsl #32
    // 0x59ca38: LeaveFrame
    //     0x59ca38: mov             SP, fp
    //     0x59ca3c: ldp             fp, lr, [SP], #0x10
    // 0x59ca40: ret
    //     0x59ca40: ret             
    // 0x59ca44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x7ec15c, size: 0x90
    // 0x7ec15c: LoadField: r2 = r1->field_b
    //     0x7ec15c: ldur            w2, [x1, #0xb]
    // 0x7ec160: r3 = LoadInt32Instr(r2)
    //     0x7ec160: sbfx            x3, x2, #1, #0x1f
    // 0x7ec164: LoadField: r2 = r1->field_f
    //     0x7ec164: ldur            w2, [x1, #0xf]
    // 0x7ec168: DecompressPointer r2
    //     0x7ec168: add             x2, x2, HEAP, lsl #32
    // 0x7ec16c: r4 = false
    //     0x7ec16c: add             x4, NULL, #0x30  ; false
    // 0x7ec170: r1 = 0
    //     0x7ec170: movz            x1, #0
    // 0x7ec174: CheckStackOverflow
    //     0x7ec174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec178: cmp             SP, x16
    //     0x7ec17c: b.ls            #0x7ec1d4
    // 0x7ec180: cmp             x1, x3
    // 0x7ec184: b.ge            #0x7ec1c0
    // 0x7ec188: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7ec188: add             x16, x2, x1, lsl #2
    //     0x7ec18c: ldur            w5, [x16, #0xf]
    // 0x7ec190: DecompressPointer r5
    //     0x7ec190: add             x5, x5, HEAP, lsl #32
    // 0x7ec194: add             x0, x1, #1
    // 0x7ec198: LoadField: r1 = r5->field_7
    //     0x7ec198: ldur            x1, [x5, #7]
    // 0x7ec19c: cmp             x1, #1
    // 0x7ec1a0: b.gt            #0x7ec1b4
    // 0x7ec1a4: cmp             x1, #0
    // 0x7ec1a8: b.gt            #0x7ec1b8
    // 0x7ec1ac: r0 = Instance_KeyEventResult
    //     0x7ec1ac: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] Obj!KeyEventResult@b5d2e1
    // 0x7ec1b0: ret
    //     0x7ec1b0: ret             
    // 0x7ec1b4: r4 = true
    //     0x7ec1b4: add             x4, NULL, #0x20  ; true
    // 0x7ec1b8: mov             x1, x0
    // 0x7ec1bc: b               #0x7ec174
    // 0x7ec1c0: tbnz            w4, #4, #0x7ec1cc
    // 0x7ec1c4: r0 = Instance_KeyEventResult
    //     0x7ec1c4: ldr             x0, [PP, #0x1d68]  ; [pp+0x1d68] Obj!KeyEventResult@b5d2c1
    // 0x7ec1c8: b               #0x7ec1d0
    // 0x7ec1cc: r0 = Instance_KeyEventResult
    //     0x7ec1cc: ldr             x0, [PP, #0x1d70]  ; [pp+0x1d70] Obj!KeyEventResult@b5d301
    // 0x7ec1d0: ret
    //     0x7ec1d0: ret             
    // 0x7ec1d4: EnterFrame
    //     0x7ec1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec1d8: mov             fp, SP
    // 0x7ec1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec1dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec1e0: LeaveFrame
    //     0x7ec1e0: mov             SP, fp
    //     0x7ec1e4: ldp             fp, lr, [SP], #0x10
    // 0x7ec1e8: b               #0x7ec180
  }
}

// class id: 2381, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ addListener(/* No info */) {
    // ** addr: 0x6a9624, size: 0x3c
    // 0x6a9624: EnterFrame
    //     0x6a9624: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9628: mov             fp, SP
    // 0x6a962c: CheckStackOverflow
    //     0x6a962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9630: cmp             SP, x16
    //     0x6a9634: b.ls            #0x6a9658
    // 0x6a9638: LoadField: r0 = r1->field_1b
    //     0x6a9638: ldur            w0, [x1, #0x1b]
    // 0x6a963c: DecompressPointer r0
    //     0x6a963c: add             x0, x0, HEAP, lsl #32
    // 0x6a9640: mov             x1, x0
    // 0x6a9644: r0 = add()
    //     0x6a9644: bl              #0x5795a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x6a9648: r0 = Null
    //     0x6a9648: mov             x0, NULL
    // 0x6a964c: LeaveFrame
    //     0x6a964c: mov             SP, fp
    //     0x6a9650: ldp             fp, lr, [SP], #0x10
    // 0x6a9654: ret
    //     0x6a9654: ret             
    // 0x6a9658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a965c: b               #0x6a9638
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x6ab950, size: 0x3c
    // 0x6ab950: EnterFrame
    //     0x6ab950: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab954: mov             fp, SP
    // 0x6ab958: CheckStackOverflow
    //     0x6ab958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab95c: cmp             SP, x16
    //     0x6ab960: b.ls            #0x6ab984
    // 0x6ab964: LoadField: r0 = r1->field_b
    //     0x6ab964: ldur            w0, [x1, #0xb]
    // 0x6ab968: DecompressPointer r0
    //     0x6ab968: add             x0, x0, HEAP, lsl #32
    // 0x6ab96c: cmp             w0, NULL
    // 0x6ab970: b.ne            #0x6ab978
    // 0x6ab974: r0 = _defaultModeForPlatform()
    //     0x6ab974: bl              #0x6ab98c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x6ab978: LeaveFrame
    //     0x6ab978: mov             SP, fp
    //     0x6ab97c: ldp             fp, lr, [SP], #0x10
    // 0x6ab980: ret
    //     0x6ab980: ret             
    // 0x6ab984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab988: b               #0x6ab964
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x6ab98c, size: 0x74
    // 0x6ab98c: EnterFrame
    //     0x6ab98c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab990: mov             fp, SP
    // 0x6ab994: r1 = LoadStaticField(0x760)
    //     0x6ab994: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab998: ldr             x1, [x1, #0xec0]
    // 0x6ab99c: cmp             w1, NULL
    // 0x6ab9a0: b.eq            #0x6ab9f8
    // 0x6ab9a4: LoadField: r2 = r1->field_cb
    //     0x6ab9a4: ldur            w2, [x1, #0xcb]
    // 0x6ab9a8: DecompressPointer r2
    //     0x6ab9a8: add             x2, x2, HEAP, lsl #32
    // 0x6ab9ac: cmp             w2, NULL
    // 0x6ab9b0: b.eq            #0x6ab9fc
    // 0x6ab9b4: LoadField: r1 = r2->field_2b
    //     0x6ab9b4: ldur            w1, [x2, #0x2b]
    // 0x6ab9b8: DecompressPointer r1
    //     0x6ab9b8: add             x1, x1, HEAP, lsl #32
    // 0x6ab9bc: LoadField: r2 = r1->field_13
    //     0x6ab9bc: ldur            w2, [x1, #0x13]
    // 0x6ab9c0: r3 = LoadInt32Instr(r2)
    //     0x6ab9c0: sbfx            x3, x2, #1, #0x1f
    // 0x6ab9c4: asr             x2, x3, #1
    // 0x6ab9c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6ab9c8: ldur            w3, [x1, #0x17]
    // 0x6ab9cc: r1 = LoadInt32Instr(r3)
    //     0x6ab9cc: sbfx            x1, x3, #1, #0x1f
    // 0x6ab9d0: sub             x3, x2, x1
    // 0x6ab9d4: cbz             x3, #0x6ab9e8
    // 0x6ab9d8: r0 = Instance_FocusHighlightMode
    //     0x6ab9d8: ldr             x0, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!FocusHighlightMode@b5d261
    // 0x6ab9dc: LeaveFrame
    //     0x6ab9dc: mov             SP, fp
    //     0x6ab9e0: ldp             fp, lr, [SP], #0x10
    // 0x6ab9e4: ret
    //     0x6ab9e4: ret             
    // 0x6ab9e8: r0 = Instance_FocusHighlightMode
    //     0x6ab9e8: ldr             x0, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!FocusHighlightMode@b5d241
    // 0x6ab9ec: LeaveFrame
    //     0x6ab9ec: mov             SP, fp
    //     0x6ab9f0: ldp             fp, lr, [SP], #0x10
    // 0x6ab9f4: ret
    //     0x6ab9f4: ret             
    // 0x6ab9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab9f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab9fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x7eb1b0, size: 0xc0
    // 0x7eb1b0: EnterFrame
    //     0x7eb1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb1b4: mov             fp, SP
    // 0x7eb1b8: AllocStack(0x10)
    //     0x7eb1b8: sub             SP, SP, #0x10
    // 0x7eb1bc: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x7eb1bc: mov             x0, x1
    //     0x7eb1c0: stur            x1, [fp, #-0x10]
    // 0x7eb1c4: CheckStackOverflow
    //     0x7eb1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb1c8: cmp             SP, x16
    //     0x7eb1cc: b.ls            #0x7eb25c
    // 0x7eb1d0: r1 = LoadStaticField(0x694)
    //     0x7eb1d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb1d4: ldr             x1, [x1, #0xd28]
    // 0x7eb1d8: cmp             w1, NULL
    // 0x7eb1dc: b.eq            #0x7eb264
    // 0x7eb1e0: LoadField: r3 = r1->field_93
    //     0x7eb1e0: ldur            w3, [x1, #0x93]
    // 0x7eb1e4: DecompressPointer r3
    //     0x7eb1e4: add             x3, x3, HEAP, lsl #32
    // 0x7eb1e8: r16 = Sentinel
    //     0x7eb1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb1ec: cmp             w3, w16
    // 0x7eb1f0: b.eq            #0x7eb268
    // 0x7eb1f4: mov             x2, x0
    // 0x7eb1f8: stur            x3, [fp, #-8]
    // 0x7eb1fc: r1 = Function 'handleKeyMessage':.
    //     0x7eb1fc: ldr             x1, [PP, #0x1cc0]  ; [pp+0x1cc0] AnonymousClosure: (0x7eb750), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x7eb78c)
    // 0x7eb200: r0 = AllocateClosure()
    //     0x7eb200: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7eb204: ldur            x1, [fp, #-8]
    // 0x7eb208: StoreField: r1->field_7 = r0
    //     0x7eb208: stur            w0, [x1, #7]
    //     0x7eb20c: ldurb           w16, [x1, #-1]
    //     0x7eb210: ldurb           w17, [x0, #-1]
    //     0x7eb214: and             x16, x17, x16, lsr #2
    //     0x7eb218: tst             x16, HEAP, lsr #32
    //     0x7eb21c: b.eq            #0x7eb224
    //     0x7eb220: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eb224: r0 = instance()
    //     0x7eb224: bl              #0x634918  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x7eb228: LoadField: r3 = r0->field_13
    //     0x7eb228: ldur            w3, [x0, #0x13]
    // 0x7eb22c: DecompressPointer r3
    //     0x7eb22c: add             x3, x3, HEAP, lsl #32
    // 0x7eb230: ldur            x2, [fp, #-0x10]
    // 0x7eb234: stur            x3, [fp, #-8]
    // 0x7eb238: r1 = Function 'handlePointerEvent':.
    //     0x7eb238: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] AnonymousClosure: (0x7eb270), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x7eb2ac)
    // 0x7eb23c: r0 = AllocateClosure()
    //     0x7eb23c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7eb240: ldur            x1, [fp, #-8]
    // 0x7eb244: mov             x2, x0
    // 0x7eb248: r0 = addGlobalRoute()
    //     0x7eb248: bl              #0x6b23cc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x7eb24c: r0 = Null
    //     0x7eb24c: mov             x0, NULL
    // 0x7eb250: LeaveFrame
    //     0x7eb250: mov             SP, fp
    //     0x7eb254: ldp             fp, lr, [SP], #0x10
    // 0x7eb258: ret
    //     0x7eb258: ret             
    // 0x7eb25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb25c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb260: b               #0x7eb1d0
    // 0x7eb264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb264: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb268: r9 = _keyEventManager
    //     0x7eb268: ldr             x9, [PP, #0x1cd0]  ; [pp+0x1cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyEventManager@73240726>: late final (offset: 0x94)
    // 0x7eb26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb26c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x7eb270, size: 0x3c
    // 0x7eb270: EnterFrame
    //     0x7eb270: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb274: mov             fp, SP
    // 0x7eb278: ldr             x0, [fp, #0x18]
    // 0x7eb27c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb27c: ldur            w1, [x0, #0x17]
    // 0x7eb280: DecompressPointer r1
    //     0x7eb280: add             x1, x1, HEAP, lsl #32
    // 0x7eb284: CheckStackOverflow
    //     0x7eb284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb288: cmp             SP, x16
    //     0x7eb28c: b.ls            #0x7eb2a4
    // 0x7eb290: ldr             x2, [fp, #0x10]
    // 0x7eb294: r0 = handlePointerEvent()
    //     0x7eb294: bl              #0x7eb2ac  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x7eb298: LeaveFrame
    //     0x7eb298: mov             SP, fp
    //     0x7eb29c: ldp             fp, lr, [SP], #0x10
    // 0x7eb2a0: ret
    //     0x7eb2a0: ret             
    // 0x7eb2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb2a8: b               #0x7eb290
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x7eb2ac, size: 0xd8
    // 0x7eb2ac: EnterFrame
    //     0x7eb2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb2b0: mov             fp, SP
    // 0x7eb2b4: AllocStack(0x10)
    //     0x7eb2b4: sub             SP, SP, #0x10
    // 0x7eb2b8: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7eb2b8: stur            x1, [fp, #-8]
    //     0x7eb2bc: mov             x16, x2
    //     0x7eb2c0: mov             x2, x1
    //     0x7eb2c4: mov             x1, x16
    // 0x7eb2c8: CheckStackOverflow
    //     0x7eb2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb2cc: cmp             SP, x16
    //     0x7eb2d0: b.ls            #0x7eb37c
    // 0x7eb2d4: r0 = LoadClassIdInstr(r1)
    //     0x7eb2d4: ldur            x0, [x1, #-1]
    //     0x7eb2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb2dc: r0 = GDT[cid_x0 + 0xe38]()
    //     0x7eb2dc: add             lr, x0, #0xe38
    //     0x7eb2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb2e4: blr             lr
    // 0x7eb2e8: LoadField: r1 = r0->field_7
    //     0x7eb2e8: ldur            x1, [x0, #7]
    // 0x7eb2ec: cmp             x1, #2
    // 0x7eb2f0: b.gt            #0x7eb30c
    // 0x7eb2f4: cmp             x1, #1
    // 0x7eb2f8: b.gt            #0x7eb31c
    // 0x7eb2fc: cmp             x1, #0
    // 0x7eb300: b.le            #0x7eb31c
    // 0x7eb304: ldur            x0, [fp, #-8]
    // 0x7eb308: b               #0x7eb33c
    // 0x7eb30c: cmp             x1, #4
    // 0x7eb310: b.gt            #0x7eb338
    // 0x7eb314: cmp             x1, #3
    // 0x7eb318: b.gt            #0x7eb330
    // 0x7eb31c: ldur            x0, [fp, #-8]
    // 0x7eb320: r1 = true
    //     0x7eb320: add             x1, NULL, #0x20  ; true
    // 0x7eb324: StoreField: r0->field_7 = r1
    //     0x7eb324: stur            w1, [x0, #7]
    // 0x7eb328: r2 = Instance_FocusHighlightMode
    //     0x7eb328: ldr             x2, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!FocusHighlightMode@b5d241
    // 0x7eb32c: b               #0x7eb348
    // 0x7eb330: ldur            x0, [fp, #-8]
    // 0x7eb334: b               #0x7eb33c
    // 0x7eb338: ldur            x0, [fp, #-8]
    // 0x7eb33c: r1 = false
    //     0x7eb33c: add             x1, NULL, #0x30  ; false
    // 0x7eb340: StoreField: r0->field_7 = r1
    //     0x7eb340: stur            w1, [x0, #7]
    // 0x7eb344: r2 = Instance_FocusHighlightMode
    //     0x7eb344: ldr             x2, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!FocusHighlightMode@b5d261
    // 0x7eb348: mov             x1, x0
    // 0x7eb34c: stur            x2, [fp, #-0x10]
    // 0x7eb350: r0 = highlightMode()
    //     0x7eb350: bl              #0x6ab950  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x7eb354: mov             x1, x0
    // 0x7eb358: ldur            x0, [fp, #-0x10]
    // 0x7eb35c: cmp             w0, w1
    // 0x7eb360: b.eq            #0x7eb36c
    // 0x7eb364: ldur            x1, [fp, #-8]
    // 0x7eb368: r0 = updateMode()
    //     0x7eb368: bl              #0x7eb384  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x7eb36c: r0 = Null
    //     0x7eb36c: mov             x0, NULL
    // 0x7eb370: LeaveFrame
    //     0x7eb370: mov             SP, fp
    //     0x7eb374: ldp             fp, lr, [SP], #0x10
    // 0x7eb378: ret
    //     0x7eb378: ret             
    // 0x7eb37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb37c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb380: b               #0x7eb2d4
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x7eb384, size: 0xbc
    // 0x7eb384: EnterFrame
    //     0x7eb384: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb388: mov             fp, SP
    // 0x7eb38c: AllocStack(0x10)
    //     0x7eb38c: sub             SP, SP, #0x10
    // 0x7eb390: SetupParameters(_HighlightModeManager this /* r1 => r1, fp-0x10 */)
    //     0x7eb390: stur            x1, [fp, #-0x10]
    // 0x7eb394: CheckStackOverflow
    //     0x7eb394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb398: cmp             SP, x16
    //     0x7eb39c: b.ls            #0x7eb438
    // 0x7eb3a0: LoadField: r0 = r1->field_7
    //     0x7eb3a0: ldur            w0, [x1, #7]
    // 0x7eb3a4: DecompressPointer r0
    //     0x7eb3a4: add             x0, x0, HEAP, lsl #32
    // 0x7eb3a8: cmp             w0, NULL
    // 0x7eb3ac: b.ne            #0x7eb3c0
    // 0x7eb3b0: r0 = Null
    //     0x7eb3b0: mov             x0, NULL
    // 0x7eb3b4: LeaveFrame
    //     0x7eb3b4: mov             SP, fp
    //     0x7eb3b8: ldp             fp, lr, [SP], #0x10
    // 0x7eb3bc: ret
    //     0x7eb3bc: ret             
    // 0x7eb3c0: tbnz            w0, #4, #0x7eb3cc
    // 0x7eb3c4: r0 = Instance_FocusHighlightMode
    //     0x7eb3c4: ldr             x0, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!FocusHighlightMode@b5d241
    // 0x7eb3c8: b               #0x7eb3d0
    // 0x7eb3cc: r0 = Instance_FocusHighlightMode
    //     0x7eb3cc: ldr             x0, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!FocusHighlightMode@b5d261
    // 0x7eb3d0: stur            x0, [fp, #-8]
    // 0x7eb3d4: LoadField: r2 = r1->field_b
    //     0x7eb3d4: ldur            w2, [x1, #0xb]
    // 0x7eb3d8: DecompressPointer r2
    //     0x7eb3d8: add             x2, x2, HEAP, lsl #32
    // 0x7eb3dc: cmp             w2, NULL
    // 0x7eb3e0: b.ne            #0x7eb3f0
    // 0x7eb3e4: r0 = _defaultModeForPlatform()
    //     0x7eb3e4: bl              #0x6ab98c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x7eb3e8: mov             x3, x0
    // 0x7eb3ec: b               #0x7eb3f4
    // 0x7eb3f0: mov             x3, x2
    // 0x7eb3f4: ldur            x1, [fp, #-0x10]
    // 0x7eb3f8: ldur            x2, [fp, #-8]
    // 0x7eb3fc: mov             x0, x2
    // 0x7eb400: StoreField: r1->field_b = r0
    //     0x7eb400: stur            w0, [x1, #0xb]
    //     0x7eb404: ldurb           w16, [x1, #-1]
    //     0x7eb408: ldurb           w17, [x0, #-1]
    //     0x7eb40c: and             x16, x17, x16, lsr #2
    //     0x7eb410: tst             x16, HEAP, lsr #32
    //     0x7eb414: b.eq            #0x7eb41c
    //     0x7eb418: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eb41c: cmp             w2, w3
    // 0x7eb420: b.eq            #0x7eb428
    // 0x7eb424: r0 = notifyListeners()
    //     0x7eb424: bl              #0x7eb440  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x7eb428: r0 = Null
    //     0x7eb428: mov             x0, NULL
    // 0x7eb42c: LeaveFrame
    //     0x7eb42c: mov             SP, fp
    //     0x7eb430: ldp             fp, lr, [SP], #0x10
    // 0x7eb434: ret
    //     0x7eb434: ret             
    // 0x7eb438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb43c: b               #0x7eb3a0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7eb440, size: 0x310
    // 0x7eb440: EnterFrame
    //     0x7eb440: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb444: mov             fp, SP
    // 0x7eb448: AllocStack(0xc8)
    //     0x7eb448: sub             SP, SP, #0xc8
    // 0x7eb44c: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x7eb44c: mov             x0, x1
    //     0x7eb450: stur            x1, [fp, #-0x80]
    // 0x7eb454: CheckStackOverflow
    //     0x7eb454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb458: cmp             SP, x16
    //     0x7eb45c: b.ls            #0x7eb734
    // 0x7eb460: LoadField: r1 = r0->field_1b
    //     0x7eb460: ldur            w1, [x0, #0x1b]
    // 0x7eb464: DecompressPointer r1
    //     0x7eb464: add             x1, x1, HEAP, lsl #32
    // 0x7eb468: r0 = isEmpty()
    //     0x7eb468: bl              #0x5e4460  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x7eb46c: tbnz            w0, #4, #0x7eb480
    // 0x7eb470: r0 = Null
    //     0x7eb470: mov             x0, NULL
    // 0x7eb474: LeaveFrame
    //     0x7eb474: mov             SP, fp
    //     0x7eb478: ldp             fp, lr, [SP], #0x10
    // 0x7eb47c: ret
    //     0x7eb47c: ret             
    // 0x7eb480: ldur            x0, [fp, #-0x80]
    // 0x7eb484: LoadField: r2 = r0->field_1b
    //     0x7eb484: ldur            w2, [x0, #0x1b]
    // 0x7eb488: DecompressPointer r2
    //     0x7eb488: add             x2, x2, HEAP, lsl #32
    // 0x7eb48c: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x7eb48c: ldr             x1, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x7eb490: r0 = _GrowableList.of()
    //     0x7eb490: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7eb494: stur            x0, [fp, #-0x90]
    // 0x7eb498: LoadField: r2 = r0->field_7
    //     0x7eb498: ldur            w2, [x0, #7]
    // 0x7eb49c: DecompressPointer r2
    //     0x7eb49c: add             x2, x2, HEAP, lsl #32
    // 0x7eb4a0: mov             x1, x2
    // 0x7eb4a4: stur            x2, [fp, #-0x88]
    // 0x7eb4a8: r0 = ListIterator()
    //     0x7eb4a8: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7eb4ac: mov             x4, x0
    // 0x7eb4b0: ldur            x3, [fp, #-0x90]
    // 0x7eb4b4: stur            x4, [fp, #-0xb8]
    // 0x7eb4b8: StoreField: r4->field_b = r3
    //     0x7eb4b8: stur            w3, [x4, #0xb]
    // 0x7eb4bc: LoadField: r0 = r3->field_b
    //     0x7eb4bc: ldur            w0, [x3, #0xb]
    // 0x7eb4c0: r5 = LoadInt32Instr(r0)
    //     0x7eb4c0: sbfx            x5, x0, #1, #0x1f
    // 0x7eb4c4: stur            x5, [fp, #-0xb0]
    // 0x7eb4c8: StoreField: r4->field_f = r5
    //     0x7eb4c8: stur            x5, [x4, #0xf]
    // 0x7eb4cc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7eb4cc: stur            xzr, [x4, #0x17]
    // 0x7eb4d0: r8 = Null
    //     0x7eb4d0: mov             x8, NULL
    // 0x7eb4d4: r7 = Null
    //     0x7eb4d4: mov             x7, NULL
    // 0x7eb4d8: ldur            x6, [fp, #-0x80]
    // 0x7eb4dc: stur            x8, [fp, #-0xa0]
    // 0x7eb4e0: stur            x7, [fp, #-0xa8]
    // 0x7eb4e4: CheckStackOverflow
    //     0x7eb4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb4e8: cmp             SP, x16
    //     0x7eb4ec: b.ls            #0x7eb73c
    // 0x7eb4f0: LoadField: r0 = r3->field_b
    //     0x7eb4f0: ldur            w0, [x3, #0xb]
    // 0x7eb4f4: r1 = LoadInt32Instr(r0)
    //     0x7eb4f4: sbfx            x1, x0, #1, #0x1f
    // 0x7eb4f8: cmp             x5, x1
    // 0x7eb4fc: b.ne            #0x7eb714
    // 0x7eb500: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7eb500: ldur            x2, [x4, #0x17]
    // 0x7eb504: cmp             x2, x1
    // 0x7eb508: b.ge            #0x7eb6fc
    // 0x7eb50c: mov             x0, x1
    // 0x7eb510: mov             x1, x2
    // 0x7eb514: cmp             x1, x0
    // 0x7eb518: b.hs            #0x7eb744
    // 0x7eb51c: LoadField: r0 = r3->field_f
    //     0x7eb51c: ldur            w0, [x3, #0xf]
    // 0x7eb520: DecompressPointer r0
    //     0x7eb520: add             x0, x0, HEAP, lsl #32
    // 0x7eb524: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x7eb524: add             x16, x0, x2, lsl #2
    //     0x7eb528: ldur            w9, [x16, #0xf]
    // 0x7eb52c: DecompressPointer r9
    //     0x7eb52c: add             x9, x9, HEAP, lsl #32
    // 0x7eb530: mov             x0, x9
    // 0x7eb534: stur            x9, [fp, #-0x98]
    // 0x7eb538: StoreField: r4->field_1f = r0
    //     0x7eb538: stur            w0, [x4, #0x1f]
    //     0x7eb53c: tbz             w0, #0, #0x7eb558
    //     0x7eb540: ldurb           w16, [x4, #-1]
    //     0x7eb544: ldurb           w17, [x0, #-1]
    //     0x7eb548: and             x16, x17, x16, lsr #2
    //     0x7eb54c: tst             x16, HEAP, lsr #32
    //     0x7eb550: b.eq            #0x7eb558
    //     0x7eb554: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7eb558: add             x0, x2, #1
    // 0x7eb55c: ArrayStore: r4[0] = r0  ; List_8
    //     0x7eb55c: stur            x0, [x4, #0x17]
    // 0x7eb560: cmp             w9, NULL
    // 0x7eb564: b.ne            #0x7eb594
    // 0x7eb568: mov             x0, x9
    // 0x7eb56c: ldur            x2, [fp, #-0x88]
    // 0x7eb570: r1 = Null
    //     0x7eb570: mov             x1, NULL
    // 0x7eb574: cmp             w2, NULL
    // 0x7eb578: b.eq            #0x7eb594
    // 0x7eb57c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb57c: ldur            w4, [x2, #0x17]
    // 0x7eb580: DecompressPointer r4
    //     0x7eb580: add             x4, x4, HEAP, lsl #32
    // 0x7eb584: r8 = X0
    //     0x7eb584: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7eb588: LoadField: r9 = r4->field_7
    //     0x7eb588: ldur            x9, [x4, #7]
    // 0x7eb58c: r3 = Null
    //     0x7eb58c: ldr             x3, [PP, #0x1cf0]  ; [pp+0x1cf0] Null
    // 0x7eb590: blr             x9
    // 0x7eb594: ldur            x0, [fp, #-0x80]
    // 0x7eb598: LoadField: r1 = r0->field_1b
    //     0x7eb598: ldur            w1, [x0, #0x1b]
    // 0x7eb59c: DecompressPointer r1
    //     0x7eb59c: add             x1, x1, HEAP, lsl #32
    // 0x7eb5a0: LoadField: r2 = r1->field_b
    //     0x7eb5a0: ldur            w2, [x1, #0xb]
    // 0x7eb5a4: DecompressPointer r2
    //     0x7eb5a4: add             x2, x2, HEAP, lsl #32
    // 0x7eb5a8: mov             x1, x2
    // 0x7eb5ac: ldur            x2, [fp, #-0x98]
    // 0x7eb5b0: r0 = containsKey()
    //     0x7eb5b0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7eb5b4: tbnz            w0, #4, #0x7eb628
    // 0x7eb5b8: ldur            x0, [fp, #-0x80]
    // 0x7eb5bc: LoadField: r1 = r0->field_b
    //     0x7eb5bc: ldur            w1, [x0, #0xb]
    // 0x7eb5c0: DecompressPointer r1
    //     0x7eb5c0: add             x1, x1, HEAP, lsl #32
    // 0x7eb5c4: cmp             w1, NULL
    // 0x7eb5c8: b.ne            #0x7eb60c
    // 0x7eb5cc: r1 = LoadStaticField(0x760)
    //     0x7eb5cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb5d0: ldr             x1, [x1, #0xec0]
    // 0x7eb5d4: cmp             w1, NULL
    // 0x7eb5d8: b.eq            #0x7eb748
    // 0x7eb5dc: LoadField: r2 = r1->field_cb
    //     0x7eb5dc: ldur            w2, [x1, #0xcb]
    // 0x7eb5e0: DecompressPointer r2
    //     0x7eb5e0: add             x2, x2, HEAP, lsl #32
    // 0x7eb5e4: cmp             w2, NULL
    // 0x7eb5e8: b.eq            #0x7eb74c
    // 0x7eb5ec: LoadField: r1 = r2->field_2b
    //     0x7eb5ec: ldur            w1, [x2, #0x2b]
    // 0x7eb5f0: DecompressPointer r1
    //     0x7eb5f0: add             x1, x1, HEAP, lsl #32
    // 0x7eb5f4: r0 = isNotEmpty()
    //     0x7eb5f4: bl              #0xa654ec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x7eb5f8: tbnz            w0, #4, #0x7eb604
    // 0x7eb5fc: r0 = Instance_FocusHighlightMode
    //     0x7eb5fc: ldr             x0, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!FocusHighlightMode@b5d261
    // 0x7eb600: b               #0x7eb610
    // 0x7eb604: r0 = Instance_FocusHighlightMode
    //     0x7eb604: ldr             x0, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!FocusHighlightMode@b5d241
    // 0x7eb608: b               #0x7eb610
    // 0x7eb60c: mov             x0, x1
    // 0x7eb610: ldur            x16, [fp, #-0x98]
    // 0x7eb614: stp             x0, x16, [SP]
    // 0x7eb618: ldur            x0, [fp, #-0x98]
    // 0x7eb61c: ClosureCall
    //     0x7eb61c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7eb620: ldur            x2, [x0, #0x1f]
    //     0x7eb624: blr             x2
    // 0x7eb628: ldur            x8, [fp, #-0xa0]
    // 0x7eb62c: ldur            x7, [fp, #-0xa8]
    // 0x7eb630: b               #0x7eb6ec
    // 0x7eb634: sub             SP, fp, #0xc8
    // 0x7eb638: mov             x3, x0
    // 0x7eb63c: stur            x0, [fp, #-0x98]
    // 0x7eb640: mov             x0, x1
    // 0x7eb644: stur            x1, [fp, #-0xa0]
    // 0x7eb648: r1 = Null
    //     0x7eb648: mov             x1, NULL
    // 0x7eb64c: r2 = 4
    //     0x7eb64c: movz            x2, #0x4
    // 0x7eb650: r0 = AllocateArray()
    //     0x7eb650: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7eb654: r16 = "while dispatching notifications for "
    //     0x7eb654: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "while dispatching notifications for "
    // 0x7eb658: StoreField: r0->field_f = r16
    //     0x7eb658: stur            w16, [x0, #0xf]
    // 0x7eb65c: r16 = _HighlightModeManager
    //     0x7eb65c: ldr             x16, [PP, #0x1d08]  ; [pp+0x1d08] Type: _HighlightModeManager
    // 0x7eb660: StoreField: r0->field_13 = r16
    //     0x7eb660: stur            w16, [x0, #0x13]
    // 0x7eb664: str             x0, [SP]
    // 0x7eb668: r0 = _interpolate()
    //     0x7eb668: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7eb66c: r1 = <List<Object>>
    //     0x7eb66c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7eb670: stur            x0, [fp, #-0xa8]
    // 0x7eb674: r0 = ErrorDescription()
    //     0x7eb674: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7eb678: mov             x1, x0
    // 0x7eb67c: ldur            x2, [fp, #-0xa8]
    // 0x7eb680: r3 = Instance_DiagnosticLevel
    //     0x7eb680: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x7eb684: r0 = _ErrorDiagnostic()
    //     0x7eb684: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7eb688: r0 = FlutterErrorDetails()
    //     0x7eb688: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7eb68c: mov             x1, x0
    // 0x7eb690: ldur            x0, [fp, #-0x98]
    // 0x7eb694: stur            x1, [fp, #-0xa8]
    // 0x7eb698: StoreField: r1->field_7 = r0
    //     0x7eb698: stur            w0, [x1, #7]
    // 0x7eb69c: ldur            x2, [fp, #-0xa0]
    // 0x7eb6a0: StoreField: r1->field_b = r2
    //     0x7eb6a0: stur            w2, [x1, #0xb]
    // 0x7eb6a4: r3 = false
    //     0x7eb6a4: add             x3, NULL, #0x30  ; false
    // 0x7eb6a8: StoreField: r1->field_f = r3
    //     0x7eb6a8: stur            w3, [x1, #0xf]
    // 0x7eb6ac: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x7eb6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb6b0: ldr             x0, [x0, #0xc60]
    //     0x7eb6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7eb6b8: cmp             w0, w16
    //     0x7eb6bc: b.ne            #0x7eb6c8
    //     0x7eb6c0: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x7eb6c4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7eb6c8: cmp             w0, NULL
    // 0x7eb6cc: b.eq            #0x7eb6e4
    // 0x7eb6d0: r16 = false
    //     0x7eb6d0: add             x16, NULL, #0x30  ; false
    // 0x7eb6d4: str             x16, [SP]
    // 0x7eb6d8: ldur            x1, [fp, #-0xa8]
    // 0x7eb6dc: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x7eb6dc: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x7eb6e0: r0 = dumpErrorToConsole()
    //     0x7eb6e0: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x7eb6e4: ldur            x8, [fp, #-0xa0]
    // 0x7eb6e8: ldur            x7, [fp, #-0x98]
    // 0x7eb6ec: ldur            x3, [fp, #-0x90]
    // 0x7eb6f0: ldur            x4, [fp, #-0xb8]
    // 0x7eb6f4: ldur            x5, [fp, #-0xb0]
    // 0x7eb6f8: b               #0x7eb4d8
    // 0x7eb6fc: mov             x0, x4
    // 0x7eb700: StoreField: r0->field_1f = rNULL
    //     0x7eb700: stur            NULL, [x0, #0x1f]
    // 0x7eb704: r0 = Null
    //     0x7eb704: mov             x0, NULL
    // 0x7eb708: LeaveFrame
    //     0x7eb708: mov             SP, fp
    //     0x7eb70c: ldp             fp, lr, [SP], #0x10
    // 0x7eb710: ret
    //     0x7eb710: ret             
    // 0x7eb714: mov             x0, x3
    // 0x7eb718: r0 = ConcurrentModificationError()
    //     0x7eb718: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7eb71c: mov             x1, x0
    // 0x7eb720: ldur            x0, [fp, #-0x90]
    // 0x7eb724: StoreField: r1->field_b = r0
    //     0x7eb724: stur            w0, [x1, #0xb]
    // 0x7eb728: mov             x0, x1
    // 0x7eb72c: r0 = Throw()
    //     0x7eb72c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7eb730: brk             #0
    // 0x7eb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb738: b               #0x7eb460
    // 0x7eb73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb73c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb740: b               #0x7eb4f0
    // 0x7eb744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eb744: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eb748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb748: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb74c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x7eb750, size: 0x3c
    // 0x7eb750: EnterFrame
    //     0x7eb750: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb754: mov             fp, SP
    // 0x7eb758: ldr             x0, [fp, #0x18]
    // 0x7eb75c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb75c: ldur            w1, [x0, #0x17]
    // 0x7eb760: DecompressPointer r1
    //     0x7eb760: add             x1, x1, HEAP, lsl #32
    // 0x7eb764: CheckStackOverflow
    //     0x7eb764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb768: cmp             SP, x16
    //     0x7eb76c: b.ls            #0x7eb784
    // 0x7eb770: ldr             x2, [fp, #0x10]
    // 0x7eb774: r0 = handleKeyMessage()
    //     0x7eb774: bl              #0x7eb78c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x7eb778: LeaveFrame
    //     0x7eb778: mov             SP, fp
    //     0x7eb77c: ldp             fp, lr, [SP], #0x10
    // 0x7eb780: ret
    //     0x7eb780: ret             
    // 0x7eb784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb788: b               #0x7eb770
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x7eb78c, size: 0x9d0
    // 0x7eb78c: EnterFrame
    //     0x7eb78c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb790: mov             fp, SP
    // 0x7eb794: AllocStack(0x90)
    //     0x7eb794: sub             SP, SP, #0x90
    // 0x7eb798: r0 = false
    //     0x7eb798: add             x0, NULL, #0x30  ; false
    // 0x7eb79c: mov             x3, x1
    // 0x7eb7a0: stur            x1, [fp, #-8]
    // 0x7eb7a4: stur            x2, [fp, #-0x10]
    // 0x7eb7a8: CheckStackOverflow
    //     0x7eb7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb7ac: cmp             SP, x16
    //     0x7eb7b0: b.ls            #0x7ec110
    // 0x7eb7b4: StoreField: r3->field_7 = r0
    //     0x7eb7b4: stur            w0, [x3, #7]
    // 0x7eb7b8: mov             x1, x3
    // 0x7eb7bc: r0 = updateMode()
    //     0x7eb7bc: bl              #0x7eb384  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x7eb7c0: r0 = instance()
    //     0x7eb7c0: bl              #0x58ef9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x7eb7c4: mov             x1, x0
    // 0x7eb7c8: r0 = strokeAlign()
    //     0x7eb7c8: bl              #0xa95960  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x7eb7cc: cmp             w0, NULL
    // 0x7eb7d0: b.ne            #0x7eb7e4
    // 0x7eb7d4: r0 = false
    //     0x7eb7d4: add             x0, NULL, #0x30  ; false
    // 0x7eb7d8: LeaveFrame
    //     0x7eb7d8: mov             SP, fp
    //     0x7eb7dc: ldp             fp, lr, [SP], #0x10
    // 0x7eb7e0: ret
    //     0x7eb7e0: ret             
    // 0x7eb7e4: ldur            x0, [fp, #-8]
    // 0x7eb7e8: LoadField: r2 = r0->field_13
    //     0x7eb7e8: ldur            w2, [x0, #0x13]
    // 0x7eb7ec: DecompressPointer r2
    //     0x7eb7ec: add             x2, x2, HEAP, lsl #32
    // 0x7eb7f0: mov             x1, x2
    // 0x7eb7f4: stur            x2, [fp, #-0x18]
    // 0x7eb7f8: r0 = isNotEmpty()
    //     0x7eb7f8: bl              #0x5e4b88  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x7eb7fc: tbnz            w0, #4, #0x7eba30
    // 0x7eb800: ldur            x0, [fp, #-0x10]
    // 0x7eb804: r1 = <KeyEventResult>
    //     0x7eb804: ldr             x1, [PP, #0x1d10]  ; [pp+0x1d10] TypeArguments: <KeyEventResult>
    // 0x7eb808: r2 = 0
    //     0x7eb808: movz            x2, #0
    // 0x7eb80c: r0 = _GrowableList()
    //     0x7eb80c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7eb810: ldur            x1, [fp, #-0x18]
    // 0x7eb814: stur            x0, [fp, #-0x18]
    // 0x7eb818: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7eb818: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7eb81c: r0 = toList()
    //     0x7eb81c: bl              #0x5dea08  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x7eb820: mov             x3, x0
    // 0x7eb824: stur            x3, [fp, #-0x48]
    // 0x7eb828: LoadField: r4 = r3->field_7
    //     0x7eb828: ldur            w4, [x3, #7]
    // 0x7eb82c: DecompressPointer r4
    //     0x7eb82c: add             x4, x4, HEAP, lsl #32
    // 0x7eb830: stur            x4, [fp, #-0x40]
    // 0x7eb834: LoadField: r0 = r3->field_b
    //     0x7eb834: ldur            w0, [x3, #0xb]
    // 0x7eb838: r5 = LoadInt32Instr(r0)
    //     0x7eb838: sbfx            x5, x0, #1, #0x1f
    // 0x7eb83c: ldur            x6, [fp, #-0x10]
    // 0x7eb840: stur            x5, [fp, #-0x38]
    // 0x7eb844: LoadField: r7 = r6->field_7
    //     0x7eb844: ldur            w7, [x6, #7]
    // 0x7eb848: DecompressPointer r7
    //     0x7eb848: add             x7, x7, HEAP, lsl #32
    // 0x7eb84c: stur            x7, [fp, #-0x30]
    // 0x7eb850: ldur            x8, [fp, #-0x18]
    // 0x7eb854: r0 = 0
    //     0x7eb854: movz            x0, #0
    // 0x7eb858: CheckStackOverflow
    //     0x7eb858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb85c: cmp             SP, x16
    //     0x7eb860: b.ls            #0x7ec118
    // 0x7eb864: LoadField: r1 = r3->field_b
    //     0x7eb864: ldur            w1, [x3, #0xb]
    // 0x7eb868: r2 = LoadInt32Instr(r1)
    //     0x7eb868: sbfx            x2, x1, #1, #0x1f
    // 0x7eb86c: cmp             x5, x2
    // 0x7eb870: b.ne            #0x7ec070
    // 0x7eb874: cmp             x0, x2
    // 0x7eb878: b.ge            #0x7eb9f8
    // 0x7eb87c: LoadField: r1 = r3->field_f
    //     0x7eb87c: ldur            w1, [x3, #0xf]
    // 0x7eb880: DecompressPointer r1
    //     0x7eb880: add             x1, x1, HEAP, lsl #32
    // 0x7eb884: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x7eb884: add             x16, x1, x0, lsl #2
    //     0x7eb888: ldur            w9, [x16, #0xf]
    // 0x7eb88c: DecompressPointer r9
    //     0x7eb88c: add             x9, x9, HEAP, lsl #32
    // 0x7eb890: stur            x9, [fp, #-0x28]
    // 0x7eb894: add             x10, x0, #1
    // 0x7eb898: stur            x10, [fp, #-0x20]
    // 0x7eb89c: cmp             w9, NULL
    // 0x7eb8a0: b.ne            #0x7eb8d0
    // 0x7eb8a4: mov             x0, x9
    // 0x7eb8a8: mov             x2, x4
    // 0x7eb8ac: r1 = Null
    //     0x7eb8ac: mov             x1, NULL
    // 0x7eb8b0: cmp             w2, NULL
    // 0x7eb8b4: b.eq            #0x7eb8d0
    // 0x7eb8b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb8b8: ldur            w4, [x2, #0x17]
    // 0x7eb8bc: DecompressPointer r4
    //     0x7eb8bc: add             x4, x4, HEAP, lsl #32
    // 0x7eb8c0: r8 = X0
    //     0x7eb8c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7eb8c4: LoadField: r9 = r4->field_7
    //     0x7eb8c4: ldur            x9, [x4, #7]
    // 0x7eb8c8: r3 = Null
    //     0x7eb8c8: ldr             x3, [PP, #0x1d18]  ; [pp+0x1d18] Null
    // 0x7eb8cc: blr             x9
    // 0x7eb8d0: ldur            x1, [fp, #-0x30]
    // 0x7eb8d4: LoadField: r0 = r1->field_b
    //     0x7eb8d4: ldur            w0, [x1, #0xb]
    // 0x7eb8d8: r2 = LoadInt32Instr(r0)
    //     0x7eb8d8: sbfx            x2, x0, #1, #0x1f
    // 0x7eb8dc: stur            x2, [fp, #-0x58]
    // 0x7eb8e0: ldur            x3, [fp, #-0x18]
    // 0x7eb8e4: r0 = 0
    //     0x7eb8e4: movz            x0, #0
    // 0x7eb8e8: CheckStackOverflow
    //     0x7eb8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb8ec: cmp             SP, x16
    //     0x7eb8f0: b.ls            #0x7ec120
    // 0x7eb8f4: LoadField: r4 = r1->field_b
    //     0x7eb8f4: ldur            w4, [x1, #0xb]
    // 0x7eb8f8: r5 = LoadInt32Instr(r4)
    //     0x7eb8f8: sbfx            x5, x4, #1, #0x1f
    // 0x7eb8fc: cmp             x2, x5
    // 0x7eb900: b.ne            #0x7ec050
    // 0x7eb904: cmp             x0, x5
    // 0x7eb908: b.ge            #0x7eb9d4
    // 0x7eb90c: LoadField: r4 = r1->field_f
    //     0x7eb90c: ldur            w4, [x1, #0xf]
    // 0x7eb910: DecompressPointer r4
    //     0x7eb910: add             x4, x4, HEAP, lsl #32
    // 0x7eb914: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7eb914: add             x16, x4, x0, lsl #2
    //     0x7eb918: ldur            w5, [x16, #0xf]
    // 0x7eb91c: DecompressPointer r5
    //     0x7eb91c: add             x5, x5, HEAP, lsl #32
    // 0x7eb920: add             x4, x0, #1
    // 0x7eb924: stur            x4, [fp, #-0x50]
    // 0x7eb928: ldur            x16, [fp, #-0x28]
    // 0x7eb92c: stp             x5, x16, [SP]
    // 0x7eb930: ldur            x0, [fp, #-0x28]
    // 0x7eb934: ClosureCall
    //     0x7eb934: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7eb938: ldur            x2, [x0, #0x1f]
    //     0x7eb93c: blr             x2
    // 0x7eb940: mov             x2, x0
    // 0x7eb944: ldur            x0, [fp, #-0x18]
    // 0x7eb948: stur            x2, [fp, #-0x68]
    // 0x7eb94c: LoadField: r1 = r0->field_b
    //     0x7eb94c: ldur            w1, [x0, #0xb]
    // 0x7eb950: LoadField: r3 = r0->field_f
    //     0x7eb950: ldur            w3, [x0, #0xf]
    // 0x7eb954: DecompressPointer r3
    //     0x7eb954: add             x3, x3, HEAP, lsl #32
    // 0x7eb958: LoadField: r4 = r3->field_b
    //     0x7eb958: ldur            w4, [x3, #0xb]
    // 0x7eb95c: r3 = LoadInt32Instr(r1)
    //     0x7eb95c: sbfx            x3, x1, #1, #0x1f
    // 0x7eb960: stur            x3, [fp, #-0x60]
    // 0x7eb964: r1 = LoadInt32Instr(r4)
    //     0x7eb964: sbfx            x1, x4, #1, #0x1f
    // 0x7eb968: cmp             x3, x1
    // 0x7eb96c: b.ne            #0x7eb978
    // 0x7eb970: mov             x1, x0
    // 0x7eb974: r0 = _growToNextCapacity()
    //     0x7eb974: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7eb978: ldur            x2, [fp, #-0x18]
    // 0x7eb97c: ldur            x3, [fp, #-0x60]
    // 0x7eb980: add             x0, x3, #1
    // 0x7eb984: lsl             x1, x0, #1
    // 0x7eb988: StoreField: r2->field_b = r1
    //     0x7eb988: stur            w1, [x2, #0xb]
    // 0x7eb98c: LoadField: r1 = r2->field_f
    //     0x7eb98c: ldur            w1, [x2, #0xf]
    // 0x7eb990: DecompressPointer r1
    //     0x7eb990: add             x1, x1, HEAP, lsl #32
    // 0x7eb994: ldur            x0, [fp, #-0x68]
    // 0x7eb998: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7eb998: add             x25, x1, x3, lsl #2
    //     0x7eb99c: add             x25, x25, #0xf
    //     0x7eb9a0: str             w0, [x25]
    //     0x7eb9a4: tbz             w0, #0, #0x7eb9c0
    //     0x7eb9a8: ldurb           w16, [x1, #-1]
    //     0x7eb9ac: ldurb           w17, [x0, #-1]
    //     0x7eb9b0: and             x16, x17, x16, lsr #2
    //     0x7eb9b4: tst             x16, HEAP, lsr #32
    //     0x7eb9b8: b.eq            #0x7eb9c0
    //     0x7eb9bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7eb9c0: ldur            x0, [fp, #-0x50]
    // 0x7eb9c4: mov             x3, x2
    // 0x7eb9c8: ldur            x1, [fp, #-0x30]
    // 0x7eb9cc: ldur            x2, [fp, #-0x58]
    // 0x7eb9d0: b               #0x7eb8e8
    // 0x7eb9d4: mov             x2, x3
    // 0x7eb9d8: ldur            x0, [fp, #-0x20]
    // 0x7eb9dc: ldur            x6, [fp, #-0x10]
    // 0x7eb9e0: mov             x8, x2
    // 0x7eb9e4: ldur            x3, [fp, #-0x48]
    // 0x7eb9e8: ldur            x7, [fp, #-0x30]
    // 0x7eb9ec: ldur            x4, [fp, #-0x40]
    // 0x7eb9f0: ldur            x5, [fp, #-0x38]
    // 0x7eb9f4: b               #0x7eb858
    // 0x7eb9f8: mov             x2, x8
    // 0x7eb9fc: mov             x1, x2
    // 0x7eba00: r0 = combineKeyEventResults()
    //     0x7eba00: bl              #0x7ec15c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x7eba04: LoadField: r1 = r0->field_7
    //     0x7eba04: ldur            x1, [x0, #7]
    // 0x7eba08: cmp             x1, #1
    // 0x7eba0c: b.gt            #0x7eba28
    // 0x7eba10: cmp             x1, #0
    // 0x7eba14: b.gt            #0x7eba20
    // 0x7eba18: r0 = true
    //     0x7eba18: add             x0, NULL, #0x20  ; true
    // 0x7eba1c: b               #0x7eba34
    // 0x7eba20: r0 = false
    //     0x7eba20: add             x0, NULL, #0x30  ; false
    // 0x7eba24: b               #0x7eba34
    // 0x7eba28: r0 = false
    //     0x7eba28: add             x0, NULL, #0x30  ; false
    // 0x7eba2c: b               #0x7eba34
    // 0x7eba30: r0 = false
    //     0x7eba30: add             x0, NULL, #0x30  ; false
    // 0x7eba34: stur            x0, [fp, #-0x18]
    // 0x7eba38: tbnz            w0, #4, #0x7eba4c
    // 0x7eba3c: r0 = true
    //     0x7eba3c: add             x0, NULL, #0x20  ; true
    // 0x7eba40: LeaveFrame
    //     0x7eba40: mov             SP, fp
    //     0x7eba44: ldp             fp, lr, [SP], #0x10
    // 0x7eba48: ret
    //     0x7eba48: ret             
    // 0x7eba4c: ldur            x1, [fp, #-0x10]
    // 0x7eba50: r0 = instance()
    //     0x7eba50: bl              #0x58ef9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x7eba54: mov             x1, x0
    // 0x7eba58: r0 = strokeAlign()
    //     0x7eba58: bl              #0xa95960  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x7eba5c: stur            x0, [fp, #-0x28]
    // 0x7eba60: cmp             w0, NULL
    // 0x7eba64: b.eq            #0x7ec128
    // 0x7eba68: r1 = Null
    //     0x7eba68: mov             x1, NULL
    // 0x7eba6c: r2 = 2
    //     0x7eba6c: movz            x2, #0x2
    // 0x7eba70: r0 = AllocateArray()
    //     0x7eba70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7eba74: mov             x2, x0
    // 0x7eba78: ldur            x0, [fp, #-0x28]
    // 0x7eba7c: stur            x2, [fp, #-0x40]
    // 0x7eba80: StoreField: r2->field_f = r0
    //     0x7eba80: stur            w0, [x2, #0xf]
    // 0x7eba84: r1 = <FocusNode>
    //     0x7eba84: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x7eba88: r0 = AllocateGrowableArray()
    //     0x7eba88: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7eba8c: mov             x1, x0
    // 0x7eba90: ldur            x0, [fp, #-0x40]
    // 0x7eba94: stur            x1, [fp, #-0x28]
    // 0x7eba98: StoreField: r1->field_f = r0
    //     0x7eba98: stur            w0, [x1, #0xf]
    // 0x7eba9c: r0 = 2
    //     0x7eba9c: movz            x0, #0x2
    // 0x7ebaa0: StoreField: r1->field_b = r0
    //     0x7ebaa0: stur            w0, [x1, #0xb]
    // 0x7ebaa4: r0 = instance()
    //     0x7ebaa4: bl              #0x58ef9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x7ebaa8: mov             x1, x0
    // 0x7ebaac: r0 = strokeAlign()
    //     0x7ebaac: bl              #0xa95960  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x7ebab0: cmp             w0, NULL
    // 0x7ebab4: b.eq            #0x7ec12c
    // 0x7ebab8: mov             x1, x0
    // 0x7ebabc: r0 = ancestors()
    //     0x7ebabc: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x7ebac0: ldur            x1, [fp, #-0x28]
    // 0x7ebac4: mov             x2, x0
    // 0x7ebac8: r0 = addAll()
    //     0x7ebac8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x7ebacc: ldur            x3, [fp, #-0x28]
    // 0x7ebad0: LoadField: r0 = r3->field_b
    //     0x7ebad0: ldur            w0, [x3, #0xb]
    // 0x7ebad4: r4 = LoadInt32Instr(r0)
    //     0x7ebad4: sbfx            x4, x0, #1, #0x1f
    // 0x7ebad8: ldur            x0, [fp, #-0x10]
    // 0x7ebadc: stur            x4, [fp, #-0x38]
    // 0x7ebae0: LoadField: r5 = r0->field_7
    //     0x7ebae0: ldur            w5, [x0, #7]
    // 0x7ebae4: DecompressPointer r5
    //     0x7ebae4: add             x5, x5, HEAP, lsl #32
    // 0x7ebae8: stur            x5, [fp, #-0x40]
    // 0x7ebaec: r0 = 0
    //     0x7ebaec: movz            x0, #0
    // 0x7ebaf0: CheckStackOverflow
    //     0x7ebaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebaf4: cmp             SP, x16
    //     0x7ebaf8: b.ls            #0x7ec130
    // 0x7ebafc: LoadField: r1 = r3->field_b
    //     0x7ebafc: ldur            w1, [x3, #0xb]
    // 0x7ebb00: r2 = LoadInt32Instr(r1)
    //     0x7ebb00: sbfx            x2, x1, #1, #0x1f
    // 0x7ebb04: cmp             x4, x2
    // 0x7ebb08: b.ne            #0x7ec0f0
    // 0x7ebb0c: cmp             x0, x2
    // 0x7ebb10: b.ge            #0x7ebe00
    // 0x7ebb14: LoadField: r1 = r3->field_f
    //     0x7ebb14: ldur            w1, [x3, #0xf]
    // 0x7ebb18: DecompressPointer r1
    //     0x7ebb18: add             x1, x1, HEAP, lsl #32
    // 0x7ebb1c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7ebb1c: add             x16, x1, x0, lsl #2
    //     0x7ebb20: ldur            w6, [x16, #0xf]
    // 0x7ebb24: DecompressPointer r6
    //     0x7ebb24: add             x6, x6, HEAP, lsl #32
    // 0x7ebb28: stur            x6, [fp, #-0x10]
    // 0x7ebb2c: add             x7, x0, #1
    // 0x7ebb30: stur            x7, [fp, #-0x20]
    // 0x7ebb34: cmp             w6, NULL
    // 0x7ebb38: b.ne            #0x7ebb70
    // 0x7ebb3c: mov             x0, x6
    // 0x7ebb40: r2 = Null
    //     0x7ebb40: mov             x2, NULL
    // 0x7ebb44: r1 = Null
    //     0x7ebb44: mov             x1, NULL
    // 0x7ebb48: r4 = 60
    //     0x7ebb48: movz            x4, #0x3c
    // 0x7ebb4c: branchIfSmi(r0, 0x7ebb58)
    //     0x7ebb4c: tbz             w0, #0, #0x7ebb58
    // 0x7ebb50: r4 = LoadClassIdInstr(r0)
    //     0x7ebb50: ldur            x4, [x0, #-1]
    //     0x7ebb54: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebb58: sub             x4, x4, #0xa11
    // 0x7ebb5c: cmp             x4, #2
    // 0x7ebb60: b.ls            #0x7ebb70
    // 0x7ebb64: r8 = FocusNode
    //     0x7ebb64: ldr             x8, [PP, #0x1d30]  ; [pp+0x1d30] Type: FocusNode
    // 0x7ebb68: r3 = Null
    //     0x7ebb68: ldr             x3, [PP, #0x1d38]  ; [pp+0x1d38] Null
    // 0x7ebb6c: r0 = FocusNode()
    //     0x7ebb6c: bl              #0x4e9ccc  ; IsType_FocusNode_Stub
    // 0x7ebb70: ldur            x0, [fp, #-0x10]
    // 0x7ebb74: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x7ebb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebb78: ldr             x0, [x0]
    //     0x7ebb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ebb80: cmp             w0, w16
    //     0x7ebb84: b.ne            #0x7ebb90
    //     0x7ebb88: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7ebb8c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ebb90: r1 = <KeyEventResult>
    //     0x7ebb90: ldr             x1, [PP, #0x1d10]  ; [pp+0x1d10] TypeArguments: <KeyEventResult>
    // 0x7ebb94: stur            x0, [fp, #-0x68]
    // 0x7ebb98: r0 = AllocateGrowableArray()
    //     0x7ebb98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ebb9c: mov             x1, x0
    // 0x7ebba0: ldur            x0, [fp, #-0x68]
    // 0x7ebba4: stur            x1, [fp, #-0x70]
    // 0x7ebba8: StoreField: r1->field_f = r0
    //     0x7ebba8: stur            w0, [x1, #0xf]
    // 0x7ebbac: StoreField: r1->field_b = rZR
    //     0x7ebbac: stur            wzr, [x1, #0xb]
    // 0x7ebbb0: ldur            x2, [fp, #-0x10]
    // 0x7ebbb4: LoadField: r3 = r2->field_3b
    //     0x7ebbb4: ldur            w3, [x2, #0x3b]
    // 0x7ebbb8: DecompressPointer r3
    //     0x7ebbb8: add             x3, x3, HEAP, lsl #32
    // 0x7ebbbc: cmp             w3, NULL
    // 0x7ebbc0: b.eq            #0x7ebcf0
    // 0x7ebbc4: ldur            x3, [fp, #-0x40]
    // 0x7ebbc8: LoadField: r4 = r3->field_b
    //     0x7ebbc8: ldur            w4, [x3, #0xb]
    // 0x7ebbcc: r5 = LoadInt32Instr(r4)
    //     0x7ebbcc: sbfx            x5, x4, #1, #0x1f
    // 0x7ebbd0: stur            x5, [fp, #-0x58]
    // 0x7ebbd4: mov             x6, x0
    // 0x7ebbd8: r4 = 0
    //     0x7ebbd8: movz            x4, #0
    // 0x7ebbdc: r0 = 0
    //     0x7ebbdc: movz            x0, #0
    // 0x7ebbe0: CheckStackOverflow
    //     0x7ebbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebbe4: cmp             SP, x16
    //     0x7ebbe8: b.ls            #0x7ec138
    // 0x7ebbec: LoadField: r7 = r3->field_b
    //     0x7ebbec: ldur            w7, [x3, #0xb]
    // 0x7ebbf0: r8 = LoadInt32Instr(r7)
    //     0x7ebbf0: sbfx            x8, x7, #1, #0x1f
    // 0x7ebbf4: cmp             x5, x8
    // 0x7ebbf8: b.ne            #0x7ec090
    // 0x7ebbfc: cmp             x0, x8
    // 0x7ebc00: b.ge            #0x7ebce4
    // 0x7ebc04: LoadField: r4 = r3->field_f
    //     0x7ebc04: ldur            w4, [x3, #0xf]
    // 0x7ebc08: DecompressPointer r4
    //     0x7ebc08: add             x4, x4, HEAP, lsl #32
    // 0x7ebc0c: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x7ebc0c: add             x16, x4, x0, lsl #2
    //     0x7ebc10: ldur            w6, [x16, #0xf]
    // 0x7ebc14: DecompressPointer r6
    //     0x7ebc14: add             x6, x6, HEAP, lsl #32
    // 0x7ebc18: add             x4, x0, #1
    // 0x7ebc1c: stur            x4, [fp, #-0x50]
    // 0x7ebc20: LoadField: r0 = r2->field_3b
    //     0x7ebc20: ldur            w0, [x2, #0x3b]
    // 0x7ebc24: DecompressPointer r0
    //     0x7ebc24: add             x0, x0, HEAP, lsl #32
    // 0x7ebc28: cmp             w0, NULL
    // 0x7ebc2c: b.eq            #0x7ec140
    // 0x7ebc30: stp             x2, x0, [SP, #8]
    // 0x7ebc34: str             x6, [SP]
    // 0x7ebc38: ClosureCall
    //     0x7ebc38: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ebc3c: ldur            x2, [x0, #0x1f]
    //     0x7ebc40: blr             x2
    // 0x7ebc44: mov             x2, x0
    // 0x7ebc48: ldur            x0, [fp, #-0x70]
    // 0x7ebc4c: stur            x2, [fp, #-0x78]
    // 0x7ebc50: LoadField: r1 = r0->field_b
    //     0x7ebc50: ldur            w1, [x0, #0xb]
    // 0x7ebc54: LoadField: r3 = r0->field_f
    //     0x7ebc54: ldur            w3, [x0, #0xf]
    // 0x7ebc58: DecompressPointer r3
    //     0x7ebc58: add             x3, x3, HEAP, lsl #32
    // 0x7ebc5c: LoadField: r4 = r3->field_b
    //     0x7ebc5c: ldur            w4, [x3, #0xb]
    // 0x7ebc60: r3 = LoadInt32Instr(r1)
    //     0x7ebc60: sbfx            x3, x1, #1, #0x1f
    // 0x7ebc64: stur            x3, [fp, #-0x60]
    // 0x7ebc68: r1 = LoadInt32Instr(r4)
    //     0x7ebc68: sbfx            x1, x4, #1, #0x1f
    // 0x7ebc6c: cmp             x3, x1
    // 0x7ebc70: b.ne            #0x7ebc7c
    // 0x7ebc74: mov             x1, x0
    // 0x7ebc78: r0 = _growToNextCapacity()
    //     0x7ebc78: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ebc7c: ldur            x2, [fp, #-0x70]
    // 0x7ebc80: ldur            x3, [fp, #-0x60]
    // 0x7ebc84: add             x4, x3, #1
    // 0x7ebc88: lsl             x0, x4, #1
    // 0x7ebc8c: StoreField: r2->field_b = r0
    //     0x7ebc8c: stur            w0, [x2, #0xb]
    // 0x7ebc90: LoadField: r5 = r2->field_f
    //     0x7ebc90: ldur            w5, [x2, #0xf]
    // 0x7ebc94: DecompressPointer r5
    //     0x7ebc94: add             x5, x5, HEAP, lsl #32
    // 0x7ebc98: mov             x1, x5
    // 0x7ebc9c: ldur            x0, [fp, #-0x78]
    // 0x7ebca0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ebca0: add             x25, x1, x3, lsl #2
    //     0x7ebca4: add             x25, x25, #0xf
    //     0x7ebca8: str             w0, [x25]
    //     0x7ebcac: tbz             w0, #0, #0x7ebcc8
    //     0x7ebcb0: ldurb           w16, [x1, #-1]
    //     0x7ebcb4: ldurb           w17, [x0, #-1]
    //     0x7ebcb8: and             x16, x17, x16, lsr #2
    //     0x7ebcbc: tst             x16, HEAP, lsr #32
    //     0x7ebcc0: b.eq            #0x7ebcc8
    //     0x7ebcc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ebcc8: mov             x6, x5
    // 0x7ebccc: ldur            x0, [fp, #-0x50]
    // 0x7ebcd0: ldur            x3, [fp, #-0x40]
    // 0x7ebcd4: mov             x1, x2
    // 0x7ebcd8: ldur            x5, [fp, #-0x58]
    // 0x7ebcdc: ldur            x2, [fp, #-0x10]
    // 0x7ebce0: b               #0x7ebbe0
    // 0x7ebce4: mov             x3, x4
    // 0x7ebce8: mov             x4, x6
    // 0x7ebcec: b               #0x7ebcf8
    // 0x7ebcf0: mov             x4, x0
    // 0x7ebcf4: r3 = 0
    //     0x7ebcf4: movz            x3, #0
    // 0x7ebcf8: stur            x4, [fp, #-0x70]
    // 0x7ebcfc: stur            x3, [fp, #-0x58]
    // 0x7ebd00: r5 = false
    //     0x7ebd00: add             x5, NULL, #0x30  ; false
    // 0x7ebd04: r0 = 0
    //     0x7ebd04: movz            x0, #0
    // 0x7ebd08: stur            x5, [fp, #-0x68]
    // 0x7ebd0c: CheckStackOverflow
    //     0x7ebd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebd10: cmp             SP, x16
    //     0x7ebd14: b.ls            #0x7ec144
    // 0x7ebd18: cmp             x0, x3
    // 0x7ebd1c: b.ge            #0x7ebdb0
    // 0x7ebd20: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x7ebd20: add             x16, x4, x0, lsl #2
    //     0x7ebd24: ldur            w6, [x16, #0xf]
    // 0x7ebd28: DecompressPointer r6
    //     0x7ebd28: add             x6, x6, HEAP, lsl #32
    // 0x7ebd2c: stur            x6, [fp, #-0x10]
    // 0x7ebd30: add             x7, x0, #1
    // 0x7ebd34: stur            x7, [fp, #-0x50]
    // 0x7ebd38: cmp             w6, NULL
    // 0x7ebd3c: b.ne            #0x7ebd74
    // 0x7ebd40: mov             x0, x6
    // 0x7ebd44: r2 = Null
    //     0x7ebd44: mov             x2, NULL
    // 0x7ebd48: r1 = Null
    //     0x7ebd48: mov             x1, NULL
    // 0x7ebd4c: r4 = 60
    //     0x7ebd4c: movz            x4, #0x3c
    // 0x7ebd50: branchIfSmi(r0, 0x7ebd5c)
    //     0x7ebd50: tbz             w0, #0, #0x7ebd5c
    // 0x7ebd54: r4 = LoadClassIdInstr(r0)
    //     0x7ebd54: ldur            x4, [x0, #-1]
    //     0x7ebd58: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebd5c: r17 = 6039
    //     0x7ebd5c: movz            x17, #0x1797
    // 0x7ebd60: cmp             x4, x17
    // 0x7ebd64: b.eq            #0x7ebd74
    // 0x7ebd68: r8 = KeyEventResult
    //     0x7ebd68: ldr             x8, [PP, #0x1d48]  ; [pp+0x1d48] Type: KeyEventResult
    // 0x7ebd6c: r3 = Null
    //     0x7ebd6c: ldr             x3, [PP, #0x1d50]  ; [pp+0x1d50] Null
    // 0x7ebd70: r0 = KeyEventResult()
    //     0x7ebd70: bl              #0x693674  ; IsType_KeyEventResult_Stub
    // 0x7ebd74: ldur            x0, [fp, #-0x10]
    // 0x7ebd78: LoadField: r1 = r0->field_7
    //     0x7ebd78: ldur            x1, [x0, #7]
    // 0x7ebd7c: cmp             x1, #1
    // 0x7ebd80: b.gt            #0x7ebd9c
    // 0x7ebd84: cmp             x1, #0
    // 0x7ebd88: b.le            #0x7ebd94
    // 0x7ebd8c: ldur            x5, [fp, #-0x68]
    // 0x7ebd90: b               #0x7ebda0
    // 0x7ebd94: r0 = Instance_KeyEventResult
    //     0x7ebd94: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] Obj!KeyEventResult@b5d2e1
    // 0x7ebd98: b               #0x7ebdc8
    // 0x7ebd9c: r5 = true
    //     0x7ebd9c: add             x5, NULL, #0x20  ; true
    // 0x7ebda0: ldur            x0, [fp, #-0x50]
    // 0x7ebda4: ldur            x4, [fp, #-0x70]
    // 0x7ebda8: ldur            x3, [fp, #-0x58]
    // 0x7ebdac: b               #0x7ebd08
    // 0x7ebdb0: mov             x0, x5
    // 0x7ebdb4: tbnz            w0, #4, #0x7ebdc0
    // 0x7ebdb8: r1 = Instance_KeyEventResult
    //     0x7ebdb8: ldr             x1, [PP, #0x1d68]  ; [pp+0x1d68] Obj!KeyEventResult@b5d2c1
    // 0x7ebdbc: b               #0x7ebdc4
    // 0x7ebdc0: r1 = Instance_KeyEventResult
    //     0x7ebdc0: ldr             x1, [PP, #0x1d70]  ; [pp+0x1d70] Obj!KeyEventResult@b5d301
    // 0x7ebdc4: mov             x0, x1
    // 0x7ebdc8: LoadField: r1 = r0->field_7
    //     0x7ebdc8: ldur            x1, [x0, #7]
    // 0x7ebdcc: cmp             x1, #1
    // 0x7ebdd0: b.gt            #0x7ebdf8
    // 0x7ebdd4: cmp             x1, #0
    // 0x7ebdd8: b.le            #0x7ebdf0
    // 0x7ebddc: ldur            x0, [fp, #-0x20]
    // 0x7ebde0: ldur            x5, [fp, #-0x40]
    // 0x7ebde4: ldur            x3, [fp, #-0x28]
    // 0x7ebde8: ldur            x4, [fp, #-0x38]
    // 0x7ebdec: b               #0x7ebaf0
    // 0x7ebdf0: r0 = true
    //     0x7ebdf0: add             x0, NULL, #0x20  ; true
    // 0x7ebdf4: b               #0x7ebe04
    // 0x7ebdf8: r0 = false
    //     0x7ebdf8: add             x0, NULL, #0x30  ; false
    // 0x7ebdfc: b               #0x7ebe04
    // 0x7ebe00: ldur            x0, [fp, #-0x18]
    // 0x7ebe04: stur            x0, [fp, #-0x18]
    // 0x7ebe08: tbz             w0, #4, #0x7ec040
    // 0x7ebe0c: ldur            x1, [fp, #-8]
    // 0x7ebe10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ebe10: ldur            w2, [x1, #0x17]
    // 0x7ebe14: DecompressPointer r2
    //     0x7ebe14: add             x2, x2, HEAP, lsl #32
    // 0x7ebe18: mov             x1, x2
    // 0x7ebe1c: stur            x2, [fp, #-0x10]
    // 0x7ebe20: r0 = isNotEmpty()
    //     0x7ebe20: bl              #0x5e4b88  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x7ebe24: tbnz            w0, #4, #0x7ec040
    // 0x7ebe28: r1 = <KeyEventResult>
    //     0x7ebe28: ldr             x1, [PP, #0x1d10]  ; [pp+0x1d10] TypeArguments: <KeyEventResult>
    // 0x7ebe2c: r2 = 0
    //     0x7ebe2c: movz            x2, #0
    // 0x7ebe30: r0 = _GrowableList()
    //     0x7ebe30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ebe34: ldur            x1, [fp, #-0x10]
    // 0x7ebe38: stur            x0, [fp, #-8]
    // 0x7ebe3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ebe3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ebe40: r0 = toList()
    //     0x7ebe40: bl              #0x5dea08  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x7ebe44: mov             x3, x0
    // 0x7ebe48: stur            x3, [fp, #-0x70]
    // 0x7ebe4c: LoadField: r4 = r3->field_7
    //     0x7ebe4c: ldur            w4, [x3, #7]
    // 0x7ebe50: DecompressPointer r4
    //     0x7ebe50: add             x4, x4, HEAP, lsl #32
    // 0x7ebe54: stur            x4, [fp, #-0x68]
    // 0x7ebe58: LoadField: r0 = r3->field_b
    //     0x7ebe58: ldur            w0, [x3, #0xb]
    // 0x7ebe5c: r5 = LoadInt32Instr(r0)
    //     0x7ebe5c: sbfx            x5, x0, #1, #0x1f
    // 0x7ebe60: stur            x5, [fp, #-0x38]
    // 0x7ebe64: ldur            x6, [fp, #-8]
    // 0x7ebe68: r0 = 0
    //     0x7ebe68: movz            x0, #0
    // 0x7ebe6c: ldur            x7, [fp, #-0x40]
    // 0x7ebe70: CheckStackOverflow
    //     0x7ebe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebe74: cmp             SP, x16
    //     0x7ebe78: b.ls            #0x7ec14c
    // 0x7ebe7c: LoadField: r1 = r3->field_b
    //     0x7ebe7c: ldur            w1, [x3, #0xb]
    // 0x7ebe80: r2 = LoadInt32Instr(r1)
    //     0x7ebe80: sbfx            x2, x1, #1, #0x1f
    // 0x7ebe84: cmp             x5, x2
    // 0x7ebe88: b.ne            #0x7ec0d0
    // 0x7ebe8c: cmp             x0, x2
    // 0x7ebe90: b.ge            #0x7ec008
    // 0x7ebe94: LoadField: r1 = r3->field_f
    //     0x7ebe94: ldur            w1, [x3, #0xf]
    // 0x7ebe98: DecompressPointer r1
    //     0x7ebe98: add             x1, x1, HEAP, lsl #32
    // 0x7ebe9c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7ebe9c: add             x16, x1, x0, lsl #2
    //     0x7ebea0: ldur            w8, [x16, #0xf]
    // 0x7ebea4: DecompressPointer r8
    //     0x7ebea4: add             x8, x8, HEAP, lsl #32
    // 0x7ebea8: stur            x8, [fp, #-0x10]
    // 0x7ebeac: add             x9, x0, #1
    // 0x7ebeb0: stur            x9, [fp, #-0x20]
    // 0x7ebeb4: cmp             w8, NULL
    // 0x7ebeb8: b.ne            #0x7ebee8
    // 0x7ebebc: mov             x0, x8
    // 0x7ebec0: mov             x2, x4
    // 0x7ebec4: r1 = Null
    //     0x7ebec4: mov             x1, NULL
    // 0x7ebec8: cmp             w2, NULL
    // 0x7ebecc: b.eq            #0x7ebee8
    // 0x7ebed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ebed0: ldur            w4, [x2, #0x17]
    // 0x7ebed4: DecompressPointer r4
    //     0x7ebed4: add             x4, x4, HEAP, lsl #32
    // 0x7ebed8: r8 = X0
    //     0x7ebed8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ebedc: LoadField: r9 = r4->field_7
    //     0x7ebedc: ldur            x9, [x4, #7]
    // 0x7ebee0: r3 = Null
    //     0x7ebee0: ldr             x3, [PP, #0x1d78]  ; [pp+0x1d78] Null
    // 0x7ebee4: blr             x9
    // 0x7ebee8: ldur            x1, [fp, #-0x40]
    // 0x7ebeec: LoadField: r0 = r1->field_b
    //     0x7ebeec: ldur            w0, [x1, #0xb]
    // 0x7ebef0: r2 = LoadInt32Instr(r0)
    //     0x7ebef0: sbfx            x2, x0, #1, #0x1f
    // 0x7ebef4: stur            x2, [fp, #-0x58]
    // 0x7ebef8: ldur            x3, [fp, #-8]
    // 0x7ebefc: r0 = 0
    //     0x7ebefc: movz            x0, #0
    // 0x7ebf00: CheckStackOverflow
    //     0x7ebf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebf04: cmp             SP, x16
    //     0x7ebf08: b.ls            #0x7ec154
    // 0x7ebf0c: LoadField: r4 = r1->field_b
    //     0x7ebf0c: ldur            w4, [x1, #0xb]
    // 0x7ebf10: r5 = LoadInt32Instr(r4)
    //     0x7ebf10: sbfx            x5, x4, #1, #0x1f
    // 0x7ebf14: cmp             x2, x5
    // 0x7ebf18: b.ne            #0x7ec0b0
    // 0x7ebf1c: cmp             x0, x5
    // 0x7ebf20: b.ge            #0x7ebfec
    // 0x7ebf24: LoadField: r4 = r1->field_f
    //     0x7ebf24: ldur            w4, [x1, #0xf]
    // 0x7ebf28: DecompressPointer r4
    //     0x7ebf28: add             x4, x4, HEAP, lsl #32
    // 0x7ebf2c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7ebf2c: add             x16, x4, x0, lsl #2
    //     0x7ebf30: ldur            w5, [x16, #0xf]
    // 0x7ebf34: DecompressPointer r5
    //     0x7ebf34: add             x5, x5, HEAP, lsl #32
    // 0x7ebf38: add             x4, x0, #1
    // 0x7ebf3c: stur            x4, [fp, #-0x50]
    // 0x7ebf40: ldur            x16, [fp, #-0x10]
    // 0x7ebf44: stp             x5, x16, [SP]
    // 0x7ebf48: ldur            x0, [fp, #-0x10]
    // 0x7ebf4c: ClosureCall
    //     0x7ebf4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ebf50: ldur            x2, [x0, #0x1f]
    //     0x7ebf54: blr             x2
    // 0x7ebf58: mov             x2, x0
    // 0x7ebf5c: ldur            x0, [fp, #-8]
    // 0x7ebf60: stur            x2, [fp, #-0x78]
    // 0x7ebf64: LoadField: r1 = r0->field_b
    //     0x7ebf64: ldur            w1, [x0, #0xb]
    // 0x7ebf68: LoadField: r3 = r0->field_f
    //     0x7ebf68: ldur            w3, [x0, #0xf]
    // 0x7ebf6c: DecompressPointer r3
    //     0x7ebf6c: add             x3, x3, HEAP, lsl #32
    // 0x7ebf70: LoadField: r4 = r3->field_b
    //     0x7ebf70: ldur            w4, [x3, #0xb]
    // 0x7ebf74: r3 = LoadInt32Instr(r1)
    //     0x7ebf74: sbfx            x3, x1, #1, #0x1f
    // 0x7ebf78: stur            x3, [fp, #-0x60]
    // 0x7ebf7c: r1 = LoadInt32Instr(r4)
    //     0x7ebf7c: sbfx            x1, x4, #1, #0x1f
    // 0x7ebf80: cmp             x3, x1
    // 0x7ebf84: b.ne            #0x7ebf90
    // 0x7ebf88: mov             x1, x0
    // 0x7ebf8c: r0 = _growToNextCapacity()
    //     0x7ebf8c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ebf90: ldur            x2, [fp, #-8]
    // 0x7ebf94: ldur            x3, [fp, #-0x60]
    // 0x7ebf98: add             x0, x3, #1
    // 0x7ebf9c: lsl             x1, x0, #1
    // 0x7ebfa0: StoreField: r2->field_b = r1
    //     0x7ebfa0: stur            w1, [x2, #0xb]
    // 0x7ebfa4: LoadField: r1 = r2->field_f
    //     0x7ebfa4: ldur            w1, [x2, #0xf]
    // 0x7ebfa8: DecompressPointer r1
    //     0x7ebfa8: add             x1, x1, HEAP, lsl #32
    // 0x7ebfac: ldur            x0, [fp, #-0x78]
    // 0x7ebfb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ebfb0: add             x25, x1, x3, lsl #2
    //     0x7ebfb4: add             x25, x25, #0xf
    //     0x7ebfb8: str             w0, [x25]
    //     0x7ebfbc: tbz             w0, #0, #0x7ebfd8
    //     0x7ebfc0: ldurb           w16, [x1, #-1]
    //     0x7ebfc4: ldurb           w17, [x0, #-1]
    //     0x7ebfc8: and             x16, x17, x16, lsr #2
    //     0x7ebfcc: tst             x16, HEAP, lsr #32
    //     0x7ebfd0: b.eq            #0x7ebfd8
    //     0x7ebfd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ebfd8: ldur            x0, [fp, #-0x50]
    // 0x7ebfdc: mov             x3, x2
    // 0x7ebfe0: ldur            x1, [fp, #-0x40]
    // 0x7ebfe4: ldur            x2, [fp, #-0x58]
    // 0x7ebfe8: b               #0x7ebf00
    // 0x7ebfec: mov             x2, x3
    // 0x7ebff0: ldur            x0, [fp, #-0x20]
    // 0x7ebff4: mov             x6, x2
    // 0x7ebff8: ldur            x3, [fp, #-0x70]
    // 0x7ebffc: ldur            x4, [fp, #-0x68]
    // 0x7ec000: ldur            x5, [fp, #-0x38]
    // 0x7ec004: b               #0x7ebe6c
    // 0x7ec008: mov             x2, x6
    // 0x7ec00c: mov             x1, x2
    // 0x7ec010: r0 = combineKeyEventResults()
    //     0x7ec010: bl              #0x7ec15c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x7ec014: LoadField: r1 = r0->field_7
    //     0x7ec014: ldur            x1, [x0, #7]
    // 0x7ec018: cmp             x1, #1
    // 0x7ec01c: b.gt            #0x7ec038
    // 0x7ec020: cmp             x1, #0
    // 0x7ec024: b.gt            #0x7ec030
    // 0x7ec028: r0 = true
    //     0x7ec028: add             x0, NULL, #0x20  ; true
    // 0x7ec02c: b               #0x7ec044
    // 0x7ec030: ldur            x0, [fp, #-0x18]
    // 0x7ec034: b               #0x7ec044
    // 0x7ec038: r0 = false
    //     0x7ec038: add             x0, NULL, #0x30  ; false
    // 0x7ec03c: b               #0x7ec044
    // 0x7ec040: ldur            x0, [fp, #-0x18]
    // 0x7ec044: LeaveFrame
    //     0x7ec044: mov             SP, fp
    //     0x7ec048: ldp             fp, lr, [SP], #0x10
    // 0x7ec04c: ret
    //     0x7ec04c: ret             
    // 0x7ec050: mov             x0, x1
    // 0x7ec054: r0 = ConcurrentModificationError()
    //     0x7ec054: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ec058: mov             x1, x0
    // 0x7ec05c: ldur            x0, [fp, #-0x30]
    // 0x7ec060: StoreField: r1->field_b = r0
    //     0x7ec060: stur            w0, [x1, #0xb]
    // 0x7ec064: mov             x0, x1
    // 0x7ec068: r0 = Throw()
    //     0x7ec068: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ec06c: brk             #0
    // 0x7ec070: mov             x0, x3
    // 0x7ec074: r0 = ConcurrentModificationError()
    //     0x7ec074: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ec078: mov             x1, x0
    // 0x7ec07c: ldur            x0, [fp, #-0x48]
    // 0x7ec080: StoreField: r1->field_b = r0
    //     0x7ec080: stur            w0, [x1, #0xb]
    // 0x7ec084: mov             x0, x1
    // 0x7ec088: r0 = Throw()
    //     0x7ec088: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ec08c: brk             #0
    // 0x7ec090: mov             x0, x3
    // 0x7ec094: r0 = ConcurrentModificationError()
    //     0x7ec094: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ec098: mov             x1, x0
    // 0x7ec09c: ldur            x0, [fp, #-0x40]
    // 0x7ec0a0: StoreField: r1->field_b = r0
    //     0x7ec0a0: stur            w0, [x1, #0xb]
    // 0x7ec0a4: mov             x0, x1
    // 0x7ec0a8: r0 = Throw()
    //     0x7ec0a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ec0ac: brk             #0
    // 0x7ec0b0: mov             x0, x1
    // 0x7ec0b4: r0 = ConcurrentModificationError()
    //     0x7ec0b4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ec0b8: mov             x1, x0
    // 0x7ec0bc: ldur            x0, [fp, #-0x40]
    // 0x7ec0c0: StoreField: r1->field_b = r0
    //     0x7ec0c0: stur            w0, [x1, #0xb]
    // 0x7ec0c4: mov             x0, x1
    // 0x7ec0c8: r0 = Throw()
    //     0x7ec0c8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ec0cc: brk             #0
    // 0x7ec0d0: mov             x0, x3
    // 0x7ec0d4: r0 = ConcurrentModificationError()
    //     0x7ec0d4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ec0d8: mov             x1, x0
    // 0x7ec0dc: ldur            x0, [fp, #-0x70]
    // 0x7ec0e0: StoreField: r1->field_b = r0
    //     0x7ec0e0: stur            w0, [x1, #0xb]
    // 0x7ec0e4: mov             x0, x1
    // 0x7ec0e8: r0 = Throw()
    //     0x7ec0e8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ec0ec: brk             #0
    // 0x7ec0f0: mov             x0, x3
    // 0x7ec0f4: r0 = ConcurrentModificationError()
    //     0x7ec0f4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ec0f8: mov             x1, x0
    // 0x7ec0fc: ldur            x0, [fp, #-0x28]
    // 0x7ec100: StoreField: r1->field_b = r0
    //     0x7ec100: stur            w0, [x1, #0xb]
    // 0x7ec104: mov             x0, x1
    // 0x7ec108: r0 = Throw()
    //     0x7ec108: bl              #0xb8b7b0  ; ThrowStub
    // 0x7ec10c: brk             #0
    // 0x7ec110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec114: b               #0x7eb7b4
    // 0x7ec118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec11c: b               #0x7eb864
    // 0x7ec120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec124: b               #0x7eb8f4
    // 0x7ec128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec128: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec12c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec134: b               #0x7ebafc
    // 0x7ec138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec13c: b               #0x7ebbec
    // 0x7ec140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec148: b               #0x7ebd18
    // 0x7ec14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec14c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec150: b               #0x7ebe7c
    // 0x7ec154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec158: b               #0x7ebf0c
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x7ec4a4, size: 0xe8
    // 0x7ec4a4: EnterFrame
    //     0x7ec4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec4a8: mov             fp, SP
    // 0x7ec4ac: AllocStack(0x10)
    //     0x7ec4ac: sub             SP, SP, #0x10
    // 0x7ec4b0: r0 = Instance_FocusHighlightStrategy
    //     0x7ec4b0: ldr             x0, [PP, #0x2110]  ; [pp+0x2110] Obj!FocusHighlightStrategy@b5d221
    // 0x7ec4b4: mov             x2, x1
    // 0x7ec4b8: stur            x1, [fp, #-8]
    // 0x7ec4bc: CheckStackOverflow
    //     0x7ec4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec4c0: cmp             SP, x16
    //     0x7ec4c4: b.ls            #0x7ec584
    // 0x7ec4c8: StoreField: r2->field_f = r0
    //     0x7ec4c8: stur            w0, [x2, #0xf]
    // 0x7ec4cc: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x7ec4cc: ldr             x1, [PP, #0x2118]  ; [pp+0x2118] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x7ec4d0: r0 = HashedObserverList()
    //     0x7ec4d0: bl              #0x4fe2c8  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x7ec4d4: mov             x1, x0
    // 0x7ec4d8: stur            x0, [fp, #-0x10]
    // 0x7ec4dc: r0 = HashedObserverList()
    //     0x7ec4dc: bl              #0x4fe1e4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x7ec4e0: ldur            x0, [fp, #-0x10]
    // 0x7ec4e4: ldur            x2, [fp, #-8]
    // 0x7ec4e8: StoreField: r2->field_13 = r0
    //     0x7ec4e8: stur            w0, [x2, #0x13]
    //     0x7ec4ec: ldurb           w16, [x2, #-1]
    //     0x7ec4f0: ldurb           w17, [x0, #-1]
    //     0x7ec4f4: and             x16, x17, x16, lsr #2
    //     0x7ec4f8: tst             x16, HEAP, lsr #32
    //     0x7ec4fc: b.eq            #0x7ec504
    //     0x7ec500: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ec504: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x7ec504: ldr             x1, [PP, #0x2118]  ; [pp+0x2118] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x7ec508: r0 = HashedObserverList()
    //     0x7ec508: bl              #0x4fe2c8  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x7ec50c: mov             x1, x0
    // 0x7ec510: stur            x0, [fp, #-0x10]
    // 0x7ec514: r0 = HashedObserverList()
    //     0x7ec514: bl              #0x4fe1e4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x7ec518: ldur            x0, [fp, #-0x10]
    // 0x7ec51c: ldur            x2, [fp, #-8]
    // 0x7ec520: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ec520: stur            w0, [x2, #0x17]
    //     0x7ec524: ldurb           w16, [x2, #-1]
    //     0x7ec528: ldurb           w17, [x0, #-1]
    //     0x7ec52c: and             x16, x17, x16, lsr #2
    //     0x7ec530: tst             x16, HEAP, lsr #32
    //     0x7ec534: b.eq            #0x7ec53c
    //     0x7ec538: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ec53c: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x7ec53c: ldr             x1, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x7ec540: r0 = HashedObserverList()
    //     0x7ec540: bl              #0x4fe2c8  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x7ec544: mov             x1, x0
    // 0x7ec548: stur            x0, [fp, #-0x10]
    // 0x7ec54c: r0 = HashedObserverList()
    //     0x7ec54c: bl              #0x4fe1e4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x7ec550: ldur            x0, [fp, #-0x10]
    // 0x7ec554: ldur            x1, [fp, #-8]
    // 0x7ec558: StoreField: r1->field_1b = r0
    //     0x7ec558: stur            w0, [x1, #0x1b]
    //     0x7ec55c: ldurb           w16, [x1, #-1]
    //     0x7ec560: ldurb           w17, [x0, #-1]
    //     0x7ec564: and             x16, x17, x16, lsr #2
    //     0x7ec568: tst             x16, HEAP, lsr #32
    //     0x7ec56c: b.eq            #0x7ec574
    //     0x7ec570: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec574: r0 = Null
    //     0x7ec574: mov             x0, NULL
    // 0x7ec578: LeaveFrame
    //     0x7ec578: mov             SP, fp
    //     0x7ec57c: ldp             fp, lr, [SP], #0x10
    // 0x7ec580: ret
    //     0x7ec580: ret             
    // 0x7ec584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec588: b               #0x7ec4c8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x87d2a0, size: 0x38
    // 0x87d2a0: EnterFrame
    //     0x87d2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x87d2a4: mov             fp, SP
    // 0x87d2a8: CheckStackOverflow
    //     0x87d2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d2ac: cmp             SP, x16
    //     0x87d2b0: b.ls            #0x87d2d0
    // 0x87d2b4: LoadField: r0 = r1->field_1b
    //     0x87d2b4: ldur            w0, [x1, #0x1b]
    // 0x87d2b8: DecompressPointer r0
    //     0x87d2b8: add             x0, x0, HEAP, lsl #32
    // 0x87d2bc: mov             x1, x0
    // 0x87d2c0: r0 = remove()
    //     0x87d2c0: bl              #0x57ad10  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x87d2c4: LeaveFrame
    //     0x87d2c4: mov             SP, fp
    //     0x87d2c8: ldp             fp, lr, [SP], #0x10
    // 0x87d2cc: ret
    //     0x87d2cc: ret             
    // 0x87d2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d2d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d2d4: b               #0x87d2b4
  }
}

// class id: 2382, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x75c79c, size: 0xc0
    // 0x75c79c: EnterFrame
    //     0x75c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c7a0: mov             fp, SP
    // 0x75c7a4: AllocStack(0x8)
    //     0x75c7a4: sub             SP, SP, #8
    // 0x75c7a8: CheckStackOverflow
    //     0x75c7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c7ac: cmp             SP, x16
    //     0x75c7b0: b.ls            #0x75c848
    // 0x75c7b4: LoadField: r0 = r1->field_7
    //     0x75c7b4: ldur            w0, [x1, #7]
    // 0x75c7b8: DecompressPointer r0
    //     0x75c7b8: add             x0, x0, HEAP, lsl #32
    // 0x75c7bc: stur            x0, [fp, #-8]
    // 0x75c7c0: LoadField: r2 = r0->field_5b
    //     0x75c7c0: ldur            w2, [x0, #0x5b]
    // 0x75c7c4: DecompressPointer r2
    //     0x75c7c4: add             x2, x2, HEAP, lsl #32
    // 0x75c7c8: cmp             w2, w1
    // 0x75c7cc: b.ne            #0x75c838
    // 0x75c7d0: LoadField: r1 = r0->field_33
    //     0x75c7d0: ldur            w1, [x0, #0x33]
    // 0x75c7d4: DecompressPointer r1
    //     0x75c7d4: add             x1, x1, HEAP, lsl #32
    // 0x75c7d8: cmp             w1, NULL
    // 0x75c7dc: b.eq            #0x75c850
    // 0x75c7e0: r2 = true
    //     0x75c7e0: add             x2, NULL, #0x20  ; true
    // 0x75c7e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75c7e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75c7e8: r0 = maybeOf()
    //     0x75c7e8: bl              #0x4f038c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x75c7ec: cmp             w0, NULL
    // 0x75c7f0: b.ne            #0x75c82c
    // 0x75c7f4: ldur            x2, [fp, #-8]
    // 0x75c7f8: LoadField: r0 = r2->field_33
    //     0x75c7f8: ldur            w0, [x2, #0x33]
    // 0x75c7fc: DecompressPointer r0
    //     0x75c7fc: add             x0, x0, HEAP, lsl #32
    // 0x75c800: cmp             w0, NULL
    // 0x75c804: b.eq            #0x75c854
    // 0x75c808: LoadField: r1 = r0->field_1b
    //     0x75c808: ldur            w1, [x0, #0x1b]
    // 0x75c80c: DecompressPointer r1
    //     0x75c80c: add             x1, x1, HEAP, lsl #32
    // 0x75c810: cmp             w1, NULL
    // 0x75c814: b.eq            #0x75c858
    // 0x75c818: LoadField: r0 = r1->field_13
    //     0x75c818: ldur            w0, [x1, #0x13]
    // 0x75c81c: DecompressPointer r0
    //     0x75c81c: add             x0, x0, HEAP, lsl #32
    // 0x75c820: LoadField: r1 = r0->field_27
    //     0x75c820: ldur            w1, [x0, #0x27]
    // 0x75c824: DecompressPointer r1
    //     0x75c824: add             x1, x1, HEAP, lsl #32
    // 0x75c828: b               #0x75c834
    // 0x75c82c: ldur            x2, [fp, #-8]
    // 0x75c830: mov             x1, x0
    // 0x75c834: r0 = _reparent()
    //     0x75c834: bl              #0x4efbf4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x75c838: r0 = Null
    //     0x75c838: mov             x0, NULL
    // 0x75c83c: LeaveFrame
    //     0x75c83c: mov             SP, fp
    //     0x75c840: ldp             fp, lr, [SP], #0x10
    // 0x75c844: ret
    //     0x75c844: ret             
    // 0x75c848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c84c: b               #0x75c7b4
    // 0x75c850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c850: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c854: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c858: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x845550, size: 0xf8
    // 0x845550: EnterFrame
    //     0x845550: stp             fp, lr, [SP, #-0x10]!
    //     0x845554: mov             fp, SP
    // 0x845558: AllocStack(0x18)
    //     0x845558: sub             SP, SP, #0x18
    // 0x84555c: CheckStackOverflow
    //     0x84555c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845560: cmp             SP, x16
    //     0x845564: b.ls            #0x845640
    // 0x845568: LoadField: r0 = r1->field_7
    //     0x845568: ldur            w0, [x1, #7]
    // 0x84556c: DecompressPointer r0
    //     0x84556c: add             x0, x0, HEAP, lsl #32
    // 0x845570: stur            x0, [fp, #-8]
    // 0x845574: LoadField: r2 = r0->field_5b
    //     0x845574: ldur            w2, [x0, #0x5b]
    // 0x845578: DecompressPointer r2
    //     0x845578: add             x2, x2, HEAP, lsl #32
    // 0x84557c: cmp             w2, w1
    // 0x845580: b.ne            #0x845630
    // 0x845584: mov             x1, x0
    // 0x845588: r0 = hasPrimaryFocus()
    //     0x845588: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x84558c: tbz             w0, #4, #0x8455c8
    // 0x845590: ldur            x1, [fp, #-8]
    // 0x845594: LoadField: r0 = r1->field_3f
    //     0x845594: ldur            w0, [x1, #0x3f]
    // 0x845598: DecompressPointer r0
    //     0x845598: add             x0, x0, HEAP, lsl #32
    // 0x84559c: cmp             w0, NULL
    // 0x8455a0: b.eq            #0x8455e4
    // 0x8455a4: LoadField: r2 = r0->field_3b
    //     0x8455a4: ldur            w2, [x0, #0x3b]
    // 0x8455a8: DecompressPointer r2
    //     0x8455a8: add             x2, x2, HEAP, lsl #32
    // 0x8455ac: r0 = LoadClassIdInstr(r2)
    //     0x8455ac: ldur            x0, [x2, #-1]
    //     0x8455b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8455b4: stp             x1, x2, [SP]
    // 0x8455b8: mov             lr, x0
    // 0x8455bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8455c0: blr             lr
    // 0x8455c4: tbnz            w0, #4, #0x8455e4
    // 0x8455c8: r16 = Instance_UnfocusDisposition
    //     0x8455c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] Obj!UnfocusDisposition@b5d2a1
    //     0x8455cc: ldr             x16, [x16, #0xfe8]
    // 0x8455d0: str             x16, [SP]
    // 0x8455d4: ldur            x1, [fp, #-8]
    // 0x8455d8: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x8455d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x8455dc: ldr             x4, [x4, #0xff0]
    // 0x8455e0: r0 = unfocus()
    //     0x8455e0: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8455e4: ldur            x0, [fp, #-8]
    // 0x8455e8: LoadField: r1 = r0->field_3f
    //     0x8455e8: ldur            w1, [x0, #0x3f]
    // 0x8455ec: DecompressPointer r1
    //     0x8455ec: add             x1, x1, HEAP, lsl #32
    // 0x8455f0: cmp             w1, NULL
    // 0x8455f4: b.eq            #0x845604
    // 0x8455f8: mov             x2, x0
    // 0x8455fc: r0 = _markDetached()
    //     0x8455fc: bl              #0x845648  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x845600: ldur            x0, [fp, #-8]
    // 0x845604: LoadField: r1 = r0->field_4f
    //     0x845604: ldur            w1, [x0, #0x4f]
    // 0x845608: DecompressPointer r1
    //     0x845608: add             x1, x1, HEAP, lsl #32
    // 0x84560c: cmp             w1, NULL
    // 0x845610: b.ne            #0x84561c
    // 0x845614: mov             x1, x0
    // 0x845618: b               #0x84562c
    // 0x84561c: mov             x2, x0
    // 0x845620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x845620: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x845624: r0 = _removeChild()
    //     0x845624: bl              #0x4f0ee4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x845628: ldur            x1, [fp, #-8]
    // 0x84562c: StoreField: r1->field_5b = rNULL
    //     0x84562c: stur            NULL, [x1, #0x5b]
    // 0x845630: r0 = Null
    //     0x845630: mov             x0, NULL
    // 0x845634: LeaveFrame
    //     0x845634: mov             SP, fp
    //     0x845638: ldp             fp, lr, [SP], #0x10
    // 0x84563c: ret
    //     0x84563c: ret             
    // 0x845640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845644: b               #0x845568
  }
}

// class id: 2383, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x4ef7b8, size: 0xc8
    // 0x4ef7b8: EnterFrame
    //     0x4ef7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef7bc: mov             fp, SP
    // 0x4ef7c0: AllocStack(0x18)
    //     0x4ef7c0: sub             SP, SP, #0x18
    // 0x4ef7c4: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x4ef7c4: mov             x0, x1
    //     0x4ef7c8: stur            x1, [fp, #-0x10]
    // 0x4ef7cc: CheckStackOverflow
    //     0x4ef7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef7d0: cmp             SP, x16
    //     0x4ef7d4: b.ls            #0x4ef878
    // 0x4ef7d8: LoadField: r3 = r0->field_7
    //     0x4ef7d8: ldur            w3, [x0, #7]
    // 0x4ef7dc: DecompressPointer r3
    //     0x4ef7dc: add             x3, x3, HEAP, lsl #32
    // 0x4ef7e0: stur            x3, [fp, #-8]
    // 0x4ef7e4: LoadField: r1 = r3->field_4f
    //     0x4ef7e4: ldur            w1, [x3, #0x4f]
    // 0x4ef7e8: DecompressPointer r1
    //     0x4ef7e8: add             x1, x1, HEAP, lsl #32
    // 0x4ef7ec: cmp             w1, NULL
    // 0x4ef7f0: b.ne            #0x4ef804
    // 0x4ef7f4: LoadField: r1 = r2->field_27
    //     0x4ef7f4: ldur            w1, [x2, #0x27]
    // 0x4ef7f8: DecompressPointer r1
    //     0x4ef7f8: add             x1, x1, HEAP, lsl #32
    // 0x4ef7fc: cmp             w3, w1
    // 0x4ef800: b.ne            #0x4ef868
    // 0x4ef804: LoadField: r1 = r3->field_3f
    //     0x4ef804: ldur            w1, [x3, #0x3f]
    // 0x4ef808: DecompressPointer r1
    //     0x4ef808: add             x1, x1, HEAP, lsl #32
    // 0x4ef80c: cmp             w1, w2
    // 0x4ef810: b.ne            #0x4ef868
    // 0x4ef814: mov             x1, x3
    // 0x4ef818: r0 = focusedChild()
    //     0x4ef818: bl              #0x4ef8a0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x4ef81c: cmp             w0, NULL
    // 0x4ef820: b.ne            #0x4ef868
    // 0x4ef824: ldur            x0, [fp, #-0x10]
    // 0x4ef828: LoadField: r2 = r0->field_b
    //     0x4ef828: ldur            w2, [x0, #0xb]
    // 0x4ef82c: DecompressPointer r2
    //     0x4ef82c: add             x2, x2, HEAP, lsl #32
    // 0x4ef830: mov             x1, x2
    // 0x4ef834: stur            x2, [fp, #-0x18]
    // 0x4ef838: r0 = ancestors()
    //     0x4ef838: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4ef83c: mov             x1, x0
    // 0x4ef840: ldur            x2, [fp, #-8]
    // 0x4ef844: r0 = contains()
    //     0x4ef844: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x4ef848: tbnz            w0, #4, #0x4ef868
    // 0x4ef84c: ldur            x1, [fp, #-0x18]
    // 0x4ef850: r0 = LoadClassIdInstr(r1)
    //     0x4ef850: ldur            x0, [x1, #-1]
    //     0x4ef854: ubfx            x0, x0, #0xc, #0x14
    // 0x4ef858: r2 = true
    //     0x4ef858: add             x2, NULL, #0x20  ; true
    // 0x4ef85c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4ef85c: sub             lr, x0, #0xffa
    //     0x4ef860: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef864: blr             lr
    // 0x4ef868: r0 = Null
    //     0x4ef868: mov             x0, NULL
    // 0x4ef86c: LeaveFrame
    //     0x4ef86c: mov             SP, fp
    //     0x4ef870: ldp             fp, lr, [SP], #0x10
    // 0x4ef874: ret
    //     0x4ef874: ret             
    // 0x4ef878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef87c: b               #0x4ef7d8
  }
}

// class id: 2575, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4e9fd4, size: 0x51c
    // 0x4e9fd4: EnterFrame
    //     0x4e9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9fd8: mov             fp, SP
    // 0x4e9fdc: AllocStack(0xe0)
    //     0x4e9fdc: sub             SP, SP, #0xe0
    // 0x4e9fe0: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x4e9fe0: stur            x1, [fp, #-0x88]
    // 0x4e9fe4: CheckStackOverflow
    //     0x4e9fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9fe8: cmp             SP, x16
    //     0x4e9fec: b.ls            #0x4ea4b4
    // 0x4e9ff0: r1 = 1
    //     0x4e9ff0: movz            x1, #0x1
    // 0x4e9ff4: r0 = AllocateContext()
    //     0x4e9ff4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4e9ff8: mov             x3, x0
    // 0x4e9ffc: ldur            x2, [fp, #-0x88]
    // 0x4ea000: stur            x3, [fp, #-0xb8]
    // 0x4ea004: StoreField: r3->field_f = r2
    //     0x4ea004: stur            w2, [x3, #0xf]
    // 0x4ea008: LoadField: r4 = r2->field_7
    //     0x4ea008: ldur            x4, [x2, #7]
    // 0x4ea00c: stur            x4, [fp, #-0xb0]
    // 0x4ea010: cbnz            x4, #0x4ea024
    // 0x4ea014: r0 = Null
    //     0x4ea014: mov             x0, NULL
    // 0x4ea018: LeaveFrame
    //     0x4ea018: mov             SP, fp
    //     0x4ea01c: ldp             fp, lr, [SP], #0x10
    // 0x4ea020: ret
    //     0x4ea020: ret             
    // 0x4ea024: LoadField: r0 = r2->field_13
    //     0x4ea024: ldur            x0, [x2, #0x13]
    // 0x4ea028: add             x1, x0, #1
    // 0x4ea02c: StoreField: r2->field_13 = r1
    //     0x4ea02c: stur            x1, [x2, #0x13]
    // 0x4ea030: r7 = 0
    //     0x4ea030: movz            x7, #0
    // 0x4ea034: r6 = Null
    //     0x4ea034: mov             x6, NULL
    // 0x4ea038: r5 = Null
    //     0x4ea038: mov             x5, NULL
    // 0x4ea03c: stur            x7, [fp, #-0x98]
    // 0x4ea040: stur            x6, [fp, #-0xa0]
    // 0x4ea044: stur            x5, [fp, #-0xa8]
    // 0x4ea048: CheckStackOverflow
    //     0x4ea048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea04c: cmp             SP, x16
    //     0x4ea050: b.ls            #0x4ea4bc
    // 0x4ea054: cmp             x7, x4
    // 0x4ea058: b.ge            #0x4ea1b8
    // 0x4ea05c: LoadField: r8 = r2->field_f
    //     0x4ea05c: ldur            w8, [x2, #0xf]
    // 0x4ea060: DecompressPointer r8
    //     0x4ea060: add             x8, x8, HEAP, lsl #32
    // 0x4ea064: LoadField: r0 = r8->field_b
    //     0x4ea064: ldur            w0, [x8, #0xb]
    // 0x4ea068: r1 = LoadInt32Instr(r0)
    //     0x4ea068: sbfx            x1, x0, #1, #0x1f
    // 0x4ea06c: mov             x0, x1
    // 0x4ea070: mov             x1, x7
    // 0x4ea074: cmp             x1, x0
    // 0x4ea078: b.hs            #0x4ea4c4
    // 0x4ea07c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x4ea07c: add             x16, x8, x7, lsl #2
    //     0x4ea080: ldur            w1, [x16, #0xf]
    // 0x4ea084: DecompressPointer r1
    //     0x4ea084: add             x1, x1, HEAP, lsl #32
    // 0x4ea088: stur            x1, [fp, #-0x90]
    // 0x4ea08c: cmp             w1, NULL
    // 0x4ea090: b.eq            #0x4ea0a8
    // 0x4ea094: str             x1, [SP]
    // 0x4ea098: mov             x0, x1
    // 0x4ea09c: ClosureCall
    //     0x4ea09c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4ea0a0: ldur            x2, [x0, #0x1f]
    //     0x4ea0a4: blr             x2
    // 0x4ea0a8: ldur            x5, [fp, #-0xa8]
    // 0x4ea0ac: ldur            x6, [fp, #-0xa0]
    // 0x4ea0b0: b               #0x4ea1a0
    // 0x4ea0b4: sub             SP, fp, #0xe0
    // 0x4ea0b8: mov             x3, x0
    // 0x4ea0bc: stur            x0, [fp, #-0x90]
    // 0x4ea0c0: mov             x0, x1
    // 0x4ea0c4: stur            x1, [fp, #-0xa0]
    // 0x4ea0c8: r1 = Null
    //     0x4ea0c8: mov             x1, NULL
    // 0x4ea0cc: r2 = 4
    //     0x4ea0cc: movz            x2, #0x4
    // 0x4ea0d0: r0 = AllocateArray()
    //     0x4ea0d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ea0d4: stur            x0, [fp, #-0xa8]
    // 0x4ea0d8: r16 = "while dispatching notifications for "
    //     0x4ea0d8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "while dispatching notifications for "
    // 0x4ea0dc: StoreField: r0->field_f = r16
    //     0x4ea0dc: stur            w16, [x0, #0xf]
    // 0x4ea0e0: ldur            x16, [fp, #-0x88]
    // 0x4ea0e4: str             x16, [SP]
    // 0x4ea0e8: r0 = runtimeType()
    //     0x4ea0e8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x4ea0ec: ldur            x1, [fp, #-0xa8]
    // 0x4ea0f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ea0f0: add             x25, x1, #0x13
    //     0x4ea0f4: str             w0, [x25]
    //     0x4ea0f8: tbz             w0, #0, #0x4ea114
    //     0x4ea0fc: ldurb           w16, [x1, #-1]
    //     0x4ea100: ldurb           w17, [x0, #-1]
    //     0x4ea104: and             x16, x17, x16, lsr #2
    //     0x4ea108: tst             x16, HEAP, lsr #32
    //     0x4ea10c: b.eq            #0x4ea114
    //     0x4ea110: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ea114: ldur            x16, [fp, #-0xa8]
    // 0x4ea118: str             x16, [SP]
    // 0x4ea11c: r0 = _interpolate()
    //     0x4ea11c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ea120: r1 = <List<Object>>
    //     0x4ea120: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x4ea124: stur            x0, [fp, #-0xa8]
    // 0x4ea128: r0 = ErrorDescription()
    //     0x4ea128: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4ea12c: mov             x1, x0
    // 0x4ea130: ldur            x2, [fp, #-0xa8]
    // 0x4ea134: r3 = Instance_DiagnosticLevel
    //     0x4ea134: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x4ea138: r0 = _ErrorDiagnostic()
    //     0x4ea138: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4ea13c: r0 = FlutterErrorDetails()
    //     0x4ea13c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4ea140: mov             x1, x0
    // 0x4ea144: ldur            x0, [fp, #-0x90]
    // 0x4ea148: stur            x1, [fp, #-0xa8]
    // 0x4ea14c: StoreField: r1->field_7 = r0
    //     0x4ea14c: stur            w0, [x1, #7]
    // 0x4ea150: ldur            x2, [fp, #-0xa0]
    // 0x4ea154: StoreField: r1->field_b = r2
    //     0x4ea154: stur            w2, [x1, #0xb]
    // 0x4ea158: r3 = false
    //     0x4ea158: add             x3, NULL, #0x30  ; false
    // 0x4ea15c: StoreField: r1->field_f = r3
    //     0x4ea15c: stur            w3, [x1, #0xf]
    // 0x4ea160: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4ea160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea164: ldr             x0, [x0, #0xc60]
    //     0x4ea168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea16c: cmp             w0, w16
    //     0x4ea170: b.ne            #0x4ea17c
    //     0x4ea174: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x4ea178: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4ea17c: cmp             w0, NULL
    // 0x4ea180: b.eq            #0x4ea198
    // 0x4ea184: r16 = false
    //     0x4ea184: add             x16, NULL, #0x30  ; false
    // 0x4ea188: str             x16, [SP]
    // 0x4ea18c: ldur            x1, [fp, #-0xa8]
    // 0x4ea190: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4ea190: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4ea194: r0 = dumpErrorToConsole()
    //     0x4ea194: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4ea198: ldur            x5, [fp, #-0xa0]
    // 0x4ea19c: ldur            x6, [fp, #-0x90]
    // 0x4ea1a0: ldur            x0, [fp, #-0x98]
    // 0x4ea1a4: add             x7, x0, #1
    // 0x4ea1a8: ldur            x2, [fp, #-0x88]
    // 0x4ea1ac: ldur            x3, [fp, #-0xb8]
    // 0x4ea1b0: ldur            x4, [fp, #-0xb0]
    // 0x4ea1b4: b               #0x4ea03c
    // 0x4ea1b8: mov             x3, x2
    // 0x4ea1bc: LoadField: r0 = r3->field_13
    //     0x4ea1bc: ldur            x0, [x3, #0x13]
    // 0x4ea1c0: sub             x1, x0, #1
    // 0x4ea1c4: StoreField: r3->field_13 = r1
    //     0x4ea1c4: stur            x1, [x3, #0x13]
    // 0x4ea1c8: cbnz            x1, #0x4ea4a4
    // 0x4ea1cc: LoadField: r0 = r3->field_1b
    //     0x4ea1cc: ldur            x0, [x3, #0x1b]
    // 0x4ea1d0: cmp             x0, #0
    // 0x4ea1d4: b.le            #0x4ea4a4
    // 0x4ea1d8: LoadField: r4 = r3->field_7
    //     0x4ea1d8: ldur            x4, [x3, #7]
    // 0x4ea1dc: stur            x4, [fp, #-0xc0]
    // 0x4ea1e0: sub             x5, x4, x0
    // 0x4ea1e4: stur            x5, [fp, #-0xb0]
    // 0x4ea1e8: lsl             x0, x5, #1
    // 0x4ea1ec: LoadField: r6 = r3->field_f
    //     0x4ea1ec: ldur            w6, [x3, #0xf]
    // 0x4ea1f0: DecompressPointer r6
    //     0x4ea1f0: add             x6, x6, HEAP, lsl #32
    // 0x4ea1f4: stur            x6, [fp, #-0x90]
    // 0x4ea1f8: LoadField: r1 = r6->field_b
    //     0x4ea1f8: ldur            w1, [x6, #0xb]
    // 0x4ea1fc: r7 = LoadInt32Instr(r1)
    //     0x4ea1fc: sbfx            x7, x1, #1, #0x1f
    // 0x4ea200: stur            x7, [fp, #-0x98]
    // 0x4ea204: cmp             x0, x7
    // 0x4ea208: b.gt            #0x4ea338
    // 0x4ea20c: r0 = BoxInt64Instr(r5)
    //     0x4ea20c: sbfiz           x0, x5, #1, #0x1f
    //     0x4ea210: cmp             x5, x0, asr #1
    //     0x4ea214: b.eq            #0x4ea220
    //     0x4ea218: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ea21c: stur            x5, [x0, #7]
    // 0x4ea220: mov             x2, x0
    // 0x4ea224: r1 = <((dynamic this) => void?)?>
    //     0x4ea224: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x4ea228: r0 = AllocateArray()
    //     0x4ea228: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ea22c: mov             x3, x0
    // 0x4ea230: stur            x3, [fp, #-0xa8]
    // 0x4ea234: r7 = 0
    //     0x4ea234: movz            x7, #0
    // 0x4ea238: r6 = 0
    //     0x4ea238: movz            x6, #0
    // 0x4ea23c: ldur            x4, [fp, #-0xc0]
    // 0x4ea240: ldur            x5, [fp, #-0x90]
    // 0x4ea244: stur            x7, [fp, #-0xd0]
    // 0x4ea248: stur            x6, [fp, #-0xd8]
    // 0x4ea24c: CheckStackOverflow
    //     0x4ea24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea250: cmp             SP, x16
    //     0x4ea254: b.ls            #0x4ea4c8
    // 0x4ea258: cmp             x6, x4
    // 0x4ea25c: b.ge            #0x4ea30c
    // 0x4ea260: ldur            x0, [fp, #-0x98]
    // 0x4ea264: mov             x1, x6
    // 0x4ea268: cmp             x1, x0
    // 0x4ea26c: b.hs            #0x4ea4d0
    // 0x4ea270: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x4ea270: add             x16, x5, x6, lsl #2
    //     0x4ea274: ldur            w8, [x16, #0xf]
    // 0x4ea278: DecompressPointer r8
    //     0x4ea278: add             x8, x8, HEAP, lsl #32
    // 0x4ea27c: stur            x8, [fp, #-0xa0]
    // 0x4ea280: cmp             w8, NULL
    // 0x4ea284: b.eq            #0x4ea2f4
    // 0x4ea288: add             x9, x7, #1
    // 0x4ea28c: mov             x0, x8
    // 0x4ea290: stur            x9, [fp, #-0xc8]
    // 0x4ea294: r2 = Null
    //     0x4ea294: mov             x2, NULL
    // 0x4ea298: r1 = Null
    //     0x4ea298: mov             x1, NULL
    // 0x4ea29c: r8 = ((dynamic this) => void?)?
    //     0x4ea29c: ldr             x8, [PP, #0x1e90]  ; [pp+0x1e90] FunctionType: ((dynamic this) => void?)?
    // 0x4ea2a0: r3 = Null
    //     0x4ea2a0: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] Null
    // 0x4ea2a4: r0 = DefaultNullableTypeTest()
    //     0x4ea2a4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x4ea2a8: ldur            x0, [fp, #-0xb0]
    // 0x4ea2ac: ldur            x1, [fp, #-0xd0]
    // 0x4ea2b0: cmp             x1, x0
    // 0x4ea2b4: b.hs            #0x4ea4d4
    // 0x4ea2b8: ldur            x1, [fp, #-0xa8]
    // 0x4ea2bc: ldur            x0, [fp, #-0xa0]
    // 0x4ea2c0: ldur            x2, [fp, #-0xd0]
    // 0x4ea2c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ea2c4: add             x25, x1, x2, lsl #2
    //     0x4ea2c8: add             x25, x25, #0xf
    //     0x4ea2cc: str             w0, [x25]
    //     0x4ea2d0: tbz             w0, #0, #0x4ea2ec
    //     0x4ea2d4: ldurb           w16, [x1, #-1]
    //     0x4ea2d8: ldurb           w17, [x0, #-1]
    //     0x4ea2dc: and             x16, x17, x16, lsr #2
    //     0x4ea2e0: tst             x16, HEAP, lsr #32
    //     0x4ea2e4: b.eq            #0x4ea2ec
    //     0x4ea2e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ea2ec: ldur            x7, [fp, #-0xc8]
    // 0x4ea2f0: b               #0x4ea2fc
    // 0x4ea2f4: mov             x2, x7
    // 0x4ea2f8: mov             x7, x2
    // 0x4ea2fc: ldur            x0, [fp, #-0xd8]
    // 0x4ea300: add             x6, x0, #1
    // 0x4ea304: ldur            x3, [fp, #-0xa8]
    // 0x4ea308: b               #0x4ea23c
    // 0x4ea30c: ldur            x3, [fp, #-0x88]
    // 0x4ea310: ldur            x0, [fp, #-0xa8]
    // 0x4ea314: StoreField: r3->field_f = r0
    //     0x4ea314: stur            w0, [x3, #0xf]
    //     0x4ea318: ldurb           w16, [x3, #-1]
    //     0x4ea31c: ldurb           w17, [x0, #-1]
    //     0x4ea320: and             x16, x17, x16, lsr #2
    //     0x4ea324: tst             x16, HEAP, lsr #32
    //     0x4ea328: b.eq            #0x4ea330
    //     0x4ea32c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4ea330: mov             x1, x3
    // 0x4ea334: b               #0x4ea498
    // 0x4ea338: mov             x4, x6
    // 0x4ea33c: LoadField: r5 = r4->field_7
    //     0x4ea33c: ldur            w5, [x4, #7]
    // 0x4ea340: DecompressPointer r5
    //     0x4ea340: add             x5, x5, HEAP, lsl #32
    // 0x4ea344: stur            x5, [fp, #-0xa8]
    // 0x4ea348: r7 = 0
    //     0x4ea348: movz            x7, #0
    // 0x4ea34c: ldur            x6, [fp, #-0xb0]
    // 0x4ea350: stur            x7, [fp, #-0xc8]
    // 0x4ea354: CheckStackOverflow
    //     0x4ea354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea358: cmp             SP, x16
    //     0x4ea35c: b.ls            #0x4ea4d8
    // 0x4ea360: cmp             x7, x6
    // 0x4ea364: b.ge            #0x4ea494
    // 0x4ea368: ldur            x0, [fp, #-0x98]
    // 0x4ea36c: mov             x1, x7
    // 0x4ea370: cmp             x1, x0
    // 0x4ea374: b.hs            #0x4ea4e0
    // 0x4ea378: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4ea378: add             x16, x4, x7, lsl #2
    //     0x4ea37c: ldur            w0, [x16, #0xf]
    // 0x4ea380: DecompressPointer r0
    //     0x4ea380: add             x0, x0, HEAP, lsl #32
    // 0x4ea384: cmp             w0, NULL
    // 0x4ea388: b.ne            #0x4ea478
    // 0x4ea38c: add             x0, x7, #1
    // 0x4ea390: mov             x8, x0
    // 0x4ea394: stur            x8, [fp, #-0xc0]
    // 0x4ea398: CheckStackOverflow
    //     0x4ea398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea39c: cmp             SP, x16
    //     0x4ea3a0: b.ls            #0x4ea4e4
    // 0x4ea3a4: ldur            x0, [fp, #-0x98]
    // 0x4ea3a8: mov             x1, x8
    // 0x4ea3ac: cmp             x1, x0
    // 0x4ea3b0: b.hs            #0x4ea4ec
    // 0x4ea3b4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x4ea3b4: add             x16, x4, x8, lsl #2
    //     0x4ea3b8: ldur            w9, [x16, #0xf]
    // 0x4ea3bc: DecompressPointer r9
    //     0x4ea3bc: add             x9, x9, HEAP, lsl #32
    // 0x4ea3c0: stur            x9, [fp, #-0xa0]
    // 0x4ea3c4: cmp             w9, NULL
    // 0x4ea3c8: b.ne            #0x4ea3d8
    // 0x4ea3cc: add             x0, x8, #1
    // 0x4ea3d0: mov             x8, x0
    // 0x4ea3d4: b               #0x4ea394
    // 0x4ea3d8: mov             x0, x9
    // 0x4ea3dc: mov             x2, x5
    // 0x4ea3e0: r1 = Null
    //     0x4ea3e0: mov             x1, NULL
    // 0x4ea3e4: cmp             w2, NULL
    // 0x4ea3e8: b.eq            #0x4ea404
    // 0x4ea3ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea3ec: ldur            w4, [x2, #0x17]
    // 0x4ea3f0: DecompressPointer r4
    //     0x4ea3f0: add             x4, x4, HEAP, lsl #32
    // 0x4ea3f4: r8 = X0
    //     0x4ea3f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4ea3f8: LoadField: r9 = r4->field_7
    //     0x4ea3f8: ldur            x9, [x4, #7]
    // 0x4ea3fc: r3 = Null
    //     0x4ea3fc: ldr             x3, [PP, #0x1ea8]  ; [pp+0x1ea8] Null
    // 0x4ea400: blr             x9
    // 0x4ea404: ldur            x1, [fp, #-0x90]
    // 0x4ea408: ldur            x0, [fp, #-0xa0]
    // 0x4ea40c: ldur            x3, [fp, #-0xc8]
    // 0x4ea410: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ea410: add             x25, x1, x3, lsl #2
    //     0x4ea414: add             x25, x25, #0xf
    //     0x4ea418: str             w0, [x25]
    //     0x4ea41c: tbz             w0, #0, #0x4ea438
    //     0x4ea420: ldurb           w16, [x1, #-1]
    //     0x4ea424: ldurb           w17, [x0, #-1]
    //     0x4ea428: and             x16, x17, x16, lsr #2
    //     0x4ea42c: tst             x16, HEAP, lsr #32
    //     0x4ea430: b.eq            #0x4ea438
    //     0x4ea434: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ea438: ldur            x2, [fp, #-0xa8]
    // 0x4ea43c: r0 = Null
    //     0x4ea43c: mov             x0, NULL
    // 0x4ea440: r1 = Null
    //     0x4ea440: mov             x1, NULL
    // 0x4ea444: cmp             w2, NULL
    // 0x4ea448: b.eq            #0x4ea464
    // 0x4ea44c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea44c: ldur            w4, [x2, #0x17]
    // 0x4ea450: DecompressPointer r4
    //     0x4ea450: add             x4, x4, HEAP, lsl #32
    // 0x4ea454: r8 = X0
    //     0x4ea454: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4ea458: LoadField: r9 = r4->field_7
    //     0x4ea458: ldur            x9, [x4, #7]
    // 0x4ea45c: r3 = Null
    //     0x4ea45c: ldr             x3, [PP, #0x1eb8]  ; [pp+0x1eb8] Null
    // 0x4ea460: blr             x9
    // 0x4ea464: ldur            x1, [fp, #-0x90]
    // 0x4ea468: ldur            x2, [fp, #-0xc0]
    // 0x4ea46c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4ea46c: add             x3, x1, x2, lsl #2
    //     0x4ea470: stur            NULL, [x3, #0xf]
    // 0x4ea474: b               #0x4ea47c
    // 0x4ea478: mov             x1, x4
    // 0x4ea47c: ldur            x2, [fp, #-0xc8]
    // 0x4ea480: add             x7, x2, #1
    // 0x4ea484: ldur            x3, [fp, #-0x88]
    // 0x4ea488: mov             x4, x1
    // 0x4ea48c: ldur            x5, [fp, #-0xa8]
    // 0x4ea490: b               #0x4ea34c
    // 0x4ea494: ldur            x1, [fp, #-0x88]
    // 0x4ea498: ldur            x2, [fp, #-0xb0]
    // 0x4ea49c: StoreField: r1->field_1b = rZR
    //     0x4ea49c: stur            xzr, [x1, #0x1b]
    // 0x4ea4a0: StoreField: r1->field_7 = r2
    //     0x4ea4a0: stur            x2, [x1, #7]
    // 0x4ea4a4: r0 = Null
    //     0x4ea4a4: mov             x0, NULL
    // 0x4ea4a8: LeaveFrame
    //     0x4ea4a8: mov             SP, fp
    //     0x4ea4ac: ldp             fp, lr, [SP], #0x10
    // 0x4ea4b0: ret
    //     0x4ea4b0: ret             
    // 0x4ea4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4b8: b               #0x4e9ff0
    // 0x4ea4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4c0: b               #0x4ea054
    // 0x4ea4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea4c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ea4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4cc: b               #0x4ea258
    // 0x4ea4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea4d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ea4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea4d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ea4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4dc: b               #0x4ea360
    // 0x4ea4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea4e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ea4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4e8: b               #0x4ea3a4
    // 0x4ea4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea4ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5aed48, size: 0x20c
    // 0x5aed48: EnterFrame
    //     0x5aed48: stp             fp, lr, [SP, #-0x10]!
    //     0x5aed4c: mov             fp, SP
    // 0x5aed50: AllocStack(0x30)
    //     0x5aed50: sub             SP, SP, #0x30
    // 0x5aed54: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5aed54: mov             x3, x1
    //     0x5aed58: mov             x0, x2
    //     0x5aed5c: stur            x1, [fp, #-0x10]
    //     0x5aed60: stur            x2, [fp, #-0x18]
    // 0x5aed64: LoadField: r4 = r3->field_7
    //     0x5aed64: ldur            x4, [x3, #7]
    // 0x5aed68: stur            x4, [fp, #-8]
    // 0x5aed6c: LoadField: r5 = r3->field_f
    //     0x5aed6c: ldur            w5, [x3, #0xf]
    // 0x5aed70: DecompressPointer r5
    //     0x5aed70: add             x5, x5, HEAP, lsl #32
    // 0x5aed74: stur            x5, [fp, #-0x30]
    // 0x5aed78: LoadField: r1 = r5->field_b
    //     0x5aed78: ldur            w1, [x5, #0xb]
    // 0x5aed7c: r6 = LoadInt32Instr(r1)
    //     0x5aed7c: sbfx            x6, x1, #1, #0x1f
    // 0x5aed80: stur            x6, [fp, #-0x28]
    // 0x5aed84: cmp             x4, x6
    // 0x5aed88: b.ne            #0x5aeea0
    // 0x5aed8c: cbnz            x4, #0x5aedd0
    // 0x5aed90: r1 = <((dynamic this) => void?)?>
    //     0x5aed90: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5aed94: r2 = 2
    //     0x5aed94: movz            x2, #0x2
    // 0x5aed98: r0 = AllocateArray()
    //     0x5aed98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5aed9c: mov             x1, x0
    // 0x5aeda0: ldur            x3, [fp, #-0x10]
    // 0x5aeda4: StoreField: r3->field_f = r0
    //     0x5aeda4: stur            w0, [x3, #0xf]
    //     0x5aeda8: ldurb           w16, [x3, #-1]
    //     0x5aedac: ldurb           w17, [x0, #-1]
    //     0x5aedb0: and             x16, x17, x16, lsr #2
    //     0x5aedb4: tst             x16, HEAP, lsr #32
    //     0x5aedb8: b.eq            #0x5aedc0
    //     0x5aedbc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5aedc0: mov             x0, x1
    // 0x5aedc4: mov             x1, x3
    // 0x5aedc8: ldur            x4, [fp, #-8]
    // 0x5aedcc: b               #0x5aee98
    // 0x5aedd0: lsl             x0, x6, #1
    // 0x5aedd4: stur            x0, [fp, #-0x20]
    // 0x5aedd8: lsl             x2, x0, #1
    // 0x5aeddc: r1 = <((dynamic this) => void?)?>
    //     0x5aeddc: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5aede0: r0 = AllocateArray()
    //     0x5aede0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5aede4: mov             x2, x0
    // 0x5aede8: ldur            x4, [fp, #-8]
    // 0x5aedec: ldur            x3, [fp, #-0x30]
    // 0x5aedf0: r5 = 0
    //     0x5aedf0: movz            x5, #0
    // 0x5aedf4: CheckStackOverflow
    //     0x5aedf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aedf8: cmp             SP, x16
    //     0x5aedfc: b.ls            #0x5aef40
    // 0x5aee00: cmp             x5, x4
    // 0x5aee04: b.ge            #0x5aee70
    // 0x5aee08: ldur            x0, [fp, #-0x28]
    // 0x5aee0c: mov             x1, x5
    // 0x5aee10: cmp             x1, x0
    // 0x5aee14: b.hs            #0x5aef48
    // 0x5aee18: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x5aee18: add             x16, x3, x5, lsl #2
    //     0x5aee1c: ldur            w6, [x16, #0xf]
    // 0x5aee20: DecompressPointer r6
    //     0x5aee20: add             x6, x6, HEAP, lsl #32
    // 0x5aee24: ldur            x0, [fp, #-0x20]
    // 0x5aee28: mov             x1, x5
    // 0x5aee2c: cmp             x1, x0
    // 0x5aee30: b.hs            #0x5aef4c
    // 0x5aee34: mov             x1, x2
    // 0x5aee38: mov             x0, x6
    // 0x5aee3c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5aee3c: add             x25, x1, x5, lsl #2
    //     0x5aee40: add             x25, x25, #0xf
    //     0x5aee44: str             w0, [x25]
    //     0x5aee48: tbz             w0, #0, #0x5aee64
    //     0x5aee4c: ldurb           w16, [x1, #-1]
    //     0x5aee50: ldurb           w17, [x0, #-1]
    //     0x5aee54: and             x16, x17, x16, lsr #2
    //     0x5aee58: tst             x16, HEAP, lsr #32
    //     0x5aee5c: b.eq            #0x5aee64
    //     0x5aee60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5aee64: add             x0, x5, #1
    // 0x5aee68: mov             x5, x0
    // 0x5aee6c: b               #0x5aedf4
    // 0x5aee70: ldur            x1, [fp, #-0x10]
    // 0x5aee74: mov             x0, x2
    // 0x5aee78: StoreField: r1->field_f = r0
    //     0x5aee78: stur            w0, [x1, #0xf]
    //     0x5aee7c: ldurb           w16, [x1, #-1]
    //     0x5aee80: ldurb           w17, [x0, #-1]
    //     0x5aee84: and             x16, x17, x16, lsr #2
    //     0x5aee88: tst             x16, HEAP, lsr #32
    //     0x5aee8c: b.eq            #0x5aee94
    //     0x5aee90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5aee94: mov             x0, x2
    // 0x5aee98: mov             x3, x0
    // 0x5aee9c: b               #0x5aeea8
    // 0x5aeea0: mov             x1, x3
    // 0x5aeea4: mov             x3, x5
    // 0x5aeea8: stur            x3, [fp, #-0x30]
    // 0x5aeeac: add             x0, x4, #1
    // 0x5aeeb0: StoreField: r1->field_7 = r0
    //     0x5aeeb0: stur            x0, [x1, #7]
    // 0x5aeeb4: LoadField: r2 = r3->field_7
    //     0x5aeeb4: ldur            w2, [x3, #7]
    // 0x5aeeb8: DecompressPointer r2
    //     0x5aeeb8: add             x2, x2, HEAP, lsl #32
    // 0x5aeebc: ldur            x0, [fp, #-0x18]
    // 0x5aeec0: r1 = Null
    //     0x5aeec0: mov             x1, NULL
    // 0x5aeec4: cmp             w2, NULL
    // 0x5aeec8: b.eq            #0x5aeee4
    // 0x5aeecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aeecc: ldur            w4, [x2, #0x17]
    // 0x5aeed0: DecompressPointer r4
    //     0x5aeed0: add             x4, x4, HEAP, lsl #32
    // 0x5aeed4: r8 = X0
    //     0x5aeed4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5aeed8: LoadField: r9 = r4->field_7
    //     0x5aeed8: ldur            x9, [x4, #7]
    // 0x5aeedc: r3 = Null
    //     0x5aeedc: ldr             x3, [PP, #0x4f40]  ; [pp+0x4f40] Null
    // 0x5aeee0: blr             x9
    // 0x5aeee4: ldur            x2, [fp, #-0x30]
    // 0x5aeee8: LoadField: r3 = r2->field_b
    //     0x5aeee8: ldur            w3, [x2, #0xb]
    // 0x5aeeec: r0 = LoadInt32Instr(r3)
    //     0x5aeeec: sbfx            x0, x3, #1, #0x1f
    // 0x5aeef0: ldur            x1, [fp, #-8]
    // 0x5aeef4: cmp             x1, x0
    // 0x5aeef8: b.hs            #0x5aef50
    // 0x5aeefc: mov             x1, x2
    // 0x5aef00: ldur            x0, [fp, #-0x18]
    // 0x5aef04: ldur            x2, [fp, #-8]
    // 0x5aef08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5aef08: add             x25, x1, x2, lsl #2
    //     0x5aef0c: add             x25, x25, #0xf
    //     0x5aef10: str             w0, [x25]
    //     0x5aef14: tbz             w0, #0, #0x5aef30
    //     0x5aef18: ldurb           w16, [x1, #-1]
    //     0x5aef1c: ldurb           w17, [x0, #-1]
    //     0x5aef20: and             x16, x17, x16, lsr #2
    //     0x5aef24: tst             x16, HEAP, lsr #32
    //     0x5aef28: b.eq            #0x5aef30
    //     0x5aef2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5aef30: r0 = Null
    //     0x5aef30: mov             x0, NULL
    // 0x5aef34: LeaveFrame
    //     0x5aef34: mov             SP, fp
    //     0x5aef38: ldp             fp, lr, [SP], #0x10
    // 0x5aef3c: ret
    //     0x5aef3c: ret             
    // 0x5aef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aef40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aef44: b               #0x5aee00
    // 0x5aef48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aef48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aef4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aef4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aef50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aef50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5aef54, size: 0x168
    // 0x5aef54: EnterFrame
    //     0x5aef54: stp             fp, lr, [SP, #-0x10]!
    //     0x5aef58: mov             fp, SP
    // 0x5aef5c: AllocStack(0x28)
    //     0x5aef5c: sub             SP, SP, #0x28
    // 0x5aef60: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5aef60: mov             x3, x1
    //     0x5aef64: stur            x1, [fp, #-0x10]
    //     0x5aef68: stur            x2, [fp, #-0x18]
    // 0x5aef6c: CheckStackOverflow
    //     0x5aef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aef70: cmp             SP, x16
    //     0x5aef74: b.ls            #0x5af0a4
    // 0x5aef78: r4 = 0
    //     0x5aef78: movz            x4, #0
    // 0x5aef7c: stur            x4, [fp, #-8]
    // 0x5aef80: CheckStackOverflow
    //     0x5aef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aef84: cmp             SP, x16
    //     0x5aef88: b.ls            #0x5af0ac
    // 0x5aef8c: LoadField: r0 = r3->field_7
    //     0x5aef8c: ldur            x0, [x3, #7]
    // 0x5aef90: cmp             x4, x0
    // 0x5aef94: b.ge            #0x5af094
    // 0x5aef98: LoadField: r5 = r3->field_f
    //     0x5aef98: ldur            w5, [x3, #0xf]
    // 0x5aef9c: DecompressPointer r5
    //     0x5aef9c: add             x5, x5, HEAP, lsl #32
    // 0x5aefa0: LoadField: r0 = r5->field_b
    //     0x5aefa0: ldur            w0, [x5, #0xb]
    // 0x5aefa4: r1 = LoadInt32Instr(r0)
    //     0x5aefa4: sbfx            x1, x0, #1, #0x1f
    // 0x5aefa8: mov             x0, x1
    // 0x5aefac: mov             x1, x4
    // 0x5aefb0: cmp             x1, x0
    // 0x5aefb4: b.hs            #0x5af0b4
    // 0x5aefb8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5aefb8: add             x16, x5, x4, lsl #2
    //     0x5aefbc: ldur            w0, [x16, #0xf]
    // 0x5aefc0: DecompressPointer r0
    //     0x5aefc0: add             x0, x0, HEAP, lsl #32
    // 0x5aefc4: r1 = LoadClassIdInstr(r0)
    //     0x5aefc4: ldur            x1, [x0, #-1]
    //     0x5aefc8: ubfx            x1, x1, #0xc, #0x14
    // 0x5aefcc: stp             x2, x0, [SP]
    // 0x5aefd0: mov             x0, x1
    // 0x5aefd4: mov             lr, x0
    // 0x5aefd8: ldr             lr, [x21, lr, lsl #3]
    // 0x5aefdc: blr             lr
    // 0x5aefe0: tbz             w0, #4, #0x5aeff8
    // 0x5aefe4: ldur            x3, [fp, #-8]
    // 0x5aefe8: add             x4, x3, #1
    // 0x5aefec: ldur            x3, [fp, #-0x10]
    // 0x5aeff0: ldur            x2, [fp, #-0x18]
    // 0x5aeff4: b               #0x5aef7c
    // 0x5aeff8: ldur            x4, [fp, #-0x10]
    // 0x5aeffc: ldur            x3, [fp, #-8]
    // 0x5af000: LoadField: r0 = r4->field_13
    //     0x5af000: ldur            x0, [x4, #0x13]
    // 0x5af004: cmp             x0, #0
    // 0x5af008: b.le            #0x5af084
    // 0x5af00c: LoadField: r5 = r4->field_f
    //     0x5af00c: ldur            w5, [x4, #0xf]
    // 0x5af010: DecompressPointer r5
    //     0x5af010: add             x5, x5, HEAP, lsl #32
    // 0x5af014: stur            x5, [fp, #-0x18]
    // 0x5af018: LoadField: r2 = r5->field_7
    //     0x5af018: ldur            w2, [x5, #7]
    // 0x5af01c: DecompressPointer r2
    //     0x5af01c: add             x2, x2, HEAP, lsl #32
    // 0x5af020: r0 = Null
    //     0x5af020: mov             x0, NULL
    // 0x5af024: r1 = Null
    //     0x5af024: mov             x1, NULL
    // 0x5af028: cmp             w2, NULL
    // 0x5af02c: b.eq            #0x5af048
    // 0x5af030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af030: ldur            w4, [x2, #0x17]
    // 0x5af034: DecompressPointer r4
    //     0x5af034: add             x4, x4, HEAP, lsl #32
    // 0x5af038: r8 = X0
    //     0x5af038: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5af03c: LoadField: r9 = r4->field_7
    //     0x5af03c: ldur            x9, [x4, #7]
    // 0x5af040: r3 = Null
    //     0x5af040: ldr             x3, [PP, #0x4f10]  ; [pp+0x4f10] Null
    // 0x5af044: blr             x9
    // 0x5af048: ldur            x2, [fp, #-0x18]
    // 0x5af04c: LoadField: r0 = r2->field_b
    //     0x5af04c: ldur            w0, [x2, #0xb]
    // 0x5af050: r1 = LoadInt32Instr(r0)
    //     0x5af050: sbfx            x1, x0, #1, #0x1f
    // 0x5af054: mov             x0, x1
    // 0x5af058: ldur            x1, [fp, #-8]
    // 0x5af05c: cmp             x1, x0
    // 0x5af060: b.hs            #0x5af0b8
    // 0x5af064: ldur            x0, [fp, #-8]
    // 0x5af068: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x5af068: add             x1, x2, x0, lsl #2
    //     0x5af06c: stur            NULL, [x1, #0xf]
    // 0x5af070: ldur            x1, [fp, #-0x10]
    // 0x5af074: LoadField: r0 = r1->field_1b
    //     0x5af074: ldur            x0, [x1, #0x1b]
    // 0x5af078: add             x2, x0, #1
    // 0x5af07c: StoreField: r1->field_1b = r2
    //     0x5af07c: stur            x2, [x1, #0x1b]
    // 0x5af080: b               #0x5af094
    // 0x5af084: mov             x1, x4
    // 0x5af088: mov             x0, x3
    // 0x5af08c: mov             x2, x0
    // 0x5af090: r0 = _removeAt()
    //     0x5af090: bl              #0x5af0bc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x5af094: r0 = Null
    //     0x5af094: mov             x0, NULL
    // 0x5af098: LeaveFrame
    //     0x5af098: mov             SP, fp
    //     0x5af09c: ldp             fp, lr, [SP], #0x10
    // 0x5af0a0: ret
    //     0x5af0a0: ret             
    // 0x5af0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af0a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af0a8: b               #0x5aef78
    // 0x5af0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af0ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af0b0: b               #0x5aef8c
    // 0x5af0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af0b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af0b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x5af0bc, size: 0x310
    // 0x5af0bc: EnterFrame
    //     0x5af0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5af0c0: mov             fp, SP
    // 0x5af0c4: AllocStack(0x38)
    //     0x5af0c4: sub             SP, SP, #0x38
    // 0x5af0c8: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5af0c8: mov             x4, x1
    //     0x5af0cc: mov             x3, x2
    //     0x5af0d0: stur            x1, [fp, #-0x20]
    //     0x5af0d4: stur            x2, [fp, #-0x28]
    // 0x5af0d8: LoadField: r0 = r4->field_7
    //     0x5af0d8: ldur            x0, [x4, #7]
    // 0x5af0dc: sub             x5, x0, #1
    // 0x5af0e0: stur            x5, [fp, #-0x18]
    // 0x5af0e4: StoreField: r4->field_7 = r5
    //     0x5af0e4: stur            x5, [x4, #7]
    // 0x5af0e8: lsl             x0, x5, #1
    // 0x5af0ec: LoadField: r6 = r4->field_f
    //     0x5af0ec: ldur            w6, [x4, #0xf]
    // 0x5af0f0: DecompressPointer r6
    //     0x5af0f0: add             x6, x6, HEAP, lsl #32
    // 0x5af0f4: stur            x6, [fp, #-0x10]
    // 0x5af0f8: LoadField: r1 = r6->field_b
    //     0x5af0f8: ldur            w1, [x6, #0xb]
    // 0x5af0fc: r7 = LoadInt32Instr(r1)
    //     0x5af0fc: sbfx            x7, x1, #1, #0x1f
    // 0x5af100: stur            x7, [fp, #-8]
    // 0x5af104: cmp             x0, x7
    // 0x5af108: b.gt            #0x5af260
    // 0x5af10c: r0 = BoxInt64Instr(r5)
    //     0x5af10c: sbfiz           x0, x5, #1, #0x1f
    //     0x5af110: cmp             x5, x0, asr #1
    //     0x5af114: b.eq            #0x5af120
    //     0x5af118: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af11c: stur            x5, [x0, #7]
    // 0x5af120: mov             x2, x0
    // 0x5af124: r1 = <((dynamic this) => void?)?>
    //     0x5af124: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5af128: r0 = AllocateArray()
    //     0x5af128: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5af12c: mov             x2, x0
    // 0x5af130: ldur            x3, [fp, #-0x28]
    // 0x5af134: ldur            x4, [fp, #-0x10]
    // 0x5af138: r5 = 0
    //     0x5af138: movz            x5, #0
    // 0x5af13c: CheckStackOverflow
    //     0x5af13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af140: cmp             SP, x16
    //     0x5af144: b.ls            #0x5af398
    // 0x5af148: cmp             x5, x3
    // 0x5af14c: b.ge            #0x5af1b8
    // 0x5af150: ldur            x0, [fp, #-8]
    // 0x5af154: mov             x1, x5
    // 0x5af158: cmp             x1, x0
    // 0x5af15c: b.hs            #0x5af3a0
    // 0x5af160: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5af160: add             x16, x4, x5, lsl #2
    //     0x5af164: ldur            w6, [x16, #0xf]
    // 0x5af168: DecompressPointer r6
    //     0x5af168: add             x6, x6, HEAP, lsl #32
    // 0x5af16c: ldur            x0, [fp, #-0x18]
    // 0x5af170: mov             x1, x5
    // 0x5af174: cmp             x1, x0
    // 0x5af178: b.hs            #0x5af3a4
    // 0x5af17c: mov             x1, x2
    // 0x5af180: mov             x0, x6
    // 0x5af184: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5af184: add             x25, x1, x5, lsl #2
    //     0x5af188: add             x25, x25, #0xf
    //     0x5af18c: str             w0, [x25]
    //     0x5af190: tbz             w0, #0, #0x5af1ac
    //     0x5af194: ldurb           w16, [x1, #-1]
    //     0x5af198: ldurb           w17, [x0, #-1]
    //     0x5af19c: and             x16, x17, x16, lsr #2
    //     0x5af1a0: tst             x16, HEAP, lsr #32
    //     0x5af1a4: b.eq            #0x5af1ac
    //     0x5af1a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5af1ac: add             x0, x5, #1
    // 0x5af1b0: mov             x5, x0
    // 0x5af1b4: b               #0x5af13c
    // 0x5af1b8: ldur            x5, [fp, #-0x18]
    // 0x5af1bc: CheckStackOverflow
    //     0x5af1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af1c0: cmp             SP, x16
    //     0x5af1c4: b.ls            #0x5af3a8
    // 0x5af1c8: cmp             x3, x5
    // 0x5af1cc: b.ge            #0x5af238
    // 0x5af1d0: add             x6, x3, #1
    // 0x5af1d4: ldur            x0, [fp, #-8]
    // 0x5af1d8: mov             x1, x6
    // 0x5af1dc: cmp             x1, x0
    // 0x5af1e0: b.hs            #0x5af3b0
    // 0x5af1e4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5af1e4: add             x16, x4, x6, lsl #2
    //     0x5af1e8: ldur            w7, [x16, #0xf]
    // 0x5af1ec: DecompressPointer r7
    //     0x5af1ec: add             x7, x7, HEAP, lsl #32
    // 0x5af1f0: mov             x0, x5
    // 0x5af1f4: mov             x1, x3
    // 0x5af1f8: cmp             x1, x0
    // 0x5af1fc: b.hs            #0x5af3b4
    // 0x5af200: mov             x1, x2
    // 0x5af204: mov             x0, x7
    // 0x5af208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5af208: add             x25, x1, x3, lsl #2
    //     0x5af20c: add             x25, x25, #0xf
    //     0x5af210: str             w0, [x25]
    //     0x5af214: tbz             w0, #0, #0x5af230
    //     0x5af218: ldurb           w16, [x1, #-1]
    //     0x5af21c: ldurb           w17, [x0, #-1]
    //     0x5af220: and             x16, x17, x16, lsr #2
    //     0x5af224: tst             x16, HEAP, lsr #32
    //     0x5af228: b.eq            #0x5af230
    //     0x5af22c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5af230: mov             x3, x6
    // 0x5af234: b               #0x5af1bc
    // 0x5af238: ldur            x1, [fp, #-0x20]
    // 0x5af23c: mov             x0, x2
    // 0x5af240: StoreField: r1->field_f = r0
    //     0x5af240: stur            w0, [x1, #0xf]
    //     0x5af244: ldurb           w16, [x1, #-1]
    //     0x5af248: ldurb           w17, [x0, #-1]
    //     0x5af24c: and             x16, x17, x16, lsr #2
    //     0x5af250: tst             x16, HEAP, lsr #32
    //     0x5af254: b.eq            #0x5af25c
    //     0x5af258: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5af25c: b               #0x5af388
    // 0x5af260: mov             x4, x6
    // 0x5af264: LoadField: r6 = r4->field_7
    //     0x5af264: ldur            w6, [x4, #7]
    // 0x5af268: DecompressPointer r6
    //     0x5af268: add             x6, x6, HEAP, lsl #32
    // 0x5af26c: stur            x6, [fp, #-0x38]
    // 0x5af270: stur            x3, [fp, #-0x30]
    // 0x5af274: CheckStackOverflow
    //     0x5af274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af278: cmp             SP, x16
    //     0x5af27c: b.ls            #0x5af3b8
    // 0x5af280: cmp             x3, x5
    // 0x5af284: b.ge            #0x5af334
    // 0x5af288: add             x7, x3, #1
    // 0x5af28c: ldur            x0, [fp, #-8]
    // 0x5af290: mov             x1, x7
    // 0x5af294: stur            x7, [fp, #-0x28]
    // 0x5af298: cmp             x1, x0
    // 0x5af29c: b.hs            #0x5af3c0
    // 0x5af2a0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5af2a0: add             x16, x4, x7, lsl #2
    //     0x5af2a4: ldur            w8, [x16, #0xf]
    // 0x5af2a8: DecompressPointer r8
    //     0x5af2a8: add             x8, x8, HEAP, lsl #32
    // 0x5af2ac: mov             x0, x8
    // 0x5af2b0: mov             x2, x6
    // 0x5af2b4: stur            x8, [fp, #-0x20]
    // 0x5af2b8: r1 = Null
    //     0x5af2b8: mov             x1, NULL
    // 0x5af2bc: cmp             w2, NULL
    // 0x5af2c0: b.eq            #0x5af2dc
    // 0x5af2c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af2c4: ldur            w4, [x2, #0x17]
    // 0x5af2c8: DecompressPointer r4
    //     0x5af2c8: add             x4, x4, HEAP, lsl #32
    // 0x5af2cc: r8 = X0
    //     0x5af2cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5af2d0: LoadField: r9 = r4->field_7
    //     0x5af2d0: ldur            x9, [x4, #7]
    // 0x5af2d4: r3 = Null
    //     0x5af2d4: ldr             x3, [PP, #0x4f20]  ; [pp+0x4f20] Null
    // 0x5af2d8: blr             x9
    // 0x5af2dc: ldur            x0, [fp, #-8]
    // 0x5af2e0: ldur            x1, [fp, #-0x30]
    // 0x5af2e4: cmp             x1, x0
    // 0x5af2e8: b.hs            #0x5af3c4
    // 0x5af2ec: ldur            x1, [fp, #-0x10]
    // 0x5af2f0: ldur            x0, [fp, #-0x20]
    // 0x5af2f4: ldur            x2, [fp, #-0x30]
    // 0x5af2f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5af2f8: add             x25, x1, x2, lsl #2
    //     0x5af2fc: add             x25, x25, #0xf
    //     0x5af300: str             w0, [x25]
    //     0x5af304: tbz             w0, #0, #0x5af320
    //     0x5af308: ldurb           w16, [x1, #-1]
    //     0x5af30c: ldurb           w17, [x0, #-1]
    //     0x5af310: and             x16, x17, x16, lsr #2
    //     0x5af314: tst             x16, HEAP, lsr #32
    //     0x5af318: b.eq            #0x5af320
    //     0x5af31c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5af320: ldur            x3, [fp, #-0x28]
    // 0x5af324: ldur            x5, [fp, #-0x18]
    // 0x5af328: ldur            x4, [fp, #-0x10]
    // 0x5af32c: ldur            x6, [fp, #-0x38]
    // 0x5af330: b               #0x5af270
    // 0x5af334: mov             x3, x4
    // 0x5af338: mov             x4, x5
    // 0x5af33c: ldur            x2, [fp, #-0x38]
    // 0x5af340: r0 = Null
    //     0x5af340: mov             x0, NULL
    // 0x5af344: r1 = Null
    //     0x5af344: mov             x1, NULL
    // 0x5af348: cmp             w2, NULL
    // 0x5af34c: b.eq            #0x5af368
    // 0x5af350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af350: ldur            w4, [x2, #0x17]
    // 0x5af354: DecompressPointer r4
    //     0x5af354: add             x4, x4, HEAP, lsl #32
    // 0x5af358: r8 = X0
    //     0x5af358: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5af35c: LoadField: r9 = r4->field_7
    //     0x5af35c: ldur            x9, [x4, #7]
    // 0x5af360: r3 = Null
    //     0x5af360: ldr             x3, [PP, #0x4f30]  ; [pp+0x4f30] Null
    // 0x5af364: blr             x9
    // 0x5af368: ldur            x0, [fp, #-8]
    // 0x5af36c: ldur            x1, [fp, #-0x18]
    // 0x5af370: cmp             x1, x0
    // 0x5af374: b.hs            #0x5af3c8
    // 0x5af378: ldur            x2, [fp, #-0x18]
    // 0x5af37c: ldur            x1, [fp, #-0x10]
    // 0x5af380: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5af380: add             x3, x1, x2, lsl #2
    //     0x5af384: stur            NULL, [x3, #0xf]
    // 0x5af388: r0 = Null
    //     0x5af388: mov             x0, NULL
    // 0x5af38c: LeaveFrame
    //     0x5af38c: mov             SP, fp
    //     0x5af390: ldp             fp, lr, [SP], #0x10
    // 0x5af394: ret
    //     0x5af394: ret             
    // 0x5af398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af39c: b               #0x5af148
    // 0x5af3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af3a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af3ac: b               #0x5af1c8
    // 0x5af3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af3b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af3bc: b               #0x5af280
    // 0x5af3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88cd34, size: 0x74
    // 0x88cd34: EnterFrame
    //     0x88cd34: stp             fp, lr, [SP, #-0x10]!
    //     0x88cd38: mov             fp, SP
    // 0x88cd3c: AllocStack(0x8)
    //     0x88cd3c: sub             SP, SP, #8
    // 0x88cd40: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x88cd40: stur            x1, [fp, #-8]
    // 0x88cd44: CheckStackOverflow
    //     0x88cd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cd48: cmp             SP, x16
    //     0x88cd4c: b.ls            #0x88cda0
    // 0x88cd50: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x88cd50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88cd54: ldr             x0, [x0, #0xc88]
    //     0x88cd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88cd5c: cmp             w0, w16
    //     0x88cd60: b.ne            #0x88cd6c
    //     0x88cd64: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x88cd68: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x88cd6c: ldur            x1, [fp, #-8]
    // 0x88cd70: StoreField: r1->field_f = r0
    //     0x88cd70: stur            w0, [x1, #0xf]
    //     0x88cd74: ldurb           w16, [x1, #-1]
    //     0x88cd78: ldurb           w17, [x0, #-1]
    //     0x88cd7c: and             x16, x17, x16, lsr #2
    //     0x88cd80: tst             x16, HEAP, lsr #32
    //     0x88cd84: b.eq            #0x88cd8c
    //     0x88cd88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x88cd8c: StoreField: r1->field_7 = rZR
    //     0x88cd8c: stur            xzr, [x1, #7]
    // 0x88cd90: r0 = Null
    //     0x88cd90: mov             x0, NULL
    // 0x88cd94: LeaveFrame
    //     0x88cd94: mov             SP, fp
    //     0x88cd98: ldp             fp, lr, [SP], #0x10
    // 0x88cd9c: ret
    //     0x88cd9c: ret             
    // 0x88cda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cda0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cda4: b               #0x88cd50
  }
}

// class id: 2576, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x4e95c4, size: 0x3c
    // 0x4e95c4: EnterFrame
    //     0x4e95c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e95c8: mov             fp, SP
    // 0x4e95cc: ldr             x0, [fp, #0x18]
    // 0x4e95d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e95d0: ldur            w1, [x0, #0x17]
    // 0x4e95d4: DecompressPointer r1
    //     0x4e95d4: add             x1, x1, HEAP, lsl #32
    // 0x4e95d8: CheckStackOverflow
    //     0x4e95d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e95dc: cmp             SP, x16
    //     0x4e95e0: b.ls            #0x4e95f8
    // 0x4e95e4: ldr             x2, [fp, #0x10]
    // 0x4e95e8: r0 = _appLifecycleChange()
    //     0x4e95e8: bl              #0x4e973c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x4e95ec: LeaveFrame
    //     0x4e95ec: mov             SP, fp
    //     0x4e95f0: ldp             fp, lr, [SP], #0x10
    // 0x4e95f4: ret
    //     0x4e95f4: ret             
    // 0x4e95f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e95f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e95fc: b               #0x4e95e4
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x4e973c, size: 0x124
    // 0x4e973c: EnterFrame
    //     0x4e973c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9740: mov             fp, SP
    // 0x4e9744: AllocStack(0x20)
    //     0x4e9744: sub             SP, SP, #0x20
    // 0x4e9748: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x4e9748: stur            x1, [fp, #-8]
    // 0x4e974c: CheckStackOverflow
    //     0x4e974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9750: cmp             SP, x16
    //     0x4e9754: b.ls            #0x4e9858
    // 0x4e9758: r16 = Instance_AppLifecycleState
    //     0x4e9758: ldr             x16, [PP, #0x1e70]  ; [pp+0x1e70] Obj!AppLifecycleState@b61441
    // 0x4e975c: cmp             w2, w16
    // 0x4e9760: b.ne            #0x4e97c8
    // 0x4e9764: LoadField: r0 = r1->field_2b
    //     0x4e9764: ldur            w0, [x1, #0x2b]
    // 0x4e9768: DecompressPointer r0
    //     0x4e9768: add             x0, x0, HEAP, lsl #32
    // 0x4e976c: LoadField: r2 = r1->field_27
    //     0x4e976c: ldur            w2, [x1, #0x27]
    // 0x4e9770: DecompressPointer r2
    //     0x4e9770: add             x2, x2, HEAP, lsl #32
    // 0x4e9774: r3 = LoadClassIdInstr(r0)
    //     0x4e9774: ldur            x3, [x0, #-1]
    //     0x4e9778: ubfx            x3, x3, #0xc, #0x14
    // 0x4e977c: stp             x2, x0, [SP]
    // 0x4e9780: mov             x0, x3
    // 0x4e9784: mov             lr, x0
    // 0x4e9788: ldr             lr, [x21, lr, lsl #3]
    // 0x4e978c: blr             lr
    // 0x4e9790: tbz             w0, #4, #0x4e97a0
    // 0x4e9794: ldur            x0, [fp, #-8]
    // 0x4e9798: StoreField: r0->field_37 = rNULL
    //     0x4e9798: stur            NULL, [x0, #0x37]
    // 0x4e979c: b               #0x4e9848
    // 0x4e97a0: ldur            x0, [fp, #-8]
    // 0x4e97a4: LoadField: r1 = r0->field_37
    //     0x4e97a4: ldur            w1, [x0, #0x37]
    // 0x4e97a8: DecompressPointer r1
    //     0x4e97a8: add             x1, x1, HEAP, lsl #32
    // 0x4e97ac: cmp             w1, NULL
    // 0x4e97b0: b.eq            #0x4e9848
    // 0x4e97b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4e97b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4e97b8: r0 = requestFocus()
    //     0x4e97b8: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x4e97bc: ldur            x1, [fp, #-8]
    // 0x4e97c0: StoreField: r1->field_37 = rNULL
    //     0x4e97c0: stur            NULL, [x1, #0x37]
    // 0x4e97c4: b               #0x4e9848
    // 0x4e97c8: LoadField: r0 = r1->field_2b
    //     0x4e97c8: ldur            w0, [x1, #0x2b]
    // 0x4e97cc: DecompressPointer r0
    //     0x4e97cc: add             x0, x0, HEAP, lsl #32
    // 0x4e97d0: LoadField: r2 = r1->field_27
    //     0x4e97d0: ldur            w2, [x1, #0x27]
    // 0x4e97d4: DecompressPointer r2
    //     0x4e97d4: add             x2, x2, HEAP, lsl #32
    // 0x4e97d8: stur            x2, [fp, #-0x10]
    // 0x4e97dc: r3 = LoadClassIdInstr(r0)
    //     0x4e97dc: ldur            x3, [x0, #-1]
    //     0x4e97e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4e97e4: stp             x2, x0, [SP]
    // 0x4e97e8: mov             x0, x3
    // 0x4e97ec: mov             lr, x0
    // 0x4e97f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4e97f4: blr             lr
    // 0x4e97f8: tbz             w0, #4, #0x4e9848
    // 0x4e97fc: ldur            x1, [fp, #-8]
    // 0x4e9800: ldur            x0, [fp, #-0x10]
    // 0x4e9804: StoreField: r1->field_3b = r0
    //     0x4e9804: stur            w0, [x1, #0x3b]
    //     0x4e9808: ldurb           w16, [x1, #-1]
    //     0x4e980c: ldurb           w17, [x0, #-1]
    //     0x4e9810: and             x16, x17, x16, lsr #2
    //     0x4e9814: tst             x16, HEAP, lsr #32
    //     0x4e9818: b.eq            #0x4e9820
    //     0x4e981c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4e9820: LoadField: r0 = r1->field_2b
    //     0x4e9820: ldur            w0, [x1, #0x2b]
    // 0x4e9824: DecompressPointer r0
    //     0x4e9824: add             x0, x0, HEAP, lsl #32
    // 0x4e9828: StoreField: r1->field_37 = r0
    //     0x4e9828: stur            w0, [x1, #0x37]
    //     0x4e982c: ldurb           w16, [x1, #-1]
    //     0x4e9830: ldurb           w17, [x0, #-1]
    //     0x4e9834: and             x16, x17, x16, lsr #2
    //     0x4e9838: tst             x16, HEAP, lsr #32
    //     0x4e983c: b.eq            #0x4e9844
    //     0x4e9840: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4e9844: r0 = applyFocusChangesIfNeeded()
    //     0x4e9844: bl              #0x4e9860  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x4e9848: r0 = Null
    //     0x4e9848: mov             x0, NULL
    // 0x4e984c: LeaveFrame
    //     0x4e984c: mov             SP, fp
    //     0x4e9850: ldp             fp, lr, [SP], #0x10
    // 0x4e9854: ret
    //     0x4e9854: ret             
    // 0x4e9858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e985c: b               #0x4e9758
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x4e9860, size: 0x3f8
    // 0x4e9860: EnterFrame
    //     0x4e9860: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9864: mov             fp, SP
    // 0x4e9868: AllocStack(0x58)
    //     0x4e9868: sub             SP, SP, #0x58
    // 0x4e986c: r0 = false
    //     0x4e986c: add             x0, NULL, #0x30  ; false
    // 0x4e9870: mov             x3, x1
    // 0x4e9874: stur            x1, [fp, #-0x28]
    // 0x4e9878: CheckStackOverflow
    //     0x4e9878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e987c: cmp             SP, x16
    //     0x4e9880: b.ls            #0x4e9c3c
    // 0x4e9884: StoreField: r3->field_43 = r0
    //     0x4e9884: stur            w0, [x3, #0x43]
    // 0x4e9888: LoadField: r0 = r3->field_2b
    //     0x4e9888: ldur            w0, [x3, #0x2b]
    // 0x4e988c: DecompressPointer r0
    //     0x4e988c: add             x0, x0, HEAP, lsl #32
    // 0x4e9890: stur            x0, [fp, #-0x20]
    // 0x4e9894: LoadField: r4 = r3->field_3f
    //     0x4e9894: ldur            w4, [x3, #0x3f]
    // 0x4e9898: DecompressPointer r4
    //     0x4e9898: add             x4, x4, HEAP, lsl #32
    // 0x4e989c: stur            x4, [fp, #-0x18]
    // 0x4e98a0: LoadField: r1 = r4->field_b
    //     0x4e98a0: ldur            w1, [x4, #0xb]
    // 0x4e98a4: r5 = LoadInt32Instr(r1)
    //     0x4e98a4: sbfx            x5, x1, #1, #0x1f
    // 0x4e98a8: stur            x5, [fp, #-0x10]
    // 0x4e98ac: r1 = 0
    //     0x4e98ac: movz            x1, #0
    // 0x4e98b0: CheckStackOverflow
    //     0x4e98b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e98b4: cmp             SP, x16
    //     0x4e98b8: b.ls            #0x4e9c44
    // 0x4e98bc: LoadField: r2 = r4->field_b
    //     0x4e98bc: ldur            w2, [x4, #0xb]
    // 0x4e98c0: r6 = LoadInt32Instr(r2)
    //     0x4e98c0: sbfx            x6, x2, #1, #0x1f
    // 0x4e98c4: cmp             x5, x6
    // 0x4e98c8: b.ne            #0x4e9c1c
    // 0x4e98cc: cmp             x1, x6
    // 0x4e98d0: b.ge            #0x4e9914
    // 0x4e98d4: LoadField: r2 = r4->field_f
    //     0x4e98d4: ldur            w2, [x4, #0xf]
    // 0x4e98d8: DecompressPointer r2
    //     0x4e98d8: add             x2, x2, HEAP, lsl #32
    // 0x4e98dc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x4e98dc: add             x16, x2, x1, lsl #2
    //     0x4e98e0: ldur            w6, [x16, #0xf]
    // 0x4e98e4: DecompressPointer r6
    //     0x4e98e4: add             x6, x6, HEAP, lsl #32
    // 0x4e98e8: add             x7, x1, #1
    // 0x4e98ec: mov             x1, x6
    // 0x4e98f0: mov             x2, x3
    // 0x4e98f4: stur            x7, [fp, #-8]
    // 0x4e98f8: r0 = applyIfValid()
    //     0x4e98f8: bl              #0x4ef7b8  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x4e98fc: ldur            x1, [fp, #-8]
    // 0x4e9900: ldur            x3, [fp, #-0x28]
    // 0x4e9904: ldur            x0, [fp, #-0x20]
    // 0x4e9908: ldur            x4, [fp, #-0x18]
    // 0x4e990c: ldur            x5, [fp, #-0x10]
    // 0x4e9910: b               #0x4e98b0
    // 0x4e9914: mov             x0, x3
    // 0x4e9918: ldur            x1, [fp, #-0x18]
    // 0x4e991c: r0 = clear()
    //     0x4e991c: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x4e9920: ldur            x1, [fp, #-0x28]
    // 0x4e9924: LoadField: r2 = r1->field_2b
    //     0x4e9924: ldur            w2, [x1, #0x2b]
    // 0x4e9928: DecompressPointer r2
    //     0x4e9928: add             x2, x2, HEAP, lsl #32
    // 0x4e992c: cmp             w2, NULL
    // 0x4e9930: b.ne            #0x4e9968
    // 0x4e9934: LoadField: r0 = r1->field_3b
    //     0x4e9934: ldur            w0, [x1, #0x3b]
    // 0x4e9938: DecompressPointer r0
    //     0x4e9938: add             x0, x0, HEAP, lsl #32
    // 0x4e993c: cmp             w0, NULL
    // 0x4e9940: b.ne            #0x4e9968
    // 0x4e9944: LoadField: r0 = r1->field_27
    //     0x4e9944: ldur            w0, [x1, #0x27]
    // 0x4e9948: DecompressPointer r0
    //     0x4e9948: add             x0, x0, HEAP, lsl #32
    // 0x4e994c: StoreField: r1->field_3b = r0
    //     0x4e994c: stur            w0, [x1, #0x3b]
    //     0x4e9950: ldurb           w16, [x1, #-1]
    //     0x4e9954: ldurb           w17, [x0, #-1]
    //     0x4e9958: and             x16, x17, x16, lsr #2
    //     0x4e995c: tst             x16, HEAP, lsr #32
    //     0x4e9960: b.eq            #0x4e9968
    //     0x4e9964: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4e9968: LoadField: r0 = r1->field_3b
    //     0x4e9968: ldur            w0, [x1, #0x3b]
    // 0x4e996c: DecompressPointer r0
    //     0x4e996c: add             x0, x0, HEAP, lsl #32
    // 0x4e9970: cmp             w0, NULL
    // 0x4e9974: b.eq            #0x4e9a98
    // 0x4e9978: r3 = LoadClassIdInstr(r0)
    //     0x4e9978: ldur            x3, [x0, #-1]
    //     0x4e997c: ubfx            x3, x3, #0xc, #0x14
    // 0x4e9980: stp             x2, x0, [SP]
    // 0x4e9984: mov             x0, x3
    // 0x4e9988: mov             lr, x0
    // 0x4e998c: ldr             lr, [x21, lr, lsl #3]
    // 0x4e9990: blr             lr
    // 0x4e9994: tbz             w0, #4, #0x4e9a94
    // 0x4e9998: ldur            x0, [fp, #-0x20]
    // 0x4e999c: cmp             w0, NULL
    // 0x4e99a0: b.ne            #0x4e99ac
    // 0x4e99a4: r0 = Null
    //     0x4e99a4: mov             x0, NULL
    // 0x4e99a8: b               #0x4e99bc
    // 0x4e99ac: mov             x1, x0
    // 0x4e99b0: r0 = ancestors()
    //     0x4e99b0: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4e99b4: mov             x1, x0
    // 0x4e99b8: r0 = toSet()
    //     0x4e99b8: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x4e99bc: cmp             w0, NULL
    // 0x4e99c0: b.ne            #0x4e99f4
    // 0x4e99c4: r1 = <FocusNode>
    //     0x4e99c4: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x4e99c8: r0 = _Set()
    //     0x4e99c8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4e99cc: mov             x1, x0
    // 0x4e99d0: r0 = _Uint32List
    //     0x4e99d0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x4e99d4: StoreField: r1->field_1b = r0
    //     0x4e99d4: stur            w0, [x1, #0x1b]
    // 0x4e99d8: StoreField: r1->field_b = rZR
    //     0x4e99d8: stur            wzr, [x1, #0xb]
    // 0x4e99dc: r0 = const []
    //     0x4e99dc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x4e99e0: StoreField: r1->field_f = r0
    //     0x4e99e0: stur            w0, [x1, #0xf]
    // 0x4e99e4: StoreField: r1->field_13 = rZR
    //     0x4e99e4: stur            wzr, [x1, #0x13]
    // 0x4e99e8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4e99e8: stur            wzr, [x1, #0x17]
    // 0x4e99ec: mov             x2, x1
    // 0x4e99f0: b               #0x4e99f8
    // 0x4e99f4: mov             x2, x0
    // 0x4e99f8: ldur            x0, [fp, #-0x28]
    // 0x4e99fc: stur            x2, [fp, #-0x30]
    // 0x4e9a00: LoadField: r1 = r0->field_3b
    //     0x4e9a00: ldur            w1, [x0, #0x3b]
    // 0x4e9a04: DecompressPointer r1
    //     0x4e9a04: add             x1, x1, HEAP, lsl #32
    // 0x4e9a08: cmp             w1, NULL
    // 0x4e9a0c: b.eq            #0x4e9c4c
    // 0x4e9a10: r0 = ancestors()
    //     0x4e9a10: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4e9a14: mov             x1, x0
    // 0x4e9a18: r0 = toSet()
    //     0x4e9a18: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x4e9a1c: mov             x3, x0
    // 0x4e9a20: ldur            x0, [fp, #-0x28]
    // 0x4e9a24: stur            x3, [fp, #-0x40]
    // 0x4e9a28: LoadField: r4 = r0->field_2f
    //     0x4e9a28: ldur            w4, [x0, #0x2f]
    // 0x4e9a2c: DecompressPointer r4
    //     0x4e9a2c: add             x4, x4, HEAP, lsl #32
    // 0x4e9a30: mov             x1, x3
    // 0x4e9a34: ldur            x2, [fp, #-0x30]
    // 0x4e9a38: stur            x4, [fp, #-0x38]
    // 0x4e9a3c: r0 = difference()
    //     0x4e9a3c: bl              #0x4ef568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x4e9a40: ldur            x1, [fp, #-0x38]
    // 0x4e9a44: mov             x2, x0
    // 0x4e9a48: r0 = addAll()
    //     0x4e9a48: bl              #0xa5ce4c  ; [dart:_compact_hash] _Set::addAll
    // 0x4e9a4c: ldur            x1, [fp, #-0x30]
    // 0x4e9a50: ldur            x2, [fp, #-0x40]
    // 0x4e9a54: r0 = difference()
    //     0x4e9a54: bl              #0x4ef568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x4e9a58: ldur            x1, [fp, #-0x38]
    // 0x4e9a5c: mov             x2, x0
    // 0x4e9a60: r0 = addAll()
    //     0x4e9a60: bl              #0xa5ce4c  ; [dart:_compact_hash] _Set::addAll
    // 0x4e9a64: ldur            x1, [fp, #-0x28]
    // 0x4e9a68: LoadField: r0 = r1->field_3b
    //     0x4e9a68: ldur            w0, [x1, #0x3b]
    // 0x4e9a6c: DecompressPointer r0
    //     0x4e9a6c: add             x0, x0, HEAP, lsl #32
    // 0x4e9a70: StoreField: r1->field_2b = r0
    //     0x4e9a70: stur            w0, [x1, #0x2b]
    //     0x4e9a74: ldurb           w16, [x1, #-1]
    //     0x4e9a78: ldurb           w17, [x0, #-1]
    //     0x4e9a7c: and             x16, x17, x16, lsr #2
    //     0x4e9a80: tst             x16, HEAP, lsr #32
    //     0x4e9a84: b.eq            #0x4e9a8c
    //     0x4e9a88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4e9a8c: StoreField: r1->field_3b = rNULL
    //     0x4e9a8c: stur            NULL, [x1, #0x3b]
    // 0x4e9a90: b               #0x4e9a98
    // 0x4e9a94: ldur            x1, [fp, #-0x28]
    // 0x4e9a98: ldur            x2, [fp, #-0x20]
    // 0x4e9a9c: LoadField: r0 = r1->field_2b
    //     0x4e9a9c: ldur            w0, [x1, #0x2b]
    // 0x4e9aa0: DecompressPointer r0
    //     0x4e9aa0: add             x0, x0, HEAP, lsl #32
    // 0x4e9aa4: r3 = LoadClassIdInstr(r2)
    //     0x4e9aa4: ldur            x3, [x2, #-1]
    //     0x4e9aa8: ubfx            x3, x3, #0xc, #0x14
    // 0x4e9aac: stp             x0, x2, [SP]
    // 0x4e9ab0: mov             x0, x3
    // 0x4e9ab4: mov             lr, x0
    // 0x4e9ab8: ldr             lr, [x21, lr, lsl #3]
    // 0x4e9abc: blr             lr
    // 0x4e9ac0: tbz             w0, #4, #0x4e9b04
    // 0x4e9ac4: ldur            x0, [fp, #-0x20]
    // 0x4e9ac8: cmp             w0, NULL
    // 0x4e9acc: b.eq            #0x4e9ae4
    // 0x4e9ad0: ldur            x3, [fp, #-0x28]
    // 0x4e9ad4: LoadField: r1 = r3->field_2f
    //     0x4e9ad4: ldur            w1, [x3, #0x2f]
    // 0x4e9ad8: DecompressPointer r1
    //     0x4e9ad8: add             x1, x1, HEAP, lsl #32
    // 0x4e9adc: mov             x2, x0
    // 0x4e9ae0: r0 = add()
    //     0x4e9ae0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4e9ae4: ldur            x0, [fp, #-0x28]
    // 0x4e9ae8: LoadField: r2 = r0->field_2b
    //     0x4e9ae8: ldur            w2, [x0, #0x2b]
    // 0x4e9aec: DecompressPointer r2
    //     0x4e9aec: add             x2, x2, HEAP, lsl #32
    // 0x4e9af0: cmp             w2, NULL
    // 0x4e9af4: b.eq            #0x4e9b04
    // 0x4e9af8: LoadField: r1 = r0->field_2f
    //     0x4e9af8: ldur            w1, [x0, #0x2f]
    // 0x4e9afc: DecompressPointer r1
    //     0x4e9afc: add             x1, x1, HEAP, lsl #32
    // 0x4e9b00: r0 = add()
    //     0x4e9b00: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4e9b04: ldur            x0, [fp, #-0x28]
    // 0x4e9b08: LoadField: r2 = r0->field_2f
    //     0x4e9b08: ldur            w2, [x0, #0x2f]
    // 0x4e9b0c: DecompressPointer r2
    //     0x4e9b0c: add             x2, x2, HEAP, lsl #32
    // 0x4e9b10: mov             x1, x2
    // 0x4e9b14: stur            x2, [fp, #-0x30]
    // 0x4e9b18: r0 = iterator()
    //     0x4e9b18: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4e9b1c: stur            x0, [fp, #-0x40]
    // 0x4e9b20: LoadField: r2 = r0->field_7
    //     0x4e9b20: ldur            w2, [x0, #7]
    // 0x4e9b24: DecompressPointer r2
    //     0x4e9b24: add             x2, x2, HEAP, lsl #32
    // 0x4e9b28: stur            x2, [fp, #-0x38]
    // 0x4e9b2c: CheckStackOverflow
    //     0x4e9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9b30: cmp             SP, x16
    //     0x4e9b34: b.ls            #0x4e9c50
    // 0x4e9b38: mov             x1, x0
    // 0x4e9b3c: r0 = moveNext()
    //     0x4e9b3c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4e9b40: tbnz            w0, #4, #0x4e9bc4
    // 0x4e9b44: ldur            x3, [fp, #-0x40]
    // 0x4e9b48: LoadField: r4 = r3->field_33
    //     0x4e9b48: ldur            w4, [x3, #0x33]
    // 0x4e9b4c: DecompressPointer r4
    //     0x4e9b4c: add             x4, x4, HEAP, lsl #32
    // 0x4e9b50: stur            x4, [fp, #-0x48]
    // 0x4e9b54: cmp             w4, NULL
    // 0x4e9b58: b.ne            #0x4e9b88
    // 0x4e9b5c: mov             x0, x4
    // 0x4e9b60: ldur            x2, [fp, #-0x38]
    // 0x4e9b64: r1 = Null
    //     0x4e9b64: mov             x1, NULL
    // 0x4e9b68: cmp             w2, NULL
    // 0x4e9b6c: b.eq            #0x4e9b88
    // 0x4e9b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e9b70: ldur            w4, [x2, #0x17]
    // 0x4e9b74: DecompressPointer r4
    //     0x4e9b74: add             x4, x4, HEAP, lsl #32
    // 0x4e9b78: r8 = X0
    //     0x4e9b78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4e9b7c: LoadField: r9 = r4->field_7
    //     0x4e9b7c: ldur            x9, [x4, #7]
    // 0x4e9b80: r3 = Null
    //     0x4e9b80: ldr             x3, [PP, #0x1e78]  ; [pp+0x1e78] Null
    // 0x4e9b84: blr             x9
    // 0x4e9b88: ldur            x0, [fp, #-0x48]
    // 0x4e9b8c: LoadField: r1 = r0->field_4f
    //     0x4e9b8c: ldur            w1, [x0, #0x4f]
    // 0x4e9b90: DecompressPointer r1
    //     0x4e9b90: add             x1, x1, HEAP, lsl #32
    // 0x4e9b94: cmp             w1, NULL
    // 0x4e9b98: b.eq            #0x4e9bb8
    // 0x4e9b9c: mov             x1, x0
    // 0x4e9ba0: r0 = hasPrimaryFocus()
    //     0x4e9ba0: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x4e9ba4: tbnz            w0, #4, #0x4e9bb0
    // 0x4e9ba8: ldur            x1, [fp, #-0x48]
    // 0x4e9bac: r0 = _setAsFocusedChildForScope()
    //     0x4e9bac: bl              #0x4ef1c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x4e9bb0: ldur            x1, [fp, #-0x48]
    // 0x4e9bb4: r0 = notifyListeners()
    //     0x4e9bb4: bl              #0x4e9fd4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x4e9bb8: ldur            x0, [fp, #-0x40]
    // 0x4e9bbc: ldur            x2, [fp, #-0x38]
    // 0x4e9bc0: b               #0x4e9b2c
    // 0x4e9bc4: ldur            x0, [fp, #-0x28]
    // 0x4e9bc8: ldur            x2, [fp, #-0x20]
    // 0x4e9bcc: ldur            x1, [fp, #-0x30]
    // 0x4e9bd0: r0 = clear()
    //     0x4e9bd0: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4e9bd4: ldur            x1, [fp, #-0x28]
    // 0x4e9bd8: LoadField: r0 = r1->field_2b
    //     0x4e9bd8: ldur            w0, [x1, #0x2b]
    // 0x4e9bdc: DecompressPointer r0
    //     0x4e9bdc: add             x0, x0, HEAP, lsl #32
    // 0x4e9be0: ldur            x2, [fp, #-0x20]
    // 0x4e9be4: r3 = LoadClassIdInstr(r2)
    //     0x4e9be4: ldur            x3, [x2, #-1]
    //     0x4e9be8: ubfx            x3, x3, #0xc, #0x14
    // 0x4e9bec: stp             x0, x2, [SP]
    // 0x4e9bf0: mov             x0, x3
    // 0x4e9bf4: mov             lr, x0
    // 0x4e9bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x4e9bfc: blr             lr
    // 0x4e9c00: tbz             w0, #4, #0x4e9c0c
    // 0x4e9c04: ldur            x1, [fp, #-0x28]
    // 0x4e9c08: r0 = notifyListeners()
    //     0x4e9c08: bl              #0x4e9fd4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x4e9c0c: r0 = Null
    //     0x4e9c0c: mov             x0, NULL
    // 0x4e9c10: LeaveFrame
    //     0x4e9c10: mov             SP, fp
    //     0x4e9c14: ldp             fp, lr, [SP], #0x10
    // 0x4e9c18: ret
    //     0x4e9c18: ret             
    // 0x4e9c1c: mov             x0, x4
    // 0x4e9c20: r0 = ConcurrentModificationError()
    //     0x4e9c20: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e9c24: mov             x1, x0
    // 0x4e9c28: ldur            x0, [fp, #-0x18]
    // 0x4e9c2c: StoreField: r1->field_b = r0
    //     0x4e9c2c: stur            w0, [x1, #0xb]
    // 0x4e9c30: mov             x0, x1
    // 0x4e9c34: r0 = Throw()
    //     0x4e9c34: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e9c38: brk             #0
    // 0x4e9c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c40: b               #0x4e9884
    // 0x4e9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c48: b               #0x4e98bc
    // 0x4e9c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9c4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c54: b               #0x4e9b38
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x4e9cf0, size: 0x38
    // 0x4e9cf0: EnterFrame
    //     0x4e9cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9cf4: mov             fp, SP
    // 0x4e9cf8: ldr             x0, [fp, #0x10]
    // 0x4e9cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9cfc: ldur            w1, [x0, #0x17]
    // 0x4e9d00: DecompressPointer r1
    //     0x4e9d00: add             x1, x1, HEAP, lsl #32
    // 0x4e9d04: CheckStackOverflow
    //     0x4e9d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9d08: cmp             SP, x16
    //     0x4e9d0c: b.ls            #0x4e9d20
    // 0x4e9d10: r0 = applyFocusChangesIfNeeded()
    //     0x4e9d10: bl              #0x4e9860  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x4e9d14: LeaveFrame
    //     0x4e9d14: mov             SP, fp
    //     0x4e9d18: ldp             fp, lr, [SP], #0x10
    // 0x4e9d1c: ret
    //     0x4e9d1c: ret             
    // 0x4e9d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9d24: b               #0x4e9d10
  }
  get _ instance(/* No info */) {
    // ** addr: 0x58ef9c, size: 0x44
    // 0x58ef9c: EnterFrame
    //     0x58ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x58efa0: mov             fp, SP
    // 0x58efa4: r1 = LoadStaticField(0x760)
    //     0x58efa4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x58efa8: ldr             x1, [x1, #0xec0]
    // 0x58efac: cmp             w1, NULL
    // 0x58efb0: b.eq            #0x58efd8
    // 0x58efb4: LoadField: r2 = r1->field_eb
    //     0x58efb4: ldur            w2, [x1, #0xeb]
    // 0x58efb8: DecompressPointer r2
    //     0x58efb8: add             x2, x2, HEAP, lsl #32
    // 0x58efbc: cmp             w2, NULL
    // 0x58efc0: b.eq            #0x58efdc
    // 0x58efc4: LoadField: r0 = r2->field_13
    //     0x58efc4: ldur            w0, [x2, #0x13]
    // 0x58efc8: DecompressPointer r0
    //     0x58efc8: add             x0, x0, HEAP, lsl #32
    // 0x58efcc: LeaveFrame
    //     0x58efcc: mov             SP, fp
    //     0x58efd0: ldp             fp, lr, [SP], #0x10
    // 0x58efd4: ret
    //     0x58efd4: ret             
    // 0x58efd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58efd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58efdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58efdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x6a95e8, size: 0x3c
    // 0x6a95e8: EnterFrame
    //     0x6a95e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a95ec: mov             fp, SP
    // 0x6a95f0: CheckStackOverflow
    //     0x6a95f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a95f4: cmp             SP, x16
    //     0x6a95f8: b.ls            #0x6a961c
    // 0x6a95fc: LoadField: r0 = r1->field_23
    //     0x6a95fc: ldur            w0, [x1, #0x23]
    // 0x6a9600: DecompressPointer r0
    //     0x6a9600: add             x0, x0, HEAP, lsl #32
    // 0x6a9604: mov             x1, x0
    // 0x6a9608: r0 = addListener()
    //     0x6a9608: bl              #0x6a9624  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x6a960c: r0 = Null
    //     0x6a960c: mov             x0, NULL
    // 0x6a9610: LeaveFrame
    //     0x6a9610: mov             SP, fp
    //     0x6a9614: ldp             fp, lr, [SP], #0x10
    // 0x6a9618: ret
    //     0x6a9618: ret             
    // 0x6a961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a961c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9620: b               #0x6a95fc
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x6ab904, size: 0x4c
    // 0x6ab904: EnterFrame
    //     0x6ab904: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab908: mov             fp, SP
    // 0x6ab90c: CheckStackOverflow
    //     0x6ab90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab910: cmp             SP, x16
    //     0x6ab914: b.ls            #0x6ab948
    // 0x6ab918: LoadField: r0 = r1->field_23
    //     0x6ab918: ldur            w0, [x1, #0x23]
    // 0x6ab91c: DecompressPointer r0
    //     0x6ab91c: add             x0, x0, HEAP, lsl #32
    // 0x6ab920: LoadField: r1 = r0->field_b
    //     0x6ab920: ldur            w1, [x0, #0xb]
    // 0x6ab924: DecompressPointer r1
    //     0x6ab924: add             x1, x1, HEAP, lsl #32
    // 0x6ab928: cmp             w1, NULL
    // 0x6ab92c: b.ne            #0x6ab938
    // 0x6ab930: r0 = _defaultModeForPlatform()
    //     0x6ab930: bl              #0x6ab98c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x6ab934: b               #0x6ab93c
    // 0x6ab938: mov             x0, x1
    // 0x6ab93c: LeaveFrame
    //     0x6ab93c: mov             SP, fp
    //     0x6ab940: ldp             fp, lr, [SP], #0x10
    // 0x6ab944: ret
    //     0x6ab944: ret             
    // 0x6ab948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab94c: b               #0x6ab918
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x6b2128, size: 0x58
    // 0x6b2128: EnterFrame
    //     0x6b2128: stp             fp, lr, [SP, #-0x10]!
    //     0x6b212c: mov             fp, SP
    // 0x6b2130: AllocStack(0x10)
    //     0x6b2130: sub             SP, SP, #0x10
    // 0x6b2134: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b2134: mov             x0, x1
    //     0x6b2138: stur            x1, [fp, #-8]
    //     0x6b213c: stur            x2, [fp, #-0x10]
    // 0x6b2140: CheckStackOverflow
    //     0x6b2140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2144: cmp             SP, x16
    //     0x6b2148: b.ls            #0x6b2178
    // 0x6b214c: mov             x1, x0
    // 0x6b2150: r0 = _markNeedsUpdate()
    //     0x6b2150: bl              #0x6b2180  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x6b2154: ldur            x0, [fp, #-8]
    // 0x6b2158: LoadField: r1 = r0->field_2f
    //     0x6b2158: ldur            w1, [x0, #0x2f]
    // 0x6b215c: DecompressPointer r1
    //     0x6b215c: add             x1, x1, HEAP, lsl #32
    // 0x6b2160: ldur            x2, [fp, #-0x10]
    // 0x6b2164: r0 = add()
    //     0x6b2164: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6b2168: r0 = Null
    //     0x6b2168: mov             x0, NULL
    // 0x6b216c: LeaveFrame
    //     0x6b216c: mov             SP, fp
    //     0x6b2170: ldp             fp, lr, [SP], #0x10
    // 0x6b2174: ret
    //     0x6b2174: ret             
    // 0x6b2178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b217c: b               #0x6b214c
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x6b2180, size: 0x68
    // 0x6b2180: EnterFrame
    //     0x6b2180: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2184: mov             fp, SP
    // 0x6b2188: AllocStack(0x8)
    //     0x6b2188: sub             SP, SP, #8
    // 0x6b218c: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x6b218c: mov             x2, x1
    // 0x6b2190: CheckStackOverflow
    //     0x6b2190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2194: cmp             SP, x16
    //     0x6b2198: b.ls            #0x6b21e0
    // 0x6b219c: LoadField: r0 = r2->field_43
    //     0x6b219c: ldur            w0, [x2, #0x43]
    // 0x6b21a0: DecompressPointer r0
    //     0x6b21a0: add             x0, x0, HEAP, lsl #32
    // 0x6b21a4: tbnz            w0, #4, #0x6b21b8
    // 0x6b21a8: r0 = Null
    //     0x6b21a8: mov             x0, NULL
    // 0x6b21ac: LeaveFrame
    //     0x6b21ac: mov             SP, fp
    //     0x6b21b0: ldp             fp, lr, [SP], #0x10
    // 0x6b21b4: ret
    //     0x6b21b4: ret             
    // 0x6b21b8: r0 = true
    //     0x6b21b8: add             x0, NULL, #0x20  ; true
    // 0x6b21bc: StoreField: r2->field_43 = r0
    //     0x6b21bc: stur            w0, [x2, #0x43]
    // 0x6b21c0: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x6b21c0: ldr             x1, [PP, #0x4a30]  ; [pp+0x4a30] AnonymousClosure: (0x4e9cf0), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x4e9860)
    // 0x6b21c4: r0 = AllocateClosure()
    //     0x6b21c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b21c8: str             x0, [SP]
    // 0x6b21cc: r0 = scheduleMicrotask()
    //     0x6b21cc: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x6b21d0: r0 = Null
    //     0x6b21d0: mov             x0, NULL
    // 0x6b21d4: LeaveFrame
    //     0x6b21d4: mov             SP, fp
    //     0x6b21d8: ldp             fp, lr, [SP], #0x10
    // 0x6b21dc: ret
    //     0x6b21dc: ret             
    // 0x6b21e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b21e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b21e4: b               #0x6b219c
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x7eb174, size: 0x3c
    // 0x7eb174: EnterFrame
    //     0x7eb174: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb178: mov             fp, SP
    // 0x7eb17c: CheckStackOverflow
    //     0x7eb17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb180: cmp             SP, x16
    //     0x7eb184: b.ls            #0x7eb1a8
    // 0x7eb188: LoadField: r0 = r1->field_23
    //     0x7eb188: ldur            w0, [x1, #0x23]
    // 0x7eb18c: DecompressPointer r0
    //     0x7eb18c: add             x0, x0, HEAP, lsl #32
    // 0x7eb190: mov             x1, x0
    // 0x7eb194: r0 = registerGlobalHandlers()
    //     0x7eb194: bl              #0x7eb1b0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x7eb198: r0 = Null
    //     0x7eb198: mov             x0, NULL
    // 0x7eb19c: LeaveFrame
    //     0x7eb19c: mov             SP, fp
    //     0x7eb1a0: ldp             fp, lr, [SP], #0x10
    // 0x7eb1a4: ret
    //     0x7eb1a4: ret             
    // 0x7eb1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb1a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb1ac: b               #0x7eb188
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x7ec1ec, size: 0x2ac
    // 0x7ec1ec: EnterFrame
    //     0x7ec1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec1f0: mov             fp, SP
    // 0x7ec1f4: AllocStack(0x30)
    //     0x7ec1f4: sub             SP, SP, #0x30
    // 0x7ec1f8: r0 = false
    //     0x7ec1f8: add             x0, NULL, #0x30  ; false
    // 0x7ec1fc: stur            x1, [fp, #-8]
    // 0x7ec200: CheckStackOverflow
    //     0x7ec200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec204: cmp             SP, x16
    //     0x7ec208: b.ls            #0x7ec48c
    // 0x7ec20c: StoreField: r1->field_43 = r0
    //     0x7ec20c: stur            w0, [x1, #0x43]
    // 0x7ec210: r0 = _HighlightModeManager()
    //     0x7ec210: bl              #0x7ec58c  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x7ec214: mov             x1, x0
    // 0x7ec218: stur            x0, [fp, #-0x10]
    // 0x7ec21c: r0 = _HighlightModeManager()
    //     0x7ec21c: bl              #0x7ec4a4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x7ec220: ldur            x0, [fp, #-0x10]
    // 0x7ec224: ldur            x1, [fp, #-8]
    // 0x7ec228: StoreField: r1->field_23 = r0
    //     0x7ec228: stur            w0, [x1, #0x23]
    //     0x7ec22c: ldurb           w16, [x1, #-1]
    //     0x7ec230: ldurb           w17, [x0, #-1]
    //     0x7ec234: and             x16, x17, x16, lsr #2
    //     0x7ec238: tst             x16, HEAP, lsr #32
    //     0x7ec23c: b.eq            #0x7ec244
    //     0x7ec240: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec244: r0 = FocusScopeNode()
    //     0x7ec244: bl              #0x6b6d58  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x7ec248: stur            x0, [fp, #-0x10]
    // 0x7ec24c: r16 = "Root Focus Scope"
    //     0x7ec24c: ldr             x16, [PP, #0x1e40]  ; [pp+0x1e40] "Root Focus Scope"
    // 0x7ec250: str             x16, [SP]
    // 0x7ec254: mov             x1, x0
    // 0x7ec258: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x7ec258: ldr             x4, [PP, #0x1e48]  ; [pp+0x1e48] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x7ec25c: r0 = FocusScopeNode()
    //     0x7ec25c: bl              #0x6b6bdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x7ec260: ldur            x0, [fp, #-0x10]
    // 0x7ec264: ldur            x2, [fp, #-8]
    // 0x7ec268: StoreField: r2->field_27 = r0
    //     0x7ec268: stur            w0, [x2, #0x27]
    //     0x7ec26c: ldurb           w16, [x2, #-1]
    //     0x7ec270: ldurb           w17, [x0, #-1]
    //     0x7ec274: and             x16, x17, x16, lsr #2
    //     0x7ec278: tst             x16, HEAP, lsr #32
    //     0x7ec27c: b.eq            #0x7ec284
    //     0x7ec280: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ec284: r1 = <FocusNode>
    //     0x7ec284: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x7ec288: r0 = _Set()
    //     0x7ec288: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ec28c: mov             x1, x0
    // 0x7ec290: r0 = _Uint32List
    //     0x7ec290: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7ec294: StoreField: r1->field_1b = r0
    //     0x7ec294: stur            w0, [x1, #0x1b]
    // 0x7ec298: StoreField: r1->field_b = rZR
    //     0x7ec298: stur            wzr, [x1, #0xb]
    // 0x7ec29c: r0 = const []
    //     0x7ec29c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7ec2a0: StoreField: r1->field_f = r0
    //     0x7ec2a0: stur            w0, [x1, #0xf]
    // 0x7ec2a4: StoreField: r1->field_13 = rZR
    //     0x7ec2a4: stur            wzr, [x1, #0x13]
    // 0x7ec2a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ec2a8: stur            wzr, [x1, #0x17]
    // 0x7ec2ac: mov             x0, x1
    // 0x7ec2b0: ldur            x3, [fp, #-8]
    // 0x7ec2b4: StoreField: r3->field_2f = r0
    //     0x7ec2b4: stur            w0, [x3, #0x2f]
    //     0x7ec2b8: ldurb           w16, [x3, #-1]
    //     0x7ec2bc: ldurb           w17, [x0, #-1]
    //     0x7ec2c0: and             x16, x17, x16, lsr #2
    //     0x7ec2c4: tst             x16, HEAP, lsr #32
    //     0x7ec2c8: b.eq            #0x7ec2d0
    //     0x7ec2cc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ec2d0: r1 = <_Autofocus>
    //     0x7ec2d0: ldr             x1, [PP, #0x1e50]  ; [pp+0x1e50] TypeArguments: <_Autofocus>
    // 0x7ec2d4: r2 = 0
    //     0x7ec2d4: movz            x2, #0
    // 0x7ec2d8: r0 = _GrowableList()
    //     0x7ec2d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ec2dc: ldur            x1, [fp, #-8]
    // 0x7ec2e0: StoreField: r1->field_3f = r0
    //     0x7ec2e0: stur            w0, [x1, #0x3f]
    //     0x7ec2e4: ldurb           w16, [x1, #-1]
    //     0x7ec2e8: ldurb           w17, [x0, #-1]
    //     0x7ec2ec: and             x16, x17, x16, lsr #2
    //     0x7ec2f0: tst             x16, HEAP, lsr #32
    //     0x7ec2f4: b.eq            #0x7ec2fc
    //     0x7ec2f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec2fc: StoreField: r1->field_7 = rZR
    //     0x7ec2fc: stur            xzr, [x1, #7]
    // 0x7ec300: StoreField: r1->field_13 = rZR
    //     0x7ec300: stur            xzr, [x1, #0x13]
    // 0x7ec304: StoreField: r1->field_1b = rZR
    //     0x7ec304: stur            xzr, [x1, #0x1b]
    // 0x7ec308: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7ec308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec30c: ldr             x0, [x0, #0xc88]
    //     0x7ec310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ec314: cmp             w0, w16
    //     0x7ec318: b.ne            #0x7ec324
    //     0x7ec31c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x7ec320: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ec324: ldur            x2, [fp, #-8]
    // 0x7ec328: StoreField: r2->field_f = r0
    //     0x7ec328: stur            w0, [x2, #0xf]
    //     0x7ec32c: ldurb           w16, [x2, #-1]
    //     0x7ec330: ldurb           w17, [x0, #-1]
    //     0x7ec334: and             x16, x17, x16, lsr #2
    //     0x7ec338: tst             x16, HEAP, lsr #32
    //     0x7ec33c: b.eq            #0x7ec344
    //     0x7ec340: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ec344: mov             x1, x2
    // 0x7ec348: r0 = _simpleInstanceOfFalse()
    //     0x7ec348: bl              #0xb89090  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x7ec34c: tbnz            w0, #4, #0x7ec458
    // 0x7ec350: ldur            x2, [fp, #-8]
    // 0x7ec354: r0 = _AppLifecycleListener()
    //     0x7ec354: bl              #0x7ec498  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x7ec358: ldur            x2, [fp, #-8]
    // 0x7ec35c: r1 = Function '_appLifecycleChange@174042876':.
    //     0x7ec35c: ldr             x1, [PP, #0x1e58]  ; [pp+0x1e58] AnonymousClosure: (0x4e95c4), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x4e973c)
    // 0x7ec360: stur            x0, [fp, #-0x18]
    // 0x7ec364: r0 = AllocateClosure()
    //     0x7ec364: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ec368: ldur            x3, [fp, #-0x18]
    // 0x7ec36c: StoreField: r3->field_7 = r0
    //     0x7ec36c: stur            w0, [x3, #7]
    // 0x7ec370: mov             x0, x3
    // 0x7ec374: ldur            x4, [fp, #-8]
    // 0x7ec378: StoreField: r4->field_33 = r0
    //     0x7ec378: stur            w0, [x4, #0x33]
    //     0x7ec37c: ldurb           w16, [x4, #-1]
    //     0x7ec380: ldurb           w17, [x0, #-1]
    //     0x7ec384: and             x16, x17, x16, lsr #2
    //     0x7ec388: tst             x16, HEAP, lsr #32
    //     0x7ec38c: b.eq            #0x7ec394
    //     0x7ec390: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7ec394: r0 = LoadStaticField(0x760)
    //     0x7ec394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec398: ldr             x0, [x0, #0xec0]
    // 0x7ec39c: cmp             w0, NULL
    // 0x7ec3a0: b.eq            #0x7ec494
    // 0x7ec3a4: LoadField: r5 = r0->field_ef
    //     0x7ec3a4: ldur            w5, [x0, #0xef]
    // 0x7ec3a8: DecompressPointer r5
    //     0x7ec3a8: add             x5, x5, HEAP, lsl #32
    // 0x7ec3ac: stur            x5, [fp, #-0x20]
    // 0x7ec3b0: LoadField: r2 = r5->field_7
    //     0x7ec3b0: ldur            w2, [x5, #7]
    // 0x7ec3b4: DecompressPointer r2
    //     0x7ec3b4: add             x2, x2, HEAP, lsl #32
    // 0x7ec3b8: mov             x0, x3
    // 0x7ec3bc: r1 = Null
    //     0x7ec3bc: mov             x1, NULL
    // 0x7ec3c0: cmp             w2, NULL
    // 0x7ec3c4: b.eq            #0x7ec3e0
    // 0x7ec3c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ec3c8: ldur            w4, [x2, #0x17]
    // 0x7ec3cc: DecompressPointer r4
    //     0x7ec3cc: add             x4, x4, HEAP, lsl #32
    // 0x7ec3d0: r8 = X0
    //     0x7ec3d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ec3d4: LoadField: r9 = r4->field_7
    //     0x7ec3d4: ldur            x9, [x4, #7]
    // 0x7ec3d8: r3 = Null
    //     0x7ec3d8: ldr             x3, [PP, #0x1e60]  ; [pp+0x1e60] Null
    // 0x7ec3dc: blr             x9
    // 0x7ec3e0: ldur            x0, [fp, #-0x20]
    // 0x7ec3e4: LoadField: r1 = r0->field_b
    //     0x7ec3e4: ldur            w1, [x0, #0xb]
    // 0x7ec3e8: LoadField: r2 = r0->field_f
    //     0x7ec3e8: ldur            w2, [x0, #0xf]
    // 0x7ec3ec: DecompressPointer r2
    //     0x7ec3ec: add             x2, x2, HEAP, lsl #32
    // 0x7ec3f0: LoadField: r3 = r2->field_b
    //     0x7ec3f0: ldur            w3, [x2, #0xb]
    // 0x7ec3f4: r2 = LoadInt32Instr(r1)
    //     0x7ec3f4: sbfx            x2, x1, #1, #0x1f
    // 0x7ec3f8: stur            x2, [fp, #-0x28]
    // 0x7ec3fc: r1 = LoadInt32Instr(r3)
    //     0x7ec3fc: sbfx            x1, x3, #1, #0x1f
    // 0x7ec400: cmp             x2, x1
    // 0x7ec404: b.ne            #0x7ec410
    // 0x7ec408: mov             x1, x0
    // 0x7ec40c: r0 = _growToNextCapacity()
    //     0x7ec40c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ec410: ldur            x2, [fp, #-0x20]
    // 0x7ec414: ldur            x3, [fp, #-0x28]
    // 0x7ec418: add             x4, x3, #1
    // 0x7ec41c: lsl             x5, x4, #1
    // 0x7ec420: StoreField: r2->field_b = r5
    //     0x7ec420: stur            w5, [x2, #0xb]
    // 0x7ec424: LoadField: r1 = r2->field_f
    //     0x7ec424: ldur            w1, [x2, #0xf]
    // 0x7ec428: DecompressPointer r1
    //     0x7ec428: add             x1, x1, HEAP, lsl #32
    // 0x7ec42c: ldur            x0, [fp, #-0x18]
    // 0x7ec430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ec430: add             x25, x1, x3, lsl #2
    //     0x7ec434: add             x25, x25, #0xf
    //     0x7ec438: str             w0, [x25]
    //     0x7ec43c: tbz             w0, #0, #0x7ec458
    //     0x7ec440: ldurb           w16, [x1, #-1]
    //     0x7ec444: ldurb           w17, [x0, #-1]
    //     0x7ec448: and             x16, x17, x16, lsr #2
    //     0x7ec44c: tst             x16, HEAP, lsr #32
    //     0x7ec450: b.eq            #0x7ec458
    //     0x7ec454: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ec458: ldur            x1, [fp, #-0x10]
    // 0x7ec45c: ldur            x0, [fp, #-8]
    // 0x7ec460: StoreField: r1->field_3f = r0
    //     0x7ec460: stur            w0, [x1, #0x3f]
    //     0x7ec464: ldurb           w16, [x1, #-1]
    //     0x7ec468: ldurb           w17, [x0, #-1]
    //     0x7ec46c: and             x16, x17, x16, lsr #2
    //     0x7ec470: tst             x16, HEAP, lsr #32
    //     0x7ec474: b.eq            #0x7ec47c
    //     0x7ec478: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec47c: r0 = Null
    //     0x7ec47c: mov             x0, NULL
    // 0x7ec480: LeaveFrame
    //     0x7ec480: mov             SP, fp
    //     0x7ec484: ldp             fp, lr, [SP], #0x10
    // 0x7ec488: ret
    //     0x7ec488: ret             
    // 0x7ec48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec48c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec490: b               #0x7ec20c
    // 0x7ec494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec494: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x845648, size: 0xbc
    // 0x845648: EnterFrame
    //     0x845648: stp             fp, lr, [SP, #-0x10]!
    //     0x84564c: mov             fp, SP
    // 0x845650: AllocStack(0x20)
    //     0x845650: sub             SP, SP, #0x20
    // 0x845654: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x845654: stur            x1, [fp, #-8]
    //     0x845658: stur            x2, [fp, #-0x10]
    // 0x84565c: CheckStackOverflow
    //     0x84565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845660: cmp             SP, x16
    //     0x845664: b.ls            #0x8456fc
    // 0x845668: LoadField: r0 = r1->field_2b
    //     0x845668: ldur            w0, [x1, #0x2b]
    // 0x84566c: DecompressPointer r0
    //     0x84566c: add             x0, x0, HEAP, lsl #32
    // 0x845670: r3 = LoadClassIdInstr(r0)
    //     0x845670: ldur            x3, [x0, #-1]
    //     0x845674: ubfx            x3, x3, #0xc, #0x14
    // 0x845678: stp             x2, x0, [SP]
    // 0x84567c: mov             x0, x3
    // 0x845680: mov             lr, x0
    // 0x845684: ldr             lr, [x21, lr, lsl #3]
    // 0x845688: blr             lr
    // 0x84568c: tbnz            w0, #4, #0x84569c
    // 0x845690: ldur            x1, [fp, #-8]
    // 0x845694: StoreField: r1->field_2b = rNULL
    //     0x845694: stur            NULL, [x1, #0x2b]
    // 0x845698: b               #0x8456a0
    // 0x84569c: ldur            x1, [fp, #-8]
    // 0x8456a0: LoadField: r0 = r1->field_37
    //     0x8456a0: ldur            w0, [x1, #0x37]
    // 0x8456a4: DecompressPointer r0
    //     0x8456a4: add             x0, x0, HEAP, lsl #32
    // 0x8456a8: r2 = LoadClassIdInstr(r0)
    //     0x8456a8: ldur            x2, [x0, #-1]
    //     0x8456ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8456b0: ldur            x16, [fp, #-0x10]
    // 0x8456b4: stp             x16, x0, [SP]
    // 0x8456b8: mov             x0, x2
    // 0x8456bc: mov             lr, x0
    // 0x8456c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8456c4: blr             lr
    // 0x8456c8: tbnz            w0, #4, #0x8456d8
    // 0x8456cc: ldur            x0, [fp, #-8]
    // 0x8456d0: StoreField: r0->field_37 = rNULL
    //     0x8456d0: stur            NULL, [x0, #0x37]
    // 0x8456d4: b               #0x8456dc
    // 0x8456d8: ldur            x0, [fp, #-8]
    // 0x8456dc: LoadField: r1 = r0->field_2f
    //     0x8456dc: ldur            w1, [x0, #0x2f]
    // 0x8456e0: DecompressPointer r1
    //     0x8456e0: add             x1, x1, HEAP, lsl #32
    // 0x8456e4: ldur            x2, [fp, #-0x10]
    // 0x8456e8: r0 = remove()
    //     0x8456e8: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8456ec: r0 = Null
    //     0x8456ec: mov             x0, NULL
    // 0x8456f0: LeaveFrame
    //     0x8456f0: mov             SP, fp
    //     0x8456f4: ldp             fp, lr, [SP], #0x10
    // 0x8456f8: ret
    //     0x8456f8: ret             
    // 0x8456fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8456fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845700: b               #0x845668
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x87d268, size: 0x38
    // 0x87d268: EnterFrame
    //     0x87d268: stp             fp, lr, [SP, #-0x10]!
    //     0x87d26c: mov             fp, SP
    // 0x87d270: CheckStackOverflow
    //     0x87d270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d274: cmp             SP, x16
    //     0x87d278: b.ls            #0x87d298
    // 0x87d27c: LoadField: r0 = r1->field_23
    //     0x87d27c: ldur            w0, [x1, #0x23]
    // 0x87d280: DecompressPointer r0
    //     0x87d280: add             x0, x0, HEAP, lsl #32
    // 0x87d284: mov             x1, x0
    // 0x87d288: r0 = removeListener()
    //     0x87d288: bl              #0x87d2a0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x87d28c: LeaveFrame
    //     0x87d28c: mov             SP, fp
    //     0x87d290: ldp             fp, lr, [SP], #0x10
    // 0x87d294: ret
    //     0x87d294: ret             
    // 0x87d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d29c: b               #0x87d27c
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xab4178, size: 0xa0
    // 0xab4178: EnterFrame
    //     0xab4178: stp             fp, lr, [SP, #-0x10]!
    //     0xab417c: mov             fp, SP
    // 0xab4180: AllocStack(0x20)
    //     0xab4180: sub             SP, SP, #0x20
    // 0xab4184: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xab4184: stur            x1, [fp, #-8]
    //     0xab4188: mov             x16, x2
    //     0xab418c: mov             x2, x1
    //     0xab4190: mov             x1, x16
    //     0xab4194: stur            x1, [fp, #-0x10]
    // 0xab4198: CheckStackOverflow
    //     0xab4198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab419c: cmp             SP, x16
    //     0xab41a0: b.ls            #0xab4210
    // 0xab41a4: LoadField: r0 = r2->field_2b
    //     0xab41a4: ldur            w0, [x2, #0x2b]
    // 0xab41a8: DecompressPointer r0
    //     0xab41a8: add             x0, x0, HEAP, lsl #32
    // 0xab41ac: r3 = LoadClassIdInstr(r0)
    //     0xab41ac: ldur            x3, [x0, #-1]
    //     0xab41b0: ubfx            x3, x3, #0xc, #0x14
    // 0xab41b4: stp             x1, x0, [SP]
    // 0xab41b8: mov             x0, x3
    // 0xab41bc: mov             lr, x0
    // 0xab41c0: ldr             lr, [x21, lr, lsl #3]
    // 0xab41c4: blr             lr
    // 0xab41c8: tbnz            w0, #4, #0xab41d8
    // 0xab41cc: ldur            x1, [fp, #-8]
    // 0xab41d0: StoreField: r1->field_3b = rNULL
    //     0xab41d0: stur            NULL, [x1, #0x3b]
    // 0xab41d4: b               #0xab4200
    // 0xab41d8: ldur            x1, [fp, #-8]
    // 0xab41dc: ldur            x0, [fp, #-0x10]
    // 0xab41e0: StoreField: r1->field_3b = r0
    //     0xab41e0: stur            w0, [x1, #0x3b]
    //     0xab41e4: ldurb           w16, [x1, #-1]
    //     0xab41e8: ldurb           w17, [x0, #-1]
    //     0xab41ec: and             x16, x17, x16, lsr #2
    //     0xab41f0: tst             x16, HEAP, lsr #32
    //     0xab41f4: b.eq            #0xab41fc
    //     0xab41f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab41fc: r0 = _markNeedsUpdate()
    //     0xab41fc: bl              #0x6b2180  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0xab4200: r0 = Null
    //     0xab4200: mov             x0, NULL
    // 0xab4204: LeaveFrame
    //     0xab4204: mov             SP, fp
    //     0xab4208: ldp             fp, lr, [SP], #0x10
    // 0xab420c: ret
    //     0xab420c: ret             
    // 0xab4210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4214: b               #0xab41a4
  }
}

// class id: 2577, size: 0x68, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _notify(/* No info */) {
    // ** addr: 0x4e9c58, size: 0x74
    // 0x4e9c58: EnterFrame
    //     0x4e9c58: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9c5c: mov             fp, SP
    // 0x4e9c60: AllocStack(0x8)
    //     0x4e9c60: sub             SP, SP, #8
    // 0x4e9c64: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x4e9c64: mov             x0, x1
    //     0x4e9c68: stur            x1, [fp, #-8]
    // 0x4e9c6c: CheckStackOverflow
    //     0x4e9c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9c70: cmp             SP, x16
    //     0x4e9c74: b.ls            #0x4e9cc4
    // 0x4e9c78: LoadField: r1 = r0->field_4f
    //     0x4e9c78: ldur            w1, [x0, #0x4f]
    // 0x4e9c7c: DecompressPointer r1
    //     0x4e9c7c: add             x1, x1, HEAP, lsl #32
    // 0x4e9c80: cmp             w1, NULL
    // 0x4e9c84: b.ne            #0x4e9c98
    // 0x4e9c88: r0 = Null
    //     0x4e9c88: mov             x0, NULL
    // 0x4e9c8c: LeaveFrame
    //     0x4e9c8c: mov             SP, fp
    //     0x4e9c90: ldp             fp, lr, [SP], #0x10
    // 0x4e9c94: ret
    //     0x4e9c94: ret             
    // 0x4e9c98: mov             x1, x0
    // 0x4e9c9c: r0 = hasPrimaryFocus()
    //     0x4e9c9c: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x4e9ca0: tbnz            w0, #4, #0x4e9cac
    // 0x4e9ca4: ldur            x1, [fp, #-8]
    // 0x4e9ca8: r0 = _setAsFocusedChildForScope()
    //     0x4e9ca8: bl              #0x4ef1c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x4e9cac: ldur            x1, [fp, #-8]
    // 0x4e9cb0: r0 = notifyListeners()
    //     0x4e9cb0: bl              #0x4e9fd4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x4e9cb4: r0 = Null
    //     0x4e9cb4: mov             x0, NULL
    // 0x4e9cb8: LeaveFrame
    //     0x4e9cb8: mov             SP, fp
    //     0x4e9cbc: ldp             fp, lr, [SP], #0x10
    // 0x4e9cc0: ret
    //     0x4e9cc0: ret             
    // 0x4e9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9cc8: b               #0x4e9c78
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x4ef1c4, size: 0x2dc
    // 0x4ef1c4: EnterFrame
    //     0x4ef1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef1c8: mov             fp, SP
    // 0x4ef1cc: AllocStack(0x40)
    //     0x4ef1cc: sub             SP, SP, #0x40
    // 0x4ef1d0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x4ef1d0: mov             x0, x1
    //     0x4ef1d4: stur            x1, [fp, #-8]
    // 0x4ef1d8: CheckStackOverflow
    //     0x4ef1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef1dc: cmp             SP, x16
    //     0x4ef1e0: b.ls            #0x4ef480
    // 0x4ef1e4: mov             x1, x0
    // 0x4ef1e8: r0 = ancestors()
    //     0x4ef1e8: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4ef1ec: r16 = <FocusScopeNode>
    //     0x4ef1ec: ldr             x16, [PP, #0x1ef0]  ; [pp+0x1ef0] TypeArguments: <FocusScopeNode>
    // 0x4ef1f0: stp             x0, x16, [SP]
    // 0x4ef1f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ef1f4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ef1f8: r0 = whereType()
    //     0x4ef1f8: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x4ef1fc: mov             x1, x0
    // 0x4ef200: r0 = iterator()
    //     0x4ef200: bl              #0x646480  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x4ef204: LoadField: r2 = r0->field_b
    //     0x4ef204: ldur            w2, [x0, #0xb]
    // 0x4ef208: DecompressPointer r2
    //     0x4ef208: add             x2, x2, HEAP, lsl #32
    // 0x4ef20c: stur            x2, [fp, #-0x18]
    // 0x4ef210: LoadField: r3 = r0->field_7
    //     0x4ef210: ldur            w3, [x0, #7]
    // 0x4ef214: DecompressPointer r3
    //     0x4ef214: add             x3, x3, HEAP, lsl #32
    // 0x4ef218: stur            x3, [fp, #-0x10]
    // 0x4ef21c: ldur            x4, [fp, #-8]
    // 0x4ef220: stur            x4, [fp, #-8]
    // 0x4ef224: CheckStackOverflow
    //     0x4ef224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef228: cmp             SP, x16
    //     0x4ef22c: b.ls            #0x4ef488
    // 0x4ef230: CheckStackOverflow
    //     0x4ef230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef234: cmp             SP, x16
    //     0x4ef238: b.ls            #0x4ef490
    // 0x4ef23c: r0 = LoadClassIdInstr(r2)
    //     0x4ef23c: ldur            x0, [x2, #-1]
    //     0x4ef240: ubfx            x0, x0, #0xc, #0x14
    // 0x4ef244: mov             x1, x2
    // 0x4ef248: r0 = GDT[cid_x0 + 0xebc]()
    //     0x4ef248: add             lr, x0, #0xebc
    //     0x4ef24c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef250: blr             lr
    // 0x4ef254: tbnz            w0, #4, #0x4ef470
    // 0x4ef258: ldur            x2, [fp, #-0x18]
    // 0x4ef25c: r0 = LoadClassIdInstr(r2)
    //     0x4ef25c: ldur            x0, [x2, #-1]
    //     0x4ef260: ubfx            x0, x0, #0xc, #0x14
    // 0x4ef264: mov             x1, x2
    // 0x4ef268: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4ef268: movz            x17, #0x182b
    //     0x4ef26c: movk            x17, #0x1, lsl #16
    //     0x4ef270: add             lr, x0, x17
    //     0x4ef274: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef278: blr             lr
    // 0x4ef27c: ldur            x2, [fp, #-0x10]
    // 0x4ef280: r1 = Null
    //     0x4ef280: mov             x1, NULL
    // 0x4ef284: cmp             w2, NULL
    // 0x4ef288: b.eq            #0x4ef314
    // 0x4ef28c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4ef28c: ldur            w3, [x2, #0x17]
    // 0x4ef290: DecompressPointer r3
    //     0x4ef290: add             x3, x3, HEAP, lsl #32
    // 0x4ef294: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4ef298: cmp             w3, w16
    // 0x4ef29c: b.eq            #0x4ef314
    // 0x4ef2a0: r16 = Object?
    //     0x4ef2a0: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x4ef2a4: cmp             w3, w16
    // 0x4ef2a8: b.eq            #0x4ef314
    // 0x4ef2ac: r16 = void?
    //     0x4ef2ac: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x4ef2b0: cmp             w3, w16
    // 0x4ef2b4: b.eq            #0x4ef314
    // 0x4ef2b8: tbnz            w0, #0, #0x4ef2d4
    // 0x4ef2bc: r16 = int
    //     0x4ef2bc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4ef2c0: cmp             w3, w16
    // 0x4ef2c4: b.eq            #0x4ef314
    // 0x4ef2c8: r16 = num
    //     0x4ef2c8: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x4ef2cc: cmp             w3, w16
    // 0x4ef2d0: b.eq            #0x4ef314
    // 0x4ef2d4: r3 = SubtypeTestCache
    //     0x4ef2d4: ldr             x3, [PP, #0x1ef8]  ; [pp+0x1ef8] SubtypeTestCache
    // 0x4ef2d8: r30 = Subtype6TestCacheStub
    //     0x4ef2d8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x4ef2dc: LoadField: r30 = r30->field_7
    //     0x4ef2dc: ldur            lr, [lr, #7]
    // 0x4ef2e0: blr             lr
    // 0x4ef2e4: cmp             w7, NULL
    // 0x4ef2e8: b.eq            #0x4ef2f4
    // 0x4ef2ec: tbnz            w7, #4, #0x4ef30c
    // 0x4ef2f0: b               #0x4ef314
    // 0x4ef2f4: r8 = X0
    //     0x4ef2f4: ldr             x8, [PP, #0x1f00]  ; [pp+0x1f00] TypeParameter: X0
    // 0x4ef2f8: r3 = SubtypeTestCache
    //     0x4ef2f8: ldr             x3, [PP, #0x1f08]  ; [pp+0x1f08] SubtypeTestCache
    // 0x4ef2fc: r30 = InstanceOfStub
    //     0x4ef2fc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4ef300: LoadField: r30 = r30->field_7
    //     0x4ef300: ldur            lr, [lr, #7]
    // 0x4ef304: blr             lr
    // 0x4ef308: b               #0x4ef318
    // 0x4ef30c: r0 = false
    //     0x4ef30c: add             x0, NULL, #0x30  ; false
    // 0x4ef310: b               #0x4ef318
    // 0x4ef314: r0 = true
    //     0x4ef314: add             x0, NULL, #0x20  ; true
    // 0x4ef318: tbz             w0, #4, #0x4ef32c
    // 0x4ef31c: ldur            x4, [fp, #-8]
    // 0x4ef320: ldur            x2, [fp, #-0x18]
    // 0x4ef324: ldur            x3, [fp, #-0x10]
    // 0x4ef328: b               #0x4ef230
    // 0x4ef32c: ldur            x2, [fp, #-0x18]
    // 0x4ef330: r0 = LoadClassIdInstr(r2)
    //     0x4ef330: ldur            x0, [x2, #-1]
    //     0x4ef334: ubfx            x0, x0, #0xc, #0x14
    // 0x4ef338: mov             x1, x2
    // 0x4ef33c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4ef33c: movz            x17, #0x182b
    //     0x4ef340: movk            x17, #0x1, lsl #16
    //     0x4ef344: add             lr, x0, x17
    //     0x4ef348: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef34c: blr             lr
    // 0x4ef350: ldur            x2, [fp, #-0x10]
    // 0x4ef354: mov             x3, x0
    // 0x4ef358: r1 = Null
    //     0x4ef358: mov             x1, NULL
    // 0x4ef35c: stur            x3, [fp, #-0x20]
    // 0x4ef360: cmp             w2, NULL
    // 0x4ef364: b.eq            #0x4ef380
    // 0x4ef368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ef368: ldur            w4, [x2, #0x17]
    // 0x4ef36c: DecompressPointer r4
    //     0x4ef36c: add             x4, x4, HEAP, lsl #32
    // 0x4ef370: r8 = X0
    //     0x4ef370: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4ef374: LoadField: r9 = r4->field_7
    //     0x4ef374: ldur            x9, [x4, #7]
    // 0x4ef378: r3 = Null
    //     0x4ef378: ldr             x3, [PP, #0x1f10]  ; [pp+0x1f10] Null
    // 0x4ef37c: blr             x9
    // 0x4ef380: ldur            x4, [fp, #-0x20]
    // 0x4ef384: LoadField: r0 = r4->field_6b
    //     0x4ef384: ldur            w0, [x4, #0x6b]
    // 0x4ef388: DecompressPointer r0
    //     0x4ef388: add             x0, x0, HEAP, lsl #32
    // 0x4ef38c: stur            x0, [fp, #-0x28]
    // 0x4ef390: LoadField: r1 = r0->field_b
    //     0x4ef390: ldur            w1, [x0, #0xb]
    // 0x4ef394: r2 = LoadInt32Instr(r1)
    //     0x4ef394: sbfx            x2, x1, #1, #0x1f
    // 0x4ef398: LoadField: r1 = r0->field_f
    //     0x4ef398: ldur            w1, [x0, #0xf]
    // 0x4ef39c: DecompressPointer r1
    //     0x4ef39c: add             x1, x1, HEAP, lsl #32
    // 0x4ef3a0: ldur            x3, [fp, #-8]
    // 0x4ef3a4: r5 = 0
    //     0x4ef3a4: movz            x5, #0
    // 0x4ef3a8: CheckStackOverflow
    //     0x4ef3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef3ac: cmp             SP, x16
    //     0x4ef3b0: b.ls            #0x4ef498
    // 0x4ef3b4: cmp             x5, x2
    // 0x4ef3b8: b.ge            #0x4ef3e8
    // 0x4ef3bc: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x4ef3bc: add             x16, x1, x5, lsl #2
    //     0x4ef3c0: ldur            w6, [x16, #0xf]
    // 0x4ef3c4: DecompressPointer r6
    //     0x4ef3c4: add             x6, x6, HEAP, lsl #32
    // 0x4ef3c8: cmp             w6, w3
    // 0x4ef3cc: b.eq            #0x4ef3dc
    // 0x4ef3d0: add             x6, x5, #1
    // 0x4ef3d4: mov             x5, x6
    // 0x4ef3d8: b               #0x4ef3a8
    // 0x4ef3dc: mov             x1, x0
    // 0x4ef3e0: mov             x2, x5
    // 0x4ef3e4: r0 = removeAt()
    //     0x4ef3e4: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x4ef3e8: ldur            x0, [fp, #-0x28]
    // 0x4ef3ec: LoadField: r1 = r0->field_b
    //     0x4ef3ec: ldur            w1, [x0, #0xb]
    // 0x4ef3f0: LoadField: r2 = r0->field_f
    //     0x4ef3f0: ldur            w2, [x0, #0xf]
    // 0x4ef3f4: DecompressPointer r2
    //     0x4ef3f4: add             x2, x2, HEAP, lsl #32
    // 0x4ef3f8: LoadField: r3 = r2->field_b
    //     0x4ef3f8: ldur            w3, [x2, #0xb]
    // 0x4ef3fc: r2 = LoadInt32Instr(r1)
    //     0x4ef3fc: sbfx            x2, x1, #1, #0x1f
    // 0x4ef400: stur            x2, [fp, #-0x30]
    // 0x4ef404: r1 = LoadInt32Instr(r3)
    //     0x4ef404: sbfx            x1, x3, #1, #0x1f
    // 0x4ef408: cmp             x2, x1
    // 0x4ef40c: b.ne            #0x4ef418
    // 0x4ef410: mov             x1, x0
    // 0x4ef414: r0 = _growToNextCapacity()
    //     0x4ef414: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ef418: ldur            x2, [fp, #-0x28]
    // 0x4ef41c: ldur            x3, [fp, #-0x30]
    // 0x4ef420: add             x4, x3, #1
    // 0x4ef424: lsl             x5, x4, #1
    // 0x4ef428: StoreField: r2->field_b = r5
    //     0x4ef428: stur            w5, [x2, #0xb]
    // 0x4ef42c: LoadField: r1 = r2->field_f
    //     0x4ef42c: ldur            w1, [x2, #0xf]
    // 0x4ef430: DecompressPointer r1
    //     0x4ef430: add             x1, x1, HEAP, lsl #32
    // 0x4ef434: ldur            x0, [fp, #-8]
    // 0x4ef438: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ef438: add             x25, x1, x3, lsl #2
    //     0x4ef43c: add             x25, x25, #0xf
    //     0x4ef440: str             w0, [x25]
    //     0x4ef444: tbz             w0, #0, #0x4ef460
    //     0x4ef448: ldurb           w16, [x1, #-1]
    //     0x4ef44c: ldurb           w17, [x0, #-1]
    //     0x4ef450: and             x16, x17, x16, lsr #2
    //     0x4ef454: tst             x16, HEAP, lsr #32
    //     0x4ef458: b.eq            #0x4ef460
    //     0x4ef45c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ef460: ldur            x4, [fp, #-0x20]
    // 0x4ef464: ldur            x2, [fp, #-0x18]
    // 0x4ef468: ldur            x3, [fp, #-0x10]
    // 0x4ef46c: b               #0x4ef220
    // 0x4ef470: r0 = Null
    //     0x4ef470: mov             x0, NULL
    // 0x4ef474: LeaveFrame
    //     0x4ef474: mov             SP, fp
    //     0x4ef478: ldp             fp, lr, [SP], #0x10
    // 0x4ef47c: ret
    //     0x4ef47c: ret             
    // 0x4ef480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef484: b               #0x4ef1e4
    // 0x4ef488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef48c: b               #0x4ef230
    // 0x4ef490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef494: b               #0x4ef23c
    // 0x4ef498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef49c: b               #0x4ef3b4
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x4ef4fc, size: 0x6c
    // 0x4ef4fc: EnterFrame
    //     0x4ef4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef500: mov             fp, SP
    // 0x4ef504: AllocStack(0x10)
    //     0x4ef504: sub             SP, SP, #0x10
    // 0x4ef508: CheckStackOverflow
    //     0x4ef508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef50c: cmp             SP, x16
    //     0x4ef510: b.ls            #0x4ef560
    // 0x4ef514: LoadField: r0 = r1->field_3f
    //     0x4ef514: ldur            w0, [x1, #0x3f]
    // 0x4ef518: DecompressPointer r0
    //     0x4ef518: add             x0, x0, HEAP, lsl #32
    // 0x4ef51c: cmp             w0, NULL
    // 0x4ef520: b.ne            #0x4ef52c
    // 0x4ef524: r0 = Null
    //     0x4ef524: mov             x0, NULL
    // 0x4ef528: b               #0x4ef538
    // 0x4ef52c: LoadField: r2 = r0->field_2b
    //     0x4ef52c: ldur            w2, [x0, #0x2b]
    // 0x4ef530: DecompressPointer r2
    //     0x4ef530: add             x2, x2, HEAP, lsl #32
    // 0x4ef534: mov             x0, x2
    // 0x4ef538: r2 = LoadClassIdInstr(r0)
    //     0x4ef538: ldur            x2, [x0, #-1]
    //     0x4ef53c: ubfx            x2, x2, #0xc, #0x14
    // 0x4ef540: stp             x1, x0, [SP]
    // 0x4ef544: mov             x0, x2
    // 0x4ef548: mov             lr, x0
    // 0x4ef54c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ef550: blr             lr
    // 0x4ef554: LeaveFrame
    //     0x4ef554: mov             SP, fp
    //     0x4ef558: ldp             fp, lr, [SP], #0x10
    // 0x4ef55c: ret
    //     0x4ef55c: ret             
    // 0x4ef560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef564: b               #0x4ef514
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x4ef674, size: 0x144
    // 0x4ef674: EnterFrame
    //     0x4ef674: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef678: mov             fp, SP
    // 0x4ef67c: AllocStack(0x20)
    //     0x4ef67c: sub             SP, SP, #0x20
    // 0x4ef680: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x4ef680: mov             x0, x1
    //     0x4ef684: stur            x1, [fp, #-8]
    // 0x4ef688: CheckStackOverflow
    //     0x4ef688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef68c: cmp             SP, x16
    //     0x4ef690: b.ls            #0x4ef7a8
    // 0x4ef694: LoadField: r1 = r0->field_43
    //     0x4ef694: ldur            w1, [x0, #0x43]
    // 0x4ef698: DecompressPointer r1
    //     0x4ef698: add             x1, x1, HEAP, lsl #32
    // 0x4ef69c: cmp             w1, NULL
    // 0x4ef6a0: b.ne            #0x4ef798
    // 0x4ef6a4: r1 = <FocusNode>
    //     0x4ef6a4: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x4ef6a8: r2 = 0
    //     0x4ef6a8: movz            x2, #0
    // 0x4ef6ac: r0 = _GrowableList()
    //     0x4ef6ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ef6b0: mov             x2, x0
    // 0x4ef6b4: ldur            x0, [fp, #-8]
    // 0x4ef6b8: stur            x2, [fp, #-0x20]
    // 0x4ef6bc: LoadField: r1 = r0->field_4f
    //     0x4ef6bc: ldur            w1, [x0, #0x4f]
    // 0x4ef6c0: DecompressPointer r1
    //     0x4ef6c0: add             x1, x1, HEAP, lsl #32
    // 0x4ef6c4: mov             x3, x1
    // 0x4ef6c8: stur            x3, [fp, #-0x18]
    // 0x4ef6cc: CheckStackOverflow
    //     0x4ef6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef6d0: cmp             SP, x16
    //     0x4ef6d4: b.ls            #0x4ef7b0
    // 0x4ef6d8: cmp             w3, NULL
    // 0x4ef6dc: b.eq            #0x4ef76c
    // 0x4ef6e0: LoadField: r1 = r2->field_b
    //     0x4ef6e0: ldur            w1, [x2, #0xb]
    // 0x4ef6e4: LoadField: r4 = r2->field_f
    //     0x4ef6e4: ldur            w4, [x2, #0xf]
    // 0x4ef6e8: DecompressPointer r4
    //     0x4ef6e8: add             x4, x4, HEAP, lsl #32
    // 0x4ef6ec: LoadField: r5 = r4->field_b
    //     0x4ef6ec: ldur            w5, [x4, #0xb]
    // 0x4ef6f0: r4 = LoadInt32Instr(r1)
    //     0x4ef6f0: sbfx            x4, x1, #1, #0x1f
    // 0x4ef6f4: stur            x4, [fp, #-0x10]
    // 0x4ef6f8: r1 = LoadInt32Instr(r5)
    //     0x4ef6f8: sbfx            x1, x5, #1, #0x1f
    // 0x4ef6fc: cmp             x4, x1
    // 0x4ef700: b.ne            #0x4ef70c
    // 0x4ef704: mov             x1, x2
    // 0x4ef708: r0 = _growToNextCapacity()
    //     0x4ef708: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ef70c: ldur            x2, [fp, #-0x20]
    // 0x4ef710: ldur            x3, [fp, #-0x18]
    // 0x4ef714: ldur            x4, [fp, #-0x10]
    // 0x4ef718: add             x5, x4, #1
    // 0x4ef71c: lsl             x6, x5, #1
    // 0x4ef720: StoreField: r2->field_b = r6
    //     0x4ef720: stur            w6, [x2, #0xb]
    // 0x4ef724: LoadField: r1 = r2->field_f
    //     0x4ef724: ldur            w1, [x2, #0xf]
    // 0x4ef728: DecompressPointer r1
    //     0x4ef728: add             x1, x1, HEAP, lsl #32
    // 0x4ef72c: mov             x0, x3
    // 0x4ef730: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4ef730: add             x25, x1, x4, lsl #2
    //     0x4ef734: add             x25, x25, #0xf
    //     0x4ef738: str             w0, [x25]
    //     0x4ef73c: tbz             w0, #0, #0x4ef758
    //     0x4ef740: ldurb           w16, [x1, #-1]
    //     0x4ef744: ldurb           w17, [x0, #-1]
    //     0x4ef748: and             x16, x17, x16, lsr #2
    //     0x4ef74c: tst             x16, HEAP, lsr #32
    //     0x4ef750: b.eq            #0x4ef758
    //     0x4ef754: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ef758: LoadField: r0 = r3->field_4f
    //     0x4ef758: ldur            w0, [x3, #0x4f]
    // 0x4ef75c: DecompressPointer r0
    //     0x4ef75c: add             x0, x0, HEAP, lsl #32
    // 0x4ef760: mov             x3, x0
    // 0x4ef764: ldur            x0, [fp, #-8]
    // 0x4ef768: b               #0x4ef6c8
    // 0x4ef76c: mov             x3, x0
    // 0x4ef770: mov             x0, x2
    // 0x4ef774: StoreField: r3->field_43 = r0
    //     0x4ef774: stur            w0, [x3, #0x43]
    //     0x4ef778: ldurb           w16, [x3, #-1]
    //     0x4ef77c: ldurb           w17, [x0, #-1]
    //     0x4ef780: and             x16, x17, x16, lsr #2
    //     0x4ef784: tst             x16, HEAP, lsr #32
    //     0x4ef788: b.eq            #0x4ef790
    //     0x4ef78c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4ef790: mov             x0, x2
    // 0x4ef794: b               #0x4ef79c
    // 0x4ef798: mov             x0, x1
    // 0x4ef79c: LeaveFrame
    //     0x4ef79c: mov             SP, fp
    //     0x4ef7a0: ldp             fp, lr, [SP], #0x10
    // 0x4ef7a4: ret
    //     0x4ef7a4: ret             
    // 0x4ef7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef7a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef7ac: b               #0x4ef694
    // 0x4ef7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef7b4: b               #0x4ef6d8
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x4efa9c, size: 0xb8
    // 0x4efa9c: EnterFrame
    //     0x4efa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4efaa0: mov             fp, SP
    // 0x4efaa4: AllocStack(0x8)
    //     0x4efaa4: sub             SP, SP, #8
    // 0x4efaa8: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x4efaa8: ldur            w0, [x4, #0x13]
    //     0x4efaac: sub             x2, x0, #2
    //     0x4efab0: cmp             w2, #2
    //     0x4efab4: b.lt            #0x4efac4
    //     0x4efab8: add             x0, fp, w2, sxtw #2
    //     0x4efabc: ldr             x0, [x0, #8]
    //     0x4efac0: b               #0x4efac8
    //     0x4efac4: mov             x0, NULL
    //     0x4efac8: stur            x0, [fp, #-8]
    // 0x4efacc: CheckStackOverflow
    //     0x4efacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efad0: cmp             SP, x16
    //     0x4efad4: b.ls            #0x4efb4c
    // 0x4efad8: cmp             w0, NULL
    // 0x4efadc: b.eq            #0x4efb24
    // 0x4efae0: LoadField: r2 = r0->field_4f
    //     0x4efae0: ldur            w2, [x0, #0x4f]
    // 0x4efae4: DecompressPointer r2
    //     0x4efae4: add             x2, x2, HEAP, lsl #32
    // 0x4efae8: cmp             w2, NULL
    // 0x4efaec: b.ne            #0x4efaf8
    // 0x4efaf0: mov             x2, x0
    // 0x4efaf4: r0 = _reparent()
    //     0x4efaf4: bl              #0x4efbf4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x4efaf8: ldur            x1, [fp, #-8]
    // 0x4efafc: r0 = LoadClassIdInstr(r1)
    //     0x4efafc: ldur            x0, [x1, #-1]
    //     0x4efb00: ubfx            x0, x0, #0xc, #0x14
    // 0x4efb04: r2 = true
    //     0x4efb04: add             x2, NULL, #0x20  ; true
    // 0x4efb08: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4efb08: sub             lr, x0, #0xffa
    //     0x4efb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4efb10: blr             lr
    // 0x4efb14: r0 = Null
    //     0x4efb14: mov             x0, NULL
    // 0x4efb18: LeaveFrame
    //     0x4efb18: mov             SP, fp
    //     0x4efb1c: ldp             fp, lr, [SP], #0x10
    // 0x4efb20: ret
    //     0x4efb20: ret             
    // 0x4efb24: r0 = LoadClassIdInstr(r1)
    //     0x4efb24: ldur            x0, [x1, #-1]
    //     0x4efb28: ubfx            x0, x0, #0xc, #0x14
    // 0x4efb2c: r2 = true
    //     0x4efb2c: add             x2, NULL, #0x20  ; true
    // 0x4efb30: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4efb30: sub             lr, x0, #0xffa
    //     0x4efb34: ldr             lr, [x21, lr, lsl #3]
    //     0x4efb38: blr             lr
    // 0x4efb3c: r0 = Null
    //     0x4efb3c: mov             x0, NULL
    // 0x4efb40: LeaveFrame
    //     0x4efb40: mov             SP, fp
    //     0x4efb44: ldp             fp, lr, [SP], #0x10
    // 0x4efb48: ret
    //     0x4efb48: ret             
    // 0x4efb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efb4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efb50: b               #0x4efad8
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x4efb54, size: 0x70
    // 0x4efb54: EnterFrame
    //     0x4efb54: stp             fp, lr, [SP, #-0x10]!
    //     0x4efb58: mov             fp, SP
    // 0x4efb5c: AllocStack(0x8)
    //     0x4efb5c: sub             SP, SP, #8
    // 0x4efb60: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x4efb60: ldur            w0, [x4, #0x13]
    //     0x4efb64: sub             x1, x0, #2
    //     0x4efb68: add             x0, fp, w1, sxtw #2
    //     0x4efb6c: ldr             x0, [x0, #0x10]
    //     0x4efb70: cmp             w1, #2
    //     0x4efb74: b.lt            #0x4efb88
    //     0x4efb78: add             x2, fp, w1, sxtw #2
    //     0x4efb7c: ldr             x2, [x2, #8]
    //     0x4efb80: mov             x1, x2
    //     0x4efb84: b               #0x4efb8c
    //     0x4efb88: mov             x1, NULL
    //     0x4efb8c: ldur            w2, [x0, #0x17]
    //     0x4efb90: add             x2, x2, HEAP, lsl #32
    // 0x4efb94: CheckStackOverflow
    //     0x4efb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efb98: cmp             SP, x16
    //     0x4efb9c: b.ls            #0x4efbbc
    // 0x4efba0: str             x1, [SP]
    // 0x4efba4: mov             x1, x2
    // 0x4efba8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4efba8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4efbac: r0 = requestFocus()
    //     0x4efbac: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x4efbb0: LeaveFrame
    //     0x4efbb0: mov             SP, fp
    //     0x4efbb4: ldp             fp, lr, [SP], #0x10
    // 0x4efbb8: ret
    //     0x4efbb8: ret             
    // 0x4efbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efbbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efbc0: b               #0x4efba0
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x4efbf4, size: 0x2e8
    // 0x4efbf4: EnterFrame
    //     0x4efbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4efbf8: mov             fp, SP
    // 0x4efbfc: AllocStack(0x40)
    //     0x4efbfc: sub             SP, SP, #0x40
    // 0x4efc00: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4efc00: stur            x1, [fp, #-8]
    //     0x4efc04: mov             x16, x2
    //     0x4efc08: mov             x2, x1
    //     0x4efc0c: mov             x1, x16
    //     0x4efc10: stur            x1, [fp, #-0x10]
    // 0x4efc14: CheckStackOverflow
    //     0x4efc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efc18: cmp             SP, x16
    //     0x4efc1c: b.ls            #0x4efec8
    // 0x4efc20: LoadField: r0 = r1->field_4f
    //     0x4efc20: ldur            w0, [x1, #0x4f]
    // 0x4efc24: DecompressPointer r0
    //     0x4efc24: add             x0, x0, HEAP, lsl #32
    // 0x4efc28: r3 = LoadClassIdInstr(r0)
    //     0x4efc28: ldur            x3, [x0, #-1]
    //     0x4efc2c: ubfx            x3, x3, #0xc, #0x14
    // 0x4efc30: stp             x2, x0, [SP]
    // 0x4efc34: mov             x0, x3
    // 0x4efc38: mov             lr, x0
    // 0x4efc3c: ldr             lr, [x21, lr, lsl #3]
    // 0x4efc40: blr             lr
    // 0x4efc44: tbnz            w0, #4, #0x4efc58
    // 0x4efc48: r0 = Null
    //     0x4efc48: mov             x0, NULL
    // 0x4efc4c: LeaveFrame
    //     0x4efc4c: mov             SP, fp
    //     0x4efc50: ldp             fp, lr, [SP], #0x10
    // 0x4efc54: ret
    //     0x4efc54: ret             
    // 0x4efc58: ldur            x0, [fp, #-0x10]
    // 0x4efc5c: mov             x1, x0
    // 0x4efc60: r0 = enclosingScope()
    //     0x4efc60: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4efc64: ldur            x1, [fp, #-0x10]
    // 0x4efc68: stur            x0, [fp, #-0x18]
    // 0x4efc6c: r0 = hasFocus()
    //     0x4efc6c: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x4efc70: ldur            x2, [fp, #-0x10]
    // 0x4efc74: stur            x0, [fp, #-0x28]
    // 0x4efc78: LoadField: r3 = r2->field_4f
    //     0x4efc78: ldur            w3, [x2, #0x4f]
    // 0x4efc7c: DecompressPointer r3
    //     0x4efc7c: add             x3, x3, HEAP, lsl #32
    // 0x4efc80: stur            x3, [fp, #-0x20]
    // 0x4efc84: cmp             w3, NULL
    // 0x4efc88: b.eq            #0x4efcdc
    // 0x4efc8c: ldur            x4, [fp, #-8]
    // 0x4efc90: r1 = LoadClassIdInstr(r4)
    //     0x4efc90: ldur            x1, [x4, #-1]
    //     0x4efc94: ubfx            x1, x1, #0xc, #0x14
    // 0x4efc98: sub             x16, x1, #0xa11
    // 0x4efc9c: cmp             x16, #1
    // 0x4efca0: b.hi            #0x4efcb0
    // 0x4efca4: mov             x1, x4
    // 0x4efca8: r0 = enclosingScope()
    //     0x4efca8: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4efcac: b               #0x4efcb4
    // 0x4efcb0: ldur            x0, [fp, #-8]
    // 0x4efcb4: ldur            x3, [fp, #-0x18]
    // 0x4efcb8: cmp             w3, w0
    // 0x4efcbc: r16 = true
    //     0x4efcbc: add             x16, NULL, #0x20  ; true
    // 0x4efcc0: r17 = false
    //     0x4efcc0: add             x17, NULL, #0x30  ; false
    // 0x4efcc4: csel            x1, x16, x17, ne
    // 0x4efcc8: str             x1, [SP]
    // 0x4efccc: ldur            x1, [fp, #-0x20]
    // 0x4efcd0: ldur            x2, [fp, #-0x10]
    // 0x4efcd4: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x4efcd4: ldr             x4, [PP, #0x1fb8]  ; [pp+0x1fb8] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x4efcd8: r0 = _removeChild()
    //     0x4efcd8: bl              #0x4f0ee4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x4efcdc: ldur            x0, [fp, #-8]
    // 0x4efce0: LoadField: r2 = r0->field_53
    //     0x4efce0: ldur            w2, [x0, #0x53]
    // 0x4efce4: DecompressPointer r2
    //     0x4efce4: add             x2, x2, HEAP, lsl #32
    // 0x4efce8: stur            x2, [fp, #-0x20]
    // 0x4efcec: LoadField: r1 = r2->field_b
    //     0x4efcec: ldur            w1, [x2, #0xb]
    // 0x4efcf0: LoadField: r3 = r2->field_f
    //     0x4efcf0: ldur            w3, [x2, #0xf]
    // 0x4efcf4: DecompressPointer r3
    //     0x4efcf4: add             x3, x3, HEAP, lsl #32
    // 0x4efcf8: LoadField: r4 = r3->field_b
    //     0x4efcf8: ldur            w4, [x3, #0xb]
    // 0x4efcfc: r3 = LoadInt32Instr(r1)
    //     0x4efcfc: sbfx            x3, x1, #1, #0x1f
    // 0x4efd00: stur            x3, [fp, #-0x30]
    // 0x4efd04: r1 = LoadInt32Instr(r4)
    //     0x4efd04: sbfx            x1, x4, #1, #0x1f
    // 0x4efd08: cmp             x3, x1
    // 0x4efd0c: b.ne            #0x4efd18
    // 0x4efd10: mov             x1, x2
    // 0x4efd14: r0 = _growToNextCapacity()
    //     0x4efd14: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4efd18: ldur            x3, [fp, #-8]
    // 0x4efd1c: ldur            x4, [fp, #-0x10]
    // 0x4efd20: ldur            x0, [fp, #-0x20]
    // 0x4efd24: ldur            x2, [fp, #-0x30]
    // 0x4efd28: add             x1, x2, #1
    // 0x4efd2c: lsl             x5, x1, #1
    // 0x4efd30: StoreField: r0->field_b = r5
    //     0x4efd30: stur            w5, [x0, #0xb]
    // 0x4efd34: LoadField: r1 = r0->field_f
    //     0x4efd34: ldur            w1, [x0, #0xf]
    // 0x4efd38: DecompressPointer r1
    //     0x4efd38: add             x1, x1, HEAP, lsl #32
    // 0x4efd3c: mov             x0, x4
    // 0x4efd40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4efd40: add             x25, x1, x2, lsl #2
    //     0x4efd44: add             x25, x25, #0xf
    //     0x4efd48: str             w0, [x25]
    //     0x4efd4c: tbz             w0, #0, #0x4efd68
    //     0x4efd50: ldurb           w16, [x1, #-1]
    //     0x4efd54: ldurb           w17, [x0, #-1]
    //     0x4efd58: and             x16, x17, x16, lsr #2
    //     0x4efd5c: tst             x16, HEAP, lsr #32
    //     0x4efd60: b.eq            #0x4efd68
    //     0x4efd64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4efd68: mov             x0, x3
    // 0x4efd6c: StoreField: r4->field_4f = r0
    //     0x4efd6c: stur            w0, [x4, #0x4f]
    //     0x4efd70: ldurb           w16, [x4, #-1]
    //     0x4efd74: ldurb           w17, [x0, #-1]
    //     0x4efd78: and             x16, x17, x16, lsr #2
    //     0x4efd7c: tst             x16, HEAP, lsr #32
    //     0x4efd80: b.eq            #0x4efd88
    //     0x4efd84: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x4efd88: StoreField: r4->field_43 = rNULL
    //     0x4efd88: stur            NULL, [x4, #0x43]
    // 0x4efd8c: LoadField: r2 = r3->field_3f
    //     0x4efd8c: ldur            w2, [x3, #0x3f]
    // 0x4efd90: DecompressPointer r2
    //     0x4efd90: add             x2, x2, HEAP, lsl #32
    // 0x4efd94: mov             x1, x4
    // 0x4efd98: r0 = _updateManager()
    //     0x4efd98: bl              #0x4f0c6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x4efd9c: ldur            x1, [fp, #-0x10]
    // 0x4efda0: r0 = ancestors()
    //     0x4efda0: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4efda4: LoadField: r1 = r0->field_b
    //     0x4efda4: ldur            w1, [x0, #0xb]
    // 0x4efda8: r2 = LoadInt32Instr(r1)
    //     0x4efda8: sbfx            x2, x1, #1, #0x1f
    // 0x4efdac: LoadField: r1 = r0->field_f
    //     0x4efdac: ldur            w1, [x0, #0xf]
    // 0x4efdb0: DecompressPointer r1
    //     0x4efdb0: add             x1, x1, HEAP, lsl #32
    // 0x4efdb4: r0 = 0
    //     0x4efdb4: movz            x0, #0
    // 0x4efdb8: CheckStackOverflow
    //     0x4efdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efdbc: cmp             SP, x16
    //     0x4efdc0: b.ls            #0x4efed0
    // 0x4efdc4: cmp             x0, x2
    // 0x4efdc8: b.ge            #0x4efde8
    // 0x4efdcc: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x4efdcc: add             x16, x1, x0, lsl #2
    //     0x4efdd0: ldur            w3, [x16, #0xf]
    // 0x4efdd4: DecompressPointer r3
    //     0x4efdd4: add             x3, x3, HEAP, lsl #32
    // 0x4efdd8: add             x4, x0, #1
    // 0x4efddc: StoreField: r3->field_47 = rNULL
    //     0x4efddc: stur            NULL, [x3, #0x47]
    // 0x4efde0: mov             x0, x4
    // 0x4efde4: b               #0x4efdb8
    // 0x4efde8: ldur            x0, [fp, #-0x28]
    // 0x4efdec: tbnz            w0, #4, #0x4efe1c
    // 0x4efdf0: ldur            x0, [fp, #-8]
    // 0x4efdf4: LoadField: r1 = r0->field_3f
    //     0x4efdf4: ldur            w1, [x0, #0x3f]
    // 0x4efdf8: DecompressPointer r1
    //     0x4efdf8: add             x1, x1, HEAP, lsl #32
    // 0x4efdfc: cmp             w1, NULL
    // 0x4efe00: b.eq            #0x4efe1c
    // 0x4efe04: LoadField: r0 = r1->field_2b
    //     0x4efe04: ldur            w0, [x1, #0x2b]
    // 0x4efe08: DecompressPointer r0
    //     0x4efe08: add             x0, x0, HEAP, lsl #32
    // 0x4efe0c: cmp             w0, NULL
    // 0x4efe10: b.eq            #0x4efe1c
    // 0x4efe14: mov             x1, x0
    // 0x4efe18: r0 = _setAsFocusedChildForScope()
    //     0x4efe18: bl              #0x4ef1c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x4efe1c: ldur            x3, [fp, #-0x18]
    // 0x4efe20: cmp             w3, NULL
    // 0x4efe24: b.eq            #0x4efe80
    // 0x4efe28: ldur            x0, [fp, #-0x10]
    // 0x4efe2c: LoadField: r1 = r0->field_33
    //     0x4efe2c: ldur            w1, [x0, #0x33]
    // 0x4efe30: DecompressPointer r1
    //     0x4efe30: add             x1, x1, HEAP, lsl #32
    // 0x4efe34: cmp             w1, NULL
    // 0x4efe38: b.eq            #0x4efe80
    // 0x4efe3c: mov             x1, x0
    // 0x4efe40: r0 = enclosingScope()
    //     0x4efe40: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4efe44: ldur            x3, [fp, #-0x18]
    // 0x4efe48: cmp             w0, w3
    // 0x4efe4c: b.eq            #0x4efe80
    // 0x4efe50: ldur            x2, [fp, #-0x10]
    // 0x4efe54: LoadField: r1 = r2->field_33
    //     0x4efe54: ldur            w1, [x2, #0x33]
    // 0x4efe58: DecompressPointer r1
    //     0x4efe58: add             x1, x1, HEAP, lsl #32
    // 0x4efe5c: cmp             w1, NULL
    // 0x4efe60: b.eq            #0x4efed8
    // 0x4efe64: r0 = maybeOf()
    //     0x4efe64: bl              #0x4f0228  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x4efe68: cmp             w0, NULL
    // 0x4efe6c: b.eq            #0x4efe80
    // 0x4efe70: mov             x1, x0
    // 0x4efe74: ldur            x2, [fp, #-0x10]
    // 0x4efe78: ldur            x3, [fp, #-0x18]
    // 0x4efe7c: r0 = changedScope()
    //     0x4efe7c: bl              #0x4efedc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x4efe80: ldur            x3, [fp, #-0x10]
    // 0x4efe84: LoadField: r0 = r3->field_63
    //     0x4efe84: ldur            w0, [x3, #0x63]
    // 0x4efe88: DecompressPointer r0
    //     0x4efe88: add             x0, x0, HEAP, lsl #32
    // 0x4efe8c: tbnz            w0, #4, #0x4efeb8
    // 0x4efe90: r0 = LoadClassIdInstr(r3)
    //     0x4efe90: ldur            x0, [x3, #-1]
    //     0x4efe94: ubfx            x0, x0, #0xc, #0x14
    // 0x4efe98: mov             x1, x3
    // 0x4efe9c: r2 = true
    //     0x4efe9c: add             x2, NULL, #0x20  ; true
    // 0x4efea0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4efea0: sub             lr, x0, #0xffa
    //     0x4efea4: ldr             lr, [x21, lr, lsl #3]
    //     0x4efea8: blr             lr
    // 0x4efeac: ldur            x1, [fp, #-0x10]
    // 0x4efeb0: r2 = false
    //     0x4efeb0: add             x2, NULL, #0x30  ; false
    // 0x4efeb4: StoreField: r1->field_63 = r2
    //     0x4efeb4: stur            w2, [x1, #0x63]
    // 0x4efeb8: r0 = Null
    //     0x4efeb8: mov             x0, NULL
    // 0x4efebc: LeaveFrame
    //     0x4efebc: mov             SP, fp
    //     0x4efec0: ldp             fp, lr, [SP], #0x10
    // 0x4efec4: ret
    //     0x4efec4: ret             
    // 0x4efec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efecc: b               #0x4efc20
    // 0x4efed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efed4: b               #0x4efdc4
    // 0x4efed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4efed8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x4f0c6c, size: 0xc4
    // 0x4f0c6c: EnterFrame
    //     0x4f0c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0c70: mov             fp, SP
    // 0x4f0c74: AllocStack(0x8)
    //     0x4f0c74: sub             SP, SP, #8
    // 0x4f0c78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4f0c78: stur            x2, [fp, #-8]
    // 0x4f0c7c: CheckStackOverflow
    //     0x4f0c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0c80: cmp             SP, x16
    //     0x4f0c84: b.ls            #0x4f0d20
    // 0x4f0c88: mov             x0, x2
    // 0x4f0c8c: StoreField: r1->field_3f = r0
    //     0x4f0c8c: stur            w0, [x1, #0x3f]
    //     0x4f0c90: ldurb           w16, [x1, #-1]
    //     0x4f0c94: ldurb           w17, [x0, #-1]
    //     0x4f0c98: and             x16, x17, x16, lsr #2
    //     0x4f0c9c: tst             x16, HEAP, lsr #32
    //     0x4f0ca0: b.eq            #0x4f0ca8
    //     0x4f0ca4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4f0ca8: r0 = descendants()
    //     0x4f0ca8: bl              #0x4f0d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4f0cac: LoadField: r1 = r0->field_b
    //     0x4f0cac: ldur            w1, [x0, #0xb]
    // 0x4f0cb0: r2 = LoadInt32Instr(r1)
    //     0x4f0cb0: sbfx            x2, x1, #1, #0x1f
    // 0x4f0cb4: LoadField: r1 = r0->field_f
    //     0x4f0cb4: ldur            w1, [x0, #0xf]
    // 0x4f0cb8: DecompressPointer r1
    //     0x4f0cb8: add             x1, x1, HEAP, lsl #32
    // 0x4f0cbc: r3 = 0
    //     0x4f0cbc: movz            x3, #0
    // 0x4f0cc0: CheckStackOverflow
    //     0x4f0cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0cc4: cmp             SP, x16
    //     0x4f0cc8: b.ls            #0x4f0d28
    // 0x4f0ccc: cmp             x3, x2
    // 0x4f0cd0: b.ge            #0x4f0d10
    // 0x4f0cd4: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x4f0cd4: add             x16, x1, x3, lsl #2
    //     0x4f0cd8: ldur            w4, [x16, #0xf]
    // 0x4f0cdc: DecompressPointer r4
    //     0x4f0cdc: add             x4, x4, HEAP, lsl #32
    // 0x4f0ce0: add             x5, x3, #1
    // 0x4f0ce4: ldur            x0, [fp, #-8]
    // 0x4f0ce8: StoreField: r4->field_3f = r0
    //     0x4f0ce8: stur            w0, [x4, #0x3f]
    //     0x4f0cec: ldurb           w16, [x4, #-1]
    //     0x4f0cf0: ldurb           w17, [x0, #-1]
    //     0x4f0cf4: and             x16, x17, x16, lsr #2
    //     0x4f0cf8: tst             x16, HEAP, lsr #32
    //     0x4f0cfc: b.eq            #0x4f0d04
    //     0x4f0d00: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x4f0d04: StoreField: r4->field_43 = rNULL
    //     0x4f0d04: stur            NULL, [x4, #0x43]
    // 0x4f0d08: mov             x3, x5
    // 0x4f0d0c: b               #0x4f0cc0
    // 0x4f0d10: r0 = Null
    //     0x4f0d10: mov             x0, NULL
    // 0x4f0d14: LeaveFrame
    //     0x4f0d14: mov             SP, fp
    //     0x4f0d18: ldp             fp, lr, [SP], #0x10
    // 0x4f0d1c: ret
    //     0x4f0d1c: ret             
    // 0x4f0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0d24: b               #0x4f0c88
    // 0x4f0d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0d2c: b               #0x4f0ccc
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x4f0d30, size: 0x1b4
    // 0x4f0d30: EnterFrame
    //     0x4f0d30: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0d34: mov             fp, SP
    // 0x4f0d38: AllocStack(0x38)
    //     0x4f0d38: sub             SP, SP, #0x38
    // 0x4f0d3c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x4f0d3c: mov             x0, x1
    //     0x4f0d40: stur            x1, [fp, #-8]
    // 0x4f0d44: CheckStackOverflow
    //     0x4f0d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0d48: cmp             SP, x16
    //     0x4f0d4c: b.ls            #0x4f0ed4
    // 0x4f0d50: LoadField: r1 = r0->field_47
    //     0x4f0d50: ldur            w1, [x0, #0x47]
    // 0x4f0d54: DecompressPointer r1
    //     0x4f0d54: add             x1, x1, HEAP, lsl #32
    // 0x4f0d58: cmp             w1, NULL
    // 0x4f0d5c: b.ne            #0x4f0ea4
    // 0x4f0d60: r1 = <FocusNode>
    //     0x4f0d60: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x4f0d64: r2 = 0
    //     0x4f0d64: movz            x2, #0
    // 0x4f0d68: r0 = _GrowableList()
    //     0x4f0d68: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f0d6c: mov             x2, x0
    // 0x4f0d70: ldur            x0, [fp, #-8]
    // 0x4f0d74: stur            x2, [fp, #-0x30]
    // 0x4f0d78: LoadField: r3 = r0->field_53
    //     0x4f0d78: ldur            w3, [x0, #0x53]
    // 0x4f0d7c: DecompressPointer r3
    //     0x4f0d7c: add             x3, x3, HEAP, lsl #32
    // 0x4f0d80: stur            x3, [fp, #-0x28]
    // 0x4f0d84: LoadField: r1 = r3->field_b
    //     0x4f0d84: ldur            w1, [x3, #0xb]
    // 0x4f0d88: r4 = LoadInt32Instr(r1)
    //     0x4f0d88: sbfx            x4, x1, #1, #0x1f
    // 0x4f0d8c: stur            x4, [fp, #-0x20]
    // 0x4f0d90: r1 = 0
    //     0x4f0d90: movz            x1, #0
    // 0x4f0d94: CheckStackOverflow
    //     0x4f0d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0d98: cmp             SP, x16
    //     0x4f0d9c: b.ls            #0x4f0edc
    // 0x4f0da0: LoadField: r5 = r3->field_b
    //     0x4f0da0: ldur            w5, [x3, #0xb]
    // 0x4f0da4: r6 = LoadInt32Instr(r5)
    //     0x4f0da4: sbfx            x6, x5, #1, #0x1f
    // 0x4f0da8: cmp             x4, x6
    // 0x4f0dac: b.ne            #0x4f0eb4
    // 0x4f0db0: cmp             x1, x6
    // 0x4f0db4: b.ge            #0x4f0e78
    // 0x4f0db8: LoadField: r5 = r3->field_f
    //     0x4f0db8: ldur            w5, [x3, #0xf]
    // 0x4f0dbc: DecompressPointer r5
    //     0x4f0dbc: add             x5, x5, HEAP, lsl #32
    // 0x4f0dc0: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x4f0dc0: add             x16, x5, x1, lsl #2
    //     0x4f0dc4: ldur            w6, [x16, #0xf]
    // 0x4f0dc8: DecompressPointer r6
    //     0x4f0dc8: add             x6, x6, HEAP, lsl #32
    // 0x4f0dcc: stur            x6, [fp, #-0x18]
    // 0x4f0dd0: add             x5, x1, #1
    // 0x4f0dd4: mov             x1, x6
    // 0x4f0dd8: stur            x5, [fp, #-0x10]
    // 0x4f0ddc: r0 = descendants()
    //     0x4f0ddc: bl              #0x4f0d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4f0de0: ldur            x1, [fp, #-0x30]
    // 0x4f0de4: mov             x2, x0
    // 0x4f0de8: r0 = addAll()
    //     0x4f0de8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x4f0dec: ldur            x0, [fp, #-0x30]
    // 0x4f0df0: LoadField: r1 = r0->field_b
    //     0x4f0df0: ldur            w1, [x0, #0xb]
    // 0x4f0df4: LoadField: r2 = r0->field_f
    //     0x4f0df4: ldur            w2, [x0, #0xf]
    // 0x4f0df8: DecompressPointer r2
    //     0x4f0df8: add             x2, x2, HEAP, lsl #32
    // 0x4f0dfc: LoadField: r3 = r2->field_b
    //     0x4f0dfc: ldur            w3, [x2, #0xb]
    // 0x4f0e00: r2 = LoadInt32Instr(r1)
    //     0x4f0e00: sbfx            x2, x1, #1, #0x1f
    // 0x4f0e04: stur            x2, [fp, #-0x38]
    // 0x4f0e08: r1 = LoadInt32Instr(r3)
    //     0x4f0e08: sbfx            x1, x3, #1, #0x1f
    // 0x4f0e0c: cmp             x2, x1
    // 0x4f0e10: b.ne            #0x4f0e1c
    // 0x4f0e14: mov             x1, x0
    // 0x4f0e18: r0 = _growToNextCapacity()
    //     0x4f0e18: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f0e1c: ldur            x2, [fp, #-0x30]
    // 0x4f0e20: ldur            x3, [fp, #-0x38]
    // 0x4f0e24: add             x0, x3, #1
    // 0x4f0e28: lsl             x1, x0, #1
    // 0x4f0e2c: StoreField: r2->field_b = r1
    //     0x4f0e2c: stur            w1, [x2, #0xb]
    // 0x4f0e30: LoadField: r1 = r2->field_f
    //     0x4f0e30: ldur            w1, [x2, #0xf]
    // 0x4f0e34: DecompressPointer r1
    //     0x4f0e34: add             x1, x1, HEAP, lsl #32
    // 0x4f0e38: ldur            x0, [fp, #-0x18]
    // 0x4f0e3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f0e3c: add             x25, x1, x3, lsl #2
    //     0x4f0e40: add             x25, x25, #0xf
    //     0x4f0e44: str             w0, [x25]
    //     0x4f0e48: tbz             w0, #0, #0x4f0e64
    //     0x4f0e4c: ldurb           w16, [x1, #-1]
    //     0x4f0e50: ldurb           w17, [x0, #-1]
    //     0x4f0e54: and             x16, x17, x16, lsr #2
    //     0x4f0e58: tst             x16, HEAP, lsr #32
    //     0x4f0e5c: b.eq            #0x4f0e64
    //     0x4f0e60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f0e64: ldur            x1, [fp, #-0x10]
    // 0x4f0e68: ldur            x0, [fp, #-8]
    // 0x4f0e6c: ldur            x3, [fp, #-0x28]
    // 0x4f0e70: ldur            x4, [fp, #-0x20]
    // 0x4f0e74: b               #0x4f0d94
    // 0x4f0e78: mov             x1, x0
    // 0x4f0e7c: mov             x0, x2
    // 0x4f0e80: StoreField: r1->field_47 = r0
    //     0x4f0e80: stur            w0, [x1, #0x47]
    //     0x4f0e84: ldurb           w16, [x1, #-1]
    //     0x4f0e88: ldurb           w17, [x0, #-1]
    //     0x4f0e8c: and             x16, x17, x16, lsr #2
    //     0x4f0e90: tst             x16, HEAP, lsr #32
    //     0x4f0e94: b.eq            #0x4f0e9c
    //     0x4f0e98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4f0e9c: mov             x0, x2
    // 0x4f0ea0: b               #0x4f0ea8
    // 0x4f0ea4: mov             x0, x1
    // 0x4f0ea8: LeaveFrame
    //     0x4f0ea8: mov             SP, fp
    //     0x4f0eac: ldp             fp, lr, [SP], #0x10
    // 0x4f0eb0: ret
    //     0x4f0eb0: ret             
    // 0x4f0eb4: mov             x0, x3
    // 0x4f0eb8: r0 = ConcurrentModificationError()
    //     0x4f0eb8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f0ebc: mov             x1, x0
    // 0x4f0ec0: ldur            x0, [fp, #-0x28]
    // 0x4f0ec4: StoreField: r1->field_b = r0
    //     0x4f0ec4: stur            w0, [x1, #0xb]
    // 0x4f0ec8: mov             x0, x1
    // 0x4f0ecc: r0 = Throw()
    //     0x4f0ecc: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f0ed0: brk             #0
    // 0x4f0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0ed8: b               #0x4f0d50
    // 0x4f0edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0ee0: b               #0x4f0da0
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x4f0ee4, size: 0x180
    // 0x4f0ee4: EnterFrame
    //     0x4f0ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0ee8: mov             fp, SP
    // 0x4f0eec: AllocStack(0x28)
    //     0x4f0eec: sub             SP, SP, #0x28
    // 0x4f0ef0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x4f0ef0: mov             x0, x2
    //     0x4f0ef4: stur            x2, [fp, #-0x10]
    //     0x4f0ef8: mov             x2, x1
    //     0x4f0efc: stur            x1, [fp, #-8]
    //     0x4f0f00: ldur            w1, [x4, #0x13]
    //     0x4f0f04: ldur            w3, [x4, #0x1f]
    //     0x4f0f08: add             x3, x3, HEAP, lsl #32
    //     0x4f0f0c: ldr             x16, [PP, #0x20c8]  ; [pp+0x20c8] "removeScopeFocus"
    //     0x4f0f10: cmp             w3, w16
    //     0x4f0f14: b.ne            #0x4f0f30
    //     0x4f0f18: ldur            w3, [x4, #0x23]
    //     0x4f0f1c: add             x3, x3, HEAP, lsl #32
    //     0x4f0f20: sub             w4, w1, w3
    //     0x4f0f24: add             x1, fp, w4, sxtw #2
    //     0x4f0f28: ldr             x1, [x1, #8]
    //     0x4f0f2c: b               #0x4f0f34
    //     0x4f0f30: add             x1, NULL, #0x20  ; true
    // 0x4f0f34: CheckStackOverflow
    //     0x4f0f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0f38: cmp             SP, x16
    //     0x4f0f3c: b.ls            #0x4f1054
    // 0x4f0f40: tbnz            w1, #4, #0x4f0fc8
    // 0x4f0f44: mov             x1, x0
    // 0x4f0f48: r0 = enclosingScope()
    //     0x4f0f48: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4f0f4c: stur            x0, [fp, #-0x18]
    // 0x4f0f50: r1 = 1
    //     0x4f0f50: movz            x1, #0x1
    // 0x4f0f54: r0 = AllocateContext()
    //     0x4f0f54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4f0f58: mov             x3, x0
    // 0x4f0f5c: ldur            x0, [fp, #-0x18]
    // 0x4f0f60: stur            x3, [fp, #-0x28]
    // 0x4f0f64: StoreField: r3->field_f = r0
    //     0x4f0f64: stur            w0, [x3, #0xf]
    // 0x4f0f68: cmp             w0, NULL
    // 0x4f0f6c: b.eq            #0x4f0fc8
    // 0x4f0f70: LoadField: r4 = r0->field_6b
    //     0x4f0f70: ldur            w4, [x0, #0x6b]
    // 0x4f0f74: DecompressPointer r4
    //     0x4f0f74: add             x4, x4, HEAP, lsl #32
    // 0x4f0f78: mov             x1, x4
    // 0x4f0f7c: ldur            x2, [fp, #-0x10]
    // 0x4f0f80: stur            x4, [fp, #-0x20]
    // 0x4f0f84: r0 = remove()
    //     0x4f0f84: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x4f0f88: ldur            x1, [fp, #-0x10]
    // 0x4f0f8c: r0 = descendants()
    //     0x4f0f8c: bl              #0x4f0d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4f0f90: ldur            x2, [fp, #-0x28]
    // 0x4f0f94: r1 = Function '<anonymous closure>':.
    //     0x4f0f94: ldr             x1, [PP, #0x20d0]  ; [pp+0x20d0] AnonymousClosure: (0x4f1170), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x4f0ee4)
    // 0x4f0f98: stur            x0, [fp, #-0x18]
    // 0x4f0f9c: r0 = AllocateClosure()
    //     0x4f0f9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4f0fa0: ldur            x1, [fp, #-0x18]
    // 0x4f0fa4: mov             x2, x0
    // 0x4f0fa8: r0 = where()
    //     0x4f0fa8: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4f0fac: ldur            x2, [fp, #-0x20]
    // 0x4f0fb0: r1 = Function 'remove':.
    //     0x4f0fb0: ldr             x1, [PP, #0x20d8]  ; [pp+0x20d8] AnonymousClosure: (0x4ef4a0), in [dart:core] _GrowableList::remove (0x529d04)
    // 0x4f0fb4: stur            x0, [fp, #-0x18]
    // 0x4f0fb8: r0 = AllocateClosure()
    //     0x4f0fb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4f0fbc: ldur            x1, [fp, #-0x18]
    // 0x4f0fc0: mov             x2, x0
    // 0x4f0fc4: r0 = forEach()
    //     0x4f0fc4: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x4f0fc8: ldur            x2, [fp, #-8]
    // 0x4f0fcc: ldur            x0, [fp, #-0x10]
    // 0x4f0fd0: StoreField: r0->field_4f = rNULL
    //     0x4f0fd0: stur            NULL, [x0, #0x4f]
    // 0x4f0fd4: mov             x1, x0
    // 0x4f0fd8: r0 = _clearEnclosingScopeCache()
    //     0x4f0fd8: bl              #0x4f1064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x4f0fdc: ldur            x0, [fp, #-8]
    // 0x4f0fe0: LoadField: r1 = r0->field_53
    //     0x4f0fe0: ldur            w1, [x0, #0x53]
    // 0x4f0fe4: DecompressPointer r1
    //     0x4f0fe4: add             x1, x1, HEAP, lsl #32
    // 0x4f0fe8: ldur            x2, [fp, #-0x10]
    // 0x4f0fec: r0 = remove()
    //     0x4f0fec: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x4f0ff0: ldur            x1, [fp, #-8]
    // 0x4f0ff4: r0 = ancestors()
    //     0x4f0ff4: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4f0ff8: LoadField: r1 = r0->field_b
    //     0x4f0ff8: ldur            w1, [x0, #0xb]
    // 0x4f0ffc: r2 = LoadInt32Instr(r1)
    //     0x4f0ffc: sbfx            x2, x1, #1, #0x1f
    // 0x4f1000: LoadField: r1 = r0->field_f
    //     0x4f1000: ldur            w1, [x0, #0xf]
    // 0x4f1004: DecompressPointer r1
    //     0x4f1004: add             x1, x1, HEAP, lsl #32
    // 0x4f1008: r3 = 0
    //     0x4f1008: movz            x3, #0
    // 0x4f100c: CheckStackOverflow
    //     0x4f100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1010: cmp             SP, x16
    //     0x4f1014: b.ls            #0x4f105c
    // 0x4f1018: cmp             x3, x2
    // 0x4f101c: b.ge            #0x4f103c
    // 0x4f1020: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x4f1020: add             x16, x1, x3, lsl #2
    //     0x4f1024: ldur            w4, [x16, #0xf]
    // 0x4f1028: DecompressPointer r4
    //     0x4f1028: add             x4, x4, HEAP, lsl #32
    // 0x4f102c: add             x0, x3, #1
    // 0x4f1030: StoreField: r4->field_47 = rNULL
    //     0x4f1030: stur            NULL, [x4, #0x47]
    // 0x4f1034: mov             x3, x0
    // 0x4f1038: b               #0x4f100c
    // 0x4f103c: ldur            x1, [fp, #-8]
    // 0x4f1040: StoreField: r1->field_47 = rNULL
    //     0x4f1040: stur            NULL, [x1, #0x47]
    // 0x4f1044: r0 = Null
    //     0x4f1044: mov             x0, NULL
    // 0x4f1048: LeaveFrame
    //     0x4f1048: mov             SP, fp
    //     0x4f104c: ldp             fp, lr, [SP], #0x10
    // 0x4f1050: ret
    //     0x4f1050: ret             
    // 0x4f1054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1058: b               #0x4f0f40
    // 0x4f105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f105c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1060: b               #0x4f1018
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x4f1064, size: 0x10c
    // 0x4f1064: EnterFrame
    //     0x4f1064: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1068: mov             fp, SP
    // 0x4f106c: AllocStack(0x20)
    //     0x4f106c: sub             SP, SP, #0x20
    // 0x4f1070: CheckStackOverflow
    //     0x4f1070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1074: cmp             SP, x16
    //     0x4f1078: b.ls            #0x4f1160
    // 0x4f107c: LoadField: r0 = r1->field_5f
    //     0x4f107c: ldur            w0, [x1, #0x5f]
    // 0x4f1080: DecompressPointer r0
    //     0x4f1080: add             x0, x0, HEAP, lsl #32
    // 0x4f1084: stur            x0, [fp, #-0x20]
    // 0x4f1088: cmp             w0, NULL
    // 0x4f108c: b.ne            #0x4f10a0
    // 0x4f1090: r0 = Null
    //     0x4f1090: mov             x0, NULL
    // 0x4f1094: LeaveFrame
    //     0x4f1094: mov             SP, fp
    //     0x4f1098: ldp             fp, lr, [SP], #0x10
    // 0x4f109c: ret
    //     0x4f109c: ret             
    // 0x4f10a0: StoreField: r1->field_5f = rNULL
    //     0x4f10a0: stur            NULL, [x1, #0x5f]
    // 0x4f10a4: LoadField: r2 = r1->field_53
    //     0x4f10a4: ldur            w2, [x1, #0x53]
    // 0x4f10a8: DecompressPointer r2
    //     0x4f10a8: add             x2, x2, HEAP, lsl #32
    // 0x4f10ac: stur            x2, [fp, #-0x18]
    // 0x4f10b0: LoadField: r1 = r2->field_b
    //     0x4f10b0: ldur            w1, [x2, #0xb]
    // 0x4f10b4: r3 = LoadInt32Instr(r1)
    //     0x4f10b4: sbfx            x3, x1, #1, #0x1f
    // 0x4f10b8: stur            x3, [fp, #-0x10]
    // 0x4f10bc: cbz             w1, #0x4f1130
    // 0x4f10c0: r1 = 0
    //     0x4f10c0: movz            x1, #0
    // 0x4f10c4: CheckStackOverflow
    //     0x4f10c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f10c8: cmp             SP, x16
    //     0x4f10cc: b.ls            #0x4f1168
    // 0x4f10d0: LoadField: r4 = r2->field_b
    //     0x4f10d0: ldur            w4, [x2, #0xb]
    // 0x4f10d4: r5 = LoadInt32Instr(r4)
    //     0x4f10d4: sbfx            x5, x4, #1, #0x1f
    // 0x4f10d8: cmp             x3, x5
    // 0x4f10dc: b.ne            #0x4f1140
    // 0x4f10e0: cmp             x1, x5
    // 0x4f10e4: b.ge            #0x4f1130
    // 0x4f10e8: LoadField: r4 = r2->field_f
    //     0x4f10e8: ldur            w4, [x2, #0xf]
    // 0x4f10ec: DecompressPointer r4
    //     0x4f10ec: add             x4, x4, HEAP, lsl #32
    // 0x4f10f0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x4f10f0: add             x16, x4, x1, lsl #2
    //     0x4f10f4: ldur            w5, [x16, #0xf]
    // 0x4f10f8: DecompressPointer r5
    //     0x4f10f8: add             x5, x5, HEAP, lsl #32
    // 0x4f10fc: add             x4, x1, #1
    // 0x4f1100: stur            x4, [fp, #-8]
    // 0x4f1104: LoadField: r1 = r5->field_5f
    //     0x4f1104: ldur            w1, [x5, #0x5f]
    // 0x4f1108: DecompressPointer r1
    //     0x4f1108: add             x1, x1, HEAP, lsl #32
    // 0x4f110c: cmp             w0, w1
    // 0x4f1110: b.ne            #0x4f111c
    // 0x4f1114: mov             x1, x5
    // 0x4f1118: r0 = _clearEnclosingScopeCache()
    //     0x4f1118: bl              #0x4f1064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x4f111c: ldur            x1, [fp, #-8]
    // 0x4f1120: ldur            x0, [fp, #-0x20]
    // 0x4f1124: ldur            x2, [fp, #-0x18]
    // 0x4f1128: ldur            x3, [fp, #-0x10]
    // 0x4f112c: b               #0x4f10c4
    // 0x4f1130: r0 = Null
    //     0x4f1130: mov             x0, NULL
    // 0x4f1134: LeaveFrame
    //     0x4f1134: mov             SP, fp
    //     0x4f1138: ldp             fp, lr, [SP], #0x10
    // 0x4f113c: ret
    //     0x4f113c: ret             
    // 0x4f1140: mov             x0, x2
    // 0x4f1144: r0 = ConcurrentModificationError()
    //     0x4f1144: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f1148: mov             x1, x0
    // 0x4f114c: ldur            x0, [fp, #-0x18]
    // 0x4f1150: StoreField: r1->field_b = r0
    //     0x4f1150: stur            w0, [x1, #0xb]
    // 0x4f1154: mov             x0, x1
    // 0x4f1158: r0 = Throw()
    //     0x4f1158: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f115c: brk             #0
    // 0x4f1160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1164: b               #0x4f107c
    // 0x4f1168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f116c: b               #0x4f10d0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x4f1170, size: 0x64
    // 0x4f1170: EnterFrame
    //     0x4f1170: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1174: mov             fp, SP
    // 0x4f1178: AllocStack(0x8)
    //     0x4f1178: sub             SP, SP, #8
    // 0x4f117c: SetupParameters()
    //     0x4f117c: ldr             x0, [fp, #0x18]
    //     0x4f1180: ldur            w2, [x0, #0x17]
    //     0x4f1184: add             x2, x2, HEAP, lsl #32
    //     0x4f1188: stur            x2, [fp, #-8]
    // 0x4f118c: CheckStackOverflow
    //     0x4f118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1190: cmp             SP, x16
    //     0x4f1194: b.ls            #0x4f11cc
    // 0x4f1198: ldr             x1, [fp, #0x10]
    // 0x4f119c: r0 = enclosingScope()
    //     0x4f119c: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4f11a0: ldur            x1, [fp, #-8]
    // 0x4f11a4: LoadField: r2 = r1->field_f
    //     0x4f11a4: ldur            w2, [x1, #0xf]
    // 0x4f11a8: DecompressPointer r2
    //     0x4f11a8: add             x2, x2, HEAP, lsl #32
    // 0x4f11ac: cmp             w0, w2
    // 0x4f11b0: r16 = true
    //     0x4f11b0: add             x16, NULL, #0x20  ; true
    // 0x4f11b4: r17 = false
    //     0x4f11b4: add             x17, NULL, #0x30  ; false
    // 0x4f11b8: csel            x1, x16, x17, eq
    // 0x4f11bc: mov             x0, x1
    // 0x4f11c0: LeaveFrame
    //     0x4f11c0: mov             SP, fp
    //     0x4f11c4: ldp             fp, lr, [SP], #0x10
    // 0x4f11c8: ret
    //     0x4f11c8: ret             
    // 0x4f11cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f11cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f11d0: b               #0x4f1198
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x4f11d4, size: 0xa0
    // 0x4f11d4: EnterFrame
    //     0x4f11d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f11d8: mov             fp, SP
    // 0x4f11dc: AllocStack(0x8)
    //     0x4f11dc: sub             SP, SP, #8
    // 0x4f11e0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x4f11e0: mov             x0, x1
    //     0x4f11e4: stur            x1, [fp, #-8]
    // 0x4f11e8: CheckStackOverflow
    //     0x4f11e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f11ec: cmp             SP, x16
    //     0x4f11f0: b.ls            #0x4f126c
    // 0x4f11f4: mov             x1, x0
    // 0x4f11f8: r0 = hasPrimaryFocus()
    //     0x4f11f8: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x4f11fc: tbnz            w0, #4, #0x4f1208
    // 0x4f1200: r0 = true
    //     0x4f1200: add             x0, NULL, #0x20  ; true
    // 0x4f1204: b               #0x4f1260
    // 0x4f1208: ldur            x2, [fp, #-8]
    // 0x4f120c: LoadField: r0 = r2->field_3f
    //     0x4f120c: ldur            w0, [x2, #0x3f]
    // 0x4f1210: DecompressPointer r0
    //     0x4f1210: add             x0, x0, HEAP, lsl #32
    // 0x4f1214: cmp             w0, NULL
    // 0x4f1218: b.ne            #0x4f1224
    // 0x4f121c: r1 = Null
    //     0x4f121c: mov             x1, NULL
    // 0x4f1220: b               #0x4f1250
    // 0x4f1224: LoadField: r1 = r0->field_2b
    //     0x4f1224: ldur            w1, [x0, #0x2b]
    // 0x4f1228: DecompressPointer r1
    //     0x4f1228: add             x1, x1, HEAP, lsl #32
    // 0x4f122c: cmp             w1, NULL
    // 0x4f1230: b.ne            #0x4f123c
    // 0x4f1234: r1 = Null
    //     0x4f1234: mov             x1, NULL
    // 0x4f1238: b               #0x4f1250
    // 0x4f123c: r0 = ancestors()
    //     0x4f123c: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4f1240: mov             x1, x0
    // 0x4f1244: ldur            x2, [fp, #-8]
    // 0x4f1248: r0 = contains()
    //     0x4f1248: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x4f124c: mov             x1, x0
    // 0x4f1250: cmp             w1, NULL
    // 0x4f1254: b.ne            #0x4f125c
    // 0x4f1258: r1 = false
    //     0x4f1258: add             x1, NULL, #0x30  ; false
    // 0x4f125c: mov             x0, x1
    // 0x4f1260: LeaveFrame
    //     0x4f1260: mov             SP, fp
    //     0x4f1264: ldp             fp, lr, [SP], #0x10
    // 0x4f1268: ret
    //     0x4f1268: ret             
    // 0x4f126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f126c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1270: b               #0x4f11f4
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x4f1274, size: 0xb8
    // 0x4f1274: EnterFrame
    //     0x4f1274: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1278: mov             fp, SP
    // 0x4f127c: AllocStack(0x8)
    //     0x4f127c: sub             SP, SP, #8
    // 0x4f1280: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x4f1280: mov             x0, x1
    //     0x4f1284: stur            x1, [fp, #-8]
    // 0x4f1288: CheckStackOverflow
    //     0x4f1288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f128c: cmp             SP, x16
    //     0x4f1290: b.ls            #0x4f1324
    // 0x4f1294: LoadField: r1 = r0->field_5f
    //     0x4f1294: ldur            w1, [x0, #0x5f]
    // 0x4f1298: DecompressPointer r1
    //     0x4f1298: add             x1, x1, HEAP, lsl #32
    // 0x4f129c: cmp             w1, NULL
    // 0x4f12a0: b.ne            #0x4f1314
    // 0x4f12a4: LoadField: r1 = r0->field_4f
    //     0x4f12a4: ldur            w1, [x0, #0x4f]
    // 0x4f12a8: DecompressPointer r1
    //     0x4f12a8: add             x1, x1, HEAP, lsl #32
    // 0x4f12ac: cmp             w1, NULL
    // 0x4f12b0: b.ne            #0x4f12c0
    // 0x4f12b4: mov             x2, x0
    // 0x4f12b8: r1 = Null
    //     0x4f12b8: mov             x1, NULL
    // 0x4f12bc: b               #0x4f12ec
    // 0x4f12c0: r2 = LoadClassIdInstr(r1)
    //     0x4f12c0: ldur            x2, [x1, #-1]
    //     0x4f12c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f12c8: sub             x16, x2, #0xa11
    // 0x4f12cc: cmp             x16, #1
    // 0x4f12d0: b.hi            #0x4f12e0
    // 0x4f12d4: r0 = enclosingScope()
    //     0x4f12d4: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4f12d8: mov             x2, x0
    // 0x4f12dc: b               #0x4f12e4
    // 0x4f12e0: mov             x2, x1
    // 0x4f12e4: mov             x1, x2
    // 0x4f12e8: ldur            x2, [fp, #-8]
    // 0x4f12ec: mov             x0, x1
    // 0x4f12f0: StoreField: r2->field_5f = r0
    //     0x4f12f0: stur            w0, [x2, #0x5f]
    //     0x4f12f4: ldurb           w16, [x2, #-1]
    //     0x4f12f8: ldurb           w17, [x0, #-1]
    //     0x4f12fc: and             x16, x17, x16, lsr #2
    //     0x4f1300: tst             x16, HEAP, lsr #32
    //     0x4f1304: b.eq            #0x4f130c
    //     0x4f1308: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4f130c: mov             x0, x1
    // 0x4f1310: b               #0x4f1318
    // 0x4f1314: mov             x0, x1
    // 0x4f1318: LeaveFrame
    //     0x4f1318: mov             SP, fp
    //     0x4f131c: ldp             fp, lr, [SP], #0x10
    // 0x4f1320: ret
    //     0x4f1320: ret             
    // 0x4f1324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1328: b               #0x4f1294
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x589b2c, size: 0x47c
    // 0x589b2c: EnterFrame
    //     0x589b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x589b30: mov             fp, SP
    // 0x589b34: AllocStack(0x28)
    //     0x589b34: sub             SP, SP, #0x28
    // 0x589b38: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x589b38: mov             x0, x1
    //     0x589b3c: stur            x1, [fp, #-0x10]
    //     0x589b40: ldur            w1, [x4, #0x13]
    //     0x589b44: ldur            w2, [x4, #0x1f]
    //     0x589b48: add             x2, x2, HEAP, lsl #32
    //     0x589b4c: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] "disposition"
    //     0x589b50: cmp             w2, w16
    //     0x589b54: b.ne            #0x589b74
    //     0x589b58: ldur            w2, [x4, #0x23]
    //     0x589b5c: add             x2, x2, HEAP, lsl #32
    //     0x589b60: sub             w3, w1, w2
    //     0x589b64: add             x1, fp, w3, sxtw #2
    //     0x589b68: ldr             x1, [x1, #8]
    //     0x589b6c: mov             x2, x1
    //     0x589b70: b               #0x589b78
    //     0x589b74: ldr             x2, [PP, #0x4a20]  ; [pp+0x4a20] Obj!UnfocusDisposition@b5d281
    //     0x589b78: stur            x2, [fp, #-8]
    // 0x589b7c: CheckStackOverflow
    //     0x589b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589b80: cmp             SP, x16
    //     0x589b84: b.ls            #0x589f80
    // 0x589b88: mov             x1, x0
    // 0x589b8c: r0 = hasFocus()
    //     0x589b8c: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x589b90: tbz             w0, #4, #0x589bdc
    // 0x589b94: ldur            x1, [fp, #-0x10]
    // 0x589b98: LoadField: r0 = r1->field_3f
    //     0x589b98: ldur            w0, [x1, #0x3f]
    // 0x589b9c: DecompressPointer r0
    //     0x589b9c: add             x0, x0, HEAP, lsl #32
    // 0x589ba0: cmp             w0, NULL
    // 0x589ba4: b.eq            #0x589bcc
    // 0x589ba8: LoadField: r2 = r0->field_3b
    //     0x589ba8: ldur            w2, [x0, #0x3b]
    // 0x589bac: DecompressPointer r2
    //     0x589bac: add             x2, x2, HEAP, lsl #32
    // 0x589bb0: r0 = LoadClassIdInstr(r2)
    //     0x589bb0: ldur            x0, [x2, #-1]
    //     0x589bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x589bb8: stp             x1, x2, [SP]
    // 0x589bbc: mov             lr, x0
    // 0x589bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x589bc4: blr             lr
    // 0x589bc8: tbz             w0, #4, #0x589bdc
    // 0x589bcc: r0 = Null
    //     0x589bcc: mov             x0, NULL
    // 0x589bd0: LeaveFrame
    //     0x589bd0: mov             SP, fp
    //     0x589bd4: ldp             fp, lr, [SP], #0x10
    // 0x589bd8: ret
    //     0x589bd8: ret             
    // 0x589bdc: ldur            x1, [fp, #-0x10]
    // 0x589be0: r0 = enclosingScope()
    //     0x589be0: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x589be4: stur            x0, [fp, #-0x18]
    // 0x589be8: cmp             w0, NULL
    // 0x589bec: b.ne            #0x589c00
    // 0x589bf0: r0 = Null
    //     0x589bf0: mov             x0, NULL
    // 0x589bf4: LeaveFrame
    //     0x589bf4: mov             SP, fp
    //     0x589bf8: ldp             fp, lr, [SP], #0x10
    // 0x589bfc: ret
    //     0x589bfc: ret             
    // 0x589c00: ldur            x1, [fp, #-8]
    // 0x589c04: LoadField: r2 = r1->field_7
    //     0x589c04: ldur            x2, [x1, #7]
    // 0x589c08: cmp             x2, #0
    // 0x589c0c: b.gt            #0x589d40
    // 0x589c10: mov             x1, x0
    // 0x589c14: r0 = canRequestFocus()
    //     0x589c14: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x589c18: tbnz            w0, #4, #0x589c2c
    // 0x589c1c: ldur            x0, [fp, #-0x18]
    // 0x589c20: LoadField: r1 = r0->field_6b
    //     0x589c20: ldur            w1, [x0, #0x6b]
    // 0x589c24: DecompressPointer r1
    //     0x589c24: add             x1, x1, HEAP, lsl #32
    // 0x589c28: r0 = clear()
    //     0x589c28: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x589c2c: ldur            x0, [fp, #-0x18]
    // 0x589c30: ldur            x2, [fp, #-0x10]
    // 0x589c34: stur            x0, [fp, #-8]
    // 0x589c38: CheckStackOverflow
    //     0x589c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589c3c: cmp             SP, x16
    //     0x589c40: b.ls            #0x589f88
    // 0x589c44: cmp             w0, NULL
    // 0x589c48: b.eq            #0x589f90
    // 0x589c4c: LoadField: r1 = r0->field_27
    //     0x589c4c: ldur            w1, [x0, #0x27]
    // 0x589c50: DecompressPointer r1
    //     0x589c50: add             x1, x1, HEAP, lsl #32
    // 0x589c54: tbnz            w1, #4, #0x589c80
    // 0x589c58: mov             x1, x0
    // 0x589c5c: r0 = ancestors()
    //     0x589c5c: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x589c60: mov             x1, x0
    // 0x589c64: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static.
    //     0x589c64: ldr             x2, [PP, #0x4a28]  ; [pp+0x4a28] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static. (0x1853a34a110)
    // 0x589c68: r0 = every()
    //     0x589c68: bl              #0x589fa8  ; [dart:collection] ListBase::every
    // 0x589c6c: tbnz            w0, #4, #0x589c80
    // 0x589c70: ldur            x1, [fp, #-8]
    // 0x589c74: r2 = false
    //     0x589c74: add             x2, NULL, #0x30  ; false
    // 0x589c78: r0 = _doRequestFocus()
    //     0x589c78: bl              #0xab3eac  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x589c7c: b               #0x589db4
    // 0x589c80: ldur            x0, [fp, #-8]
    // 0x589c84: LoadField: r1 = r0->field_5f
    //     0x589c84: ldur            w1, [x0, #0x5f]
    // 0x589c88: DecompressPointer r1
    //     0x589c88: add             x1, x1, HEAP, lsl #32
    // 0x589c8c: cmp             w1, NULL
    // 0x589c90: b.ne            #0x589d00
    // 0x589c94: LoadField: r1 = r0->field_4f
    //     0x589c94: ldur            w1, [x0, #0x4f]
    // 0x589c98: DecompressPointer r1
    //     0x589c98: add             x1, x1, HEAP, lsl #32
    // 0x589c9c: cmp             w1, NULL
    // 0x589ca0: b.ne            #0x589cb0
    // 0x589ca4: mov             x1, x0
    // 0x589ca8: r2 = Null
    //     0x589ca8: mov             x2, NULL
    // 0x589cac: b               #0x589cd8
    // 0x589cb0: r2 = LoadClassIdInstr(r1)
    //     0x589cb0: ldur            x2, [x1, #-1]
    //     0x589cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x589cb8: sub             x16, x2, #0xa11
    // 0x589cbc: cmp             x16, #1
    // 0x589cc0: b.hi            #0x589ccc
    // 0x589cc4: r0 = enclosingScope()
    //     0x589cc4: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x589cc8: b               #0x589cd0
    // 0x589ccc: mov             x0, x1
    // 0x589cd0: mov             x2, x0
    // 0x589cd4: ldur            x1, [fp, #-8]
    // 0x589cd8: mov             x0, x2
    // 0x589cdc: StoreField: r1->field_5f = r0
    //     0x589cdc: stur            w0, [x1, #0x5f]
    //     0x589ce0: ldurb           w16, [x1, #-1]
    //     0x589ce4: ldurb           w17, [x0, #-1]
    //     0x589ce8: and             x16, x17, x16, lsr #2
    //     0x589cec: tst             x16, HEAP, lsr #32
    //     0x589cf0: b.eq            #0x589cf8
    //     0x589cf4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x589cf8: mov             x0, x2
    // 0x589cfc: b               #0x589d04
    // 0x589d00: mov             x0, x1
    // 0x589d04: cmp             w0, NULL
    // 0x589d08: b.ne            #0x589d38
    // 0x589d0c: ldur            x2, [fp, #-0x10]
    // 0x589d10: LoadField: r0 = r2->field_3f
    //     0x589d10: ldur            w0, [x2, #0x3f]
    // 0x589d14: DecompressPointer r0
    //     0x589d14: add             x0, x0, HEAP, lsl #32
    // 0x589d18: cmp             w0, NULL
    // 0x589d1c: b.ne            #0x589d28
    // 0x589d20: r0 = Null
    //     0x589d20: mov             x0, NULL
    // 0x589d24: b               #0x589c34
    // 0x589d28: LoadField: r1 = r0->field_27
    //     0x589d28: ldur            w1, [x0, #0x27]
    // 0x589d2c: DecompressPointer r1
    //     0x589d2c: add             x1, x1, HEAP, lsl #32
    // 0x589d30: mov             x0, x1
    // 0x589d34: b               #0x589c34
    // 0x589d38: ldur            x2, [fp, #-0x10]
    // 0x589d3c: b               #0x589c34
    // 0x589d40: ldur            x2, [fp, #-0x10]
    // 0x589d44: ldur            x1, [fp, #-0x18]
    // 0x589d48: r0 = canRequestFocus()
    //     0x589d48: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x589d4c: tbnz            w0, #4, #0x589d64
    // 0x589d50: ldur            x0, [fp, #-0x18]
    // 0x589d54: LoadField: r1 = r0->field_6b
    //     0x589d54: ldur            w1, [x0, #0x6b]
    // 0x589d58: DecompressPointer r1
    //     0x589d58: add             x1, x1, HEAP, lsl #32
    // 0x589d5c: ldur            x2, [fp, #-0x10]
    // 0x589d60: r0 = remove()
    //     0x589d60: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x589d64: ldur            x2, [fp, #-0x18]
    // 0x589d68: ldur            x0, [fp, #-0x10]
    // 0x589d6c: stur            x2, [fp, #-8]
    // 0x589d70: CheckStackOverflow
    //     0x589d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589d74: cmp             SP, x16
    //     0x589d78: b.ls            #0x589f94
    // 0x589d7c: cmp             w2, NULL
    // 0x589d80: b.eq            #0x589f9c
    // 0x589d84: LoadField: r1 = r2->field_27
    //     0x589d84: ldur            w1, [x2, #0x27]
    // 0x589d88: DecompressPointer r1
    //     0x589d88: add             x1, x1, HEAP, lsl #32
    // 0x589d8c: tbnz            w1, #4, #0x589dc4
    // 0x589d90: mov             x1, x2
    // 0x589d94: r0 = ancestors()
    //     0x589d94: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x589d98: mov             x1, x0
    // 0x589d9c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static.
    //     0x589d9c: ldr             x2, [PP, #0x4a28]  ; [pp+0x4a28] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static. (0x1853a34a110)
    // 0x589da0: r0 = every()
    //     0x589da0: bl              #0x589fa8  ; [dart:collection] ListBase::every
    // 0x589da4: tbnz            w0, #4, #0x589dc4
    // 0x589da8: ldur            x1, [fp, #-8]
    // 0x589dac: r2 = true
    //     0x589dac: add             x2, NULL, #0x20  ; true
    // 0x589db0: r0 = _doRequestFocus()
    //     0x589db0: bl              #0xab3eac  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x589db4: r0 = Null
    //     0x589db4: mov             x0, NULL
    // 0x589db8: LeaveFrame
    //     0x589db8: mov             SP, fp
    //     0x589dbc: ldp             fp, lr, [SP], #0x10
    // 0x589dc0: ret
    //     0x589dc0: ret             
    // 0x589dc4: ldur            x0, [fp, #-8]
    // 0x589dc8: LoadField: r1 = r0->field_5f
    //     0x589dc8: ldur            w1, [x0, #0x5f]
    // 0x589dcc: DecompressPointer r1
    //     0x589dcc: add             x1, x1, HEAP, lsl #32
    // 0x589dd0: cmp             w1, NULL
    // 0x589dd4: b.ne            #0x589e44
    // 0x589dd8: LoadField: r1 = r0->field_4f
    //     0x589dd8: ldur            w1, [x0, #0x4f]
    // 0x589ddc: DecompressPointer r1
    //     0x589ddc: add             x1, x1, HEAP, lsl #32
    // 0x589de0: cmp             w1, NULL
    // 0x589de4: b.ne            #0x589df4
    // 0x589de8: mov             x3, x0
    // 0x589dec: r1 = Null
    //     0x589dec: mov             x1, NULL
    // 0x589df0: b               #0x589e1c
    // 0x589df4: r2 = LoadClassIdInstr(r1)
    //     0x589df4: ldur            x2, [x1, #-1]
    //     0x589df8: ubfx            x2, x2, #0xc, #0x14
    // 0x589dfc: sub             x16, x2, #0xa11
    // 0x589e00: cmp             x16, #1
    // 0x589e04: b.hi            #0x589e10
    // 0x589e08: r0 = enclosingScope()
    //     0x589e08: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x589e0c: b               #0x589e14
    // 0x589e10: mov             x0, x1
    // 0x589e14: mov             x1, x0
    // 0x589e18: ldur            x3, [fp, #-8]
    // 0x589e1c: mov             x0, x1
    // 0x589e20: StoreField: r3->field_5f = r0
    //     0x589e20: stur            w0, [x3, #0x5f]
    //     0x589e24: ldurb           w16, [x3, #-1]
    //     0x589e28: ldurb           w17, [x0, #-1]
    //     0x589e2c: and             x16, x17, x16, lsr #2
    //     0x589e30: tst             x16, HEAP, lsr #32
    //     0x589e34: b.eq            #0x589e3c
    //     0x589e38: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x589e3c: mov             x0, x1
    // 0x589e40: b               #0x589e4c
    // 0x589e44: mov             x3, x0
    // 0x589e48: mov             x0, x1
    // 0x589e4c: cmp             w0, NULL
    // 0x589e50: b.ne            #0x589e5c
    // 0x589e54: mov             x0, x3
    // 0x589e58: b               #0x589eb8
    // 0x589e5c: LoadField: r1 = r0->field_6b
    //     0x589e5c: ldur            w1, [x0, #0x6b]
    // 0x589e60: DecompressPointer r1
    //     0x589e60: add             x1, x1, HEAP, lsl #32
    // 0x589e64: LoadField: r0 = r1->field_b
    //     0x589e64: ldur            w0, [x1, #0xb]
    // 0x589e68: r2 = LoadInt32Instr(r0)
    //     0x589e68: sbfx            x2, x0, #1, #0x1f
    // 0x589e6c: LoadField: r0 = r1->field_f
    //     0x589e6c: ldur            w0, [x1, #0xf]
    // 0x589e70: DecompressPointer r0
    //     0x589e70: add             x0, x0, HEAP, lsl #32
    // 0x589e74: r4 = 0
    //     0x589e74: movz            x4, #0
    // 0x589e78: CheckStackOverflow
    //     0x589e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589e7c: cmp             SP, x16
    //     0x589e80: b.ls            #0x589fa0
    // 0x589e84: cmp             x4, x2
    // 0x589e88: b.ge            #0x589eb4
    // 0x589e8c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x589e8c: add             x16, x0, x4, lsl #2
    //     0x589e90: ldur            w5, [x16, #0xf]
    // 0x589e94: DecompressPointer r5
    //     0x589e94: add             x5, x5, HEAP, lsl #32
    // 0x589e98: cmp             w5, w3
    // 0x589e9c: b.eq            #0x589eac
    // 0x589ea0: add             x5, x4, #1
    // 0x589ea4: mov             x4, x5
    // 0x589ea8: b               #0x589e78
    // 0x589eac: mov             x2, x4
    // 0x589eb0: r0 = removeAt()
    //     0x589eb0: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x589eb4: ldur            x0, [fp, #-8]
    // 0x589eb8: LoadField: r1 = r0->field_5f
    //     0x589eb8: ldur            w1, [x0, #0x5f]
    // 0x589ebc: DecompressPointer r1
    //     0x589ebc: add             x1, x1, HEAP, lsl #32
    // 0x589ec0: cmp             w1, NULL
    // 0x589ec4: b.ne            #0x589f38
    // 0x589ec8: LoadField: r1 = r0->field_4f
    //     0x589ec8: ldur            w1, [x0, #0x4f]
    // 0x589ecc: DecompressPointer r1
    //     0x589ecc: add             x1, x1, HEAP, lsl #32
    // 0x589ed0: cmp             w1, NULL
    // 0x589ed4: b.ne            #0x589ee4
    // 0x589ed8: mov             x2, x0
    // 0x589edc: r1 = Null
    //     0x589edc: mov             x1, NULL
    // 0x589ee0: b               #0x589f10
    // 0x589ee4: r2 = LoadClassIdInstr(r1)
    //     0x589ee4: ldur            x2, [x1, #-1]
    //     0x589ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x589eec: sub             x16, x2, #0xa11
    // 0x589ef0: cmp             x16, #1
    // 0x589ef4: b.hi            #0x589f04
    // 0x589ef8: r0 = enclosingScope()
    //     0x589ef8: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x589efc: mov             x2, x0
    // 0x589f00: b               #0x589f08
    // 0x589f04: mov             x2, x1
    // 0x589f08: mov             x1, x2
    // 0x589f0c: ldur            x2, [fp, #-8]
    // 0x589f10: mov             x0, x1
    // 0x589f14: StoreField: r2->field_5f = r0
    //     0x589f14: stur            w0, [x2, #0x5f]
    //     0x589f18: ldurb           w16, [x2, #-1]
    //     0x589f1c: ldurb           w17, [x0, #-1]
    //     0x589f20: and             x16, x17, x16, lsr #2
    //     0x589f24: tst             x16, HEAP, lsr #32
    //     0x589f28: b.eq            #0x589f30
    //     0x589f2c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x589f30: mov             x0, x1
    // 0x589f34: b               #0x589f3c
    // 0x589f38: mov             x0, x1
    // 0x589f3c: cmp             w0, NULL
    // 0x589f40: b.ne            #0x589f70
    // 0x589f44: ldur            x1, [fp, #-0x10]
    // 0x589f48: LoadField: r2 = r1->field_3f
    //     0x589f48: ldur            w2, [x1, #0x3f]
    // 0x589f4c: DecompressPointer r2
    //     0x589f4c: add             x2, x2, HEAP, lsl #32
    // 0x589f50: cmp             w2, NULL
    // 0x589f54: b.ne            #0x589f60
    // 0x589f58: r2 = Null
    //     0x589f58: mov             x2, NULL
    // 0x589f5c: b               #0x589f78
    // 0x589f60: LoadField: r3 = r2->field_27
    //     0x589f60: ldur            w3, [x2, #0x27]
    // 0x589f64: DecompressPointer r3
    //     0x589f64: add             x3, x3, HEAP, lsl #32
    // 0x589f68: mov             x2, x3
    // 0x589f6c: b               #0x589f78
    // 0x589f70: ldur            x1, [fp, #-0x10]
    // 0x589f74: mov             x2, x0
    // 0x589f78: mov             x0, x1
    // 0x589f7c: b               #0x589d6c
    // 0x589f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589f84: b               #0x589b88
    // 0x589f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589f8c: b               #0x589c44
    // 0x589f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589f90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589f98: b               #0x589d7c
    // 0x589f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589f9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589fa4: b               #0x589e84
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x58a0c4, size: 0x4c
    // 0x58a0c4: EnterFrame
    //     0x58a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a0c8: mov             fp, SP
    // 0x58a0cc: CheckStackOverflow
    //     0x58a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a0d0: cmp             SP, x16
    //     0x58a0d4: b.ls            #0x58a108
    // 0x58a0d8: LoadField: r0 = r1->field_27
    //     0x58a0d8: ldur            w0, [x1, #0x27]
    // 0x58a0dc: DecompressPointer r0
    //     0x58a0dc: add             x0, x0, HEAP, lsl #32
    // 0x58a0e0: tbnz            w0, #4, #0x58a0f8
    // 0x58a0e4: r0 = ancestors()
    //     0x58a0e4: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x58a0e8: mov             x1, x0
    // 0x58a0ec: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static.
    //     0x58a0ec: ldr             x2, [PP, #0x4a28]  ; [pp+0x4a28] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static. (0x1853a34a110)
    // 0x58a0f0: r0 = every()
    //     0x58a0f0: bl              #0x589fa8  ; [dart:collection] ListBase::every
    // 0x58a0f4: b               #0x58a0fc
    // 0x58a0f8: r0 = false
    //     0x58a0f8: add             x0, NULL, #0x30  ; false
    // 0x58a0fc: LeaveFrame
    //     0x58a0fc: mov             SP, fp
    //     0x58a100: ldp             fp, lr, [SP], #0x10
    // 0x58a104: ret
    //     0x58a104: ret             
    // 0x58a108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a10c: b               #0x58a0d8
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x58a110, size: 0x30
    // 0x58a110: EnterFrame
    //     0x58a110: stp             fp, lr, [SP, #-0x10]!
    //     0x58a114: mov             fp, SP
    // 0x58a118: CheckStackOverflow
    //     0x58a118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a11c: cmp             SP, x16
    //     0x58a120: b.ls            #0x58a138
    // 0x58a124: ldr             x1, [fp, #0x10]
    // 0x58a128: r0 = _allowDescendantsToBeFocused()
    //     0x58a128: bl              #0x58a140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x58a12c: LeaveFrame
    //     0x58a12c: mov             SP, fp
    //     0x58a130: ldp             fp, lr, [SP], #0x10
    // 0x58a134: ret
    //     0x58a134: ret             
    // 0x58a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a13c: b               #0x58a124
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x58a140, size: 0x4c
    // 0x58a140: r2 = LoadClassIdInstr(r1)
    //     0x58a140: ldur            x2, [x1, #-1]
    //     0x58a144: ubfx            x2, x2, #0xc, #0x14
    // 0x58a148: sub             x16, x2, #0xa11
    // 0x58a14c: cmp             x16, #1
    // 0x58a150: b.hi            #0x58a164
    // 0x58a154: LoadField: r2 = r1->field_2b
    //     0x58a154: ldur            w2, [x1, #0x2b]
    // 0x58a158: DecompressPointer r2
    //     0x58a158: add             x2, x2, HEAP, lsl #32
    // 0x58a15c: mov             x0, x2
    // 0x58a160: b               #0x58a188
    // 0x58a164: LoadField: r2 = r1->field_27
    //     0x58a164: ldur            w2, [x1, #0x27]
    // 0x58a168: DecompressPointer r2
    //     0x58a168: add             x2, x2, HEAP, lsl #32
    // 0x58a16c: tbnz            w2, #4, #0x58a180
    // 0x58a170: LoadField: r2 = r1->field_2b
    //     0x58a170: ldur            w2, [x1, #0x2b]
    // 0x58a174: DecompressPointer r2
    //     0x58a174: add             x2, x2, HEAP, lsl #32
    // 0x58a178: mov             x1, x2
    // 0x58a17c: b               #0x58a184
    // 0x58a180: r1 = false
    //     0x58a180: add             x1, NULL, #0x30  ; false
    // 0x58a184: mov             x0, x1
    // 0x58a188: ret
    //     0x58a188: ret             
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x593fd8, size: 0x58
    // 0x593fd8: EnterFrame
    //     0x593fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x593fdc: mov             fp, SP
    // 0x593fe0: AllocStack(0x8)
    //     0x593fe0: sub             SP, SP, #8
    // 0x593fe4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x593fe4: mov             x2, x1
    //     0x593fe8: stur            x1, [fp, #-8]
    // 0x593fec: CheckStackOverflow
    //     0x593fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593ff0: cmp             SP, x16
    //     0x593ff4: b.ls            #0x594024
    // 0x593ff8: LoadField: r1 = r2->field_33
    //     0x593ff8: ldur            w1, [x2, #0x33]
    // 0x593ffc: DecompressPointer r1
    //     0x593ffc: add             x1, x1, HEAP, lsl #32
    // 0x594000: cmp             w1, NULL
    // 0x594004: b.eq            #0x59402c
    // 0x594008: r0 = of()
    //     0x594008: bl              #0x598948  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x59400c: mov             x1, x0
    // 0x594010: ldur            x2, [fp, #-8]
    // 0x594014: r0 = previous()
    //     0x594014: bl              #0x594030  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x594018: LeaveFrame
    //     0x594018: mov             SP, fp
    //     0x59401c: ldp             fp, lr, [SP], #0x10
    // 0x594020: ret
    //     0x594020: ret             
    // 0x594024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594028: b               #0x593ff8
    // 0x59402c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59402c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x597140, size: 0x174
    // 0x597140: EnterFrame
    //     0x597140: stp             fp, lr, [SP, #-0x10]!
    //     0x597144: mov             fp, SP
    // 0x597148: AllocStack(0x38)
    //     0x597148: sub             SP, SP, #0x38
    // 0x59714c: CheckStackOverflow
    //     0x59714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597150: cmp             SP, x16
    //     0x597154: b.ls            #0x5972a4
    // 0x597158: LoadField: r0 = r1->field_33
    //     0x597158: ldur            w0, [x1, #0x33]
    // 0x59715c: DecompressPointer r0
    //     0x59715c: add             x0, x0, HEAP, lsl #32
    // 0x597160: cmp             w0, NULL
    // 0x597164: b.eq            #0x5972ac
    // 0x597168: mov             x1, x0
    // 0x59716c: r0 = findRenderObject()
    //     0x59716c: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x597170: stur            x0, [fp, #-8]
    // 0x597174: cmp             w0, NULL
    // 0x597178: b.eq            #0x5972b0
    // 0x59717c: mov             x1, x0
    // 0x597180: r2 = Null
    //     0x597180: mov             x2, NULL
    // 0x597184: r0 = getTransformTo()
    //     0x597184: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x597188: mov             x3, x0
    // 0x59718c: ldur            x2, [fp, #-8]
    // 0x597190: stur            x3, [fp, #-0x10]
    // 0x597194: r0 = LoadClassIdInstr(r2)
    //     0x597194: ldur            x0, [x2, #-1]
    //     0x597198: ubfx            x0, x0, #0xc, #0x14
    // 0x59719c: mov             x1, x2
    // 0x5971a0: r0 = GDT[cid_x0 + 0x100b7]()
    //     0x5971a0: movz            x17, #0xb7
    //     0x5971a4: movk            x17, #0x1, lsl #16
    //     0x5971a8: add             lr, x0, x17
    //     0x5971ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5971b0: blr             lr
    // 0x5971b4: LoadField: d0 = r0->field_7
    //     0x5971b4: ldur            d0, [x0, #7]
    // 0x5971b8: stur            d0, [fp, #-0x28]
    // 0x5971bc: LoadField: d1 = r0->field_f
    //     0x5971bc: ldur            d1, [x0, #0xf]
    // 0x5971c0: stur            d1, [fp, #-0x20]
    // 0x5971c4: r0 = Offset()
    //     0x5971c4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5971c8: ldur            d0, [fp, #-0x28]
    // 0x5971cc: StoreField: r0->field_7 = d0
    //     0x5971cc: stur            d0, [x0, #7]
    // 0x5971d0: ldur            d0, [fp, #-0x20]
    // 0x5971d4: StoreField: r0->field_f = d0
    //     0x5971d4: stur            d0, [x0, #0xf]
    // 0x5971d8: ldur            x1, [fp, #-0x10]
    // 0x5971dc: mov             x2, x0
    // 0x5971e0: r0 = transformPoint()
    //     0x5971e0: bl              #0x4f58a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5971e4: ldur            x1, [fp, #-8]
    // 0x5971e8: r2 = Null
    //     0x5971e8: mov             x2, NULL
    // 0x5971ec: stur            x0, [fp, #-0x10]
    // 0x5971f0: r0 = getTransformTo()
    //     0x5971f0: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5971f4: mov             x2, x0
    // 0x5971f8: ldur            x1, [fp, #-8]
    // 0x5971fc: stur            x2, [fp, #-0x18]
    // 0x597200: r0 = LoadClassIdInstr(r1)
    //     0x597200: ldur            x0, [x1, #-1]
    //     0x597204: ubfx            x0, x0, #0xc, #0x14
    // 0x597208: r0 = GDT[cid_x0 + 0x100b7]()
    //     0x597208: movz            x17, #0xb7
    //     0x59720c: movk            x17, #0x1, lsl #16
    //     0x597210: add             lr, x0, x17
    //     0x597214: ldr             lr, [x21, lr, lsl #3]
    //     0x597218: blr             lr
    // 0x59721c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x59721c: ldur            d0, [x0, #0x17]
    // 0x597220: stur            d0, [fp, #-0x28]
    // 0x597224: LoadField: d1 = r0->field_1f
    //     0x597224: ldur            d1, [x0, #0x1f]
    // 0x597228: stur            d1, [fp, #-0x20]
    // 0x59722c: r0 = Offset()
    //     0x59722c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x597230: ldur            d0, [fp, #-0x28]
    // 0x597234: StoreField: r0->field_7 = d0
    //     0x597234: stur            d0, [x0, #7]
    // 0x597238: ldur            d0, [fp, #-0x20]
    // 0x59723c: StoreField: r0->field_f = d0
    //     0x59723c: stur            d0, [x0, #0xf]
    // 0x597240: ldur            x1, [fp, #-0x18]
    // 0x597244: mov             x2, x0
    // 0x597248: r0 = transformPoint()
    //     0x597248: bl              #0x4f58a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x59724c: mov             x1, x0
    // 0x597250: ldur            x0, [fp, #-0x10]
    // 0x597254: LoadField: d0 = r0->field_7
    //     0x597254: ldur            d0, [x0, #7]
    // 0x597258: stur            d0, [fp, #-0x38]
    // 0x59725c: LoadField: d1 = r0->field_f
    //     0x59725c: ldur            d1, [x0, #0xf]
    // 0x597260: stur            d1, [fp, #-0x30]
    // 0x597264: LoadField: d2 = r1->field_7
    //     0x597264: ldur            d2, [x1, #7]
    // 0x597268: stur            d2, [fp, #-0x28]
    // 0x59726c: LoadField: d3 = r1->field_f
    //     0x59726c: ldur            d3, [x1, #0xf]
    // 0x597270: stur            d3, [fp, #-0x20]
    // 0x597274: r0 = Rect()
    //     0x597274: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x597278: ldur            d0, [fp, #-0x38]
    // 0x59727c: StoreField: r0->field_7 = d0
    //     0x59727c: stur            d0, [x0, #7]
    // 0x597280: ldur            d0, [fp, #-0x30]
    // 0x597284: StoreField: r0->field_f = d0
    //     0x597284: stur            d0, [x0, #0xf]
    // 0x597288: ldur            d0, [fp, #-0x28]
    // 0x59728c: ArrayStore: r0[0] = d0  ; List_8
    //     0x59728c: stur            d0, [x0, #0x17]
    // 0x597290: ldur            d0, [fp, #-0x20]
    // 0x597294: StoreField: r0->field_1f = d0
    //     0x597294: stur            d0, [x0, #0x1f]
    // 0x597298: LeaveFrame
    //     0x597298: mov             SP, fp
    //     0x59729c: ldp             fp, lr, [SP], #0x10
    // 0x5972a0: ret
    //     0x5972a0: ret             
    // 0x5972a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5972a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5972a8: b               #0x597158
    // 0x5972ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5972ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5972b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5972b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x597874, size: 0x80
    // 0x597874: EnterFrame
    //     0x597874: stp             fp, lr, [SP, #-0x10]!
    //     0x597878: mov             fp, SP
    // 0x59787c: CheckStackOverflow
    //     0x59787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597880: cmp             SP, x16
    //     0x597884: b.ls            #0x5978e4
    // 0x597888: LoadField: r0 = r1->field_23
    //     0x597888: ldur            w0, [x1, #0x23]
    // 0x59788c: DecompressPointer r0
    //     0x59788c: add             x0, x0, HEAP, lsl #32
    // 0x597890: tbnz            w0, #4, #0x5978a4
    // 0x597894: r0 = true
    //     0x597894: add             x0, NULL, #0x20  ; true
    // 0x597898: LeaveFrame
    //     0x597898: mov             SP, fp
    //     0x59789c: ldp             fp, lr, [SP], #0x10
    // 0x5978a0: ret
    //     0x5978a0: ret             
    // 0x5978a4: r0 = ancestors()
    //     0x5978a4: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5978a8: LoadField: r1 = r0->field_b
    //     0x5978a8: ldur            w1, [x0, #0xb]
    // 0x5978ac: r2 = LoadInt32Instr(r1)
    //     0x5978ac: sbfx            x2, x1, #1, #0x1f
    // 0x5978b0: r1 = 0
    //     0x5978b0: movz            x1, #0
    // 0x5978b4: CheckStackOverflow
    //     0x5978b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5978b8: cmp             SP, x16
    //     0x5978bc: b.ls            #0x5978ec
    // 0x5978c0: cmp             x1, x2
    // 0x5978c4: b.ge            #0x5978d4
    // 0x5978c8: add             x0, x1, #1
    // 0x5978cc: mov             x1, x0
    // 0x5978d0: b               #0x5978b4
    // 0x5978d4: r0 = false
    //     0x5978d4: add             x0, NULL, #0x30  ; false
    // 0x5978d8: LeaveFrame
    //     0x5978d8: mov             SP, fp
    //     0x5978dc: ldp             fp, lr, [SP], #0x10
    // 0x5978e0: ret
    //     0x5978e0: ret             
    // 0x5978e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5978e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5978e8: b               #0x597888
    // 0x5978ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5978ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5978f0: b               #0x5978c0
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x598980, size: 0x58
    // 0x598980: EnterFrame
    //     0x598980: stp             fp, lr, [SP, #-0x10]!
    //     0x598984: mov             fp, SP
    // 0x598988: AllocStack(0x8)
    //     0x598988: sub             SP, SP, #8
    // 0x59898c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x59898c: mov             x2, x1
    //     0x598990: stur            x1, [fp, #-8]
    // 0x598994: CheckStackOverflow
    //     0x598994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598998: cmp             SP, x16
    //     0x59899c: b.ls            #0x5989cc
    // 0x5989a0: LoadField: r1 = r2->field_33
    //     0x5989a0: ldur            w1, [x2, #0x33]
    // 0x5989a4: DecompressPointer r1
    //     0x5989a4: add             x1, x1, HEAP, lsl #32
    // 0x5989a8: cmp             w1, NULL
    // 0x5989ac: b.eq            #0x5989d4
    // 0x5989b0: r0 = of()
    //     0x5989b0: bl              #0x598948  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x5989b4: mov             x1, x0
    // 0x5989b8: ldur            x2, [fp, #-8]
    // 0x5989bc: r0 = next()
    //     0x5989bc: bl              #0x5989d8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x5989c0: LeaveFrame
    //     0x5989c0: mov             SP, fp
    //     0x5989c4: ldp             fp, lr, [SP], #0x10
    // 0x5989c8: ret
    //     0x5989c8: ret             
    // 0x5989cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5989cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5989d0: b               #0x5989a0
    // 0x5989d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5989d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x69f6b0, size: 0x1f8
    // 0x69f6b0: EnterFrame
    //     0x69f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69f6b4: mov             fp, SP
    // 0x69f6b8: AllocStack(0x20)
    //     0x69f6b8: sub             SP, SP, #0x20
    // 0x69f6bc: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x69f6bc: mov             x0, x1
    //     0x69f6c0: stur            x1, [fp, #-0x20]
    //     0x69f6c4: ldur            w1, [x4, #0x13]
    //     0x69f6c8: ldur            w2, [x4, #0x1f]
    //     0x69f6cc: add             x2, x2, HEAP, lsl #32
    //     0x69f6d0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "canRequestFocus"
    //     0x69f6d4: cmp             w2, w16
    //     0x69f6d8: b.ne            #0x69f6fc
    //     0x69f6dc: ldur            w2, [x4, #0x23]
    //     0x69f6e0: add             x2, x2, HEAP, lsl #32
    //     0x69f6e4: sub             w3, w1, w2
    //     0x69f6e8: add             x2, fp, w3, sxtw #2
    //     0x69f6ec: ldr             x2, [x2, #8]
    //     0x69f6f0: mov             x3, x2
    //     0x69f6f4: movz            x2, #0x1
    //     0x69f6f8: b               #0x69f704
    //     0x69f6fc: add             x3, NULL, #0x20  ; true
    //     0x69f700: movz            x2, #0
    //     0x69f704: stur            x3, [fp, #-0x18]
    //     0x69f708: lsl             x5, x2, #1
    //     0x69f70c: lsl             w6, w5, #1
    //     0x69f710: add             w7, w6, #8
    //     0x69f714: add             x16, x4, w7, sxtw #1
    //     0x69f718: ldur            w6, [x16, #0xf]
    //     0x69f71c: add             x6, x6, HEAP, lsl #32
    //     0x69f720: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "debugLabel"
    //     0x69f724: cmp             w6, w16
    //     0x69f728: b.ne            #0x69f738
    //     0x69f72c: add             w2, w5, #2
    //     0x69f730: sbfx            x5, x2, #1, #0x1f
    //     0x69f734: mov             x2, x5
    //     0x69f738: lsl             x5, x2, #1
    //     0x69f73c: lsl             w6, w5, #1
    //     0x69f740: add             w7, w6, #8
    //     0x69f744: add             x16, x4, w7, sxtw #1
    //     0x69f748: ldur            w8, [x16, #0xf]
    //     0x69f74c: add             x8, x8, HEAP, lsl #32
    //     0x69f750: ldr             x16, [PP, #0x2108]  ; [pp+0x2108] "descendantsAreFocusable"
    //     0x69f754: cmp             w8, w16
    //     0x69f758: b.ne            #0x69f78c
    //     0x69f75c: add             w2, w6, #0xa
    //     0x69f760: add             x16, x4, w2, sxtw #1
    //     0x69f764: ldur            w6, [x16, #0xf]
    //     0x69f768: add             x6, x6, HEAP, lsl #32
    //     0x69f76c: sub             w2, w1, w6
    //     0x69f770: add             x6, fp, w2, sxtw #2
    //     0x69f774: ldr             x6, [x6, #8]
    //     0x69f778: add             w2, w5, #2
    //     0x69f77c: sbfx            x5, x2, #1, #0x1f
    //     0x69f780: mov             x2, x5
    //     0x69f784: mov             x5, x6
    //     0x69f788: b               #0x69f790
    //     0x69f78c: add             x5, NULL, #0x20  ; true
    //     0x69f790: stur            x5, [fp, #-0x10]
    //     0x69f794: lsl             x6, x2, #1
    //     0x69f798: lsl             w2, w6, #1
    //     0x69f79c: add             w6, w2, #8
    //     0x69f7a0: add             x16, x4, w6, sxtw #1
    //     0x69f7a4: ldur            w7, [x16, #0xf]
    //     0x69f7a8: add             x7, x7, HEAP, lsl #32
    //     0x69f7ac: ldr             x16, [PP, #0x20f0]  ; [pp+0x20f0] "skipTraversal"
    //     0x69f7b0: cmp             w7, w16
    //     0x69f7b4: b.ne            #0x69f7dc
    //     0x69f7b8: add             w6, w2, #0xa
    //     0x69f7bc: add             x16, x4, w6, sxtw #1
    //     0x69f7c0: ldur            w2, [x16, #0xf]
    //     0x69f7c4: add             x2, x2, HEAP, lsl #32
    //     0x69f7c8: sub             w4, w1, w2
    //     0x69f7cc: add             x1, fp, w4, sxtw #2
    //     0x69f7d0: ldr             x1, [x1, #8]
    //     0x69f7d4: mov             x4, x1
    //     0x69f7d8: b               #0x69f7e0
    //     0x69f7dc: add             x4, NULL, #0x30  ; false
    //     0x69f7e0: add             x1, NULL, #0x30  ; false
    //     0x69f7e4: stur            x4, [fp, #-8]
    // 0x69f7e0: r1 = false
    // 0x69f7e8: CheckStackOverflow
    //     0x69f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f7ec: cmp             SP, x16
    //     0x69f7f0: b.ls            #0x69f8a0
    // 0x69f7f4: StoreField: r0->field_4b = r1
    //     0x69f7f4: stur            w1, [x0, #0x4b]
    // 0x69f7f8: StoreField: r0->field_63 = r1
    //     0x69f7f8: stur            w1, [x0, #0x63]
    // 0x69f7fc: r1 = <FocusNode>
    //     0x69f7fc: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x69f800: r2 = 0
    //     0x69f800: movz            x2, #0
    // 0x69f804: r0 = _GrowableList()
    //     0x69f804: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x69f808: ldur            x1, [fp, #-0x20]
    // 0x69f80c: StoreField: r1->field_53 = r0
    //     0x69f80c: stur            w0, [x1, #0x53]
    //     0x69f810: ldurb           w16, [x1, #-1]
    //     0x69f814: ldurb           w17, [x0, #-1]
    //     0x69f818: and             x16, x17, x16, lsr #2
    //     0x69f81c: tst             x16, HEAP, lsr #32
    //     0x69f820: b.eq            #0x69f828
    //     0x69f824: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69f828: ldur            x0, [fp, #-8]
    // 0x69f82c: StoreField: r1->field_23 = r0
    //     0x69f82c: stur            w0, [x1, #0x23]
    // 0x69f830: ldur            x0, [fp, #-0x18]
    // 0x69f834: StoreField: r1->field_27 = r0
    //     0x69f834: stur            w0, [x1, #0x27]
    // 0x69f838: ldur            x0, [fp, #-0x10]
    // 0x69f83c: StoreField: r1->field_2b = r0
    //     0x69f83c: stur            w0, [x1, #0x2b]
    // 0x69f840: r0 = true
    //     0x69f840: add             x0, NULL, #0x20  ; true
    // 0x69f844: StoreField: r1->field_2f = r0
    //     0x69f844: stur            w0, [x1, #0x2f]
    // 0x69f848: StoreField: r1->field_7 = rZR
    //     0x69f848: stur            xzr, [x1, #7]
    // 0x69f84c: StoreField: r1->field_13 = rZR
    //     0x69f84c: stur            xzr, [x1, #0x13]
    // 0x69f850: StoreField: r1->field_1b = rZR
    //     0x69f850: stur            xzr, [x1, #0x1b]
    // 0x69f854: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x69f854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69f858: ldr             x0, [x0, #0xc88]
    //     0x69f85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69f860: cmp             w0, w16
    //     0x69f864: b.ne            #0x69f870
    //     0x69f868: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x69f86c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x69f870: ldur            x1, [fp, #-0x20]
    // 0x69f874: StoreField: r1->field_f = r0
    //     0x69f874: stur            w0, [x1, #0xf]
    //     0x69f878: ldurb           w16, [x1, #-1]
    //     0x69f87c: ldurb           w17, [x0, #-1]
    //     0x69f880: and             x16, x17, x16, lsr #2
    //     0x69f884: tst             x16, HEAP, lsr #32
    //     0x69f888: b.eq            #0x69f890
    //     0x69f88c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69f890: r0 = Null
    //     0x69f890: mov             x0, NULL
    // 0x69f894: LeaveFrame
    //     0x69f894: mov             SP, fp
    //     0x69f898: ldp             fp, lr, [SP], #0x10
    // 0x69f89c: ret
    //     0x69f89c: ret             
    // 0x69f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f8a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f8a4: b               #0x69f7f4
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x6b2090, size: 0x98
    // 0x6b2090: EnterFrame
    //     0x6b2090: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2094: mov             fp, SP
    // 0x6b2098: AllocStack(0x18)
    //     0x6b2098: sub             SP, SP, #0x18
    // 0x6b209c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b209c: mov             x0, x1
    //     0x6b20a0: stur            x1, [fp, #-8]
    //     0x6b20a4: stur            x2, [fp, #-0x10]
    // 0x6b20a8: CheckStackOverflow
    //     0x6b20a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b20ac: cmp             SP, x16
    //     0x6b20b0: b.ls            #0x6b2120
    // 0x6b20b4: LoadField: r1 = r0->field_27
    //     0x6b20b4: ldur            w1, [x0, #0x27]
    // 0x6b20b8: DecompressPointer r1
    //     0x6b20b8: add             x1, x1, HEAP, lsl #32
    // 0x6b20bc: cmp             w2, w1
    // 0x6b20c0: b.eq            #0x6b2110
    // 0x6b20c4: StoreField: r0->field_27 = r2
    //     0x6b20c4: stur            w2, [x0, #0x27]
    // 0x6b20c8: mov             x1, x0
    // 0x6b20cc: r0 = hasFocus()
    //     0x6b20cc: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6b20d0: tbnz            w0, #4, #0x6b20f8
    // 0x6b20d4: ldur            x0, [fp, #-0x10]
    // 0x6b20d8: tbz             w0, #4, #0x6b20f8
    // 0x6b20dc: r16 = Instance_UnfocusDisposition
    //     0x6b20dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] Obj!UnfocusDisposition@b5d2a1
    //     0x6b20e0: ldr             x16, [x16, #0xfe8]
    // 0x6b20e4: str             x16, [SP]
    // 0x6b20e8: ldur            x1, [fp, #-8]
    // 0x6b20ec: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x6b20ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x6b20f0: ldr             x4, [x4, #0xff0]
    // 0x6b20f4: r0 = unfocus()
    //     0x6b20f4: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6b20f8: ldur            x2, [fp, #-8]
    // 0x6b20fc: LoadField: r1 = r2->field_3f
    //     0x6b20fc: ldur            w1, [x2, #0x3f]
    // 0x6b2100: DecompressPointer r1
    //     0x6b2100: add             x1, x1, HEAP, lsl #32
    // 0x6b2104: cmp             w1, NULL
    // 0x6b2108: b.eq            #0x6b2110
    // 0x6b210c: r0 = _markPropertiesChanged()
    //     0x6b210c: bl              #0x6b2128  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x6b2110: r0 = Null
    //     0x6b2110: mov             x0, NULL
    // 0x6b2114: LeaveFrame
    //     0x6b2114: mov             SP, fp
    //     0x6b2118: ldp             fp, lr, [SP], #0x10
    // 0x6b211c: ret
    //     0x6b211c: ret             
    // 0x6b2120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2124: b               #0x6b20b4
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x6b604c, size: 0x24
    // 0x6b604c: LoadField: r2 = r1->field_4b
    //     0x6b604c: ldur            w2, [x1, #0x4b]
    // 0x6b6050: DecompressPointer r2
    //     0x6b6050: add             x2, x2, HEAP, lsl #32
    // 0x6b6054: tbz             w2, #4, #0x6b6060
    // 0x6b6058: r0 = false
    //     0x6b6058: add             x0, NULL, #0x30  ; false
    // 0x6b605c: ret
    //     0x6b605c: ret             
    // 0x6b6060: r2 = false
    //     0x6b6060: add             x2, NULL, #0x30  ; false
    // 0x6b6064: StoreField: r1->field_4b = r2
    //     0x6b6064: stur            w2, [x1, #0x4b]
    // 0x6b6068: r0 = true
    //     0x6b6068: add             x0, NULL, #0x20  ; true
    // 0x6b606c: ret
    //     0x6b606c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b68b0, size: 0xa8
    // 0x6b68b0: EnterFrame
    //     0x6b68b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b68b4: mov             fp, SP
    // 0x6b68b8: AllocStack(0x8)
    //     0x6b68b8: sub             SP, SP, #8
    // 0x6b68bc: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6b68bc: mov             x0, x2
    //     0x6b68c0: stur            x1, [fp, #-8]
    // 0x6b68c4: StoreField: r1->field_33 = r0
    //     0x6b68c4: stur            w0, [x1, #0x33]
    //     0x6b68c8: ldurb           w16, [x1, #-1]
    //     0x6b68cc: ldurb           w17, [x0, #-1]
    //     0x6b68d0: and             x16, x17, x16, lsr #2
    //     0x6b68d4: tst             x16, HEAP, lsr #32
    //     0x6b68d8: b.eq            #0x6b68e0
    //     0x6b68dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b68e0: StoreField: r1->field_37 = rNULL
    //     0x6b68e0: stur            NULL, [x1, #0x37]
    // 0x6b68e4: cmp             w3, NULL
    // 0x6b68e8: b.ne            #0x6b68f8
    // 0x6b68ec: LoadField: r0 = r1->field_3b
    //     0x6b68ec: ldur            w0, [x1, #0x3b]
    // 0x6b68f0: DecompressPointer r0
    //     0x6b68f0: add             x0, x0, HEAP, lsl #32
    // 0x6b68f4: b               #0x6b68fc
    // 0x6b68f8: mov             x0, x3
    // 0x6b68fc: StoreField: r1->field_3b = r0
    //     0x6b68fc: stur            w0, [x1, #0x3b]
    //     0x6b6900: ldurb           w16, [x1, #-1]
    //     0x6b6904: ldurb           w17, [x0, #-1]
    //     0x6b6908: and             x16, x17, x16, lsr #2
    //     0x6b690c: tst             x16, HEAP, lsr #32
    //     0x6b6910: b.eq            #0x6b6918
    //     0x6b6914: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b6918: r0 = FocusAttachment()
    //     0x6b6918: bl              #0x6b6958  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x6b691c: mov             x2, x0
    // 0x6b6920: ldur            x1, [fp, #-8]
    // 0x6b6924: StoreField: r2->field_7 = r1
    //     0x6b6924: stur            w1, [x2, #7]
    // 0x6b6928: mov             x0, x2
    // 0x6b692c: StoreField: r1->field_5b = r0
    //     0x6b692c: stur            w0, [x1, #0x5b]
    //     0x6b6930: ldurb           w16, [x1, #-1]
    //     0x6b6934: ldurb           w17, [x0, #-1]
    //     0x6b6938: and             x16, x17, x16, lsr #2
    //     0x6b693c: tst             x16, HEAP, lsr #32
    //     0x6b6940: b.eq            #0x6b6948
    //     0x6b6944: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b6948: mov             x0, x2
    // 0x6b694c: LeaveFrame
    //     0x6b694c: mov             SP, fp
    //     0x6b6950: ldp             fp, lr, [SP], #0x10
    // 0x6b6954: ret
    //     0x6b6954: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x6b6964, size: 0x5c
    // 0x6b6964: EnterFrame
    //     0x6b6964: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6968: mov             fp, SP
    // 0x6b696c: mov             x0, x1
    // 0x6b6970: CheckStackOverflow
    //     0x6b6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6974: cmp             SP, x16
    //     0x6b6978: b.ls            #0x6b69b8
    // 0x6b697c: LoadField: r1 = r0->field_23
    //     0x6b697c: ldur            w1, [x0, #0x23]
    // 0x6b6980: DecompressPointer r1
    //     0x6b6980: add             x1, x1, HEAP, lsl #32
    // 0x6b6984: cmp             w2, w1
    // 0x6b6988: b.eq            #0x6b69a8
    // 0x6b698c: StoreField: r0->field_23 = r2
    //     0x6b698c: stur            w2, [x0, #0x23]
    // 0x6b6990: LoadField: r1 = r0->field_3f
    //     0x6b6990: ldur            w1, [x0, #0x3f]
    // 0x6b6994: DecompressPointer r1
    //     0x6b6994: add             x1, x1, HEAP, lsl #32
    // 0x6b6998: cmp             w1, NULL
    // 0x6b699c: b.eq            #0x6b69a8
    // 0x6b69a0: mov             x2, x0
    // 0x6b69a4: r0 = _markPropertiesChanged()
    //     0x6b69a4: bl              #0x6b2128  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x6b69a8: r0 = Null
    //     0x6b69a8: mov             x0, NULL
    // 0x6b69ac: LeaveFrame
    //     0x6b69ac: mov             SP, fp
    //     0x6b69b0: ldp             fp, lr, [SP], #0x10
    // 0x6b69b4: ret
    //     0x6b69b4: ret             
    // 0x6b69b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b69b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b69bc: b               #0x6b697c
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x6b69c0, size: 0xa0
    // 0x6b69c0: EnterFrame
    //     0x6b69c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b69c4: mov             fp, SP
    // 0x6b69c8: AllocStack(0x10)
    //     0x6b69c8: sub             SP, SP, #0x10
    // 0x6b69cc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x6b69cc: mov             x0, x1
    //     0x6b69d0: stur            x1, [fp, #-8]
    // 0x6b69d4: CheckStackOverflow
    //     0x6b69d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b69d8: cmp             SP, x16
    //     0x6b69dc: b.ls            #0x6b6a58
    // 0x6b69e0: LoadField: r1 = r0->field_2b
    //     0x6b69e0: ldur            w1, [x0, #0x2b]
    // 0x6b69e4: DecompressPointer r1
    //     0x6b69e4: add             x1, x1, HEAP, lsl #32
    // 0x6b69e8: cmp             w2, w1
    // 0x6b69ec: b.ne            #0x6b6a00
    // 0x6b69f0: r0 = Null
    //     0x6b69f0: mov             x0, NULL
    // 0x6b69f4: LeaveFrame
    //     0x6b69f4: mov             SP, fp
    //     0x6b69f8: ldp             fp, lr, [SP], #0x10
    // 0x6b69fc: ret
    //     0x6b69fc: ret             
    // 0x6b6a00: StoreField: r0->field_2b = r2
    //     0x6b6a00: stur            w2, [x0, #0x2b]
    // 0x6b6a04: tbz             w2, #4, #0x6b6a30
    // 0x6b6a08: mov             x1, x0
    // 0x6b6a0c: r0 = hasFocus()
    //     0x6b6a0c: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6b6a10: tbnz            w0, #4, #0x6b6a30
    // 0x6b6a14: r16 = Instance_UnfocusDisposition
    //     0x6b6a14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] Obj!UnfocusDisposition@b5d2a1
    //     0x6b6a18: ldr             x16, [x16, #0xfe8]
    // 0x6b6a1c: str             x16, [SP]
    // 0x6b6a20: ldur            x1, [fp, #-8]
    // 0x6b6a24: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x6b6a24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x6b6a28: ldr             x4, [x4, #0xff0]
    // 0x6b6a2c: r0 = unfocus()
    //     0x6b6a2c: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6b6a30: ldur            x2, [fp, #-8]
    // 0x6b6a34: LoadField: r1 = r2->field_3f
    //     0x6b6a34: ldur            w1, [x2, #0x3f]
    // 0x6b6a38: DecompressPointer r1
    //     0x6b6a38: add             x1, x1, HEAP, lsl #32
    // 0x6b6a3c: cmp             w1, NULL
    // 0x6b6a40: b.eq            #0x6b6a48
    // 0x6b6a44: r0 = _markPropertiesChanged()
    //     0x6b6a44: bl              #0x6b2128  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x6b6a48: r0 = Null
    //     0x6b6a48: mov             x0, NULL
    // 0x6b6a4c: LeaveFrame
    //     0x6b6a4c: mov             SP, fp
    //     0x6b6a50: ldp             fp, lr, [SP], #0x10
    // 0x6b6a54: ret
    //     0x6b6a54: ret             
    // 0x6b6a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a5c: b               #0x6b69e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88cce0, size: 0x54
    // 0x88cce0: EnterFrame
    //     0x88cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x88cce4: mov             fp, SP
    // 0x88cce8: AllocStack(0x8)
    //     0x88cce8: sub             SP, SP, #8
    // 0x88ccec: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x88ccec: mov             x0, x1
    //     0x88ccf0: stur            x1, [fp, #-8]
    // 0x88ccf4: CheckStackOverflow
    //     0x88ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ccf8: cmp             SP, x16
    //     0x88ccfc: b.ls            #0x88cd2c
    // 0x88cd00: LoadField: r1 = r0->field_5b
    //     0x88cd00: ldur            w1, [x0, #0x5b]
    // 0x88cd04: DecompressPointer r1
    //     0x88cd04: add             x1, x1, HEAP, lsl #32
    // 0x88cd08: cmp             w1, NULL
    // 0x88cd0c: b.eq            #0x88cd14
    // 0x88cd10: r0 = detach()
    //     0x88cd10: bl              #0x845550  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x88cd14: ldur            x1, [fp, #-8]
    // 0x88cd18: r0 = dispose()
    //     0x88cd18: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x88cd1c: r0 = Null
    //     0x88cd1c: mov             x0, NULL
    // 0x88cd20: LeaveFrame
    //     0x88cd20: mov             SP, fp
    //     0x88cd24: ldp             fp, lr, [SP], #0x10
    // 0x88cd28: ret
    //     0x88cd28: ret             
    // 0x88cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cd2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cd30: b               #0x88cd00
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x923d90, size: 0x64
    // 0x923d90: EnterFrame
    //     0x923d90: stp             fp, lr, [SP, #-0x10]!
    //     0x923d94: mov             fp, SP
    // 0x923d98: AllocStack(0x10)
    //     0x923d98: sub             SP, SP, #0x10
    // 0x923d9c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x923d9c: mov             x3, x2
    //     0x923da0: stur            x2, [fp, #-0x10]
    //     0x923da4: mov             x2, x1
    //     0x923da8: stur            x1, [fp, #-8]
    // 0x923dac: CheckStackOverflow
    //     0x923dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923db0: cmp             SP, x16
    //     0x923db4: b.ls            #0x923de8
    // 0x923db8: LoadField: r1 = r2->field_33
    //     0x923db8: ldur            w1, [x2, #0x33]
    // 0x923dbc: DecompressPointer r1
    //     0x923dbc: add             x1, x1, HEAP, lsl #32
    // 0x923dc0: cmp             w1, NULL
    // 0x923dc4: b.eq            #0x923df0
    // 0x923dc8: r0 = of()
    //     0x923dc8: bl              #0x598948  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x923dcc: mov             x1, x0
    // 0x923dd0: ldur            x2, [fp, #-8]
    // 0x923dd4: ldur            x3, [fp, #-0x10]
    // 0x923dd8: r0 = inDirection()
    //     0x923dd8: bl              #0x923df4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x923ddc: LeaveFrame
    //     0x923ddc: mov             SP, fp
    //     0x923de0: ldp             fp, lr, [SP], #0x10
    // 0x923de4: ret
    //     0x923de4: ret             
    // 0x923de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923dec: b               #0x923db8
    // 0x923df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923df0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x925a50, size: 0x7c
    // 0x925a50: EnterFrame
    //     0x925a50: stp             fp, lr, [SP, #-0x10]!
    //     0x925a54: mov             fp, SP
    // 0x925a58: AllocStack(0x8)
    //     0x925a58: sub             SP, SP, #8
    // 0x925a5c: CheckStackOverflow
    //     0x925a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925a60: cmp             SP, x16
    //     0x925a64: b.ls            #0x925ac4
    // 0x925a68: LoadField: r0 = r1->field_27
    //     0x925a68: ldur            w0, [x1, #0x27]
    // 0x925a6c: DecompressPointer r0
    //     0x925a6c: add             x0, x0, HEAP, lsl #32
    // 0x925a70: tbnz            w0, #4, #0x925ab0
    // 0x925a74: LoadField: r0 = r1->field_2b
    //     0x925a74: ldur            w0, [x1, #0x2b]
    // 0x925a78: DecompressPointer r0
    //     0x925a78: add             x0, x0, HEAP, lsl #32
    // 0x925a7c: tbnz            w0, #4, #0x925ab0
    // 0x925a80: r0 = descendants()
    //     0x925a80: bl              #0x4f0d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x925a84: r1 = Function '<anonymous closure>':.
    //     0x925a84: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad68] AnonymousClosure: (0x925acc), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x925a50)
    //     0x925a88: ldr             x1, [x1, #0xd68]
    // 0x925a8c: r2 = Null
    //     0x925a8c: mov             x2, NULL
    // 0x925a90: stur            x0, [fp, #-8]
    // 0x925a94: r0 = AllocateClosure()
    //     0x925a94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x925a98: ldur            x1, [fp, #-8]
    // 0x925a9c: mov             x2, x0
    // 0x925aa0: r0 = where()
    //     0x925aa0: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x925aa4: LeaveFrame
    //     0x925aa4: mov             SP, fp
    //     0x925aa8: ldp             fp, lr, [SP], #0x10
    // 0x925aac: ret
    //     0x925aac: ret             
    // 0x925ab0: r0 = Instance_EmptyIterable
    //     0x925ab0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3acb0] Obj!EmptyIterable<FocusNode>@b61fc1
    //     0x925ab4: ldr             x0, [x0, #0xcb0]
    // 0x925ab8: LeaveFrame
    //     0x925ab8: mov             SP, fp
    //     0x925abc: ldp             fp, lr, [SP], #0x10
    // 0x925ac0: ret
    //     0x925ac0: ret             
    // 0x925ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925ac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925ac8: b               #0x925a68
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x925acc, size: 0x44
    // 0x925acc: EnterFrame
    //     0x925acc: stp             fp, lr, [SP, #-0x10]!
    //     0x925ad0: mov             fp, SP
    // 0x925ad4: CheckStackOverflow
    //     0x925ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925ad8: cmp             SP, x16
    //     0x925adc: b.ls            #0x925b08
    // 0x925ae0: ldr             x1, [fp, #0x10]
    // 0x925ae4: r0 = skipTraversal()
    //     0x925ae4: bl              #0x597874  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x925ae8: tbz             w0, #4, #0x925af8
    // 0x925aec: ldr             x1, [fp, #0x10]
    // 0x925af0: r0 = canRequestFocus()
    //     0x925af0: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x925af4: b               #0x925afc
    // 0x925af8: r0 = false
    //     0x925af8: add             x0, NULL, #0x30  ; false
    // 0x925afc: LeaveFrame
    //     0x925afc: mov             SP, fp
    //     0x925b00: ldp             fp, lr, [SP], #0x10
    // 0x925b04: ret
    //     0x925b04: ret             
    // 0x925b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925b0c: b               #0x925ae0
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xab40f0, size: 0x88
    // 0xab40f0: EnterFrame
    //     0xab40f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab40f4: mov             fp, SP
    // 0xab40f8: AllocStack(0x10)
    //     0xab40f8: sub             SP, SP, #0x10
    // 0xab40fc: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab40fc: mov             x0, x2
    //     0xab4100: stur            x2, [fp, #-0x10]
    //     0xab4104: mov             x2, x1
    //     0xab4108: stur            x1, [fp, #-8]
    // 0xab410c: CheckStackOverflow
    //     0xab410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4110: cmp             SP, x16
    //     0xab4114: b.ls            #0xab4170
    // 0xab4118: LoadField: r1 = r2->field_3f
    //     0xab4118: ldur            w1, [x2, #0x3f]
    // 0xab411c: DecompressPointer r1
    //     0xab411c: add             x1, x1, HEAP, lsl #32
    // 0xab4120: cmp             w1, NULL
    // 0xab4124: b.eq            #0xab413c
    // 0xab4128: r0 = _markNextFocus()
    //     0xab4128: bl              #0xab4178  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0xab412c: r0 = Null
    //     0xab412c: mov             x0, NULL
    // 0xab4130: LeaveFrame
    //     0xab4130: mov             SP, fp
    //     0xab4134: ldp             fp, lr, [SP], #0x10
    // 0xab4138: ret
    //     0xab4138: ret             
    // 0xab413c: mov             x1, x0
    // 0xab4140: r0 = _setAsFocusedChildForScope()
    //     0xab4140: bl              #0x4ef1c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xab4144: ldur            x1, [fp, #-0x10]
    // 0xab4148: r0 = _notify()
    //     0xab4148: bl              #0x4e9c58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xab414c: ldur            x1, [fp, #-8]
    // 0xab4150: ldur            x0, [fp, #-0x10]
    // 0xab4154: cmp             w0, w1
    // 0xab4158: b.eq            #0xab4160
    // 0xab415c: r0 = _notify()
    //     0xab415c: bl              #0x4e9c58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xab4160: r0 = Null
    //     0xab4160: mov             x0, NULL
    // 0xab4164: LeaveFrame
    //     0xab4164: mov             SP, fp
    //     0xab4168: ldp             fp, lr, [SP], #0x10
    // 0xab416c: ret
    //     0xab416c: ret             
    // 0xab4170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4174: b               #0xab4118
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xab4218, size: 0x100
    // 0xab4218: EnterFrame
    //     0xab4218: stp             fp, lr, [SP, #-0x10]!
    //     0xab421c: mov             fp, SP
    // 0xab4220: AllocStack(0x18)
    //     0xab4220: sub             SP, SP, #0x18
    // 0xab4224: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0xab4224: mov             x0, x1
    //     0xab4228: stur            x1, [fp, #-8]
    // 0xab422c: CheckStackOverflow
    //     0xab422c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4230: cmp             SP, x16
    //     0xab4234: b.ls            #0xab430c
    // 0xab4238: mov             x1, x0
    // 0xab423c: r0 = canRequestFocus()
    //     0xab423c: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xab4240: tbz             w0, #4, #0xab4254
    // 0xab4244: r0 = Null
    //     0xab4244: mov             x0, NULL
    // 0xab4248: LeaveFrame
    //     0xab4248: mov             SP, fp
    //     0xab424c: ldp             fp, lr, [SP], #0x10
    // 0xab4250: ret
    //     0xab4250: ret             
    // 0xab4254: ldur            x0, [fp, #-8]
    // 0xab4258: LoadField: r1 = r0->field_4f
    //     0xab4258: ldur            w1, [x0, #0x4f]
    // 0xab425c: DecompressPointer r1
    //     0xab425c: add             x1, x1, HEAP, lsl #32
    // 0xab4260: cmp             w1, NULL
    // 0xab4264: b.ne            #0xab4280
    // 0xab4268: r2 = true
    //     0xab4268: add             x2, NULL, #0x20  ; true
    // 0xab426c: StoreField: r0->field_63 = r2
    //     0xab426c: stur            w2, [x0, #0x63]
    // 0xab4270: r0 = Null
    //     0xab4270: mov             x0, NULL
    // 0xab4274: LeaveFrame
    //     0xab4274: mov             SP, fp
    //     0xab4278: ldp             fp, lr, [SP], #0x10
    // 0xab427c: ret
    //     0xab427c: ret             
    // 0xab4280: r2 = true
    //     0xab4280: add             x2, NULL, #0x20  ; true
    // 0xab4284: mov             x1, x0
    // 0xab4288: r0 = _setAsFocusedChildForScope()
    //     0xab4288: bl              #0x4ef1c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xab428c: ldur            x1, [fp, #-8]
    // 0xab4290: r0 = hasPrimaryFocus()
    //     0xab4290: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xab4294: tbnz            w0, #4, #0xab42e8
    // 0xab4298: ldur            x2, [fp, #-8]
    // 0xab429c: LoadField: r0 = r2->field_3f
    //     0xab429c: ldur            w0, [x2, #0x3f]
    // 0xab42a0: DecompressPointer r0
    //     0xab42a0: add             x0, x0, HEAP, lsl #32
    // 0xab42a4: cmp             w0, NULL
    // 0xab42a8: b.eq            #0xab4314
    // 0xab42ac: LoadField: r1 = r0->field_3b
    //     0xab42ac: ldur            w1, [x0, #0x3b]
    // 0xab42b0: DecompressPointer r1
    //     0xab42b0: add             x1, x1, HEAP, lsl #32
    // 0xab42b4: cmp             w1, NULL
    // 0xab42b8: b.eq            #0xab42d8
    // 0xab42bc: r0 = LoadClassIdInstr(r1)
    //     0xab42bc: ldur            x0, [x1, #-1]
    //     0xab42c0: ubfx            x0, x0, #0xc, #0x14
    // 0xab42c4: stp             x2, x1, [SP]
    // 0xab42c8: mov             lr, x0
    // 0xab42cc: ldr             lr, [x21, lr, lsl #3]
    // 0xab42d0: blr             lr
    // 0xab42d4: tbnz            w0, #4, #0xab42e8
    // 0xab42d8: r0 = Null
    //     0xab42d8: mov             x0, NULL
    // 0xab42dc: LeaveFrame
    //     0xab42dc: mov             SP, fp
    //     0xab42e0: ldp             fp, lr, [SP], #0x10
    // 0xab42e4: ret
    //     0xab42e4: ret             
    // 0xab42e8: ldur            x2, [fp, #-8]
    // 0xab42ec: r0 = true
    //     0xab42ec: add             x0, NULL, #0x20  ; true
    // 0xab42f0: StoreField: r2->field_4b = r0
    //     0xab42f0: stur            w0, [x2, #0x4b]
    // 0xab42f4: mov             x1, x2
    // 0xab42f8: r0 = _markNextFocus()
    //     0xab42f8: bl              #0xab40f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xab42fc: r0 = Null
    //     0xab42fc: mov             x0, NULL
    // 0xab4300: LeaveFrame
    //     0xab4300: mov             SP, fp
    //     0xab4304: ldp             fp, lr, [SP], #0x10
    // 0xab4308: ret
    //     0xab4308: ret             
    // 0xab430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab430c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4310: b               #0xab4238
    // 0xab4314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab4314: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2579, size: 0x70, field offset: 0x68
class FocusScopeNode extends FocusNode {

  get _ focusedChild(/* No info */) {
    // ** addr: 0x4ef8a0, size: 0x44
    // 0x4ef8a0: EnterFrame
    //     0x4ef8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef8a4: mov             fp, SP
    // 0x4ef8a8: AllocStack(0x10)
    //     0x4ef8a8: sub             SP, SP, #0x10
    // 0x4ef8ac: CheckStackOverflow
    //     0x4ef8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef8b0: cmp             SP, x16
    //     0x4ef8b4: b.ls            #0x4ef8dc
    // 0x4ef8b8: LoadField: r0 = r1->field_6b
    //     0x4ef8b8: ldur            w0, [x1, #0x6b]
    // 0x4ef8bc: DecompressPointer r0
    //     0x4ef8bc: add             x0, x0, HEAP, lsl #32
    // 0x4ef8c0: r16 = <FocusNode>
    //     0x4ef8c0: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x4ef8c4: stp             x0, x16, [SP]
    // 0x4ef8c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ef8c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ef8cc: r0 = IterableExtensions.lastOrNull()
    //     0x4ef8cc: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4ef8d0: LeaveFrame
    //     0x4ef8d0: mov             SP, fp
    //     0x4ef8d4: ldp             fp, lr, [SP], #0x10
    // 0x4ef8d8: ret
    //     0x4ef8d8: ret             
    // 0x4ef8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef8dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef8e0: b               #0x4ef8b8
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x5f1960, size: 0x80
    // 0x5f1960: EnterFrame
    //     0x5f1960: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1964: mov             fp, SP
    // 0x5f1968: AllocStack(0x10)
    //     0x5f1968: sub             SP, SP, #0x10
    // 0x5f196c: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f196c: mov             x3, x1
    //     0x5f1970: mov             x0, x2
    //     0x5f1974: stur            x1, [fp, #-8]
    //     0x5f1978: stur            x2, [fp, #-0x10]
    // 0x5f197c: CheckStackOverflow
    //     0x5f197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1980: cmp             SP, x16
    //     0x5f1984: b.ls            #0x5f19d8
    // 0x5f1988: LoadField: r1 = r0->field_4f
    //     0x5f1988: ldur            w1, [x0, #0x4f]
    // 0x5f198c: DecompressPointer r1
    //     0x5f198c: add             x1, x1, HEAP, lsl #32
    // 0x5f1990: cmp             w1, NULL
    // 0x5f1994: b.ne            #0x5f19a4
    // 0x5f1998: mov             x1, x3
    // 0x5f199c: mov             x2, x0
    // 0x5f19a0: r0 = _reparent()
    //     0x5f19a0: bl              #0x4efbf4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x5f19a4: ldur            x1, [fp, #-8]
    // 0x5f19a8: r0 = hasFocus()
    //     0x5f19a8: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5f19ac: tbnz            w0, #4, #0x5f19c0
    // 0x5f19b0: ldur            x1, [fp, #-0x10]
    // 0x5f19b4: r2 = true
    //     0x5f19b4: add             x2, NULL, #0x20  ; true
    // 0x5f19b8: r0 = _doRequestFocus()
    //     0x5f19b8: bl              #0xab3eac  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x5f19bc: b               #0x5f19c8
    // 0x5f19c0: ldur            x1, [fp, #-0x10]
    // 0x5f19c4: r0 = _setAsFocusedChildForScope()
    //     0x5f19c4: bl              #0x4ef1c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5f19c8: r0 = Null
    //     0x5f19c8: mov             x0, NULL
    // 0x5f19cc: LeaveFrame
    //     0x5f19cc: mov             SP, fp
    //     0x5f19d0: ldp             fp, lr, [SP], #0x10
    // 0x5f19d4: ret
    //     0x5f19d4: ret             
    // 0x5f19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f19d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f19dc: b               #0x5f1988
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x6b6bdc, size: 0x17c
    // 0x6b6bdc: EnterFrame
    //     0x6b6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6be0: mov             fp, SP
    // 0x6b6be4: AllocStack(0x40)
    //     0x6b6be4: sub             SP, SP, #0x40
    // 0x6b6be8: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x6b6be8: mov             x0, x1
    //     0x6b6bec: stur            x1, [fp, #-0x20]
    //     0x6b6bf0: ldur            w1, [x4, #0x13]
    //     0x6b6bf4: ldur            w2, [x4, #0x1f]
    //     0x6b6bf8: add             x2, x2, HEAP, lsl #32
    //     0x6b6bfc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "canRequestFocus"
    //     0x6b6c00: cmp             w2, w16
    //     0x6b6c04: b.ne            #0x6b6c28
    //     0x6b6c08: ldur            w2, [x4, #0x23]
    //     0x6b6c0c: add             x2, x2, HEAP, lsl #32
    //     0x6b6c10: sub             w3, w1, w2
    //     0x6b6c14: add             x2, fp, w3, sxtw #2
    //     0x6b6c18: ldr             x2, [x2, #8]
    //     0x6b6c1c: mov             x3, x2
    //     0x6b6c20: movz            x2, #0x1
    //     0x6b6c24: b               #0x6b6c30
    //     0x6b6c28: add             x3, NULL, #0x20  ; true
    //     0x6b6c2c: movz            x2, #0
    //     0x6b6c30: stur            x3, [fp, #-0x18]
    //     0x6b6c34: lsl             x5, x2, #1
    //     0x6b6c38: lsl             w6, w5, #1
    //     0x6b6c3c: add             w7, w6, #8
    //     0x6b6c40: add             x16, x4, w7, sxtw #1
    //     0x6b6c44: ldur            w8, [x16, #0xf]
    //     0x6b6c48: add             x8, x8, HEAP, lsl #32
    //     0x6b6c4c: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "debugLabel"
    //     0x6b6c50: cmp             w8, w16
    //     0x6b6c54: b.ne            #0x6b6c88
    //     0x6b6c58: add             w2, w6, #0xa
    //     0x6b6c5c: add             x16, x4, w2, sxtw #1
    //     0x6b6c60: ldur            w6, [x16, #0xf]
    //     0x6b6c64: add             x6, x6, HEAP, lsl #32
    //     0x6b6c68: sub             w2, w1, w6
    //     0x6b6c6c: add             x6, fp, w2, sxtw #2
    //     0x6b6c70: ldr             x6, [x6, #8]
    //     0x6b6c74: add             w2, w5, #2
    //     0x6b6c78: sbfx            x5, x2, #1, #0x1f
    //     0x6b6c7c: mov             x2, x5
    //     0x6b6c80: mov             x5, x6
    //     0x6b6c84: b               #0x6b6c8c
    //     0x6b6c88: mov             x5, NULL
    //     0x6b6c8c: stur            x5, [fp, #-0x10]
    //     0x6b6c90: lsl             x6, x2, #1
    //     0x6b6c94: lsl             w2, w6, #1
    //     0x6b6c98: add             w6, w2, #8
    //     0x6b6c9c: add             x16, x4, w6, sxtw #1
    //     0x6b6ca0: ldur            w7, [x16, #0xf]
    //     0x6b6ca4: add             x7, x7, HEAP, lsl #32
    //     0x6b6ca8: ldr             x16, [PP, #0x20f0]  ; [pp+0x20f0] "skipTraversal"
    //     0x6b6cac: cmp             w7, w16
    //     0x6b6cb0: b.ne            #0x6b6cd8
    //     0x6b6cb4: add             w6, w2, #0xa
    //     0x6b6cb8: add             x16, x4, w6, sxtw #1
    //     0x6b6cbc: ldur            w2, [x16, #0xf]
    //     0x6b6cc0: add             x2, x2, HEAP, lsl #32
    //     0x6b6cc4: sub             w4, w1, w2
    //     0x6b6cc8: add             x1, fp, w4, sxtw #2
    //     0x6b6ccc: ldr             x1, [x1, #8]
    //     0x6b6cd0: mov             x4, x1
    //     0x6b6cd4: b               #0x6b6cdc
    //     0x6b6cd8: add             x4, NULL, #0x30  ; false
    //     0x6b6cdc: stur            x4, [fp, #-8]
    // 0x6b6ce0: CheckStackOverflow
    //     0x6b6ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6ce4: cmp             SP, x16
    //     0x6b6ce8: b.ls            #0x6b6d50
    // 0x6b6cec: r1 = <FocusNode>
    //     0x6b6cec: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x6b6cf0: r2 = 0
    //     0x6b6cf0: movz            x2, #0
    // 0x6b6cf4: r0 = _GrowableList()
    //     0x6b6cf4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b6cf8: ldur            x1, [fp, #-0x20]
    // 0x6b6cfc: StoreField: r1->field_6b = r0
    //     0x6b6cfc: stur            w0, [x1, #0x6b]
    //     0x6b6d00: ldurb           w16, [x1, #-1]
    //     0x6b6d04: ldurb           w17, [x0, #-1]
    //     0x6b6d08: and             x16, x17, x16, lsr #2
    //     0x6b6d0c: tst             x16, HEAP, lsr #32
    //     0x6b6d10: b.eq            #0x6b6d18
    //     0x6b6d14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b6d18: r0 = Instance_TraversalEdgeBehavior
    //     0x6b6d18: ldr             x0, [PP, #0x20f8]  ; [pp+0x20f8] Obj!TraversalEdgeBehavior@b5d161
    // 0x6b6d1c: StoreField: r1->field_67 = r0
    //     0x6b6d1c: stur            w0, [x1, #0x67]
    // 0x6b6d20: r16 = true
    //     0x6b6d20: add             x16, NULL, #0x20  ; true
    // 0x6b6d24: ldur            lr, [fp, #-0x10]
    // 0x6b6d28: stp             lr, x16, [SP, #0x10]
    // 0x6b6d2c: ldur            x16, [fp, #-8]
    // 0x6b6d30: ldur            lr, [fp, #-0x18]
    // 0x6b6d34: stp             lr, x16, [SP]
    // 0x6b6d38: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x4, debugLabel, 0x2, descendantsAreFocusable, 0x1, skipTraversal, 0x3, null]
    //     0x6b6d38: ldr             x4, [PP, #0x2100]  ; [pp+0x2100] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x4, "debugLabel", 0x2, "descendantsAreFocusable", 0x1, "skipTraversal", 0x3, Null]
    // 0x6b6d3c: r0 = FocusNode()
    //     0x6b6d3c: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6b6d40: r0 = Null
    //     0x6b6d40: mov             x0, NULL
    // 0x6b6d44: LeaveFrame
    //     0x6b6d44: mov             SP, fp
    //     0x6b6d48: ldp             fp, lr, [SP], #0x10
    // 0x6b6d4c: ret
    //     0x6b6d4c: ret             
    // 0x6b6d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6d54: b               #0x6b6cec
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x845418, size: 0x12c
    // 0x845418: EnterFrame
    //     0x845418: stp             fp, lr, [SP, #-0x10]!
    //     0x84541c: mov             fp, SP
    // 0x845420: AllocStack(0x28)
    //     0x845420: sub             SP, SP, #0x28
    // 0x845424: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x845424: mov             x3, x1
    //     0x845428: mov             x0, x2
    //     0x84542c: stur            x1, [fp, #-8]
    //     0x845430: stur            x2, [fp, #-0x10]
    // 0x845434: CheckStackOverflow
    //     0x845434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845438: cmp             SP, x16
    //     0x84543c: b.ls            #0x84553c
    // 0x845440: LoadField: r1 = r0->field_4f
    //     0x845440: ldur            w1, [x0, #0x4f]
    // 0x845444: DecompressPointer r1
    //     0x845444: add             x1, x1, HEAP, lsl #32
    // 0x845448: cmp             w1, NULL
    // 0x84544c: b.ne            #0x84545c
    // 0x845450: mov             x1, x3
    // 0x845454: mov             x2, x0
    // 0x845458: r0 = _reparent()
    //     0x845458: bl              #0x4efbf4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x84545c: ldur            x0, [fp, #-8]
    // 0x845460: LoadField: r1 = r0->field_3f
    //     0x845460: ldur            w1, [x0, #0x3f]
    // 0x845464: DecompressPointer r1
    //     0x845464: add             x1, x1, HEAP, lsl #32
    // 0x845468: cmp             w1, NULL
    // 0x84546c: b.eq            #0x845518
    // 0x845470: ldur            x2, [fp, #-0x10]
    // 0x845474: LoadField: r3 = r1->field_3f
    //     0x845474: ldur            w3, [x1, #0x3f]
    // 0x845478: DecompressPointer r3
    //     0x845478: add             x3, x3, HEAP, lsl #32
    // 0x84547c: stur            x3, [fp, #-0x18]
    // 0x845480: r0 = _Autofocus()
    //     0x845480: bl              #0x845544  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x845484: mov             x2, x0
    // 0x845488: ldur            x0, [fp, #-8]
    // 0x84548c: stur            x2, [fp, #-0x28]
    // 0x845490: StoreField: r2->field_7 = r0
    //     0x845490: stur            w0, [x2, #7]
    // 0x845494: ldur            x1, [fp, #-0x10]
    // 0x845498: StoreField: r2->field_b = r1
    //     0x845498: stur            w1, [x2, #0xb]
    // 0x84549c: ldur            x3, [fp, #-0x18]
    // 0x8454a0: LoadField: r1 = r3->field_b
    //     0x8454a0: ldur            w1, [x3, #0xb]
    // 0x8454a4: LoadField: r4 = r3->field_f
    //     0x8454a4: ldur            w4, [x3, #0xf]
    // 0x8454a8: DecompressPointer r4
    //     0x8454a8: add             x4, x4, HEAP, lsl #32
    // 0x8454ac: LoadField: r5 = r4->field_b
    //     0x8454ac: ldur            w5, [x4, #0xb]
    // 0x8454b0: r4 = LoadInt32Instr(r1)
    //     0x8454b0: sbfx            x4, x1, #1, #0x1f
    // 0x8454b4: stur            x4, [fp, #-0x20]
    // 0x8454b8: r1 = LoadInt32Instr(r5)
    //     0x8454b8: sbfx            x1, x5, #1, #0x1f
    // 0x8454bc: cmp             x4, x1
    // 0x8454c0: b.ne            #0x8454cc
    // 0x8454c4: mov             x1, x3
    // 0x8454c8: r0 = _growToNextCapacity()
    //     0x8454c8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8454cc: ldur            x0, [fp, #-0x18]
    // 0x8454d0: ldur            x2, [fp, #-0x20]
    // 0x8454d4: add             x1, x2, #1
    // 0x8454d8: lsl             x3, x1, #1
    // 0x8454dc: StoreField: r0->field_b = r3
    //     0x8454dc: stur            w3, [x0, #0xb]
    // 0x8454e0: LoadField: r1 = r0->field_f
    //     0x8454e0: ldur            w1, [x0, #0xf]
    // 0x8454e4: DecompressPointer r1
    //     0x8454e4: add             x1, x1, HEAP, lsl #32
    // 0x8454e8: ldur            x0, [fp, #-0x28]
    // 0x8454ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8454ec: add             x25, x1, x2, lsl #2
    //     0x8454f0: add             x25, x25, #0xf
    //     0x8454f4: str             w0, [x25]
    //     0x8454f8: tbz             w0, #0, #0x845514
    //     0x8454fc: ldurb           w16, [x1, #-1]
    //     0x845500: ldurb           w17, [x0, #-1]
    //     0x845504: and             x16, x17, x16, lsr #2
    //     0x845508: tst             x16, HEAP, lsr #32
    //     0x84550c: b.eq            #0x845514
    //     0x845510: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x845514: ldur            x0, [fp, #-8]
    // 0x845518: LoadField: r1 = r0->field_3f
    //     0x845518: ldur            w1, [x0, #0x3f]
    // 0x84551c: DecompressPointer r1
    //     0x84551c: add             x1, x1, HEAP, lsl #32
    // 0x845520: cmp             w1, NULL
    // 0x845524: b.eq            #0x84552c
    // 0x845528: r0 = _markNeedsUpdate()
    //     0x845528: bl              #0x6b2180  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x84552c: r0 = Null
    //     0x84552c: mov             x0, NULL
    // 0x845530: LeaveFrame
    //     0x845530: mov             SP, fp
    //     0x845534: ldp             fp, lr, [SP], #0x10
    // 0x845538: ret
    //     0x845538: ret             
    // 0x84553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84553c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845540: b               #0x845440
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x925140, size: 0x5c
    // 0x925140: EnterFrame
    //     0x925140: stp             fp, lr, [SP, #-0x10]!
    //     0x925144: mov             fp, SP
    // 0x925148: AllocStack(0x8)
    //     0x925148: sub             SP, SP, #8
    // 0x92514c: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x92514c: mov             x0, x1
    //     0x925150: stur            x1, [fp, #-8]
    // 0x925154: CheckStackOverflow
    //     0x925154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925158: cmp             SP, x16
    //     0x92515c: b.ls            #0x925194
    // 0x925160: mov             x1, x0
    // 0x925164: r0 = canRequestFocus()
    //     0x925164: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x925168: tbz             w0, #4, #0x925180
    // 0x92516c: r0 = Instance_EmptyIterable
    //     0x92516c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3acb0] Obj!EmptyIterable<FocusNode>@b61fc1
    //     0x925170: ldr             x0, [x0, #0xcb0]
    // 0x925174: LeaveFrame
    //     0x925174: mov             SP, fp
    //     0x925178: ldp             fp, lr, [SP], #0x10
    // 0x92517c: ret
    //     0x92517c: ret             
    // 0x925180: ldur            x1, [fp, #-8]
    // 0x925184: r0 = traversalDescendants()
    //     0x925184: bl              #0x925a50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x925188: LeaveFrame
    //     0x925188: mov             SP, fp
    //     0x92518c: ldp             fp, lr, [SP], #0x10
    // 0x925190: ret
    //     0x925190: ret             
    // 0x925194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925198: b               #0x925160
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xab3eac, size: 0x244
    // 0xab3eac: EnterFrame
    //     0xab3eac: stp             fp, lr, [SP, #-0x10]!
    //     0xab3eb0: mov             fp, SP
    // 0xab3eb4: AllocStack(0x30)
    //     0xab3eb4: sub             SP, SP, #0x30
    // 0xab3eb8: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xab3eb8: mov             x3, x1
    //     0xab3ebc: stur            x1, [fp, #-0x10]
    //     0xab3ec0: stur            x2, [fp, #-0x18]
    // 0xab3ec4: CheckStackOverflow
    //     0xab3ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3ec8: cmp             SP, x16
    //     0xab3ecc: b.ls            #0xab40d4
    // 0xab3ed0: LoadField: r4 = r3->field_6b
    //     0xab3ed0: ldur            w4, [x3, #0x6b]
    // 0xab3ed4: DecompressPointer r4
    //     0xab3ed4: add             x4, x4, HEAP, lsl #32
    // 0xab3ed8: stur            x4, [fp, #-8]
    // 0xab3edc: CheckStackOverflow
    //     0xab3edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3ee0: cmp             SP, x16
    //     0xab3ee4: b.ls            #0xab40dc
    // 0xab3ee8: LoadField: r0 = r4->field_b
    //     0xab3ee8: ldur            w0, [x4, #0xb]
    // 0xab3eec: r1 = LoadInt32Instr(r0)
    //     0xab3eec: sbfx            x1, x0, #1, #0x1f
    // 0xab3ef0: cbz             w0, #0xab4038
    // 0xab3ef4: cmp             x1, #0
    // 0xab3ef8: b.le            #0xab40c8
    // 0xab3efc: sub             x5, x1, #1
    // 0xab3f00: mov             x0, x1
    // 0xab3f04: mov             x1, x5
    // 0xab3f08: cmp             x1, x0
    // 0xab3f0c: b.hs            #0xab40e4
    // 0xab3f10: LoadField: r0 = r4->field_f
    //     0xab3f10: ldur            w0, [x4, #0xf]
    // 0xab3f14: DecompressPointer r0
    //     0xab3f14: add             x0, x0, HEAP, lsl #32
    // 0xab3f18: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xab3f18: add             x16, x0, x5, lsl #2
    //     0xab3f1c: ldur            w1, [x16, #0xf]
    // 0xab3f20: DecompressPointer r1
    //     0xab3f20: add             x1, x1, HEAP, lsl #32
    // 0xab3f24: LoadField: r0 = r1->field_27
    //     0xab3f24: ldur            w0, [x1, #0x27]
    // 0xab3f28: DecompressPointer r0
    //     0xab3f28: add             x0, x0, HEAP, lsl #32
    // 0xab3f2c: tbnz            w0, #4, #0xab4000
    // 0xab3f30: r0 = ancestors()
    //     0xab3f30: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0xab3f34: mov             x1, x0
    // 0xab3f38: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static.
    //     0xab3f38: ldr             x2, [PP, #0x4a28]  ; [pp+0x4a28] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static. (0x1853a34a110)
    // 0xab3f3c: r0 = every()
    //     0xab3f3c: bl              #0x589fa8  ; [dart:collection] ListBase::every
    // 0xab3f40: tbnz            w0, #4, #0xab4000
    // 0xab3f44: ldur            x2, [fp, #-8]
    // 0xab3f48: LoadField: r0 = r2->field_b
    //     0xab3f48: ldur            w0, [x2, #0xb]
    // 0xab3f4c: r1 = LoadInt32Instr(r0)
    //     0xab3f4c: sbfx            x1, x0, #1, #0x1f
    // 0xab3f50: cmp             x1, #0
    // 0xab3f54: b.le            #0xab40bc
    // 0xab3f58: sub             x3, x1, #1
    // 0xab3f5c: mov             x0, x1
    // 0xab3f60: mov             x1, x3
    // 0xab3f64: cmp             x1, x0
    // 0xab3f68: b.hs            #0xab40e8
    // 0xab3f6c: LoadField: r0 = r2->field_f
    //     0xab3f6c: ldur            w0, [x2, #0xf]
    // 0xab3f70: DecompressPointer r0
    //     0xab3f70: add             x0, x0, HEAP, lsl #32
    // 0xab3f74: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xab3f74: add             x16, x0, x3, lsl #2
    //     0xab3f78: ldur            w4, [x16, #0xf]
    // 0xab3f7c: DecompressPointer r4
    //     0xab3f7c: add             x4, x4, HEAP, lsl #32
    // 0xab3f80: stur            x4, [fp, #-0x20]
    // 0xab3f84: LoadField: r0 = r4->field_5f
    //     0xab3f84: ldur            w0, [x4, #0x5f]
    // 0xab3f88: DecompressPointer r0
    //     0xab3f88: add             x0, x0, HEAP, lsl #32
    // 0xab3f8c: cmp             w0, NULL
    // 0xab3f90: b.ne            #0xab4038
    // 0xab3f94: LoadField: r1 = r4->field_4f
    //     0xab3f94: ldur            w1, [x4, #0x4f]
    // 0xab3f98: DecompressPointer r1
    //     0xab3f98: add             x1, x1, HEAP, lsl #32
    // 0xab3f9c: cmp             w1, NULL
    // 0xab3fa0: b.ne            #0xab3fb0
    // 0xab3fa4: mov             x1, x4
    // 0xab3fa8: r2 = Null
    //     0xab3fa8: mov             x2, NULL
    // 0xab3fac: b               #0xab3fd8
    // 0xab3fb0: r0 = LoadClassIdInstr(r1)
    //     0xab3fb0: ldur            x0, [x1, #-1]
    //     0xab3fb4: ubfx            x0, x0, #0xc, #0x14
    // 0xab3fb8: sub             x16, x0, #0xa11
    // 0xab3fbc: cmp             x16, #1
    // 0xab3fc0: b.hi            #0xab3fcc
    // 0xab3fc4: r0 = enclosingScope()
    //     0xab3fc4: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xab3fc8: b               #0xab3fd0
    // 0xab3fcc: mov             x0, x1
    // 0xab3fd0: mov             x2, x0
    // 0xab3fd4: ldur            x1, [fp, #-0x20]
    // 0xab3fd8: mov             x0, x2
    // 0xab3fdc: StoreField: r1->field_5f = r0
    //     0xab3fdc: stur            w0, [x1, #0x5f]
    //     0xab3fe0: ldurb           w16, [x1, #-1]
    //     0xab3fe4: ldurb           w17, [x0, #-1]
    //     0xab3fe8: and             x16, x17, x16, lsr #2
    //     0xab3fec: tst             x16, HEAP, lsr #32
    //     0xab3ff0: b.eq            #0xab3ff8
    //     0xab3ff4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab3ff8: cmp             w2, NULL
    // 0xab3ffc: b.ne            #0xab4038
    // 0xab4000: ldur            x3, [fp, #-8]
    // 0xab4004: LoadField: r0 = r3->field_b
    //     0xab4004: ldur            w0, [x3, #0xb]
    // 0xab4008: r1 = LoadInt32Instr(r0)
    //     0xab4008: sbfx            x1, x0, #1, #0x1f
    // 0xab400c: sub             x2, x1, #1
    // 0xab4010: mov             x0, x1
    // 0xab4014: mov             x1, x2
    // 0xab4018: cmp             x1, x0
    // 0xab401c: b.hs            #0xab40ec
    // 0xab4020: mov             x1, x3
    // 0xab4024: r0 = length=()
    //     0xab4024: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xab4028: ldur            x3, [fp, #-0x10]
    // 0xab402c: ldur            x2, [fp, #-0x18]
    // 0xab4030: ldur            x4, [fp, #-8]
    // 0xab4034: b               #0xab3edc
    // 0xab4038: ldur            x0, [fp, #-0x18]
    // 0xab403c: r16 = <FocusNode>
    //     0xab403c: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0xab4040: ldur            lr, [fp, #-8]
    // 0xab4044: stp             lr, x16, [SP]
    // 0xab4048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab4048: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab404c: r0 = IterableExtensions.lastOrNull()
    //     0xab404c: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0xab4050: mov             x1, x0
    // 0xab4054: ldur            x0, [fp, #-0x18]
    // 0xab4058: tbnz            w0, #4, #0xab4064
    // 0xab405c: cmp             w1, NULL
    // 0xab4060: b.ne            #0xab4094
    // 0xab4064: ldur            x1, [fp, #-0x10]
    // 0xab4068: r0 = canRequestFocus()
    //     0xab4068: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xab406c: tbnz            w0, #4, #0xab4084
    // 0xab4070: ldur            x1, [fp, #-0x10]
    // 0xab4074: r0 = _setAsFocusedChildForScope()
    //     0xab4074: bl              #0x4ef1c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xab4078: ldur            x1, [fp, #-0x10]
    // 0xab407c: ldur            x2, [fp, #-0x10]
    // 0xab4080: r0 = _markNextFocus()
    //     0xab4080: bl              #0xab40f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xab4084: r0 = Null
    //     0xab4084: mov             x0, NULL
    // 0xab4088: LeaveFrame
    //     0xab4088: mov             SP, fp
    //     0xab408c: ldp             fp, lr, [SP], #0x10
    // 0xab4090: ret
    //     0xab4090: ret             
    // 0xab4094: r0 = LoadClassIdInstr(r1)
    //     0xab4094: ldur            x0, [x1, #-1]
    //     0xab4098: ubfx            x0, x0, #0xc, #0x14
    // 0xab409c: r2 = true
    //     0xab409c: add             x2, NULL, #0x20  ; true
    // 0xab40a0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab40a0: sub             lr, x0, #0xffa
    //     0xab40a4: ldr             lr, [x21, lr, lsl #3]
    //     0xab40a8: blr             lr
    // 0xab40ac: r0 = Null
    //     0xab40ac: mov             x0, NULL
    // 0xab40b0: LeaveFrame
    //     0xab40b0: mov             SP, fp
    //     0xab40b4: ldp             fp, lr, [SP], #0x10
    // 0xab40b8: ret
    //     0xab40b8: ret             
    // 0xab40bc: r0 = noElement()
    //     0xab40bc: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xab40c0: r0 = Throw()
    //     0xab40c0: bl              #0xb8b7b0  ; ThrowStub
    // 0xab40c4: brk             #0
    // 0xab40c8: r0 = noElement()
    //     0xab40c8: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xab40cc: r0 = Throw()
    //     0xab40cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xab40d0: brk             #0
    // 0xab40d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab40d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab40d8: b               #0xab3ed0
    // 0xab40dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab40dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab40e0: b               #0xab3ee8
    // 0xab40e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab40e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab40e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab40e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab40ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab40ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4944, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4e9584, size: 0x40
    // 0x4e9584: EnterFrame
    //     0x4e9584: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9588: mov             fp, SP
    // 0x4e958c: CheckStackOverflow
    //     0x4e958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9590: cmp             SP, x16
    //     0x4e9594: b.ls            #0x4e95bc
    // 0x4e9598: LoadField: r0 = r1->field_7
    //     0x4e9598: ldur            w0, [x1, #7]
    // 0x4e959c: DecompressPointer r0
    //     0x4e959c: add             x0, x0, HEAP, lsl #32
    // 0x4e95a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e95a0: ldur            w1, [x0, #0x17]
    // 0x4e95a4: DecompressPointer r1
    //     0x4e95a4: add             x1, x1, HEAP, lsl #32
    // 0x4e95a8: r0 = _appLifecycleChange()
    //     0x4e95a8: bl              #0x4e973c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x4e95ac: r0 = Null
    //     0x4e95ac: mov             x0, NULL
    // 0x4e95b0: LeaveFrame
    //     0x4e95b0: mov             SP, fp
    //     0x4e95b4: ldp             fp, lr, [SP], #0x10
    // 0x4e95b8: ret
    //     0x4e95b8: ret             
    // 0x4e95bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e95bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e95c0: b               #0x4e9598
  }
}

// class id: 6036, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac860, size: 0x64
    // 0x9ac860: EnterFrame
    //     0x9ac860: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac864: mov             fp, SP
    // 0x9ac868: AllocStack(0x10)
    //     0x9ac868: sub             SP, SP, #0x10
    // 0x9ac86c: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x9ac86c: mov             x0, x1
    //     0x9ac870: stur            x1, [fp, #-8]
    // 0x9ac874: CheckStackOverflow
    //     0x9ac874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac878: cmp             SP, x16
    //     0x9ac87c: b.ls            #0x9ac8bc
    // 0x9ac880: r1 = Null
    //     0x9ac880: mov             x1, NULL
    // 0x9ac884: r2 = 4
    //     0x9ac884: movz            x2, #0x4
    // 0x9ac888: r0 = AllocateArray()
    //     0x9ac888: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac88c: r16 = "FocusHighlightStrategy."
    //     0x9ac88c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a8] "FocusHighlightStrategy."
    //     0x9ac890: ldr             x16, [x16, #0x8a8]
    // 0x9ac894: StoreField: r0->field_f = r16
    //     0x9ac894: stur            w16, [x0, #0xf]
    // 0x9ac898: ldur            x1, [fp, #-8]
    // 0x9ac89c: LoadField: r2 = r1->field_f
    //     0x9ac89c: ldur            w2, [x1, #0xf]
    // 0x9ac8a0: DecompressPointer r2
    //     0x9ac8a0: add             x2, x2, HEAP, lsl #32
    // 0x9ac8a4: StoreField: r0->field_13 = r2
    //     0x9ac8a4: stur            w2, [x0, #0x13]
    // 0x9ac8a8: str             x0, [SP]
    // 0x9ac8ac: r0 = _interpolate()
    //     0x9ac8ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac8b0: LeaveFrame
    //     0x9ac8b0: mov             SP, fp
    //     0x9ac8b4: ldp             fp, lr, [SP], #0x10
    // 0x9ac8b8: ret
    //     0x9ac8b8: ret             
    // 0x9ac8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac8c0: b               #0x9ac880
  }
}

// class id: 6037, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac7fc, size: 0x64
    // 0x9ac7fc: EnterFrame
    //     0x9ac7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac800: mov             fp, SP
    // 0x9ac804: AllocStack(0x10)
    //     0x9ac804: sub             SP, SP, #0x10
    // 0x9ac808: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x9ac808: mov             x0, x1
    //     0x9ac80c: stur            x1, [fp, #-8]
    // 0x9ac810: CheckStackOverflow
    //     0x9ac810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac814: cmp             SP, x16
    //     0x9ac818: b.ls            #0x9ac858
    // 0x9ac81c: r1 = Null
    //     0x9ac81c: mov             x1, NULL
    // 0x9ac820: r2 = 4
    //     0x9ac820: movz            x2, #0x4
    // 0x9ac824: r0 = AllocateArray()
    //     0x9ac824: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac828: r16 = "FocusHighlightMode."
    //     0x9ac828: add             x16, PP, #0x14, lsl #12  ; [pp+0x14898] "FocusHighlightMode."
    //     0x9ac82c: ldr             x16, [x16, #0x898]
    // 0x9ac830: StoreField: r0->field_f = r16
    //     0x9ac830: stur            w16, [x0, #0xf]
    // 0x9ac834: ldur            x1, [fp, #-8]
    // 0x9ac838: LoadField: r2 = r1->field_f
    //     0x9ac838: ldur            w2, [x1, #0xf]
    // 0x9ac83c: DecompressPointer r2
    //     0x9ac83c: add             x2, x2, HEAP, lsl #32
    // 0x9ac840: StoreField: r0->field_13 = r2
    //     0x9ac840: stur            w2, [x0, #0x13]
    // 0x9ac844: str             x0, [SP]
    // 0x9ac848: r0 = _interpolate()
    //     0x9ac848: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac84c: LeaveFrame
    //     0x9ac84c: mov             SP, fp
    //     0x9ac850: ldp             fp, lr, [SP], #0x10
    // 0x9ac854: ret
    //     0x9ac854: ret             
    // 0x9ac858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac85c: b               #0x9ac81c
  }
}

// class id: 6038, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac798, size: 0x64
    // 0x9ac798: EnterFrame
    //     0x9ac798: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac79c: mov             fp, SP
    // 0x9ac7a0: AllocStack(0x10)
    //     0x9ac7a0: sub             SP, SP, #0x10
    // 0x9ac7a4: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x9ac7a4: mov             x0, x1
    //     0x9ac7a8: stur            x1, [fp, #-8]
    // 0x9ac7ac: CheckStackOverflow
    //     0x9ac7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac7b0: cmp             SP, x16
    //     0x9ac7b4: b.ls            #0x9ac7f4
    // 0x9ac7b8: r1 = Null
    //     0x9ac7b8: mov             x1, NULL
    // 0x9ac7bc: r2 = 4
    //     0x9ac7bc: movz            x2, #0x4
    // 0x9ac7c0: r0 = AllocateArray()
    //     0x9ac7c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac7c4: r16 = "UnfocusDisposition."
    //     0x9ac7c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14890] "UnfocusDisposition."
    //     0x9ac7c8: ldr             x16, [x16, #0x890]
    // 0x9ac7cc: StoreField: r0->field_f = r16
    //     0x9ac7cc: stur            w16, [x0, #0xf]
    // 0x9ac7d0: ldur            x1, [fp, #-8]
    // 0x9ac7d4: LoadField: r2 = r1->field_f
    //     0x9ac7d4: ldur            w2, [x1, #0xf]
    // 0x9ac7d8: DecompressPointer r2
    //     0x9ac7d8: add             x2, x2, HEAP, lsl #32
    // 0x9ac7dc: StoreField: r0->field_13 = r2
    //     0x9ac7dc: stur            w2, [x0, #0x13]
    // 0x9ac7e0: str             x0, [SP]
    // 0x9ac7e4: r0 = _interpolate()
    //     0x9ac7e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac7e8: LeaveFrame
    //     0x9ac7e8: mov             SP, fp
    //     0x9ac7ec: ldp             fp, lr, [SP], #0x10
    // 0x9ac7f0: ret
    //     0x9ac7f0: ret             
    // 0x9ac7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac7f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac7f8: b               #0x9ac7b8
  }
}

// class id: 6039, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac734, size: 0x64
    // 0x9ac734: EnterFrame
    //     0x9ac734: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac738: mov             fp, SP
    // 0x9ac73c: AllocStack(0x10)
    //     0x9ac73c: sub             SP, SP, #0x10
    // 0x9ac740: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x9ac740: mov             x0, x1
    //     0x9ac744: stur            x1, [fp, #-8]
    // 0x9ac748: CheckStackOverflow
    //     0x9ac748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac74c: cmp             SP, x16
    //     0x9ac750: b.ls            #0x9ac790
    // 0x9ac754: r1 = Null
    //     0x9ac754: mov             x1, NULL
    // 0x9ac758: r2 = 4
    //     0x9ac758: movz            x2, #0x4
    // 0x9ac75c: r0 = AllocateArray()
    //     0x9ac75c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac760: r16 = "KeyEventResult."
    //     0x9ac760: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a0] "KeyEventResult."
    //     0x9ac764: ldr             x16, [x16, #0x8a0]
    // 0x9ac768: StoreField: r0->field_f = r16
    //     0x9ac768: stur            w16, [x0, #0xf]
    // 0x9ac76c: ldur            x1, [fp, #-8]
    // 0x9ac770: LoadField: r2 = r1->field_f
    //     0x9ac770: ldur            w2, [x1, #0xf]
    // 0x9ac774: DecompressPointer r2
    //     0x9ac774: add             x2, x2, HEAP, lsl #32
    // 0x9ac778: StoreField: r0->field_13 = r2
    //     0x9ac778: stur            w2, [x0, #0x13]
    // 0x9ac77c: str             x0, [SP]
    // 0x9ac780: r0 = _interpolate()
    //     0x9ac780: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac784: LeaveFrame
    //     0x9ac784: mov             SP, fp
    //     0x9ac788: ldp             fp, lr, [SP], #0x10
    // 0x9ac78c: ret
    //     0x9ac78c: ret             
    // 0x9ac790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac794: b               #0x9ac754
  }
}
