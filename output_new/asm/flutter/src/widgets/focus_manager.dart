// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049112, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x65640c, size: 0x4c
    // 0x65640c: EnterFrame
    //     0x65640c: stp             fp, lr, [SP, #-0x10]!
    //     0x656410: mov             fp, SP
    // 0x656414: r1 = LoadStaticField(0x76c)
    //     0x656414: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x656418: ldr             x1, [x1, #0xed8]
    // 0x65641c: cmp             w1, NULL
    // 0x656420: b.eq            #0x656450
    // 0x656424: LoadField: r2 = r1->field_eb
    //     0x656424: ldur            w2, [x1, #0xeb]
    // 0x656428: DecompressPointer r2
    //     0x656428: add             x2, x2, HEAP, lsl #32
    // 0x65642c: cmp             w2, NULL
    // 0x656430: b.eq            #0x656454
    // 0x656434: LoadField: r1 = r2->field_13
    //     0x656434: ldur            w1, [x2, #0x13]
    // 0x656438: DecompressPointer r1
    //     0x656438: add             x1, x1, HEAP, lsl #32
    // 0x65643c: LoadField: r0 = r1->field_2b
    //     0x65643c: ldur            w0, [x1, #0x2b]
    // 0x656440: DecompressPointer r0
    //     0x656440: add             x0, x0, HEAP, lsl #32
    // 0x656444: LeaveFrame
    //     0x656444: mov             SP, fp
    //     0x656448: ldp             fp, lr, [SP], #0x10
    // 0x65644c: ret
    //     0x65644c: ret             
    // 0x656450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656450: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656454: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x7dece4, size: 0x90
    // 0x7dece4: LoadField: r2 = r1->field_b
    //     0x7dece4: ldur            w2, [x1, #0xb]
    // 0x7dece8: r3 = LoadInt32Instr(r2)
    //     0x7dece8: sbfx            x3, x2, #1, #0x1f
    // 0x7decec: LoadField: r2 = r1->field_f
    //     0x7decec: ldur            w2, [x1, #0xf]
    // 0x7decf0: DecompressPointer r2
    //     0x7decf0: add             x2, x2, HEAP, lsl #32
    // 0x7decf4: r4 = false
    //     0x7decf4: add             x4, NULL, #0x30  ; false
    // 0x7decf8: r1 = 0
    //     0x7decf8: movz            x1, #0
    // 0x7decfc: CheckStackOverflow
    //     0x7decfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ded00: cmp             SP, x16
    //     0x7ded04: b.ls            #0x7ded5c
    // 0x7ded08: cmp             x1, x3
    // 0x7ded0c: b.ge            #0x7ded48
    // 0x7ded10: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7ded10: add             x16, x2, x1, lsl #2
    //     0x7ded14: ldur            w5, [x16, #0xf]
    // 0x7ded18: DecompressPointer r5
    //     0x7ded18: add             x5, x5, HEAP, lsl #32
    // 0x7ded1c: add             x0, x1, #1
    // 0x7ded20: LoadField: r1 = r5->field_7
    //     0x7ded20: ldur            x1, [x5, #7]
    // 0x7ded24: cmp             x1, #1
    // 0x7ded28: b.gt            #0x7ded3c
    // 0x7ded2c: cmp             x1, #0
    // 0x7ded30: b.gt            #0x7ded40
    // 0x7ded34: r0 = Instance_KeyEventResult
    //     0x7ded34: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@dd0af1
    // 0x7ded38: ret
    //     0x7ded38: ret             
    // 0x7ded3c: r4 = true
    //     0x7ded3c: add             x4, NULL, #0x20  ; true
    // 0x7ded40: mov             x1, x0
    // 0x7ded44: b               #0x7decfc
    // 0x7ded48: tbnz            w4, #4, #0x7ded54
    // 0x7ded4c: r0 = Instance_KeyEventResult
    //     0x7ded4c: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@dd0ad1
    // 0x7ded50: b               #0x7ded58
    // 0x7ded54: r0 = Instance_KeyEventResult
    //     0x7ded54: ldr             x0, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!KeyEventResult@dd0b11
    // 0x7ded58: ret
    //     0x7ded58: ret             
    // 0x7ded5c: EnterFrame
    //     0x7ded5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ded60: mov             fp, SP
    // 0x7ded64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ded64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ded68: LeaveFrame
    //     0x7ded68: mov             SP, fp
    //     0x7ded6c: ldp             fp, lr, [SP], #0x10
    // 0x7ded70: b               #0x7ded08
  }
}

// class id: 2749, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x7ddba0, size: 0xc0
    // 0x7ddba0: EnterFrame
    //     0x7ddba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddba4: mov             fp, SP
    // 0x7ddba8: AllocStack(0x10)
    //     0x7ddba8: sub             SP, SP, #0x10
    // 0x7ddbac: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x7ddbac: mov             x0, x1
    //     0x7ddbb0: stur            x1, [fp, #-0x10]
    // 0x7ddbb4: CheckStackOverflow
    //     0x7ddbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddbb8: cmp             SP, x16
    //     0x7ddbbc: b.ls            #0x7ddc4c
    // 0x7ddbc0: r1 = LoadStaticField(0x6a0)
    //     0x7ddbc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddbc4: ldr             x1, [x1, #0xd40]
    // 0x7ddbc8: cmp             w1, NULL
    // 0x7ddbcc: b.eq            #0x7ddc54
    // 0x7ddbd0: LoadField: r3 = r1->field_93
    //     0x7ddbd0: ldur            w3, [x1, #0x93]
    // 0x7ddbd4: DecompressPointer r3
    //     0x7ddbd4: add             x3, x3, HEAP, lsl #32
    // 0x7ddbd8: r16 = Sentinel
    //     0x7ddbd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ddbdc: cmp             w3, w16
    // 0x7ddbe0: b.eq            #0x7ddc58
    // 0x7ddbe4: mov             x2, x0
    // 0x7ddbe8: stur            x3, [fp, #-8]
    // 0x7ddbec: r1 = Function 'handleKeyMessage':.
    //     0x7ddbec: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] AnonymousClosure: (0x7de2d8), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x7de314)
    // 0x7ddbf0: r0 = AllocateClosure()
    //     0x7ddbf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ddbf4: ldur            x1, [fp, #-8]
    // 0x7ddbf8: StoreField: r1->field_7 = r0
    //     0x7ddbf8: stur            w0, [x1, #7]
    //     0x7ddbfc: ldurb           w16, [x1, #-1]
    //     0x7ddc00: ldurb           w17, [x0, #-1]
    //     0x7ddc04: and             x16, x17, x16, lsr #2
    //     0x7ddc08: tst             x16, HEAP, lsr #32
    //     0x7ddc0c: b.eq            #0x7ddc14
    //     0x7ddc10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ddc14: r0 = instance()
    //     0x7ddc14: bl              #0x702614  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x7ddc18: LoadField: r3 = r0->field_13
    //     0x7ddc18: ldur            w3, [x0, #0x13]
    // 0x7ddc1c: DecompressPointer r3
    //     0x7ddc1c: add             x3, x3, HEAP, lsl #32
    // 0x7ddc20: ldur            x2, [fp, #-0x10]
    // 0x7ddc24: stur            x3, [fp, #-8]
    // 0x7ddc28: r1 = Function 'handlePointerEvent':.
    //     0x7ddc28: ldr             x1, [PP, #0x1d20]  ; [pp+0x1d20] AnonymousClosure: (0x7ddd40), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x7ddd7c)
    // 0x7ddc2c: r0 = AllocateClosure()
    //     0x7ddc2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ddc30: ldur            x1, [fp, #-8]
    // 0x7ddc34: mov             x2, x0
    // 0x7ddc38: r0 = addGlobalRoute()
    //     0x7ddc38: bl              #0x7ddc60  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x7ddc3c: r0 = Null
    //     0x7ddc3c: mov             x0, NULL
    // 0x7ddc40: LeaveFrame
    //     0x7ddc40: mov             SP, fp
    //     0x7ddc44: ldp             fp, lr, [SP], #0x10
    // 0x7ddc48: ret
    //     0x7ddc48: ret             
    // 0x7ddc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddc4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddc50: b               #0x7ddbc0
    // 0x7ddc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddc54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ddc58: r9 = _keyEventManager
    //     0x7ddc58: ldr             x9, [PP, #0x1d28]  ; [pp+0x1d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyEventManager@73240726>: late final (offset: 0x94)
    // 0x7ddc5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ddc5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x7ddd40, size: 0x3c
    // 0x7ddd40: EnterFrame
    //     0x7ddd40: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddd44: mov             fp, SP
    // 0x7ddd48: ldr             x0, [fp, #0x18]
    // 0x7ddd4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ddd4c: ldur            w1, [x0, #0x17]
    // 0x7ddd50: DecompressPointer r1
    //     0x7ddd50: add             x1, x1, HEAP, lsl #32
    // 0x7ddd54: CheckStackOverflow
    //     0x7ddd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddd58: cmp             SP, x16
    //     0x7ddd5c: b.ls            #0x7ddd74
    // 0x7ddd60: ldr             x2, [fp, #0x10]
    // 0x7ddd64: r0 = handlePointerEvent()
    //     0x7ddd64: bl              #0x7ddd7c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x7ddd68: LeaveFrame
    //     0x7ddd68: mov             SP, fp
    //     0x7ddd6c: ldp             fp, lr, [SP], #0x10
    // 0x7ddd70: ret
    //     0x7ddd70: ret             
    // 0x7ddd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddd78: b               #0x7ddd60
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x7ddd7c, size: 0xe0
    // 0x7ddd7c: EnterFrame
    //     0x7ddd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddd80: mov             fp, SP
    // 0x7ddd84: AllocStack(0x10)
    //     0x7ddd84: sub             SP, SP, #0x10
    // 0x7ddd88: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7ddd88: stur            x1, [fp, #-8]
    //     0x7ddd8c: mov             x16, x2
    //     0x7ddd90: mov             x2, x1
    //     0x7ddd94: mov             x1, x16
    // 0x7ddd98: CheckStackOverflow
    //     0x7ddd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddd9c: cmp             SP, x16
    //     0x7ddda0: b.ls            #0x7dde54
    // 0x7ddda4: r0 = LoadClassIdInstr(r1)
    //     0x7ddda4: ldur            x0, [x1, #-1]
    //     0x7ddda8: ubfx            x0, x0, #0xc, #0x14
    // 0x7dddac: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x7dddac: movz            x17, #0x3b83
    //     0x7dddb0: movk            x17, #0x1, lsl #16
    //     0x7dddb4: add             lr, x0, x17
    //     0x7dddb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dddbc: blr             lr
    // 0x7dddc0: LoadField: r1 = r0->field_7
    //     0x7dddc0: ldur            x1, [x0, #7]
    // 0x7dddc4: cmp             x1, #2
    // 0x7dddc8: b.gt            #0x7ddde4
    // 0x7dddcc: cmp             x1, #1
    // 0x7dddd0: b.gt            #0x7dddf4
    // 0x7dddd4: cmp             x1, #0
    // 0x7dddd8: b.le            #0x7dddf4
    // 0x7ddddc: ldur            x0, [fp, #-8]
    // 0x7ddde0: b               #0x7dde14
    // 0x7ddde4: cmp             x1, #4
    // 0x7ddde8: b.gt            #0x7dde10
    // 0x7dddec: cmp             x1, #3
    // 0x7dddf0: b.gt            #0x7dde08
    // 0x7dddf4: ldur            x0, [fp, #-8]
    // 0x7dddf8: r1 = true
    //     0x7dddf8: add             x1, NULL, #0x20  ; true
    // 0x7dddfc: StoreField: r0->field_7 = r1
    //     0x7dddfc: stur            w1, [x0, #7]
    // 0x7dde00: r2 = Instance_FocusHighlightMode
    //     0x7dde00: ldr             x2, [PP, #0x1d30]  ; [pp+0x1d30] Obj!FocusHighlightMode@dd0a71
    // 0x7dde04: b               #0x7dde20
    // 0x7dde08: ldur            x0, [fp, #-8]
    // 0x7dde0c: b               #0x7dde14
    // 0x7dde10: ldur            x0, [fp, #-8]
    // 0x7dde14: r1 = false
    //     0x7dde14: add             x1, NULL, #0x30  ; false
    // 0x7dde18: StoreField: r0->field_7 = r1
    //     0x7dde18: stur            w1, [x0, #7]
    // 0x7dde1c: r2 = Instance_FocusHighlightMode
    //     0x7dde1c: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] Obj!FocusHighlightMode@dd0a51
    // 0x7dde20: mov             x1, x0
    // 0x7dde24: stur            x2, [fp, #-0x10]
    // 0x7dde28: r0 = highlightMode()
    //     0x7dde28: bl              #0x7de29c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x7dde2c: mov             x1, x0
    // 0x7dde30: ldur            x0, [fp, #-0x10]
    // 0x7dde34: cmp             w0, w1
    // 0x7dde38: b.eq            #0x7dde44
    // 0x7dde3c: ldur            x1, [fp, #-8]
    // 0x7dde40: r0 = updateMode()
    //     0x7dde40: bl              #0x7dde5c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x7dde44: r0 = Null
    //     0x7dde44: mov             x0, NULL
    // 0x7dde48: LeaveFrame
    //     0x7dde48: mov             SP, fp
    //     0x7dde4c: ldp             fp, lr, [SP], #0x10
    // 0x7dde50: ret
    //     0x7dde50: ret             
    // 0x7dde54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dde54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde58: b               #0x7ddda4
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x7dde5c, size: 0xbc
    // 0x7dde5c: EnterFrame
    //     0x7dde5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde60: mov             fp, SP
    // 0x7dde64: AllocStack(0x10)
    //     0x7dde64: sub             SP, SP, #0x10
    // 0x7dde68: SetupParameters(_HighlightModeManager this /* r1 => r1, fp-0x10 */)
    //     0x7dde68: stur            x1, [fp, #-0x10]
    // 0x7dde6c: CheckStackOverflow
    //     0x7dde6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde70: cmp             SP, x16
    //     0x7dde74: b.ls            #0x7ddf10
    // 0x7dde78: LoadField: r0 = r1->field_7
    //     0x7dde78: ldur            w0, [x1, #7]
    // 0x7dde7c: DecompressPointer r0
    //     0x7dde7c: add             x0, x0, HEAP, lsl #32
    // 0x7dde80: cmp             w0, NULL
    // 0x7dde84: b.ne            #0x7dde98
    // 0x7dde88: r0 = Null
    //     0x7dde88: mov             x0, NULL
    // 0x7dde8c: LeaveFrame
    //     0x7dde8c: mov             SP, fp
    //     0x7dde90: ldp             fp, lr, [SP], #0x10
    // 0x7dde94: ret
    //     0x7dde94: ret             
    // 0x7dde98: tbnz            w0, #4, #0x7ddea4
    // 0x7dde9c: r0 = Instance_FocusHighlightMode
    //     0x7dde9c: ldr             x0, [PP, #0x1d30]  ; [pp+0x1d30] Obj!FocusHighlightMode@dd0a71
    // 0x7ddea0: b               #0x7ddea8
    // 0x7ddea4: r0 = Instance_FocusHighlightMode
    //     0x7ddea4: ldr             x0, [PP, #0x1d38]  ; [pp+0x1d38] Obj!FocusHighlightMode@dd0a51
    // 0x7ddea8: stur            x0, [fp, #-8]
    // 0x7ddeac: LoadField: r2 = r1->field_b
    //     0x7ddeac: ldur            w2, [x1, #0xb]
    // 0x7ddeb0: DecompressPointer r2
    //     0x7ddeb0: add             x2, x2, HEAP, lsl #32
    // 0x7ddeb4: cmp             w2, NULL
    // 0x7ddeb8: b.ne            #0x7ddec8
    // 0x7ddebc: r0 = _defaultModeForPlatform()
    //     0x7ddebc: bl              #0x7de228  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x7ddec0: mov             x3, x0
    // 0x7ddec4: b               #0x7ddecc
    // 0x7ddec8: mov             x3, x2
    // 0x7ddecc: ldur            x1, [fp, #-0x10]
    // 0x7dded0: ldur            x2, [fp, #-8]
    // 0x7dded4: mov             x0, x2
    // 0x7dded8: StoreField: r1->field_b = r0
    //     0x7dded8: stur            w0, [x1, #0xb]
    //     0x7ddedc: ldurb           w16, [x1, #-1]
    //     0x7ddee0: ldurb           w17, [x0, #-1]
    //     0x7ddee4: and             x16, x17, x16, lsr #2
    //     0x7ddee8: tst             x16, HEAP, lsr #32
    //     0x7ddeec: b.eq            #0x7ddef4
    //     0x7ddef0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ddef4: cmp             w2, w3
    // 0x7ddef8: b.eq            #0x7ddf00
    // 0x7ddefc: r0 = notifyListeners()
    //     0x7ddefc: bl              #0x7ddf18  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x7ddf00: r0 = Null
    //     0x7ddf00: mov             x0, NULL
    // 0x7ddf04: LeaveFrame
    //     0x7ddf04: mov             SP, fp
    //     0x7ddf08: ldp             fp, lr, [SP], #0x10
    // 0x7ddf0c: ret
    //     0x7ddf0c: ret             
    // 0x7ddf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf14: b               #0x7dde78
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7ddf18, size: 0x310
    // 0x7ddf18: EnterFrame
    //     0x7ddf18: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf1c: mov             fp, SP
    // 0x7ddf20: AllocStack(0xc8)
    //     0x7ddf20: sub             SP, SP, #0xc8
    // 0x7ddf24: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x7ddf24: mov             x0, x1
    //     0x7ddf28: stur            x1, [fp, #-0x80]
    // 0x7ddf2c: CheckStackOverflow
    //     0x7ddf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddf30: cmp             SP, x16
    //     0x7ddf34: b.ls            #0x7de20c
    // 0x7ddf38: LoadField: r1 = r0->field_1b
    //     0x7ddf38: ldur            w1, [x0, #0x1b]
    // 0x7ddf3c: DecompressPointer r1
    //     0x7ddf3c: add             x1, x1, HEAP, lsl #32
    // 0x7ddf40: r0 = isEmpty()
    //     0x7ddf40: bl              #0x6a422c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x7ddf44: tbnz            w0, #4, #0x7ddf58
    // 0x7ddf48: r0 = Null
    //     0x7ddf48: mov             x0, NULL
    // 0x7ddf4c: LeaveFrame
    //     0x7ddf4c: mov             SP, fp
    //     0x7ddf50: ldp             fp, lr, [SP], #0x10
    // 0x7ddf54: ret
    //     0x7ddf54: ret             
    // 0x7ddf58: ldur            x0, [fp, #-0x80]
    // 0x7ddf5c: LoadField: r2 = r0->field_1b
    //     0x7ddf5c: ldur            w2, [x0, #0x1b]
    // 0x7ddf60: DecompressPointer r2
    //     0x7ddf60: add             x2, x2, HEAP, lsl #32
    // 0x7ddf64: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x7ddf64: ldr             x1, [PP, #0x1d40]  ; [pp+0x1d40] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x7ddf68: r0 = _GrowableList.of()
    //     0x7ddf68: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ddf6c: stur            x0, [fp, #-0x90]
    // 0x7ddf70: LoadField: r2 = r0->field_7
    //     0x7ddf70: ldur            w2, [x0, #7]
    // 0x7ddf74: DecompressPointer r2
    //     0x7ddf74: add             x2, x2, HEAP, lsl #32
    // 0x7ddf78: mov             x1, x2
    // 0x7ddf7c: stur            x2, [fp, #-0x88]
    // 0x7ddf80: r0 = ListIterator()
    //     0x7ddf80: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7ddf84: mov             x4, x0
    // 0x7ddf88: ldur            x3, [fp, #-0x90]
    // 0x7ddf8c: stur            x4, [fp, #-0xb8]
    // 0x7ddf90: StoreField: r4->field_b = r3
    //     0x7ddf90: stur            w3, [x4, #0xb]
    // 0x7ddf94: LoadField: r0 = r3->field_b
    //     0x7ddf94: ldur            w0, [x3, #0xb]
    // 0x7ddf98: r5 = LoadInt32Instr(r0)
    //     0x7ddf98: sbfx            x5, x0, #1, #0x1f
    // 0x7ddf9c: stur            x5, [fp, #-0xb0]
    // 0x7ddfa0: StoreField: r4->field_f = r5
    //     0x7ddfa0: stur            x5, [x4, #0xf]
    // 0x7ddfa4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7ddfa4: stur            xzr, [x4, #0x17]
    // 0x7ddfa8: r8 = Null
    //     0x7ddfa8: mov             x8, NULL
    // 0x7ddfac: r7 = Null
    //     0x7ddfac: mov             x7, NULL
    // 0x7ddfb0: ldur            x6, [fp, #-0x80]
    // 0x7ddfb4: stur            x8, [fp, #-0xa0]
    // 0x7ddfb8: stur            x7, [fp, #-0xa8]
    // 0x7ddfbc: CheckStackOverflow
    //     0x7ddfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddfc0: cmp             SP, x16
    //     0x7ddfc4: b.ls            #0x7de214
    // 0x7ddfc8: LoadField: r0 = r3->field_b
    //     0x7ddfc8: ldur            w0, [x3, #0xb]
    // 0x7ddfcc: r1 = LoadInt32Instr(r0)
    //     0x7ddfcc: sbfx            x1, x0, #1, #0x1f
    // 0x7ddfd0: cmp             x5, x1
    // 0x7ddfd4: b.ne            #0x7de1ec
    // 0x7ddfd8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7ddfd8: ldur            x2, [x4, #0x17]
    // 0x7ddfdc: cmp             x2, x1
    // 0x7ddfe0: b.ge            #0x7de1d4
    // 0x7ddfe4: mov             x0, x1
    // 0x7ddfe8: mov             x1, x2
    // 0x7ddfec: cmp             x1, x0
    // 0x7ddff0: b.hs            #0x7de21c
    // 0x7ddff4: LoadField: r0 = r3->field_f
    //     0x7ddff4: ldur            w0, [x3, #0xf]
    // 0x7ddff8: DecompressPointer r0
    //     0x7ddff8: add             x0, x0, HEAP, lsl #32
    // 0x7ddffc: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x7ddffc: add             x16, x0, x2, lsl #2
    //     0x7de000: ldur            w9, [x16, #0xf]
    // 0x7de004: DecompressPointer r9
    //     0x7de004: add             x9, x9, HEAP, lsl #32
    // 0x7de008: mov             x0, x9
    // 0x7de00c: stur            x9, [fp, #-0x98]
    // 0x7de010: StoreField: r4->field_1f = r0
    //     0x7de010: stur            w0, [x4, #0x1f]
    //     0x7de014: tbz             w0, #0, #0x7de030
    //     0x7de018: ldurb           w16, [x4, #-1]
    //     0x7de01c: ldurb           w17, [x0, #-1]
    //     0x7de020: and             x16, x17, x16, lsr #2
    //     0x7de024: tst             x16, HEAP, lsr #32
    //     0x7de028: b.eq            #0x7de030
    //     0x7de02c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7de030: add             x0, x2, #1
    // 0x7de034: ArrayStore: r4[0] = r0  ; List_8
    //     0x7de034: stur            x0, [x4, #0x17]
    // 0x7de038: cmp             w9, NULL
    // 0x7de03c: b.ne            #0x7de06c
    // 0x7de040: mov             x0, x9
    // 0x7de044: ldur            x2, [fp, #-0x88]
    // 0x7de048: r1 = Null
    //     0x7de048: mov             x1, NULL
    // 0x7de04c: cmp             w2, NULL
    // 0x7de050: b.eq            #0x7de06c
    // 0x7de054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7de054: ldur            w4, [x2, #0x17]
    // 0x7de058: DecompressPointer r4
    //     0x7de058: add             x4, x4, HEAP, lsl #32
    // 0x7de05c: r8 = X0
    //     0x7de05c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7de060: LoadField: r9 = r4->field_7
    //     0x7de060: ldur            x9, [x4, #7]
    // 0x7de064: r3 = Null
    //     0x7de064: ldr             x3, [PP, #0x1d48]  ; [pp+0x1d48] Null
    // 0x7de068: blr             x9
    // 0x7de06c: ldur            x0, [fp, #-0x80]
    // 0x7de070: LoadField: r1 = r0->field_1b
    //     0x7de070: ldur            w1, [x0, #0x1b]
    // 0x7de074: DecompressPointer r1
    //     0x7de074: add             x1, x1, HEAP, lsl #32
    // 0x7de078: LoadField: r2 = r1->field_b
    //     0x7de078: ldur            w2, [x1, #0xb]
    // 0x7de07c: DecompressPointer r2
    //     0x7de07c: add             x2, x2, HEAP, lsl #32
    // 0x7de080: mov             x1, x2
    // 0x7de084: ldur            x2, [fp, #-0x98]
    // 0x7de088: r0 = containsKey()
    //     0x7de088: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7de08c: tbnz            w0, #4, #0x7de100
    // 0x7de090: ldur            x0, [fp, #-0x80]
    // 0x7de094: LoadField: r1 = r0->field_b
    //     0x7de094: ldur            w1, [x0, #0xb]
    // 0x7de098: DecompressPointer r1
    //     0x7de098: add             x1, x1, HEAP, lsl #32
    // 0x7de09c: cmp             w1, NULL
    // 0x7de0a0: b.ne            #0x7de0e4
    // 0x7de0a4: r1 = LoadStaticField(0x76c)
    //     0x7de0a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7de0a8: ldr             x1, [x1, #0xed8]
    // 0x7de0ac: cmp             w1, NULL
    // 0x7de0b0: b.eq            #0x7de220
    // 0x7de0b4: LoadField: r2 = r1->field_cb
    //     0x7de0b4: ldur            w2, [x1, #0xcb]
    // 0x7de0b8: DecompressPointer r2
    //     0x7de0b8: add             x2, x2, HEAP, lsl #32
    // 0x7de0bc: cmp             w2, NULL
    // 0x7de0c0: b.eq            #0x7de224
    // 0x7de0c4: LoadField: r1 = r2->field_2b
    //     0x7de0c4: ldur            w1, [x2, #0x2b]
    // 0x7de0c8: DecompressPointer r1
    //     0x7de0c8: add             x1, x1, HEAP, lsl #32
    // 0x7de0cc: r0 = isNotEmpty()
    //     0x7de0cc: bl              #0xc25f40  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x7de0d0: tbnz            w0, #4, #0x7de0dc
    // 0x7de0d4: r0 = Instance_FocusHighlightMode
    //     0x7de0d4: ldr             x0, [PP, #0x1d38]  ; [pp+0x1d38] Obj!FocusHighlightMode@dd0a51
    // 0x7de0d8: b               #0x7de0e8
    // 0x7de0dc: r0 = Instance_FocusHighlightMode
    //     0x7de0dc: ldr             x0, [PP, #0x1d30]  ; [pp+0x1d30] Obj!FocusHighlightMode@dd0a71
    // 0x7de0e0: b               #0x7de0e8
    // 0x7de0e4: mov             x0, x1
    // 0x7de0e8: ldur            x16, [fp, #-0x98]
    // 0x7de0ec: stp             x0, x16, [SP]
    // 0x7de0f0: ldur            x0, [fp, #-0x98]
    // 0x7de0f4: ClosureCall
    //     0x7de0f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de0f8: ldur            x2, [x0, #0x1f]
    //     0x7de0fc: blr             x2
    // 0x7de100: ldur            x8, [fp, #-0xa0]
    // 0x7de104: ldur            x7, [fp, #-0xa8]
    // 0x7de108: b               #0x7de1c4
    // 0x7de10c: sub             SP, fp, #0xc8
    // 0x7de110: mov             x3, x0
    // 0x7de114: stur            x0, [fp, #-0x98]
    // 0x7de118: mov             x0, x1
    // 0x7de11c: stur            x1, [fp, #-0xa0]
    // 0x7de120: r1 = Null
    //     0x7de120: mov             x1, NULL
    // 0x7de124: r2 = 4
    //     0x7de124: movz            x2, #0x4
    // 0x7de128: r0 = AllocateArray()
    //     0x7de128: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7de12c: r16 = "while dispatching notifications for "
    //     0x7de12c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "while dispatching notifications for "
    // 0x7de130: StoreField: r0->field_f = r16
    //     0x7de130: stur            w16, [x0, #0xf]
    // 0x7de134: r16 = _HighlightModeManager
    //     0x7de134: ldr             x16, [PP, #0x1d60]  ; [pp+0x1d60] Type: _HighlightModeManager
    // 0x7de138: StoreField: r0->field_13 = r16
    //     0x7de138: stur            w16, [x0, #0x13]
    // 0x7de13c: str             x0, [SP]
    // 0x7de140: r0 = _interpolate()
    //     0x7de140: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7de144: r1 = <List<Object>>
    //     0x7de144: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7de148: stur            x0, [fp, #-0xa8]
    // 0x7de14c: r0 = ErrorDescription()
    //     0x7de14c: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7de150: mov             x1, x0
    // 0x7de154: ldur            x2, [fp, #-0xa8]
    // 0x7de158: r3 = Instance_DiagnosticLevel
    //     0x7de158: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7de15c: r0 = _ErrorDiagnostic()
    //     0x7de15c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7de160: r0 = FlutterErrorDetails()
    //     0x7de160: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7de164: mov             x1, x0
    // 0x7de168: ldur            x0, [fp, #-0x98]
    // 0x7de16c: stur            x1, [fp, #-0xa8]
    // 0x7de170: StoreField: r1->field_7 = r0
    //     0x7de170: stur            w0, [x1, #7]
    // 0x7de174: ldur            x2, [fp, #-0xa0]
    // 0x7de178: StoreField: r1->field_b = r2
    //     0x7de178: stur            w2, [x1, #0xb]
    // 0x7de17c: r3 = false
    //     0x7de17c: add             x3, NULL, #0x30  ; false
    // 0x7de180: StoreField: r1->field_f = r3
    //     0x7de180: stur            w3, [x1, #0xf]
    // 0x7de184: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x7de184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de188: ldr             x0, [x0, #0xc78]
    //     0x7de18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7de190: cmp             w0, w16
    //     0x7de194: b.ne            #0x7de1a0
    //     0x7de198: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x7de19c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7de1a0: cmp             w0, NULL
    // 0x7de1a4: b.eq            #0x7de1bc
    // 0x7de1a8: r16 = false
    //     0x7de1a8: add             x16, NULL, #0x30  ; false
    // 0x7de1ac: str             x16, [SP]
    // 0x7de1b0: ldur            x1, [fp, #-0xa8]
    // 0x7de1b4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x7de1b4: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x7de1b8: r0 = dumpErrorToConsole()
    //     0x7de1b8: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x7de1bc: ldur            x8, [fp, #-0xa0]
    // 0x7de1c0: ldur            x7, [fp, #-0x98]
    // 0x7de1c4: ldur            x3, [fp, #-0x90]
    // 0x7de1c8: ldur            x4, [fp, #-0xb8]
    // 0x7de1cc: ldur            x5, [fp, #-0xb0]
    // 0x7de1d0: b               #0x7ddfb0
    // 0x7de1d4: mov             x0, x4
    // 0x7de1d8: StoreField: r0->field_1f = rNULL
    //     0x7de1d8: stur            NULL, [x0, #0x1f]
    // 0x7de1dc: r0 = Null
    //     0x7de1dc: mov             x0, NULL
    // 0x7de1e0: LeaveFrame
    //     0x7de1e0: mov             SP, fp
    //     0x7de1e4: ldp             fp, lr, [SP], #0x10
    // 0x7de1e8: ret
    //     0x7de1e8: ret             
    // 0x7de1ec: mov             x0, x3
    // 0x7de1f0: r0 = ConcurrentModificationError()
    //     0x7de1f0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7de1f4: mov             x1, x0
    // 0x7de1f8: ldur            x0, [fp, #-0x90]
    // 0x7de1fc: StoreField: r1->field_b = r0
    //     0x7de1fc: stur            w0, [x1, #0xb]
    // 0x7de200: mov             x0, x1
    // 0x7de204: r0 = Throw()
    //     0x7de204: bl              #0xd45764  ; ThrowStub
    // 0x7de208: brk             #0
    // 0x7de20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de20c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de210: b               #0x7ddf38
    // 0x7de214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de218: b               #0x7ddfc8
    // 0x7de21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7de21c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7de220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de220: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7de224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de224: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x7de228, size: 0x74
    // 0x7de228: EnterFrame
    //     0x7de228: stp             fp, lr, [SP, #-0x10]!
    //     0x7de22c: mov             fp, SP
    // 0x7de230: r1 = LoadStaticField(0x76c)
    //     0x7de230: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7de234: ldr             x1, [x1, #0xed8]
    // 0x7de238: cmp             w1, NULL
    // 0x7de23c: b.eq            #0x7de294
    // 0x7de240: LoadField: r2 = r1->field_cb
    //     0x7de240: ldur            w2, [x1, #0xcb]
    // 0x7de244: DecompressPointer r2
    //     0x7de244: add             x2, x2, HEAP, lsl #32
    // 0x7de248: cmp             w2, NULL
    // 0x7de24c: b.eq            #0x7de298
    // 0x7de250: LoadField: r1 = r2->field_2b
    //     0x7de250: ldur            w1, [x2, #0x2b]
    // 0x7de254: DecompressPointer r1
    //     0x7de254: add             x1, x1, HEAP, lsl #32
    // 0x7de258: LoadField: r2 = r1->field_13
    //     0x7de258: ldur            w2, [x1, #0x13]
    // 0x7de25c: r3 = LoadInt32Instr(r2)
    //     0x7de25c: sbfx            x3, x2, #1, #0x1f
    // 0x7de260: asr             x2, x3, #1
    // 0x7de264: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7de264: ldur            w3, [x1, #0x17]
    // 0x7de268: r1 = LoadInt32Instr(r3)
    //     0x7de268: sbfx            x1, x3, #1, #0x1f
    // 0x7de26c: sub             x3, x2, x1
    // 0x7de270: cbz             x3, #0x7de284
    // 0x7de274: r0 = Instance_FocusHighlightMode
    //     0x7de274: ldr             x0, [PP, #0x1d38]  ; [pp+0x1d38] Obj!FocusHighlightMode@dd0a51
    // 0x7de278: LeaveFrame
    //     0x7de278: mov             SP, fp
    //     0x7de27c: ldp             fp, lr, [SP], #0x10
    // 0x7de280: ret
    //     0x7de280: ret             
    // 0x7de284: r0 = Instance_FocusHighlightMode
    //     0x7de284: ldr             x0, [PP, #0x1d30]  ; [pp+0x1d30] Obj!FocusHighlightMode@dd0a71
    // 0x7de288: LeaveFrame
    //     0x7de288: mov             SP, fp
    //     0x7de28c: ldp             fp, lr, [SP], #0x10
    // 0x7de290: ret
    //     0x7de290: ret             
    // 0x7de294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7de298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x7de29c, size: 0x3c
    // 0x7de29c: EnterFrame
    //     0x7de29c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de2a0: mov             fp, SP
    // 0x7de2a4: CheckStackOverflow
    //     0x7de2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de2a8: cmp             SP, x16
    //     0x7de2ac: b.ls            #0x7de2d0
    // 0x7de2b0: LoadField: r0 = r1->field_b
    //     0x7de2b0: ldur            w0, [x1, #0xb]
    // 0x7de2b4: DecompressPointer r0
    //     0x7de2b4: add             x0, x0, HEAP, lsl #32
    // 0x7de2b8: cmp             w0, NULL
    // 0x7de2bc: b.ne            #0x7de2c4
    // 0x7de2c0: r0 = _defaultModeForPlatform()
    //     0x7de2c0: bl              #0x7de228  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x7de2c4: LeaveFrame
    //     0x7de2c4: mov             SP, fp
    //     0x7de2c8: ldp             fp, lr, [SP], #0x10
    // 0x7de2cc: ret
    //     0x7de2cc: ret             
    // 0x7de2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de2d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de2d4: b               #0x7de2b0
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x7de2d8, size: 0x3c
    // 0x7de2d8: EnterFrame
    //     0x7de2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7de2dc: mov             fp, SP
    // 0x7de2e0: ldr             x0, [fp, #0x18]
    // 0x7de2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7de2e4: ldur            w1, [x0, #0x17]
    // 0x7de2e8: DecompressPointer r1
    //     0x7de2e8: add             x1, x1, HEAP, lsl #32
    // 0x7de2ec: CheckStackOverflow
    //     0x7de2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de2f0: cmp             SP, x16
    //     0x7de2f4: b.ls            #0x7de30c
    // 0x7de2f8: ldr             x2, [fp, #0x10]
    // 0x7de2fc: r0 = handleKeyMessage()
    //     0x7de2fc: bl              #0x7de314  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x7de300: LeaveFrame
    //     0x7de300: mov             SP, fp
    //     0x7de304: ldp             fp, lr, [SP], #0x10
    // 0x7de308: ret
    //     0x7de308: ret             
    // 0x7de30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de310: b               #0x7de2f8
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x7de314, size: 0x9d0
    // 0x7de314: EnterFrame
    //     0x7de314: stp             fp, lr, [SP, #-0x10]!
    //     0x7de318: mov             fp, SP
    // 0x7de31c: AllocStack(0x90)
    //     0x7de31c: sub             SP, SP, #0x90
    // 0x7de320: r0 = false
    //     0x7de320: add             x0, NULL, #0x30  ; false
    // 0x7de324: mov             x3, x1
    // 0x7de328: stur            x1, [fp, #-8]
    // 0x7de32c: stur            x2, [fp, #-0x10]
    // 0x7de330: CheckStackOverflow
    //     0x7de330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de334: cmp             SP, x16
    //     0x7de338: b.ls            #0x7dec98
    // 0x7de33c: StoreField: r3->field_7 = r0
    //     0x7de33c: stur            w0, [x3, #7]
    // 0x7de340: mov             x1, x3
    // 0x7de344: r0 = updateMode()
    //     0x7de344: bl              #0x7dde5c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x7de348: r0 = instance()
    //     0x7de348: bl              #0x648990  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x7de34c: mov             x1, x0
    // 0x7de350: r0 = strokeAlign()
    //     0x7de350: bl              #0xc327a4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x7de354: cmp             w0, NULL
    // 0x7de358: b.ne            #0x7de36c
    // 0x7de35c: r0 = false
    //     0x7de35c: add             x0, NULL, #0x30  ; false
    // 0x7de360: LeaveFrame
    //     0x7de360: mov             SP, fp
    //     0x7de364: ldp             fp, lr, [SP], #0x10
    // 0x7de368: ret
    //     0x7de368: ret             
    // 0x7de36c: ldur            x0, [fp, #-8]
    // 0x7de370: LoadField: r2 = r0->field_13
    //     0x7de370: ldur            w2, [x0, #0x13]
    // 0x7de374: DecompressPointer r2
    //     0x7de374: add             x2, x2, HEAP, lsl #32
    // 0x7de378: mov             x1, x2
    // 0x7de37c: stur            x2, [fp, #-0x18]
    // 0x7de380: r0 = isNotEmpty()
    //     0x7de380: bl              #0x6a4348  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x7de384: tbnz            w0, #4, #0x7de5b8
    // 0x7de388: ldur            x0, [fp, #-0x10]
    // 0x7de38c: r1 = <KeyEventResult>
    //     0x7de38c: ldr             x1, [PP, #0x1d68]  ; [pp+0x1d68] TypeArguments: <KeyEventResult>
    // 0x7de390: r2 = 0
    //     0x7de390: movz            x2, #0
    // 0x7de394: r0 = _GrowableList()
    //     0x7de394: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7de398: ldur            x1, [fp, #-0x18]
    // 0x7de39c: stur            x0, [fp, #-0x18]
    // 0x7de3a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7de3a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7de3a4: r0 = toList()
    //     0x7de3a4: bl              #0x6a1804  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x7de3a8: mov             x3, x0
    // 0x7de3ac: stur            x3, [fp, #-0x48]
    // 0x7de3b0: LoadField: r4 = r3->field_7
    //     0x7de3b0: ldur            w4, [x3, #7]
    // 0x7de3b4: DecompressPointer r4
    //     0x7de3b4: add             x4, x4, HEAP, lsl #32
    // 0x7de3b8: stur            x4, [fp, #-0x40]
    // 0x7de3bc: LoadField: r0 = r3->field_b
    //     0x7de3bc: ldur            w0, [x3, #0xb]
    // 0x7de3c0: r5 = LoadInt32Instr(r0)
    //     0x7de3c0: sbfx            x5, x0, #1, #0x1f
    // 0x7de3c4: ldur            x6, [fp, #-0x10]
    // 0x7de3c8: stur            x5, [fp, #-0x38]
    // 0x7de3cc: LoadField: r7 = r6->field_7
    //     0x7de3cc: ldur            w7, [x6, #7]
    // 0x7de3d0: DecompressPointer r7
    //     0x7de3d0: add             x7, x7, HEAP, lsl #32
    // 0x7de3d4: stur            x7, [fp, #-0x30]
    // 0x7de3d8: ldur            x8, [fp, #-0x18]
    // 0x7de3dc: r0 = 0
    //     0x7de3dc: movz            x0, #0
    // 0x7de3e0: CheckStackOverflow
    //     0x7de3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de3e4: cmp             SP, x16
    //     0x7de3e8: b.ls            #0x7deca0
    // 0x7de3ec: LoadField: r1 = r3->field_b
    //     0x7de3ec: ldur            w1, [x3, #0xb]
    // 0x7de3f0: r2 = LoadInt32Instr(r1)
    //     0x7de3f0: sbfx            x2, x1, #1, #0x1f
    // 0x7de3f4: cmp             x5, x2
    // 0x7de3f8: b.ne            #0x7debf8
    // 0x7de3fc: cmp             x0, x2
    // 0x7de400: b.ge            #0x7de580
    // 0x7de404: LoadField: r1 = r3->field_f
    //     0x7de404: ldur            w1, [x3, #0xf]
    // 0x7de408: DecompressPointer r1
    //     0x7de408: add             x1, x1, HEAP, lsl #32
    // 0x7de40c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x7de40c: add             x16, x1, x0, lsl #2
    //     0x7de410: ldur            w9, [x16, #0xf]
    // 0x7de414: DecompressPointer r9
    //     0x7de414: add             x9, x9, HEAP, lsl #32
    // 0x7de418: stur            x9, [fp, #-0x28]
    // 0x7de41c: add             x10, x0, #1
    // 0x7de420: stur            x10, [fp, #-0x20]
    // 0x7de424: cmp             w9, NULL
    // 0x7de428: b.ne            #0x7de458
    // 0x7de42c: mov             x0, x9
    // 0x7de430: mov             x2, x4
    // 0x7de434: r1 = Null
    //     0x7de434: mov             x1, NULL
    // 0x7de438: cmp             w2, NULL
    // 0x7de43c: b.eq            #0x7de458
    // 0x7de440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7de440: ldur            w4, [x2, #0x17]
    // 0x7de444: DecompressPointer r4
    //     0x7de444: add             x4, x4, HEAP, lsl #32
    // 0x7de448: r8 = X0
    //     0x7de448: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7de44c: LoadField: r9 = r4->field_7
    //     0x7de44c: ldur            x9, [x4, #7]
    // 0x7de450: r3 = Null
    //     0x7de450: ldr             x3, [PP, #0x1d70]  ; [pp+0x1d70] Null
    // 0x7de454: blr             x9
    // 0x7de458: ldur            x1, [fp, #-0x30]
    // 0x7de45c: LoadField: r0 = r1->field_b
    //     0x7de45c: ldur            w0, [x1, #0xb]
    // 0x7de460: r2 = LoadInt32Instr(r0)
    //     0x7de460: sbfx            x2, x0, #1, #0x1f
    // 0x7de464: stur            x2, [fp, #-0x58]
    // 0x7de468: ldur            x3, [fp, #-0x18]
    // 0x7de46c: r0 = 0
    //     0x7de46c: movz            x0, #0
    // 0x7de470: CheckStackOverflow
    //     0x7de470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de474: cmp             SP, x16
    //     0x7de478: b.ls            #0x7deca8
    // 0x7de47c: LoadField: r4 = r1->field_b
    //     0x7de47c: ldur            w4, [x1, #0xb]
    // 0x7de480: r5 = LoadInt32Instr(r4)
    //     0x7de480: sbfx            x5, x4, #1, #0x1f
    // 0x7de484: cmp             x2, x5
    // 0x7de488: b.ne            #0x7debd8
    // 0x7de48c: cmp             x0, x5
    // 0x7de490: b.ge            #0x7de55c
    // 0x7de494: LoadField: r4 = r1->field_f
    //     0x7de494: ldur            w4, [x1, #0xf]
    // 0x7de498: DecompressPointer r4
    //     0x7de498: add             x4, x4, HEAP, lsl #32
    // 0x7de49c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7de49c: add             x16, x4, x0, lsl #2
    //     0x7de4a0: ldur            w5, [x16, #0xf]
    // 0x7de4a4: DecompressPointer r5
    //     0x7de4a4: add             x5, x5, HEAP, lsl #32
    // 0x7de4a8: add             x4, x0, #1
    // 0x7de4ac: stur            x4, [fp, #-0x50]
    // 0x7de4b0: ldur            x16, [fp, #-0x28]
    // 0x7de4b4: stp             x5, x16, [SP]
    // 0x7de4b8: ldur            x0, [fp, #-0x28]
    // 0x7de4bc: ClosureCall
    //     0x7de4bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de4c0: ldur            x2, [x0, #0x1f]
    //     0x7de4c4: blr             x2
    // 0x7de4c8: mov             x2, x0
    // 0x7de4cc: ldur            x0, [fp, #-0x18]
    // 0x7de4d0: stur            x2, [fp, #-0x68]
    // 0x7de4d4: LoadField: r1 = r0->field_b
    //     0x7de4d4: ldur            w1, [x0, #0xb]
    // 0x7de4d8: LoadField: r3 = r0->field_f
    //     0x7de4d8: ldur            w3, [x0, #0xf]
    // 0x7de4dc: DecompressPointer r3
    //     0x7de4dc: add             x3, x3, HEAP, lsl #32
    // 0x7de4e0: LoadField: r4 = r3->field_b
    //     0x7de4e0: ldur            w4, [x3, #0xb]
    // 0x7de4e4: r3 = LoadInt32Instr(r1)
    //     0x7de4e4: sbfx            x3, x1, #1, #0x1f
    // 0x7de4e8: stur            x3, [fp, #-0x60]
    // 0x7de4ec: r1 = LoadInt32Instr(r4)
    //     0x7de4ec: sbfx            x1, x4, #1, #0x1f
    // 0x7de4f0: cmp             x3, x1
    // 0x7de4f4: b.ne            #0x7de500
    // 0x7de4f8: mov             x1, x0
    // 0x7de4fc: r0 = _growToNextCapacity()
    //     0x7de4fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7de500: ldur            x2, [fp, #-0x18]
    // 0x7de504: ldur            x3, [fp, #-0x60]
    // 0x7de508: add             x0, x3, #1
    // 0x7de50c: lsl             x1, x0, #1
    // 0x7de510: StoreField: r2->field_b = r1
    //     0x7de510: stur            w1, [x2, #0xb]
    // 0x7de514: LoadField: r1 = r2->field_f
    //     0x7de514: ldur            w1, [x2, #0xf]
    // 0x7de518: DecompressPointer r1
    //     0x7de518: add             x1, x1, HEAP, lsl #32
    // 0x7de51c: ldur            x0, [fp, #-0x68]
    // 0x7de520: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7de520: add             x25, x1, x3, lsl #2
    //     0x7de524: add             x25, x25, #0xf
    //     0x7de528: str             w0, [x25]
    //     0x7de52c: tbz             w0, #0, #0x7de548
    //     0x7de530: ldurb           w16, [x1, #-1]
    //     0x7de534: ldurb           w17, [x0, #-1]
    //     0x7de538: and             x16, x17, x16, lsr #2
    //     0x7de53c: tst             x16, HEAP, lsr #32
    //     0x7de540: b.eq            #0x7de548
    //     0x7de544: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7de548: ldur            x0, [fp, #-0x50]
    // 0x7de54c: mov             x3, x2
    // 0x7de550: ldur            x1, [fp, #-0x30]
    // 0x7de554: ldur            x2, [fp, #-0x58]
    // 0x7de558: b               #0x7de470
    // 0x7de55c: mov             x2, x3
    // 0x7de560: ldur            x0, [fp, #-0x20]
    // 0x7de564: ldur            x6, [fp, #-0x10]
    // 0x7de568: mov             x8, x2
    // 0x7de56c: ldur            x3, [fp, #-0x48]
    // 0x7de570: ldur            x7, [fp, #-0x30]
    // 0x7de574: ldur            x4, [fp, #-0x40]
    // 0x7de578: ldur            x5, [fp, #-0x38]
    // 0x7de57c: b               #0x7de3e0
    // 0x7de580: mov             x2, x8
    // 0x7de584: mov             x1, x2
    // 0x7de588: r0 = combineKeyEventResults()
    //     0x7de588: bl              #0x7dece4  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x7de58c: LoadField: r1 = r0->field_7
    //     0x7de58c: ldur            x1, [x0, #7]
    // 0x7de590: cmp             x1, #1
    // 0x7de594: b.gt            #0x7de5b0
    // 0x7de598: cmp             x1, #0
    // 0x7de59c: b.gt            #0x7de5a8
    // 0x7de5a0: r0 = true
    //     0x7de5a0: add             x0, NULL, #0x20  ; true
    // 0x7de5a4: b               #0x7de5bc
    // 0x7de5a8: r0 = false
    //     0x7de5a8: add             x0, NULL, #0x30  ; false
    // 0x7de5ac: b               #0x7de5bc
    // 0x7de5b0: r0 = false
    //     0x7de5b0: add             x0, NULL, #0x30  ; false
    // 0x7de5b4: b               #0x7de5bc
    // 0x7de5b8: r0 = false
    //     0x7de5b8: add             x0, NULL, #0x30  ; false
    // 0x7de5bc: stur            x0, [fp, #-0x18]
    // 0x7de5c0: tbnz            w0, #4, #0x7de5d4
    // 0x7de5c4: r0 = true
    //     0x7de5c4: add             x0, NULL, #0x20  ; true
    // 0x7de5c8: LeaveFrame
    //     0x7de5c8: mov             SP, fp
    //     0x7de5cc: ldp             fp, lr, [SP], #0x10
    // 0x7de5d0: ret
    //     0x7de5d0: ret             
    // 0x7de5d4: ldur            x1, [fp, #-0x10]
    // 0x7de5d8: r0 = instance()
    //     0x7de5d8: bl              #0x648990  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x7de5dc: mov             x1, x0
    // 0x7de5e0: r0 = strokeAlign()
    //     0x7de5e0: bl              #0xc327a4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x7de5e4: stur            x0, [fp, #-0x28]
    // 0x7de5e8: cmp             w0, NULL
    // 0x7de5ec: b.eq            #0x7decb0
    // 0x7de5f0: r1 = Null
    //     0x7de5f0: mov             x1, NULL
    // 0x7de5f4: r2 = 2
    //     0x7de5f4: movz            x2, #0x2
    // 0x7de5f8: r0 = AllocateArray()
    //     0x7de5f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7de5fc: mov             x2, x0
    // 0x7de600: ldur            x0, [fp, #-0x28]
    // 0x7de604: stur            x2, [fp, #-0x40]
    // 0x7de608: StoreField: r2->field_f = r0
    //     0x7de608: stur            w0, [x2, #0xf]
    // 0x7de60c: r1 = <FocusNode>
    //     0x7de60c: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x7de610: r0 = AllocateGrowableArray()
    //     0x7de610: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7de614: mov             x1, x0
    // 0x7de618: ldur            x0, [fp, #-0x40]
    // 0x7de61c: stur            x1, [fp, #-0x28]
    // 0x7de620: StoreField: r1->field_f = r0
    //     0x7de620: stur            w0, [x1, #0xf]
    // 0x7de624: r0 = 2
    //     0x7de624: movz            x0, #0x2
    // 0x7de628: StoreField: r1->field_b = r0
    //     0x7de628: stur            w0, [x1, #0xb]
    // 0x7de62c: r0 = instance()
    //     0x7de62c: bl              #0x648990  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x7de630: mov             x1, x0
    // 0x7de634: r0 = strokeAlign()
    //     0x7de634: bl              #0xc327a4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x7de638: cmp             w0, NULL
    // 0x7de63c: b.eq            #0x7decb4
    // 0x7de640: mov             x1, x0
    // 0x7de644: r0 = ancestors()
    //     0x7de644: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x7de648: ldur            x1, [fp, #-0x28]
    // 0x7de64c: mov             x2, x0
    // 0x7de650: r0 = addAll()
    //     0x7de650: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7de654: ldur            x3, [fp, #-0x28]
    // 0x7de658: LoadField: r0 = r3->field_b
    //     0x7de658: ldur            w0, [x3, #0xb]
    // 0x7de65c: r4 = LoadInt32Instr(r0)
    //     0x7de65c: sbfx            x4, x0, #1, #0x1f
    // 0x7de660: ldur            x0, [fp, #-0x10]
    // 0x7de664: stur            x4, [fp, #-0x38]
    // 0x7de668: LoadField: r5 = r0->field_7
    //     0x7de668: ldur            w5, [x0, #7]
    // 0x7de66c: DecompressPointer r5
    //     0x7de66c: add             x5, x5, HEAP, lsl #32
    // 0x7de670: stur            x5, [fp, #-0x40]
    // 0x7de674: r0 = 0
    //     0x7de674: movz            x0, #0
    // 0x7de678: CheckStackOverflow
    //     0x7de678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de67c: cmp             SP, x16
    //     0x7de680: b.ls            #0x7decb8
    // 0x7de684: LoadField: r1 = r3->field_b
    //     0x7de684: ldur            w1, [x3, #0xb]
    // 0x7de688: r2 = LoadInt32Instr(r1)
    //     0x7de688: sbfx            x2, x1, #1, #0x1f
    // 0x7de68c: cmp             x4, x2
    // 0x7de690: b.ne            #0x7dec78
    // 0x7de694: cmp             x0, x2
    // 0x7de698: b.ge            #0x7de988
    // 0x7de69c: LoadField: r1 = r3->field_f
    //     0x7de69c: ldur            w1, [x3, #0xf]
    // 0x7de6a0: DecompressPointer r1
    //     0x7de6a0: add             x1, x1, HEAP, lsl #32
    // 0x7de6a4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7de6a4: add             x16, x1, x0, lsl #2
    //     0x7de6a8: ldur            w6, [x16, #0xf]
    // 0x7de6ac: DecompressPointer r6
    //     0x7de6ac: add             x6, x6, HEAP, lsl #32
    // 0x7de6b0: stur            x6, [fp, #-0x10]
    // 0x7de6b4: add             x7, x0, #1
    // 0x7de6b8: stur            x7, [fp, #-0x20]
    // 0x7de6bc: cmp             w6, NULL
    // 0x7de6c0: b.ne            #0x7de6f8
    // 0x7de6c4: mov             x0, x6
    // 0x7de6c8: r2 = Null
    //     0x7de6c8: mov             x2, NULL
    // 0x7de6cc: r1 = Null
    //     0x7de6cc: mov             x1, NULL
    // 0x7de6d0: r4 = 60
    //     0x7de6d0: movz            x4, #0x3c
    // 0x7de6d4: branchIfSmi(r0, 0x7de6e0)
    //     0x7de6d4: tbz             w0, #0, #0x7de6e0
    // 0x7de6d8: r4 = LoadClassIdInstr(r0)
    //     0x7de6d8: ldur            x4, [x0, #-1]
    //     0x7de6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7de6e0: sub             x4, x4, #0xb83
    // 0x7de6e4: cmp             x4, #2
    // 0x7de6e8: b.ls            #0x7de6f8
    // 0x7de6ec: r8 = FocusNode
    //     0x7de6ec: ldr             x8, [PP, #0x1d88]  ; [pp+0x1d88] Type: FocusNode
    // 0x7de6f0: r3 = Null
    //     0x7de6f0: ldr             x3, [PP, #0x1d90]  ; [pp+0x1d90] Null
    // 0x7de6f4: r0 = FocusNode()
    //     0x7de6f4: bl              #0x5a6154  ; IsType_FocusNode_Stub
    // 0x7de6f8: ldur            x0, [fp, #-0x10]
    // 0x7de6fc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x7de6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de700: ldr             x0, [x0]
    //     0x7de704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7de708: cmp             w0, w16
    //     0x7de70c: b.ne            #0x7de718
    //     0x7de710: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7de714: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7de718: r1 = <KeyEventResult>
    //     0x7de718: ldr             x1, [PP, #0x1d68]  ; [pp+0x1d68] TypeArguments: <KeyEventResult>
    // 0x7de71c: stur            x0, [fp, #-0x68]
    // 0x7de720: r0 = AllocateGrowableArray()
    //     0x7de720: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7de724: mov             x1, x0
    // 0x7de728: ldur            x0, [fp, #-0x68]
    // 0x7de72c: stur            x1, [fp, #-0x70]
    // 0x7de730: StoreField: r1->field_f = r0
    //     0x7de730: stur            w0, [x1, #0xf]
    // 0x7de734: StoreField: r1->field_b = rZR
    //     0x7de734: stur            wzr, [x1, #0xb]
    // 0x7de738: ldur            x2, [fp, #-0x10]
    // 0x7de73c: LoadField: r3 = r2->field_3b
    //     0x7de73c: ldur            w3, [x2, #0x3b]
    // 0x7de740: DecompressPointer r3
    //     0x7de740: add             x3, x3, HEAP, lsl #32
    // 0x7de744: cmp             w3, NULL
    // 0x7de748: b.eq            #0x7de878
    // 0x7de74c: ldur            x3, [fp, #-0x40]
    // 0x7de750: LoadField: r4 = r3->field_b
    //     0x7de750: ldur            w4, [x3, #0xb]
    // 0x7de754: r5 = LoadInt32Instr(r4)
    //     0x7de754: sbfx            x5, x4, #1, #0x1f
    // 0x7de758: stur            x5, [fp, #-0x58]
    // 0x7de75c: mov             x6, x0
    // 0x7de760: r4 = 0
    //     0x7de760: movz            x4, #0
    // 0x7de764: r0 = 0
    //     0x7de764: movz            x0, #0
    // 0x7de768: CheckStackOverflow
    //     0x7de768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de76c: cmp             SP, x16
    //     0x7de770: b.ls            #0x7decc0
    // 0x7de774: LoadField: r7 = r3->field_b
    //     0x7de774: ldur            w7, [x3, #0xb]
    // 0x7de778: r8 = LoadInt32Instr(r7)
    //     0x7de778: sbfx            x8, x7, #1, #0x1f
    // 0x7de77c: cmp             x5, x8
    // 0x7de780: b.ne            #0x7dec18
    // 0x7de784: cmp             x0, x8
    // 0x7de788: b.ge            #0x7de86c
    // 0x7de78c: LoadField: r4 = r3->field_f
    //     0x7de78c: ldur            w4, [x3, #0xf]
    // 0x7de790: DecompressPointer r4
    //     0x7de790: add             x4, x4, HEAP, lsl #32
    // 0x7de794: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x7de794: add             x16, x4, x0, lsl #2
    //     0x7de798: ldur            w6, [x16, #0xf]
    // 0x7de79c: DecompressPointer r6
    //     0x7de79c: add             x6, x6, HEAP, lsl #32
    // 0x7de7a0: add             x4, x0, #1
    // 0x7de7a4: stur            x4, [fp, #-0x50]
    // 0x7de7a8: LoadField: r0 = r2->field_3b
    //     0x7de7a8: ldur            w0, [x2, #0x3b]
    // 0x7de7ac: DecompressPointer r0
    //     0x7de7ac: add             x0, x0, HEAP, lsl #32
    // 0x7de7b0: cmp             w0, NULL
    // 0x7de7b4: b.eq            #0x7decc8
    // 0x7de7b8: stp             x2, x0, [SP, #8]
    // 0x7de7bc: str             x6, [SP]
    // 0x7de7c0: ClosureCall
    //     0x7de7c0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7de7c4: ldur            x2, [x0, #0x1f]
    //     0x7de7c8: blr             x2
    // 0x7de7cc: mov             x2, x0
    // 0x7de7d0: ldur            x0, [fp, #-0x70]
    // 0x7de7d4: stur            x2, [fp, #-0x78]
    // 0x7de7d8: LoadField: r1 = r0->field_b
    //     0x7de7d8: ldur            w1, [x0, #0xb]
    // 0x7de7dc: LoadField: r3 = r0->field_f
    //     0x7de7dc: ldur            w3, [x0, #0xf]
    // 0x7de7e0: DecompressPointer r3
    //     0x7de7e0: add             x3, x3, HEAP, lsl #32
    // 0x7de7e4: LoadField: r4 = r3->field_b
    //     0x7de7e4: ldur            w4, [x3, #0xb]
    // 0x7de7e8: r3 = LoadInt32Instr(r1)
    //     0x7de7e8: sbfx            x3, x1, #1, #0x1f
    // 0x7de7ec: stur            x3, [fp, #-0x60]
    // 0x7de7f0: r1 = LoadInt32Instr(r4)
    //     0x7de7f0: sbfx            x1, x4, #1, #0x1f
    // 0x7de7f4: cmp             x3, x1
    // 0x7de7f8: b.ne            #0x7de804
    // 0x7de7fc: mov             x1, x0
    // 0x7de800: r0 = _growToNextCapacity()
    //     0x7de800: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7de804: ldur            x2, [fp, #-0x70]
    // 0x7de808: ldur            x3, [fp, #-0x60]
    // 0x7de80c: add             x4, x3, #1
    // 0x7de810: lsl             x0, x4, #1
    // 0x7de814: StoreField: r2->field_b = r0
    //     0x7de814: stur            w0, [x2, #0xb]
    // 0x7de818: LoadField: r5 = r2->field_f
    //     0x7de818: ldur            w5, [x2, #0xf]
    // 0x7de81c: DecompressPointer r5
    //     0x7de81c: add             x5, x5, HEAP, lsl #32
    // 0x7de820: mov             x1, x5
    // 0x7de824: ldur            x0, [fp, #-0x78]
    // 0x7de828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7de828: add             x25, x1, x3, lsl #2
    //     0x7de82c: add             x25, x25, #0xf
    //     0x7de830: str             w0, [x25]
    //     0x7de834: tbz             w0, #0, #0x7de850
    //     0x7de838: ldurb           w16, [x1, #-1]
    //     0x7de83c: ldurb           w17, [x0, #-1]
    //     0x7de840: and             x16, x17, x16, lsr #2
    //     0x7de844: tst             x16, HEAP, lsr #32
    //     0x7de848: b.eq            #0x7de850
    //     0x7de84c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7de850: mov             x6, x5
    // 0x7de854: ldur            x0, [fp, #-0x50]
    // 0x7de858: ldur            x3, [fp, #-0x40]
    // 0x7de85c: mov             x1, x2
    // 0x7de860: ldur            x5, [fp, #-0x58]
    // 0x7de864: ldur            x2, [fp, #-0x10]
    // 0x7de868: b               #0x7de768
    // 0x7de86c: mov             x3, x4
    // 0x7de870: mov             x4, x6
    // 0x7de874: b               #0x7de880
    // 0x7de878: mov             x4, x0
    // 0x7de87c: r3 = 0
    //     0x7de87c: movz            x3, #0
    // 0x7de880: stur            x4, [fp, #-0x70]
    // 0x7de884: stur            x3, [fp, #-0x58]
    // 0x7de888: r5 = false
    //     0x7de888: add             x5, NULL, #0x30  ; false
    // 0x7de88c: r0 = 0
    //     0x7de88c: movz            x0, #0
    // 0x7de890: stur            x5, [fp, #-0x68]
    // 0x7de894: CheckStackOverflow
    //     0x7de894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de898: cmp             SP, x16
    //     0x7de89c: b.ls            #0x7deccc
    // 0x7de8a0: cmp             x0, x3
    // 0x7de8a4: b.ge            #0x7de938
    // 0x7de8a8: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x7de8a8: add             x16, x4, x0, lsl #2
    //     0x7de8ac: ldur            w6, [x16, #0xf]
    // 0x7de8b0: DecompressPointer r6
    //     0x7de8b0: add             x6, x6, HEAP, lsl #32
    // 0x7de8b4: stur            x6, [fp, #-0x10]
    // 0x7de8b8: add             x7, x0, #1
    // 0x7de8bc: stur            x7, [fp, #-0x50]
    // 0x7de8c0: cmp             w6, NULL
    // 0x7de8c4: b.ne            #0x7de8fc
    // 0x7de8c8: mov             x0, x6
    // 0x7de8cc: r2 = Null
    //     0x7de8cc: mov             x2, NULL
    // 0x7de8d0: r1 = Null
    //     0x7de8d0: mov             x1, NULL
    // 0x7de8d4: r4 = 60
    //     0x7de8d4: movz            x4, #0x3c
    // 0x7de8d8: branchIfSmi(r0, 0x7de8e4)
    //     0x7de8d8: tbz             w0, #0, #0x7de8e4
    // 0x7de8dc: r4 = LoadClassIdInstr(r0)
    //     0x7de8dc: ldur            x4, [x0, #-1]
    //     0x7de8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7de8e4: r17 = 6849
    //     0x7de8e4: movz            x17, #0x1ac1
    // 0x7de8e8: cmp             x4, x17
    // 0x7de8ec: b.eq            #0x7de8fc
    // 0x7de8f0: r8 = KeyEventResult
    //     0x7de8f0: ldr             x8, [PP, #0x1da0]  ; [pp+0x1da0] Type: KeyEventResult
    // 0x7de8f4: r3 = Null
    //     0x7de8f4: ldr             x3, [PP, #0x1da8]  ; [pp+0x1da8] Null
    // 0x7de8f8: r0 = KeyEventResult()
    //     0x7de8f8: bl              #0x733868  ; IsType_KeyEventResult_Stub
    // 0x7de8fc: ldur            x0, [fp, #-0x10]
    // 0x7de900: LoadField: r1 = r0->field_7
    //     0x7de900: ldur            x1, [x0, #7]
    // 0x7de904: cmp             x1, #1
    // 0x7de908: b.gt            #0x7de924
    // 0x7de90c: cmp             x1, #0
    // 0x7de910: b.le            #0x7de91c
    // 0x7de914: ldur            x5, [fp, #-0x68]
    // 0x7de918: b               #0x7de928
    // 0x7de91c: r0 = Instance_KeyEventResult
    //     0x7de91c: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@dd0af1
    // 0x7de920: b               #0x7de950
    // 0x7de924: r5 = true
    //     0x7de924: add             x5, NULL, #0x20  ; true
    // 0x7de928: ldur            x0, [fp, #-0x50]
    // 0x7de92c: ldur            x4, [fp, #-0x70]
    // 0x7de930: ldur            x3, [fp, #-0x58]
    // 0x7de934: b               #0x7de890
    // 0x7de938: mov             x0, x5
    // 0x7de93c: tbnz            w0, #4, #0x7de948
    // 0x7de940: r1 = Instance_KeyEventResult
    //     0x7de940: ldr             x1, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@dd0ad1
    // 0x7de944: b               #0x7de94c
    // 0x7de948: r1 = Instance_KeyEventResult
    //     0x7de948: ldr             x1, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!KeyEventResult@dd0b11
    // 0x7de94c: mov             x0, x1
    // 0x7de950: LoadField: r1 = r0->field_7
    //     0x7de950: ldur            x1, [x0, #7]
    // 0x7de954: cmp             x1, #1
    // 0x7de958: b.gt            #0x7de980
    // 0x7de95c: cmp             x1, #0
    // 0x7de960: b.le            #0x7de978
    // 0x7de964: ldur            x0, [fp, #-0x20]
    // 0x7de968: ldur            x5, [fp, #-0x40]
    // 0x7de96c: ldur            x3, [fp, #-0x28]
    // 0x7de970: ldur            x4, [fp, #-0x38]
    // 0x7de974: b               #0x7de678
    // 0x7de978: r0 = true
    //     0x7de978: add             x0, NULL, #0x20  ; true
    // 0x7de97c: b               #0x7de98c
    // 0x7de980: r0 = false
    //     0x7de980: add             x0, NULL, #0x30  ; false
    // 0x7de984: b               #0x7de98c
    // 0x7de988: ldur            x0, [fp, #-0x18]
    // 0x7de98c: stur            x0, [fp, #-0x18]
    // 0x7de990: tbz             w0, #4, #0x7debc8
    // 0x7de994: ldur            x1, [fp, #-8]
    // 0x7de998: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7de998: ldur            w2, [x1, #0x17]
    // 0x7de99c: DecompressPointer r2
    //     0x7de99c: add             x2, x2, HEAP, lsl #32
    // 0x7de9a0: mov             x1, x2
    // 0x7de9a4: stur            x2, [fp, #-0x10]
    // 0x7de9a8: r0 = isNotEmpty()
    //     0x7de9a8: bl              #0x6a4348  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x7de9ac: tbnz            w0, #4, #0x7debc8
    // 0x7de9b0: r1 = <KeyEventResult>
    //     0x7de9b0: ldr             x1, [PP, #0x1d68]  ; [pp+0x1d68] TypeArguments: <KeyEventResult>
    // 0x7de9b4: r2 = 0
    //     0x7de9b4: movz            x2, #0
    // 0x7de9b8: r0 = _GrowableList()
    //     0x7de9b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7de9bc: ldur            x1, [fp, #-0x10]
    // 0x7de9c0: stur            x0, [fp, #-8]
    // 0x7de9c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7de9c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7de9c8: r0 = toList()
    //     0x7de9c8: bl              #0x6a1804  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x7de9cc: mov             x3, x0
    // 0x7de9d0: stur            x3, [fp, #-0x70]
    // 0x7de9d4: LoadField: r4 = r3->field_7
    //     0x7de9d4: ldur            w4, [x3, #7]
    // 0x7de9d8: DecompressPointer r4
    //     0x7de9d8: add             x4, x4, HEAP, lsl #32
    // 0x7de9dc: stur            x4, [fp, #-0x68]
    // 0x7de9e0: LoadField: r0 = r3->field_b
    //     0x7de9e0: ldur            w0, [x3, #0xb]
    // 0x7de9e4: r5 = LoadInt32Instr(r0)
    //     0x7de9e4: sbfx            x5, x0, #1, #0x1f
    // 0x7de9e8: stur            x5, [fp, #-0x38]
    // 0x7de9ec: ldur            x6, [fp, #-8]
    // 0x7de9f0: r0 = 0
    //     0x7de9f0: movz            x0, #0
    // 0x7de9f4: ldur            x7, [fp, #-0x40]
    // 0x7de9f8: CheckStackOverflow
    //     0x7de9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de9fc: cmp             SP, x16
    //     0x7dea00: b.ls            #0x7decd4
    // 0x7dea04: LoadField: r1 = r3->field_b
    //     0x7dea04: ldur            w1, [x3, #0xb]
    // 0x7dea08: r2 = LoadInt32Instr(r1)
    //     0x7dea08: sbfx            x2, x1, #1, #0x1f
    // 0x7dea0c: cmp             x5, x2
    // 0x7dea10: b.ne            #0x7dec58
    // 0x7dea14: cmp             x0, x2
    // 0x7dea18: b.ge            #0x7deb90
    // 0x7dea1c: LoadField: r1 = r3->field_f
    //     0x7dea1c: ldur            w1, [x3, #0xf]
    // 0x7dea20: DecompressPointer r1
    //     0x7dea20: add             x1, x1, HEAP, lsl #32
    // 0x7dea24: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7dea24: add             x16, x1, x0, lsl #2
    //     0x7dea28: ldur            w8, [x16, #0xf]
    // 0x7dea2c: DecompressPointer r8
    //     0x7dea2c: add             x8, x8, HEAP, lsl #32
    // 0x7dea30: stur            x8, [fp, #-0x10]
    // 0x7dea34: add             x9, x0, #1
    // 0x7dea38: stur            x9, [fp, #-0x20]
    // 0x7dea3c: cmp             w8, NULL
    // 0x7dea40: b.ne            #0x7dea70
    // 0x7dea44: mov             x0, x8
    // 0x7dea48: mov             x2, x4
    // 0x7dea4c: r1 = Null
    //     0x7dea4c: mov             x1, NULL
    // 0x7dea50: cmp             w2, NULL
    // 0x7dea54: b.eq            #0x7dea70
    // 0x7dea58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dea58: ldur            w4, [x2, #0x17]
    // 0x7dea5c: DecompressPointer r4
    //     0x7dea5c: add             x4, x4, HEAP, lsl #32
    // 0x7dea60: r8 = X0
    //     0x7dea60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7dea64: LoadField: r9 = r4->field_7
    //     0x7dea64: ldur            x9, [x4, #7]
    // 0x7dea68: r3 = Null
    //     0x7dea68: ldr             x3, [PP, #0x1dd0]  ; [pp+0x1dd0] Null
    // 0x7dea6c: blr             x9
    // 0x7dea70: ldur            x1, [fp, #-0x40]
    // 0x7dea74: LoadField: r0 = r1->field_b
    //     0x7dea74: ldur            w0, [x1, #0xb]
    // 0x7dea78: r2 = LoadInt32Instr(r0)
    //     0x7dea78: sbfx            x2, x0, #1, #0x1f
    // 0x7dea7c: stur            x2, [fp, #-0x58]
    // 0x7dea80: ldur            x3, [fp, #-8]
    // 0x7dea84: r0 = 0
    //     0x7dea84: movz            x0, #0
    // 0x7dea88: CheckStackOverflow
    //     0x7dea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dea8c: cmp             SP, x16
    //     0x7dea90: b.ls            #0x7decdc
    // 0x7dea94: LoadField: r4 = r1->field_b
    //     0x7dea94: ldur            w4, [x1, #0xb]
    // 0x7dea98: r5 = LoadInt32Instr(r4)
    //     0x7dea98: sbfx            x5, x4, #1, #0x1f
    // 0x7dea9c: cmp             x2, x5
    // 0x7deaa0: b.ne            #0x7dec38
    // 0x7deaa4: cmp             x0, x5
    // 0x7deaa8: b.ge            #0x7deb74
    // 0x7deaac: LoadField: r4 = r1->field_f
    //     0x7deaac: ldur            w4, [x1, #0xf]
    // 0x7deab0: DecompressPointer r4
    //     0x7deab0: add             x4, x4, HEAP, lsl #32
    // 0x7deab4: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7deab4: add             x16, x4, x0, lsl #2
    //     0x7deab8: ldur            w5, [x16, #0xf]
    // 0x7deabc: DecompressPointer r5
    //     0x7deabc: add             x5, x5, HEAP, lsl #32
    // 0x7deac0: add             x4, x0, #1
    // 0x7deac4: stur            x4, [fp, #-0x50]
    // 0x7deac8: ldur            x16, [fp, #-0x10]
    // 0x7deacc: stp             x5, x16, [SP]
    // 0x7dead0: ldur            x0, [fp, #-0x10]
    // 0x7dead4: ClosureCall
    //     0x7dead4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dead8: ldur            x2, [x0, #0x1f]
    //     0x7deadc: blr             x2
    // 0x7deae0: mov             x2, x0
    // 0x7deae4: ldur            x0, [fp, #-8]
    // 0x7deae8: stur            x2, [fp, #-0x78]
    // 0x7deaec: LoadField: r1 = r0->field_b
    //     0x7deaec: ldur            w1, [x0, #0xb]
    // 0x7deaf0: LoadField: r3 = r0->field_f
    //     0x7deaf0: ldur            w3, [x0, #0xf]
    // 0x7deaf4: DecompressPointer r3
    //     0x7deaf4: add             x3, x3, HEAP, lsl #32
    // 0x7deaf8: LoadField: r4 = r3->field_b
    //     0x7deaf8: ldur            w4, [x3, #0xb]
    // 0x7deafc: r3 = LoadInt32Instr(r1)
    //     0x7deafc: sbfx            x3, x1, #1, #0x1f
    // 0x7deb00: stur            x3, [fp, #-0x60]
    // 0x7deb04: r1 = LoadInt32Instr(r4)
    //     0x7deb04: sbfx            x1, x4, #1, #0x1f
    // 0x7deb08: cmp             x3, x1
    // 0x7deb0c: b.ne            #0x7deb18
    // 0x7deb10: mov             x1, x0
    // 0x7deb14: r0 = _growToNextCapacity()
    //     0x7deb14: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7deb18: ldur            x2, [fp, #-8]
    // 0x7deb1c: ldur            x3, [fp, #-0x60]
    // 0x7deb20: add             x0, x3, #1
    // 0x7deb24: lsl             x1, x0, #1
    // 0x7deb28: StoreField: r2->field_b = r1
    //     0x7deb28: stur            w1, [x2, #0xb]
    // 0x7deb2c: LoadField: r1 = r2->field_f
    //     0x7deb2c: ldur            w1, [x2, #0xf]
    // 0x7deb30: DecompressPointer r1
    //     0x7deb30: add             x1, x1, HEAP, lsl #32
    // 0x7deb34: ldur            x0, [fp, #-0x78]
    // 0x7deb38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7deb38: add             x25, x1, x3, lsl #2
    //     0x7deb3c: add             x25, x25, #0xf
    //     0x7deb40: str             w0, [x25]
    //     0x7deb44: tbz             w0, #0, #0x7deb60
    //     0x7deb48: ldurb           w16, [x1, #-1]
    //     0x7deb4c: ldurb           w17, [x0, #-1]
    //     0x7deb50: and             x16, x17, x16, lsr #2
    //     0x7deb54: tst             x16, HEAP, lsr #32
    //     0x7deb58: b.eq            #0x7deb60
    //     0x7deb5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7deb60: ldur            x0, [fp, #-0x50]
    // 0x7deb64: mov             x3, x2
    // 0x7deb68: ldur            x1, [fp, #-0x40]
    // 0x7deb6c: ldur            x2, [fp, #-0x58]
    // 0x7deb70: b               #0x7dea88
    // 0x7deb74: mov             x2, x3
    // 0x7deb78: ldur            x0, [fp, #-0x20]
    // 0x7deb7c: mov             x6, x2
    // 0x7deb80: ldur            x3, [fp, #-0x70]
    // 0x7deb84: ldur            x4, [fp, #-0x68]
    // 0x7deb88: ldur            x5, [fp, #-0x38]
    // 0x7deb8c: b               #0x7de9f4
    // 0x7deb90: mov             x2, x6
    // 0x7deb94: mov             x1, x2
    // 0x7deb98: r0 = combineKeyEventResults()
    //     0x7deb98: bl              #0x7dece4  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x7deb9c: LoadField: r1 = r0->field_7
    //     0x7deb9c: ldur            x1, [x0, #7]
    // 0x7deba0: cmp             x1, #1
    // 0x7deba4: b.gt            #0x7debc0
    // 0x7deba8: cmp             x1, #0
    // 0x7debac: b.gt            #0x7debb8
    // 0x7debb0: r0 = true
    //     0x7debb0: add             x0, NULL, #0x20  ; true
    // 0x7debb4: b               #0x7debcc
    // 0x7debb8: ldur            x0, [fp, #-0x18]
    // 0x7debbc: b               #0x7debcc
    // 0x7debc0: r0 = false
    //     0x7debc0: add             x0, NULL, #0x30  ; false
    // 0x7debc4: b               #0x7debcc
    // 0x7debc8: ldur            x0, [fp, #-0x18]
    // 0x7debcc: LeaveFrame
    //     0x7debcc: mov             SP, fp
    //     0x7debd0: ldp             fp, lr, [SP], #0x10
    // 0x7debd4: ret
    //     0x7debd4: ret             
    // 0x7debd8: mov             x0, x1
    // 0x7debdc: r0 = ConcurrentModificationError()
    //     0x7debdc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7debe0: mov             x1, x0
    // 0x7debe4: ldur            x0, [fp, #-0x30]
    // 0x7debe8: StoreField: r1->field_b = r0
    //     0x7debe8: stur            w0, [x1, #0xb]
    // 0x7debec: mov             x0, x1
    // 0x7debf0: r0 = Throw()
    //     0x7debf0: bl              #0xd45764  ; ThrowStub
    // 0x7debf4: brk             #0
    // 0x7debf8: mov             x0, x3
    // 0x7debfc: r0 = ConcurrentModificationError()
    //     0x7debfc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dec00: mov             x1, x0
    // 0x7dec04: ldur            x0, [fp, #-0x48]
    // 0x7dec08: StoreField: r1->field_b = r0
    //     0x7dec08: stur            w0, [x1, #0xb]
    // 0x7dec0c: mov             x0, x1
    // 0x7dec10: r0 = Throw()
    //     0x7dec10: bl              #0xd45764  ; ThrowStub
    // 0x7dec14: brk             #0
    // 0x7dec18: mov             x0, x3
    // 0x7dec1c: r0 = ConcurrentModificationError()
    //     0x7dec1c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dec20: mov             x1, x0
    // 0x7dec24: ldur            x0, [fp, #-0x40]
    // 0x7dec28: StoreField: r1->field_b = r0
    //     0x7dec28: stur            w0, [x1, #0xb]
    // 0x7dec2c: mov             x0, x1
    // 0x7dec30: r0 = Throw()
    //     0x7dec30: bl              #0xd45764  ; ThrowStub
    // 0x7dec34: brk             #0
    // 0x7dec38: mov             x0, x1
    // 0x7dec3c: r0 = ConcurrentModificationError()
    //     0x7dec3c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dec40: mov             x1, x0
    // 0x7dec44: ldur            x0, [fp, #-0x40]
    // 0x7dec48: StoreField: r1->field_b = r0
    //     0x7dec48: stur            w0, [x1, #0xb]
    // 0x7dec4c: mov             x0, x1
    // 0x7dec50: r0 = Throw()
    //     0x7dec50: bl              #0xd45764  ; ThrowStub
    // 0x7dec54: brk             #0
    // 0x7dec58: mov             x0, x3
    // 0x7dec5c: r0 = ConcurrentModificationError()
    //     0x7dec5c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dec60: mov             x1, x0
    // 0x7dec64: ldur            x0, [fp, #-0x70]
    // 0x7dec68: StoreField: r1->field_b = r0
    //     0x7dec68: stur            w0, [x1, #0xb]
    // 0x7dec6c: mov             x0, x1
    // 0x7dec70: r0 = Throw()
    //     0x7dec70: bl              #0xd45764  ; ThrowStub
    // 0x7dec74: brk             #0
    // 0x7dec78: mov             x0, x3
    // 0x7dec7c: r0 = ConcurrentModificationError()
    //     0x7dec7c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dec80: mov             x1, x0
    // 0x7dec84: ldur            x0, [fp, #-0x28]
    // 0x7dec88: StoreField: r1->field_b = r0
    //     0x7dec88: stur            w0, [x1, #0xb]
    // 0x7dec8c: mov             x0, x1
    // 0x7dec90: r0 = Throw()
    //     0x7dec90: bl              #0xd45764  ; ThrowStub
    // 0x7dec94: brk             #0
    // 0x7dec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec9c: b               #0x7de33c
    // 0x7deca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deca4: b               #0x7de3ec
    // 0x7deca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decac: b               #0x7de47c
    // 0x7decb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7decb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7decb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7decb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7decb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7decb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decbc: b               #0x7de684
    // 0x7decc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7decc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decc4: b               #0x7de774
    // 0x7decc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7decc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7deccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decd0: b               #0x7de8a0
    // 0x7decd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7decd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decd8: b               #0x7dea04
    // 0x7decdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7decdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dece0: b               #0x7dea94
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x7df02c, size: 0xe8
    // 0x7df02c: EnterFrame
    //     0x7df02c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df030: mov             fp, SP
    // 0x7df034: AllocStack(0x10)
    //     0x7df034: sub             SP, SP, #0x10
    // 0x7df038: r0 = Instance_FocusHighlightStrategy
    //     0x7df038: ldr             x0, [PP, #0x2158]  ; [pp+0x2158] Obj!FocusHighlightStrategy@dd0a31
    // 0x7df03c: mov             x2, x1
    // 0x7df040: stur            x1, [fp, #-8]
    // 0x7df044: CheckStackOverflow
    //     0x7df044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df048: cmp             SP, x16
    //     0x7df04c: b.ls            #0x7df10c
    // 0x7df050: StoreField: r2->field_f = r0
    //     0x7df050: stur            w0, [x2, #0xf]
    // 0x7df054: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x7df054: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x7df058: r0 = HashedObserverList()
    //     0x7df058: bl              #0x5b3db4  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x7df05c: mov             x1, x0
    // 0x7df060: stur            x0, [fp, #-0x10]
    // 0x7df064: r0 = HashedObserverList()
    //     0x7df064: bl              #0x5b3cd0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x7df068: ldur            x0, [fp, #-0x10]
    // 0x7df06c: ldur            x2, [fp, #-8]
    // 0x7df070: StoreField: r2->field_13 = r0
    //     0x7df070: stur            w0, [x2, #0x13]
    //     0x7df074: ldurb           w16, [x2, #-1]
    //     0x7df078: ldurb           w17, [x0, #-1]
    //     0x7df07c: and             x16, x17, x16, lsr #2
    //     0x7df080: tst             x16, HEAP, lsr #32
    //     0x7df084: b.eq            #0x7df08c
    //     0x7df088: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7df08c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x7df08c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x7df090: r0 = HashedObserverList()
    //     0x7df090: bl              #0x5b3db4  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x7df094: mov             x1, x0
    // 0x7df098: stur            x0, [fp, #-0x10]
    // 0x7df09c: r0 = HashedObserverList()
    //     0x7df09c: bl              #0x5b3cd0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x7df0a0: ldur            x0, [fp, #-0x10]
    // 0x7df0a4: ldur            x2, [fp, #-8]
    // 0x7df0a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7df0a8: stur            w0, [x2, #0x17]
    //     0x7df0ac: ldurb           w16, [x2, #-1]
    //     0x7df0b0: ldurb           w17, [x0, #-1]
    //     0x7df0b4: and             x16, x17, x16, lsr #2
    //     0x7df0b8: tst             x16, HEAP, lsr #32
    //     0x7df0bc: b.eq            #0x7df0c4
    //     0x7df0c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7df0c4: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x7df0c4: ldr             x1, [PP, #0x1d40]  ; [pp+0x1d40] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x7df0c8: r0 = HashedObserverList()
    //     0x7df0c8: bl              #0x5b3db4  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x7df0cc: mov             x1, x0
    // 0x7df0d0: stur            x0, [fp, #-0x10]
    // 0x7df0d4: r0 = HashedObserverList()
    //     0x7df0d4: bl              #0x5b3cd0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x7df0d8: ldur            x0, [fp, #-0x10]
    // 0x7df0dc: ldur            x1, [fp, #-8]
    // 0x7df0e0: StoreField: r1->field_1b = r0
    //     0x7df0e0: stur            w0, [x1, #0x1b]
    //     0x7df0e4: ldurb           w16, [x1, #-1]
    //     0x7df0e8: ldurb           w17, [x0, #-1]
    //     0x7df0ec: and             x16, x17, x16, lsr #2
    //     0x7df0f0: tst             x16, HEAP, lsr #32
    //     0x7df0f4: b.eq            #0x7df0fc
    //     0x7df0f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df0fc: r0 = Null
    //     0x7df0fc: mov             x0, NULL
    // 0x7df100: LeaveFrame
    //     0x7df100: mov             SP, fp
    //     0x7df104: ldp             fp, lr, [SP], #0x10
    // 0x7df108: ret
    //     0x7df108: ret             
    // 0x7df10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df10c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df110: b               #0x7df050
  }
  _ addListener(/* No info */) {
    // ** addr: 0x800ac0, size: 0x3c
    // 0x800ac0: EnterFrame
    //     0x800ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x800ac4: mov             fp, SP
    // 0x800ac8: CheckStackOverflow
    //     0x800ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800acc: cmp             SP, x16
    //     0x800ad0: b.ls            #0x800af4
    // 0x800ad4: LoadField: r0 = r1->field_1b
    //     0x800ad4: ldur            w0, [x1, #0x1b]
    // 0x800ad8: DecompressPointer r0
    //     0x800ad8: add             x0, x0, HEAP, lsl #32
    // 0x800adc: mov             x1, x0
    // 0x800ae0: r0 = add()
    //     0x800ae0: bl              #0x6a6a9c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x800ae4: r0 = Null
    //     0x800ae4: mov             x0, NULL
    // 0x800ae8: LeaveFrame
    //     0x800ae8: mov             SP, fp
    //     0x800aec: ldp             fp, lr, [SP], #0x10
    // 0x800af0: ret
    //     0x800af0: ret             
    // 0x800af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800af8: b               #0x800ad4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x9e9e1c, size: 0x38
    // 0x9e9e1c: EnterFrame
    //     0x9e9e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9e20: mov             fp, SP
    // 0x9e9e24: CheckStackOverflow
    //     0x9e9e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9e28: cmp             SP, x16
    //     0x9e9e2c: b.ls            #0x9e9e4c
    // 0x9e9e30: LoadField: r0 = r1->field_1b
    //     0x9e9e30: ldur            w0, [x1, #0x1b]
    // 0x9e9e34: DecompressPointer r0
    //     0x9e9e34: add             x0, x0, HEAP, lsl #32
    // 0x9e9e38: mov             x1, x0
    // 0x9e9e3c: r0 = remove()
    //     0x9e9e3c: bl              #0x6f8f98  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x9e9e40: LeaveFrame
    //     0x9e9e40: mov             SP, fp
    //     0x9e9e44: ldp             fp, lr, [SP], #0x10
    // 0x9e9e48: ret
    //     0x9e9e48: ret             
    // 0x9e9e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9e50: b               #0x9e9e30
  }
  _ dispose(/* No info */) {
    // ** addr: 0xaa9fec, size: 0x150
    // 0xaa9fec: EnterFrame
    //     0xaa9fec: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ff0: mov             fp, SP
    // 0xaa9ff4: AllocStack(0x20)
    //     0xaa9ff4: sub             SP, SP, #0x20
    // 0xaa9ff8: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0xaa9ff8: mov             x0, x1
    //     0xaa9ffc: stur            x1, [fp, #-0x10]
    // 0xaaa000: CheckStackOverflow
    //     0xaaa000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa004: cmp             SP, x16
    //     0xaaa008: b.ls            #0xaaa118
    // 0xaaa00c: r1 = LoadStaticField(0x6a0)
    //     0xaaa00c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaaa010: ldr             x1, [x1, #0xd40]
    // 0xaaa014: cmp             w1, NULL
    // 0xaaa018: b.eq            #0xaaa120
    // 0xaaa01c: LoadField: r2 = r1->field_93
    //     0xaaa01c: ldur            w2, [x1, #0x93]
    // 0xaaa020: DecompressPointer r2
    //     0xaaa020: add             x2, x2, HEAP, lsl #32
    // 0xaaa024: r16 = Sentinel
    //     0xaaa024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa028: cmp             w2, w16
    // 0xaaa02c: b.eq            #0xaaa124
    // 0xaaa030: LoadField: r3 = r2->field_7
    //     0xaaa030: ldur            w3, [x2, #7]
    // 0xaaa034: DecompressPointer r3
    //     0xaaa034: add             x3, x3, HEAP, lsl #32
    // 0xaaa038: mov             x2, x0
    // 0xaaa03c: stur            x3, [fp, #-8]
    // 0xaaa040: r1 = Function 'handleKeyMessage':.
    //     0xaaa040: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] AnonymousClosure: (0x7de2d8), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x7de314)
    // 0xaaa044: r0 = AllocateClosure()
    //     0xaaa044: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaaa048: mov             x1, x0
    // 0xaaa04c: ldur            x0, [fp, #-8]
    // 0xaaa050: r2 = LoadClassIdInstr(r0)
    //     0xaaa050: ldur            x2, [x0, #-1]
    //     0xaaa054: ubfx            x2, x2, #0xc, #0x14
    // 0xaaa058: stp             x1, x0, [SP]
    // 0xaaa05c: mov             x0, x2
    // 0xaaa060: mov             lr, x0
    // 0xaaa064: ldr             lr, [x21, lr, lsl #3]
    // 0xaaa068: blr             lr
    // 0xaaa06c: tbnz            w0, #4, #0xaaa0cc
    // 0xaaa070: r0 = LoadStaticField(0x718)
    //     0xaaa070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaa074: ldr             x0, [x0, #0xe30]
    // 0xaaa078: cmp             w0, NULL
    // 0xaaa07c: b.eq            #0xaaa12c
    // 0xaaa080: LoadField: r3 = r0->field_13
    //     0xaaa080: ldur            w3, [x0, #0x13]
    // 0xaaa084: DecompressPointer r3
    //     0xaaa084: add             x3, x3, HEAP, lsl #32
    // 0xaaa088: ldur            x2, [fp, #-0x10]
    // 0xaaa08c: stur            x3, [fp, #-8]
    // 0xaaa090: r1 = Function 'handlePointerEvent':.
    //     0xaaa090: ldr             x1, [PP, #0x1d20]  ; [pp+0x1d20] AnonymousClosure: (0x7ddd40), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x7ddd7c)
    // 0xaaa094: r0 = AllocateClosure()
    //     0xaaa094: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaaa098: ldur            x1, [fp, #-8]
    // 0xaaa09c: mov             x2, x0
    // 0xaaa0a0: r0 = removeGlobalRoute()
    //     0xaaa0a0: bl              #0x652528  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0xaaa0a4: r0 = LoadStaticField(0x6a0)
    //     0xaaa0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaa0a8: ldr             x0, [x0, #0xd40]
    // 0xaaa0ac: cmp             w0, NULL
    // 0xaaa0b0: b.eq            #0xaaa130
    // 0xaaa0b4: LoadField: r1 = r0->field_93
    //     0xaaa0b4: ldur            w1, [x0, #0x93]
    // 0xaaa0b8: DecompressPointer r1
    //     0xaaa0b8: add             x1, x1, HEAP, lsl #32
    // 0xaaa0bc: r16 = Sentinel
    //     0xaaa0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa0c0: cmp             w1, w16
    // 0xaaa0c4: b.eq            #0xaaa134
    // 0xaaa0c8: StoreField: r1->field_7 = rNULL
    //     0xaaa0c8: stur            NULL, [x1, #7]
    // 0xaaa0cc: ldur            x0, [fp, #-0x10]
    // 0xaaa0d0: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0xaaa0d0: ldr             x1, [PP, #0x1d40]  ; [pp+0x1d40] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0xaaa0d4: r0 = HashedObserverList()
    //     0xaaa0d4: bl              #0x5b3db4  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0xaaa0d8: mov             x1, x0
    // 0xaaa0dc: stur            x0, [fp, #-8]
    // 0xaaa0e0: r0 = HashedObserverList()
    //     0xaaa0e0: bl              #0x5b3cd0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0xaaa0e4: ldur            x0, [fp, #-8]
    // 0xaaa0e8: ldur            x1, [fp, #-0x10]
    // 0xaaa0ec: StoreField: r1->field_1b = r0
    //     0xaaa0ec: stur            w0, [x1, #0x1b]
    //     0xaaa0f0: ldurb           w16, [x1, #-1]
    //     0xaaa0f4: ldurb           w17, [x0, #-1]
    //     0xaaa0f8: and             x16, x17, x16, lsr #2
    //     0xaaa0fc: tst             x16, HEAP, lsr #32
    //     0xaaa100: b.eq            #0xaaa108
    //     0xaaa104: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaa108: r0 = Null
    //     0xaaa108: mov             x0, NULL
    // 0xaaa10c: LeaveFrame
    //     0xaaa10c: mov             SP, fp
    //     0xaaa110: ldp             fp, lr, [SP], #0x10
    // 0xaaa114: ret
    //     0xaaa114: ret             
    // 0xaaa118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa11c: b               #0xaaa00c
    // 0xaaa120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaa124: r9 = _keyEventManager
    //     0xaaa124: ldr             x9, [PP, #0x1d28]  ; [pp+0x1d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyEventManager@73240726>: late final (offset: 0x94)
    // 0xaaa128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaa128: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaa12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa12c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaa130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaa134: r9 = _keyEventManager
    //     0xaaa134: ldr             x9, [PP, #0x1d28]  ; [pp+0x1d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyEventManager@73240726>: late final (offset: 0x94)
    // 0xaaa138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaa138: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2750, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x75f760, size: 0xc0
    // 0x75f760: EnterFrame
    //     0x75f760: stp             fp, lr, [SP, #-0x10]!
    //     0x75f764: mov             fp, SP
    // 0x75f768: AllocStack(0x8)
    //     0x75f768: sub             SP, SP, #8
    // 0x75f76c: CheckStackOverflow
    //     0x75f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f770: cmp             SP, x16
    //     0x75f774: b.ls            #0x75f80c
    // 0x75f778: LoadField: r0 = r1->field_7
    //     0x75f778: ldur            w0, [x1, #7]
    // 0x75f77c: DecompressPointer r0
    //     0x75f77c: add             x0, x0, HEAP, lsl #32
    // 0x75f780: stur            x0, [fp, #-8]
    // 0x75f784: LoadField: r2 = r0->field_5b
    //     0x75f784: ldur            w2, [x0, #0x5b]
    // 0x75f788: DecompressPointer r2
    //     0x75f788: add             x2, x2, HEAP, lsl #32
    // 0x75f78c: cmp             w2, w1
    // 0x75f790: b.ne            #0x75f7fc
    // 0x75f794: LoadField: r1 = r0->field_33
    //     0x75f794: ldur            w1, [x0, #0x33]
    // 0x75f798: DecompressPointer r1
    //     0x75f798: add             x1, x1, HEAP, lsl #32
    // 0x75f79c: cmp             w1, NULL
    // 0x75f7a0: b.eq            #0x75f814
    // 0x75f7a4: r2 = true
    //     0x75f7a4: add             x2, NULL, #0x20  ; true
    // 0x75f7a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75f7a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75f7ac: r0 = maybeOf()
    //     0x75f7ac: bl              #0x5a775c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x75f7b0: cmp             w0, NULL
    // 0x75f7b4: b.ne            #0x75f7f0
    // 0x75f7b8: ldur            x2, [fp, #-8]
    // 0x75f7bc: LoadField: r0 = r2->field_33
    //     0x75f7bc: ldur            w0, [x2, #0x33]
    // 0x75f7c0: DecompressPointer r0
    //     0x75f7c0: add             x0, x0, HEAP, lsl #32
    // 0x75f7c4: cmp             w0, NULL
    // 0x75f7c8: b.eq            #0x75f818
    // 0x75f7cc: LoadField: r1 = r0->field_1b
    //     0x75f7cc: ldur            w1, [x0, #0x1b]
    // 0x75f7d0: DecompressPointer r1
    //     0x75f7d0: add             x1, x1, HEAP, lsl #32
    // 0x75f7d4: cmp             w1, NULL
    // 0x75f7d8: b.eq            #0x75f81c
    // 0x75f7dc: LoadField: r0 = r1->field_13
    //     0x75f7dc: ldur            w0, [x1, #0x13]
    // 0x75f7e0: DecompressPointer r0
    //     0x75f7e0: add             x0, x0, HEAP, lsl #32
    // 0x75f7e4: LoadField: r1 = r0->field_27
    //     0x75f7e4: ldur            w1, [x0, #0x27]
    // 0x75f7e8: DecompressPointer r1
    //     0x75f7e8: add             x1, x1, HEAP, lsl #32
    // 0x75f7ec: b               #0x75f7f8
    // 0x75f7f0: ldur            x2, [fp, #-8]
    // 0x75f7f4: mov             x1, x0
    // 0x75f7f8: r0 = _reparent()
    //     0x75f7f8: bl              #0x5a71bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x75f7fc: r0 = Null
    //     0x75f7fc: mov             x0, NULL
    // 0x75f800: LeaveFrame
    //     0x75f800: mov             SP, fp
    //     0x75f804: ldp             fp, lr, [SP], #0x10
    // 0x75f808: ret
    //     0x75f808: ret             
    // 0x75f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f80c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f810: b               #0x75f778
    // 0x75f814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f814: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f818: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f81c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x861924, size: 0xf8
    // 0x861924: EnterFrame
    //     0x861924: stp             fp, lr, [SP, #-0x10]!
    //     0x861928: mov             fp, SP
    // 0x86192c: AllocStack(0x18)
    //     0x86192c: sub             SP, SP, #0x18
    // 0x861930: CheckStackOverflow
    //     0x861930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861934: cmp             SP, x16
    //     0x861938: b.ls            #0x861a14
    // 0x86193c: LoadField: r0 = r1->field_7
    //     0x86193c: ldur            w0, [x1, #7]
    // 0x861940: DecompressPointer r0
    //     0x861940: add             x0, x0, HEAP, lsl #32
    // 0x861944: stur            x0, [fp, #-8]
    // 0x861948: LoadField: r2 = r0->field_5b
    //     0x861948: ldur            w2, [x0, #0x5b]
    // 0x86194c: DecompressPointer r2
    //     0x86194c: add             x2, x2, HEAP, lsl #32
    // 0x861950: cmp             w2, w1
    // 0x861954: b.ne            #0x861a04
    // 0x861958: mov             x1, x0
    // 0x86195c: r0 = hasPrimaryFocus()
    //     0x86195c: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x861960: tbz             w0, #4, #0x86199c
    // 0x861964: ldur            x1, [fp, #-8]
    // 0x861968: LoadField: r0 = r1->field_3f
    //     0x861968: ldur            w0, [x1, #0x3f]
    // 0x86196c: DecompressPointer r0
    //     0x86196c: add             x0, x0, HEAP, lsl #32
    // 0x861970: cmp             w0, NULL
    // 0x861974: b.eq            #0x8619b8
    // 0x861978: LoadField: r2 = r0->field_3b
    //     0x861978: ldur            w2, [x0, #0x3b]
    // 0x86197c: DecompressPointer r2
    //     0x86197c: add             x2, x2, HEAP, lsl #32
    // 0x861980: r0 = LoadClassIdInstr(r2)
    //     0x861980: ldur            x0, [x2, #-1]
    //     0x861984: ubfx            x0, x0, #0xc, #0x14
    // 0x861988: stp             x1, x2, [SP]
    // 0x86198c: mov             lr, x0
    // 0x861990: ldr             lr, [x21, lr, lsl #3]
    // 0x861994: blr             lr
    // 0x861998: tbnz            w0, #4, #0x8619b8
    // 0x86199c: r16 = Instance_UnfocusDisposition
    //     0x86199c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d8] Obj!UnfocusDisposition@dd0ab1
    //     0x8619a0: ldr             x16, [x16, #0x8d8]
    // 0x8619a4: str             x16, [SP]
    // 0x8619a8: ldur            x1, [fp, #-8]
    // 0x8619ac: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x8619ac: add             x4, PP, #0x18, lsl #12  ; [pp+0x188e0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x8619b0: ldr             x4, [x4, #0x8e0]
    // 0x8619b4: r0 = unfocus()
    //     0x8619b4: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8619b8: ldur            x0, [fp, #-8]
    // 0x8619bc: LoadField: r1 = r0->field_3f
    //     0x8619bc: ldur            w1, [x0, #0x3f]
    // 0x8619c0: DecompressPointer r1
    //     0x8619c0: add             x1, x1, HEAP, lsl #32
    // 0x8619c4: cmp             w1, NULL
    // 0x8619c8: b.eq            #0x8619d8
    // 0x8619cc: mov             x2, x0
    // 0x8619d0: r0 = _markDetached()
    //     0x8619d0: bl              #0x861a1c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x8619d4: ldur            x0, [fp, #-8]
    // 0x8619d8: LoadField: r1 = r0->field_4f
    //     0x8619d8: ldur            w1, [x0, #0x4f]
    // 0x8619dc: DecompressPointer r1
    //     0x8619dc: add             x1, x1, HEAP, lsl #32
    // 0x8619e0: cmp             w1, NULL
    // 0x8619e4: b.ne            #0x8619f0
    // 0x8619e8: mov             x1, x0
    // 0x8619ec: b               #0x861a00
    // 0x8619f0: mov             x2, x0
    // 0x8619f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8619f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8619f8: r0 = _removeChild()
    //     0x8619f8: bl              #0x5a82c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x8619fc: ldur            x1, [fp, #-8]
    // 0x861a00: StoreField: r1->field_5b = rNULL
    //     0x861a00: stur            NULL, [x1, #0x5b]
    // 0x861a04: r0 = Null
    //     0x861a04: mov             x0, NULL
    // 0x861a08: LeaveFrame
    //     0x861a08: mov             SP, fp
    //     0x861a0c: ldp             fp, lr, [SP], #0x10
    // 0x861a10: ret
    //     0x861a10: ret             
    // 0x861a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a18: b               #0x86193c
  }
}

// class id: 2751, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x5a6d70, size: 0xc8
    // 0x5a6d70: EnterFrame
    //     0x5a6d70: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6d74: mov             fp, SP
    // 0x5a6d78: AllocStack(0x18)
    //     0x5a6d78: sub             SP, SP, #0x18
    // 0x5a6d7c: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x5a6d7c: mov             x0, x1
    //     0x5a6d80: stur            x1, [fp, #-0x10]
    // 0x5a6d84: CheckStackOverflow
    //     0x5a6d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6d88: cmp             SP, x16
    //     0x5a6d8c: b.ls            #0x5a6e30
    // 0x5a6d90: LoadField: r3 = r0->field_7
    //     0x5a6d90: ldur            w3, [x0, #7]
    // 0x5a6d94: DecompressPointer r3
    //     0x5a6d94: add             x3, x3, HEAP, lsl #32
    // 0x5a6d98: stur            x3, [fp, #-8]
    // 0x5a6d9c: LoadField: r1 = r3->field_4f
    //     0x5a6d9c: ldur            w1, [x3, #0x4f]
    // 0x5a6da0: DecompressPointer r1
    //     0x5a6da0: add             x1, x1, HEAP, lsl #32
    // 0x5a6da4: cmp             w1, NULL
    // 0x5a6da8: b.ne            #0x5a6dbc
    // 0x5a6dac: LoadField: r1 = r2->field_27
    //     0x5a6dac: ldur            w1, [x2, #0x27]
    // 0x5a6db0: DecompressPointer r1
    //     0x5a6db0: add             x1, x1, HEAP, lsl #32
    // 0x5a6db4: cmp             w3, w1
    // 0x5a6db8: b.ne            #0x5a6e20
    // 0x5a6dbc: LoadField: r1 = r3->field_3f
    //     0x5a6dbc: ldur            w1, [x3, #0x3f]
    // 0x5a6dc0: DecompressPointer r1
    //     0x5a6dc0: add             x1, x1, HEAP, lsl #32
    // 0x5a6dc4: cmp             w1, w2
    // 0x5a6dc8: b.ne            #0x5a6e20
    // 0x5a6dcc: mov             x1, x3
    // 0x5a6dd0: r0 = focusedChild()
    //     0x5a6dd0: bl              #0x5a6e58  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x5a6dd4: cmp             w0, NULL
    // 0x5a6dd8: b.ne            #0x5a6e20
    // 0x5a6ddc: ldur            x0, [fp, #-0x10]
    // 0x5a6de0: LoadField: r2 = r0->field_b
    //     0x5a6de0: ldur            w2, [x0, #0xb]
    // 0x5a6de4: DecompressPointer r2
    //     0x5a6de4: add             x2, x2, HEAP, lsl #32
    // 0x5a6de8: mov             x1, x2
    // 0x5a6dec: stur            x2, [fp, #-0x18]
    // 0x5a6df0: r0 = ancestors()
    //     0x5a6df0: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a6df4: mov             x1, x0
    // 0x5a6df8: ldur            x2, [fp, #-8]
    // 0x5a6dfc: r0 = contains()
    //     0x5a6dfc: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x5a6e00: tbnz            w0, #4, #0x5a6e20
    // 0x5a6e04: ldur            x1, [fp, #-0x18]
    // 0x5a6e08: r0 = LoadClassIdInstr(r1)
    //     0x5a6e08: ldur            x0, [x1, #-1]
    //     0x5a6e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6e10: r2 = true
    //     0x5a6e10: add             x2, NULL, #0x20  ; true
    // 0x5a6e14: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a6e14: sub             lr, x0, #0xffd
    //     0x5a6e18: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6e1c: blr             lr
    // 0x5a6e20: r0 = Null
    //     0x5a6e20: mov             x0, NULL
    // 0x5a6e24: LeaveFrame
    //     0x5a6e24: mov             SP, fp
    //     0x5a6e28: ldp             fp, lr, [SP], #0x10
    // 0x5a6e2c: ret
    //     0x5a6e2c: ret             
    // 0x5a6e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6e34: b               #0x5a6d90
  }
}

// class id: 2945, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x5a6258, size: 0x51c
    // 0x5a6258: EnterFrame
    //     0x5a6258: stp             fp, lr, [SP, #-0x10]!
    //     0x5a625c: mov             fp, SP
    // 0x5a6260: AllocStack(0xe0)
    //     0x5a6260: sub             SP, SP, #0xe0
    // 0x5a6264: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x5a6264: stur            x1, [fp, #-0x88]
    // 0x5a6268: CheckStackOverflow
    //     0x5a6268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a626c: cmp             SP, x16
    //     0x5a6270: b.ls            #0x5a6738
    // 0x5a6274: r1 = 1
    //     0x5a6274: movz            x1, #0x1
    // 0x5a6278: r0 = AllocateContext()
    //     0x5a6278: bl              #0xd46410  ; AllocateContextStub
    // 0x5a627c: mov             x3, x0
    // 0x5a6280: ldur            x2, [fp, #-0x88]
    // 0x5a6284: stur            x3, [fp, #-0xb8]
    // 0x5a6288: StoreField: r3->field_f = r2
    //     0x5a6288: stur            w2, [x3, #0xf]
    // 0x5a628c: LoadField: r4 = r2->field_7
    //     0x5a628c: ldur            x4, [x2, #7]
    // 0x5a6290: stur            x4, [fp, #-0xb0]
    // 0x5a6294: cbnz            x4, #0x5a62a8
    // 0x5a6298: r0 = Null
    //     0x5a6298: mov             x0, NULL
    // 0x5a629c: LeaveFrame
    //     0x5a629c: mov             SP, fp
    //     0x5a62a0: ldp             fp, lr, [SP], #0x10
    // 0x5a62a4: ret
    //     0x5a62a4: ret             
    // 0x5a62a8: LoadField: r0 = r2->field_13
    //     0x5a62a8: ldur            x0, [x2, #0x13]
    // 0x5a62ac: add             x1, x0, #1
    // 0x5a62b0: StoreField: r2->field_13 = r1
    //     0x5a62b0: stur            x1, [x2, #0x13]
    // 0x5a62b4: r7 = 0
    //     0x5a62b4: movz            x7, #0
    // 0x5a62b8: r6 = Null
    //     0x5a62b8: mov             x6, NULL
    // 0x5a62bc: r5 = Null
    //     0x5a62bc: mov             x5, NULL
    // 0x5a62c0: stur            x7, [fp, #-0x98]
    // 0x5a62c4: stur            x6, [fp, #-0xa0]
    // 0x5a62c8: stur            x5, [fp, #-0xa8]
    // 0x5a62cc: CheckStackOverflow
    //     0x5a62cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a62d0: cmp             SP, x16
    //     0x5a62d4: b.ls            #0x5a6740
    // 0x5a62d8: cmp             x7, x4
    // 0x5a62dc: b.ge            #0x5a643c
    // 0x5a62e0: LoadField: r8 = r2->field_f
    //     0x5a62e0: ldur            w8, [x2, #0xf]
    // 0x5a62e4: DecompressPointer r8
    //     0x5a62e4: add             x8, x8, HEAP, lsl #32
    // 0x5a62e8: LoadField: r0 = r8->field_b
    //     0x5a62e8: ldur            w0, [x8, #0xb]
    // 0x5a62ec: r1 = LoadInt32Instr(r0)
    //     0x5a62ec: sbfx            x1, x0, #1, #0x1f
    // 0x5a62f0: mov             x0, x1
    // 0x5a62f4: mov             x1, x7
    // 0x5a62f8: cmp             x1, x0
    // 0x5a62fc: b.hs            #0x5a6748
    // 0x5a6300: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x5a6300: add             x16, x8, x7, lsl #2
    //     0x5a6304: ldur            w1, [x16, #0xf]
    // 0x5a6308: DecompressPointer r1
    //     0x5a6308: add             x1, x1, HEAP, lsl #32
    // 0x5a630c: stur            x1, [fp, #-0x90]
    // 0x5a6310: cmp             w1, NULL
    // 0x5a6314: b.eq            #0x5a632c
    // 0x5a6318: str             x1, [SP]
    // 0x5a631c: mov             x0, x1
    // 0x5a6320: ClosureCall
    //     0x5a6320: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5a6324: ldur            x2, [x0, #0x1f]
    //     0x5a6328: blr             x2
    // 0x5a632c: ldur            x5, [fp, #-0xa8]
    // 0x5a6330: ldur            x6, [fp, #-0xa0]
    // 0x5a6334: b               #0x5a6424
    // 0x5a6338: sub             SP, fp, #0xe0
    // 0x5a633c: mov             x3, x0
    // 0x5a6340: stur            x0, [fp, #-0x90]
    // 0x5a6344: mov             x0, x1
    // 0x5a6348: stur            x1, [fp, #-0xa0]
    // 0x5a634c: r1 = Null
    //     0x5a634c: mov             x1, NULL
    // 0x5a6350: r2 = 4
    //     0x5a6350: movz            x2, #0x4
    // 0x5a6354: r0 = AllocateArray()
    //     0x5a6354: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a6358: stur            x0, [fp, #-0xa8]
    // 0x5a635c: r16 = "while dispatching notifications for "
    //     0x5a635c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "while dispatching notifications for "
    // 0x5a6360: StoreField: r0->field_f = r16
    //     0x5a6360: stur            w16, [x0, #0xf]
    // 0x5a6364: ldur            x16, [fp, #-0x88]
    // 0x5a6368: str             x16, [SP]
    // 0x5a636c: r0 = runtimeType()
    //     0x5a636c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5a6370: ldur            x1, [fp, #-0xa8]
    // 0x5a6374: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a6374: add             x25, x1, #0x13
    //     0x5a6378: str             w0, [x25]
    //     0x5a637c: tbz             w0, #0, #0x5a6398
    //     0x5a6380: ldurb           w16, [x1, #-1]
    //     0x5a6384: ldurb           w17, [x0, #-1]
    //     0x5a6388: and             x16, x17, x16, lsr #2
    //     0x5a638c: tst             x16, HEAP, lsr #32
    //     0x5a6390: b.eq            #0x5a6398
    //     0x5a6394: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a6398: ldur            x16, [fp, #-0xa8]
    // 0x5a639c: str             x16, [SP]
    // 0x5a63a0: r0 = _interpolate()
    //     0x5a63a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a63a4: r1 = <List<Object>>
    //     0x5a63a4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5a63a8: stur            x0, [fp, #-0xa8]
    // 0x5a63ac: r0 = ErrorDescription()
    //     0x5a63ac: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a63b0: mov             x1, x0
    // 0x5a63b4: ldur            x2, [fp, #-0xa8]
    // 0x5a63b8: r3 = Instance_DiagnosticLevel
    //     0x5a63b8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5a63bc: r0 = _ErrorDiagnostic()
    //     0x5a63bc: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a63c0: r0 = FlutterErrorDetails()
    //     0x5a63c0: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a63c4: mov             x1, x0
    // 0x5a63c8: ldur            x0, [fp, #-0x90]
    // 0x5a63cc: stur            x1, [fp, #-0xa8]
    // 0x5a63d0: StoreField: r1->field_7 = r0
    //     0x5a63d0: stur            w0, [x1, #7]
    // 0x5a63d4: ldur            x2, [fp, #-0xa0]
    // 0x5a63d8: StoreField: r1->field_b = r2
    //     0x5a63d8: stur            w2, [x1, #0xb]
    // 0x5a63dc: r3 = false
    //     0x5a63dc: add             x3, NULL, #0x30  ; false
    // 0x5a63e0: StoreField: r1->field_f = r3
    //     0x5a63e0: stur            w3, [x1, #0xf]
    // 0x5a63e4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5a63e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a63e8: ldr             x0, [x0, #0xc78]
    //     0x5a63ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a63f0: cmp             w0, w16
    //     0x5a63f4: b.ne            #0x5a6400
    //     0x5a63f8: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x5a63fc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5a6400: cmp             w0, NULL
    // 0x5a6404: b.eq            #0x5a641c
    // 0x5a6408: r16 = false
    //     0x5a6408: add             x16, NULL, #0x30  ; false
    // 0x5a640c: str             x16, [SP]
    // 0x5a6410: ldur            x1, [fp, #-0xa8]
    // 0x5a6414: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5a6414: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5a6418: r0 = dumpErrorToConsole()
    //     0x5a6418: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5a641c: ldur            x5, [fp, #-0xa0]
    // 0x5a6420: ldur            x6, [fp, #-0x90]
    // 0x5a6424: ldur            x0, [fp, #-0x98]
    // 0x5a6428: add             x7, x0, #1
    // 0x5a642c: ldur            x2, [fp, #-0x88]
    // 0x5a6430: ldur            x3, [fp, #-0xb8]
    // 0x5a6434: ldur            x4, [fp, #-0xb0]
    // 0x5a6438: b               #0x5a62c0
    // 0x5a643c: mov             x3, x2
    // 0x5a6440: LoadField: r0 = r3->field_13
    //     0x5a6440: ldur            x0, [x3, #0x13]
    // 0x5a6444: sub             x1, x0, #1
    // 0x5a6448: StoreField: r3->field_13 = r1
    //     0x5a6448: stur            x1, [x3, #0x13]
    // 0x5a644c: cbnz            x1, #0x5a6728
    // 0x5a6450: LoadField: r0 = r3->field_1b
    //     0x5a6450: ldur            x0, [x3, #0x1b]
    // 0x5a6454: cmp             x0, #0
    // 0x5a6458: b.le            #0x5a6728
    // 0x5a645c: LoadField: r4 = r3->field_7
    //     0x5a645c: ldur            x4, [x3, #7]
    // 0x5a6460: stur            x4, [fp, #-0xc0]
    // 0x5a6464: sub             x5, x4, x0
    // 0x5a6468: stur            x5, [fp, #-0xb0]
    // 0x5a646c: lsl             x0, x5, #1
    // 0x5a6470: LoadField: r6 = r3->field_f
    //     0x5a6470: ldur            w6, [x3, #0xf]
    // 0x5a6474: DecompressPointer r6
    //     0x5a6474: add             x6, x6, HEAP, lsl #32
    // 0x5a6478: stur            x6, [fp, #-0x90]
    // 0x5a647c: LoadField: r1 = r6->field_b
    //     0x5a647c: ldur            w1, [x6, #0xb]
    // 0x5a6480: r7 = LoadInt32Instr(r1)
    //     0x5a6480: sbfx            x7, x1, #1, #0x1f
    // 0x5a6484: stur            x7, [fp, #-0x98]
    // 0x5a6488: cmp             x0, x7
    // 0x5a648c: b.gt            #0x5a65bc
    // 0x5a6490: r0 = BoxInt64Instr(r5)
    //     0x5a6490: sbfiz           x0, x5, #1, #0x1f
    //     0x5a6494: cmp             x5, x0, asr #1
    //     0x5a6498: b.eq            #0x5a64a4
    //     0x5a649c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a64a0: stur            x5, [x0, #7]
    // 0x5a64a4: mov             x2, x0
    // 0x5a64a8: r1 = <((dynamic this) => void?)?>
    //     0x5a64a8: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x5a64ac: r0 = AllocateArray()
    //     0x5a64ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a64b0: mov             x3, x0
    // 0x5a64b4: stur            x3, [fp, #-0xa8]
    // 0x5a64b8: r7 = 0
    //     0x5a64b8: movz            x7, #0
    // 0x5a64bc: r6 = 0
    //     0x5a64bc: movz            x6, #0
    // 0x5a64c0: ldur            x4, [fp, #-0xc0]
    // 0x5a64c4: ldur            x5, [fp, #-0x90]
    // 0x5a64c8: stur            x7, [fp, #-0xd0]
    // 0x5a64cc: stur            x6, [fp, #-0xd8]
    // 0x5a64d0: CheckStackOverflow
    //     0x5a64d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a64d4: cmp             SP, x16
    //     0x5a64d8: b.ls            #0x5a674c
    // 0x5a64dc: cmp             x6, x4
    // 0x5a64e0: b.ge            #0x5a6590
    // 0x5a64e4: ldur            x0, [fp, #-0x98]
    // 0x5a64e8: mov             x1, x6
    // 0x5a64ec: cmp             x1, x0
    // 0x5a64f0: b.hs            #0x5a6754
    // 0x5a64f4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x5a64f4: add             x16, x5, x6, lsl #2
    //     0x5a64f8: ldur            w8, [x16, #0xf]
    // 0x5a64fc: DecompressPointer r8
    //     0x5a64fc: add             x8, x8, HEAP, lsl #32
    // 0x5a6500: stur            x8, [fp, #-0xa0]
    // 0x5a6504: cmp             w8, NULL
    // 0x5a6508: b.eq            #0x5a6578
    // 0x5a650c: add             x9, x7, #1
    // 0x5a6510: mov             x0, x8
    // 0x5a6514: stur            x9, [fp, #-0xc8]
    // 0x5a6518: r2 = Null
    //     0x5a6518: mov             x2, NULL
    // 0x5a651c: r1 = Null
    //     0x5a651c: mov             x1, NULL
    // 0x5a6520: r8 = ((dynamic this) => void?)?
    //     0x5a6520: ldr             x8, [PP, #0x1ee8]  ; [pp+0x1ee8] FunctionType: ((dynamic this) => void?)?
    // 0x5a6524: r3 = Null
    //     0x5a6524: ldr             x3, [PP, #0x1ef0]  ; [pp+0x1ef0] Null
    // 0x5a6528: r0 = DefaultNullableTypeTest()
    //     0x5a6528: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x5a652c: ldur            x0, [fp, #-0xb0]
    // 0x5a6530: ldur            x1, [fp, #-0xd0]
    // 0x5a6534: cmp             x1, x0
    // 0x5a6538: b.hs            #0x5a6758
    // 0x5a653c: ldur            x1, [fp, #-0xa8]
    // 0x5a6540: ldur            x0, [fp, #-0xa0]
    // 0x5a6544: ldur            x2, [fp, #-0xd0]
    // 0x5a6548: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a6548: add             x25, x1, x2, lsl #2
    //     0x5a654c: add             x25, x25, #0xf
    //     0x5a6550: str             w0, [x25]
    //     0x5a6554: tbz             w0, #0, #0x5a6570
    //     0x5a6558: ldurb           w16, [x1, #-1]
    //     0x5a655c: ldurb           w17, [x0, #-1]
    //     0x5a6560: and             x16, x17, x16, lsr #2
    //     0x5a6564: tst             x16, HEAP, lsr #32
    //     0x5a6568: b.eq            #0x5a6570
    //     0x5a656c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a6570: ldur            x7, [fp, #-0xc8]
    // 0x5a6574: b               #0x5a6580
    // 0x5a6578: mov             x2, x7
    // 0x5a657c: mov             x7, x2
    // 0x5a6580: ldur            x0, [fp, #-0xd8]
    // 0x5a6584: add             x6, x0, #1
    // 0x5a6588: ldur            x3, [fp, #-0xa8]
    // 0x5a658c: b               #0x5a64c0
    // 0x5a6590: ldur            x3, [fp, #-0x88]
    // 0x5a6594: ldur            x0, [fp, #-0xa8]
    // 0x5a6598: StoreField: r3->field_f = r0
    //     0x5a6598: stur            w0, [x3, #0xf]
    //     0x5a659c: ldurb           w16, [x3, #-1]
    //     0x5a65a0: ldurb           w17, [x0, #-1]
    //     0x5a65a4: and             x16, x17, x16, lsr #2
    //     0x5a65a8: tst             x16, HEAP, lsr #32
    //     0x5a65ac: b.eq            #0x5a65b4
    //     0x5a65b0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5a65b4: mov             x1, x3
    // 0x5a65b8: b               #0x5a671c
    // 0x5a65bc: mov             x4, x6
    // 0x5a65c0: LoadField: r5 = r4->field_7
    //     0x5a65c0: ldur            w5, [x4, #7]
    // 0x5a65c4: DecompressPointer r5
    //     0x5a65c4: add             x5, x5, HEAP, lsl #32
    // 0x5a65c8: stur            x5, [fp, #-0xa8]
    // 0x5a65cc: r7 = 0
    //     0x5a65cc: movz            x7, #0
    // 0x5a65d0: ldur            x6, [fp, #-0xb0]
    // 0x5a65d4: stur            x7, [fp, #-0xc8]
    // 0x5a65d8: CheckStackOverflow
    //     0x5a65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a65dc: cmp             SP, x16
    //     0x5a65e0: b.ls            #0x5a675c
    // 0x5a65e4: cmp             x7, x6
    // 0x5a65e8: b.ge            #0x5a6718
    // 0x5a65ec: ldur            x0, [fp, #-0x98]
    // 0x5a65f0: mov             x1, x7
    // 0x5a65f4: cmp             x1, x0
    // 0x5a65f8: b.hs            #0x5a6764
    // 0x5a65fc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x5a65fc: add             x16, x4, x7, lsl #2
    //     0x5a6600: ldur            w0, [x16, #0xf]
    // 0x5a6604: DecompressPointer r0
    //     0x5a6604: add             x0, x0, HEAP, lsl #32
    // 0x5a6608: cmp             w0, NULL
    // 0x5a660c: b.ne            #0x5a66fc
    // 0x5a6610: add             x0, x7, #1
    // 0x5a6614: mov             x8, x0
    // 0x5a6618: stur            x8, [fp, #-0xc0]
    // 0x5a661c: CheckStackOverflow
    //     0x5a661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6620: cmp             SP, x16
    //     0x5a6624: b.ls            #0x5a6768
    // 0x5a6628: ldur            x0, [fp, #-0x98]
    // 0x5a662c: mov             x1, x8
    // 0x5a6630: cmp             x1, x0
    // 0x5a6634: b.hs            #0x5a6770
    // 0x5a6638: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5a6638: add             x16, x4, x8, lsl #2
    //     0x5a663c: ldur            w9, [x16, #0xf]
    // 0x5a6640: DecompressPointer r9
    //     0x5a6640: add             x9, x9, HEAP, lsl #32
    // 0x5a6644: stur            x9, [fp, #-0xa0]
    // 0x5a6648: cmp             w9, NULL
    // 0x5a664c: b.ne            #0x5a665c
    // 0x5a6650: add             x0, x8, #1
    // 0x5a6654: mov             x8, x0
    // 0x5a6658: b               #0x5a6618
    // 0x5a665c: mov             x0, x9
    // 0x5a6660: mov             x2, x5
    // 0x5a6664: r1 = Null
    //     0x5a6664: mov             x1, NULL
    // 0x5a6668: cmp             w2, NULL
    // 0x5a666c: b.eq            #0x5a6688
    // 0x5a6670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a6670: ldur            w4, [x2, #0x17]
    // 0x5a6674: DecompressPointer r4
    //     0x5a6674: add             x4, x4, HEAP, lsl #32
    // 0x5a6678: r8 = X0
    //     0x5a6678: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a667c: LoadField: r9 = r4->field_7
    //     0x5a667c: ldur            x9, [x4, #7]
    // 0x5a6680: r3 = Null
    //     0x5a6680: ldr             x3, [PP, #0x1f00]  ; [pp+0x1f00] Null
    // 0x5a6684: blr             x9
    // 0x5a6688: ldur            x1, [fp, #-0x90]
    // 0x5a668c: ldur            x0, [fp, #-0xa0]
    // 0x5a6690: ldur            x3, [fp, #-0xc8]
    // 0x5a6694: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a6694: add             x25, x1, x3, lsl #2
    //     0x5a6698: add             x25, x25, #0xf
    //     0x5a669c: str             w0, [x25]
    //     0x5a66a0: tbz             w0, #0, #0x5a66bc
    //     0x5a66a4: ldurb           w16, [x1, #-1]
    //     0x5a66a8: ldurb           w17, [x0, #-1]
    //     0x5a66ac: and             x16, x17, x16, lsr #2
    //     0x5a66b0: tst             x16, HEAP, lsr #32
    //     0x5a66b4: b.eq            #0x5a66bc
    //     0x5a66b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a66bc: ldur            x2, [fp, #-0xa8]
    // 0x5a66c0: r0 = Null
    //     0x5a66c0: mov             x0, NULL
    // 0x5a66c4: r1 = Null
    //     0x5a66c4: mov             x1, NULL
    // 0x5a66c8: cmp             w2, NULL
    // 0x5a66cc: b.eq            #0x5a66e8
    // 0x5a66d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a66d0: ldur            w4, [x2, #0x17]
    // 0x5a66d4: DecompressPointer r4
    //     0x5a66d4: add             x4, x4, HEAP, lsl #32
    // 0x5a66d8: r8 = X0
    //     0x5a66d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a66dc: LoadField: r9 = r4->field_7
    //     0x5a66dc: ldur            x9, [x4, #7]
    // 0x5a66e0: r3 = Null
    //     0x5a66e0: ldr             x3, [PP, #0x1f10]  ; [pp+0x1f10] Null
    // 0x5a66e4: blr             x9
    // 0x5a66e8: ldur            x1, [fp, #-0x90]
    // 0x5a66ec: ldur            x2, [fp, #-0xc0]
    // 0x5a66f0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5a66f0: add             x3, x1, x2, lsl #2
    //     0x5a66f4: stur            NULL, [x3, #0xf]
    // 0x5a66f8: b               #0x5a6700
    // 0x5a66fc: mov             x1, x4
    // 0x5a6700: ldur            x2, [fp, #-0xc8]
    // 0x5a6704: add             x7, x2, #1
    // 0x5a6708: ldur            x3, [fp, #-0x88]
    // 0x5a670c: mov             x4, x1
    // 0x5a6710: ldur            x5, [fp, #-0xa8]
    // 0x5a6714: b               #0x5a65d0
    // 0x5a6718: ldur            x1, [fp, #-0x88]
    // 0x5a671c: ldur            x2, [fp, #-0xb0]
    // 0x5a6720: StoreField: r1->field_1b = rZR
    //     0x5a6720: stur            xzr, [x1, #0x1b]
    // 0x5a6724: StoreField: r1->field_7 = r2
    //     0x5a6724: stur            x2, [x1, #7]
    // 0x5a6728: r0 = Null
    //     0x5a6728: mov             x0, NULL
    // 0x5a672c: LeaveFrame
    //     0x5a672c: mov             SP, fp
    //     0x5a6730: ldp             fp, lr, [SP], #0x10
    // 0x5a6734: ret
    //     0x5a6734: ret             
    // 0x5a6738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a673c: b               #0x5a6274
    // 0x5a6740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6744: b               #0x5a62d8
    // 0x5a6748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6748: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a674c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6750: b               #0x5a64dc
    // 0x5a6754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6754: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a6758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6758: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a675c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6760: b               #0x5a65e4
    // 0x5a6764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6764: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a6768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a676c: b               #0x5a6628
    // 0x5a6770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6770: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x71b84c, size: 0x20c
    // 0x71b84c: EnterFrame
    //     0x71b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b850: mov             fp, SP
    // 0x71b854: AllocStack(0x30)
    //     0x71b854: sub             SP, SP, #0x30
    // 0x71b858: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71b858: mov             x3, x1
    //     0x71b85c: mov             x0, x2
    //     0x71b860: stur            x1, [fp, #-0x10]
    //     0x71b864: stur            x2, [fp, #-0x18]
    // 0x71b868: LoadField: r4 = r3->field_7
    //     0x71b868: ldur            x4, [x3, #7]
    // 0x71b86c: stur            x4, [fp, #-8]
    // 0x71b870: LoadField: r5 = r3->field_f
    //     0x71b870: ldur            w5, [x3, #0xf]
    // 0x71b874: DecompressPointer r5
    //     0x71b874: add             x5, x5, HEAP, lsl #32
    // 0x71b878: stur            x5, [fp, #-0x30]
    // 0x71b87c: LoadField: r1 = r5->field_b
    //     0x71b87c: ldur            w1, [x5, #0xb]
    // 0x71b880: r6 = LoadInt32Instr(r1)
    //     0x71b880: sbfx            x6, x1, #1, #0x1f
    // 0x71b884: stur            x6, [fp, #-0x28]
    // 0x71b888: cmp             x4, x6
    // 0x71b88c: b.ne            #0x71b9a4
    // 0x71b890: cbnz            x4, #0x71b8d4
    // 0x71b894: r1 = <((dynamic this) => void?)?>
    //     0x71b894: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x71b898: r2 = 2
    //     0x71b898: movz            x2, #0x2
    // 0x71b89c: r0 = AllocateArray()
    //     0x71b89c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x71b8a0: mov             x1, x0
    // 0x71b8a4: ldur            x3, [fp, #-0x10]
    // 0x71b8a8: StoreField: r3->field_f = r0
    //     0x71b8a8: stur            w0, [x3, #0xf]
    //     0x71b8ac: ldurb           w16, [x3, #-1]
    //     0x71b8b0: ldurb           w17, [x0, #-1]
    //     0x71b8b4: and             x16, x17, x16, lsr #2
    //     0x71b8b8: tst             x16, HEAP, lsr #32
    //     0x71b8bc: b.eq            #0x71b8c4
    //     0x71b8c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71b8c4: mov             x0, x1
    // 0x71b8c8: mov             x1, x3
    // 0x71b8cc: ldur            x4, [fp, #-8]
    // 0x71b8d0: b               #0x71b99c
    // 0x71b8d4: lsl             x0, x6, #1
    // 0x71b8d8: stur            x0, [fp, #-0x20]
    // 0x71b8dc: lsl             x2, x0, #1
    // 0x71b8e0: r1 = <((dynamic this) => void?)?>
    //     0x71b8e0: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x71b8e4: r0 = AllocateArray()
    //     0x71b8e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x71b8e8: mov             x2, x0
    // 0x71b8ec: ldur            x4, [fp, #-8]
    // 0x71b8f0: ldur            x3, [fp, #-0x30]
    // 0x71b8f4: r5 = 0
    //     0x71b8f4: movz            x5, #0
    // 0x71b8f8: CheckStackOverflow
    //     0x71b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b8fc: cmp             SP, x16
    //     0x71b900: b.ls            #0x71ba44
    // 0x71b904: cmp             x5, x4
    // 0x71b908: b.ge            #0x71b974
    // 0x71b90c: ldur            x0, [fp, #-0x28]
    // 0x71b910: mov             x1, x5
    // 0x71b914: cmp             x1, x0
    // 0x71b918: b.hs            #0x71ba4c
    // 0x71b91c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x71b91c: add             x16, x3, x5, lsl #2
    //     0x71b920: ldur            w6, [x16, #0xf]
    // 0x71b924: DecompressPointer r6
    //     0x71b924: add             x6, x6, HEAP, lsl #32
    // 0x71b928: ldur            x0, [fp, #-0x20]
    // 0x71b92c: mov             x1, x5
    // 0x71b930: cmp             x1, x0
    // 0x71b934: b.hs            #0x71ba50
    // 0x71b938: mov             x1, x2
    // 0x71b93c: mov             x0, x6
    // 0x71b940: ArrayStore: r1[r5] = r0  ; List_4
    //     0x71b940: add             x25, x1, x5, lsl #2
    //     0x71b944: add             x25, x25, #0xf
    //     0x71b948: str             w0, [x25]
    //     0x71b94c: tbz             w0, #0, #0x71b968
    //     0x71b950: ldurb           w16, [x1, #-1]
    //     0x71b954: ldurb           w17, [x0, #-1]
    //     0x71b958: and             x16, x17, x16, lsr #2
    //     0x71b95c: tst             x16, HEAP, lsr #32
    //     0x71b960: b.eq            #0x71b968
    //     0x71b964: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71b968: add             x0, x5, #1
    // 0x71b96c: mov             x5, x0
    // 0x71b970: b               #0x71b8f8
    // 0x71b974: ldur            x1, [fp, #-0x10]
    // 0x71b978: mov             x0, x2
    // 0x71b97c: StoreField: r1->field_f = r0
    //     0x71b97c: stur            w0, [x1, #0xf]
    //     0x71b980: ldurb           w16, [x1, #-1]
    //     0x71b984: ldurb           w17, [x0, #-1]
    //     0x71b988: and             x16, x17, x16, lsr #2
    //     0x71b98c: tst             x16, HEAP, lsr #32
    //     0x71b990: b.eq            #0x71b998
    //     0x71b994: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71b998: mov             x0, x2
    // 0x71b99c: mov             x3, x0
    // 0x71b9a0: b               #0x71b9ac
    // 0x71b9a4: mov             x1, x3
    // 0x71b9a8: mov             x3, x5
    // 0x71b9ac: stur            x3, [fp, #-0x30]
    // 0x71b9b0: add             x0, x4, #1
    // 0x71b9b4: StoreField: r1->field_7 = r0
    //     0x71b9b4: stur            x0, [x1, #7]
    // 0x71b9b8: LoadField: r2 = r3->field_7
    //     0x71b9b8: ldur            w2, [x3, #7]
    // 0x71b9bc: DecompressPointer r2
    //     0x71b9bc: add             x2, x2, HEAP, lsl #32
    // 0x71b9c0: ldur            x0, [fp, #-0x18]
    // 0x71b9c4: r1 = Null
    //     0x71b9c4: mov             x1, NULL
    // 0x71b9c8: cmp             w2, NULL
    // 0x71b9cc: b.eq            #0x71b9e8
    // 0x71b9d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71b9d0: ldur            w4, [x2, #0x17]
    // 0x71b9d4: DecompressPointer r4
    //     0x71b9d4: add             x4, x4, HEAP, lsl #32
    // 0x71b9d8: r8 = X0
    //     0x71b9d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71b9dc: LoadField: r9 = r4->field_7
    //     0x71b9dc: ldur            x9, [x4, #7]
    // 0x71b9e0: r3 = Null
    //     0x71b9e0: ldr             x3, [PP, #0x4fb8]  ; [pp+0x4fb8] Null
    // 0x71b9e4: blr             x9
    // 0x71b9e8: ldur            x2, [fp, #-0x30]
    // 0x71b9ec: LoadField: r3 = r2->field_b
    //     0x71b9ec: ldur            w3, [x2, #0xb]
    // 0x71b9f0: r0 = LoadInt32Instr(r3)
    //     0x71b9f0: sbfx            x0, x3, #1, #0x1f
    // 0x71b9f4: ldur            x1, [fp, #-8]
    // 0x71b9f8: cmp             x1, x0
    // 0x71b9fc: b.hs            #0x71ba54
    // 0x71ba00: mov             x1, x2
    // 0x71ba04: ldur            x0, [fp, #-0x18]
    // 0x71ba08: ldur            x2, [fp, #-8]
    // 0x71ba0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71ba0c: add             x25, x1, x2, lsl #2
    //     0x71ba10: add             x25, x25, #0xf
    //     0x71ba14: str             w0, [x25]
    //     0x71ba18: tbz             w0, #0, #0x71ba34
    //     0x71ba1c: ldurb           w16, [x1, #-1]
    //     0x71ba20: ldurb           w17, [x0, #-1]
    //     0x71ba24: and             x16, x17, x16, lsr #2
    //     0x71ba28: tst             x16, HEAP, lsr #32
    //     0x71ba2c: b.eq            #0x71ba34
    //     0x71ba30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71ba34: r0 = Null
    //     0x71ba34: mov             x0, NULL
    // 0x71ba38: LeaveFrame
    //     0x71ba38: mov             SP, fp
    //     0x71ba3c: ldp             fp, lr, [SP], #0x10
    // 0x71ba40: ret
    //     0x71ba40: ret             
    // 0x71ba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ba44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ba48: b               #0x71b904
    // 0x71ba4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ba4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ba50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ba50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ba54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ba54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x727ca0, size: 0x168
    // 0x727ca0: EnterFrame
    //     0x727ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x727ca4: mov             fp, SP
    // 0x727ca8: AllocStack(0x28)
    //     0x727ca8: sub             SP, SP, #0x28
    // 0x727cac: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x727cac: mov             x3, x1
    //     0x727cb0: stur            x1, [fp, #-0x10]
    //     0x727cb4: stur            x2, [fp, #-0x18]
    // 0x727cb8: CheckStackOverflow
    //     0x727cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727cbc: cmp             SP, x16
    //     0x727cc0: b.ls            #0x727df0
    // 0x727cc4: r4 = 0
    //     0x727cc4: movz            x4, #0
    // 0x727cc8: stur            x4, [fp, #-8]
    // 0x727ccc: CheckStackOverflow
    //     0x727ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727cd0: cmp             SP, x16
    //     0x727cd4: b.ls            #0x727df8
    // 0x727cd8: LoadField: r0 = r3->field_7
    //     0x727cd8: ldur            x0, [x3, #7]
    // 0x727cdc: cmp             x4, x0
    // 0x727ce0: b.ge            #0x727de0
    // 0x727ce4: LoadField: r5 = r3->field_f
    //     0x727ce4: ldur            w5, [x3, #0xf]
    // 0x727ce8: DecompressPointer r5
    //     0x727ce8: add             x5, x5, HEAP, lsl #32
    // 0x727cec: LoadField: r0 = r5->field_b
    //     0x727cec: ldur            w0, [x5, #0xb]
    // 0x727cf0: r1 = LoadInt32Instr(r0)
    //     0x727cf0: sbfx            x1, x0, #1, #0x1f
    // 0x727cf4: mov             x0, x1
    // 0x727cf8: mov             x1, x4
    // 0x727cfc: cmp             x1, x0
    // 0x727d00: b.hs            #0x727e00
    // 0x727d04: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x727d04: add             x16, x5, x4, lsl #2
    //     0x727d08: ldur            w0, [x16, #0xf]
    // 0x727d0c: DecompressPointer r0
    //     0x727d0c: add             x0, x0, HEAP, lsl #32
    // 0x727d10: r1 = LoadClassIdInstr(r0)
    //     0x727d10: ldur            x1, [x0, #-1]
    //     0x727d14: ubfx            x1, x1, #0xc, #0x14
    // 0x727d18: stp             x2, x0, [SP]
    // 0x727d1c: mov             x0, x1
    // 0x727d20: mov             lr, x0
    // 0x727d24: ldr             lr, [x21, lr, lsl #3]
    // 0x727d28: blr             lr
    // 0x727d2c: tbz             w0, #4, #0x727d44
    // 0x727d30: ldur            x3, [fp, #-8]
    // 0x727d34: add             x4, x3, #1
    // 0x727d38: ldur            x3, [fp, #-0x10]
    // 0x727d3c: ldur            x2, [fp, #-0x18]
    // 0x727d40: b               #0x727cc8
    // 0x727d44: ldur            x4, [fp, #-0x10]
    // 0x727d48: ldur            x3, [fp, #-8]
    // 0x727d4c: LoadField: r0 = r4->field_13
    //     0x727d4c: ldur            x0, [x4, #0x13]
    // 0x727d50: cmp             x0, #0
    // 0x727d54: b.le            #0x727dd0
    // 0x727d58: LoadField: r5 = r4->field_f
    //     0x727d58: ldur            w5, [x4, #0xf]
    // 0x727d5c: DecompressPointer r5
    //     0x727d5c: add             x5, x5, HEAP, lsl #32
    // 0x727d60: stur            x5, [fp, #-0x18]
    // 0x727d64: LoadField: r2 = r5->field_7
    //     0x727d64: ldur            w2, [x5, #7]
    // 0x727d68: DecompressPointer r2
    //     0x727d68: add             x2, x2, HEAP, lsl #32
    // 0x727d6c: r0 = Null
    //     0x727d6c: mov             x0, NULL
    // 0x727d70: r1 = Null
    //     0x727d70: mov             x1, NULL
    // 0x727d74: cmp             w2, NULL
    // 0x727d78: b.eq            #0x727d94
    // 0x727d7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x727d7c: ldur            w4, [x2, #0x17]
    // 0x727d80: DecompressPointer r4
    //     0x727d80: add             x4, x4, HEAP, lsl #32
    // 0x727d84: r8 = X0
    //     0x727d84: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x727d88: LoadField: r9 = r4->field_7
    //     0x727d88: ldur            x9, [x4, #7]
    // 0x727d8c: r3 = Null
    //     0x727d8c: ldr             x3, [PP, #0x4f88]  ; [pp+0x4f88] Null
    // 0x727d90: blr             x9
    // 0x727d94: ldur            x2, [fp, #-0x18]
    // 0x727d98: LoadField: r0 = r2->field_b
    //     0x727d98: ldur            w0, [x2, #0xb]
    // 0x727d9c: r1 = LoadInt32Instr(r0)
    //     0x727d9c: sbfx            x1, x0, #1, #0x1f
    // 0x727da0: mov             x0, x1
    // 0x727da4: ldur            x1, [fp, #-8]
    // 0x727da8: cmp             x1, x0
    // 0x727dac: b.hs            #0x727e04
    // 0x727db0: ldur            x0, [fp, #-8]
    // 0x727db4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x727db4: add             x1, x2, x0, lsl #2
    //     0x727db8: stur            NULL, [x1, #0xf]
    // 0x727dbc: ldur            x1, [fp, #-0x10]
    // 0x727dc0: LoadField: r0 = r1->field_1b
    //     0x727dc0: ldur            x0, [x1, #0x1b]
    // 0x727dc4: add             x2, x0, #1
    // 0x727dc8: StoreField: r1->field_1b = r2
    //     0x727dc8: stur            x2, [x1, #0x1b]
    // 0x727dcc: b               #0x727de0
    // 0x727dd0: mov             x1, x4
    // 0x727dd4: mov             x0, x3
    // 0x727dd8: mov             x2, x0
    // 0x727ddc: r0 = _removeAt()
    //     0x727ddc: bl              #0x727e08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x727de0: r0 = Null
    //     0x727de0: mov             x0, NULL
    // 0x727de4: LeaveFrame
    //     0x727de4: mov             SP, fp
    //     0x727de8: ldp             fp, lr, [SP], #0x10
    // 0x727dec: ret
    //     0x727dec: ret             
    // 0x727df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727df4: b               #0x727cc4
    // 0x727df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727dfc: b               #0x727cd8
    // 0x727e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x727e00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x727e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x727e04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x727e08, size: 0x310
    // 0x727e08: EnterFrame
    //     0x727e08: stp             fp, lr, [SP, #-0x10]!
    //     0x727e0c: mov             fp, SP
    // 0x727e10: AllocStack(0x38)
    //     0x727e10: sub             SP, SP, #0x38
    // 0x727e14: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x727e14: mov             x4, x1
    //     0x727e18: mov             x3, x2
    //     0x727e1c: stur            x1, [fp, #-0x20]
    //     0x727e20: stur            x2, [fp, #-0x28]
    // 0x727e24: LoadField: r0 = r4->field_7
    //     0x727e24: ldur            x0, [x4, #7]
    // 0x727e28: sub             x5, x0, #1
    // 0x727e2c: stur            x5, [fp, #-0x18]
    // 0x727e30: StoreField: r4->field_7 = r5
    //     0x727e30: stur            x5, [x4, #7]
    // 0x727e34: lsl             x0, x5, #1
    // 0x727e38: LoadField: r6 = r4->field_f
    //     0x727e38: ldur            w6, [x4, #0xf]
    // 0x727e3c: DecompressPointer r6
    //     0x727e3c: add             x6, x6, HEAP, lsl #32
    // 0x727e40: stur            x6, [fp, #-0x10]
    // 0x727e44: LoadField: r1 = r6->field_b
    //     0x727e44: ldur            w1, [x6, #0xb]
    // 0x727e48: r7 = LoadInt32Instr(r1)
    //     0x727e48: sbfx            x7, x1, #1, #0x1f
    // 0x727e4c: stur            x7, [fp, #-8]
    // 0x727e50: cmp             x0, x7
    // 0x727e54: b.gt            #0x727fac
    // 0x727e58: r0 = BoxInt64Instr(r5)
    //     0x727e58: sbfiz           x0, x5, #1, #0x1f
    //     0x727e5c: cmp             x5, x0, asr #1
    //     0x727e60: b.eq            #0x727e6c
    //     0x727e64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727e68: stur            x5, [x0, #7]
    // 0x727e6c: mov             x2, x0
    // 0x727e70: r1 = <((dynamic this) => void?)?>
    //     0x727e70: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x727e74: r0 = AllocateArray()
    //     0x727e74: bl              #0xd474a0  ; AllocateArrayStub
    // 0x727e78: mov             x2, x0
    // 0x727e7c: ldur            x3, [fp, #-0x28]
    // 0x727e80: ldur            x4, [fp, #-0x10]
    // 0x727e84: r5 = 0
    //     0x727e84: movz            x5, #0
    // 0x727e88: CheckStackOverflow
    //     0x727e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727e8c: cmp             SP, x16
    //     0x727e90: b.ls            #0x7280e4
    // 0x727e94: cmp             x5, x3
    // 0x727e98: b.ge            #0x727f04
    // 0x727e9c: ldur            x0, [fp, #-8]
    // 0x727ea0: mov             x1, x5
    // 0x727ea4: cmp             x1, x0
    // 0x727ea8: b.hs            #0x7280ec
    // 0x727eac: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x727eac: add             x16, x4, x5, lsl #2
    //     0x727eb0: ldur            w6, [x16, #0xf]
    // 0x727eb4: DecompressPointer r6
    //     0x727eb4: add             x6, x6, HEAP, lsl #32
    // 0x727eb8: ldur            x0, [fp, #-0x18]
    // 0x727ebc: mov             x1, x5
    // 0x727ec0: cmp             x1, x0
    // 0x727ec4: b.hs            #0x7280f0
    // 0x727ec8: mov             x1, x2
    // 0x727ecc: mov             x0, x6
    // 0x727ed0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x727ed0: add             x25, x1, x5, lsl #2
    //     0x727ed4: add             x25, x25, #0xf
    //     0x727ed8: str             w0, [x25]
    //     0x727edc: tbz             w0, #0, #0x727ef8
    //     0x727ee0: ldurb           w16, [x1, #-1]
    //     0x727ee4: ldurb           w17, [x0, #-1]
    //     0x727ee8: and             x16, x17, x16, lsr #2
    //     0x727eec: tst             x16, HEAP, lsr #32
    //     0x727ef0: b.eq            #0x727ef8
    //     0x727ef4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x727ef8: add             x0, x5, #1
    // 0x727efc: mov             x5, x0
    // 0x727f00: b               #0x727e88
    // 0x727f04: ldur            x5, [fp, #-0x18]
    // 0x727f08: CheckStackOverflow
    //     0x727f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727f0c: cmp             SP, x16
    //     0x727f10: b.ls            #0x7280f4
    // 0x727f14: cmp             x3, x5
    // 0x727f18: b.ge            #0x727f84
    // 0x727f1c: add             x6, x3, #1
    // 0x727f20: ldur            x0, [fp, #-8]
    // 0x727f24: mov             x1, x6
    // 0x727f28: cmp             x1, x0
    // 0x727f2c: b.hs            #0x7280fc
    // 0x727f30: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x727f30: add             x16, x4, x6, lsl #2
    //     0x727f34: ldur            w7, [x16, #0xf]
    // 0x727f38: DecompressPointer r7
    //     0x727f38: add             x7, x7, HEAP, lsl #32
    // 0x727f3c: mov             x0, x5
    // 0x727f40: mov             x1, x3
    // 0x727f44: cmp             x1, x0
    // 0x727f48: b.hs            #0x728100
    // 0x727f4c: mov             x1, x2
    // 0x727f50: mov             x0, x7
    // 0x727f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x727f54: add             x25, x1, x3, lsl #2
    //     0x727f58: add             x25, x25, #0xf
    //     0x727f5c: str             w0, [x25]
    //     0x727f60: tbz             w0, #0, #0x727f7c
    //     0x727f64: ldurb           w16, [x1, #-1]
    //     0x727f68: ldurb           w17, [x0, #-1]
    //     0x727f6c: and             x16, x17, x16, lsr #2
    //     0x727f70: tst             x16, HEAP, lsr #32
    //     0x727f74: b.eq            #0x727f7c
    //     0x727f78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x727f7c: mov             x3, x6
    // 0x727f80: b               #0x727f08
    // 0x727f84: ldur            x1, [fp, #-0x20]
    // 0x727f88: mov             x0, x2
    // 0x727f8c: StoreField: r1->field_f = r0
    //     0x727f8c: stur            w0, [x1, #0xf]
    //     0x727f90: ldurb           w16, [x1, #-1]
    //     0x727f94: ldurb           w17, [x0, #-1]
    //     0x727f98: and             x16, x17, x16, lsr #2
    //     0x727f9c: tst             x16, HEAP, lsr #32
    //     0x727fa0: b.eq            #0x727fa8
    //     0x727fa4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x727fa8: b               #0x7280d4
    // 0x727fac: mov             x4, x6
    // 0x727fb0: LoadField: r6 = r4->field_7
    //     0x727fb0: ldur            w6, [x4, #7]
    // 0x727fb4: DecompressPointer r6
    //     0x727fb4: add             x6, x6, HEAP, lsl #32
    // 0x727fb8: stur            x6, [fp, #-0x38]
    // 0x727fbc: stur            x3, [fp, #-0x30]
    // 0x727fc0: CheckStackOverflow
    //     0x727fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727fc4: cmp             SP, x16
    //     0x727fc8: b.ls            #0x728104
    // 0x727fcc: cmp             x3, x5
    // 0x727fd0: b.ge            #0x728080
    // 0x727fd4: add             x7, x3, #1
    // 0x727fd8: ldur            x0, [fp, #-8]
    // 0x727fdc: mov             x1, x7
    // 0x727fe0: stur            x7, [fp, #-0x28]
    // 0x727fe4: cmp             x1, x0
    // 0x727fe8: b.hs            #0x72810c
    // 0x727fec: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x727fec: add             x16, x4, x7, lsl #2
    //     0x727ff0: ldur            w8, [x16, #0xf]
    // 0x727ff4: DecompressPointer r8
    //     0x727ff4: add             x8, x8, HEAP, lsl #32
    // 0x727ff8: mov             x0, x8
    // 0x727ffc: mov             x2, x6
    // 0x728000: stur            x8, [fp, #-0x20]
    // 0x728004: r1 = Null
    //     0x728004: mov             x1, NULL
    // 0x728008: cmp             w2, NULL
    // 0x72800c: b.eq            #0x728028
    // 0x728010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x728010: ldur            w4, [x2, #0x17]
    // 0x728014: DecompressPointer r4
    //     0x728014: add             x4, x4, HEAP, lsl #32
    // 0x728018: r8 = X0
    //     0x728018: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72801c: LoadField: r9 = r4->field_7
    //     0x72801c: ldur            x9, [x4, #7]
    // 0x728020: r3 = Null
    //     0x728020: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Null
    // 0x728024: blr             x9
    // 0x728028: ldur            x0, [fp, #-8]
    // 0x72802c: ldur            x1, [fp, #-0x30]
    // 0x728030: cmp             x1, x0
    // 0x728034: b.hs            #0x728110
    // 0x728038: ldur            x1, [fp, #-0x10]
    // 0x72803c: ldur            x0, [fp, #-0x20]
    // 0x728040: ldur            x2, [fp, #-0x30]
    // 0x728044: ArrayStore: r1[r2] = r0  ; List_4
    //     0x728044: add             x25, x1, x2, lsl #2
    //     0x728048: add             x25, x25, #0xf
    //     0x72804c: str             w0, [x25]
    //     0x728050: tbz             w0, #0, #0x72806c
    //     0x728054: ldurb           w16, [x1, #-1]
    //     0x728058: ldurb           w17, [x0, #-1]
    //     0x72805c: and             x16, x17, x16, lsr #2
    //     0x728060: tst             x16, HEAP, lsr #32
    //     0x728064: b.eq            #0x72806c
    //     0x728068: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x72806c: ldur            x3, [fp, #-0x28]
    // 0x728070: ldur            x5, [fp, #-0x18]
    // 0x728074: ldur            x4, [fp, #-0x10]
    // 0x728078: ldur            x6, [fp, #-0x38]
    // 0x72807c: b               #0x727fbc
    // 0x728080: mov             x3, x4
    // 0x728084: mov             x4, x5
    // 0x728088: ldur            x2, [fp, #-0x38]
    // 0x72808c: r0 = Null
    //     0x72808c: mov             x0, NULL
    // 0x728090: r1 = Null
    //     0x728090: mov             x1, NULL
    // 0x728094: cmp             w2, NULL
    // 0x728098: b.eq            #0x7280b4
    // 0x72809c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72809c: ldur            w4, [x2, #0x17]
    // 0x7280a0: DecompressPointer r4
    //     0x7280a0: add             x4, x4, HEAP, lsl #32
    // 0x7280a4: r8 = X0
    //     0x7280a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7280a8: LoadField: r9 = r4->field_7
    //     0x7280a8: ldur            x9, [x4, #7]
    // 0x7280ac: r3 = Null
    //     0x7280ac: ldr             x3, [PP, #0x4fa8]  ; [pp+0x4fa8] Null
    // 0x7280b0: blr             x9
    // 0x7280b4: ldur            x0, [fp, #-8]
    // 0x7280b8: ldur            x1, [fp, #-0x18]
    // 0x7280bc: cmp             x1, x0
    // 0x7280c0: b.hs            #0x728114
    // 0x7280c4: ldur            x2, [fp, #-0x18]
    // 0x7280c8: ldur            x1, [fp, #-0x10]
    // 0x7280cc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7280cc: add             x3, x1, x2, lsl #2
    //     0x7280d0: stur            NULL, [x3, #0xf]
    // 0x7280d4: r0 = Null
    //     0x7280d4: mov             x0, NULL
    // 0x7280d8: LeaveFrame
    //     0x7280d8: mov             SP, fp
    //     0x7280dc: ldp             fp, lr, [SP], #0x10
    // 0x7280e0: ret
    //     0x7280e0: ret             
    // 0x7280e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7280e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7280e8: b               #0x727e94
    // 0x7280ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7280ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7280f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7280f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7280f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7280f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7280f8: b               #0x727f14
    // 0x7280fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7280fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728100: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728108: b               #0x727fcc
    // 0x72810c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72810c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728110: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728114: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2946, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x5a5b64, size: 0x3c
    // 0x5a5b64: EnterFrame
    //     0x5a5b64: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5b68: mov             fp, SP
    // 0x5a5b6c: ldr             x0, [fp, #0x18]
    // 0x5a5b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5b70: ldur            w1, [x0, #0x17]
    // 0x5a5b74: DecompressPointer r1
    //     0x5a5b74: add             x1, x1, HEAP, lsl #32
    // 0x5a5b78: CheckStackOverflow
    //     0x5a5b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5b7c: cmp             SP, x16
    //     0x5a5b80: b.ls            #0x5a5b98
    // 0x5a5b84: ldr             x2, [fp, #0x10]
    // 0x5a5b88: r0 = _appLifecycleChange()
    //     0x5a5b88: bl              #0x5a5bc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x5a5b8c: LeaveFrame
    //     0x5a5b8c: mov             SP, fp
    //     0x5a5b90: ldp             fp, lr, [SP], #0x10
    // 0x5a5b94: ret
    //     0x5a5b94: ret             
    // 0x5a5b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5b9c: b               #0x5a5b84
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x5a5bc4, size: 0x124
    // 0x5a5bc4: EnterFrame
    //     0x5a5bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5bc8: mov             fp, SP
    // 0x5a5bcc: AllocStack(0x20)
    //     0x5a5bcc: sub             SP, SP, #0x20
    // 0x5a5bd0: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x5a5bd0: stur            x1, [fp, #-8]
    // 0x5a5bd4: CheckStackOverflow
    //     0x5a5bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5bd8: cmp             SP, x16
    //     0x5a5bdc: b.ls            #0x5a5ce0
    // 0x5a5be0: r16 = Instance_AppLifecycleState
    //     0x5a5be0: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!AppLifecycleState@dd54f1
    // 0x5a5be4: cmp             w2, w16
    // 0x5a5be8: b.ne            #0x5a5c50
    // 0x5a5bec: LoadField: r0 = r1->field_2b
    //     0x5a5bec: ldur            w0, [x1, #0x2b]
    // 0x5a5bf0: DecompressPointer r0
    //     0x5a5bf0: add             x0, x0, HEAP, lsl #32
    // 0x5a5bf4: LoadField: r2 = r1->field_27
    //     0x5a5bf4: ldur            w2, [x1, #0x27]
    // 0x5a5bf8: DecompressPointer r2
    //     0x5a5bf8: add             x2, x2, HEAP, lsl #32
    // 0x5a5bfc: r3 = LoadClassIdInstr(r0)
    //     0x5a5bfc: ldur            x3, [x0, #-1]
    //     0x5a5c00: ubfx            x3, x3, #0xc, #0x14
    // 0x5a5c04: stp             x2, x0, [SP]
    // 0x5a5c08: mov             x0, x3
    // 0x5a5c0c: mov             lr, x0
    // 0x5a5c10: ldr             lr, [x21, lr, lsl #3]
    // 0x5a5c14: blr             lr
    // 0x5a5c18: tbz             w0, #4, #0x5a5c28
    // 0x5a5c1c: ldur            x0, [fp, #-8]
    // 0x5a5c20: StoreField: r0->field_37 = rNULL
    //     0x5a5c20: stur            NULL, [x0, #0x37]
    // 0x5a5c24: b               #0x5a5cd0
    // 0x5a5c28: ldur            x0, [fp, #-8]
    // 0x5a5c2c: LoadField: r1 = r0->field_37
    //     0x5a5c2c: ldur            w1, [x0, #0x37]
    // 0x5a5c30: DecompressPointer r1
    //     0x5a5c30: add             x1, x1, HEAP, lsl #32
    // 0x5a5c34: cmp             w1, NULL
    // 0x5a5c38: b.eq            #0x5a5cd0
    // 0x5a5c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a5c3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a5c40: r0 = requestFocus()
    //     0x5a5c40: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5a5c44: ldur            x1, [fp, #-8]
    // 0x5a5c48: StoreField: r1->field_37 = rNULL
    //     0x5a5c48: stur            NULL, [x1, #0x37]
    // 0x5a5c4c: b               #0x5a5cd0
    // 0x5a5c50: LoadField: r0 = r1->field_2b
    //     0x5a5c50: ldur            w0, [x1, #0x2b]
    // 0x5a5c54: DecompressPointer r0
    //     0x5a5c54: add             x0, x0, HEAP, lsl #32
    // 0x5a5c58: LoadField: r2 = r1->field_27
    //     0x5a5c58: ldur            w2, [x1, #0x27]
    // 0x5a5c5c: DecompressPointer r2
    //     0x5a5c5c: add             x2, x2, HEAP, lsl #32
    // 0x5a5c60: stur            x2, [fp, #-0x10]
    // 0x5a5c64: r3 = LoadClassIdInstr(r0)
    //     0x5a5c64: ldur            x3, [x0, #-1]
    //     0x5a5c68: ubfx            x3, x3, #0xc, #0x14
    // 0x5a5c6c: stp             x2, x0, [SP]
    // 0x5a5c70: mov             x0, x3
    // 0x5a5c74: mov             lr, x0
    // 0x5a5c78: ldr             lr, [x21, lr, lsl #3]
    // 0x5a5c7c: blr             lr
    // 0x5a5c80: tbz             w0, #4, #0x5a5cd0
    // 0x5a5c84: ldur            x1, [fp, #-8]
    // 0x5a5c88: ldur            x0, [fp, #-0x10]
    // 0x5a5c8c: StoreField: r1->field_3b = r0
    //     0x5a5c8c: stur            w0, [x1, #0x3b]
    //     0x5a5c90: ldurb           w16, [x1, #-1]
    //     0x5a5c94: ldurb           w17, [x0, #-1]
    //     0x5a5c98: and             x16, x17, x16, lsr #2
    //     0x5a5c9c: tst             x16, HEAP, lsr #32
    //     0x5a5ca0: b.eq            #0x5a5ca8
    //     0x5a5ca4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5a5ca8: LoadField: r0 = r1->field_2b
    //     0x5a5ca8: ldur            w0, [x1, #0x2b]
    // 0x5a5cac: DecompressPointer r0
    //     0x5a5cac: add             x0, x0, HEAP, lsl #32
    // 0x5a5cb0: StoreField: r1->field_37 = r0
    //     0x5a5cb0: stur            w0, [x1, #0x37]
    //     0x5a5cb4: ldurb           w16, [x1, #-1]
    //     0x5a5cb8: ldurb           w17, [x0, #-1]
    //     0x5a5cbc: and             x16, x17, x16, lsr #2
    //     0x5a5cc0: tst             x16, HEAP, lsr #32
    //     0x5a5cc4: b.eq            #0x5a5ccc
    //     0x5a5cc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5a5ccc: r0 = applyFocusChangesIfNeeded()
    //     0x5a5ccc: bl              #0x5a5ce8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x5a5cd0: r0 = Null
    //     0x5a5cd0: mov             x0, NULL
    // 0x5a5cd4: LeaveFrame
    //     0x5a5cd4: mov             SP, fp
    //     0x5a5cd8: ldp             fp, lr, [SP], #0x10
    // 0x5a5cdc: ret
    //     0x5a5cdc: ret             
    // 0x5a5ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5ce4: b               #0x5a5be0
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x5a5ce8, size: 0x3f8
    // 0x5a5ce8: EnterFrame
    //     0x5a5ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5cec: mov             fp, SP
    // 0x5a5cf0: AllocStack(0x58)
    //     0x5a5cf0: sub             SP, SP, #0x58
    // 0x5a5cf4: r0 = false
    //     0x5a5cf4: add             x0, NULL, #0x30  ; false
    // 0x5a5cf8: mov             x3, x1
    // 0x5a5cfc: stur            x1, [fp, #-0x28]
    // 0x5a5d00: CheckStackOverflow
    //     0x5a5d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5d04: cmp             SP, x16
    //     0x5a5d08: b.ls            #0x5a60c4
    // 0x5a5d0c: StoreField: r3->field_43 = r0
    //     0x5a5d0c: stur            w0, [x3, #0x43]
    // 0x5a5d10: LoadField: r0 = r3->field_2b
    //     0x5a5d10: ldur            w0, [x3, #0x2b]
    // 0x5a5d14: DecompressPointer r0
    //     0x5a5d14: add             x0, x0, HEAP, lsl #32
    // 0x5a5d18: stur            x0, [fp, #-0x20]
    // 0x5a5d1c: LoadField: r4 = r3->field_3f
    //     0x5a5d1c: ldur            w4, [x3, #0x3f]
    // 0x5a5d20: DecompressPointer r4
    //     0x5a5d20: add             x4, x4, HEAP, lsl #32
    // 0x5a5d24: stur            x4, [fp, #-0x18]
    // 0x5a5d28: LoadField: r1 = r4->field_b
    //     0x5a5d28: ldur            w1, [x4, #0xb]
    // 0x5a5d2c: r5 = LoadInt32Instr(r1)
    //     0x5a5d2c: sbfx            x5, x1, #1, #0x1f
    // 0x5a5d30: stur            x5, [fp, #-0x10]
    // 0x5a5d34: r1 = 0
    //     0x5a5d34: movz            x1, #0
    // 0x5a5d38: CheckStackOverflow
    //     0x5a5d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5d3c: cmp             SP, x16
    //     0x5a5d40: b.ls            #0x5a60cc
    // 0x5a5d44: LoadField: r2 = r4->field_b
    //     0x5a5d44: ldur            w2, [x4, #0xb]
    // 0x5a5d48: r6 = LoadInt32Instr(r2)
    //     0x5a5d48: sbfx            x6, x2, #1, #0x1f
    // 0x5a5d4c: cmp             x5, x6
    // 0x5a5d50: b.ne            #0x5a60a4
    // 0x5a5d54: cmp             x1, x6
    // 0x5a5d58: b.ge            #0x5a5d9c
    // 0x5a5d5c: LoadField: r2 = r4->field_f
    //     0x5a5d5c: ldur            w2, [x4, #0xf]
    // 0x5a5d60: DecompressPointer r2
    //     0x5a5d60: add             x2, x2, HEAP, lsl #32
    // 0x5a5d64: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x5a5d64: add             x16, x2, x1, lsl #2
    //     0x5a5d68: ldur            w6, [x16, #0xf]
    // 0x5a5d6c: DecompressPointer r6
    //     0x5a5d6c: add             x6, x6, HEAP, lsl #32
    // 0x5a5d70: add             x7, x1, #1
    // 0x5a5d74: mov             x1, x6
    // 0x5a5d78: mov             x2, x3
    // 0x5a5d7c: stur            x7, [fp, #-8]
    // 0x5a5d80: r0 = applyIfValid()
    //     0x5a5d80: bl              #0x5a6d70  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x5a5d84: ldur            x1, [fp, #-8]
    // 0x5a5d88: ldur            x3, [fp, #-0x28]
    // 0x5a5d8c: ldur            x0, [fp, #-0x20]
    // 0x5a5d90: ldur            x4, [fp, #-0x18]
    // 0x5a5d94: ldur            x5, [fp, #-0x10]
    // 0x5a5d98: b               #0x5a5d38
    // 0x5a5d9c: mov             x0, x3
    // 0x5a5da0: ldur            x1, [fp, #-0x18]
    // 0x5a5da4: r0 = clear()
    //     0x5a5da4: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x5a5da8: ldur            x1, [fp, #-0x28]
    // 0x5a5dac: LoadField: r2 = r1->field_2b
    //     0x5a5dac: ldur            w2, [x1, #0x2b]
    // 0x5a5db0: DecompressPointer r2
    //     0x5a5db0: add             x2, x2, HEAP, lsl #32
    // 0x5a5db4: cmp             w2, NULL
    // 0x5a5db8: b.ne            #0x5a5df0
    // 0x5a5dbc: LoadField: r0 = r1->field_3b
    //     0x5a5dbc: ldur            w0, [x1, #0x3b]
    // 0x5a5dc0: DecompressPointer r0
    //     0x5a5dc0: add             x0, x0, HEAP, lsl #32
    // 0x5a5dc4: cmp             w0, NULL
    // 0x5a5dc8: b.ne            #0x5a5df0
    // 0x5a5dcc: LoadField: r0 = r1->field_27
    //     0x5a5dcc: ldur            w0, [x1, #0x27]
    // 0x5a5dd0: DecompressPointer r0
    //     0x5a5dd0: add             x0, x0, HEAP, lsl #32
    // 0x5a5dd4: StoreField: r1->field_3b = r0
    //     0x5a5dd4: stur            w0, [x1, #0x3b]
    //     0x5a5dd8: ldurb           w16, [x1, #-1]
    //     0x5a5ddc: ldurb           w17, [x0, #-1]
    //     0x5a5de0: and             x16, x17, x16, lsr #2
    //     0x5a5de4: tst             x16, HEAP, lsr #32
    //     0x5a5de8: b.eq            #0x5a5df0
    //     0x5a5dec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5a5df0: LoadField: r0 = r1->field_3b
    //     0x5a5df0: ldur            w0, [x1, #0x3b]
    // 0x5a5df4: DecompressPointer r0
    //     0x5a5df4: add             x0, x0, HEAP, lsl #32
    // 0x5a5df8: cmp             w0, NULL
    // 0x5a5dfc: b.eq            #0x5a5f20
    // 0x5a5e00: r3 = LoadClassIdInstr(r0)
    //     0x5a5e00: ldur            x3, [x0, #-1]
    //     0x5a5e04: ubfx            x3, x3, #0xc, #0x14
    // 0x5a5e08: stp             x2, x0, [SP]
    // 0x5a5e0c: mov             x0, x3
    // 0x5a5e10: mov             lr, x0
    // 0x5a5e14: ldr             lr, [x21, lr, lsl #3]
    // 0x5a5e18: blr             lr
    // 0x5a5e1c: tbz             w0, #4, #0x5a5f1c
    // 0x5a5e20: ldur            x0, [fp, #-0x20]
    // 0x5a5e24: cmp             w0, NULL
    // 0x5a5e28: b.ne            #0x5a5e34
    // 0x5a5e2c: r0 = Null
    //     0x5a5e2c: mov             x0, NULL
    // 0x5a5e30: b               #0x5a5e44
    // 0x5a5e34: mov             x1, x0
    // 0x5a5e38: r0 = ancestors()
    //     0x5a5e38: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a5e3c: mov             x1, x0
    // 0x5a5e40: r0 = toSet()
    //     0x5a5e40: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x5a5e44: cmp             w0, NULL
    // 0x5a5e48: b.ne            #0x5a5e7c
    // 0x5a5e4c: r1 = <FocusNode>
    //     0x5a5e4c: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x5a5e50: r0 = _Set()
    //     0x5a5e50: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a5e54: mov             x1, x0
    // 0x5a5e58: r0 = _Uint32List
    //     0x5a5e58: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x5a5e5c: StoreField: r1->field_1b = r0
    //     0x5a5e5c: stur            w0, [x1, #0x1b]
    // 0x5a5e60: StoreField: r1->field_b = rZR
    //     0x5a5e60: stur            wzr, [x1, #0xb]
    // 0x5a5e64: r0 = const []
    //     0x5a5e64: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x5a5e68: StoreField: r1->field_f = r0
    //     0x5a5e68: stur            w0, [x1, #0xf]
    // 0x5a5e6c: StoreField: r1->field_13 = rZR
    //     0x5a5e6c: stur            wzr, [x1, #0x13]
    // 0x5a5e70: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5a5e70: stur            wzr, [x1, #0x17]
    // 0x5a5e74: mov             x2, x1
    // 0x5a5e78: b               #0x5a5e80
    // 0x5a5e7c: mov             x2, x0
    // 0x5a5e80: ldur            x0, [fp, #-0x28]
    // 0x5a5e84: stur            x2, [fp, #-0x30]
    // 0x5a5e88: LoadField: r1 = r0->field_3b
    //     0x5a5e88: ldur            w1, [x0, #0x3b]
    // 0x5a5e8c: DecompressPointer r1
    //     0x5a5e8c: add             x1, x1, HEAP, lsl #32
    // 0x5a5e90: cmp             w1, NULL
    // 0x5a5e94: b.eq            #0x5a60d4
    // 0x5a5e98: r0 = ancestors()
    //     0x5a5e98: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a5e9c: mov             x1, x0
    // 0x5a5ea0: r0 = toSet()
    //     0x5a5ea0: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x5a5ea4: mov             x3, x0
    // 0x5a5ea8: ldur            x0, [fp, #-0x28]
    // 0x5a5eac: stur            x3, [fp, #-0x40]
    // 0x5a5eb0: LoadField: r4 = r0->field_2f
    //     0x5a5eb0: ldur            w4, [x0, #0x2f]
    // 0x5a5eb4: DecompressPointer r4
    //     0x5a5eb4: add             x4, x4, HEAP, lsl #32
    // 0x5a5eb8: mov             x1, x3
    // 0x5a5ebc: ldur            x2, [fp, #-0x30]
    // 0x5a5ec0: stur            x4, [fp, #-0x38]
    // 0x5a5ec4: r0 = difference()
    //     0x5a5ec4: bl              #0x5a6b20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5a5ec8: ldur            x1, [fp, #-0x38]
    // 0x5a5ecc: mov             x2, x0
    // 0x5a5ed0: r0 = addAll()
    //     0x5a5ed0: bl              #0xb46ca0  ; [dart:_compact_hash] _Set::addAll
    // 0x5a5ed4: ldur            x1, [fp, #-0x30]
    // 0x5a5ed8: ldur            x2, [fp, #-0x40]
    // 0x5a5edc: r0 = difference()
    //     0x5a5edc: bl              #0x5a6b20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5a5ee0: ldur            x1, [fp, #-0x38]
    // 0x5a5ee4: mov             x2, x0
    // 0x5a5ee8: r0 = addAll()
    //     0x5a5ee8: bl              #0xb46ca0  ; [dart:_compact_hash] _Set::addAll
    // 0x5a5eec: ldur            x1, [fp, #-0x28]
    // 0x5a5ef0: LoadField: r0 = r1->field_3b
    //     0x5a5ef0: ldur            w0, [x1, #0x3b]
    // 0x5a5ef4: DecompressPointer r0
    //     0x5a5ef4: add             x0, x0, HEAP, lsl #32
    // 0x5a5ef8: StoreField: r1->field_2b = r0
    //     0x5a5ef8: stur            w0, [x1, #0x2b]
    //     0x5a5efc: ldurb           w16, [x1, #-1]
    //     0x5a5f00: ldurb           w17, [x0, #-1]
    //     0x5a5f04: and             x16, x17, x16, lsr #2
    //     0x5a5f08: tst             x16, HEAP, lsr #32
    //     0x5a5f0c: b.eq            #0x5a5f14
    //     0x5a5f10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5a5f14: StoreField: r1->field_3b = rNULL
    //     0x5a5f14: stur            NULL, [x1, #0x3b]
    // 0x5a5f18: b               #0x5a5f20
    // 0x5a5f1c: ldur            x1, [fp, #-0x28]
    // 0x5a5f20: ldur            x2, [fp, #-0x20]
    // 0x5a5f24: LoadField: r0 = r1->field_2b
    //     0x5a5f24: ldur            w0, [x1, #0x2b]
    // 0x5a5f28: DecompressPointer r0
    //     0x5a5f28: add             x0, x0, HEAP, lsl #32
    // 0x5a5f2c: r3 = LoadClassIdInstr(r2)
    //     0x5a5f2c: ldur            x3, [x2, #-1]
    //     0x5a5f30: ubfx            x3, x3, #0xc, #0x14
    // 0x5a5f34: stp             x0, x2, [SP]
    // 0x5a5f38: mov             x0, x3
    // 0x5a5f3c: mov             lr, x0
    // 0x5a5f40: ldr             lr, [x21, lr, lsl #3]
    // 0x5a5f44: blr             lr
    // 0x5a5f48: tbz             w0, #4, #0x5a5f8c
    // 0x5a5f4c: ldur            x0, [fp, #-0x20]
    // 0x5a5f50: cmp             w0, NULL
    // 0x5a5f54: b.eq            #0x5a5f6c
    // 0x5a5f58: ldur            x3, [fp, #-0x28]
    // 0x5a5f5c: LoadField: r1 = r3->field_2f
    //     0x5a5f5c: ldur            w1, [x3, #0x2f]
    // 0x5a5f60: DecompressPointer r1
    //     0x5a5f60: add             x1, x1, HEAP, lsl #32
    // 0x5a5f64: mov             x2, x0
    // 0x5a5f68: r0 = add()
    //     0x5a5f68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a5f6c: ldur            x0, [fp, #-0x28]
    // 0x5a5f70: LoadField: r2 = r0->field_2b
    //     0x5a5f70: ldur            w2, [x0, #0x2b]
    // 0x5a5f74: DecompressPointer r2
    //     0x5a5f74: add             x2, x2, HEAP, lsl #32
    // 0x5a5f78: cmp             w2, NULL
    // 0x5a5f7c: b.eq            #0x5a5f8c
    // 0x5a5f80: LoadField: r1 = r0->field_2f
    //     0x5a5f80: ldur            w1, [x0, #0x2f]
    // 0x5a5f84: DecompressPointer r1
    //     0x5a5f84: add             x1, x1, HEAP, lsl #32
    // 0x5a5f88: r0 = add()
    //     0x5a5f88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a5f8c: ldur            x0, [fp, #-0x28]
    // 0x5a5f90: LoadField: r2 = r0->field_2f
    //     0x5a5f90: ldur            w2, [x0, #0x2f]
    // 0x5a5f94: DecompressPointer r2
    //     0x5a5f94: add             x2, x2, HEAP, lsl #32
    // 0x5a5f98: mov             x1, x2
    // 0x5a5f9c: stur            x2, [fp, #-0x30]
    // 0x5a5fa0: r0 = iterator()
    //     0x5a5fa0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5a5fa4: stur            x0, [fp, #-0x40]
    // 0x5a5fa8: LoadField: r2 = r0->field_7
    //     0x5a5fa8: ldur            w2, [x0, #7]
    // 0x5a5fac: DecompressPointer r2
    //     0x5a5fac: add             x2, x2, HEAP, lsl #32
    // 0x5a5fb0: stur            x2, [fp, #-0x38]
    // 0x5a5fb4: CheckStackOverflow
    //     0x5a5fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5fb8: cmp             SP, x16
    //     0x5a5fbc: b.ls            #0x5a60d8
    // 0x5a5fc0: mov             x1, x0
    // 0x5a5fc4: r0 = moveNext()
    //     0x5a5fc4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5a5fc8: tbnz            w0, #4, #0x5a604c
    // 0x5a5fcc: ldur            x3, [fp, #-0x40]
    // 0x5a5fd0: LoadField: r4 = r3->field_33
    //     0x5a5fd0: ldur            w4, [x3, #0x33]
    // 0x5a5fd4: DecompressPointer r4
    //     0x5a5fd4: add             x4, x4, HEAP, lsl #32
    // 0x5a5fd8: stur            x4, [fp, #-0x48]
    // 0x5a5fdc: cmp             w4, NULL
    // 0x5a5fe0: b.ne            #0x5a6010
    // 0x5a5fe4: mov             x0, x4
    // 0x5a5fe8: ldur            x2, [fp, #-0x38]
    // 0x5a5fec: r1 = Null
    //     0x5a5fec: mov             x1, NULL
    // 0x5a5ff0: cmp             w2, NULL
    // 0x5a5ff4: b.eq            #0x5a6010
    // 0x5a5ff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a5ff8: ldur            w4, [x2, #0x17]
    // 0x5a5ffc: DecompressPointer r4
    //     0x5a5ffc: add             x4, x4, HEAP, lsl #32
    // 0x5a6000: r8 = X0
    //     0x5a6000: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a6004: LoadField: r9 = r4->field_7
    //     0x5a6004: ldur            x9, [x4, #7]
    // 0x5a6008: r3 = Null
    //     0x5a6008: ldr             x3, [PP, #0x1ed0]  ; [pp+0x1ed0] Null
    // 0x5a600c: blr             x9
    // 0x5a6010: ldur            x0, [fp, #-0x48]
    // 0x5a6014: LoadField: r1 = r0->field_4f
    //     0x5a6014: ldur            w1, [x0, #0x4f]
    // 0x5a6018: DecompressPointer r1
    //     0x5a6018: add             x1, x1, HEAP, lsl #32
    // 0x5a601c: cmp             w1, NULL
    // 0x5a6020: b.eq            #0x5a6040
    // 0x5a6024: mov             x1, x0
    // 0x5a6028: r0 = hasPrimaryFocus()
    //     0x5a6028: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5a602c: tbnz            w0, #4, #0x5a6038
    // 0x5a6030: ldur            x1, [fp, #-0x48]
    // 0x5a6034: r0 = _setAsFocusedChildForScope()
    //     0x5a6034: bl              #0x5a6774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5a6038: ldur            x1, [fp, #-0x48]
    // 0x5a603c: r0 = notifyListeners()
    //     0x5a603c: bl              #0x5a6258  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5a6040: ldur            x0, [fp, #-0x40]
    // 0x5a6044: ldur            x2, [fp, #-0x38]
    // 0x5a6048: b               #0x5a5fb4
    // 0x5a604c: ldur            x0, [fp, #-0x28]
    // 0x5a6050: ldur            x2, [fp, #-0x20]
    // 0x5a6054: ldur            x1, [fp, #-0x30]
    // 0x5a6058: r0 = clear()
    //     0x5a6058: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5a605c: ldur            x1, [fp, #-0x28]
    // 0x5a6060: LoadField: r0 = r1->field_2b
    //     0x5a6060: ldur            w0, [x1, #0x2b]
    // 0x5a6064: DecompressPointer r0
    //     0x5a6064: add             x0, x0, HEAP, lsl #32
    // 0x5a6068: ldur            x2, [fp, #-0x20]
    // 0x5a606c: r3 = LoadClassIdInstr(r2)
    //     0x5a606c: ldur            x3, [x2, #-1]
    //     0x5a6070: ubfx            x3, x3, #0xc, #0x14
    // 0x5a6074: stp             x0, x2, [SP]
    // 0x5a6078: mov             x0, x3
    // 0x5a607c: mov             lr, x0
    // 0x5a6080: ldr             lr, [x21, lr, lsl #3]
    // 0x5a6084: blr             lr
    // 0x5a6088: tbz             w0, #4, #0x5a6094
    // 0x5a608c: ldur            x1, [fp, #-0x28]
    // 0x5a6090: r0 = notifyListeners()
    //     0x5a6090: bl              #0x5a6258  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5a6094: r0 = Null
    //     0x5a6094: mov             x0, NULL
    // 0x5a6098: LeaveFrame
    //     0x5a6098: mov             SP, fp
    //     0x5a609c: ldp             fp, lr, [SP], #0x10
    // 0x5a60a0: ret
    //     0x5a60a0: ret             
    // 0x5a60a4: mov             x0, x4
    // 0x5a60a8: r0 = ConcurrentModificationError()
    //     0x5a60a8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a60ac: mov             x1, x0
    // 0x5a60b0: ldur            x0, [fp, #-0x18]
    // 0x5a60b4: StoreField: r1->field_b = r0
    //     0x5a60b4: stur            w0, [x1, #0xb]
    // 0x5a60b8: mov             x0, x1
    // 0x5a60bc: r0 = Throw()
    //     0x5a60bc: bl              #0xd45764  ; ThrowStub
    // 0x5a60c0: brk             #0
    // 0x5a60c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a60c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a60c8: b               #0x5a5d0c
    // 0x5a60cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a60cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a60d0: b               #0x5a5d44
    // 0x5a60d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a60d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a60d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a60d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a60dc: b               #0x5a5fc0
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x5a6178, size: 0x38
    // 0x5a6178: EnterFrame
    //     0x5a6178: stp             fp, lr, [SP, #-0x10]!
    //     0x5a617c: mov             fp, SP
    // 0x5a6180: ldr             x0, [fp, #0x10]
    // 0x5a6184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a6184: ldur            w1, [x0, #0x17]
    // 0x5a6188: DecompressPointer r1
    //     0x5a6188: add             x1, x1, HEAP, lsl #32
    // 0x5a618c: CheckStackOverflow
    //     0x5a618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6190: cmp             SP, x16
    //     0x5a6194: b.ls            #0x5a61a8
    // 0x5a6198: r0 = applyFocusChangesIfNeeded()
    //     0x5a6198: bl              #0x5a5ce8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x5a619c: LeaveFrame
    //     0x5a619c: mov             SP, fp
    //     0x5a61a0: ldp             fp, lr, [SP], #0x10
    // 0x5a61a4: ret
    //     0x5a61a4: ret             
    // 0x5a61a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a61a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a61ac: b               #0x5a6198
  }
  get _ instance(/* No info */) {
    // ** addr: 0x648990, size: 0x44
    // 0x648990: EnterFrame
    //     0x648990: stp             fp, lr, [SP, #-0x10]!
    //     0x648994: mov             fp, SP
    // 0x648998: r1 = LoadStaticField(0x76c)
    //     0x648998: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x64899c: ldr             x1, [x1, #0xed8]
    // 0x6489a0: cmp             w1, NULL
    // 0x6489a4: b.eq            #0x6489cc
    // 0x6489a8: LoadField: r2 = r1->field_eb
    //     0x6489a8: ldur            w2, [x1, #0xeb]
    // 0x6489ac: DecompressPointer r2
    //     0x6489ac: add             x2, x2, HEAP, lsl #32
    // 0x6489b0: cmp             w2, NULL
    // 0x6489b4: b.eq            #0x6489d0
    // 0x6489b8: LoadField: r0 = r2->field_13
    //     0x6489b8: ldur            w0, [x2, #0x13]
    // 0x6489bc: DecompressPointer r0
    //     0x6489bc: add             x0, x0, HEAP, lsl #32
    // 0x6489c0: LeaveFrame
    //     0x6489c0: mov             SP, fp
    //     0x6489c4: ldp             fp, lr, [SP], #0x10
    // 0x6489c8: ret
    //     0x6489c8: ret             
    // 0x6489cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6489cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6489d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6489d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x77db2c, size: 0x58
    // 0x77db2c: EnterFrame
    //     0x77db2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77db30: mov             fp, SP
    // 0x77db34: AllocStack(0x10)
    //     0x77db34: sub             SP, SP, #0x10
    // 0x77db38: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77db38: mov             x0, x1
    //     0x77db3c: stur            x1, [fp, #-8]
    //     0x77db40: stur            x2, [fp, #-0x10]
    // 0x77db44: CheckStackOverflow
    //     0x77db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77db48: cmp             SP, x16
    //     0x77db4c: b.ls            #0x77db7c
    // 0x77db50: mov             x1, x0
    // 0x77db54: r0 = _markNeedsUpdate()
    //     0x77db54: bl              #0x77db84  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x77db58: ldur            x0, [fp, #-8]
    // 0x77db5c: LoadField: r1 = r0->field_2f
    //     0x77db5c: ldur            w1, [x0, #0x2f]
    // 0x77db60: DecompressPointer r1
    //     0x77db60: add             x1, x1, HEAP, lsl #32
    // 0x77db64: ldur            x2, [fp, #-0x10]
    // 0x77db68: r0 = add()
    //     0x77db68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x77db6c: r0 = Null
    //     0x77db6c: mov             x0, NULL
    // 0x77db70: LeaveFrame
    //     0x77db70: mov             SP, fp
    //     0x77db74: ldp             fp, lr, [SP], #0x10
    // 0x77db78: ret
    //     0x77db78: ret             
    // 0x77db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77db7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77db80: b               #0x77db50
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x77db84, size: 0x68
    // 0x77db84: EnterFrame
    //     0x77db84: stp             fp, lr, [SP, #-0x10]!
    //     0x77db88: mov             fp, SP
    // 0x77db8c: AllocStack(0x8)
    //     0x77db8c: sub             SP, SP, #8
    // 0x77db90: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x77db90: mov             x2, x1
    // 0x77db94: CheckStackOverflow
    //     0x77db94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77db98: cmp             SP, x16
    //     0x77db9c: b.ls            #0x77dbe4
    // 0x77dba0: LoadField: r0 = r2->field_43
    //     0x77dba0: ldur            w0, [x2, #0x43]
    // 0x77dba4: DecompressPointer r0
    //     0x77dba4: add             x0, x0, HEAP, lsl #32
    // 0x77dba8: tbnz            w0, #4, #0x77dbbc
    // 0x77dbac: r0 = Null
    //     0x77dbac: mov             x0, NULL
    // 0x77dbb0: LeaveFrame
    //     0x77dbb0: mov             SP, fp
    //     0x77dbb4: ldp             fp, lr, [SP], #0x10
    // 0x77dbb8: ret
    //     0x77dbb8: ret             
    // 0x77dbbc: r0 = true
    //     0x77dbbc: add             x0, NULL, #0x20  ; true
    // 0x77dbc0: StoreField: r2->field_43 = r0
    //     0x77dbc0: stur            w0, [x2, #0x43]
    // 0x77dbc4: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x77dbc4: ldr             x1, [PP, #0x4ad0]  ; [pp+0x4ad0] AnonymousClosure: (0x5a6178), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x5a5ce8)
    // 0x77dbc8: r0 = AllocateClosure()
    //     0x77dbc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77dbcc: str             x0, [SP]
    // 0x77dbd0: r0 = scheduleMicrotask()
    //     0x77dbd0: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x77dbd4: r0 = Null
    //     0x77dbd4: mov             x0, NULL
    // 0x77dbd8: LeaveFrame
    //     0x77dbd8: mov             SP, fp
    //     0x77dbdc: ldp             fp, lr, [SP], #0x10
    // 0x77dbe0: ret
    //     0x77dbe0: ret             
    // 0x77dbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dbe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dbe8: b               #0x77dba0
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x7ddb64, size: 0x3c
    // 0x7ddb64: EnterFrame
    //     0x7ddb64: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddb68: mov             fp, SP
    // 0x7ddb6c: CheckStackOverflow
    //     0x7ddb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddb70: cmp             SP, x16
    //     0x7ddb74: b.ls            #0x7ddb98
    // 0x7ddb78: LoadField: r0 = r1->field_23
    //     0x7ddb78: ldur            w0, [x1, #0x23]
    // 0x7ddb7c: DecompressPointer r0
    //     0x7ddb7c: add             x0, x0, HEAP, lsl #32
    // 0x7ddb80: mov             x1, x0
    // 0x7ddb84: r0 = registerGlobalHandlers()
    //     0x7ddb84: bl              #0x7ddba0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x7ddb88: r0 = Null
    //     0x7ddb88: mov             x0, NULL
    // 0x7ddb8c: LeaveFrame
    //     0x7ddb8c: mov             SP, fp
    //     0x7ddb90: ldp             fp, lr, [SP], #0x10
    // 0x7ddb94: ret
    //     0x7ddb94: ret             
    // 0x7ddb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddb98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddb9c: b               #0x7ddb78
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x7ded74, size: 0x2ac
    // 0x7ded74: EnterFrame
    //     0x7ded74: stp             fp, lr, [SP, #-0x10]!
    //     0x7ded78: mov             fp, SP
    // 0x7ded7c: AllocStack(0x30)
    //     0x7ded7c: sub             SP, SP, #0x30
    // 0x7ded80: r0 = false
    //     0x7ded80: add             x0, NULL, #0x30  ; false
    // 0x7ded84: stur            x1, [fp, #-8]
    // 0x7ded88: CheckStackOverflow
    //     0x7ded88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ded8c: cmp             SP, x16
    //     0x7ded90: b.ls            #0x7df014
    // 0x7ded94: StoreField: r1->field_43 = r0
    //     0x7ded94: stur            w0, [x1, #0x43]
    // 0x7ded98: r0 = _HighlightModeManager()
    //     0x7ded98: bl              #0x7df138  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x7ded9c: mov             x1, x0
    // 0x7deda0: stur            x0, [fp, #-0x10]
    // 0x7deda4: r0 = _HighlightModeManager()
    //     0x7deda4: bl              #0x7df02c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x7deda8: ldur            x0, [fp, #-0x10]
    // 0x7dedac: ldur            x1, [fp, #-8]
    // 0x7dedb0: StoreField: r1->field_23 = r0
    //     0x7dedb0: stur            w0, [x1, #0x23]
    //     0x7dedb4: ldurb           w16, [x1, #-1]
    //     0x7dedb8: ldurb           w17, [x0, #-1]
    //     0x7dedbc: and             x16, x17, x16, lsr #2
    //     0x7dedc0: tst             x16, HEAP, lsr #32
    //     0x7dedc4: b.eq            #0x7dedcc
    //     0x7dedc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dedcc: r0 = FocusScopeNode()
    //     0x7dedcc: bl              #0x7807d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x7dedd0: stur            x0, [fp, #-0x10]
    // 0x7dedd4: r16 = "Root Focus Scope"
    //     0x7dedd4: ldr             x16, [PP, #0x1e98]  ; [pp+0x1e98] "Root Focus Scope"
    // 0x7dedd8: str             x16, [SP]
    // 0x7deddc: mov             x1, x0
    // 0x7dede0: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x7dede0: ldr             x4, [PP, #0x1ea0]  ; [pp+0x1ea0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x7dede4: r0 = FocusScopeNode()
    //     0x7dede4: bl              #0x780650  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x7dede8: ldur            x0, [fp, #-0x10]
    // 0x7dedec: ldur            x2, [fp, #-8]
    // 0x7dedf0: StoreField: r2->field_27 = r0
    //     0x7dedf0: stur            w0, [x2, #0x27]
    //     0x7dedf4: ldurb           w16, [x2, #-1]
    //     0x7dedf8: ldurb           w17, [x0, #-1]
    //     0x7dedfc: and             x16, x17, x16, lsr #2
    //     0x7dee00: tst             x16, HEAP, lsr #32
    //     0x7dee04: b.eq            #0x7dee0c
    //     0x7dee08: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dee0c: r1 = <FocusNode>
    //     0x7dee0c: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x7dee10: r0 = _Set()
    //     0x7dee10: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7dee14: mov             x1, x0
    // 0x7dee18: r0 = _Uint32List
    //     0x7dee18: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7dee1c: StoreField: r1->field_1b = r0
    //     0x7dee1c: stur            w0, [x1, #0x1b]
    // 0x7dee20: StoreField: r1->field_b = rZR
    //     0x7dee20: stur            wzr, [x1, #0xb]
    // 0x7dee24: r0 = const []
    //     0x7dee24: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7dee28: StoreField: r1->field_f = r0
    //     0x7dee28: stur            w0, [x1, #0xf]
    // 0x7dee2c: StoreField: r1->field_13 = rZR
    //     0x7dee2c: stur            wzr, [x1, #0x13]
    // 0x7dee30: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7dee30: stur            wzr, [x1, #0x17]
    // 0x7dee34: mov             x0, x1
    // 0x7dee38: ldur            x3, [fp, #-8]
    // 0x7dee3c: StoreField: r3->field_2f = r0
    //     0x7dee3c: stur            w0, [x3, #0x2f]
    //     0x7dee40: ldurb           w16, [x3, #-1]
    //     0x7dee44: ldurb           w17, [x0, #-1]
    //     0x7dee48: and             x16, x17, x16, lsr #2
    //     0x7dee4c: tst             x16, HEAP, lsr #32
    //     0x7dee50: b.eq            #0x7dee58
    //     0x7dee54: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7dee58: r1 = <_Autofocus>
    //     0x7dee58: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <_Autofocus>
    // 0x7dee5c: r2 = 0
    //     0x7dee5c: movz            x2, #0
    // 0x7dee60: r0 = _GrowableList()
    //     0x7dee60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dee64: ldur            x1, [fp, #-8]
    // 0x7dee68: StoreField: r1->field_3f = r0
    //     0x7dee68: stur            w0, [x1, #0x3f]
    //     0x7dee6c: ldurb           w16, [x1, #-1]
    //     0x7dee70: ldurb           w17, [x0, #-1]
    //     0x7dee74: and             x16, x17, x16, lsr #2
    //     0x7dee78: tst             x16, HEAP, lsr #32
    //     0x7dee7c: b.eq            #0x7dee84
    //     0x7dee80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dee84: StoreField: r1->field_7 = rZR
    //     0x7dee84: stur            xzr, [x1, #7]
    // 0x7dee88: StoreField: r1->field_13 = rZR
    //     0x7dee88: stur            xzr, [x1, #0x13]
    // 0x7dee8c: StoreField: r1->field_1b = rZR
    //     0x7dee8c: stur            xzr, [x1, #0x1b]
    // 0x7dee90: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7dee90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dee94: ldr             x0, [x0, #0xca0]
    //     0x7dee98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dee9c: cmp             w0, w16
    //     0x7deea0: b.ne            #0x7deeac
    //     0x7deea4: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7deea8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7deeac: ldur            x2, [fp, #-8]
    // 0x7deeb0: StoreField: r2->field_f = r0
    //     0x7deeb0: stur            w0, [x2, #0xf]
    //     0x7deeb4: ldurb           w16, [x2, #-1]
    //     0x7deeb8: ldurb           w17, [x0, #-1]
    //     0x7deebc: and             x16, x17, x16, lsr #2
    //     0x7deec0: tst             x16, HEAP, lsr #32
    //     0x7deec4: b.eq            #0x7deecc
    //     0x7deec8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7deecc: mov             x1, x2
    // 0x7deed0: r0 = _simpleInstanceOfFalse()
    //     0x7deed0: bl              #0xd42fa0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x7deed4: tbnz            w0, #4, #0x7defe0
    // 0x7deed8: ldur            x2, [fp, #-8]
    // 0x7deedc: r0 = _AppLifecycleListener()
    //     0x7deedc: bl              #0x7df020  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x7deee0: ldur            x2, [fp, #-8]
    // 0x7deee4: r1 = Function '_appLifecycleChange@175042876':.
    //     0x7deee4: ldr             x1, [PP, #0x1eb0]  ; [pp+0x1eb0] AnonymousClosure: (0x5a5b64), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x5a5bc4)
    // 0x7deee8: stur            x0, [fp, #-0x18]
    // 0x7deeec: r0 = AllocateClosure()
    //     0x7deeec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7deef0: ldur            x3, [fp, #-0x18]
    // 0x7deef4: StoreField: r3->field_7 = r0
    //     0x7deef4: stur            w0, [x3, #7]
    // 0x7deef8: mov             x0, x3
    // 0x7deefc: ldur            x4, [fp, #-8]
    // 0x7def00: StoreField: r4->field_33 = r0
    //     0x7def00: stur            w0, [x4, #0x33]
    //     0x7def04: ldurb           w16, [x4, #-1]
    //     0x7def08: ldurb           w17, [x0, #-1]
    //     0x7def0c: and             x16, x17, x16, lsr #2
    //     0x7def10: tst             x16, HEAP, lsr #32
    //     0x7def14: b.eq            #0x7def1c
    //     0x7def18: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7def1c: r0 = LoadStaticField(0x76c)
    //     0x7def1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7def20: ldr             x0, [x0, #0xed8]
    // 0x7def24: cmp             w0, NULL
    // 0x7def28: b.eq            #0x7df01c
    // 0x7def2c: LoadField: r5 = r0->field_ef
    //     0x7def2c: ldur            w5, [x0, #0xef]
    // 0x7def30: DecompressPointer r5
    //     0x7def30: add             x5, x5, HEAP, lsl #32
    // 0x7def34: stur            x5, [fp, #-0x20]
    // 0x7def38: LoadField: r2 = r5->field_7
    //     0x7def38: ldur            w2, [x5, #7]
    // 0x7def3c: DecompressPointer r2
    //     0x7def3c: add             x2, x2, HEAP, lsl #32
    // 0x7def40: mov             x0, x3
    // 0x7def44: r1 = Null
    //     0x7def44: mov             x1, NULL
    // 0x7def48: cmp             w2, NULL
    // 0x7def4c: b.eq            #0x7def68
    // 0x7def50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7def50: ldur            w4, [x2, #0x17]
    // 0x7def54: DecompressPointer r4
    //     0x7def54: add             x4, x4, HEAP, lsl #32
    // 0x7def58: r8 = X0
    //     0x7def58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7def5c: LoadField: r9 = r4->field_7
    //     0x7def5c: ldur            x9, [x4, #7]
    // 0x7def60: r3 = Null
    //     0x7def60: ldr             x3, [PP, #0x1eb8]  ; [pp+0x1eb8] Null
    // 0x7def64: blr             x9
    // 0x7def68: ldur            x0, [fp, #-0x20]
    // 0x7def6c: LoadField: r1 = r0->field_b
    //     0x7def6c: ldur            w1, [x0, #0xb]
    // 0x7def70: LoadField: r2 = r0->field_f
    //     0x7def70: ldur            w2, [x0, #0xf]
    // 0x7def74: DecompressPointer r2
    //     0x7def74: add             x2, x2, HEAP, lsl #32
    // 0x7def78: LoadField: r3 = r2->field_b
    //     0x7def78: ldur            w3, [x2, #0xb]
    // 0x7def7c: r2 = LoadInt32Instr(r1)
    //     0x7def7c: sbfx            x2, x1, #1, #0x1f
    // 0x7def80: stur            x2, [fp, #-0x28]
    // 0x7def84: r1 = LoadInt32Instr(r3)
    //     0x7def84: sbfx            x1, x3, #1, #0x1f
    // 0x7def88: cmp             x2, x1
    // 0x7def8c: b.ne            #0x7def98
    // 0x7def90: mov             x1, x0
    // 0x7def94: r0 = _growToNextCapacity()
    //     0x7def94: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7def98: ldur            x2, [fp, #-0x20]
    // 0x7def9c: ldur            x3, [fp, #-0x28]
    // 0x7defa0: add             x4, x3, #1
    // 0x7defa4: lsl             x5, x4, #1
    // 0x7defa8: StoreField: r2->field_b = r5
    //     0x7defa8: stur            w5, [x2, #0xb]
    // 0x7defac: LoadField: r1 = r2->field_f
    //     0x7defac: ldur            w1, [x2, #0xf]
    // 0x7defb0: DecompressPointer r1
    //     0x7defb0: add             x1, x1, HEAP, lsl #32
    // 0x7defb4: ldur            x0, [fp, #-0x18]
    // 0x7defb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7defb8: add             x25, x1, x3, lsl #2
    //     0x7defbc: add             x25, x25, #0xf
    //     0x7defc0: str             w0, [x25]
    //     0x7defc4: tbz             w0, #0, #0x7defe0
    //     0x7defc8: ldurb           w16, [x1, #-1]
    //     0x7defcc: ldurb           w17, [x0, #-1]
    //     0x7defd0: and             x16, x17, x16, lsr #2
    //     0x7defd4: tst             x16, HEAP, lsr #32
    //     0x7defd8: b.eq            #0x7defe0
    //     0x7defdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7defe0: ldur            x1, [fp, #-0x10]
    // 0x7defe4: ldur            x0, [fp, #-8]
    // 0x7defe8: StoreField: r1->field_3f = r0
    //     0x7defe8: stur            w0, [x1, #0x3f]
    //     0x7defec: ldurb           w16, [x1, #-1]
    //     0x7deff0: ldurb           w17, [x0, #-1]
    //     0x7deff4: and             x16, x17, x16, lsr #2
    //     0x7deff8: tst             x16, HEAP, lsr #32
    //     0x7deffc: b.eq            #0x7df004
    //     0x7df000: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7df004: r0 = Null
    //     0x7df004: mov             x0, NULL
    // 0x7df008: LeaveFrame
    //     0x7df008: mov             SP, fp
    //     0x7df00c: ldp             fp, lr, [SP], #0x10
    // 0x7df010: ret
    //     0x7df010: ret             
    // 0x7df014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df018: b               #0x7ded94
    // 0x7df01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df01c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x800a84, size: 0x3c
    // 0x800a84: EnterFrame
    //     0x800a84: stp             fp, lr, [SP, #-0x10]!
    //     0x800a88: mov             fp, SP
    // 0x800a8c: CheckStackOverflow
    //     0x800a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800a90: cmp             SP, x16
    //     0x800a94: b.ls            #0x800ab8
    // 0x800a98: LoadField: r0 = r1->field_23
    //     0x800a98: ldur            w0, [x1, #0x23]
    // 0x800a9c: DecompressPointer r0
    //     0x800a9c: add             x0, x0, HEAP, lsl #32
    // 0x800aa0: mov             x1, x0
    // 0x800aa4: r0 = addListener()
    //     0x800aa4: bl              #0x800ac0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x800aa8: r0 = Null
    //     0x800aa8: mov             x0, NULL
    // 0x800aac: LeaveFrame
    //     0x800aac: mov             SP, fp
    //     0x800ab0: ldp             fp, lr, [SP], #0x10
    // 0x800ab4: ret
    //     0x800ab4: ret             
    // 0x800ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800abc: b               #0x800a98
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x8020dc, size: 0x4c
    // 0x8020dc: EnterFrame
    //     0x8020dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8020e0: mov             fp, SP
    // 0x8020e4: CheckStackOverflow
    //     0x8020e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8020e8: cmp             SP, x16
    //     0x8020ec: b.ls            #0x802120
    // 0x8020f0: LoadField: r0 = r1->field_23
    //     0x8020f0: ldur            w0, [x1, #0x23]
    // 0x8020f4: DecompressPointer r0
    //     0x8020f4: add             x0, x0, HEAP, lsl #32
    // 0x8020f8: LoadField: r1 = r0->field_b
    //     0x8020f8: ldur            w1, [x0, #0xb]
    // 0x8020fc: DecompressPointer r1
    //     0x8020fc: add             x1, x1, HEAP, lsl #32
    // 0x802100: cmp             w1, NULL
    // 0x802104: b.ne            #0x802110
    // 0x802108: r0 = _defaultModeForPlatform()
    //     0x802108: bl              #0x7de228  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x80210c: b               #0x802114
    // 0x802110: mov             x0, x1
    // 0x802114: LeaveFrame
    //     0x802114: mov             SP, fp
    //     0x802118: ldp             fp, lr, [SP], #0x10
    // 0x80211c: ret
    //     0x80211c: ret             
    // 0x802120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802124: b               #0x8020f0
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x861a1c, size: 0xbc
    // 0x861a1c: EnterFrame
    //     0x861a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x861a20: mov             fp, SP
    // 0x861a24: AllocStack(0x20)
    //     0x861a24: sub             SP, SP, #0x20
    // 0x861a28: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x861a28: stur            x1, [fp, #-8]
    //     0x861a2c: stur            x2, [fp, #-0x10]
    // 0x861a30: CheckStackOverflow
    //     0x861a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861a34: cmp             SP, x16
    //     0x861a38: b.ls            #0x861ad0
    // 0x861a3c: LoadField: r0 = r1->field_2b
    //     0x861a3c: ldur            w0, [x1, #0x2b]
    // 0x861a40: DecompressPointer r0
    //     0x861a40: add             x0, x0, HEAP, lsl #32
    // 0x861a44: r3 = LoadClassIdInstr(r0)
    //     0x861a44: ldur            x3, [x0, #-1]
    //     0x861a48: ubfx            x3, x3, #0xc, #0x14
    // 0x861a4c: stp             x2, x0, [SP]
    // 0x861a50: mov             x0, x3
    // 0x861a54: mov             lr, x0
    // 0x861a58: ldr             lr, [x21, lr, lsl #3]
    // 0x861a5c: blr             lr
    // 0x861a60: tbnz            w0, #4, #0x861a70
    // 0x861a64: ldur            x1, [fp, #-8]
    // 0x861a68: StoreField: r1->field_2b = rNULL
    //     0x861a68: stur            NULL, [x1, #0x2b]
    // 0x861a6c: b               #0x861a74
    // 0x861a70: ldur            x1, [fp, #-8]
    // 0x861a74: LoadField: r0 = r1->field_37
    //     0x861a74: ldur            w0, [x1, #0x37]
    // 0x861a78: DecompressPointer r0
    //     0x861a78: add             x0, x0, HEAP, lsl #32
    // 0x861a7c: r2 = LoadClassIdInstr(r0)
    //     0x861a7c: ldur            x2, [x0, #-1]
    //     0x861a80: ubfx            x2, x2, #0xc, #0x14
    // 0x861a84: ldur            x16, [fp, #-0x10]
    // 0x861a88: stp             x16, x0, [SP]
    // 0x861a8c: mov             x0, x2
    // 0x861a90: mov             lr, x0
    // 0x861a94: ldr             lr, [x21, lr, lsl #3]
    // 0x861a98: blr             lr
    // 0x861a9c: tbnz            w0, #4, #0x861aac
    // 0x861aa0: ldur            x0, [fp, #-8]
    // 0x861aa4: StoreField: r0->field_37 = rNULL
    //     0x861aa4: stur            NULL, [x0, #0x37]
    // 0x861aa8: b               #0x861ab0
    // 0x861aac: ldur            x0, [fp, #-8]
    // 0x861ab0: LoadField: r1 = r0->field_2f
    //     0x861ab0: ldur            w1, [x0, #0x2f]
    // 0x861ab4: DecompressPointer r1
    //     0x861ab4: add             x1, x1, HEAP, lsl #32
    // 0x861ab8: ldur            x2, [fp, #-0x10]
    // 0x861abc: r0 = remove()
    //     0x861abc: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x861ac0: r0 = Null
    //     0x861ac0: mov             x0, NULL
    // 0x861ac4: LeaveFrame
    //     0x861ac4: mov             SP, fp
    //     0x861ac8: ldp             fp, lr, [SP], #0x10
    // 0x861acc: ret
    //     0x861acc: ret             
    // 0x861ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ad4: b               #0x861a3c
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x9e9de4, size: 0x38
    // 0x9e9de4: EnterFrame
    //     0x9e9de4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9de8: mov             fp, SP
    // 0x9e9dec: CheckStackOverflow
    //     0x9e9dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9df0: cmp             SP, x16
    //     0x9e9df4: b.ls            #0x9e9e14
    // 0x9e9df8: LoadField: r0 = r1->field_23
    //     0x9e9df8: ldur            w0, [x1, #0x23]
    // 0x9e9dfc: DecompressPointer r0
    //     0x9e9dfc: add             x0, x0, HEAP, lsl #32
    // 0x9e9e00: mov             x1, x0
    // 0x9e9e04: r0 = removeListener()
    //     0x9e9e04: bl              #0x9e9e1c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x9e9e08: LeaveFrame
    //     0x9e9e08: mov             SP, fp
    //     0x9e9e0c: ldp             fp, lr, [SP], #0x10
    // 0x9e9e10: ret
    //     0x9e9e10: ret             
    // 0x9e9e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9e18: b               #0x9e9df8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa08ecc, size: 0x24
    // 0xa08ecc: EnterFrame
    //     0xa08ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa08ed0: mov             fp, SP
    // 0xa08ed4: ldr             x2, [fp, #0x10]
    // 0xa08ed8: r1 = Function 'dispose':.
    //     0xa08ed8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cb8] AnonymousClosure: (0xa08ef0), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::dispose (0xaa9f64)
    //     0xa08edc: ldr             x1, [x1, #0xcb8]
    // 0xa08ee0: r0 = AllocateClosure()
    //     0xa08ee0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa08ee4: LeaveFrame
    //     0xa08ee4: mov             SP, fp
    //     0xa08ee8: ldp             fp, lr, [SP], #0x10
    // 0xa08eec: ret
    //     0xa08eec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa08ef0, size: 0x38
    // 0xa08ef0: EnterFrame
    //     0xa08ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa08ef4: mov             fp, SP
    // 0xa08ef8: ldr             x0, [fp, #0x10]
    // 0xa08efc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa08efc: ldur            w1, [x0, #0x17]
    // 0xa08f00: DecompressPointer r1
    //     0xa08f00: add             x1, x1, HEAP, lsl #32
    // 0xa08f04: CheckStackOverflow
    //     0xa08f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08f08: cmp             SP, x16
    //     0xa08f0c: b.ls            #0xa08f20
    // 0xa08f10: r0 = dispose()
    //     0xa08f10: bl              #0xaa9f64  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::dispose
    // 0xa08f14: LeaveFrame
    //     0xa08f14: mov             SP, fp
    //     0xa08f18: ldp             fp, lr, [SP], #0x10
    // 0xa08f1c: ret
    //     0xa08f1c: ret             
    // 0xa08f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08f24: b               #0xa08f10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xaa9f64, size: 0x88
    // 0xaa9f64: EnterFrame
    //     0xaa9f64: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9f68: mov             fp, SP
    // 0xaa9f6c: AllocStack(0x8)
    //     0xaa9f6c: sub             SP, SP, #8
    // 0xaa9f70: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */)
    //     0xaa9f70: mov             x0, x1
    //     0xaa9f74: stur            x1, [fp, #-8]
    // 0xaa9f78: CheckStackOverflow
    //     0xaa9f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9f7c: cmp             SP, x16
    //     0xaa9f80: b.ls            #0xaa9fe0
    // 0xaa9f84: LoadField: r2 = r0->field_33
    //     0xaa9f84: ldur            w2, [x0, #0x33]
    // 0xaa9f88: DecompressPointer r2
    //     0xaa9f88: add             x2, x2, HEAP, lsl #32
    // 0xaa9f8c: cmp             w2, NULL
    // 0xaa9f90: b.eq            #0xaa9fa8
    // 0xaa9f94: r1 = LoadStaticField(0x76c)
    //     0xaa9f94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa9f98: ldr             x1, [x1, #0xed8]
    // 0xaa9f9c: cmp             w1, NULL
    // 0xaa9fa0: b.eq            #0xaa9fe8
    // 0xaa9fa4: r0 = removeObserver()
    //     0xaa9fa4: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xaa9fa8: ldur            x0, [fp, #-8]
    // 0xaa9fac: LoadField: r1 = r0->field_23
    //     0xaa9fac: ldur            w1, [x0, #0x23]
    // 0xaa9fb0: DecompressPointer r1
    //     0xaa9fb0: add             x1, x1, HEAP, lsl #32
    // 0xaa9fb4: r0 = dispose()
    //     0xaa9fb4: bl              #0xaa9fec  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::dispose
    // 0xaa9fb8: ldur            x0, [fp, #-8]
    // 0xaa9fbc: LoadField: r1 = r0->field_27
    //     0xaa9fbc: ldur            w1, [x0, #0x27]
    // 0xaa9fc0: DecompressPointer r1
    //     0xaa9fc0: add             x1, x1, HEAP, lsl #32
    // 0xaa9fc4: r0 = dispose()
    //     0xaa9fc4: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xaa9fc8: ldur            x1, [fp, #-8]
    // 0xaa9fcc: r0 = dispose()
    //     0xaa9fcc: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xaa9fd0: r0 = Null
    //     0xaa9fd0: mov             x0, NULL
    // 0xaa9fd4: LeaveFrame
    //     0xaa9fd4: mov             SP, fp
    //     0xaa9fd8: ldp             fp, lr, [SP], #0x10
    // 0xaa9fdc: ret
    //     0xaa9fdc: ret             
    // 0xaa9fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9fe4: b               #0xaa9f84
    // 0xaa9fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9fe8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xc68c3c, size: 0xa0
    // 0xc68c3c: EnterFrame
    //     0xc68c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68c40: mov             fp, SP
    // 0xc68c44: AllocStack(0x20)
    //     0xc68c44: sub             SP, SP, #0x20
    // 0xc68c48: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc68c48: stur            x1, [fp, #-8]
    //     0xc68c4c: mov             x16, x2
    //     0xc68c50: mov             x2, x1
    //     0xc68c54: mov             x1, x16
    //     0xc68c58: stur            x1, [fp, #-0x10]
    // 0xc68c5c: CheckStackOverflow
    //     0xc68c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68c60: cmp             SP, x16
    //     0xc68c64: b.ls            #0xc68cd4
    // 0xc68c68: LoadField: r0 = r2->field_2b
    //     0xc68c68: ldur            w0, [x2, #0x2b]
    // 0xc68c6c: DecompressPointer r0
    //     0xc68c6c: add             x0, x0, HEAP, lsl #32
    // 0xc68c70: r3 = LoadClassIdInstr(r0)
    //     0xc68c70: ldur            x3, [x0, #-1]
    //     0xc68c74: ubfx            x3, x3, #0xc, #0x14
    // 0xc68c78: stp             x1, x0, [SP]
    // 0xc68c7c: mov             x0, x3
    // 0xc68c80: mov             lr, x0
    // 0xc68c84: ldr             lr, [x21, lr, lsl #3]
    // 0xc68c88: blr             lr
    // 0xc68c8c: tbnz            w0, #4, #0xc68c9c
    // 0xc68c90: ldur            x1, [fp, #-8]
    // 0xc68c94: StoreField: r1->field_3b = rNULL
    //     0xc68c94: stur            NULL, [x1, #0x3b]
    // 0xc68c98: b               #0xc68cc4
    // 0xc68c9c: ldur            x1, [fp, #-8]
    // 0xc68ca0: ldur            x0, [fp, #-0x10]
    // 0xc68ca4: StoreField: r1->field_3b = r0
    //     0xc68ca4: stur            w0, [x1, #0x3b]
    //     0xc68ca8: ldurb           w16, [x1, #-1]
    //     0xc68cac: ldurb           w17, [x0, #-1]
    //     0xc68cb0: and             x16, x17, x16, lsr #2
    //     0xc68cb4: tst             x16, HEAP, lsr #32
    //     0xc68cb8: b.eq            #0xc68cc0
    //     0xc68cbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc68cc0: r0 = _markNeedsUpdate()
    //     0xc68cc0: bl              #0x77db84  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0xc68cc4: r0 = Null
    //     0xc68cc4: mov             x0, NULL
    // 0xc68cc8: LeaveFrame
    //     0xc68cc8: mov             SP, fp
    //     0xc68ccc: ldp             fp, lr, [SP], #0x10
    // 0xc68cd0: ret
    //     0xc68cd0: ret             
    // 0xc68cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68cd8: b               #0xc68c68
  }
}

// class id: 2947, size: 0x68, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _notify(/* No info */) {
    // ** addr: 0x5a60e0, size: 0x74
    // 0x5a60e0: EnterFrame
    //     0x5a60e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a60e4: mov             fp, SP
    // 0x5a60e8: AllocStack(0x8)
    //     0x5a60e8: sub             SP, SP, #8
    // 0x5a60ec: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5a60ec: mov             x0, x1
    //     0x5a60f0: stur            x1, [fp, #-8]
    // 0x5a60f4: CheckStackOverflow
    //     0x5a60f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a60f8: cmp             SP, x16
    //     0x5a60fc: b.ls            #0x5a614c
    // 0x5a6100: LoadField: r1 = r0->field_4f
    //     0x5a6100: ldur            w1, [x0, #0x4f]
    // 0x5a6104: DecompressPointer r1
    //     0x5a6104: add             x1, x1, HEAP, lsl #32
    // 0x5a6108: cmp             w1, NULL
    // 0x5a610c: b.ne            #0x5a6120
    // 0x5a6110: r0 = Null
    //     0x5a6110: mov             x0, NULL
    // 0x5a6114: LeaveFrame
    //     0x5a6114: mov             SP, fp
    //     0x5a6118: ldp             fp, lr, [SP], #0x10
    // 0x5a611c: ret
    //     0x5a611c: ret             
    // 0x5a6120: mov             x1, x0
    // 0x5a6124: r0 = hasPrimaryFocus()
    //     0x5a6124: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5a6128: tbnz            w0, #4, #0x5a6134
    // 0x5a612c: ldur            x1, [fp, #-8]
    // 0x5a6130: r0 = _setAsFocusedChildForScope()
    //     0x5a6130: bl              #0x5a6774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5a6134: ldur            x1, [fp, #-8]
    // 0x5a6138: r0 = notifyListeners()
    //     0x5a6138: bl              #0x5a6258  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5a613c: r0 = Null
    //     0x5a613c: mov             x0, NULL
    // 0x5a6140: LeaveFrame
    //     0x5a6140: mov             SP, fp
    //     0x5a6144: ldp             fp, lr, [SP], #0x10
    // 0x5a6148: ret
    //     0x5a6148: ret             
    // 0x5a614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a614c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6150: b               #0x5a6100
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x5a6774, size: 0x2e4
    // 0x5a6774: EnterFrame
    //     0x5a6774: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6778: mov             fp, SP
    // 0x5a677c: AllocStack(0x40)
    //     0x5a677c: sub             SP, SP, #0x40
    // 0x5a6780: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5a6780: mov             x0, x1
    //     0x5a6784: stur            x1, [fp, #-8]
    // 0x5a6788: CheckStackOverflow
    //     0x5a6788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a678c: cmp             SP, x16
    //     0x5a6790: b.ls            #0x5a6a38
    // 0x5a6794: mov             x1, x0
    // 0x5a6798: r0 = ancestors()
    //     0x5a6798: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a679c: r16 = <FocusScopeNode>
    //     0x5a679c: ldr             x16, [PP, #0x1f48]  ; [pp+0x1f48] TypeArguments: <FocusScopeNode>
    // 0x5a67a0: stp             x0, x16, [SP]
    // 0x5a67a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a67a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a67a8: r0 = whereType()
    //     0x5a67a8: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x5a67ac: mov             x1, x0
    // 0x5a67b0: r0 = iterator()
    //     0x5a67b0: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5a67b4: LoadField: r2 = r0->field_b
    //     0x5a67b4: ldur            w2, [x0, #0xb]
    // 0x5a67b8: DecompressPointer r2
    //     0x5a67b8: add             x2, x2, HEAP, lsl #32
    // 0x5a67bc: stur            x2, [fp, #-0x18]
    // 0x5a67c0: LoadField: r3 = r0->field_7
    //     0x5a67c0: ldur            w3, [x0, #7]
    // 0x5a67c4: DecompressPointer r3
    //     0x5a67c4: add             x3, x3, HEAP, lsl #32
    // 0x5a67c8: stur            x3, [fp, #-0x10]
    // 0x5a67cc: ldur            x4, [fp, #-8]
    // 0x5a67d0: stur            x4, [fp, #-8]
    // 0x5a67d4: CheckStackOverflow
    //     0x5a67d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a67d8: cmp             SP, x16
    //     0x5a67dc: b.ls            #0x5a6a40
    // 0x5a67e0: CheckStackOverflow
    //     0x5a67e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a67e4: cmp             SP, x16
    //     0x5a67e8: b.ls            #0x5a6a48
    // 0x5a67ec: r0 = LoadClassIdInstr(r2)
    //     0x5a67ec: ldur            x0, [x2, #-1]
    //     0x5a67f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a67f4: mov             x1, x2
    // 0x5a67f8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5a67f8: movz            x17, #0x3af7
    //     0x5a67fc: movk            x17, #0x1, lsl #16
    //     0x5a6800: add             lr, x0, x17
    //     0x5a6804: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6808: blr             lr
    // 0x5a680c: tbnz            w0, #4, #0x5a6a28
    // 0x5a6810: ldur            x2, [fp, #-0x18]
    // 0x5a6814: r0 = LoadClassIdInstr(r2)
    //     0x5a6814: ldur            x0, [x2, #-1]
    //     0x5a6818: ubfx            x0, x0, #0xc, #0x14
    // 0x5a681c: mov             x1, x2
    // 0x5a6820: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5a6820: movz            x17, #0x3e51
    //     0x5a6824: movk            x17, #0x1, lsl #16
    //     0x5a6828: add             lr, x0, x17
    //     0x5a682c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6830: blr             lr
    // 0x5a6834: ldur            x2, [fp, #-0x10]
    // 0x5a6838: r1 = Null
    //     0x5a6838: mov             x1, NULL
    // 0x5a683c: cmp             w2, NULL
    // 0x5a6840: b.eq            #0x5a68cc
    // 0x5a6844: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a6844: ldur            w3, [x2, #0x17]
    // 0x5a6848: DecompressPointer r3
    //     0x5a6848: add             x3, x3, HEAP, lsl #32
    // 0x5a684c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5a6850: cmp             w3, w16
    // 0x5a6854: b.eq            #0x5a68cc
    // 0x5a6858: r16 = Object?
    //     0x5a6858: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5a685c: cmp             w3, w16
    // 0x5a6860: b.eq            #0x5a68cc
    // 0x5a6864: r16 = void?
    //     0x5a6864: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5a6868: cmp             w3, w16
    // 0x5a686c: b.eq            #0x5a68cc
    // 0x5a6870: tbnz            w0, #0, #0x5a688c
    // 0x5a6874: r16 = int
    //     0x5a6874: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5a6878: cmp             w3, w16
    // 0x5a687c: b.eq            #0x5a68cc
    // 0x5a6880: r16 = num
    //     0x5a6880: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5a6884: cmp             w3, w16
    // 0x5a6888: b.eq            #0x5a68cc
    // 0x5a688c: r3 = SubtypeTestCache
    //     0x5a688c: ldr             x3, [PP, #0x1f50]  ; [pp+0x1f50] SubtypeTestCache
    // 0x5a6890: r30 = Subtype6TestCacheStub
    //     0x5a6890: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x5a6894: LoadField: r30 = r30->field_7
    //     0x5a6894: ldur            lr, [lr, #7]
    // 0x5a6898: blr             lr
    // 0x5a689c: cmp             w7, NULL
    // 0x5a68a0: b.eq            #0x5a68ac
    // 0x5a68a4: tbnz            w7, #4, #0x5a68c4
    // 0x5a68a8: b               #0x5a68cc
    // 0x5a68ac: r8 = X0
    //     0x5a68ac: ldr             x8, [PP, #0x1f58]  ; [pp+0x1f58] TypeParameter: X0
    // 0x5a68b0: r3 = SubtypeTestCache
    //     0x5a68b0: ldr             x3, [PP, #0x1f60]  ; [pp+0x1f60] SubtypeTestCache
    // 0x5a68b4: r30 = InstanceOfStub
    //     0x5a68b4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5a68b8: LoadField: r30 = r30->field_7
    //     0x5a68b8: ldur            lr, [lr, #7]
    // 0x5a68bc: blr             lr
    // 0x5a68c0: b               #0x5a68d0
    // 0x5a68c4: r0 = false
    //     0x5a68c4: add             x0, NULL, #0x30  ; false
    // 0x5a68c8: b               #0x5a68d0
    // 0x5a68cc: r0 = true
    //     0x5a68cc: add             x0, NULL, #0x20  ; true
    // 0x5a68d0: tbz             w0, #4, #0x5a68e4
    // 0x5a68d4: ldur            x4, [fp, #-8]
    // 0x5a68d8: ldur            x2, [fp, #-0x18]
    // 0x5a68dc: ldur            x3, [fp, #-0x10]
    // 0x5a68e0: b               #0x5a67e0
    // 0x5a68e4: ldur            x2, [fp, #-0x18]
    // 0x5a68e8: r0 = LoadClassIdInstr(r2)
    //     0x5a68e8: ldur            x0, [x2, #-1]
    //     0x5a68ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5a68f0: mov             x1, x2
    // 0x5a68f4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5a68f4: movz            x17, #0x3e51
    //     0x5a68f8: movk            x17, #0x1, lsl #16
    //     0x5a68fc: add             lr, x0, x17
    //     0x5a6900: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6904: blr             lr
    // 0x5a6908: ldur            x2, [fp, #-0x10]
    // 0x5a690c: mov             x3, x0
    // 0x5a6910: r1 = Null
    //     0x5a6910: mov             x1, NULL
    // 0x5a6914: stur            x3, [fp, #-0x20]
    // 0x5a6918: cmp             w2, NULL
    // 0x5a691c: b.eq            #0x5a6938
    // 0x5a6920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a6920: ldur            w4, [x2, #0x17]
    // 0x5a6924: DecompressPointer r4
    //     0x5a6924: add             x4, x4, HEAP, lsl #32
    // 0x5a6928: r8 = X0
    //     0x5a6928: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a692c: LoadField: r9 = r4->field_7
    //     0x5a692c: ldur            x9, [x4, #7]
    // 0x5a6930: r3 = Null
    //     0x5a6930: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] Null
    // 0x5a6934: blr             x9
    // 0x5a6938: ldur            x4, [fp, #-0x20]
    // 0x5a693c: LoadField: r0 = r4->field_6b
    //     0x5a693c: ldur            w0, [x4, #0x6b]
    // 0x5a6940: DecompressPointer r0
    //     0x5a6940: add             x0, x0, HEAP, lsl #32
    // 0x5a6944: stur            x0, [fp, #-0x28]
    // 0x5a6948: LoadField: r1 = r0->field_b
    //     0x5a6948: ldur            w1, [x0, #0xb]
    // 0x5a694c: r2 = LoadInt32Instr(r1)
    //     0x5a694c: sbfx            x2, x1, #1, #0x1f
    // 0x5a6950: LoadField: r1 = r0->field_f
    //     0x5a6950: ldur            w1, [x0, #0xf]
    // 0x5a6954: DecompressPointer r1
    //     0x5a6954: add             x1, x1, HEAP, lsl #32
    // 0x5a6958: ldur            x3, [fp, #-8]
    // 0x5a695c: r5 = 0
    //     0x5a695c: movz            x5, #0
    // 0x5a6960: CheckStackOverflow
    //     0x5a6960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6964: cmp             SP, x16
    //     0x5a6968: b.ls            #0x5a6a50
    // 0x5a696c: cmp             x5, x2
    // 0x5a6970: b.ge            #0x5a69a0
    // 0x5a6974: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x5a6974: add             x16, x1, x5, lsl #2
    //     0x5a6978: ldur            w6, [x16, #0xf]
    // 0x5a697c: DecompressPointer r6
    //     0x5a697c: add             x6, x6, HEAP, lsl #32
    // 0x5a6980: cmp             w6, w3
    // 0x5a6984: b.eq            #0x5a6994
    // 0x5a6988: add             x6, x5, #1
    // 0x5a698c: mov             x5, x6
    // 0x5a6990: b               #0x5a6960
    // 0x5a6994: mov             x1, x0
    // 0x5a6998: mov             x2, x5
    // 0x5a699c: r0 = removeAt()
    //     0x5a699c: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x5a69a0: ldur            x0, [fp, #-0x28]
    // 0x5a69a4: LoadField: r1 = r0->field_b
    //     0x5a69a4: ldur            w1, [x0, #0xb]
    // 0x5a69a8: LoadField: r2 = r0->field_f
    //     0x5a69a8: ldur            w2, [x0, #0xf]
    // 0x5a69ac: DecompressPointer r2
    //     0x5a69ac: add             x2, x2, HEAP, lsl #32
    // 0x5a69b0: LoadField: r3 = r2->field_b
    //     0x5a69b0: ldur            w3, [x2, #0xb]
    // 0x5a69b4: r2 = LoadInt32Instr(r1)
    //     0x5a69b4: sbfx            x2, x1, #1, #0x1f
    // 0x5a69b8: stur            x2, [fp, #-0x30]
    // 0x5a69bc: r1 = LoadInt32Instr(r3)
    //     0x5a69bc: sbfx            x1, x3, #1, #0x1f
    // 0x5a69c0: cmp             x2, x1
    // 0x5a69c4: b.ne            #0x5a69d0
    // 0x5a69c8: mov             x1, x0
    // 0x5a69cc: r0 = _growToNextCapacity()
    //     0x5a69cc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a69d0: ldur            x2, [fp, #-0x28]
    // 0x5a69d4: ldur            x3, [fp, #-0x30]
    // 0x5a69d8: add             x4, x3, #1
    // 0x5a69dc: lsl             x5, x4, #1
    // 0x5a69e0: StoreField: r2->field_b = r5
    //     0x5a69e0: stur            w5, [x2, #0xb]
    // 0x5a69e4: LoadField: r1 = r2->field_f
    //     0x5a69e4: ldur            w1, [x2, #0xf]
    // 0x5a69e8: DecompressPointer r1
    //     0x5a69e8: add             x1, x1, HEAP, lsl #32
    // 0x5a69ec: ldur            x0, [fp, #-8]
    // 0x5a69f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a69f0: add             x25, x1, x3, lsl #2
    //     0x5a69f4: add             x25, x25, #0xf
    //     0x5a69f8: str             w0, [x25]
    //     0x5a69fc: tbz             w0, #0, #0x5a6a18
    //     0x5a6a00: ldurb           w16, [x1, #-1]
    //     0x5a6a04: ldurb           w17, [x0, #-1]
    //     0x5a6a08: and             x16, x17, x16, lsr #2
    //     0x5a6a0c: tst             x16, HEAP, lsr #32
    //     0x5a6a10: b.eq            #0x5a6a18
    //     0x5a6a14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a6a18: ldur            x4, [fp, #-0x20]
    // 0x5a6a1c: ldur            x2, [fp, #-0x18]
    // 0x5a6a20: ldur            x3, [fp, #-0x10]
    // 0x5a6a24: b               #0x5a67d0
    // 0x5a6a28: r0 = Null
    //     0x5a6a28: mov             x0, NULL
    // 0x5a6a2c: LeaveFrame
    //     0x5a6a2c: mov             SP, fp
    //     0x5a6a30: ldp             fp, lr, [SP], #0x10
    // 0x5a6a34: ret
    //     0x5a6a34: ret             
    // 0x5a6a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6a38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6a3c: b               #0x5a6794
    // 0x5a6a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6a40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6a44: b               #0x5a67e0
    // 0x5a6a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6a4c: b               #0x5a67ec
    // 0x5a6a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6a54: b               #0x5a696c
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x5a6ab4, size: 0x6c
    // 0x5a6ab4: EnterFrame
    //     0x5a6ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6ab8: mov             fp, SP
    // 0x5a6abc: AllocStack(0x10)
    //     0x5a6abc: sub             SP, SP, #0x10
    // 0x5a6ac0: CheckStackOverflow
    //     0x5a6ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6ac4: cmp             SP, x16
    //     0x5a6ac8: b.ls            #0x5a6b18
    // 0x5a6acc: LoadField: r0 = r1->field_3f
    //     0x5a6acc: ldur            w0, [x1, #0x3f]
    // 0x5a6ad0: DecompressPointer r0
    //     0x5a6ad0: add             x0, x0, HEAP, lsl #32
    // 0x5a6ad4: cmp             w0, NULL
    // 0x5a6ad8: b.ne            #0x5a6ae4
    // 0x5a6adc: r0 = Null
    //     0x5a6adc: mov             x0, NULL
    // 0x5a6ae0: b               #0x5a6af0
    // 0x5a6ae4: LoadField: r2 = r0->field_2b
    //     0x5a6ae4: ldur            w2, [x0, #0x2b]
    // 0x5a6ae8: DecompressPointer r2
    //     0x5a6ae8: add             x2, x2, HEAP, lsl #32
    // 0x5a6aec: mov             x0, x2
    // 0x5a6af0: r2 = LoadClassIdInstr(r0)
    //     0x5a6af0: ldur            x2, [x0, #-1]
    //     0x5a6af4: ubfx            x2, x2, #0xc, #0x14
    // 0x5a6af8: stp             x1, x0, [SP]
    // 0x5a6afc: mov             x0, x2
    // 0x5a6b00: mov             lr, x0
    // 0x5a6b04: ldr             lr, [x21, lr, lsl #3]
    // 0x5a6b08: blr             lr
    // 0x5a6b0c: LeaveFrame
    //     0x5a6b0c: mov             SP, fp
    //     0x5a6b10: ldp             fp, lr, [SP], #0x10
    // 0x5a6b14: ret
    //     0x5a6b14: ret             
    // 0x5a6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6b18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6b1c: b               #0x5a6acc
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x5a6c2c, size: 0x144
    // 0x5a6c2c: EnterFrame
    //     0x5a6c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6c30: mov             fp, SP
    // 0x5a6c34: AllocStack(0x20)
    //     0x5a6c34: sub             SP, SP, #0x20
    // 0x5a6c38: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5a6c38: mov             x0, x1
    //     0x5a6c3c: stur            x1, [fp, #-8]
    // 0x5a6c40: CheckStackOverflow
    //     0x5a6c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6c44: cmp             SP, x16
    //     0x5a6c48: b.ls            #0x5a6d60
    // 0x5a6c4c: LoadField: r1 = r0->field_43
    //     0x5a6c4c: ldur            w1, [x0, #0x43]
    // 0x5a6c50: DecompressPointer r1
    //     0x5a6c50: add             x1, x1, HEAP, lsl #32
    // 0x5a6c54: cmp             w1, NULL
    // 0x5a6c58: b.ne            #0x5a6d50
    // 0x5a6c5c: r1 = <FocusNode>
    //     0x5a6c5c: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x5a6c60: r2 = 0
    //     0x5a6c60: movz            x2, #0
    // 0x5a6c64: r0 = _GrowableList()
    //     0x5a6c64: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a6c68: mov             x2, x0
    // 0x5a6c6c: ldur            x0, [fp, #-8]
    // 0x5a6c70: stur            x2, [fp, #-0x20]
    // 0x5a6c74: LoadField: r1 = r0->field_4f
    //     0x5a6c74: ldur            w1, [x0, #0x4f]
    // 0x5a6c78: DecompressPointer r1
    //     0x5a6c78: add             x1, x1, HEAP, lsl #32
    // 0x5a6c7c: mov             x3, x1
    // 0x5a6c80: stur            x3, [fp, #-0x18]
    // 0x5a6c84: CheckStackOverflow
    //     0x5a6c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6c88: cmp             SP, x16
    //     0x5a6c8c: b.ls            #0x5a6d68
    // 0x5a6c90: cmp             w3, NULL
    // 0x5a6c94: b.eq            #0x5a6d24
    // 0x5a6c98: LoadField: r1 = r2->field_b
    //     0x5a6c98: ldur            w1, [x2, #0xb]
    // 0x5a6c9c: LoadField: r4 = r2->field_f
    //     0x5a6c9c: ldur            w4, [x2, #0xf]
    // 0x5a6ca0: DecompressPointer r4
    //     0x5a6ca0: add             x4, x4, HEAP, lsl #32
    // 0x5a6ca4: LoadField: r5 = r4->field_b
    //     0x5a6ca4: ldur            w5, [x4, #0xb]
    // 0x5a6ca8: r4 = LoadInt32Instr(r1)
    //     0x5a6ca8: sbfx            x4, x1, #1, #0x1f
    // 0x5a6cac: stur            x4, [fp, #-0x10]
    // 0x5a6cb0: r1 = LoadInt32Instr(r5)
    //     0x5a6cb0: sbfx            x1, x5, #1, #0x1f
    // 0x5a6cb4: cmp             x4, x1
    // 0x5a6cb8: b.ne            #0x5a6cc4
    // 0x5a6cbc: mov             x1, x2
    // 0x5a6cc0: r0 = _growToNextCapacity()
    //     0x5a6cc0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a6cc4: ldur            x2, [fp, #-0x20]
    // 0x5a6cc8: ldur            x3, [fp, #-0x18]
    // 0x5a6ccc: ldur            x4, [fp, #-0x10]
    // 0x5a6cd0: add             x5, x4, #1
    // 0x5a6cd4: lsl             x6, x5, #1
    // 0x5a6cd8: StoreField: r2->field_b = r6
    //     0x5a6cd8: stur            w6, [x2, #0xb]
    // 0x5a6cdc: LoadField: r1 = r2->field_f
    //     0x5a6cdc: ldur            w1, [x2, #0xf]
    // 0x5a6ce0: DecompressPointer r1
    //     0x5a6ce0: add             x1, x1, HEAP, lsl #32
    // 0x5a6ce4: mov             x0, x3
    // 0x5a6ce8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5a6ce8: add             x25, x1, x4, lsl #2
    //     0x5a6cec: add             x25, x25, #0xf
    //     0x5a6cf0: str             w0, [x25]
    //     0x5a6cf4: tbz             w0, #0, #0x5a6d10
    //     0x5a6cf8: ldurb           w16, [x1, #-1]
    //     0x5a6cfc: ldurb           w17, [x0, #-1]
    //     0x5a6d00: and             x16, x17, x16, lsr #2
    //     0x5a6d04: tst             x16, HEAP, lsr #32
    //     0x5a6d08: b.eq            #0x5a6d10
    //     0x5a6d0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a6d10: LoadField: r0 = r3->field_4f
    //     0x5a6d10: ldur            w0, [x3, #0x4f]
    // 0x5a6d14: DecompressPointer r0
    //     0x5a6d14: add             x0, x0, HEAP, lsl #32
    // 0x5a6d18: mov             x3, x0
    // 0x5a6d1c: ldur            x0, [fp, #-8]
    // 0x5a6d20: b               #0x5a6c80
    // 0x5a6d24: mov             x3, x0
    // 0x5a6d28: mov             x0, x2
    // 0x5a6d2c: StoreField: r3->field_43 = r0
    //     0x5a6d2c: stur            w0, [x3, #0x43]
    //     0x5a6d30: ldurb           w16, [x3, #-1]
    //     0x5a6d34: ldurb           w17, [x0, #-1]
    //     0x5a6d38: and             x16, x17, x16, lsr #2
    //     0x5a6d3c: tst             x16, HEAP, lsr #32
    //     0x5a6d40: b.eq            #0x5a6d48
    //     0x5a6d44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5a6d48: mov             x0, x2
    // 0x5a6d4c: b               #0x5a6d54
    // 0x5a6d50: mov             x0, x1
    // 0x5a6d54: LeaveFrame
    //     0x5a6d54: mov             SP, fp
    //     0x5a6d58: ldp             fp, lr, [SP], #0x10
    // 0x5a6d5c: ret
    //     0x5a6d5c: ret             
    // 0x5a6d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6d64: b               #0x5a6c4c
    // 0x5a6d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6d6c: b               #0x5a6c90
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x5a7064, size: 0xb8
    // 0x5a7064: EnterFrame
    //     0x5a7064: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7068: mov             fp, SP
    // 0x5a706c: AllocStack(0x8)
    //     0x5a706c: sub             SP, SP, #8
    // 0x5a7070: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5a7070: ldur            w0, [x4, #0x13]
    //     0x5a7074: sub             x2, x0, #2
    //     0x5a7078: cmp             w2, #2
    //     0x5a707c: b.lt            #0x5a708c
    //     0x5a7080: add             x0, fp, w2, sxtw #2
    //     0x5a7084: ldr             x0, [x0, #8]
    //     0x5a7088: b               #0x5a7090
    //     0x5a708c: mov             x0, NULL
    //     0x5a7090: stur            x0, [fp, #-8]
    // 0x5a7094: CheckStackOverflow
    //     0x5a7094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7098: cmp             SP, x16
    //     0x5a709c: b.ls            #0x5a7114
    // 0x5a70a0: cmp             w0, NULL
    // 0x5a70a4: b.eq            #0x5a70ec
    // 0x5a70a8: LoadField: r2 = r0->field_4f
    //     0x5a70a8: ldur            w2, [x0, #0x4f]
    // 0x5a70ac: DecompressPointer r2
    //     0x5a70ac: add             x2, x2, HEAP, lsl #32
    // 0x5a70b0: cmp             w2, NULL
    // 0x5a70b4: b.ne            #0x5a70c0
    // 0x5a70b8: mov             x2, x0
    // 0x5a70bc: r0 = _reparent()
    //     0x5a70bc: bl              #0x5a71bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x5a70c0: ldur            x1, [fp, #-8]
    // 0x5a70c4: r0 = LoadClassIdInstr(r1)
    //     0x5a70c4: ldur            x0, [x1, #-1]
    //     0x5a70c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a70cc: r2 = true
    //     0x5a70cc: add             x2, NULL, #0x20  ; true
    // 0x5a70d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a70d0: sub             lr, x0, #0xffd
    //     0x5a70d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a70d8: blr             lr
    // 0x5a70dc: r0 = Null
    //     0x5a70dc: mov             x0, NULL
    // 0x5a70e0: LeaveFrame
    //     0x5a70e0: mov             SP, fp
    //     0x5a70e4: ldp             fp, lr, [SP], #0x10
    // 0x5a70e8: ret
    //     0x5a70e8: ret             
    // 0x5a70ec: r0 = LoadClassIdInstr(r1)
    //     0x5a70ec: ldur            x0, [x1, #-1]
    //     0x5a70f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a70f4: r2 = true
    //     0x5a70f4: add             x2, NULL, #0x20  ; true
    // 0x5a70f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a70f8: sub             lr, x0, #0xffd
    //     0x5a70fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7100: blr             lr
    // 0x5a7104: r0 = Null
    //     0x5a7104: mov             x0, NULL
    // 0x5a7108: LeaveFrame
    //     0x5a7108: mov             SP, fp
    //     0x5a710c: ldp             fp, lr, [SP], #0x10
    // 0x5a7110: ret
    //     0x5a7110: ret             
    // 0x5a7114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7118: b               #0x5a70a0
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x5a711c, size: 0x70
    // 0x5a711c: EnterFrame
    //     0x5a711c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7120: mov             fp, SP
    // 0x5a7124: AllocStack(0x8)
    //     0x5a7124: sub             SP, SP, #8
    // 0x5a7128: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x5a7128: ldur            w0, [x4, #0x13]
    //     0x5a712c: sub             x1, x0, #2
    //     0x5a7130: add             x0, fp, w1, sxtw #2
    //     0x5a7134: ldr             x0, [x0, #0x10]
    //     0x5a7138: cmp             w1, #2
    //     0x5a713c: b.lt            #0x5a7150
    //     0x5a7140: add             x2, fp, w1, sxtw #2
    //     0x5a7144: ldr             x2, [x2, #8]
    //     0x5a7148: mov             x1, x2
    //     0x5a714c: b               #0x5a7154
    //     0x5a7150: mov             x1, NULL
    //     0x5a7154: ldur            w2, [x0, #0x17]
    //     0x5a7158: add             x2, x2, HEAP, lsl #32
    // 0x5a715c: CheckStackOverflow
    //     0x5a715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7160: cmp             SP, x16
    //     0x5a7164: b.ls            #0x5a7184
    // 0x5a7168: str             x1, [SP]
    // 0x5a716c: mov             x1, x2
    // 0x5a7170: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a7170: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a7174: r0 = requestFocus()
    //     0x5a7174: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5a7178: LeaveFrame
    //     0x5a7178: mov             SP, fp
    //     0x5a717c: ldp             fp, lr, [SP], #0x10
    // 0x5a7180: ret
    //     0x5a7180: ret             
    // 0x5a7184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7188: b               #0x5a7168
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x5a71bc, size: 0x31c
    // 0x5a71bc: EnterFrame
    //     0x5a71bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a71c0: mov             fp, SP
    // 0x5a71c4: AllocStack(0x40)
    //     0x5a71c4: sub             SP, SP, #0x40
    // 0x5a71c8: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a71c8: stur            x1, [fp, #-8]
    //     0x5a71cc: mov             x16, x2
    //     0x5a71d0: mov             x2, x1
    //     0x5a71d4: mov             x1, x16
    //     0x5a71d8: stur            x1, [fp, #-0x10]
    // 0x5a71dc: CheckStackOverflow
    //     0x5a71dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a71e0: cmp             SP, x16
    //     0x5a71e4: b.ls            #0x5a74c4
    // 0x5a71e8: LoadField: r0 = r1->field_4f
    //     0x5a71e8: ldur            w0, [x1, #0x4f]
    // 0x5a71ec: DecompressPointer r0
    //     0x5a71ec: add             x0, x0, HEAP, lsl #32
    // 0x5a71f0: r3 = LoadClassIdInstr(r0)
    //     0x5a71f0: ldur            x3, [x0, #-1]
    //     0x5a71f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5a71f8: stp             x2, x0, [SP]
    // 0x5a71fc: mov             x0, x3
    // 0x5a7200: mov             lr, x0
    // 0x5a7204: ldr             lr, [x21, lr, lsl #3]
    // 0x5a7208: blr             lr
    // 0x5a720c: tbnz            w0, #4, #0x5a7220
    // 0x5a7210: r0 = Null
    //     0x5a7210: mov             x0, NULL
    // 0x5a7214: LeaveFrame
    //     0x5a7214: mov             SP, fp
    //     0x5a7218: ldp             fp, lr, [SP], #0x10
    // 0x5a721c: ret
    //     0x5a721c: ret             
    // 0x5a7220: ldur            x0, [fp, #-0x10]
    // 0x5a7224: mov             x1, x0
    // 0x5a7228: r0 = enclosingScope()
    //     0x5a7228: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a722c: ldur            x1, [fp, #-0x10]
    // 0x5a7230: stur            x0, [fp, #-0x18]
    // 0x5a7234: r0 = hasFocus()
    //     0x5a7234: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5a7238: ldur            x2, [fp, #-0x10]
    // 0x5a723c: stur            x0, [fp, #-0x28]
    // 0x5a7240: LoadField: r3 = r2->field_4f
    //     0x5a7240: ldur            w3, [x2, #0x4f]
    // 0x5a7244: DecompressPointer r3
    //     0x5a7244: add             x3, x3, HEAP, lsl #32
    // 0x5a7248: stur            x3, [fp, #-0x20]
    // 0x5a724c: cmp             w3, NULL
    // 0x5a7250: b.eq            #0x5a72a4
    // 0x5a7254: ldur            x4, [fp, #-8]
    // 0x5a7258: r1 = LoadClassIdInstr(r4)
    //     0x5a7258: ldur            x1, [x4, #-1]
    //     0x5a725c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7260: sub             x16, x1, #0xb83
    // 0x5a7264: cmp             x16, #1
    // 0x5a7268: b.hi            #0x5a7278
    // 0x5a726c: mov             x1, x4
    // 0x5a7270: r0 = enclosingScope()
    //     0x5a7270: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a7274: b               #0x5a727c
    // 0x5a7278: ldur            x0, [fp, #-8]
    // 0x5a727c: ldur            x3, [fp, #-0x18]
    // 0x5a7280: cmp             w3, w0
    // 0x5a7284: r16 = true
    //     0x5a7284: add             x16, NULL, #0x20  ; true
    // 0x5a7288: r17 = false
    //     0x5a7288: add             x17, NULL, #0x30  ; false
    // 0x5a728c: csel            x1, x16, x17, ne
    // 0x5a7290: str             x1, [SP]
    // 0x5a7294: ldur            x1, [fp, #-0x20]
    // 0x5a7298: ldur            x2, [fp, #-0x10]
    // 0x5a729c: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x5a729c: ldr             x4, [PP, #0x2010]  ; [pp+0x2010] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x5a72a0: r0 = _removeChild()
    //     0x5a72a0: bl              #0x5a82c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x5a72a4: ldur            x3, [fp, #-8]
    // 0x5a72a8: LoadField: r4 = r3->field_53
    //     0x5a72a8: ldur            w4, [x3, #0x53]
    // 0x5a72ac: DecompressPointer r4
    //     0x5a72ac: add             x4, x4, HEAP, lsl #32
    // 0x5a72b0: stur            x4, [fp, #-0x20]
    // 0x5a72b4: LoadField: r2 = r4->field_7
    //     0x5a72b4: ldur            w2, [x4, #7]
    // 0x5a72b8: DecompressPointer r2
    //     0x5a72b8: add             x2, x2, HEAP, lsl #32
    // 0x5a72bc: ldur            x0, [fp, #-0x10]
    // 0x5a72c0: r1 = Null
    //     0x5a72c0: mov             x1, NULL
    // 0x5a72c4: cmp             w2, NULL
    // 0x5a72c8: b.eq            #0x5a72e4
    // 0x5a72cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a72cc: ldur            w4, [x2, #0x17]
    // 0x5a72d0: DecompressPointer r4
    //     0x5a72d0: add             x4, x4, HEAP, lsl #32
    // 0x5a72d4: r8 = X0
    //     0x5a72d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a72d8: LoadField: r9 = r4->field_7
    //     0x5a72d8: ldur            x9, [x4, #7]
    // 0x5a72dc: r3 = Null
    //     0x5a72dc: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] Null
    // 0x5a72e0: blr             x9
    // 0x5a72e4: ldur            x0, [fp, #-0x20]
    // 0x5a72e8: LoadField: r1 = r0->field_b
    //     0x5a72e8: ldur            w1, [x0, #0xb]
    // 0x5a72ec: LoadField: r2 = r0->field_f
    //     0x5a72ec: ldur            w2, [x0, #0xf]
    // 0x5a72f0: DecompressPointer r2
    //     0x5a72f0: add             x2, x2, HEAP, lsl #32
    // 0x5a72f4: LoadField: r3 = r2->field_b
    //     0x5a72f4: ldur            w3, [x2, #0xb]
    // 0x5a72f8: r2 = LoadInt32Instr(r1)
    //     0x5a72f8: sbfx            x2, x1, #1, #0x1f
    // 0x5a72fc: stur            x2, [fp, #-0x30]
    // 0x5a7300: r1 = LoadInt32Instr(r3)
    //     0x5a7300: sbfx            x1, x3, #1, #0x1f
    // 0x5a7304: cmp             x2, x1
    // 0x5a7308: b.ne            #0x5a7314
    // 0x5a730c: mov             x1, x0
    // 0x5a7310: r0 = _growToNextCapacity()
    //     0x5a7310: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a7314: ldur            x3, [fp, #-8]
    // 0x5a7318: ldur            x4, [fp, #-0x10]
    // 0x5a731c: ldur            x0, [fp, #-0x20]
    // 0x5a7320: ldur            x2, [fp, #-0x30]
    // 0x5a7324: add             x1, x2, #1
    // 0x5a7328: lsl             x5, x1, #1
    // 0x5a732c: StoreField: r0->field_b = r5
    //     0x5a732c: stur            w5, [x0, #0xb]
    // 0x5a7330: LoadField: r1 = r0->field_f
    //     0x5a7330: ldur            w1, [x0, #0xf]
    // 0x5a7334: DecompressPointer r1
    //     0x5a7334: add             x1, x1, HEAP, lsl #32
    // 0x5a7338: mov             x0, x4
    // 0x5a733c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a733c: add             x25, x1, x2, lsl #2
    //     0x5a7340: add             x25, x25, #0xf
    //     0x5a7344: str             w0, [x25]
    //     0x5a7348: tbz             w0, #0, #0x5a7364
    //     0x5a734c: ldurb           w16, [x1, #-1]
    //     0x5a7350: ldurb           w17, [x0, #-1]
    //     0x5a7354: and             x16, x17, x16, lsr #2
    //     0x5a7358: tst             x16, HEAP, lsr #32
    //     0x5a735c: b.eq            #0x5a7364
    //     0x5a7360: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a7364: mov             x0, x3
    // 0x5a7368: StoreField: r4->field_4f = r0
    //     0x5a7368: stur            w0, [x4, #0x4f]
    //     0x5a736c: ldurb           w16, [x4, #-1]
    //     0x5a7370: ldurb           w17, [x0, #-1]
    //     0x5a7374: and             x16, x17, x16, lsr #2
    //     0x5a7378: tst             x16, HEAP, lsr #32
    //     0x5a737c: b.eq            #0x5a7384
    //     0x5a7380: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x5a7384: StoreField: r4->field_43 = rNULL
    //     0x5a7384: stur            NULL, [x4, #0x43]
    // 0x5a7388: LoadField: r2 = r3->field_3f
    //     0x5a7388: ldur            w2, [x3, #0x3f]
    // 0x5a738c: DecompressPointer r2
    //     0x5a738c: add             x2, x2, HEAP, lsl #32
    // 0x5a7390: mov             x1, x4
    // 0x5a7394: r0 = _updateManager()
    //     0x5a7394: bl              #0x5a8050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x5a7398: ldur            x1, [fp, #-0x10]
    // 0x5a739c: r0 = ancestors()
    //     0x5a739c: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a73a0: LoadField: r1 = r0->field_b
    //     0x5a73a0: ldur            w1, [x0, #0xb]
    // 0x5a73a4: r2 = LoadInt32Instr(r1)
    //     0x5a73a4: sbfx            x2, x1, #1, #0x1f
    // 0x5a73a8: LoadField: r1 = r0->field_f
    //     0x5a73a8: ldur            w1, [x0, #0xf]
    // 0x5a73ac: DecompressPointer r1
    //     0x5a73ac: add             x1, x1, HEAP, lsl #32
    // 0x5a73b0: r0 = 0
    //     0x5a73b0: movz            x0, #0
    // 0x5a73b4: CheckStackOverflow
    //     0x5a73b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a73b8: cmp             SP, x16
    //     0x5a73bc: b.ls            #0x5a74cc
    // 0x5a73c0: cmp             x0, x2
    // 0x5a73c4: b.ge            #0x5a73e4
    // 0x5a73c8: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x5a73c8: add             x16, x1, x0, lsl #2
    //     0x5a73cc: ldur            w3, [x16, #0xf]
    // 0x5a73d0: DecompressPointer r3
    //     0x5a73d0: add             x3, x3, HEAP, lsl #32
    // 0x5a73d4: add             x4, x0, #1
    // 0x5a73d8: StoreField: r3->field_47 = rNULL
    //     0x5a73d8: stur            NULL, [x3, #0x47]
    // 0x5a73dc: mov             x0, x4
    // 0x5a73e0: b               #0x5a73b4
    // 0x5a73e4: ldur            x0, [fp, #-0x28]
    // 0x5a73e8: tbnz            w0, #4, #0x5a7418
    // 0x5a73ec: ldur            x0, [fp, #-8]
    // 0x5a73f0: LoadField: r1 = r0->field_3f
    //     0x5a73f0: ldur            w1, [x0, #0x3f]
    // 0x5a73f4: DecompressPointer r1
    //     0x5a73f4: add             x1, x1, HEAP, lsl #32
    // 0x5a73f8: cmp             w1, NULL
    // 0x5a73fc: b.eq            #0x5a7418
    // 0x5a7400: LoadField: r0 = r1->field_2b
    //     0x5a7400: ldur            w0, [x1, #0x2b]
    // 0x5a7404: DecompressPointer r0
    //     0x5a7404: add             x0, x0, HEAP, lsl #32
    // 0x5a7408: cmp             w0, NULL
    // 0x5a740c: b.eq            #0x5a7418
    // 0x5a7410: mov             x1, x0
    // 0x5a7414: r0 = _setAsFocusedChildForScope()
    //     0x5a7414: bl              #0x5a6774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5a7418: ldur            x3, [fp, #-0x18]
    // 0x5a741c: cmp             w3, NULL
    // 0x5a7420: b.eq            #0x5a747c
    // 0x5a7424: ldur            x0, [fp, #-0x10]
    // 0x5a7428: LoadField: r1 = r0->field_33
    //     0x5a7428: ldur            w1, [x0, #0x33]
    // 0x5a742c: DecompressPointer r1
    //     0x5a742c: add             x1, x1, HEAP, lsl #32
    // 0x5a7430: cmp             w1, NULL
    // 0x5a7434: b.eq            #0x5a747c
    // 0x5a7438: mov             x1, x0
    // 0x5a743c: r0 = enclosingScope()
    //     0x5a743c: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a7440: ldur            x3, [fp, #-0x18]
    // 0x5a7444: cmp             w0, w3
    // 0x5a7448: b.eq            #0x5a747c
    // 0x5a744c: ldur            x2, [fp, #-0x10]
    // 0x5a7450: LoadField: r1 = r2->field_33
    //     0x5a7450: ldur            w1, [x2, #0x33]
    // 0x5a7454: DecompressPointer r1
    //     0x5a7454: add             x1, x1, HEAP, lsl #32
    // 0x5a7458: cmp             w1, NULL
    // 0x5a745c: b.eq            #0x5a74d4
    // 0x5a7460: r0 = maybeOf()
    //     0x5a7460: bl              #0x5a75f4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x5a7464: cmp             w0, NULL
    // 0x5a7468: b.eq            #0x5a747c
    // 0x5a746c: mov             x1, x0
    // 0x5a7470: ldur            x2, [fp, #-0x10]
    // 0x5a7474: ldur            x3, [fp, #-0x18]
    // 0x5a7478: r0 = changedScope()
    //     0x5a7478: bl              #0x5a74d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x5a747c: ldur            x3, [fp, #-0x10]
    // 0x5a7480: LoadField: r0 = r3->field_63
    //     0x5a7480: ldur            w0, [x3, #0x63]
    // 0x5a7484: DecompressPointer r0
    //     0x5a7484: add             x0, x0, HEAP, lsl #32
    // 0x5a7488: tbnz            w0, #4, #0x5a74b4
    // 0x5a748c: r0 = LoadClassIdInstr(r3)
    //     0x5a748c: ldur            x0, [x3, #-1]
    //     0x5a7490: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7494: mov             x1, x3
    // 0x5a7498: r2 = true
    //     0x5a7498: add             x2, NULL, #0x20  ; true
    // 0x5a749c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a749c: sub             lr, x0, #0xffd
    //     0x5a74a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a74a4: blr             lr
    // 0x5a74a8: ldur            x1, [fp, #-0x10]
    // 0x5a74ac: r2 = false
    //     0x5a74ac: add             x2, NULL, #0x30  ; false
    // 0x5a74b0: StoreField: r1->field_63 = r2
    //     0x5a74b0: stur            w2, [x1, #0x63]
    // 0x5a74b4: r0 = Null
    //     0x5a74b4: mov             x0, NULL
    // 0x5a74b8: LeaveFrame
    //     0x5a74b8: mov             SP, fp
    //     0x5a74bc: ldp             fp, lr, [SP], #0x10
    // 0x5a74c0: ret
    //     0x5a74c0: ret             
    // 0x5a74c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a74c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a74c8: b               #0x5a71e8
    // 0x5a74cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a74cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a74d0: b               #0x5a73c0
    // 0x5a74d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a74d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x5a8050, size: 0xc4
    // 0x5a8050: EnterFrame
    //     0x5a8050: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8054: mov             fp, SP
    // 0x5a8058: AllocStack(0x8)
    //     0x5a8058: sub             SP, SP, #8
    // 0x5a805c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5a805c: stur            x2, [fp, #-8]
    // 0x5a8060: CheckStackOverflow
    //     0x5a8060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8064: cmp             SP, x16
    //     0x5a8068: b.ls            #0x5a8104
    // 0x5a806c: mov             x0, x2
    // 0x5a8070: StoreField: r1->field_3f = r0
    //     0x5a8070: stur            w0, [x1, #0x3f]
    //     0x5a8074: ldurb           w16, [x1, #-1]
    //     0x5a8078: ldurb           w17, [x0, #-1]
    //     0x5a807c: and             x16, x17, x16, lsr #2
    //     0x5a8080: tst             x16, HEAP, lsr #32
    //     0x5a8084: b.eq            #0x5a808c
    //     0x5a8088: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5a808c: r0 = descendants()
    //     0x5a808c: bl              #0x5a8114  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5a8090: LoadField: r1 = r0->field_b
    //     0x5a8090: ldur            w1, [x0, #0xb]
    // 0x5a8094: r2 = LoadInt32Instr(r1)
    //     0x5a8094: sbfx            x2, x1, #1, #0x1f
    // 0x5a8098: LoadField: r1 = r0->field_f
    //     0x5a8098: ldur            w1, [x0, #0xf]
    // 0x5a809c: DecompressPointer r1
    //     0x5a809c: add             x1, x1, HEAP, lsl #32
    // 0x5a80a0: r3 = 0
    //     0x5a80a0: movz            x3, #0
    // 0x5a80a4: CheckStackOverflow
    //     0x5a80a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a80a8: cmp             SP, x16
    //     0x5a80ac: b.ls            #0x5a810c
    // 0x5a80b0: cmp             x3, x2
    // 0x5a80b4: b.ge            #0x5a80f4
    // 0x5a80b8: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x5a80b8: add             x16, x1, x3, lsl #2
    //     0x5a80bc: ldur            w4, [x16, #0xf]
    // 0x5a80c0: DecompressPointer r4
    //     0x5a80c0: add             x4, x4, HEAP, lsl #32
    // 0x5a80c4: add             x5, x3, #1
    // 0x5a80c8: ldur            x0, [fp, #-8]
    // 0x5a80cc: StoreField: r4->field_3f = r0
    //     0x5a80cc: stur            w0, [x4, #0x3f]
    //     0x5a80d0: ldurb           w16, [x4, #-1]
    //     0x5a80d4: ldurb           w17, [x0, #-1]
    //     0x5a80d8: and             x16, x17, x16, lsr #2
    //     0x5a80dc: tst             x16, HEAP, lsr #32
    //     0x5a80e0: b.eq            #0x5a80e8
    //     0x5a80e4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x5a80e8: StoreField: r4->field_43 = rNULL
    //     0x5a80e8: stur            NULL, [x4, #0x43]
    // 0x5a80ec: mov             x3, x5
    // 0x5a80f0: b               #0x5a80a4
    // 0x5a80f4: r0 = Null
    //     0x5a80f4: mov             x0, NULL
    // 0x5a80f8: LeaveFrame
    //     0x5a80f8: mov             SP, fp
    //     0x5a80fc: ldp             fp, lr, [SP], #0x10
    // 0x5a8100: ret
    //     0x5a8100: ret             
    // 0x5a8104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8108: b               #0x5a806c
    // 0x5a810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a810c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8110: b               #0x5a80b0
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x5a8114, size: 0x1b4
    // 0x5a8114: EnterFrame
    //     0x5a8114: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8118: mov             fp, SP
    // 0x5a811c: AllocStack(0x38)
    //     0x5a811c: sub             SP, SP, #0x38
    // 0x5a8120: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5a8120: mov             x0, x1
    //     0x5a8124: stur            x1, [fp, #-8]
    // 0x5a8128: CheckStackOverflow
    //     0x5a8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a812c: cmp             SP, x16
    //     0x5a8130: b.ls            #0x5a82b8
    // 0x5a8134: LoadField: r1 = r0->field_47
    //     0x5a8134: ldur            w1, [x0, #0x47]
    // 0x5a8138: DecompressPointer r1
    //     0x5a8138: add             x1, x1, HEAP, lsl #32
    // 0x5a813c: cmp             w1, NULL
    // 0x5a8140: b.ne            #0x5a8288
    // 0x5a8144: r1 = <FocusNode>
    //     0x5a8144: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x5a8148: r2 = 0
    //     0x5a8148: movz            x2, #0
    // 0x5a814c: r0 = _GrowableList()
    //     0x5a814c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a8150: mov             x2, x0
    // 0x5a8154: ldur            x0, [fp, #-8]
    // 0x5a8158: stur            x2, [fp, #-0x30]
    // 0x5a815c: LoadField: r3 = r0->field_53
    //     0x5a815c: ldur            w3, [x0, #0x53]
    // 0x5a8160: DecompressPointer r3
    //     0x5a8160: add             x3, x3, HEAP, lsl #32
    // 0x5a8164: stur            x3, [fp, #-0x28]
    // 0x5a8168: LoadField: r1 = r3->field_b
    //     0x5a8168: ldur            w1, [x3, #0xb]
    // 0x5a816c: r4 = LoadInt32Instr(r1)
    //     0x5a816c: sbfx            x4, x1, #1, #0x1f
    // 0x5a8170: stur            x4, [fp, #-0x20]
    // 0x5a8174: r1 = 0
    //     0x5a8174: movz            x1, #0
    // 0x5a8178: CheckStackOverflow
    //     0x5a8178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a817c: cmp             SP, x16
    //     0x5a8180: b.ls            #0x5a82c0
    // 0x5a8184: LoadField: r5 = r3->field_b
    //     0x5a8184: ldur            w5, [x3, #0xb]
    // 0x5a8188: r6 = LoadInt32Instr(r5)
    //     0x5a8188: sbfx            x6, x5, #1, #0x1f
    // 0x5a818c: cmp             x4, x6
    // 0x5a8190: b.ne            #0x5a8298
    // 0x5a8194: cmp             x1, x6
    // 0x5a8198: b.ge            #0x5a825c
    // 0x5a819c: LoadField: r5 = r3->field_f
    //     0x5a819c: ldur            w5, [x3, #0xf]
    // 0x5a81a0: DecompressPointer r5
    //     0x5a81a0: add             x5, x5, HEAP, lsl #32
    // 0x5a81a4: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x5a81a4: add             x16, x5, x1, lsl #2
    //     0x5a81a8: ldur            w6, [x16, #0xf]
    // 0x5a81ac: DecompressPointer r6
    //     0x5a81ac: add             x6, x6, HEAP, lsl #32
    // 0x5a81b0: stur            x6, [fp, #-0x18]
    // 0x5a81b4: add             x5, x1, #1
    // 0x5a81b8: mov             x1, x6
    // 0x5a81bc: stur            x5, [fp, #-0x10]
    // 0x5a81c0: r0 = descendants()
    //     0x5a81c0: bl              #0x5a8114  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5a81c4: ldur            x1, [fp, #-0x30]
    // 0x5a81c8: mov             x2, x0
    // 0x5a81cc: r0 = addAll()
    //     0x5a81cc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x5a81d0: ldur            x0, [fp, #-0x30]
    // 0x5a81d4: LoadField: r1 = r0->field_b
    //     0x5a81d4: ldur            w1, [x0, #0xb]
    // 0x5a81d8: LoadField: r2 = r0->field_f
    //     0x5a81d8: ldur            w2, [x0, #0xf]
    // 0x5a81dc: DecompressPointer r2
    //     0x5a81dc: add             x2, x2, HEAP, lsl #32
    // 0x5a81e0: LoadField: r3 = r2->field_b
    //     0x5a81e0: ldur            w3, [x2, #0xb]
    // 0x5a81e4: r2 = LoadInt32Instr(r1)
    //     0x5a81e4: sbfx            x2, x1, #1, #0x1f
    // 0x5a81e8: stur            x2, [fp, #-0x38]
    // 0x5a81ec: r1 = LoadInt32Instr(r3)
    //     0x5a81ec: sbfx            x1, x3, #1, #0x1f
    // 0x5a81f0: cmp             x2, x1
    // 0x5a81f4: b.ne            #0x5a8200
    // 0x5a81f8: mov             x1, x0
    // 0x5a81fc: r0 = _growToNextCapacity()
    //     0x5a81fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a8200: ldur            x2, [fp, #-0x30]
    // 0x5a8204: ldur            x3, [fp, #-0x38]
    // 0x5a8208: add             x0, x3, #1
    // 0x5a820c: lsl             x1, x0, #1
    // 0x5a8210: StoreField: r2->field_b = r1
    //     0x5a8210: stur            w1, [x2, #0xb]
    // 0x5a8214: LoadField: r1 = r2->field_f
    //     0x5a8214: ldur            w1, [x2, #0xf]
    // 0x5a8218: DecompressPointer r1
    //     0x5a8218: add             x1, x1, HEAP, lsl #32
    // 0x5a821c: ldur            x0, [fp, #-0x18]
    // 0x5a8220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a8220: add             x25, x1, x3, lsl #2
    //     0x5a8224: add             x25, x25, #0xf
    //     0x5a8228: str             w0, [x25]
    //     0x5a822c: tbz             w0, #0, #0x5a8248
    //     0x5a8230: ldurb           w16, [x1, #-1]
    //     0x5a8234: ldurb           w17, [x0, #-1]
    //     0x5a8238: and             x16, x17, x16, lsr #2
    //     0x5a823c: tst             x16, HEAP, lsr #32
    //     0x5a8240: b.eq            #0x5a8248
    //     0x5a8244: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a8248: ldur            x1, [fp, #-0x10]
    // 0x5a824c: ldur            x0, [fp, #-8]
    // 0x5a8250: ldur            x3, [fp, #-0x28]
    // 0x5a8254: ldur            x4, [fp, #-0x20]
    // 0x5a8258: b               #0x5a8178
    // 0x5a825c: mov             x1, x0
    // 0x5a8260: mov             x0, x2
    // 0x5a8264: StoreField: r1->field_47 = r0
    //     0x5a8264: stur            w0, [x1, #0x47]
    //     0x5a8268: ldurb           w16, [x1, #-1]
    //     0x5a826c: ldurb           w17, [x0, #-1]
    //     0x5a8270: and             x16, x17, x16, lsr #2
    //     0x5a8274: tst             x16, HEAP, lsr #32
    //     0x5a8278: b.eq            #0x5a8280
    //     0x5a827c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5a8280: mov             x0, x2
    // 0x5a8284: b               #0x5a828c
    // 0x5a8288: mov             x0, x1
    // 0x5a828c: LeaveFrame
    //     0x5a828c: mov             SP, fp
    //     0x5a8290: ldp             fp, lr, [SP], #0x10
    // 0x5a8294: ret
    //     0x5a8294: ret             
    // 0x5a8298: mov             x0, x3
    // 0x5a829c: r0 = ConcurrentModificationError()
    //     0x5a829c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a82a0: mov             x1, x0
    // 0x5a82a4: ldur            x0, [fp, #-0x28]
    // 0x5a82a8: StoreField: r1->field_b = r0
    //     0x5a82a8: stur            w0, [x1, #0xb]
    // 0x5a82ac: mov             x0, x1
    // 0x5a82b0: r0 = Throw()
    //     0x5a82b0: bl              #0xd45764  ; ThrowStub
    // 0x5a82b4: brk             #0
    // 0x5a82b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a82b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a82bc: b               #0x5a8134
    // 0x5a82c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a82c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a82c4: b               #0x5a8184
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x5a82c8, size: 0x180
    // 0x5a82c8: EnterFrame
    //     0x5a82c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a82cc: mov             fp, SP
    // 0x5a82d0: AllocStack(0x28)
    //     0x5a82d0: sub             SP, SP, #0x28
    // 0x5a82d4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x5a82d4: mov             x0, x2
    //     0x5a82d8: stur            x2, [fp, #-0x10]
    //     0x5a82dc: mov             x2, x1
    //     0x5a82e0: stur            x1, [fp, #-8]
    //     0x5a82e4: ldur            w1, [x4, #0x13]
    //     0x5a82e8: ldur            w3, [x4, #0x1f]
    //     0x5a82ec: add             x3, x3, HEAP, lsl #32
    //     0x5a82f0: ldr             x16, [PP, #0x2108]  ; [pp+0x2108] "removeScopeFocus"
    //     0x5a82f4: cmp             w3, w16
    //     0x5a82f8: b.ne            #0x5a8314
    //     0x5a82fc: ldur            w3, [x4, #0x23]
    //     0x5a8300: add             x3, x3, HEAP, lsl #32
    //     0x5a8304: sub             w4, w1, w3
    //     0x5a8308: add             x1, fp, w4, sxtw #2
    //     0x5a830c: ldr             x1, [x1, #8]
    //     0x5a8310: b               #0x5a8318
    //     0x5a8314: add             x1, NULL, #0x20  ; true
    // 0x5a8318: CheckStackOverflow
    //     0x5a8318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a831c: cmp             SP, x16
    //     0x5a8320: b.ls            #0x5a8438
    // 0x5a8324: tbnz            w1, #4, #0x5a83ac
    // 0x5a8328: mov             x1, x0
    // 0x5a832c: r0 = enclosingScope()
    //     0x5a832c: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a8330: stur            x0, [fp, #-0x18]
    // 0x5a8334: r1 = 1
    //     0x5a8334: movz            x1, #0x1
    // 0x5a8338: r0 = AllocateContext()
    //     0x5a8338: bl              #0xd46410  ; AllocateContextStub
    // 0x5a833c: mov             x3, x0
    // 0x5a8340: ldur            x0, [fp, #-0x18]
    // 0x5a8344: stur            x3, [fp, #-0x28]
    // 0x5a8348: StoreField: r3->field_f = r0
    //     0x5a8348: stur            w0, [x3, #0xf]
    // 0x5a834c: cmp             w0, NULL
    // 0x5a8350: b.eq            #0x5a83ac
    // 0x5a8354: LoadField: r4 = r0->field_6b
    //     0x5a8354: ldur            w4, [x0, #0x6b]
    // 0x5a8358: DecompressPointer r4
    //     0x5a8358: add             x4, x4, HEAP, lsl #32
    // 0x5a835c: mov             x1, x4
    // 0x5a8360: ldur            x2, [fp, #-0x10]
    // 0x5a8364: stur            x4, [fp, #-0x20]
    // 0x5a8368: r0 = remove()
    //     0x5a8368: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x5a836c: ldur            x1, [fp, #-0x10]
    // 0x5a8370: r0 = descendants()
    //     0x5a8370: bl              #0x5a8114  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5a8374: ldur            x2, [fp, #-0x28]
    // 0x5a8378: r1 = Function '<anonymous closure>':.
    //     0x5a8378: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5a8554), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x5a82c8)
    // 0x5a837c: stur            x0, [fp, #-0x18]
    // 0x5a8380: r0 = AllocateClosure()
    //     0x5a8380: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5a8384: ldur            x1, [fp, #-0x18]
    // 0x5a8388: mov             x2, x0
    // 0x5a838c: r0 = where()
    //     0x5a838c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5a8390: ldur            x2, [fp, #-0x20]
    // 0x5a8394: r1 = Function 'remove':.
    //     0x5a8394: ldr             x1, [PP, #0x2118]  ; [pp+0x2118] AnonymousClosure: (0x5a6a58), in [dart:core] _GrowableList::remove (0x5eadc8)
    // 0x5a8398: stur            x0, [fp, #-0x18]
    // 0x5a839c: r0 = AllocateClosure()
    //     0x5a839c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5a83a0: ldur            x1, [fp, #-0x18]
    // 0x5a83a4: mov             x2, x0
    // 0x5a83a8: r0 = forEach()
    //     0x5a83a8: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x5a83ac: ldur            x2, [fp, #-8]
    // 0x5a83b0: ldur            x0, [fp, #-0x10]
    // 0x5a83b4: StoreField: r0->field_4f = rNULL
    //     0x5a83b4: stur            NULL, [x0, #0x4f]
    // 0x5a83b8: mov             x1, x0
    // 0x5a83bc: r0 = _clearEnclosingScopeCache()
    //     0x5a83bc: bl              #0x5a8448  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x5a83c0: ldur            x0, [fp, #-8]
    // 0x5a83c4: LoadField: r1 = r0->field_53
    //     0x5a83c4: ldur            w1, [x0, #0x53]
    // 0x5a83c8: DecompressPointer r1
    //     0x5a83c8: add             x1, x1, HEAP, lsl #32
    // 0x5a83cc: ldur            x2, [fp, #-0x10]
    // 0x5a83d0: r0 = remove()
    //     0x5a83d0: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x5a83d4: ldur            x1, [fp, #-8]
    // 0x5a83d8: r0 = ancestors()
    //     0x5a83d8: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a83dc: LoadField: r1 = r0->field_b
    //     0x5a83dc: ldur            w1, [x0, #0xb]
    // 0x5a83e0: r2 = LoadInt32Instr(r1)
    //     0x5a83e0: sbfx            x2, x1, #1, #0x1f
    // 0x5a83e4: LoadField: r1 = r0->field_f
    //     0x5a83e4: ldur            w1, [x0, #0xf]
    // 0x5a83e8: DecompressPointer r1
    //     0x5a83e8: add             x1, x1, HEAP, lsl #32
    // 0x5a83ec: r3 = 0
    //     0x5a83ec: movz            x3, #0
    // 0x5a83f0: CheckStackOverflow
    //     0x5a83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a83f4: cmp             SP, x16
    //     0x5a83f8: b.ls            #0x5a8440
    // 0x5a83fc: cmp             x3, x2
    // 0x5a8400: b.ge            #0x5a8420
    // 0x5a8404: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x5a8404: add             x16, x1, x3, lsl #2
    //     0x5a8408: ldur            w4, [x16, #0xf]
    // 0x5a840c: DecompressPointer r4
    //     0x5a840c: add             x4, x4, HEAP, lsl #32
    // 0x5a8410: add             x0, x3, #1
    // 0x5a8414: StoreField: r4->field_47 = rNULL
    //     0x5a8414: stur            NULL, [x4, #0x47]
    // 0x5a8418: mov             x3, x0
    // 0x5a841c: b               #0x5a83f0
    // 0x5a8420: ldur            x1, [fp, #-8]
    // 0x5a8424: StoreField: r1->field_47 = rNULL
    //     0x5a8424: stur            NULL, [x1, #0x47]
    // 0x5a8428: r0 = Null
    //     0x5a8428: mov             x0, NULL
    // 0x5a842c: LeaveFrame
    //     0x5a842c: mov             SP, fp
    //     0x5a8430: ldp             fp, lr, [SP], #0x10
    // 0x5a8434: ret
    //     0x5a8434: ret             
    // 0x5a8438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a843c: b               #0x5a8324
    // 0x5a8440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8444: b               #0x5a83fc
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x5a8448, size: 0x10c
    // 0x5a8448: EnterFrame
    //     0x5a8448: stp             fp, lr, [SP, #-0x10]!
    //     0x5a844c: mov             fp, SP
    // 0x5a8450: AllocStack(0x20)
    //     0x5a8450: sub             SP, SP, #0x20
    // 0x5a8454: CheckStackOverflow
    //     0x5a8454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8458: cmp             SP, x16
    //     0x5a845c: b.ls            #0x5a8544
    // 0x5a8460: LoadField: r0 = r1->field_5f
    //     0x5a8460: ldur            w0, [x1, #0x5f]
    // 0x5a8464: DecompressPointer r0
    //     0x5a8464: add             x0, x0, HEAP, lsl #32
    // 0x5a8468: stur            x0, [fp, #-0x20]
    // 0x5a846c: cmp             w0, NULL
    // 0x5a8470: b.ne            #0x5a8484
    // 0x5a8474: r0 = Null
    //     0x5a8474: mov             x0, NULL
    // 0x5a8478: LeaveFrame
    //     0x5a8478: mov             SP, fp
    //     0x5a847c: ldp             fp, lr, [SP], #0x10
    // 0x5a8480: ret
    //     0x5a8480: ret             
    // 0x5a8484: StoreField: r1->field_5f = rNULL
    //     0x5a8484: stur            NULL, [x1, #0x5f]
    // 0x5a8488: LoadField: r2 = r1->field_53
    //     0x5a8488: ldur            w2, [x1, #0x53]
    // 0x5a848c: DecompressPointer r2
    //     0x5a848c: add             x2, x2, HEAP, lsl #32
    // 0x5a8490: stur            x2, [fp, #-0x18]
    // 0x5a8494: LoadField: r1 = r2->field_b
    //     0x5a8494: ldur            w1, [x2, #0xb]
    // 0x5a8498: r3 = LoadInt32Instr(r1)
    //     0x5a8498: sbfx            x3, x1, #1, #0x1f
    // 0x5a849c: stur            x3, [fp, #-0x10]
    // 0x5a84a0: cbz             w1, #0x5a8514
    // 0x5a84a4: r1 = 0
    //     0x5a84a4: movz            x1, #0
    // 0x5a84a8: CheckStackOverflow
    //     0x5a84a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a84ac: cmp             SP, x16
    //     0x5a84b0: b.ls            #0x5a854c
    // 0x5a84b4: LoadField: r4 = r2->field_b
    //     0x5a84b4: ldur            w4, [x2, #0xb]
    // 0x5a84b8: r5 = LoadInt32Instr(r4)
    //     0x5a84b8: sbfx            x5, x4, #1, #0x1f
    // 0x5a84bc: cmp             x3, x5
    // 0x5a84c0: b.ne            #0x5a8524
    // 0x5a84c4: cmp             x1, x5
    // 0x5a84c8: b.ge            #0x5a8514
    // 0x5a84cc: LoadField: r4 = r2->field_f
    //     0x5a84cc: ldur            w4, [x2, #0xf]
    // 0x5a84d0: DecompressPointer r4
    //     0x5a84d0: add             x4, x4, HEAP, lsl #32
    // 0x5a84d4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x5a84d4: add             x16, x4, x1, lsl #2
    //     0x5a84d8: ldur            w5, [x16, #0xf]
    // 0x5a84dc: DecompressPointer r5
    //     0x5a84dc: add             x5, x5, HEAP, lsl #32
    // 0x5a84e0: add             x4, x1, #1
    // 0x5a84e4: stur            x4, [fp, #-8]
    // 0x5a84e8: LoadField: r1 = r5->field_5f
    //     0x5a84e8: ldur            w1, [x5, #0x5f]
    // 0x5a84ec: DecompressPointer r1
    //     0x5a84ec: add             x1, x1, HEAP, lsl #32
    // 0x5a84f0: cmp             w0, w1
    // 0x5a84f4: b.ne            #0x5a8500
    // 0x5a84f8: mov             x1, x5
    // 0x5a84fc: r0 = _clearEnclosingScopeCache()
    //     0x5a84fc: bl              #0x5a8448  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x5a8500: ldur            x1, [fp, #-8]
    // 0x5a8504: ldur            x0, [fp, #-0x20]
    // 0x5a8508: ldur            x2, [fp, #-0x18]
    // 0x5a850c: ldur            x3, [fp, #-0x10]
    // 0x5a8510: b               #0x5a84a8
    // 0x5a8514: r0 = Null
    //     0x5a8514: mov             x0, NULL
    // 0x5a8518: LeaveFrame
    //     0x5a8518: mov             SP, fp
    //     0x5a851c: ldp             fp, lr, [SP], #0x10
    // 0x5a8520: ret
    //     0x5a8520: ret             
    // 0x5a8524: mov             x0, x2
    // 0x5a8528: r0 = ConcurrentModificationError()
    //     0x5a8528: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a852c: mov             x1, x0
    // 0x5a8530: ldur            x0, [fp, #-0x18]
    // 0x5a8534: StoreField: r1->field_b = r0
    //     0x5a8534: stur            w0, [x1, #0xb]
    // 0x5a8538: mov             x0, x1
    // 0x5a853c: r0 = Throw()
    //     0x5a853c: bl              #0xd45764  ; ThrowStub
    // 0x5a8540: brk             #0
    // 0x5a8544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8548: b               #0x5a8460
    // 0x5a854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a854c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8550: b               #0x5a84b4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x5a8554, size: 0x64
    // 0x5a8554: EnterFrame
    //     0x5a8554: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8558: mov             fp, SP
    // 0x5a855c: AllocStack(0x8)
    //     0x5a855c: sub             SP, SP, #8
    // 0x5a8560: SetupParameters()
    //     0x5a8560: ldr             x0, [fp, #0x18]
    //     0x5a8564: ldur            w2, [x0, #0x17]
    //     0x5a8568: add             x2, x2, HEAP, lsl #32
    //     0x5a856c: stur            x2, [fp, #-8]
    // 0x5a8570: CheckStackOverflow
    //     0x5a8570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8574: cmp             SP, x16
    //     0x5a8578: b.ls            #0x5a85b0
    // 0x5a857c: ldr             x1, [fp, #0x10]
    // 0x5a8580: r0 = enclosingScope()
    //     0x5a8580: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a8584: ldur            x1, [fp, #-8]
    // 0x5a8588: LoadField: r2 = r1->field_f
    //     0x5a8588: ldur            w2, [x1, #0xf]
    // 0x5a858c: DecompressPointer r2
    //     0x5a858c: add             x2, x2, HEAP, lsl #32
    // 0x5a8590: cmp             w0, w2
    // 0x5a8594: r16 = true
    //     0x5a8594: add             x16, NULL, #0x20  ; true
    // 0x5a8598: r17 = false
    //     0x5a8598: add             x17, NULL, #0x30  ; false
    // 0x5a859c: csel            x1, x16, x17, eq
    // 0x5a85a0: mov             x0, x1
    // 0x5a85a4: LeaveFrame
    //     0x5a85a4: mov             SP, fp
    //     0x5a85a8: ldp             fp, lr, [SP], #0x10
    // 0x5a85ac: ret
    //     0x5a85ac: ret             
    // 0x5a85b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a85b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a85b4: b               #0x5a857c
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x5a85b8, size: 0xa0
    // 0x5a85b8: EnterFrame
    //     0x5a85b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a85bc: mov             fp, SP
    // 0x5a85c0: AllocStack(0x8)
    //     0x5a85c0: sub             SP, SP, #8
    // 0x5a85c4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5a85c4: mov             x0, x1
    //     0x5a85c8: stur            x1, [fp, #-8]
    // 0x5a85cc: CheckStackOverflow
    //     0x5a85cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a85d0: cmp             SP, x16
    //     0x5a85d4: b.ls            #0x5a8650
    // 0x5a85d8: mov             x1, x0
    // 0x5a85dc: r0 = hasPrimaryFocus()
    //     0x5a85dc: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5a85e0: tbnz            w0, #4, #0x5a85ec
    // 0x5a85e4: r0 = true
    //     0x5a85e4: add             x0, NULL, #0x20  ; true
    // 0x5a85e8: b               #0x5a8644
    // 0x5a85ec: ldur            x2, [fp, #-8]
    // 0x5a85f0: LoadField: r0 = r2->field_3f
    //     0x5a85f0: ldur            w0, [x2, #0x3f]
    // 0x5a85f4: DecompressPointer r0
    //     0x5a85f4: add             x0, x0, HEAP, lsl #32
    // 0x5a85f8: cmp             w0, NULL
    // 0x5a85fc: b.ne            #0x5a8608
    // 0x5a8600: r1 = Null
    //     0x5a8600: mov             x1, NULL
    // 0x5a8604: b               #0x5a8634
    // 0x5a8608: LoadField: r1 = r0->field_2b
    //     0x5a8608: ldur            w1, [x0, #0x2b]
    // 0x5a860c: DecompressPointer r1
    //     0x5a860c: add             x1, x1, HEAP, lsl #32
    // 0x5a8610: cmp             w1, NULL
    // 0x5a8614: b.ne            #0x5a8620
    // 0x5a8618: r1 = Null
    //     0x5a8618: mov             x1, NULL
    // 0x5a861c: b               #0x5a8634
    // 0x5a8620: r0 = ancestors()
    //     0x5a8620: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a8624: mov             x1, x0
    // 0x5a8628: ldur            x2, [fp, #-8]
    // 0x5a862c: r0 = contains()
    //     0x5a862c: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x5a8630: mov             x1, x0
    // 0x5a8634: cmp             w1, NULL
    // 0x5a8638: b.ne            #0x5a8640
    // 0x5a863c: r1 = false
    //     0x5a863c: add             x1, NULL, #0x30  ; false
    // 0x5a8640: mov             x0, x1
    // 0x5a8644: LeaveFrame
    //     0x5a8644: mov             SP, fp
    //     0x5a8648: ldp             fp, lr, [SP], #0x10
    // 0x5a864c: ret
    //     0x5a864c: ret             
    // 0x5a8650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8654: b               #0x5a85d8
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x5a8658, size: 0xb8
    // 0x5a8658: EnterFrame
    //     0x5a8658: stp             fp, lr, [SP, #-0x10]!
    //     0x5a865c: mov             fp, SP
    // 0x5a8660: AllocStack(0x8)
    //     0x5a8660: sub             SP, SP, #8
    // 0x5a8664: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5a8664: mov             x0, x1
    //     0x5a8668: stur            x1, [fp, #-8]
    // 0x5a866c: CheckStackOverflow
    //     0x5a866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8670: cmp             SP, x16
    //     0x5a8674: b.ls            #0x5a8708
    // 0x5a8678: LoadField: r1 = r0->field_5f
    //     0x5a8678: ldur            w1, [x0, #0x5f]
    // 0x5a867c: DecompressPointer r1
    //     0x5a867c: add             x1, x1, HEAP, lsl #32
    // 0x5a8680: cmp             w1, NULL
    // 0x5a8684: b.ne            #0x5a86f8
    // 0x5a8688: LoadField: r1 = r0->field_4f
    //     0x5a8688: ldur            w1, [x0, #0x4f]
    // 0x5a868c: DecompressPointer r1
    //     0x5a868c: add             x1, x1, HEAP, lsl #32
    // 0x5a8690: cmp             w1, NULL
    // 0x5a8694: b.ne            #0x5a86a4
    // 0x5a8698: mov             x2, x0
    // 0x5a869c: r1 = Null
    //     0x5a869c: mov             x1, NULL
    // 0x5a86a0: b               #0x5a86d0
    // 0x5a86a4: r2 = LoadClassIdInstr(r1)
    //     0x5a86a4: ldur            x2, [x1, #-1]
    //     0x5a86a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5a86ac: sub             x16, x2, #0xb83
    // 0x5a86b0: cmp             x16, #1
    // 0x5a86b4: b.hi            #0x5a86c4
    // 0x5a86b8: r0 = enclosingScope()
    //     0x5a86b8: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a86bc: mov             x2, x0
    // 0x5a86c0: b               #0x5a86c8
    // 0x5a86c4: mov             x2, x1
    // 0x5a86c8: mov             x1, x2
    // 0x5a86cc: ldur            x2, [fp, #-8]
    // 0x5a86d0: mov             x0, x1
    // 0x5a86d4: StoreField: r2->field_5f = r0
    //     0x5a86d4: stur            w0, [x2, #0x5f]
    //     0x5a86d8: ldurb           w16, [x2, #-1]
    //     0x5a86dc: ldurb           w17, [x0, #-1]
    //     0x5a86e0: and             x16, x17, x16, lsr #2
    //     0x5a86e4: tst             x16, HEAP, lsr #32
    //     0x5a86e8: b.eq            #0x5a86f0
    //     0x5a86ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5a86f0: mov             x0, x1
    // 0x5a86f4: b               #0x5a86fc
    // 0x5a86f8: mov             x0, x1
    // 0x5a86fc: LeaveFrame
    //     0x5a86fc: mov             SP, fp
    //     0x5a8700: ldp             fp, lr, [SP], #0x10
    // 0x5a8704: ret
    //     0x5a8704: ret             
    // 0x5a8708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a870c: b               #0x5a8678
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x6440e4, size: 0x47c
    // 0x6440e4: EnterFrame
    //     0x6440e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6440e8: mov             fp, SP
    // 0x6440ec: AllocStack(0x28)
    //     0x6440ec: sub             SP, SP, #0x28
    // 0x6440f0: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x6440f0: mov             x0, x1
    //     0x6440f4: stur            x1, [fp, #-0x10]
    //     0x6440f8: ldur            w1, [x4, #0x13]
    //     0x6440fc: ldur            w2, [x4, #0x1f]
    //     0x644100: add             x2, x2, HEAP, lsl #32
    //     0x644104: ldr             x16, [PP, #0x4ab8]  ; [pp+0x4ab8] "disposition"
    //     0x644108: cmp             w2, w16
    //     0x64410c: b.ne            #0x64412c
    //     0x644110: ldur            w2, [x4, #0x23]
    //     0x644114: add             x2, x2, HEAP, lsl #32
    //     0x644118: sub             w3, w1, w2
    //     0x64411c: add             x1, fp, w3, sxtw #2
    //     0x644120: ldr             x1, [x1, #8]
    //     0x644124: mov             x2, x1
    //     0x644128: b               #0x644130
    //     0x64412c: ldr             x2, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!UnfocusDisposition@dd0a91
    //     0x644130: stur            x2, [fp, #-8]
    // 0x644134: CheckStackOverflow
    //     0x644134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644138: cmp             SP, x16
    //     0x64413c: b.ls            #0x644538
    // 0x644140: mov             x1, x0
    // 0x644144: r0 = hasFocus()
    //     0x644144: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x644148: tbz             w0, #4, #0x644194
    // 0x64414c: ldur            x1, [fp, #-0x10]
    // 0x644150: LoadField: r0 = r1->field_3f
    //     0x644150: ldur            w0, [x1, #0x3f]
    // 0x644154: DecompressPointer r0
    //     0x644154: add             x0, x0, HEAP, lsl #32
    // 0x644158: cmp             w0, NULL
    // 0x64415c: b.eq            #0x644184
    // 0x644160: LoadField: r2 = r0->field_3b
    //     0x644160: ldur            w2, [x0, #0x3b]
    // 0x644164: DecompressPointer r2
    //     0x644164: add             x2, x2, HEAP, lsl #32
    // 0x644168: r0 = LoadClassIdInstr(r2)
    //     0x644168: ldur            x0, [x2, #-1]
    //     0x64416c: ubfx            x0, x0, #0xc, #0x14
    // 0x644170: stp             x1, x2, [SP]
    // 0x644174: mov             lr, x0
    // 0x644178: ldr             lr, [x21, lr, lsl #3]
    // 0x64417c: blr             lr
    // 0x644180: tbz             w0, #4, #0x644194
    // 0x644184: r0 = Null
    //     0x644184: mov             x0, NULL
    // 0x644188: LeaveFrame
    //     0x644188: mov             SP, fp
    //     0x64418c: ldp             fp, lr, [SP], #0x10
    // 0x644190: ret
    //     0x644190: ret             
    // 0x644194: ldur            x1, [fp, #-0x10]
    // 0x644198: r0 = enclosingScope()
    //     0x644198: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x64419c: stur            x0, [fp, #-0x18]
    // 0x6441a0: cmp             w0, NULL
    // 0x6441a4: b.ne            #0x6441b8
    // 0x6441a8: r0 = Null
    //     0x6441a8: mov             x0, NULL
    // 0x6441ac: LeaveFrame
    //     0x6441ac: mov             SP, fp
    //     0x6441b0: ldp             fp, lr, [SP], #0x10
    // 0x6441b4: ret
    //     0x6441b4: ret             
    // 0x6441b8: ldur            x1, [fp, #-8]
    // 0x6441bc: LoadField: r2 = r1->field_7
    //     0x6441bc: ldur            x2, [x1, #7]
    // 0x6441c0: cmp             x2, #0
    // 0x6441c4: b.gt            #0x6442f8
    // 0x6441c8: mov             x1, x0
    // 0x6441cc: r0 = canRequestFocus()
    //     0x6441cc: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x6441d0: tbnz            w0, #4, #0x6441e4
    // 0x6441d4: ldur            x0, [fp, #-0x18]
    // 0x6441d8: LoadField: r1 = r0->field_6b
    //     0x6441d8: ldur            w1, [x0, #0x6b]
    // 0x6441dc: DecompressPointer r1
    //     0x6441dc: add             x1, x1, HEAP, lsl #32
    // 0x6441e0: r0 = clear()
    //     0x6441e0: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x6441e4: ldur            x0, [fp, #-0x18]
    // 0x6441e8: ldur            x2, [fp, #-0x10]
    // 0x6441ec: stur            x0, [fp, #-8]
    // 0x6441f0: CheckStackOverflow
    //     0x6441f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6441f4: cmp             SP, x16
    //     0x6441f8: b.ls            #0x644540
    // 0x6441fc: cmp             w0, NULL
    // 0x644200: b.eq            #0x644548
    // 0x644204: LoadField: r1 = r0->field_27
    //     0x644204: ldur            w1, [x0, #0x27]
    // 0x644208: DecompressPointer r1
    //     0x644208: add             x1, x1, HEAP, lsl #32
    // 0x64420c: tbnz            w1, #4, #0x644238
    // 0x644210: mov             x1, x0
    // 0x644214: r0 = ancestors()
    //     0x644214: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x644218: mov             x1, x0
    // 0x64421c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static.
    //     0x64421c: ldr             x2, [PP, #0x4ac8]  ; [pp+0x4ac8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static. (0x19876b046c8)
    // 0x644220: r0 = every()
    //     0x644220: bl              #0x644560  ; [dart:collection] ListBase::every
    // 0x644224: tbnz            w0, #4, #0x644238
    // 0x644228: ldur            x1, [fp, #-8]
    // 0x64422c: r2 = false
    //     0x64422c: add             x2, NULL, #0x30  ; false
    // 0x644230: r0 = _doRequestFocus()
    //     0x644230: bl              #0xc68970  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x644234: b               #0x64436c
    // 0x644238: ldur            x0, [fp, #-8]
    // 0x64423c: LoadField: r1 = r0->field_5f
    //     0x64423c: ldur            w1, [x0, #0x5f]
    // 0x644240: DecompressPointer r1
    //     0x644240: add             x1, x1, HEAP, lsl #32
    // 0x644244: cmp             w1, NULL
    // 0x644248: b.ne            #0x6442b8
    // 0x64424c: LoadField: r1 = r0->field_4f
    //     0x64424c: ldur            w1, [x0, #0x4f]
    // 0x644250: DecompressPointer r1
    //     0x644250: add             x1, x1, HEAP, lsl #32
    // 0x644254: cmp             w1, NULL
    // 0x644258: b.ne            #0x644268
    // 0x64425c: mov             x1, x0
    // 0x644260: r2 = Null
    //     0x644260: mov             x2, NULL
    // 0x644264: b               #0x644290
    // 0x644268: r2 = LoadClassIdInstr(r1)
    //     0x644268: ldur            x2, [x1, #-1]
    //     0x64426c: ubfx            x2, x2, #0xc, #0x14
    // 0x644270: sub             x16, x2, #0xb83
    // 0x644274: cmp             x16, #1
    // 0x644278: b.hi            #0x644284
    // 0x64427c: r0 = enclosingScope()
    //     0x64427c: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x644280: b               #0x644288
    // 0x644284: mov             x0, x1
    // 0x644288: mov             x2, x0
    // 0x64428c: ldur            x1, [fp, #-8]
    // 0x644290: mov             x0, x2
    // 0x644294: StoreField: r1->field_5f = r0
    //     0x644294: stur            w0, [x1, #0x5f]
    //     0x644298: ldurb           w16, [x1, #-1]
    //     0x64429c: ldurb           w17, [x0, #-1]
    //     0x6442a0: and             x16, x17, x16, lsr #2
    //     0x6442a4: tst             x16, HEAP, lsr #32
    //     0x6442a8: b.eq            #0x6442b0
    //     0x6442ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6442b0: mov             x0, x2
    // 0x6442b4: b               #0x6442bc
    // 0x6442b8: mov             x0, x1
    // 0x6442bc: cmp             w0, NULL
    // 0x6442c0: b.ne            #0x6442f0
    // 0x6442c4: ldur            x2, [fp, #-0x10]
    // 0x6442c8: LoadField: r0 = r2->field_3f
    //     0x6442c8: ldur            w0, [x2, #0x3f]
    // 0x6442cc: DecompressPointer r0
    //     0x6442cc: add             x0, x0, HEAP, lsl #32
    // 0x6442d0: cmp             w0, NULL
    // 0x6442d4: b.ne            #0x6442e0
    // 0x6442d8: r0 = Null
    //     0x6442d8: mov             x0, NULL
    // 0x6442dc: b               #0x6441ec
    // 0x6442e0: LoadField: r1 = r0->field_27
    //     0x6442e0: ldur            w1, [x0, #0x27]
    // 0x6442e4: DecompressPointer r1
    //     0x6442e4: add             x1, x1, HEAP, lsl #32
    // 0x6442e8: mov             x0, x1
    // 0x6442ec: b               #0x6441ec
    // 0x6442f0: ldur            x2, [fp, #-0x10]
    // 0x6442f4: b               #0x6441ec
    // 0x6442f8: ldur            x2, [fp, #-0x10]
    // 0x6442fc: ldur            x1, [fp, #-0x18]
    // 0x644300: r0 = canRequestFocus()
    //     0x644300: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x644304: tbnz            w0, #4, #0x64431c
    // 0x644308: ldur            x0, [fp, #-0x18]
    // 0x64430c: LoadField: r1 = r0->field_6b
    //     0x64430c: ldur            w1, [x0, #0x6b]
    // 0x644310: DecompressPointer r1
    //     0x644310: add             x1, x1, HEAP, lsl #32
    // 0x644314: ldur            x2, [fp, #-0x10]
    // 0x644318: r0 = remove()
    //     0x644318: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x64431c: ldur            x2, [fp, #-0x18]
    // 0x644320: ldur            x0, [fp, #-0x10]
    // 0x644324: stur            x2, [fp, #-8]
    // 0x644328: CheckStackOverflow
    //     0x644328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64432c: cmp             SP, x16
    //     0x644330: b.ls            #0x64454c
    // 0x644334: cmp             w2, NULL
    // 0x644338: b.eq            #0x644554
    // 0x64433c: LoadField: r1 = r2->field_27
    //     0x64433c: ldur            w1, [x2, #0x27]
    // 0x644340: DecompressPointer r1
    //     0x644340: add             x1, x1, HEAP, lsl #32
    // 0x644344: tbnz            w1, #4, #0x64437c
    // 0x644348: mov             x1, x2
    // 0x64434c: r0 = ancestors()
    //     0x64434c: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x644350: mov             x1, x0
    // 0x644354: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static.
    //     0x644354: ldr             x2, [PP, #0x4ac8]  ; [pp+0x4ac8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static. (0x19876b046c8)
    // 0x644358: r0 = every()
    //     0x644358: bl              #0x644560  ; [dart:collection] ListBase::every
    // 0x64435c: tbnz            w0, #4, #0x64437c
    // 0x644360: ldur            x1, [fp, #-8]
    // 0x644364: r2 = true
    //     0x644364: add             x2, NULL, #0x20  ; true
    // 0x644368: r0 = _doRequestFocus()
    //     0x644368: bl              #0xc68970  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x64436c: r0 = Null
    //     0x64436c: mov             x0, NULL
    // 0x644370: LeaveFrame
    //     0x644370: mov             SP, fp
    //     0x644374: ldp             fp, lr, [SP], #0x10
    // 0x644378: ret
    //     0x644378: ret             
    // 0x64437c: ldur            x0, [fp, #-8]
    // 0x644380: LoadField: r1 = r0->field_5f
    //     0x644380: ldur            w1, [x0, #0x5f]
    // 0x644384: DecompressPointer r1
    //     0x644384: add             x1, x1, HEAP, lsl #32
    // 0x644388: cmp             w1, NULL
    // 0x64438c: b.ne            #0x6443fc
    // 0x644390: LoadField: r1 = r0->field_4f
    //     0x644390: ldur            w1, [x0, #0x4f]
    // 0x644394: DecompressPointer r1
    //     0x644394: add             x1, x1, HEAP, lsl #32
    // 0x644398: cmp             w1, NULL
    // 0x64439c: b.ne            #0x6443ac
    // 0x6443a0: mov             x3, x0
    // 0x6443a4: r1 = Null
    //     0x6443a4: mov             x1, NULL
    // 0x6443a8: b               #0x6443d4
    // 0x6443ac: r2 = LoadClassIdInstr(r1)
    //     0x6443ac: ldur            x2, [x1, #-1]
    //     0x6443b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6443b4: sub             x16, x2, #0xb83
    // 0x6443b8: cmp             x16, #1
    // 0x6443bc: b.hi            #0x6443c8
    // 0x6443c0: r0 = enclosingScope()
    //     0x6443c0: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6443c4: b               #0x6443cc
    // 0x6443c8: mov             x0, x1
    // 0x6443cc: mov             x1, x0
    // 0x6443d0: ldur            x3, [fp, #-8]
    // 0x6443d4: mov             x0, x1
    // 0x6443d8: StoreField: r3->field_5f = r0
    //     0x6443d8: stur            w0, [x3, #0x5f]
    //     0x6443dc: ldurb           w16, [x3, #-1]
    //     0x6443e0: ldurb           w17, [x0, #-1]
    //     0x6443e4: and             x16, x17, x16, lsr #2
    //     0x6443e8: tst             x16, HEAP, lsr #32
    //     0x6443ec: b.eq            #0x6443f4
    //     0x6443f0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6443f4: mov             x0, x1
    // 0x6443f8: b               #0x644404
    // 0x6443fc: mov             x3, x0
    // 0x644400: mov             x0, x1
    // 0x644404: cmp             w0, NULL
    // 0x644408: b.ne            #0x644414
    // 0x64440c: mov             x0, x3
    // 0x644410: b               #0x644470
    // 0x644414: LoadField: r1 = r0->field_6b
    //     0x644414: ldur            w1, [x0, #0x6b]
    // 0x644418: DecompressPointer r1
    //     0x644418: add             x1, x1, HEAP, lsl #32
    // 0x64441c: LoadField: r0 = r1->field_b
    //     0x64441c: ldur            w0, [x1, #0xb]
    // 0x644420: r2 = LoadInt32Instr(r0)
    //     0x644420: sbfx            x2, x0, #1, #0x1f
    // 0x644424: LoadField: r0 = r1->field_f
    //     0x644424: ldur            w0, [x1, #0xf]
    // 0x644428: DecompressPointer r0
    //     0x644428: add             x0, x0, HEAP, lsl #32
    // 0x64442c: r4 = 0
    //     0x64442c: movz            x4, #0
    // 0x644430: CheckStackOverflow
    //     0x644430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644434: cmp             SP, x16
    //     0x644438: b.ls            #0x644558
    // 0x64443c: cmp             x4, x2
    // 0x644440: b.ge            #0x64446c
    // 0x644444: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x644444: add             x16, x0, x4, lsl #2
    //     0x644448: ldur            w5, [x16, #0xf]
    // 0x64444c: DecompressPointer r5
    //     0x64444c: add             x5, x5, HEAP, lsl #32
    // 0x644450: cmp             w5, w3
    // 0x644454: b.eq            #0x644464
    // 0x644458: add             x5, x4, #1
    // 0x64445c: mov             x4, x5
    // 0x644460: b               #0x644430
    // 0x644464: mov             x2, x4
    // 0x644468: r0 = removeAt()
    //     0x644468: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x64446c: ldur            x0, [fp, #-8]
    // 0x644470: LoadField: r1 = r0->field_5f
    //     0x644470: ldur            w1, [x0, #0x5f]
    // 0x644474: DecompressPointer r1
    //     0x644474: add             x1, x1, HEAP, lsl #32
    // 0x644478: cmp             w1, NULL
    // 0x64447c: b.ne            #0x6444f0
    // 0x644480: LoadField: r1 = r0->field_4f
    //     0x644480: ldur            w1, [x0, #0x4f]
    // 0x644484: DecompressPointer r1
    //     0x644484: add             x1, x1, HEAP, lsl #32
    // 0x644488: cmp             w1, NULL
    // 0x64448c: b.ne            #0x64449c
    // 0x644490: mov             x2, x0
    // 0x644494: r1 = Null
    //     0x644494: mov             x1, NULL
    // 0x644498: b               #0x6444c8
    // 0x64449c: r2 = LoadClassIdInstr(r1)
    //     0x64449c: ldur            x2, [x1, #-1]
    //     0x6444a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6444a4: sub             x16, x2, #0xb83
    // 0x6444a8: cmp             x16, #1
    // 0x6444ac: b.hi            #0x6444bc
    // 0x6444b0: r0 = enclosingScope()
    //     0x6444b0: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6444b4: mov             x2, x0
    // 0x6444b8: b               #0x6444c0
    // 0x6444bc: mov             x2, x1
    // 0x6444c0: mov             x1, x2
    // 0x6444c4: ldur            x2, [fp, #-8]
    // 0x6444c8: mov             x0, x1
    // 0x6444cc: StoreField: r2->field_5f = r0
    //     0x6444cc: stur            w0, [x2, #0x5f]
    //     0x6444d0: ldurb           w16, [x2, #-1]
    //     0x6444d4: ldurb           w17, [x0, #-1]
    //     0x6444d8: and             x16, x17, x16, lsr #2
    //     0x6444dc: tst             x16, HEAP, lsr #32
    //     0x6444e0: b.eq            #0x6444e8
    //     0x6444e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6444e8: mov             x0, x1
    // 0x6444ec: b               #0x6444f4
    // 0x6444f0: mov             x0, x1
    // 0x6444f4: cmp             w0, NULL
    // 0x6444f8: b.ne            #0x644528
    // 0x6444fc: ldur            x1, [fp, #-0x10]
    // 0x644500: LoadField: r2 = r1->field_3f
    //     0x644500: ldur            w2, [x1, #0x3f]
    // 0x644504: DecompressPointer r2
    //     0x644504: add             x2, x2, HEAP, lsl #32
    // 0x644508: cmp             w2, NULL
    // 0x64450c: b.ne            #0x644518
    // 0x644510: r2 = Null
    //     0x644510: mov             x2, NULL
    // 0x644514: b               #0x644530
    // 0x644518: LoadField: r3 = r2->field_27
    //     0x644518: ldur            w3, [x2, #0x27]
    // 0x64451c: DecompressPointer r3
    //     0x64451c: add             x3, x3, HEAP, lsl #32
    // 0x644520: mov             x2, x3
    // 0x644524: b               #0x644530
    // 0x644528: ldur            x1, [fp, #-0x10]
    // 0x64452c: mov             x2, x0
    // 0x644530: mov             x0, x1
    // 0x644534: b               #0x644324
    // 0x644538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64453c: b               #0x644140
    // 0x644540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644544: b               #0x6441fc
    // 0x644548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64454c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644550: b               #0x644334
    // 0x644554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644554: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64455c: b               #0x64443c
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x64467c, size: 0x4c
    // 0x64467c: EnterFrame
    //     0x64467c: stp             fp, lr, [SP, #-0x10]!
    //     0x644680: mov             fp, SP
    // 0x644684: CheckStackOverflow
    //     0x644684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644688: cmp             SP, x16
    //     0x64468c: b.ls            #0x6446c0
    // 0x644690: LoadField: r0 = r1->field_27
    //     0x644690: ldur            w0, [x1, #0x27]
    // 0x644694: DecompressPointer r0
    //     0x644694: add             x0, x0, HEAP, lsl #32
    // 0x644698: tbnz            w0, #4, #0x6446b0
    // 0x64469c: r0 = ancestors()
    //     0x64469c: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x6446a0: mov             x1, x0
    // 0x6446a4: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static.
    //     0x6446a4: ldr             x2, [PP, #0x4ac8]  ; [pp+0x4ac8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static. (0x19876b046c8)
    // 0x6446a8: r0 = every()
    //     0x6446a8: bl              #0x644560  ; [dart:collection] ListBase::every
    // 0x6446ac: b               #0x6446b4
    // 0x6446b0: r0 = false
    //     0x6446b0: add             x0, NULL, #0x30  ; false
    // 0x6446b4: LeaveFrame
    //     0x6446b4: mov             SP, fp
    //     0x6446b8: ldp             fp, lr, [SP], #0x10
    // 0x6446bc: ret
    //     0x6446bc: ret             
    // 0x6446c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6446c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6446c4: b               #0x644690
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x6446c8, size: 0x30
    // 0x6446c8: EnterFrame
    //     0x6446c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6446cc: mov             fp, SP
    // 0x6446d0: CheckStackOverflow
    //     0x6446d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6446d4: cmp             SP, x16
    //     0x6446d8: b.ls            #0x6446f0
    // 0x6446dc: ldr             x1, [fp, #0x10]
    // 0x6446e0: r0 = _allowDescendantsToBeFocused()
    //     0x6446e0: bl              #0x6446f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x6446e4: LeaveFrame
    //     0x6446e4: mov             SP, fp
    //     0x6446e8: ldp             fp, lr, [SP], #0x10
    // 0x6446ec: ret
    //     0x6446ec: ret             
    // 0x6446f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6446f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6446f4: b               #0x6446dc
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x6446f8, size: 0x4c
    // 0x6446f8: r2 = LoadClassIdInstr(r1)
    //     0x6446f8: ldur            x2, [x1, #-1]
    //     0x6446fc: ubfx            x2, x2, #0xc, #0x14
    // 0x644700: sub             x16, x2, #0xb83
    // 0x644704: cmp             x16, #1
    // 0x644708: b.hi            #0x64471c
    // 0x64470c: LoadField: r2 = r1->field_2b
    //     0x64470c: ldur            w2, [x1, #0x2b]
    // 0x644710: DecompressPointer r2
    //     0x644710: add             x2, x2, HEAP, lsl #32
    // 0x644714: mov             x0, x2
    // 0x644718: b               #0x644740
    // 0x64471c: LoadField: r2 = r1->field_27
    //     0x64471c: ldur            w2, [x1, #0x27]
    // 0x644720: DecompressPointer r2
    //     0x644720: add             x2, x2, HEAP, lsl #32
    // 0x644724: tbnz            w2, #4, #0x644738
    // 0x644728: LoadField: r2 = r1->field_2b
    //     0x644728: ldur            w2, [x1, #0x2b]
    // 0x64472c: DecompressPointer r2
    //     0x64472c: add             x2, x2, HEAP, lsl #32
    // 0x644730: mov             x1, x2
    // 0x644734: b               #0x64473c
    // 0x644738: r1 = false
    //     0x644738: add             x1, NULL, #0x30  ; false
    // 0x64473c: mov             x0, x1
    // 0x644740: ret
    //     0x644740: ret             
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x64db20, size: 0x58
    // 0x64db20: EnterFrame
    //     0x64db20: stp             fp, lr, [SP, #-0x10]!
    //     0x64db24: mov             fp, SP
    // 0x64db28: AllocStack(0x8)
    //     0x64db28: sub             SP, SP, #8
    // 0x64db2c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x64db2c: mov             x2, x1
    //     0x64db30: stur            x1, [fp, #-8]
    // 0x64db34: CheckStackOverflow
    //     0x64db34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64db38: cmp             SP, x16
    //     0x64db3c: b.ls            #0x64db6c
    // 0x64db40: LoadField: r1 = r2->field_33
    //     0x64db40: ldur            w1, [x2, #0x33]
    // 0x64db44: DecompressPointer r1
    //     0x64db44: add             x1, x1, HEAP, lsl #32
    // 0x64db48: cmp             w1, NULL
    // 0x64db4c: b.eq            #0x64db74
    // 0x64db50: r0 = of()
    //     0x64db50: bl              #0x652564  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x64db54: mov             x1, x0
    // 0x64db58: ldur            x2, [fp, #-8]
    // 0x64db5c: r0 = previous()
    //     0x64db5c: bl              #0x64db78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x64db60: LeaveFrame
    //     0x64db60: mov             SP, fp
    //     0x64db64: ldp             fp, lr, [SP], #0x10
    // 0x64db68: ret
    //     0x64db68: ret             
    // 0x64db6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db70: b               #0x64db40
    // 0x64db74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x650d10, size: 0x174
    // 0x650d10: EnterFrame
    //     0x650d10: stp             fp, lr, [SP, #-0x10]!
    //     0x650d14: mov             fp, SP
    // 0x650d18: AllocStack(0x38)
    //     0x650d18: sub             SP, SP, #0x38
    // 0x650d1c: CheckStackOverflow
    //     0x650d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650d20: cmp             SP, x16
    //     0x650d24: b.ls            #0x650e74
    // 0x650d28: LoadField: r0 = r1->field_33
    //     0x650d28: ldur            w0, [x1, #0x33]
    // 0x650d2c: DecompressPointer r0
    //     0x650d2c: add             x0, x0, HEAP, lsl #32
    // 0x650d30: cmp             w0, NULL
    // 0x650d34: b.eq            #0x650e7c
    // 0x650d38: mov             x1, x0
    // 0x650d3c: r0 = findRenderObject()
    //     0x650d3c: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x650d40: stur            x0, [fp, #-8]
    // 0x650d44: cmp             w0, NULL
    // 0x650d48: b.eq            #0x650e80
    // 0x650d4c: mov             x1, x0
    // 0x650d50: r2 = Null
    //     0x650d50: mov             x2, NULL
    // 0x650d54: r0 = getTransformTo()
    //     0x650d54: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x650d58: mov             x3, x0
    // 0x650d5c: ldur            x2, [fp, #-8]
    // 0x650d60: stur            x3, [fp, #-0x10]
    // 0x650d64: r0 = LoadClassIdInstr(r2)
    //     0x650d64: ldur            x0, [x2, #-1]
    //     0x650d68: ubfx            x0, x0, #0xc, #0x14
    // 0x650d6c: mov             x1, x2
    // 0x650d70: r0 = GDT[cid_x0 + 0x12183]()
    //     0x650d70: movz            x17, #0x2183
    //     0x650d74: movk            x17, #0x1, lsl #16
    //     0x650d78: add             lr, x0, x17
    //     0x650d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x650d80: blr             lr
    // 0x650d84: LoadField: d0 = r0->field_7
    //     0x650d84: ldur            d0, [x0, #7]
    // 0x650d88: stur            d0, [fp, #-0x28]
    // 0x650d8c: LoadField: d1 = r0->field_f
    //     0x650d8c: ldur            d1, [x0, #0xf]
    // 0x650d90: stur            d1, [fp, #-0x20]
    // 0x650d94: r0 = Offset()
    //     0x650d94: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x650d98: ldur            d0, [fp, #-0x28]
    // 0x650d9c: StoreField: r0->field_7 = d0
    //     0x650d9c: stur            d0, [x0, #7]
    // 0x650da0: ldur            d0, [fp, #-0x20]
    // 0x650da4: StoreField: r0->field_f = d0
    //     0x650da4: stur            d0, [x0, #0xf]
    // 0x650da8: ldur            x1, [fp, #-0x10]
    // 0x650dac: mov             x2, x0
    // 0x650db0: r0 = transformPoint()
    //     0x650db0: bl              #0x5acc4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x650db4: ldur            x1, [fp, #-8]
    // 0x650db8: r2 = Null
    //     0x650db8: mov             x2, NULL
    // 0x650dbc: stur            x0, [fp, #-0x10]
    // 0x650dc0: r0 = getTransformTo()
    //     0x650dc0: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x650dc4: mov             x2, x0
    // 0x650dc8: ldur            x1, [fp, #-8]
    // 0x650dcc: stur            x2, [fp, #-0x18]
    // 0x650dd0: r0 = LoadClassIdInstr(r1)
    //     0x650dd0: ldur            x0, [x1, #-1]
    //     0x650dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x650dd8: r0 = GDT[cid_x0 + 0x12183]()
    //     0x650dd8: movz            x17, #0x2183
    //     0x650ddc: movk            x17, #0x1, lsl #16
    //     0x650de0: add             lr, x0, x17
    //     0x650de4: ldr             lr, [x21, lr, lsl #3]
    //     0x650de8: blr             lr
    // 0x650dec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x650dec: ldur            d0, [x0, #0x17]
    // 0x650df0: stur            d0, [fp, #-0x28]
    // 0x650df4: LoadField: d1 = r0->field_1f
    //     0x650df4: ldur            d1, [x0, #0x1f]
    // 0x650df8: stur            d1, [fp, #-0x20]
    // 0x650dfc: r0 = Offset()
    //     0x650dfc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x650e00: ldur            d0, [fp, #-0x28]
    // 0x650e04: StoreField: r0->field_7 = d0
    //     0x650e04: stur            d0, [x0, #7]
    // 0x650e08: ldur            d0, [fp, #-0x20]
    // 0x650e0c: StoreField: r0->field_f = d0
    //     0x650e0c: stur            d0, [x0, #0xf]
    // 0x650e10: ldur            x1, [fp, #-0x18]
    // 0x650e14: mov             x2, x0
    // 0x650e18: r0 = transformPoint()
    //     0x650e18: bl              #0x5acc4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x650e1c: mov             x1, x0
    // 0x650e20: ldur            x0, [fp, #-0x10]
    // 0x650e24: LoadField: d0 = r0->field_7
    //     0x650e24: ldur            d0, [x0, #7]
    // 0x650e28: stur            d0, [fp, #-0x38]
    // 0x650e2c: LoadField: d1 = r0->field_f
    //     0x650e2c: ldur            d1, [x0, #0xf]
    // 0x650e30: stur            d1, [fp, #-0x30]
    // 0x650e34: LoadField: d2 = r1->field_7
    //     0x650e34: ldur            d2, [x1, #7]
    // 0x650e38: stur            d2, [fp, #-0x28]
    // 0x650e3c: LoadField: d3 = r1->field_f
    //     0x650e3c: ldur            d3, [x1, #0xf]
    // 0x650e40: stur            d3, [fp, #-0x20]
    // 0x650e44: r0 = Rect()
    //     0x650e44: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x650e48: ldur            d0, [fp, #-0x38]
    // 0x650e4c: StoreField: r0->field_7 = d0
    //     0x650e4c: stur            d0, [x0, #7]
    // 0x650e50: ldur            d0, [fp, #-0x30]
    // 0x650e54: StoreField: r0->field_f = d0
    //     0x650e54: stur            d0, [x0, #0xf]
    // 0x650e58: ldur            d0, [fp, #-0x28]
    // 0x650e5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x650e5c: stur            d0, [x0, #0x17]
    // 0x650e60: ldur            d0, [fp, #-0x20]
    // 0x650e64: StoreField: r0->field_1f = d0
    //     0x650e64: stur            d0, [x0, #0x1f]
    // 0x650e68: LeaveFrame
    //     0x650e68: mov             SP, fp
    //     0x650e6c: ldp             fp, lr, [SP], #0x10
    // 0x650e70: ret
    //     0x650e70: ret             
    // 0x650e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e78: b               #0x650d28
    // 0x650e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650e7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650e80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x651474, size: 0x80
    // 0x651474: EnterFrame
    //     0x651474: stp             fp, lr, [SP, #-0x10]!
    //     0x651478: mov             fp, SP
    // 0x65147c: CheckStackOverflow
    //     0x65147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651480: cmp             SP, x16
    //     0x651484: b.ls            #0x6514e4
    // 0x651488: LoadField: r0 = r1->field_23
    //     0x651488: ldur            w0, [x1, #0x23]
    // 0x65148c: DecompressPointer r0
    //     0x65148c: add             x0, x0, HEAP, lsl #32
    // 0x651490: tbnz            w0, #4, #0x6514a4
    // 0x651494: r0 = true
    //     0x651494: add             x0, NULL, #0x20  ; true
    // 0x651498: LeaveFrame
    //     0x651498: mov             SP, fp
    //     0x65149c: ldp             fp, lr, [SP], #0x10
    // 0x6514a0: ret
    //     0x6514a0: ret             
    // 0x6514a4: r0 = ancestors()
    //     0x6514a4: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x6514a8: LoadField: r1 = r0->field_b
    //     0x6514a8: ldur            w1, [x0, #0xb]
    // 0x6514ac: r2 = LoadInt32Instr(r1)
    //     0x6514ac: sbfx            x2, x1, #1, #0x1f
    // 0x6514b0: r1 = 0
    //     0x6514b0: movz            x1, #0
    // 0x6514b4: CheckStackOverflow
    //     0x6514b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6514b8: cmp             SP, x16
    //     0x6514bc: b.ls            #0x6514ec
    // 0x6514c0: cmp             x1, x2
    // 0x6514c4: b.ge            #0x6514d4
    // 0x6514c8: add             x0, x1, #1
    // 0x6514cc: mov             x1, x0
    // 0x6514d0: b               #0x6514b4
    // 0x6514d4: r0 = false
    //     0x6514d4: add             x0, NULL, #0x30  ; false
    // 0x6514d8: LeaveFrame
    //     0x6514d8: mov             SP, fp
    //     0x6514dc: ldp             fp, lr, [SP], #0x10
    // 0x6514e0: ret
    //     0x6514e0: ret             
    // 0x6514e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6514e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6514e8: b               #0x651488
    // 0x6514ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6514ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6514f0: b               #0x6514c0
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x65259c, size: 0x58
    // 0x65259c: EnterFrame
    //     0x65259c: stp             fp, lr, [SP, #-0x10]!
    //     0x6525a0: mov             fp, SP
    // 0x6525a4: AllocStack(0x8)
    //     0x6525a4: sub             SP, SP, #8
    // 0x6525a8: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x6525a8: mov             x2, x1
    //     0x6525ac: stur            x1, [fp, #-8]
    // 0x6525b0: CheckStackOverflow
    //     0x6525b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6525b4: cmp             SP, x16
    //     0x6525b8: b.ls            #0x6525e8
    // 0x6525bc: LoadField: r1 = r2->field_33
    //     0x6525bc: ldur            w1, [x2, #0x33]
    // 0x6525c0: DecompressPointer r1
    //     0x6525c0: add             x1, x1, HEAP, lsl #32
    // 0x6525c4: cmp             w1, NULL
    // 0x6525c8: b.eq            #0x6525f0
    // 0x6525cc: r0 = of()
    //     0x6525cc: bl              #0x652564  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x6525d0: mov             x1, x0
    // 0x6525d4: ldur            x2, [fp, #-8]
    // 0x6525d8: r0 = next()
    //     0x6525d8: bl              #0x6525f4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x6525dc: LeaveFrame
    //     0x6525dc: mov             SP, fp
    //     0x6525e0: ldp             fp, lr, [SP], #0x10
    // 0x6525e4: ret
    //     0x6525e4: ret             
    // 0x6525e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6525e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6525ec: b               #0x6525bc
    // 0x6525f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6525f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x750160, size: 0x64
    // 0x750160: EnterFrame
    //     0x750160: stp             fp, lr, [SP, #-0x10]!
    //     0x750164: mov             fp, SP
    // 0x750168: AllocStack(0x10)
    //     0x750168: sub             SP, SP, #0x10
    // 0x75016c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x75016c: mov             x3, x2
    //     0x750170: stur            x2, [fp, #-0x10]
    //     0x750174: mov             x2, x1
    //     0x750178: stur            x1, [fp, #-8]
    // 0x75017c: CheckStackOverflow
    //     0x75017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750180: cmp             SP, x16
    //     0x750184: b.ls            #0x7501b8
    // 0x750188: LoadField: r1 = r2->field_33
    //     0x750188: ldur            w1, [x2, #0x33]
    // 0x75018c: DecompressPointer r1
    //     0x75018c: add             x1, x1, HEAP, lsl #32
    // 0x750190: cmp             w1, NULL
    // 0x750194: b.eq            #0x7501c0
    // 0x750198: r0 = of()
    //     0x750198: bl              #0x652564  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x75019c: mov             x1, x0
    // 0x7501a0: ldur            x2, [fp, #-8]
    // 0x7501a4: ldur            x3, [fp, #-0x10]
    // 0x7501a8: r0 = inDirection()
    //     0x7501a8: bl              #0x7501c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x7501ac: LeaveFrame
    //     0x7501ac: mov             SP, fp
    //     0x7501b0: ldp             fp, lr, [SP], #0x10
    // 0x7501b4: ret
    //     0x7501b4: ret             
    // 0x7501b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7501b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7501bc: b               #0x750188
    // 0x7501c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7501c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x751e40, size: 0x7c
    // 0x751e40: EnterFrame
    //     0x751e40: stp             fp, lr, [SP, #-0x10]!
    //     0x751e44: mov             fp, SP
    // 0x751e48: AllocStack(0x8)
    //     0x751e48: sub             SP, SP, #8
    // 0x751e4c: CheckStackOverflow
    //     0x751e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751e50: cmp             SP, x16
    //     0x751e54: b.ls            #0x751eb4
    // 0x751e58: LoadField: r0 = r1->field_27
    //     0x751e58: ldur            w0, [x1, #0x27]
    // 0x751e5c: DecompressPointer r0
    //     0x751e5c: add             x0, x0, HEAP, lsl #32
    // 0x751e60: tbnz            w0, #4, #0x751ea0
    // 0x751e64: LoadField: r0 = r1->field_2b
    //     0x751e64: ldur            w0, [x1, #0x2b]
    // 0x751e68: DecompressPointer r0
    //     0x751e68: add             x0, x0, HEAP, lsl #32
    // 0x751e6c: tbnz            w0, #4, #0x751ea0
    // 0x751e70: r0 = descendants()
    //     0x751e70: bl              #0x5a8114  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x751e74: r1 = Function '<anonymous closure>':.
    //     0x751e74: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bc0] AnonymousClosure: (0x751ebc), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x751e40)
    //     0x751e78: ldr             x1, [x1, #0xbc0]
    // 0x751e7c: r2 = Null
    //     0x751e7c: mov             x2, NULL
    // 0x751e80: stur            x0, [fp, #-8]
    // 0x751e84: r0 = AllocateClosure()
    //     0x751e84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x751e88: ldur            x1, [fp, #-8]
    // 0x751e8c: mov             x2, x0
    // 0x751e90: r0 = where()
    //     0x751e90: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x751e94: LeaveFrame
    //     0x751e94: mov             SP, fp
    //     0x751e98: ldp             fp, lr, [SP], #0x10
    // 0x751e9c: ret
    //     0x751e9c: ret             
    // 0x751ea0: r0 = Instance_EmptyIterable
    //     0x751ea0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b08] Obj!EmptyIterable<FocusNode>@dd6081
    //     0x751ea4: ldr             x0, [x0, #0xb08]
    // 0x751ea8: LeaveFrame
    //     0x751ea8: mov             SP, fp
    //     0x751eac: ldp             fp, lr, [SP], #0x10
    // 0x751eb0: ret
    //     0x751eb0: ret             
    // 0x751eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751eb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751eb8: b               #0x751e58
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x751ebc, size: 0x44
    // 0x751ebc: EnterFrame
    //     0x751ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x751ec0: mov             fp, SP
    // 0x751ec4: CheckStackOverflow
    //     0x751ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751ec8: cmp             SP, x16
    //     0x751ecc: b.ls            #0x751ef8
    // 0x751ed0: ldr             x1, [fp, #0x10]
    // 0x751ed4: r0 = skipTraversal()
    //     0x751ed4: bl              #0x651474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x751ed8: tbz             w0, #4, #0x751ee8
    // 0x751edc: ldr             x1, [fp, #0x10]
    // 0x751ee0: r0 = canRequestFocus()
    //     0x751ee0: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x751ee4: b               #0x751eec
    // 0x751ee8: r0 = false
    //     0x751ee8: add             x0, NULL, #0x30  ; false
    // 0x751eec: LeaveFrame
    //     0x751eec: mov             SP, fp
    //     0x751ef0: ldp             fp, lr, [SP], #0x10
    // 0x751ef4: ret
    //     0x751ef4: ret             
    // 0x751ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751efc: b               #0x751ed0
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x77da94, size: 0x98
    // 0x77da94: EnterFrame
    //     0x77da94: stp             fp, lr, [SP, #-0x10]!
    //     0x77da98: mov             fp, SP
    // 0x77da9c: AllocStack(0x18)
    //     0x77da9c: sub             SP, SP, #0x18
    // 0x77daa0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77daa0: mov             x0, x1
    //     0x77daa4: stur            x1, [fp, #-8]
    //     0x77daa8: stur            x2, [fp, #-0x10]
    // 0x77daac: CheckStackOverflow
    //     0x77daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dab0: cmp             SP, x16
    //     0x77dab4: b.ls            #0x77db24
    // 0x77dab8: LoadField: r1 = r0->field_27
    //     0x77dab8: ldur            w1, [x0, #0x27]
    // 0x77dabc: DecompressPointer r1
    //     0x77dabc: add             x1, x1, HEAP, lsl #32
    // 0x77dac0: cmp             w2, w1
    // 0x77dac4: b.eq            #0x77db14
    // 0x77dac8: StoreField: r0->field_27 = r2
    //     0x77dac8: stur            w2, [x0, #0x27]
    // 0x77dacc: mov             x1, x0
    // 0x77dad0: r0 = hasFocus()
    //     0x77dad0: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x77dad4: tbnz            w0, #4, #0x77dafc
    // 0x77dad8: ldur            x0, [fp, #-0x10]
    // 0x77dadc: tbz             w0, #4, #0x77dafc
    // 0x77dae0: r16 = Instance_UnfocusDisposition
    //     0x77dae0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d8] Obj!UnfocusDisposition@dd0ab1
    //     0x77dae4: ldr             x16, [x16, #0x8d8]
    // 0x77dae8: str             x16, [SP]
    // 0x77daec: ldur            x1, [fp, #-8]
    // 0x77daf0: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x77daf0: add             x4, PP, #0x18, lsl #12  ; [pp+0x188e0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x77daf4: ldr             x4, [x4, #0x8e0]
    // 0x77daf8: r0 = unfocus()
    //     0x77daf8: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x77dafc: ldur            x2, [fp, #-8]
    // 0x77db00: LoadField: r1 = r2->field_3f
    //     0x77db00: ldur            w1, [x2, #0x3f]
    // 0x77db04: DecompressPointer r1
    //     0x77db04: add             x1, x1, HEAP, lsl #32
    // 0x77db08: cmp             w1, NULL
    // 0x77db0c: b.eq            #0x77db14
    // 0x77db10: r0 = _markPropertiesChanged()
    //     0x77db10: bl              #0x77db2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x77db14: r0 = Null
    //     0x77db14: mov             x0, NULL
    // 0x77db18: LeaveFrame
    //     0x77db18: mov             SP, fp
    //     0x77db1c: ldp             fp, lr, [SP], #0x10
    // 0x77db20: ret
    //     0x77db20: ret             
    // 0x77db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77db24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77db28: b               #0x77dab8
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x77dd94, size: 0x274
    // 0x77dd94: EnterFrame
    //     0x77dd94: stp             fp, lr, [SP, #-0x10]!
    //     0x77dd98: mov             fp, SP
    // 0x77dd9c: AllocStack(0x28)
    //     0x77dd9c: sub             SP, SP, #0x28
    // 0x77dda0: SetupParameters(FocusNode this /* r1 => r0, fp-0x28 */, {dynamic canRequestFocus = true /* r3, fp-0x20 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x18 */, dynamic onKeyEvent = Null /* r6, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x77dda0: mov             x0, x1
    //     0x77dda4: stur            x1, [fp, #-0x28]
    //     0x77dda8: ldur            w1, [x4, #0x13]
    //     0x77ddac: ldur            w2, [x4, #0x1f]
    //     0x77ddb0: add             x2, x2, HEAP, lsl #32
    //     0x77ddb4: ldr             x16, [PP, #0x2120]  ; [pp+0x2120] "canRequestFocus"
    //     0x77ddb8: cmp             w2, w16
    //     0x77ddbc: b.ne            #0x77dde0
    //     0x77ddc0: ldur            w2, [x4, #0x23]
    //     0x77ddc4: add             x2, x2, HEAP, lsl #32
    //     0x77ddc8: sub             w3, w1, w2
    //     0x77ddcc: add             x2, fp, w3, sxtw #2
    //     0x77ddd0: ldr             x2, [x2, #8]
    //     0x77ddd4: mov             x3, x2
    //     0x77ddd8: movz            x2, #0x1
    //     0x77dddc: b               #0x77dde8
    //     0x77dde0: add             x3, NULL, #0x20  ; true
    //     0x77dde4: movz            x2, #0
    //     0x77dde8: stur            x3, [fp, #-0x20]
    //     0x77ddec: lsl             x5, x2, #1
    //     0x77ddf0: lsl             w6, w5, #1
    //     0x77ddf4: add             w7, w6, #8
    //     0x77ddf8: add             x16, x4, w7, sxtw #1
    //     0x77ddfc: ldur            w6, [x16, #0xf]
    //     0x77de00: add             x6, x6, HEAP, lsl #32
    //     0x77de04: ldr             x16, [PP, #0x2128]  ; [pp+0x2128] "debugLabel"
    //     0x77de08: cmp             w6, w16
    //     0x77de0c: b.ne            #0x77de1c
    //     0x77de10: add             w2, w5, #2
    //     0x77de14: sbfx            x5, x2, #1, #0x1f
    //     0x77de18: mov             x2, x5
    //     0x77de1c: lsl             x5, x2, #1
    //     0x77de20: lsl             w6, w5, #1
    //     0x77de24: add             w7, w6, #8
    //     0x77de28: add             x16, x4, w7, sxtw #1
    //     0x77de2c: ldur            w8, [x16, #0xf]
    //     0x77de30: add             x8, x8, HEAP, lsl #32
    //     0x77de34: ldr             x16, [PP, #0x2148]  ; [pp+0x2148] "descendantsAreFocusable"
    //     0x77de38: cmp             w8, w16
    //     0x77de3c: b.ne            #0x77de70
    //     0x77de40: add             w2, w6, #0xa
    //     0x77de44: add             x16, x4, w2, sxtw #1
    //     0x77de48: ldur            w6, [x16, #0xf]
    //     0x77de4c: add             x6, x6, HEAP, lsl #32
    //     0x77de50: sub             w2, w1, w6
    //     0x77de54: add             x6, fp, w2, sxtw #2
    //     0x77de58: ldr             x6, [x6, #8]
    //     0x77de5c: add             w2, w5, #2
    //     0x77de60: sbfx            x5, x2, #1, #0x1f
    //     0x77de64: mov             x2, x5
    //     0x77de68: mov             x5, x6
    //     0x77de6c: b               #0x77de74
    //     0x77de70: add             x5, NULL, #0x20  ; true
    //     0x77de74: stur            x5, [fp, #-0x18]
    //     0x77de78: lsl             x6, x2, #1
    //     0x77de7c: lsl             w7, w6, #1
    //     0x77de80: add             w8, w7, #8
    //     0x77de84: add             x16, x4, w8, sxtw #1
    //     0x77de88: ldur            w9, [x16, #0xf]
    //     0x77de8c: add             x9, x9, HEAP, lsl #32
    //     0x77de90: ldr             x16, [PP, #0x2150]  ; [pp+0x2150] "onKeyEvent"
    //     0x77de94: cmp             w9, w16
    //     0x77de98: b.ne            #0x77decc
    //     0x77de9c: add             w2, w7, #0xa
    //     0x77dea0: add             x16, x4, w2, sxtw #1
    //     0x77dea4: ldur            w7, [x16, #0xf]
    //     0x77dea8: add             x7, x7, HEAP, lsl #32
    //     0x77deac: sub             w2, w1, w7
    //     0x77deb0: add             x7, fp, w2, sxtw #2
    //     0x77deb4: ldr             x7, [x7, #8]
    //     0x77deb8: add             w2, w6, #2
    //     0x77debc: sbfx            x6, x2, #1, #0x1f
    //     0x77dec0: mov             x2, x6
    //     0x77dec4: mov             x6, x7
    //     0x77dec8: b               #0x77ded0
    //     0x77decc: mov             x6, NULL
    //     0x77ded0: stur            x6, [fp, #-0x10]
    //     0x77ded4: lsl             x7, x2, #1
    //     0x77ded8: lsl             w2, w7, #1
    //     0x77dedc: add             w7, w2, #8
    //     0x77dee0: add             x16, x4, w7, sxtw #1
    //     0x77dee4: ldur            w8, [x16, #0xf]
    //     0x77dee8: add             x8, x8, HEAP, lsl #32
    //     0x77deec: ldr             x16, [PP, #0x2130]  ; [pp+0x2130] "skipTraversal"
    //     0x77def0: cmp             w8, w16
    //     0x77def4: b.ne            #0x77df1c
    //     0x77def8: add             w7, w2, #0xa
    //     0x77defc: add             x16, x4, w7, sxtw #1
    //     0x77df00: ldur            w2, [x16, #0xf]
    //     0x77df04: add             x2, x2, HEAP, lsl #32
    //     0x77df08: sub             w4, w1, w2
    //     0x77df0c: add             x1, fp, w4, sxtw #2
    //     0x77df10: ldr             x1, [x1, #8]
    //     0x77df14: mov             x4, x1
    //     0x77df18: b               #0x77df20
    //     0x77df1c: add             x4, NULL, #0x30  ; false
    //     0x77df20: add             x1, NULL, #0x30  ; false
    //     0x77df24: stur            x4, [fp, #-8]
    // 0x77df20: r1 = false
    // 0x77df28: CheckStackOverflow
    //     0x77df28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77df2c: cmp             SP, x16
    //     0x77df30: b.ls            #0x77e000
    // 0x77df34: StoreField: r0->field_4b = r1
    //     0x77df34: stur            w1, [x0, #0x4b]
    // 0x77df38: StoreField: r0->field_63 = r1
    //     0x77df38: stur            w1, [x0, #0x63]
    // 0x77df3c: r1 = <FocusNode>
    //     0x77df3c: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x77df40: r2 = 0
    //     0x77df40: movz            x2, #0
    // 0x77df44: r0 = _GrowableList()
    //     0x77df44: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x77df48: ldur            x1, [fp, #-0x28]
    // 0x77df4c: StoreField: r1->field_53 = r0
    //     0x77df4c: stur            w0, [x1, #0x53]
    //     0x77df50: ldurb           w16, [x1, #-1]
    //     0x77df54: ldurb           w17, [x0, #-1]
    //     0x77df58: and             x16, x17, x16, lsr #2
    //     0x77df5c: tst             x16, HEAP, lsr #32
    //     0x77df60: b.eq            #0x77df68
    //     0x77df64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77df68: ldur            x0, [fp, #-0x10]
    // 0x77df6c: StoreField: r1->field_3b = r0
    //     0x77df6c: stur            w0, [x1, #0x3b]
    //     0x77df70: ldurb           w16, [x1, #-1]
    //     0x77df74: ldurb           w17, [x0, #-1]
    //     0x77df78: and             x16, x17, x16, lsr #2
    //     0x77df7c: tst             x16, HEAP, lsr #32
    //     0x77df80: b.eq            #0x77df88
    //     0x77df84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77df88: ldur            x0, [fp, #-8]
    // 0x77df8c: StoreField: r1->field_23 = r0
    //     0x77df8c: stur            w0, [x1, #0x23]
    // 0x77df90: ldur            x0, [fp, #-0x20]
    // 0x77df94: StoreField: r1->field_27 = r0
    //     0x77df94: stur            w0, [x1, #0x27]
    // 0x77df98: ldur            x0, [fp, #-0x18]
    // 0x77df9c: StoreField: r1->field_2b = r0
    //     0x77df9c: stur            w0, [x1, #0x2b]
    // 0x77dfa0: r0 = true
    //     0x77dfa0: add             x0, NULL, #0x20  ; true
    // 0x77dfa4: StoreField: r1->field_2f = r0
    //     0x77dfa4: stur            w0, [x1, #0x2f]
    // 0x77dfa8: StoreField: r1->field_7 = rZR
    //     0x77dfa8: stur            xzr, [x1, #7]
    // 0x77dfac: StoreField: r1->field_13 = rZR
    //     0x77dfac: stur            xzr, [x1, #0x13]
    // 0x77dfb0: StoreField: r1->field_1b = rZR
    //     0x77dfb0: stur            xzr, [x1, #0x1b]
    // 0x77dfb4: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x77dfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77dfb8: ldr             x0, [x0, #0xca0]
    //     0x77dfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77dfc0: cmp             w0, w16
    //     0x77dfc4: b.ne            #0x77dfd0
    //     0x77dfc8: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x77dfcc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x77dfd0: ldur            x1, [fp, #-0x28]
    // 0x77dfd4: StoreField: r1->field_f = r0
    //     0x77dfd4: stur            w0, [x1, #0xf]
    //     0x77dfd8: ldurb           w16, [x1, #-1]
    //     0x77dfdc: ldurb           w17, [x0, #-1]
    //     0x77dfe0: and             x16, x17, x16, lsr #2
    //     0x77dfe4: tst             x16, HEAP, lsr #32
    //     0x77dfe8: b.eq            #0x77dff0
    //     0x77dfec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77dff0: r0 = Null
    //     0x77dff0: mov             x0, NULL
    // 0x77dff4: LeaveFrame
    //     0x77dff4: mov             SP, fp
    //     0x77dff8: ldp             fp, lr, [SP], #0x10
    // 0x77dffc: ret
    //     0x77dffc: ret             
    // 0x77e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e004: b               #0x77df34
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x80cbf4, size: 0x24
    // 0x80cbf4: LoadField: r2 = r1->field_4b
    //     0x80cbf4: ldur            w2, [x1, #0x4b]
    // 0x80cbf8: DecompressPointer r2
    //     0x80cbf8: add             x2, x2, HEAP, lsl #32
    // 0x80cbfc: tbz             w2, #4, #0x80cc08
    // 0x80cc00: r0 = false
    //     0x80cc00: add             x0, NULL, #0x30  ; false
    // 0x80cc04: ret
    //     0x80cc04: ret             
    // 0x80cc08: r2 = false
    //     0x80cc08: add             x2, NULL, #0x30  ; false
    // 0x80cc0c: StoreField: r1->field_4b = r2
    //     0x80cc0c: stur            w2, [x1, #0x4b]
    // 0x80cc10: r0 = true
    //     0x80cc10: add             x0, NULL, #0x20  ; true
    // 0x80cc14: ret
    //     0x80cc14: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x80d16c, size: 0xa8
    // 0x80d16c: EnterFrame
    //     0x80d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d170: mov             fp, SP
    // 0x80d174: AllocStack(0x8)
    //     0x80d174: sub             SP, SP, #8
    // 0x80d178: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x80d178: mov             x0, x2
    //     0x80d17c: stur            x1, [fp, #-8]
    // 0x80d180: StoreField: r1->field_33 = r0
    //     0x80d180: stur            w0, [x1, #0x33]
    //     0x80d184: ldurb           w16, [x1, #-1]
    //     0x80d188: ldurb           w17, [x0, #-1]
    //     0x80d18c: and             x16, x17, x16, lsr #2
    //     0x80d190: tst             x16, HEAP, lsr #32
    //     0x80d194: b.eq            #0x80d19c
    //     0x80d198: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80d19c: StoreField: r1->field_37 = rNULL
    //     0x80d19c: stur            NULL, [x1, #0x37]
    // 0x80d1a0: cmp             w3, NULL
    // 0x80d1a4: b.ne            #0x80d1b4
    // 0x80d1a8: LoadField: r0 = r1->field_3b
    //     0x80d1a8: ldur            w0, [x1, #0x3b]
    // 0x80d1ac: DecompressPointer r0
    //     0x80d1ac: add             x0, x0, HEAP, lsl #32
    // 0x80d1b0: b               #0x80d1b8
    // 0x80d1b4: mov             x0, x3
    // 0x80d1b8: StoreField: r1->field_3b = r0
    //     0x80d1b8: stur            w0, [x1, #0x3b]
    //     0x80d1bc: ldurb           w16, [x1, #-1]
    //     0x80d1c0: ldurb           w17, [x0, #-1]
    //     0x80d1c4: and             x16, x17, x16, lsr #2
    //     0x80d1c8: tst             x16, HEAP, lsr #32
    //     0x80d1cc: b.eq            #0x80d1d4
    //     0x80d1d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80d1d4: r0 = FocusAttachment()
    //     0x80d1d4: bl              #0x80d214  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x80d1d8: mov             x2, x0
    // 0x80d1dc: ldur            x1, [fp, #-8]
    // 0x80d1e0: StoreField: r2->field_7 = r1
    //     0x80d1e0: stur            w1, [x2, #7]
    // 0x80d1e4: mov             x0, x2
    // 0x80d1e8: StoreField: r1->field_5b = r0
    //     0x80d1e8: stur            w0, [x1, #0x5b]
    //     0x80d1ec: ldurb           w16, [x1, #-1]
    //     0x80d1f0: ldurb           w17, [x0, #-1]
    //     0x80d1f4: and             x16, x17, x16, lsr #2
    //     0x80d1f8: tst             x16, HEAP, lsr #32
    //     0x80d1fc: b.eq            #0x80d204
    //     0x80d200: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80d204: mov             x0, x2
    // 0x80d208: LeaveFrame
    //     0x80d208: mov             SP, fp
    //     0x80d20c: ldp             fp, lr, [SP], #0x10
    // 0x80d210: ret
    //     0x80d210: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x80d220, size: 0x5c
    // 0x80d220: EnterFrame
    //     0x80d220: stp             fp, lr, [SP, #-0x10]!
    //     0x80d224: mov             fp, SP
    // 0x80d228: mov             x0, x1
    // 0x80d22c: CheckStackOverflow
    //     0x80d22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d230: cmp             SP, x16
    //     0x80d234: b.ls            #0x80d274
    // 0x80d238: LoadField: r1 = r0->field_23
    //     0x80d238: ldur            w1, [x0, #0x23]
    // 0x80d23c: DecompressPointer r1
    //     0x80d23c: add             x1, x1, HEAP, lsl #32
    // 0x80d240: cmp             w2, w1
    // 0x80d244: b.eq            #0x80d264
    // 0x80d248: StoreField: r0->field_23 = r2
    //     0x80d248: stur            w2, [x0, #0x23]
    // 0x80d24c: LoadField: r1 = r0->field_3f
    //     0x80d24c: ldur            w1, [x0, #0x3f]
    // 0x80d250: DecompressPointer r1
    //     0x80d250: add             x1, x1, HEAP, lsl #32
    // 0x80d254: cmp             w1, NULL
    // 0x80d258: b.eq            #0x80d264
    // 0x80d25c: mov             x2, x0
    // 0x80d260: r0 = _markPropertiesChanged()
    //     0x80d260: bl              #0x77db2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x80d264: r0 = Null
    //     0x80d264: mov             x0, NULL
    // 0x80d268: LeaveFrame
    //     0x80d268: mov             SP, fp
    //     0x80d26c: ldp             fp, lr, [SP], #0x10
    // 0x80d270: ret
    //     0x80d270: ret             
    // 0x80d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d278: b               #0x80d238
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x80d27c, size: 0xa0
    // 0x80d27c: EnterFrame
    //     0x80d27c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d280: mov             fp, SP
    // 0x80d284: AllocStack(0x10)
    //     0x80d284: sub             SP, SP, #0x10
    // 0x80d288: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x80d288: mov             x0, x1
    //     0x80d28c: stur            x1, [fp, #-8]
    // 0x80d290: CheckStackOverflow
    //     0x80d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d294: cmp             SP, x16
    //     0x80d298: b.ls            #0x80d314
    // 0x80d29c: LoadField: r1 = r0->field_2b
    //     0x80d29c: ldur            w1, [x0, #0x2b]
    // 0x80d2a0: DecompressPointer r1
    //     0x80d2a0: add             x1, x1, HEAP, lsl #32
    // 0x80d2a4: cmp             w2, w1
    // 0x80d2a8: b.ne            #0x80d2bc
    // 0x80d2ac: r0 = Null
    //     0x80d2ac: mov             x0, NULL
    // 0x80d2b0: LeaveFrame
    //     0x80d2b0: mov             SP, fp
    //     0x80d2b4: ldp             fp, lr, [SP], #0x10
    // 0x80d2b8: ret
    //     0x80d2b8: ret             
    // 0x80d2bc: StoreField: r0->field_2b = r2
    //     0x80d2bc: stur            w2, [x0, #0x2b]
    // 0x80d2c0: tbz             w2, #4, #0x80d2ec
    // 0x80d2c4: mov             x1, x0
    // 0x80d2c8: r0 = hasFocus()
    //     0x80d2c8: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x80d2cc: tbnz            w0, #4, #0x80d2ec
    // 0x80d2d0: r16 = Instance_UnfocusDisposition
    //     0x80d2d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d8] Obj!UnfocusDisposition@dd0ab1
    //     0x80d2d4: ldr             x16, [x16, #0x8d8]
    // 0x80d2d8: str             x16, [SP]
    // 0x80d2dc: ldur            x1, [fp, #-8]
    // 0x80d2e0: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x80d2e0: add             x4, PP, #0x18, lsl #12  ; [pp+0x188e0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x80d2e4: ldr             x4, [x4, #0x8e0]
    // 0x80d2e8: r0 = unfocus()
    //     0x80d2e8: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x80d2ec: ldur            x2, [fp, #-8]
    // 0x80d2f0: LoadField: r1 = r2->field_3f
    //     0x80d2f0: ldur            w1, [x2, #0x3f]
    // 0x80d2f4: DecompressPointer r1
    //     0x80d2f4: add             x1, x1, HEAP, lsl #32
    // 0x80d2f8: cmp             w1, NULL
    // 0x80d2fc: b.eq            #0x80d304
    // 0x80d300: r0 = _markPropertiesChanged()
    //     0x80d300: bl              #0x77db2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x80d304: r0 = Null
    //     0x80d304: mov             x0, NULL
    // 0x80d308: LeaveFrame
    //     0x80d308: mov             SP, fp
    //     0x80d30c: ldp             fp, lr, [SP], #0x10
    // 0x80d310: ret
    //     0x80d310: ret             
    // 0x80d314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d318: b               #0x80d29c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e97b8, size: 0x38
    // 0x9e97b8: EnterFrame
    //     0x9e97b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e97bc: mov             fp, SP
    // 0x9e97c0: ldr             x0, [fp, #0x10]
    // 0x9e97c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e97c4: ldur            w1, [x0, #0x17]
    // 0x9e97c8: DecompressPointer r1
    //     0x9e97c8: add             x1, x1, HEAP, lsl #32
    // 0x9e97cc: CheckStackOverflow
    //     0x9e97cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e97d0: cmp             SP, x16
    //     0x9e97d4: b.ls            #0x9e97e8
    // 0x9e97d8: r0 = dispose()
    //     0x9e97d8: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9e97dc: LeaveFrame
    //     0x9e97dc: mov             SP, fp
    //     0x9e97e0: ldp             fp, lr, [SP], #0x10
    // 0x9e97e4: ret
    //     0x9e97e4: ret             
    // 0x9e97e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e97e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e97ec: b               #0x9e97d8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa08ea8, size: 0x24
    // 0xa08ea8: EnterFrame
    //     0xa08ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa08eac: mov             fp, SP
    // 0xa08eb0: ldr             x2, [fp, #0x10]
    // 0xa08eb4: r1 = Function 'dispose':.
    //     0xa08eb4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cc0] AnonymousClosure: (0x9e97b8), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose (0xaa9f10)
    //     0xa08eb8: ldr             x1, [x1, #0xcc0]
    // 0xa08ebc: r0 = AllocateClosure()
    //     0xa08ebc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa08ec0: LeaveFrame
    //     0xa08ec0: mov             SP, fp
    //     0xa08ec4: ldp             fp, lr, [SP], #0x10
    // 0xa08ec8: ret
    //     0xa08ec8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xaa9f10, size: 0x54
    // 0xaa9f10: EnterFrame
    //     0xaa9f10: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9f14: mov             fp, SP
    // 0xaa9f18: AllocStack(0x8)
    //     0xaa9f18: sub             SP, SP, #8
    // 0xaa9f1c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0xaa9f1c: mov             x0, x1
    //     0xaa9f20: stur            x1, [fp, #-8]
    // 0xaa9f24: CheckStackOverflow
    //     0xaa9f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9f28: cmp             SP, x16
    //     0xaa9f2c: b.ls            #0xaa9f5c
    // 0xaa9f30: LoadField: r1 = r0->field_5b
    //     0xaa9f30: ldur            w1, [x0, #0x5b]
    // 0xaa9f34: DecompressPointer r1
    //     0xaa9f34: add             x1, x1, HEAP, lsl #32
    // 0xaa9f38: cmp             w1, NULL
    // 0xaa9f3c: b.eq            #0xaa9f44
    // 0xaa9f40: r0 = detach()
    //     0xaa9f40: bl              #0x861924  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xaa9f44: ldur            x1, [fp, #-8]
    // 0xaa9f48: r0 = dispose()
    //     0xaa9f48: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xaa9f4c: r0 = Null
    //     0xaa9f4c: mov             x0, NULL
    // 0xaa9f50: LeaveFrame
    //     0xaa9f50: mov             SP, fp
    //     0xaa9f54: ldp             fp, lr, [SP], #0x10
    // 0xaa9f58: ret
    //     0xaa9f58: ret             
    // 0xaa9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9f60: b               #0xaa9f30
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xc68bb4, size: 0x88
    // 0xc68bb4: EnterFrame
    //     0xc68bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc68bb8: mov             fp, SP
    // 0xc68bbc: AllocStack(0x10)
    //     0xc68bbc: sub             SP, SP, #0x10
    // 0xc68bc0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc68bc0: mov             x0, x2
    //     0xc68bc4: stur            x2, [fp, #-0x10]
    //     0xc68bc8: mov             x2, x1
    //     0xc68bcc: stur            x1, [fp, #-8]
    // 0xc68bd0: CheckStackOverflow
    //     0xc68bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68bd4: cmp             SP, x16
    //     0xc68bd8: b.ls            #0xc68c34
    // 0xc68bdc: LoadField: r1 = r2->field_3f
    //     0xc68bdc: ldur            w1, [x2, #0x3f]
    // 0xc68be0: DecompressPointer r1
    //     0xc68be0: add             x1, x1, HEAP, lsl #32
    // 0xc68be4: cmp             w1, NULL
    // 0xc68be8: b.eq            #0xc68c00
    // 0xc68bec: r0 = _markNextFocus()
    //     0xc68bec: bl              #0xc68c3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0xc68bf0: r0 = Null
    //     0xc68bf0: mov             x0, NULL
    // 0xc68bf4: LeaveFrame
    //     0xc68bf4: mov             SP, fp
    //     0xc68bf8: ldp             fp, lr, [SP], #0x10
    // 0xc68bfc: ret
    //     0xc68bfc: ret             
    // 0xc68c00: mov             x1, x0
    // 0xc68c04: r0 = _setAsFocusedChildForScope()
    //     0xc68c04: bl              #0x5a6774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc68c08: ldur            x1, [fp, #-0x10]
    // 0xc68c0c: r0 = _notify()
    //     0xc68c0c: bl              #0x5a60e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xc68c10: ldur            x1, [fp, #-8]
    // 0xc68c14: ldur            x0, [fp, #-0x10]
    // 0xc68c18: cmp             w0, w1
    // 0xc68c1c: b.eq            #0xc68c24
    // 0xc68c20: r0 = _notify()
    //     0xc68c20: bl              #0x5a60e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xc68c24: r0 = Null
    //     0xc68c24: mov             x0, NULL
    // 0xc68c28: LeaveFrame
    //     0xc68c28: mov             SP, fp
    //     0xc68c2c: ldp             fp, lr, [SP], #0x10
    // 0xc68c30: ret
    //     0xc68c30: ret             
    // 0xc68c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68c34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68c38: b               #0xc68bdc
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xc68cdc, size: 0x100
    // 0xc68cdc: EnterFrame
    //     0xc68cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc68ce0: mov             fp, SP
    // 0xc68ce4: AllocStack(0x18)
    //     0xc68ce4: sub             SP, SP, #0x18
    // 0xc68ce8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0xc68ce8: mov             x0, x1
    //     0xc68cec: stur            x1, [fp, #-8]
    // 0xc68cf0: CheckStackOverflow
    //     0xc68cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68cf4: cmp             SP, x16
    //     0xc68cf8: b.ls            #0xc68dd0
    // 0xc68cfc: mov             x1, x0
    // 0xc68d00: r0 = canRequestFocus()
    //     0xc68d00: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc68d04: tbz             w0, #4, #0xc68d18
    // 0xc68d08: r0 = Null
    //     0xc68d08: mov             x0, NULL
    // 0xc68d0c: LeaveFrame
    //     0xc68d0c: mov             SP, fp
    //     0xc68d10: ldp             fp, lr, [SP], #0x10
    // 0xc68d14: ret
    //     0xc68d14: ret             
    // 0xc68d18: ldur            x0, [fp, #-8]
    // 0xc68d1c: LoadField: r1 = r0->field_4f
    //     0xc68d1c: ldur            w1, [x0, #0x4f]
    // 0xc68d20: DecompressPointer r1
    //     0xc68d20: add             x1, x1, HEAP, lsl #32
    // 0xc68d24: cmp             w1, NULL
    // 0xc68d28: b.ne            #0xc68d44
    // 0xc68d2c: r2 = true
    //     0xc68d2c: add             x2, NULL, #0x20  ; true
    // 0xc68d30: StoreField: r0->field_63 = r2
    //     0xc68d30: stur            w2, [x0, #0x63]
    // 0xc68d34: r0 = Null
    //     0xc68d34: mov             x0, NULL
    // 0xc68d38: LeaveFrame
    //     0xc68d38: mov             SP, fp
    //     0xc68d3c: ldp             fp, lr, [SP], #0x10
    // 0xc68d40: ret
    //     0xc68d40: ret             
    // 0xc68d44: r2 = true
    //     0xc68d44: add             x2, NULL, #0x20  ; true
    // 0xc68d48: mov             x1, x0
    // 0xc68d4c: r0 = _setAsFocusedChildForScope()
    //     0xc68d4c: bl              #0x5a6774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc68d50: ldur            x1, [fp, #-8]
    // 0xc68d54: r0 = hasPrimaryFocus()
    //     0xc68d54: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xc68d58: tbnz            w0, #4, #0xc68dac
    // 0xc68d5c: ldur            x2, [fp, #-8]
    // 0xc68d60: LoadField: r0 = r2->field_3f
    //     0xc68d60: ldur            w0, [x2, #0x3f]
    // 0xc68d64: DecompressPointer r0
    //     0xc68d64: add             x0, x0, HEAP, lsl #32
    // 0xc68d68: cmp             w0, NULL
    // 0xc68d6c: b.eq            #0xc68dd8
    // 0xc68d70: LoadField: r1 = r0->field_3b
    //     0xc68d70: ldur            w1, [x0, #0x3b]
    // 0xc68d74: DecompressPointer r1
    //     0xc68d74: add             x1, x1, HEAP, lsl #32
    // 0xc68d78: cmp             w1, NULL
    // 0xc68d7c: b.eq            #0xc68d9c
    // 0xc68d80: r0 = LoadClassIdInstr(r1)
    //     0xc68d80: ldur            x0, [x1, #-1]
    //     0xc68d84: ubfx            x0, x0, #0xc, #0x14
    // 0xc68d88: stp             x2, x1, [SP]
    // 0xc68d8c: mov             lr, x0
    // 0xc68d90: ldr             lr, [x21, lr, lsl #3]
    // 0xc68d94: blr             lr
    // 0xc68d98: tbnz            w0, #4, #0xc68dac
    // 0xc68d9c: r0 = Null
    //     0xc68d9c: mov             x0, NULL
    // 0xc68da0: LeaveFrame
    //     0xc68da0: mov             SP, fp
    //     0xc68da4: ldp             fp, lr, [SP], #0x10
    // 0xc68da8: ret
    //     0xc68da8: ret             
    // 0xc68dac: ldur            x2, [fp, #-8]
    // 0xc68db0: r0 = true
    //     0xc68db0: add             x0, NULL, #0x20  ; true
    // 0xc68db4: StoreField: r2->field_4b = r0
    //     0xc68db4: stur            w0, [x2, #0x4b]
    // 0xc68db8: mov             x1, x2
    // 0xc68dbc: r0 = _markNextFocus()
    //     0xc68dbc: bl              #0xc68bb4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xc68dc0: r0 = Null
    //     0xc68dc0: mov             x0, NULL
    // 0xc68dc4: LeaveFrame
    //     0xc68dc4: mov             SP, fp
    //     0xc68dc8: ldp             fp, lr, [SP], #0x10
    // 0xc68dcc: ret
    //     0xc68dcc: ret             
    // 0xc68dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68dd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68dd4: b               #0xc68cfc
    // 0xc68dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68dd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2949, size: 0x70, field offset: 0x68
class FocusScopeNode extends FocusNode {

  get _ focusedChild(/* No info */) {
    // ** addr: 0x5a6e58, size: 0x44
    // 0x5a6e58: EnterFrame
    //     0x5a6e58: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6e5c: mov             fp, SP
    // 0x5a6e60: AllocStack(0x10)
    //     0x5a6e60: sub             SP, SP, #0x10
    // 0x5a6e64: CheckStackOverflow
    //     0x5a6e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6e68: cmp             SP, x16
    //     0x5a6e6c: b.ls            #0x5a6e94
    // 0x5a6e70: LoadField: r0 = r1->field_6b
    //     0x5a6e70: ldur            w0, [x1, #0x6b]
    // 0x5a6e74: DecompressPointer r0
    //     0x5a6e74: add             x0, x0, HEAP, lsl #32
    // 0x5a6e78: r16 = <FocusNode>
    //     0x5a6e78: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x5a6e7c: stp             x0, x16, [SP]
    // 0x5a6e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a6e80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a6e84: r0 = IterableExtensions.lastOrNull()
    //     0x5a6e84: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x5a6e88: LeaveFrame
    //     0x5a6e88: mov             SP, fp
    //     0x5a6e8c: ldp             fp, lr, [SP], #0x10
    // 0x5a6e90: ret
    //     0x5a6e90: ret             
    // 0x5a6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6e98: b               #0x5a6e70
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x6b5604, size: 0x80
    // 0x6b5604: EnterFrame
    //     0x6b5604: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5608: mov             fp, SP
    // 0x6b560c: AllocStack(0x10)
    //     0x6b560c: sub             SP, SP, #0x10
    // 0x6b5610: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b5610: mov             x3, x1
    //     0x6b5614: mov             x0, x2
    //     0x6b5618: stur            x1, [fp, #-8]
    //     0x6b561c: stur            x2, [fp, #-0x10]
    // 0x6b5620: CheckStackOverflow
    //     0x6b5620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5624: cmp             SP, x16
    //     0x6b5628: b.ls            #0x6b567c
    // 0x6b562c: LoadField: r1 = r0->field_4f
    //     0x6b562c: ldur            w1, [x0, #0x4f]
    // 0x6b5630: DecompressPointer r1
    //     0x6b5630: add             x1, x1, HEAP, lsl #32
    // 0x6b5634: cmp             w1, NULL
    // 0x6b5638: b.ne            #0x6b5648
    // 0x6b563c: mov             x1, x3
    // 0x6b5640: mov             x2, x0
    // 0x6b5644: r0 = _reparent()
    //     0x6b5644: bl              #0x5a71bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x6b5648: ldur            x1, [fp, #-8]
    // 0x6b564c: r0 = hasFocus()
    //     0x6b564c: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6b5650: tbnz            w0, #4, #0x6b5664
    // 0x6b5654: ldur            x1, [fp, #-0x10]
    // 0x6b5658: r2 = true
    //     0x6b5658: add             x2, NULL, #0x20  ; true
    // 0x6b565c: r0 = _doRequestFocus()
    //     0x6b565c: bl              #0xc68970  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x6b5660: b               #0x6b566c
    // 0x6b5664: ldur            x1, [fp, #-0x10]
    // 0x6b5668: r0 = _setAsFocusedChildForScope()
    //     0x6b5668: bl              #0x5a6774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x6b566c: r0 = Null
    //     0x6b566c: mov             x0, NULL
    // 0x6b5670: LeaveFrame
    //     0x6b5670: mov             SP, fp
    //     0x6b5674: ldp             fp, lr, [SP], #0x10
    // 0x6b5678: ret
    //     0x6b5678: ret             
    // 0x6b567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b567c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5680: b               #0x6b562c
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x751530, size: 0x5c
    // 0x751530: EnterFrame
    //     0x751530: stp             fp, lr, [SP, #-0x10]!
    //     0x751534: mov             fp, SP
    // 0x751538: AllocStack(0x8)
    //     0x751538: sub             SP, SP, #8
    // 0x75153c: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x75153c: mov             x0, x1
    //     0x751540: stur            x1, [fp, #-8]
    // 0x751544: CheckStackOverflow
    //     0x751544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751548: cmp             SP, x16
    //     0x75154c: b.ls            #0x751584
    // 0x751550: mov             x1, x0
    // 0x751554: r0 = canRequestFocus()
    //     0x751554: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x751558: tbz             w0, #4, #0x751570
    // 0x75155c: r0 = Instance_EmptyIterable
    //     0x75155c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b08] Obj!EmptyIterable<FocusNode>@dd6081
    //     0x751560: ldr             x0, [x0, #0xb08]
    // 0x751564: LeaveFrame
    //     0x751564: mov             SP, fp
    //     0x751568: ldp             fp, lr, [SP], #0x10
    // 0x75156c: ret
    //     0x75156c: ret             
    // 0x751570: ldur            x1, [fp, #-8]
    // 0x751574: r0 = traversalDescendants()
    //     0x751574: bl              #0x751e40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x751578: LeaveFrame
    //     0x751578: mov             SP, fp
    //     0x75157c: ldp             fp, lr, [SP], #0x10
    // 0x751580: ret
    //     0x751580: ret             
    // 0x751584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751588: b               #0x751550
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x7801a8, size: 0x164
    // 0x7801a8: EnterFrame
    //     0x7801a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7801ac: mov             fp, SP
    // 0x7801b0: AllocStack(0x28)
    //     0x7801b0: sub             SP, SP, #0x28
    // 0x7801b4: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7801b4: mov             x3, x1
    //     0x7801b8: mov             x0, x2
    //     0x7801bc: stur            x1, [fp, #-8]
    //     0x7801c0: stur            x2, [fp, #-0x10]
    // 0x7801c4: CheckStackOverflow
    //     0x7801c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7801c8: cmp             SP, x16
    //     0x7801cc: b.ls            #0x780304
    // 0x7801d0: LoadField: r1 = r0->field_4f
    //     0x7801d0: ldur            w1, [x0, #0x4f]
    // 0x7801d4: DecompressPointer r1
    //     0x7801d4: add             x1, x1, HEAP, lsl #32
    // 0x7801d8: cmp             w1, NULL
    // 0x7801dc: b.ne            #0x7801ec
    // 0x7801e0: mov             x1, x3
    // 0x7801e4: mov             x2, x0
    // 0x7801e8: r0 = _reparent()
    //     0x7801e8: bl              #0x5a71bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x7801ec: ldur            x0, [fp, #-8]
    // 0x7801f0: LoadField: r1 = r0->field_3f
    //     0x7801f0: ldur            w1, [x0, #0x3f]
    // 0x7801f4: DecompressPointer r1
    //     0x7801f4: add             x1, x1, HEAP, lsl #32
    // 0x7801f8: cmp             w1, NULL
    // 0x7801fc: b.eq            #0x7802e0
    // 0x780200: ldur            x2, [fp, #-0x10]
    // 0x780204: LoadField: r3 = r1->field_3f
    //     0x780204: ldur            w3, [x1, #0x3f]
    // 0x780208: DecompressPointer r3
    //     0x780208: add             x3, x3, HEAP, lsl #32
    // 0x78020c: stur            x3, [fp, #-0x18]
    // 0x780210: r0 = _Autofocus()
    //     0x780210: bl              #0x78030c  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x780214: mov             x4, x0
    // 0x780218: ldur            x3, [fp, #-8]
    // 0x78021c: stur            x4, [fp, #-0x20]
    // 0x780220: StoreField: r4->field_7 = r3
    //     0x780220: stur            w3, [x4, #7]
    // 0x780224: ldur            x0, [fp, #-0x10]
    // 0x780228: StoreField: r4->field_b = r0
    //     0x780228: stur            w0, [x4, #0xb]
    // 0x78022c: ldur            x5, [fp, #-0x18]
    // 0x780230: LoadField: r2 = r5->field_7
    //     0x780230: ldur            w2, [x5, #7]
    // 0x780234: DecompressPointer r2
    //     0x780234: add             x2, x2, HEAP, lsl #32
    // 0x780238: mov             x0, x4
    // 0x78023c: r1 = Null
    //     0x78023c: mov             x1, NULL
    // 0x780240: cmp             w2, NULL
    // 0x780244: b.eq            #0x780264
    // 0x780248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x780248: ldur            w4, [x2, #0x17]
    // 0x78024c: DecompressPointer r4
    //     0x78024c: add             x4, x4, HEAP, lsl #32
    // 0x780250: r8 = X0
    //     0x780250: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x780254: LoadField: r9 = r4->field_7
    //     0x780254: ldur            x9, [x4, #7]
    // 0x780258: r3 = Null
    //     0x780258: add             x3, PP, #0x35, lsl #12  ; [pp+0x353b0] Null
    //     0x78025c: ldr             x3, [x3, #0x3b0]
    // 0x780260: blr             x9
    // 0x780264: ldur            x0, [fp, #-0x18]
    // 0x780268: LoadField: r1 = r0->field_b
    //     0x780268: ldur            w1, [x0, #0xb]
    // 0x78026c: LoadField: r2 = r0->field_f
    //     0x78026c: ldur            w2, [x0, #0xf]
    // 0x780270: DecompressPointer r2
    //     0x780270: add             x2, x2, HEAP, lsl #32
    // 0x780274: LoadField: r3 = r2->field_b
    //     0x780274: ldur            w3, [x2, #0xb]
    // 0x780278: r2 = LoadInt32Instr(r1)
    //     0x780278: sbfx            x2, x1, #1, #0x1f
    // 0x78027c: stur            x2, [fp, #-0x28]
    // 0x780280: r1 = LoadInt32Instr(r3)
    //     0x780280: sbfx            x1, x3, #1, #0x1f
    // 0x780284: cmp             x2, x1
    // 0x780288: b.ne            #0x780294
    // 0x78028c: mov             x1, x0
    // 0x780290: r0 = _growToNextCapacity()
    //     0x780290: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x780294: ldur            x0, [fp, #-0x18]
    // 0x780298: ldur            x2, [fp, #-0x28]
    // 0x78029c: add             x1, x2, #1
    // 0x7802a0: lsl             x3, x1, #1
    // 0x7802a4: StoreField: r0->field_b = r3
    //     0x7802a4: stur            w3, [x0, #0xb]
    // 0x7802a8: LoadField: r1 = r0->field_f
    //     0x7802a8: ldur            w1, [x0, #0xf]
    // 0x7802ac: DecompressPointer r1
    //     0x7802ac: add             x1, x1, HEAP, lsl #32
    // 0x7802b0: ldur            x0, [fp, #-0x20]
    // 0x7802b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7802b4: add             x25, x1, x2, lsl #2
    //     0x7802b8: add             x25, x25, #0xf
    //     0x7802bc: str             w0, [x25]
    //     0x7802c0: tbz             w0, #0, #0x7802dc
    //     0x7802c4: ldurb           w16, [x1, #-1]
    //     0x7802c8: ldurb           w17, [x0, #-1]
    //     0x7802cc: and             x16, x17, x16, lsr #2
    //     0x7802d0: tst             x16, HEAP, lsr #32
    //     0x7802d4: b.eq            #0x7802dc
    //     0x7802d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7802dc: ldur            x0, [fp, #-8]
    // 0x7802e0: LoadField: r1 = r0->field_3f
    //     0x7802e0: ldur            w1, [x0, #0x3f]
    // 0x7802e4: DecompressPointer r1
    //     0x7802e4: add             x1, x1, HEAP, lsl #32
    // 0x7802e8: cmp             w1, NULL
    // 0x7802ec: b.eq            #0x7802f4
    // 0x7802f0: r0 = _markNeedsUpdate()
    //     0x7802f0: bl              #0x77db84  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x7802f4: r0 = Null
    //     0x7802f4: mov             x0, NULL
    // 0x7802f8: LeaveFrame
    //     0x7802f8: mov             SP, fp
    //     0x7802fc: ldp             fp, lr, [SP], #0x10
    // 0x780300: ret
    //     0x780300: ret             
    // 0x780304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780308: b               #0x7801d0
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x780650, size: 0x180
    // 0x780650: EnterFrame
    //     0x780650: stp             fp, lr, [SP, #-0x10]!
    //     0x780654: mov             fp, SP
    // 0x780658: AllocStack(0x48)
    //     0x780658: sub             SP, SP, #0x48
    // 0x78065c: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x78065c: mov             x0, x1
    //     0x780660: stur            x1, [fp, #-0x20]
    //     0x780664: ldur            w1, [x4, #0x13]
    //     0x780668: ldur            w2, [x4, #0x1f]
    //     0x78066c: add             x2, x2, HEAP, lsl #32
    //     0x780670: ldr             x16, [PP, #0x2120]  ; [pp+0x2120] "canRequestFocus"
    //     0x780674: cmp             w2, w16
    //     0x780678: b.ne            #0x78069c
    //     0x78067c: ldur            w2, [x4, #0x23]
    //     0x780680: add             x2, x2, HEAP, lsl #32
    //     0x780684: sub             w3, w1, w2
    //     0x780688: add             x2, fp, w3, sxtw #2
    //     0x78068c: ldr             x2, [x2, #8]
    //     0x780690: mov             x3, x2
    //     0x780694: movz            x2, #0x1
    //     0x780698: b               #0x7806a4
    //     0x78069c: add             x3, NULL, #0x20  ; true
    //     0x7806a0: movz            x2, #0
    //     0x7806a4: stur            x3, [fp, #-0x18]
    //     0x7806a8: lsl             x5, x2, #1
    //     0x7806ac: lsl             w6, w5, #1
    //     0x7806b0: add             w7, w6, #8
    //     0x7806b4: add             x16, x4, w7, sxtw #1
    //     0x7806b8: ldur            w8, [x16, #0xf]
    //     0x7806bc: add             x8, x8, HEAP, lsl #32
    //     0x7806c0: ldr             x16, [PP, #0x2128]  ; [pp+0x2128] "debugLabel"
    //     0x7806c4: cmp             w8, w16
    //     0x7806c8: b.ne            #0x7806fc
    //     0x7806cc: add             w2, w6, #0xa
    //     0x7806d0: add             x16, x4, w2, sxtw #1
    //     0x7806d4: ldur            w6, [x16, #0xf]
    //     0x7806d8: add             x6, x6, HEAP, lsl #32
    //     0x7806dc: sub             w2, w1, w6
    //     0x7806e0: add             x6, fp, w2, sxtw #2
    //     0x7806e4: ldr             x6, [x6, #8]
    //     0x7806e8: add             w2, w5, #2
    //     0x7806ec: sbfx            x5, x2, #1, #0x1f
    //     0x7806f0: mov             x2, x5
    //     0x7806f4: mov             x5, x6
    //     0x7806f8: b               #0x780700
    //     0x7806fc: mov             x5, NULL
    //     0x780700: stur            x5, [fp, #-0x10]
    //     0x780704: lsl             x6, x2, #1
    //     0x780708: lsl             w2, w6, #1
    //     0x78070c: add             w6, w2, #8
    //     0x780710: add             x16, x4, w6, sxtw #1
    //     0x780714: ldur            w7, [x16, #0xf]
    //     0x780718: add             x7, x7, HEAP, lsl #32
    //     0x78071c: ldr             x16, [PP, #0x2130]  ; [pp+0x2130] "skipTraversal"
    //     0x780720: cmp             w7, w16
    //     0x780724: b.ne            #0x78074c
    //     0x780728: add             w6, w2, #0xa
    //     0x78072c: add             x16, x4, w6, sxtw #1
    //     0x780730: ldur            w2, [x16, #0xf]
    //     0x780734: add             x2, x2, HEAP, lsl #32
    //     0x780738: sub             w4, w1, w2
    //     0x78073c: add             x1, fp, w4, sxtw #2
    //     0x780740: ldr             x1, [x1, #8]
    //     0x780744: mov             x4, x1
    //     0x780748: b               #0x780750
    //     0x78074c: add             x4, NULL, #0x30  ; false
    //     0x780750: stur            x4, [fp, #-8]
    // 0x780754: CheckStackOverflow
    //     0x780754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780758: cmp             SP, x16
    //     0x78075c: b.ls            #0x7807c8
    // 0x780760: r1 = <FocusNode>
    //     0x780760: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x780764: r2 = 0
    //     0x780764: movz            x2, #0
    // 0x780768: r0 = _GrowableList()
    //     0x780768: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78076c: ldur            x1, [fp, #-0x20]
    // 0x780770: StoreField: r1->field_6b = r0
    //     0x780770: stur            w0, [x1, #0x6b]
    //     0x780774: ldurb           w16, [x1, #-1]
    //     0x780778: ldurb           w17, [x0, #-1]
    //     0x78077c: and             x16, x17, x16, lsr #2
    //     0x780780: tst             x16, HEAP, lsr #32
    //     0x780784: b.eq            #0x78078c
    //     0x780788: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78078c: r0 = Instance_TraversalEdgeBehavior
    //     0x78078c: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!TraversalEdgeBehavior@dd0971
    // 0x780790: StoreField: r1->field_67 = r0
    //     0x780790: stur            w0, [x1, #0x67]
    // 0x780794: r16 = true
    //     0x780794: add             x16, NULL, #0x20  ; true
    // 0x780798: ldur            lr, [fp, #-0x10]
    // 0x78079c: stp             lr, x16, [SP, #0x18]
    // 0x7807a0: ldur            x16, [fp, #-8]
    // 0x7807a4: stp             x16, NULL, [SP, #8]
    // 0x7807a8: ldur            x16, [fp, #-0x18]
    // 0x7807ac: str             x16, [SP]
    // 0x7807b0: r4 = const [0, 0x6, 0x5, 0x1, canRequestFocus, 0x5, debugLabel, 0x2, descendantsAreFocusable, 0x1, onKeyEvent, 0x3, skipTraversal, 0x4, null]
    //     0x7807b0: ldr             x4, [PP, #0x2140]  ; [pp+0x2140] List(15) [0, 0x6, 0x5, 0x1, "canRequestFocus", 0x5, "debugLabel", 0x2, "descendantsAreFocusable", 0x1, "onKeyEvent", 0x3, "skipTraversal", 0x4, Null]
    // 0x7807b4: r0 = FocusNode()
    //     0x7807b4: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x7807b8: r0 = Null
    //     0x7807b8: mov             x0, NULL
    // 0x7807bc: LeaveFrame
    //     0x7807bc: mov             SP, fp
    //     0x7807c0: ldp             fp, lr, [SP], #0x10
    // 0x7807c4: ret
    //     0x7807c4: ret             
    // 0x7807c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7807c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7807cc: b               #0x780760
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xc68970, size: 0x244
    // 0xc68970: EnterFrame
    //     0xc68970: stp             fp, lr, [SP, #-0x10]!
    //     0xc68974: mov             fp, SP
    // 0xc68978: AllocStack(0x30)
    //     0xc68978: sub             SP, SP, #0x30
    // 0xc6897c: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc6897c: mov             x3, x1
    //     0xc68980: stur            x1, [fp, #-0x10]
    //     0xc68984: stur            x2, [fp, #-0x18]
    // 0xc68988: CheckStackOverflow
    //     0xc68988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6898c: cmp             SP, x16
    //     0xc68990: b.ls            #0xc68b98
    // 0xc68994: LoadField: r4 = r3->field_6b
    //     0xc68994: ldur            w4, [x3, #0x6b]
    // 0xc68998: DecompressPointer r4
    //     0xc68998: add             x4, x4, HEAP, lsl #32
    // 0xc6899c: stur            x4, [fp, #-8]
    // 0xc689a0: CheckStackOverflow
    //     0xc689a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc689a4: cmp             SP, x16
    //     0xc689a8: b.ls            #0xc68ba0
    // 0xc689ac: LoadField: r0 = r4->field_b
    //     0xc689ac: ldur            w0, [x4, #0xb]
    // 0xc689b0: r1 = LoadInt32Instr(r0)
    //     0xc689b0: sbfx            x1, x0, #1, #0x1f
    // 0xc689b4: cbz             w0, #0xc68afc
    // 0xc689b8: cmp             x1, #0
    // 0xc689bc: b.le            #0xc68b8c
    // 0xc689c0: sub             x5, x1, #1
    // 0xc689c4: mov             x0, x1
    // 0xc689c8: mov             x1, x5
    // 0xc689cc: cmp             x1, x0
    // 0xc689d0: b.hs            #0xc68ba8
    // 0xc689d4: LoadField: r0 = r4->field_f
    //     0xc689d4: ldur            w0, [x4, #0xf]
    // 0xc689d8: DecompressPointer r0
    //     0xc689d8: add             x0, x0, HEAP, lsl #32
    // 0xc689dc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc689dc: add             x16, x0, x5, lsl #2
    //     0xc689e0: ldur            w1, [x16, #0xf]
    // 0xc689e4: DecompressPointer r1
    //     0xc689e4: add             x1, x1, HEAP, lsl #32
    // 0xc689e8: LoadField: r0 = r1->field_27
    //     0xc689e8: ldur            w0, [x1, #0x27]
    // 0xc689ec: DecompressPointer r0
    //     0xc689ec: add             x0, x0, HEAP, lsl #32
    // 0xc689f0: tbnz            w0, #4, #0xc68ac4
    // 0xc689f4: r0 = ancestors()
    //     0xc689f4: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0xc689f8: mov             x1, x0
    // 0xc689fc: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static.
    //     0xc689fc: ldr             x2, [PP, #0x4ac8]  ; [pp+0x4ac8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@175042876': static. (0x19876b046c8)
    // 0xc68a00: r0 = every()
    //     0xc68a00: bl              #0x644560  ; [dart:collection] ListBase::every
    // 0xc68a04: tbnz            w0, #4, #0xc68ac4
    // 0xc68a08: ldur            x2, [fp, #-8]
    // 0xc68a0c: LoadField: r0 = r2->field_b
    //     0xc68a0c: ldur            w0, [x2, #0xb]
    // 0xc68a10: r1 = LoadInt32Instr(r0)
    //     0xc68a10: sbfx            x1, x0, #1, #0x1f
    // 0xc68a14: cmp             x1, #0
    // 0xc68a18: b.le            #0xc68b80
    // 0xc68a1c: sub             x3, x1, #1
    // 0xc68a20: mov             x0, x1
    // 0xc68a24: mov             x1, x3
    // 0xc68a28: cmp             x1, x0
    // 0xc68a2c: b.hs            #0xc68bac
    // 0xc68a30: LoadField: r0 = r2->field_f
    //     0xc68a30: ldur            w0, [x2, #0xf]
    // 0xc68a34: DecompressPointer r0
    //     0xc68a34: add             x0, x0, HEAP, lsl #32
    // 0xc68a38: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xc68a38: add             x16, x0, x3, lsl #2
    //     0xc68a3c: ldur            w4, [x16, #0xf]
    // 0xc68a40: DecompressPointer r4
    //     0xc68a40: add             x4, x4, HEAP, lsl #32
    // 0xc68a44: stur            x4, [fp, #-0x20]
    // 0xc68a48: LoadField: r0 = r4->field_5f
    //     0xc68a48: ldur            w0, [x4, #0x5f]
    // 0xc68a4c: DecompressPointer r0
    //     0xc68a4c: add             x0, x0, HEAP, lsl #32
    // 0xc68a50: cmp             w0, NULL
    // 0xc68a54: b.ne            #0xc68afc
    // 0xc68a58: LoadField: r1 = r4->field_4f
    //     0xc68a58: ldur            w1, [x4, #0x4f]
    // 0xc68a5c: DecompressPointer r1
    //     0xc68a5c: add             x1, x1, HEAP, lsl #32
    // 0xc68a60: cmp             w1, NULL
    // 0xc68a64: b.ne            #0xc68a74
    // 0xc68a68: mov             x1, x4
    // 0xc68a6c: r2 = Null
    //     0xc68a6c: mov             x2, NULL
    // 0xc68a70: b               #0xc68a9c
    // 0xc68a74: r0 = LoadClassIdInstr(r1)
    //     0xc68a74: ldur            x0, [x1, #-1]
    //     0xc68a78: ubfx            x0, x0, #0xc, #0x14
    // 0xc68a7c: sub             x16, x0, #0xb83
    // 0xc68a80: cmp             x16, #1
    // 0xc68a84: b.hi            #0xc68a90
    // 0xc68a88: r0 = enclosingScope()
    //     0xc68a88: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xc68a8c: b               #0xc68a94
    // 0xc68a90: mov             x0, x1
    // 0xc68a94: mov             x2, x0
    // 0xc68a98: ldur            x1, [fp, #-0x20]
    // 0xc68a9c: mov             x0, x2
    // 0xc68aa0: StoreField: r1->field_5f = r0
    //     0xc68aa0: stur            w0, [x1, #0x5f]
    //     0xc68aa4: ldurb           w16, [x1, #-1]
    //     0xc68aa8: ldurb           w17, [x0, #-1]
    //     0xc68aac: and             x16, x17, x16, lsr #2
    //     0xc68ab0: tst             x16, HEAP, lsr #32
    //     0xc68ab4: b.eq            #0xc68abc
    //     0xc68ab8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc68abc: cmp             w2, NULL
    // 0xc68ac0: b.ne            #0xc68afc
    // 0xc68ac4: ldur            x3, [fp, #-8]
    // 0xc68ac8: LoadField: r0 = r3->field_b
    //     0xc68ac8: ldur            w0, [x3, #0xb]
    // 0xc68acc: r1 = LoadInt32Instr(r0)
    //     0xc68acc: sbfx            x1, x0, #1, #0x1f
    // 0xc68ad0: sub             x2, x1, #1
    // 0xc68ad4: mov             x0, x1
    // 0xc68ad8: mov             x1, x2
    // 0xc68adc: cmp             x1, x0
    // 0xc68ae0: b.hs            #0xc68bb0
    // 0xc68ae4: mov             x1, x3
    // 0xc68ae8: r0 = length=()
    //     0xc68ae8: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc68aec: ldur            x3, [fp, #-0x10]
    // 0xc68af0: ldur            x2, [fp, #-0x18]
    // 0xc68af4: ldur            x4, [fp, #-8]
    // 0xc68af8: b               #0xc689a0
    // 0xc68afc: ldur            x0, [fp, #-0x18]
    // 0xc68b00: r16 = <FocusNode>
    //     0xc68b00: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0xc68b04: ldur            lr, [fp, #-8]
    // 0xc68b08: stp             lr, x16, [SP]
    // 0xc68b0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc68b0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc68b10: r0 = IterableExtensions.lastOrNull()
    //     0xc68b10: bl              #0x5a6e9c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0xc68b14: mov             x1, x0
    // 0xc68b18: ldur            x0, [fp, #-0x18]
    // 0xc68b1c: tbnz            w0, #4, #0xc68b28
    // 0xc68b20: cmp             w1, NULL
    // 0xc68b24: b.ne            #0xc68b58
    // 0xc68b28: ldur            x1, [fp, #-0x10]
    // 0xc68b2c: r0 = canRequestFocus()
    //     0xc68b2c: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc68b30: tbnz            w0, #4, #0xc68b48
    // 0xc68b34: ldur            x1, [fp, #-0x10]
    // 0xc68b38: r0 = _setAsFocusedChildForScope()
    //     0xc68b38: bl              #0x5a6774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc68b3c: ldur            x1, [fp, #-0x10]
    // 0xc68b40: ldur            x2, [fp, #-0x10]
    // 0xc68b44: r0 = _markNextFocus()
    //     0xc68b44: bl              #0xc68bb4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xc68b48: r0 = Null
    //     0xc68b48: mov             x0, NULL
    // 0xc68b4c: LeaveFrame
    //     0xc68b4c: mov             SP, fp
    //     0xc68b50: ldp             fp, lr, [SP], #0x10
    // 0xc68b54: ret
    //     0xc68b54: ret             
    // 0xc68b58: r0 = LoadClassIdInstr(r1)
    //     0xc68b58: ldur            x0, [x1, #-1]
    //     0xc68b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc68b60: r2 = true
    //     0xc68b60: add             x2, NULL, #0x20  ; true
    // 0xc68b64: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc68b64: sub             lr, x0, #0xffd
    //     0xc68b68: ldr             lr, [x21, lr, lsl #3]
    //     0xc68b6c: blr             lr
    // 0xc68b70: r0 = Null
    //     0xc68b70: mov             x0, NULL
    // 0xc68b74: LeaveFrame
    //     0xc68b74: mov             SP, fp
    //     0xc68b78: ldp             fp, lr, [SP], #0x10
    // 0xc68b7c: ret
    //     0xc68b7c: ret             
    // 0xc68b80: r0 = noElement()
    //     0xc68b80: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xc68b84: r0 = Throw()
    //     0xc68b84: bl              #0xd45764  ; ThrowStub
    // 0xc68b88: brk             #0
    // 0xc68b8c: r0 = noElement()
    //     0xc68b8c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xc68b90: r0 = Throw()
    //     0xc68b90: bl              #0xd45764  ; ThrowStub
    // 0xc68b94: brk             #0
    // 0xc68b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68b9c: b               #0xc68994
    // 0xc68ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68ba4: b               #0xc689ac
    // 0xc68ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc68ba8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc68bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc68bac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc68bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc68bb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5538, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x5a5b24, size: 0x40
    // 0x5a5b24: EnterFrame
    //     0x5a5b24: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5b28: mov             fp, SP
    // 0x5a5b2c: CheckStackOverflow
    //     0x5a5b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5b30: cmp             SP, x16
    //     0x5a5b34: b.ls            #0x5a5b5c
    // 0x5a5b38: LoadField: r0 = r1->field_7
    //     0x5a5b38: ldur            w0, [x1, #7]
    // 0x5a5b3c: DecompressPointer r0
    //     0x5a5b3c: add             x0, x0, HEAP, lsl #32
    // 0x5a5b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5b40: ldur            w1, [x0, #0x17]
    // 0x5a5b44: DecompressPointer r1
    //     0x5a5b44: add             x1, x1, HEAP, lsl #32
    // 0x5a5b48: r0 = _appLifecycleChange()
    //     0x5a5b48: bl              #0x5a5bc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x5a5b4c: r0 = Null
    //     0x5a5b4c: mov             x0, NULL
    // 0x5a5b50: LeaveFrame
    //     0x5a5b50: mov             SP, fp
    //     0x5a5b54: ldp             fp, lr, [SP], #0x10
    // 0x5a5b58: ret
    //     0x5a5b58: ret             
    // 0x5a5b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5b60: b               #0x5a5b38
  }
}

// class id: 6846, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb637cc, size: 0x64
    // 0xb637cc: EnterFrame
    //     0xb637cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb637d0: mov             fp, SP
    // 0xb637d4: AllocStack(0x10)
    //     0xb637d4: sub             SP, SP, #0x10
    // 0xb637d8: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb637d8: mov             x0, x1
    //     0xb637dc: stur            x1, [fp, #-8]
    // 0xb637e0: CheckStackOverflow
    //     0xb637e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb637e4: cmp             SP, x16
    //     0xb637e8: b.ls            #0xb63828
    // 0xb637ec: r1 = Null
    //     0xb637ec: mov             x1, NULL
    // 0xb637f0: r2 = 4
    //     0xb637f0: movz            x2, #0x4
    // 0xb637f4: r0 = AllocateArray()
    //     0xb637f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb637f8: r16 = "FocusHighlightStrategy."
    //     0xb637f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb0] "FocusHighlightStrategy."
    //     0xb637fc: ldr             x16, [x16, #0xbb0]
    // 0xb63800: StoreField: r0->field_f = r16
    //     0xb63800: stur            w16, [x0, #0xf]
    // 0xb63804: ldur            x1, [fp, #-8]
    // 0xb63808: LoadField: r2 = r1->field_f
    //     0xb63808: ldur            w2, [x1, #0xf]
    // 0xb6380c: DecompressPointer r2
    //     0xb6380c: add             x2, x2, HEAP, lsl #32
    // 0xb63810: StoreField: r0->field_13 = r2
    //     0xb63810: stur            w2, [x0, #0x13]
    // 0xb63814: str             x0, [SP]
    // 0xb63818: r0 = _interpolate()
    //     0xb63818: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6381c: LeaveFrame
    //     0xb6381c: mov             SP, fp
    //     0xb63820: ldp             fp, lr, [SP], #0x10
    // 0xb63824: ret
    //     0xb63824: ret             
    // 0xb63828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6382c: b               #0xb637ec
  }
}

// class id: 6847, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63768, size: 0x64
    // 0xb63768: EnterFrame
    //     0xb63768: stp             fp, lr, [SP, #-0x10]!
    //     0xb6376c: mov             fp, SP
    // 0xb63770: AllocStack(0x10)
    //     0xb63770: sub             SP, SP, #0x10
    // 0xb63774: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0xb63774: mov             x0, x1
    //     0xb63778: stur            x1, [fp, #-8]
    // 0xb6377c: CheckStackOverflow
    //     0xb6377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63780: cmp             SP, x16
    //     0xb63784: b.ls            #0xb637c4
    // 0xb63788: r1 = Null
    //     0xb63788: mov             x1, NULL
    // 0xb6378c: r2 = 4
    //     0xb6378c: movz            x2, #0x4
    // 0xb63790: r0 = AllocateArray()
    //     0xb63790: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63794: r16 = "FocusHighlightMode."
    //     0xb63794: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ba0] "FocusHighlightMode."
    //     0xb63798: ldr             x16, [x16, #0xba0]
    // 0xb6379c: StoreField: r0->field_f = r16
    //     0xb6379c: stur            w16, [x0, #0xf]
    // 0xb637a0: ldur            x1, [fp, #-8]
    // 0xb637a4: LoadField: r2 = r1->field_f
    //     0xb637a4: ldur            w2, [x1, #0xf]
    // 0xb637a8: DecompressPointer r2
    //     0xb637a8: add             x2, x2, HEAP, lsl #32
    // 0xb637ac: StoreField: r0->field_13 = r2
    //     0xb637ac: stur            w2, [x0, #0x13]
    // 0xb637b0: str             x0, [SP]
    // 0xb637b4: r0 = _interpolate()
    //     0xb637b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb637b8: LeaveFrame
    //     0xb637b8: mov             SP, fp
    //     0xb637bc: ldp             fp, lr, [SP], #0x10
    // 0xb637c0: ret
    //     0xb637c0: ret             
    // 0xb637c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb637c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb637c8: b               #0xb63788
  }
}

// class id: 6848, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63704, size: 0x64
    // 0xb63704: EnterFrame
    //     0xb63704: stp             fp, lr, [SP, #-0x10]!
    //     0xb63708: mov             fp, SP
    // 0xb6370c: AllocStack(0x10)
    //     0xb6370c: sub             SP, SP, #0x10
    // 0xb63710: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0xb63710: mov             x0, x1
    //     0xb63714: stur            x1, [fp, #-8]
    // 0xb63718: CheckStackOverflow
    //     0xb63718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6371c: cmp             SP, x16
    //     0xb63720: b.ls            #0xb63760
    // 0xb63724: r1 = Null
    //     0xb63724: mov             x1, NULL
    // 0xb63728: r2 = 4
    //     0xb63728: movz            x2, #0x4
    // 0xb6372c: r0 = AllocateArray()
    //     0xb6372c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63730: r16 = "UnfocusDisposition."
    //     0xb63730: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] "UnfocusDisposition."
    //     0xb63734: ldr             x16, [x16, #0xb98]
    // 0xb63738: StoreField: r0->field_f = r16
    //     0xb63738: stur            w16, [x0, #0xf]
    // 0xb6373c: ldur            x1, [fp, #-8]
    // 0xb63740: LoadField: r2 = r1->field_f
    //     0xb63740: ldur            w2, [x1, #0xf]
    // 0xb63744: DecompressPointer r2
    //     0xb63744: add             x2, x2, HEAP, lsl #32
    // 0xb63748: StoreField: r0->field_13 = r2
    //     0xb63748: stur            w2, [x0, #0x13]
    // 0xb6374c: str             x0, [SP]
    // 0xb63750: r0 = _interpolate()
    //     0xb63750: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63754: LeaveFrame
    //     0xb63754: mov             SP, fp
    //     0xb63758: ldp             fp, lr, [SP], #0x10
    // 0xb6375c: ret
    //     0xb6375c: ret             
    // 0xb63760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63764: b               #0xb63724
  }
}

// class id: 6849, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb636a0, size: 0x64
    // 0xb636a0: EnterFrame
    //     0xb636a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb636a4: mov             fp, SP
    // 0xb636a8: AllocStack(0x10)
    //     0xb636a8: sub             SP, SP, #0x10
    // 0xb636ac: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0xb636ac: mov             x0, x1
    //     0xb636b0: stur            x1, [fp, #-8]
    // 0xb636b4: CheckStackOverflow
    //     0xb636b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb636b8: cmp             SP, x16
    //     0xb636bc: b.ls            #0xb636fc
    // 0xb636c0: r1 = Null
    //     0xb636c0: mov             x1, NULL
    // 0xb636c4: r2 = 4
    //     0xb636c4: movz            x2, #0x4
    // 0xb636c8: r0 = AllocateArray()
    //     0xb636c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb636cc: r16 = "KeyEventResult."
    //     0xb636cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ba8] "KeyEventResult."
    //     0xb636d0: ldr             x16, [x16, #0xba8]
    // 0xb636d4: StoreField: r0->field_f = r16
    //     0xb636d4: stur            w16, [x0, #0xf]
    // 0xb636d8: ldur            x1, [fp, #-8]
    // 0xb636dc: LoadField: r2 = r1->field_f
    //     0xb636dc: ldur            w2, [x1, #0xf]
    // 0xb636e0: DecompressPointer r2
    //     0xb636e0: add             x2, x2, HEAP, lsl #32
    // 0xb636e4: StoreField: r0->field_13 = r2
    //     0xb636e4: stur            w2, [x0, #0x13]
    // 0xb636e8: str             x0, [SP]
    // 0xb636ec: r0 = _interpolate()
    //     0xb636ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb636f0: LeaveFrame
    //     0xb636f0: mov             SP, fp
    //     0xb636f4: ldp             fp, lr, [SP], #0x10
    // 0xb636f8: ret
    //     0xb636f8: ret             
    // 0xb636fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb636fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63700: b               #0xb636c0
  }
}
