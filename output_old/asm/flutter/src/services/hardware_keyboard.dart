// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 2481, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x7eeec4, size: 0xf8
    // 0x7eeec4: EnterFrame
    //     0x7eeec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeec8: mov             fp, SP
    // 0x7eeecc: AllocStack(0x18)
    //     0x7eeecc: sub             SP, SP, #0x18
    // 0x7eeed0: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7eeed0: mov             x4, x1
    //     0x7eeed4: mov             x0, x3
    //     0x7eeed8: stur            x3, [fp, #-0x18]
    //     0x7eeedc: mov             x3, x2
    //     0x7eeee0: stur            x1, [fp, #-8]
    //     0x7eeee4: stur            x2, [fp, #-0x10]
    // 0x7eeee8: CheckStackOverflow
    //     0x7eeee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeeec: cmp             SP, x16
    //     0x7eeef0: b.ls            #0x7eefb4
    // 0x7eeef4: r1 = <KeyEvent>
    //     0x7eeef4: ldr             x1, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <KeyEvent>
    // 0x7eeef8: r2 = 0
    //     0x7eeef8: movz            x2, #0
    // 0x7eeefc: r0 = _GrowableList()
    //     0x7eeefc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7eef00: ldur            x2, [fp, #-8]
    // 0x7eef04: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eef04: stur            w0, [x2, #0x17]
    //     0x7eef08: ldurb           w16, [x2, #-1]
    //     0x7eef0c: ldurb           w17, [x0, #-1]
    //     0x7eef10: and             x16, x17, x16, lsr #2
    //     0x7eef14: tst             x16, HEAP, lsr #32
    //     0x7eef18: b.eq            #0x7eef20
    //     0x7eef1c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7eef20: r1 = <PhysicalKeyboardKey>
    //     0x7eef20: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7eef24: r0 = _Set()
    //     0x7eef24: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7eef28: r1 = _Uint32List
    //     0x7eef28: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7eef2c: StoreField: r0->field_1b = r1
    //     0x7eef2c: stur            w1, [x0, #0x1b]
    // 0x7eef30: StoreField: r0->field_b = rZR
    //     0x7eef30: stur            wzr, [x0, #0xb]
    // 0x7eef34: r1 = const []
    //     0x7eef34: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7eef38: StoreField: r0->field_f = r1
    //     0x7eef38: stur            w1, [x0, #0xf]
    // 0x7eef3c: StoreField: r0->field_13 = rZR
    //     0x7eef3c: stur            wzr, [x0, #0x13]
    // 0x7eef40: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7eef40: stur            wzr, [x0, #0x17]
    // 0x7eef44: ldur            x1, [fp, #-8]
    // 0x7eef48: StoreField: r1->field_1b = r0
    //     0x7eef48: stur            w0, [x1, #0x1b]
    //     0x7eef4c: ldurb           w16, [x1, #-1]
    //     0x7eef50: ldurb           w17, [x0, #-1]
    //     0x7eef54: and             x16, x17, x16, lsr #2
    //     0x7eef58: tst             x16, HEAP, lsr #32
    //     0x7eef5c: b.eq            #0x7eef64
    //     0x7eef60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eef64: ldur            x0, [fp, #-0x10]
    // 0x7eef68: StoreField: r1->field_b = r0
    //     0x7eef68: stur            w0, [x1, #0xb]
    //     0x7eef6c: ldurb           w16, [x1, #-1]
    //     0x7eef70: ldurb           w17, [x0, #-1]
    //     0x7eef74: and             x16, x17, x16, lsr #2
    //     0x7eef78: tst             x16, HEAP, lsr #32
    //     0x7eef7c: b.eq            #0x7eef84
    //     0x7eef80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eef84: ldur            x0, [fp, #-0x18]
    // 0x7eef88: StoreField: r1->field_f = r0
    //     0x7eef88: stur            w0, [x1, #0xf]
    //     0x7eef8c: ldurb           w16, [x1, #-1]
    //     0x7eef90: ldurb           w17, [x0, #-1]
    //     0x7eef94: and             x16, x17, x16, lsr #2
    //     0x7eef98: tst             x16, HEAP, lsr #32
    //     0x7eef9c: b.eq            #0x7eefa4
    //     0x7eefa0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eefa4: r0 = Null
    //     0x7eefa4: mov             x0, NULL
    // 0x7eefa8: LeaveFrame
    //     0x7eefa8: mov             SP, fp
    //     0x7eefac: ldp             fp, lr, [SP], #0x10
    // 0x7eefb0: ret
    //     0x7eefb0: ret             
    // 0x7eefb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eefb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eefb8: b               #0x7eeef4
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x7ef5f8, size: 0x1b4
    // 0x7ef5f8: EnterFrame
    //     0x7ef5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef5fc: mov             fp, SP
    // 0x7ef600: AllocStack(0x20)
    //     0x7ef600: sub             SP, SP, #0x20
    // 0x7ef604: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ef604: mov             x0, x2
    //     0x7ef608: stur            x2, [fp, #-0x10]
    //     0x7ef60c: mov             x2, x1
    //     0x7ef610: stur            x1, [fp, #-8]
    // 0x7ef614: CheckStackOverflow
    //     0x7ef614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef618: cmp             SP, x16
    //     0x7ef61c: b.ls            #0x7ef7a4
    // 0x7ef620: LoadField: r1 = r2->field_13
    //     0x7ef620: ldur            w1, [x2, #0x13]
    // 0x7ef624: DecompressPointer r1
    //     0x7ef624: add             x1, x1, HEAP, lsl #32
    // 0x7ef628: cmp             w1, NULL
    // 0x7ef62c: b.ne            #0x7ef63c
    // 0x7ef630: r1 = Instance_KeyDataTransitMode
    //     0x7ef630: ldr             x1, [PP, #0x38f0]  ; [pp+0x38f0] Obj!KeyDataTransitMode@b5dbe1
    // 0x7ef634: StoreField: r2->field_13 = r1
    //     0x7ef634: stur            w1, [x2, #0x13]
    // 0x7ef638: r1 = Instance_KeyDataTransitMode
    //     0x7ef638: ldr             x1, [PP, #0x38f0]  ; [pp+0x38f0] Obj!KeyDataTransitMode@b5dbe1
    // 0x7ef63c: LoadField: r3 = r1->field_7
    //     0x7ef63c: ldur            x3, [x1, #7]
    // 0x7ef640: cmp             x3, #0
    // 0x7ef644: b.gt            #0x7ef658
    // 0x7ef648: r0 = false
    //     0x7ef648: add             x0, NULL, #0x30  ; false
    // 0x7ef64c: LeaveFrame
    //     0x7ef64c: mov             SP, fp
    //     0x7ef650: ldp             fp, lr, [SP], #0x10
    // 0x7ef654: ret
    //     0x7ef654: ret             
    // 0x7ef658: LoadField: r1 = r0->field_13
    //     0x7ef658: ldur            x1, [x0, #0x13]
    // 0x7ef65c: cbnz            x1, #0x7ef678
    // 0x7ef660: LoadField: r1 = r0->field_1b
    //     0x7ef660: ldur            x1, [x0, #0x1b]
    // 0x7ef664: cbnz            x1, #0x7ef678
    // 0x7ef668: r0 = false
    //     0x7ef668: add             x0, NULL, #0x30  ; false
    // 0x7ef66c: LeaveFrame
    //     0x7ef66c: mov             SP, fp
    //     0x7ef670: ldp             fp, lr, [SP], #0x10
    // 0x7ef674: ret
    //     0x7ef674: ret             
    // 0x7ef678: mov             x1, x0
    // 0x7ef67c: r0 = _eventFromData()
    //     0x7ef67c: bl              #0x7efd14  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x7ef680: mov             x3, x0
    // 0x7ef684: ldur            x0, [fp, #-0x10]
    // 0x7ef688: stur            x3, [fp, #-0x18]
    // 0x7ef68c: LoadField: r1 = r0->field_27
    //     0x7ef68c: ldur            w1, [x0, #0x27]
    // 0x7ef690: DecompressPointer r1
    //     0x7ef690: add             x1, x1, HEAP, lsl #32
    // 0x7ef694: tbnz            w1, #4, #0x7ef70c
    // 0x7ef698: ldur            x0, [fp, #-8]
    // 0x7ef69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ef69c: ldur            w1, [x0, #0x17]
    // 0x7ef6a0: DecompressPointer r1
    //     0x7ef6a0: add             x1, x1, HEAP, lsl #32
    // 0x7ef6a4: LoadField: r2 = r1->field_b
    //     0x7ef6a4: ldur            w2, [x1, #0xb]
    // 0x7ef6a8: cbnz            w2, #0x7ef704
    // 0x7ef6ac: LoadField: r1 = r0->field_b
    //     0x7ef6ac: ldur            w1, [x0, #0xb]
    // 0x7ef6b0: DecompressPointer r1
    //     0x7ef6b0: add             x1, x1, HEAP, lsl #32
    // 0x7ef6b4: mov             x2, x3
    // 0x7ef6b8: r0 = handleKeyEvent()
    //     0x7ef6b8: bl              #0x7ef890  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x7ef6bc: r1 = Null
    //     0x7ef6bc: mov             x1, NULL
    // 0x7ef6c0: r2 = 2
    //     0x7ef6c0: movz            x2, #0x2
    // 0x7ef6c4: r0 = AllocateArray()
    //     0x7ef6c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ef6c8: mov             x2, x0
    // 0x7ef6cc: ldur            x0, [fp, #-0x18]
    // 0x7ef6d0: stur            x2, [fp, #-0x10]
    // 0x7ef6d4: StoreField: r2->field_f = r0
    //     0x7ef6d4: stur            w0, [x2, #0xf]
    // 0x7ef6d8: r1 = <KeyEvent>
    //     0x7ef6d8: ldr             x1, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <KeyEvent>
    // 0x7ef6dc: r0 = AllocateGrowableArray()
    //     0x7ef6dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ef6e0: mov             x1, x0
    // 0x7ef6e4: ldur            x0, [fp, #-0x10]
    // 0x7ef6e8: StoreField: r1->field_f = r0
    //     0x7ef6e8: stur            w0, [x1, #0xf]
    // 0x7ef6ec: r0 = 2
    //     0x7ef6ec: movz            x0, #0x2
    // 0x7ef6f0: StoreField: r1->field_b = r0
    //     0x7ef6f0: stur            w0, [x1, #0xb]
    // 0x7ef6f4: mov             x2, x1
    // 0x7ef6f8: ldur            x1, [fp, #-8]
    // 0x7ef6fc: r0 = _dispatchKeyMessage()
    //     0x7ef6fc: bl              #0x7ef7ac  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x7ef700: b               #0x7ef794
    // 0x7ef704: mov             x0, x3
    // 0x7ef708: b               #0x7ef710
    // 0x7ef70c: mov             x0, x3
    // 0x7ef710: ldur            x1, [fp, #-8]
    // 0x7ef714: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ef714: ldur            w2, [x1, #0x17]
    // 0x7ef718: DecompressPointer r2
    //     0x7ef718: add             x2, x2, HEAP, lsl #32
    // 0x7ef71c: stur            x2, [fp, #-0x10]
    // 0x7ef720: LoadField: r1 = r2->field_b
    //     0x7ef720: ldur            w1, [x2, #0xb]
    // 0x7ef724: LoadField: r3 = r2->field_f
    //     0x7ef724: ldur            w3, [x2, #0xf]
    // 0x7ef728: DecompressPointer r3
    //     0x7ef728: add             x3, x3, HEAP, lsl #32
    // 0x7ef72c: LoadField: r4 = r3->field_b
    //     0x7ef72c: ldur            w4, [x3, #0xb]
    // 0x7ef730: r3 = LoadInt32Instr(r1)
    //     0x7ef730: sbfx            x3, x1, #1, #0x1f
    // 0x7ef734: stur            x3, [fp, #-0x20]
    // 0x7ef738: r1 = LoadInt32Instr(r4)
    //     0x7ef738: sbfx            x1, x4, #1, #0x1f
    // 0x7ef73c: cmp             x3, x1
    // 0x7ef740: b.ne            #0x7ef74c
    // 0x7ef744: mov             x1, x2
    // 0x7ef748: r0 = _growToNextCapacity()
    //     0x7ef748: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ef74c: ldur            x2, [fp, #-0x10]
    // 0x7ef750: ldur            x3, [fp, #-0x20]
    // 0x7ef754: add             x4, x3, #1
    // 0x7ef758: lsl             x5, x4, #1
    // 0x7ef75c: StoreField: r2->field_b = r5
    //     0x7ef75c: stur            w5, [x2, #0xb]
    // 0x7ef760: LoadField: r1 = r2->field_f
    //     0x7ef760: ldur            w1, [x2, #0xf]
    // 0x7ef764: DecompressPointer r1
    //     0x7ef764: add             x1, x1, HEAP, lsl #32
    // 0x7ef768: ldur            x0, [fp, #-0x18]
    // 0x7ef76c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ef76c: add             x25, x1, x3, lsl #2
    //     0x7ef770: add             x25, x25, #0xf
    //     0x7ef774: str             w0, [x25]
    //     0x7ef778: tbz             w0, #0, #0x7ef794
    //     0x7ef77c: ldurb           w16, [x1, #-1]
    //     0x7ef780: ldurb           w17, [x0, #-1]
    //     0x7ef784: and             x16, x17, x16, lsr #2
    //     0x7ef788: tst             x16, HEAP, lsr #32
    //     0x7ef78c: b.eq            #0x7ef794
    //     0x7ef790: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ef794: r0 = false
    //     0x7ef794: add             x0, NULL, #0x30  ; false
    // 0x7ef798: LeaveFrame
    //     0x7ef798: mov             SP, fp
    //     0x7ef79c: ldp             fp, lr, [SP], #0x10
    // 0x7ef7a0: ret
    //     0x7ef7a0: ret             
    // 0x7ef7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef7a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef7a8: b               #0x7ef620
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x7ef7ac, size: 0xd8
    // 0x7ef7ac: EnterFrame
    //     0x7ef7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef7b0: mov             fp, SP
    // 0x7ef7b4: AllocStack(0x88)
    //     0x7ef7b4: sub             SP, SP, #0x88
    // 0x7ef7b8: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x7ef7b8: stur            x1, [fp, #-0x78]
    //     0x7ef7bc: stur            x2, [fp, #-0x80]
    // 0x7ef7c0: CheckStackOverflow
    //     0x7ef7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef7c4: cmp             SP, x16
    //     0x7ef7c8: b.ls            #0x7ef87c
    // 0x7ef7cc: LoadField: r0 = r1->field_7
    //     0x7ef7cc: ldur            w0, [x1, #7]
    // 0x7ef7d0: DecompressPointer r0
    //     0x7ef7d0: add             x0, x0, HEAP, lsl #32
    // 0x7ef7d4: stur            x0, [fp, #-0x70]
    // 0x7ef7d8: cmp             w0, NULL
    // 0x7ef7dc: b.eq            #0x7ef86c
    // 0x7ef7e0: r0 = KeyMessage()
    //     0x7ef7e0: bl              #0x7ef884  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x7ef7e4: mov             x3, x0
    // 0x7ef7e8: ldur            x0, [fp, #-0x80]
    // 0x7ef7ec: stur            x3, [fp, #-0x88]
    // 0x7ef7f0: StoreField: r3->field_7 = r0
    //     0x7ef7f0: stur            w0, [x3, #7]
    // 0x7ef7f4: ldur            x0, [fp, #-0x70]
    // 0x7ef7f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ef7f8: ldur            w4, [x0, #0x17]
    // 0x7ef7fc: DecompressPointer r4
    //     0x7ef7fc: add             x4, x4, HEAP, lsl #32
    // 0x7ef800: mov             x1, x4
    // 0x7ef804: mov             x2, x3
    // 0x7ef808: stur            x4, [fp, #-0x80]
    // 0x7ef80c: r0 = handleKeyMessage()
    //     0x7ef80c: bl              #0x7eb78c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x7ef810: LeaveFrame
    //     0x7ef810: mov             SP, fp
    //     0x7ef814: ldp             fp, lr, [SP], #0x10
    // 0x7ef818: ret
    //     0x7ef818: ret             
    // 0x7ef81c: sub             SP, fp, #0x88
    // 0x7ef820: mov             x2, x0
    // 0x7ef824: stur            x0, [fp, #-0x70]
    // 0x7ef828: mov             x0, x1
    // 0x7ef82c: stur            x1, [fp, #-0x78]
    // 0x7ef830: r1 = <List<Object>>
    //     0x7ef830: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7ef834: r0 = ErrorDescription()
    //     0x7ef834: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7ef838: mov             x1, x0
    // 0x7ef83c: r2 = "while processing the key message handler"
    //     0x7ef83c: ldr             x2, [PP, #0x32d8]  ; [pp+0x32d8] "while processing the key message handler"
    // 0x7ef840: r3 = Instance_DiagnosticLevel
    //     0x7ef840: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x7ef844: r0 = _ErrorDiagnostic()
    //     0x7ef844: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7ef848: r0 = FlutterErrorDetails()
    //     0x7ef848: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7ef84c: mov             x1, x0
    // 0x7ef850: ldur            x0, [fp, #-0x70]
    // 0x7ef854: StoreField: r1->field_7 = r0
    //     0x7ef854: stur            w0, [x1, #7]
    // 0x7ef858: ldur            x0, [fp, #-0x78]
    // 0x7ef85c: StoreField: r1->field_b = r0
    //     0x7ef85c: stur            w0, [x1, #0xb]
    // 0x7ef860: r0 = false
    //     0x7ef860: add             x0, NULL, #0x30  ; false
    // 0x7ef864: StoreField: r1->field_f = r0
    //     0x7ef864: stur            w0, [x1, #0xf]
    // 0x7ef868: r0 = reportError()
    //     0x7ef868: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7ef86c: r0 = false
    //     0x7ef86c: add             x0, NULL, #0x30  ; false
    // 0x7ef870: LeaveFrame
    //     0x7ef870: mov             SP, fp
    //     0x7ef874: ldp             fp, lr, [SP], #0x10
    // 0x7ef878: ret
    //     0x7ef878: ret             
    // 0x7ef87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef87c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef880: b               #0x7ef7cc
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x7efd14, size: 0x144
    // 0x7efd14: EnterFrame
    //     0x7efd14: stp             fp, lr, [SP, #-0x10]!
    //     0x7efd18: mov             fp, SP
    // 0x7efd1c: AllocStack(0x20)
    //     0x7efd1c: sub             SP, SP, #0x20
    // 0x7efd20: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7efd20: mov             x0, x1
    //     0x7efd24: stur            x1, [fp, #-0x10]
    // 0x7efd28: CheckStackOverflow
    //     0x7efd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efd2c: cmp             SP, x16
    //     0x7efd30: b.ls            #0x7efe50
    // 0x7efd34: LoadField: r2 = r0->field_13
    //     0x7efd34: ldur            x2, [x0, #0x13]
    // 0x7efd38: mov             x1, x2
    // 0x7efd3c: stur            x2, [fp, #-8]
    // 0x7efd40: r0 = findKeyByCode()
    //     0x7efd40: bl              #0x7efec8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x7efd44: cmp             w0, NULL
    // 0x7efd48: b.ne            #0x7efd68
    // 0x7efd4c: ldur            x0, [fp, #-8]
    // 0x7efd50: r0 = PhysicalKeyboardKey()
    //     0x7efd50: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7efd54: mov             x1, x0
    // 0x7efd58: ldur            x0, [fp, #-8]
    // 0x7efd5c: StoreField: r1->field_7 = r0
    //     0x7efd5c: stur            x0, [x1, #7]
    // 0x7efd60: mov             x2, x1
    // 0x7efd64: b               #0x7efd6c
    // 0x7efd68: mov             x2, x0
    // 0x7efd6c: ldur            x0, [fp, #-0x10]
    // 0x7efd70: stur            x2, [fp, #-0x18]
    // 0x7efd74: LoadField: r3 = r0->field_1b
    //     0x7efd74: ldur            x3, [x0, #0x1b]
    // 0x7efd78: mov             x1, x3
    // 0x7efd7c: stur            x3, [fp, #-8]
    // 0x7efd80: r0 = findKeyByKeyId()
    //     0x7efd80: bl              #0x7efe7c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7efd84: cmp             w0, NULL
    // 0x7efd88: b.ne            #0x7efda4
    // 0x7efd8c: ldur            x0, [fp, #-8]
    // 0x7efd90: r0 = LogicalKeyboardKey()
    //     0x7efd90: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7efd94: mov             x1, x0
    // 0x7efd98: ldur            x0, [fp, #-8]
    // 0x7efd9c: StoreField: r1->field_7 = r0
    //     0x7efd9c: stur            x0, [x1, #7]
    // 0x7efda0: b               #0x7efda8
    // 0x7efda4: mov             x1, x0
    // 0x7efda8: ldur            x0, [fp, #-0x10]
    // 0x7efdac: stur            x1, [fp, #-0x20]
    // 0x7efdb0: LoadField: r2 = r0->field_b
    //     0x7efdb0: ldur            w2, [x0, #0xb]
    // 0x7efdb4: DecompressPointer r2
    //     0x7efdb4: add             x2, x2, HEAP, lsl #32
    // 0x7efdb8: LoadField: r0 = r2->field_7
    //     0x7efdb8: ldur            x0, [x2, #7]
    // 0x7efdbc: cmp             x0, #1
    // 0x7efdc0: b.gt            #0x7efe28
    // 0x7efdc4: cmp             x0, #0
    // 0x7efdc8: b.gt            #0x7efdf8
    // 0x7efdcc: ldur            x0, [fp, #-0x18]
    // 0x7efdd0: r0 = KeyDownEvent()
    //     0x7efdd0: bl              #0x7efe70  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x7efdd4: mov             x1, x0
    // 0x7efdd8: ldur            x0, [fp, #-0x18]
    // 0x7efddc: StoreField: r1->field_7 = r0
    //     0x7efddc: stur            w0, [x1, #7]
    // 0x7efde0: ldur            x2, [fp, #-0x20]
    // 0x7efde4: StoreField: r1->field_b = r2
    //     0x7efde4: stur            w2, [x1, #0xb]
    // 0x7efde8: mov             x0, x1
    // 0x7efdec: LeaveFrame
    //     0x7efdec: mov             SP, fp
    //     0x7efdf0: ldp             fp, lr, [SP], #0x10
    // 0x7efdf4: ret
    //     0x7efdf4: ret             
    // 0x7efdf8: ldur            x0, [fp, #-0x18]
    // 0x7efdfc: mov             x2, x1
    // 0x7efe00: r0 = KeyUpEvent()
    //     0x7efe00: bl              #0x7efe64  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x7efe04: mov             x1, x0
    // 0x7efe08: ldur            x0, [fp, #-0x18]
    // 0x7efe0c: StoreField: r1->field_7 = r0
    //     0x7efe0c: stur            w0, [x1, #7]
    // 0x7efe10: ldur            x2, [fp, #-0x20]
    // 0x7efe14: StoreField: r1->field_b = r2
    //     0x7efe14: stur            w2, [x1, #0xb]
    // 0x7efe18: mov             x0, x1
    // 0x7efe1c: LeaveFrame
    //     0x7efe1c: mov             SP, fp
    //     0x7efe20: ldp             fp, lr, [SP], #0x10
    // 0x7efe24: ret
    //     0x7efe24: ret             
    // 0x7efe28: ldur            x0, [fp, #-0x18]
    // 0x7efe2c: mov             x2, x1
    // 0x7efe30: r0 = KeyRepeatEvent()
    //     0x7efe30: bl              #0x7efe58  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x7efe34: ldur            x1, [fp, #-0x18]
    // 0x7efe38: StoreField: r0->field_7 = r1
    //     0x7efe38: stur            w1, [x0, #7]
    // 0x7efe3c: ldur            x1, [fp, #-0x20]
    // 0x7efe40: StoreField: r0->field_b = r1
    //     0x7efe40: stur            w1, [x0, #0xb]
    // 0x7efe44: LeaveFrame
    //     0x7efe44: mov             SP, fp
    //     0x7efe48: ldp             fp, lr, [SP], #0x10
    // 0x7efe4c: ret
    //     0x7efe4c: ret             
    // 0x7efe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efe50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efe54: b               #0x7efd34
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x7eff14, size: 0x3c
    // 0x7eff14: EnterFrame
    //     0x7eff14: stp             fp, lr, [SP, #-0x10]!
    //     0x7eff18: mov             fp, SP
    // 0x7eff1c: ldr             x0, [fp, #0x18]
    // 0x7eff20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eff20: ldur            w1, [x0, #0x17]
    // 0x7eff24: DecompressPointer r1
    //     0x7eff24: add             x1, x1, HEAP, lsl #32
    // 0x7eff28: CheckStackOverflow
    //     0x7eff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eff2c: cmp             SP, x16
    //     0x7eff30: b.ls            #0x7eff48
    // 0x7eff34: ldr             x2, [fp, #0x10]
    // 0x7eff38: r0 = handleRawKeyMessage()
    //     0x7eff38: bl              #0x7eff50  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x7eff3c: LeaveFrame
    //     0x7eff3c: mov             SP, fp
    //     0x7eff40: ldp             fp, lr, [SP], #0x10
    // 0x7eff44: ret
    //     0x7eff44: ret             
    // 0x7eff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eff48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eff4c: b               #0x7eff34
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x7eff50, size: 0x3ac
    // 0x7eff50: EnterFrame
    //     0x7eff50: stp             fp, lr, [SP, #-0x10]!
    //     0x7eff54: mov             fp, SP
    // 0x7eff58: AllocStack(0x48)
    //     0x7eff58: sub             SP, SP, #0x48
    // 0x7eff5c: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7eff5c: stur            NULL, [fp, #-8]
    //     0x7eff60: stur            x1, [fp, #-0x10]
    //     0x7eff64: mov             x16, x2
    //     0x7eff68: mov             x2, x1
    //     0x7eff6c: mov             x1, x16
    //     0x7eff70: stur            x1, [fp, #-0x18]
    // 0x7eff74: CheckStackOverflow
    //     0x7eff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eff78: cmp             SP, x16
    //     0x7eff7c: b.ls            #0x7f02ec
    // 0x7eff80: InitAsync() -> Future<Map<String, dynamic>>
    //     0x7eff80: ldr             x0, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    //     0x7eff84: bl              #0x4d2210  ; InitAsyncStub
    // 0x7eff88: ldur            x0, [fp, #-0x10]
    // 0x7eff8c: LoadField: r1 = r0->field_13
    //     0x7eff8c: ldur            w1, [x0, #0x13]
    // 0x7eff90: DecompressPointer r1
    //     0x7eff90: add             x1, x1, HEAP, lsl #32
    // 0x7eff94: cmp             w1, NULL
    // 0x7eff98: b.ne            #0x7f0078
    // 0x7eff9c: r1 = Instance_KeyDataTransitMode
    //     0x7eff9c: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] Obj!KeyDataTransitMode@b5dc01
    // 0x7effa0: StoreField: r0->field_13 = r1
    //     0x7effa0: stur            w1, [x0, #0x13]
    // 0x7effa4: LoadField: r1 = r0->field_f
    //     0x7effa4: ldur            w1, [x0, #0xf]
    // 0x7effa8: DecompressPointer r1
    //     0x7effa8: add             x1, x1, HEAP, lsl #32
    // 0x7effac: LoadField: r3 = r1->field_7
    //     0x7effac: ldur            w3, [x1, #7]
    // 0x7effb0: DecompressPointer r3
    //     0x7effb0: add             x3, x3, HEAP, lsl #32
    // 0x7effb4: stur            x3, [fp, #-0x28]
    // 0x7effb8: LoadField: r4 = r3->field_7
    //     0x7effb8: ldur            w4, [x3, #7]
    // 0x7effbc: DecompressPointer r4
    //     0x7effbc: add             x4, x4, HEAP, lsl #32
    // 0x7effc0: mov             x2, x0
    // 0x7effc4: stur            x4, [fp, #-0x20]
    // 0x7effc8: r1 = Function '_convertRawEventAndStore@76443624':.
    //     0x7effc8: ldr             x1, [PP, #0x3278]  ; [pp+0x3278] AnonymousClosure: (0x7f3bc0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x7f3bfc)
    // 0x7effcc: r0 = AllocateClosure()
    //     0x7effcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7effd0: ldur            x2, [fp, #-0x20]
    // 0x7effd4: mov             x3, x0
    // 0x7effd8: r1 = Null
    //     0x7effd8: mov             x1, NULL
    // 0x7effdc: stur            x3, [fp, #-0x20]
    // 0x7effe0: cmp             w2, NULL
    // 0x7effe4: b.eq            #0x7f0000
    // 0x7effe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7effe8: ldur            w4, [x2, #0x17]
    // 0x7effec: DecompressPointer r4
    //     0x7effec: add             x4, x4, HEAP, lsl #32
    // 0x7efff0: r8 = X0
    //     0x7efff0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7efff4: LoadField: r9 = r4->field_7
    //     0x7efff4: ldur            x9, [x4, #7]
    // 0x7efff8: r3 = Null
    //     0x7efff8: ldr             x3, [PP, #0x3280]  ; [pp+0x3280] Null
    // 0x7efffc: blr             x9
    // 0x7f0000: ldur            x0, [fp, #-0x28]
    // 0x7f0004: LoadField: r1 = r0->field_b
    //     0x7f0004: ldur            w1, [x0, #0xb]
    // 0x7f0008: LoadField: r2 = r0->field_f
    //     0x7f0008: ldur            w2, [x0, #0xf]
    // 0x7f000c: DecompressPointer r2
    //     0x7f000c: add             x2, x2, HEAP, lsl #32
    // 0x7f0010: LoadField: r3 = r2->field_b
    //     0x7f0010: ldur            w3, [x2, #0xb]
    // 0x7f0014: r2 = LoadInt32Instr(r1)
    //     0x7f0014: sbfx            x2, x1, #1, #0x1f
    // 0x7f0018: stur            x2, [fp, #-0x30]
    // 0x7f001c: r1 = LoadInt32Instr(r3)
    //     0x7f001c: sbfx            x1, x3, #1, #0x1f
    // 0x7f0020: cmp             x2, x1
    // 0x7f0024: b.ne            #0x7f0030
    // 0x7f0028: mov             x1, x0
    // 0x7f002c: r0 = _growToNextCapacity()
    //     0x7f002c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f0030: ldur            x0, [fp, #-0x28]
    // 0x7f0034: ldur            x2, [fp, #-0x30]
    // 0x7f0038: add             x1, x2, #1
    // 0x7f003c: lsl             x3, x1, #1
    // 0x7f0040: StoreField: r0->field_b = r3
    //     0x7f0040: stur            w3, [x0, #0xb]
    // 0x7f0044: LoadField: r1 = r0->field_f
    //     0x7f0044: ldur            w1, [x0, #0xf]
    // 0x7f0048: DecompressPointer r1
    //     0x7f0048: add             x1, x1, HEAP, lsl #32
    // 0x7f004c: ldur            x0, [fp, #-0x20]
    // 0x7f0050: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f0050: add             x25, x1, x2, lsl #2
    //     0x7f0054: add             x25, x25, #0xf
    //     0x7f0058: str             w0, [x25]
    //     0x7f005c: tbz             w0, #0, #0x7f0078
    //     0x7f0060: ldurb           w16, [x1, #-1]
    //     0x7f0064: ldurb           w17, [x0, #-1]
    //     0x7f0068: and             x16, x17, x16, lsr #2
    //     0x7f006c: tst             x16, HEAP, lsr #32
    //     0x7f0070: b.eq            #0x7f0078
    //     0x7f0074: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f0078: ldur            x0, [fp, #-0x18]
    // 0x7f007c: r2 = Null
    //     0x7f007c: mov             x2, NULL
    // 0x7f0080: r1 = Null
    //     0x7f0080: mov             x1, NULL
    // 0x7f0084: r8 = Map<String, dynamic>
    //     0x7f0084: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7f0088: r3 = Null
    //     0x7f0088: ldr             x3, [PP, #0x3290]  ; [pp+0x3290] Null
    // 0x7f008c: r0 = Map<String, dynamic>()
    //     0x7f008c: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7f0090: ldur            x2, [fp, #-0x18]
    // 0x7f0094: r1 = Null
    //     0x7f0094: mov             x1, NULL
    // 0x7f0098: r0 = RawKeyEvent.fromMessage()
    //     0x7f0098: bl              #0x7f1f6c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x7f009c: mov             x2, x0
    // 0x7f00a0: stur            x2, [fp, #-0x20]
    // 0x7f00a4: r0 = LoadClassIdInstr(r2)
    //     0x7f00a4: ldur            x0, [x2, #-1]
    //     0x7f00a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f00ac: cmp             x0, #0xd78
    // 0x7f00b0: b.ne            #0x7f0150
    // 0x7f00b4: LoadField: r3 = r2->field_b
    //     0x7f00b4: ldur            w3, [x2, #0xb]
    // 0x7f00b8: DecompressPointer r3
    //     0x7f00b8: add             x3, x3, HEAP, lsl #32
    // 0x7f00bc: stur            x3, [fp, #-0x18]
    // 0x7f00c0: r0 = LoadClassIdInstr(r3)
    //     0x7f00c0: ldur            x0, [x3, #-1]
    //     0x7f00c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f00c8: mov             x1, x3
    // 0x7f00cc: r0 = GDT[cid_x0 + 0x22b3]()
    //     0x7f00cc: movz            x17, #0x22b3
    //     0x7f00d0: add             lr, x0, x17
    //     0x7f00d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f00d8: blr             lr
    // 0x7f00dc: tbz             w0, #4, #0x7f0118
    // 0x7f00e0: ldur            x2, [fp, #-0x10]
    // 0x7f00e4: ldur            x1, [fp, #-0x18]
    // 0x7f00e8: LoadField: r3 = r2->field_1b
    //     0x7f00e8: ldur            w3, [x2, #0x1b]
    // 0x7f00ec: DecompressPointer r3
    //     0x7f00ec: add             x3, x3, HEAP, lsl #32
    // 0x7f00f0: stur            x3, [fp, #-0x28]
    // 0x7f00f4: r0 = LoadClassIdInstr(r1)
    //     0x7f00f4: ldur            x0, [x1, #-1]
    //     0x7f00f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f00fc: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f00fc: add             lr, x0, #0xfc4
    //     0x7f0100: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0104: blr             lr
    // 0x7f0108: ldur            x1, [fp, #-0x28]
    // 0x7f010c: mov             x2, x0
    // 0x7f0110: r0 = add()
    //     0x7f0110: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f0114: b               #0x7f01ac
    // 0x7f0118: ldur            x2, [fp, #-0x10]
    // 0x7f011c: ldur            x1, [fp, #-0x18]
    // 0x7f0120: LoadField: r3 = r2->field_1b
    //     0x7f0120: ldur            w3, [x2, #0x1b]
    // 0x7f0124: DecompressPointer r3
    //     0x7f0124: add             x3, x3, HEAP, lsl #32
    // 0x7f0128: stur            x3, [fp, #-0x28]
    // 0x7f012c: r0 = LoadClassIdInstr(r1)
    //     0x7f012c: ldur            x0, [x1, #-1]
    //     0x7f0130: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0134: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f0134: add             lr, x0, #0xfc4
    //     0x7f0138: ldr             lr, [x21, lr, lsl #3]
    //     0x7f013c: blr             lr
    // 0x7f0140: ldur            x1, [fp, #-0x28]
    // 0x7f0144: mov             x2, x0
    // 0x7f0148: r0 = remove()
    //     0x7f0148: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7f014c: b               #0x7f01b4
    // 0x7f0150: cmp             x0, #0xd77
    // 0x7f0154: b.ne            #0x7f01b4
    // 0x7f0158: ldur            x2, [fp, #-0x10]
    // 0x7f015c: ldur            x3, [fp, #-0x20]
    // 0x7f0160: LoadField: r4 = r2->field_1b
    //     0x7f0160: ldur            w4, [x2, #0x1b]
    // 0x7f0164: DecompressPointer r4
    //     0x7f0164: add             x4, x4, HEAP, lsl #32
    // 0x7f0168: stur            x4, [fp, #-0x18]
    // 0x7f016c: LoadField: r1 = r3->field_b
    //     0x7f016c: ldur            w1, [x3, #0xb]
    // 0x7f0170: DecompressPointer r1
    //     0x7f0170: add             x1, x1, HEAP, lsl #32
    // 0x7f0174: r0 = LoadClassIdInstr(r1)
    //     0x7f0174: ldur            x0, [x1, #-1]
    //     0x7f0178: ubfx            x0, x0, #0xc, #0x14
    // 0x7f017c: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f017c: add             lr, x0, #0xfc4
    //     0x7f0180: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0184: blr             lr
    // 0x7f0188: ldur            x1, [fp, #-0x18]
    // 0x7f018c: mov             x2, x0
    // 0x7f0190: r0 = contains()
    //     0x7f0190: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7f0194: tbnz            w0, #4, #0x7f01b4
    // 0x7f0198: ldur            x1, [fp, #-0x20]
    // 0x7f019c: r0 = physicalKey()
    //     0x7f019c: bl              #0x7f1f1c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x7f01a0: ldur            x1, [fp, #-0x18]
    // 0x7f01a4: mov             x2, x0
    // 0x7f01a8: r0 = remove()
    //     0x7f01a8: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7f01ac: r0 = true
    //     0x7f01ac: add             x0, NULL, #0x20  ; true
    // 0x7f01b0: b               #0x7f029c
    // 0x7f01b4: ldur            x0, [fp, #-0x10]
    // 0x7f01b8: LoadField: r1 = r0->field_f
    //     0x7f01b8: ldur            w1, [x0, #0xf]
    // 0x7f01bc: DecompressPointer r1
    //     0x7f01bc: add             x1, x1, HEAP, lsl #32
    // 0x7f01c0: ldur            x2, [fp, #-0x20]
    // 0x7f01c4: r0 = handleRawKeyEvent()
    //     0x7f01c4: bl              #0x7f02fc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x7f01c8: ldur            x0, [fp, #-0x10]
    // 0x7f01cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f01cc: ldur            w3, [x0, #0x17]
    // 0x7f01d0: DecompressPointer r3
    //     0x7f01d0: add             x3, x3, HEAP, lsl #32
    // 0x7f01d4: stur            x3, [fp, #-0x28]
    // 0x7f01d8: LoadField: r1 = r3->field_b
    //     0x7f01d8: ldur            w1, [x3, #0xb]
    // 0x7f01dc: r4 = LoadInt32Instr(r1)
    //     0x7f01dc: sbfx            x4, x1, #1, #0x1f
    // 0x7f01e0: stur            x4, [fp, #-0x38]
    // 0x7f01e4: LoadField: r5 = r0->field_b
    //     0x7f01e4: ldur            w5, [x0, #0xb]
    // 0x7f01e8: DecompressPointer r5
    //     0x7f01e8: add             x5, x5, HEAP, lsl #32
    // 0x7f01ec: stur            x5, [fp, #-0x20]
    // 0x7f01f0: r6 = false
    //     0x7f01f0: add             x6, NULL, #0x30  ; false
    // 0x7f01f4: r1 = 0
    //     0x7f01f4: movz            x1, #0
    // 0x7f01f8: stur            x6, [fp, #-0x18]
    // 0x7f01fc: CheckStackOverflow
    //     0x7f01fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0200: cmp             SP, x16
    //     0x7f0204: b.ls            #0x7f02f4
    // 0x7f0208: LoadField: r2 = r3->field_b
    //     0x7f0208: ldur            w2, [x3, #0xb]
    // 0x7f020c: r7 = LoadInt32Instr(r2)
    //     0x7f020c: sbfx            x7, x2, #1, #0x1f
    // 0x7f0210: cmp             x4, x7
    // 0x7f0214: b.ne            #0x7f02cc
    // 0x7f0218: cmp             x1, x7
    // 0x7f021c: b.ge            #0x7f0270
    // 0x7f0220: LoadField: r2 = r3->field_f
    //     0x7f0220: ldur            w2, [x3, #0xf]
    // 0x7f0224: DecompressPointer r2
    //     0x7f0224: add             x2, x2, HEAP, lsl #32
    // 0x7f0228: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x7f0228: add             x16, x2, x1, lsl #2
    //     0x7f022c: ldur            w7, [x16, #0xf]
    // 0x7f0230: DecompressPointer r7
    //     0x7f0230: add             x7, x7, HEAP, lsl #32
    // 0x7f0234: add             x8, x1, #1
    // 0x7f0238: mov             x1, x5
    // 0x7f023c: mov             x2, x7
    // 0x7f0240: stur            x8, [fp, #-0x30]
    // 0x7f0244: r0 = handleKeyEvent()
    //     0x7f0244: bl              #0x7ef890  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x7f0248: tbnz            w0, #4, #0x7f0254
    // 0x7f024c: r6 = true
    //     0x7f024c: add             x6, NULL, #0x20  ; true
    // 0x7f0250: b               #0x7f0258
    // 0x7f0254: ldur            x6, [fp, #-0x18]
    // 0x7f0258: ldur            x1, [fp, #-0x30]
    // 0x7f025c: ldur            x0, [fp, #-0x10]
    // 0x7f0260: ldur            x3, [fp, #-0x28]
    // 0x7f0264: ldur            x5, [fp, #-0x20]
    // 0x7f0268: ldur            x4, [fp, #-0x38]
    // 0x7f026c: b               #0x7f01f8
    // 0x7f0270: ldur            x1, [fp, #-0x10]
    // 0x7f0274: ldur            x2, [fp, #-0x28]
    // 0x7f0278: r0 = _dispatchKeyMessage()
    //     0x7f0278: bl              #0x7ef7ac  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x7f027c: tbnz            w0, #4, #0x7f0288
    // 0x7f0280: r0 = true
    //     0x7f0280: add             x0, NULL, #0x20  ; true
    // 0x7f0284: b               #0x7f028c
    // 0x7f0288: ldur            x0, [fp, #-0x18]
    // 0x7f028c: ldur            x1, [fp, #-0x28]
    // 0x7f0290: stur            x0, [fp, #-0x10]
    // 0x7f0294: r0 = clear()
    //     0x7f0294: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x7f0298: ldur            x0, [fp, #-0x10]
    // 0x7f029c: stur            x0, [fp, #-0x10]
    // 0x7f02a0: r1 = Null
    //     0x7f02a0: mov             x1, NULL
    // 0x7f02a4: r2 = 4
    //     0x7f02a4: movz            x2, #0x4
    // 0x7f02a8: r0 = AllocateArray()
    //     0x7f02a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f02ac: r16 = "handled"
    //     0x7f02ac: ldr             x16, [PP, #0x32a0]  ; [pp+0x32a0] "handled"
    // 0x7f02b0: StoreField: r0->field_f = r16
    //     0x7f02b0: stur            w16, [x0, #0xf]
    // 0x7f02b4: ldur            x1, [fp, #-0x10]
    // 0x7f02b8: StoreField: r0->field_13 = r1
    //     0x7f02b8: stur            w1, [x0, #0x13]
    // 0x7f02bc: r16 = <String, dynamic>
    //     0x7f02bc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7f02c0: stp             x0, x16, [SP]
    // 0x7f02c4: r0 = Map._fromLiteral()
    //     0x7f02c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f02c8: r0 = ReturnAsyncNotFuture()
    //     0x7f02c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7f02cc: mov             x0, x3
    // 0x7f02d0: r0 = ConcurrentModificationError()
    //     0x7f02d0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f02d4: mov             x1, x0
    // 0x7f02d8: ldur            x0, [fp, #-0x28]
    // 0x7f02dc: StoreField: r1->field_b = r0
    //     0x7f02dc: stur            w0, [x1, #0xb]
    // 0x7f02e0: mov             x0, x1
    // 0x7f02e4: r0 = Throw()
    //     0x7f02e4: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f02e8: brk             #0
    // 0x7f02ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f02ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f02f0: b               #0x7eff80
    // 0x7f02f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f02f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f02f8: b               #0x7f0208
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x7f3bc0, size: 0x3c
    // 0x7f3bc0: EnterFrame
    //     0x7f3bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3bc4: mov             fp, SP
    // 0x7f3bc8: ldr             x0, [fp, #0x18]
    // 0x7f3bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f3bcc: ldur            w1, [x0, #0x17]
    // 0x7f3bd0: DecompressPointer r1
    //     0x7f3bd0: add             x1, x1, HEAP, lsl #32
    // 0x7f3bd4: CheckStackOverflow
    //     0x7f3bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3bd8: cmp             SP, x16
    //     0x7f3bdc: b.ls            #0x7f3bf4
    // 0x7f3be0: ldr             x2, [fp, #0x10]
    // 0x7f3be4: r0 = _convertRawEventAndStore()
    //     0x7f3be4: bl              #0x7f3bfc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x7f3be8: LeaveFrame
    //     0x7f3be8: mov             SP, fp
    //     0x7f3bec: ldp             fp, lr, [SP], #0x10
    // 0x7f3bf0: ret
    //     0x7f3bf0: ret             
    // 0x7f3bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3bf8: b               #0x7f3be0
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x7f3bfc, size: 0x78c
    // 0x7f3bfc: EnterFrame
    //     0x7f3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3c00: mov             fp, SP
    // 0x7f3c04: AllocStack(0x90)
    //     0x7f3c04: sub             SP, SP, #0x90
    // 0x7f3c08: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f3c08: mov             x3, x1
    //     0x7f3c0c: stur            x1, [fp, #-0x10]
    //     0x7f3c10: stur            x2, [fp, #-0x18]
    // 0x7f3c14: CheckStackOverflow
    //     0x7f3c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3c18: cmp             SP, x16
    //     0x7f3c1c: b.ls            #0x7f4364
    // 0x7f3c20: LoadField: r4 = r2->field_b
    //     0x7f3c20: ldur            w4, [x2, #0xb]
    // 0x7f3c24: DecompressPointer r4
    //     0x7f3c24: add             x4, x4, HEAP, lsl #32
    // 0x7f3c28: stur            x4, [fp, #-8]
    // 0x7f3c2c: r0 = LoadClassIdInstr(r4)
    //     0x7f3c2c: ldur            x0, [x4, #-1]
    //     0x7f3c30: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3c34: mov             x1, x4
    // 0x7f3c38: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f3c38: add             lr, x0, #0xfc4
    //     0x7f3c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3c40: blr             lr
    // 0x7f3c44: ldur            x1, [fp, #-0x18]
    // 0x7f3c48: stur            x0, [fp, #-0x20]
    // 0x7f3c4c: r0 = logicalKey()
    //     0x7f3c4c: bl              #0x7f0744  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x7f3c50: mov             x2, x0
    // 0x7f3c54: ldur            x0, [fp, #-0x10]
    // 0x7f3c58: stur            x2, [fp, #-0x30]
    // 0x7f3c5c: LoadField: r3 = r0->field_b
    //     0x7f3c5c: ldur            w3, [x0, #0xb]
    // 0x7f3c60: DecompressPointer r3
    //     0x7f3c60: add             x3, x3, HEAP, lsl #32
    // 0x7f3c64: mov             x1, x3
    // 0x7f3c68: stur            x3, [fp, #-0x28]
    // 0x7f3c6c: r0 = physicalKeysPressed()
    //     0x7f3c6c: bl              #0x7f43e0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x7f3c70: r1 = <KeyEvent>
    //     0x7f3c70: ldr             x1, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <KeyEvent>
    // 0x7f3c74: r2 = 0
    //     0x7f3c74: movz            x2, #0
    // 0x7f3c78: stur            x0, [fp, #-0x38]
    // 0x7f3c7c: r0 = _GrowableList()
    //     0x7f3c7c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f3c80: ldur            x1, [fp, #-0x28]
    // 0x7f3c84: ldur            x2, [fp, #-0x20]
    // 0x7f3c88: stur            x0, [fp, #-0x40]
    // 0x7f3c8c: r0 = lookUpLayout()
    //     0x7f3c8c: bl              #0x7f4388  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x7f3c90: mov             x1, x0
    // 0x7f3c94: stur            x1, [fp, #-0x48]
    // 0x7f3c98: r0 = LoadStaticField(0x694)
    //     0x7f3c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3c9c: ldr             x0, [x0, #0xd28]
    // 0x7f3ca0: cmp             w0, NULL
    // 0x7f3ca4: b.eq            #0x7f436c
    // 0x7f3ca8: ldur            x2, [fp, #-0x18]
    // 0x7f3cac: LoadField: r0 = r2->field_7
    //     0x7f3cac: ldur            w0, [x2, #7]
    // 0x7f3cb0: DecompressPointer r0
    //     0x7f3cb0: add             x0, x0, HEAP, lsl #32
    // 0x7f3cb4: r3 = LoadClassIdInstr(r0)
    //     0x7f3cb4: ldur            x3, [x0, #-1]
    //     0x7f3cb8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f3cbc: r16 = ""
    //     0x7f3cbc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f3cc0: stp             x16, x0, [SP]
    // 0x7f3cc4: mov             x0, x3
    // 0x7f3cc8: mov             lr, x0
    // 0x7f3ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x7f3cd0: blr             lr
    // 0x7f3cd4: ldur            x0, [fp, #-8]
    // 0x7f3cd8: r1 = LoadClassIdInstr(r0)
    //     0x7f3cd8: ldur            x1, [x0, #-1]
    //     0x7f3cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3ce0: cmp             x1, #0xd80
    // 0x7f3ce4: b.ne            #0x7f3d90
    // 0x7f3ce8: LoadField: r2 = r0->field_37
    //     0x7f3ce8: ldur            x2, [x0, #0x37]
    // 0x7f3cec: cmp             x2, #0x401
    // 0x7f3cf0: b.gt            #0x7f3d3c
    // 0x7f3cf4: cmp             x2, #0x201
    // 0x7f3cf8: b.gt            #0x7f3d30
    // 0x7f3cfc: cmp             x2, #0x101
    // 0x7f3d00: b.gt            #0x7f3d24
    // 0x7f3d04: r0 = BoxInt64Instr(r2)
    //     0x7f3d04: sbfiz           x0, x2, #1, #0x1f
    //     0x7f3d08: cmp             x2, x0, asr #1
    //     0x7f3d0c: b.eq            #0x7f3d18
    //     0x7f3d10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f3d14: stur            x2, [x0, #7]
    // 0x7f3d18: cmp             w0, #0x202
    // 0x7f3d1c: b.ne            #0x7f3d90
    // 0x7f3d20: b               #0x7f3d90
    // 0x7f3d24: cmp             x2, #0x201
    // 0x7f3d28: b.lt            #0x7f3d90
    // 0x7f3d2c: b               #0x7f3d90
    // 0x7f3d30: cmp             x2, #0x401
    // 0x7f3d34: b.lt            #0x7f3d90
    // 0x7f3d38: b               #0x7f3d90
    // 0x7f3d3c: r17 = 16777232
    //     0x7f3d3c: movz            x17, #0x10
    //     0x7f3d40: movk            x17, #0x100, lsl #16
    // 0x7f3d44: cmp             x2, x17
    // 0x7f3d48: b.lt            #0x7f3d90
    // 0x7f3d4c: r17 = 16777232
    //     0x7f3d4c: movz            x17, #0x10
    //     0x7f3d50: movk            x17, #0x100, lsl #16
    // 0x7f3d54: cmp             x2, x17
    // 0x7f3d58: b.le            #0x7f3d90
    // 0x7f3d5c: r17 = 33554433
    //     0x7f3d5c: movz            x17, #0x1
    //     0x7f3d60: movk            x17, #0x200, lsl #16
    // 0x7f3d64: cmp             x2, x17
    // 0x7f3d68: b.lt            #0x7f3d90
    // 0x7f3d6c: r0 = BoxInt64Instr(r2)
    //     0x7f3d6c: sbfiz           x0, x2, #1, #0x1f
    //     0x7f3d70: cmp             x2, x0, asr #1
    //     0x7f3d74: b.eq            #0x7f3d80
    //     0x7f3d78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f3d7c: stur            x2, [x0, #7]
    // 0x7f3d80: r17 = 67108866
    //     0x7f3d80: movz            x17, #0x2
    //     0x7f3d84: movk            x17, #0x400, lsl #16
    // 0x7f3d88: cmp             w0, w17
    // 0x7f3d8c: b.eq            #0x7f3d90
    // 0x7f3d90: ldur            x0, [fp, #-0x18]
    // 0x7f3d94: r1 = LoadClassIdInstr(r0)
    //     0x7f3d94: ldur            x1, [x0, #-1]
    //     0x7f3d98: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3d9c: cmp             x1, #0xd78
    // 0x7f3da0: b.ne            #0x7f3e10
    // 0x7f3da4: ldur            x0, [fp, #-0x48]
    // 0x7f3da8: cmp             w0, NULL
    // 0x7f3dac: b.ne            #0x7f3dec
    // 0x7f3db0: ldur            x0, [fp, #-0x30]
    // 0x7f3db4: ldur            x2, [fp, #-0x20]
    // 0x7f3db8: r0 = KeyDownEvent()
    //     0x7f3db8: bl              #0x7efe70  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x7f3dbc: mov             x3, x0
    // 0x7f3dc0: ldur            x0, [fp, #-0x20]
    // 0x7f3dc4: stur            x3, [fp, #-8]
    // 0x7f3dc8: StoreField: r3->field_7 = r0
    //     0x7f3dc8: stur            w0, [x3, #7]
    // 0x7f3dcc: ldur            x4, [fp, #-0x30]
    // 0x7f3dd0: StoreField: r3->field_b = r4
    //     0x7f3dd0: stur            w4, [x3, #0xb]
    // 0x7f3dd4: ldur            x1, [fp, #-0x38]
    // 0x7f3dd8: mov             x2, x0
    // 0x7f3ddc: r0 = add()
    //     0x7f3ddc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f3de0: ldur            x0, [fp, #-8]
    // 0x7f3de4: ldur            x2, [fp, #-0x20]
    // 0x7f3de8: b               #0x7f3e04
    // 0x7f3dec: ldur            x2, [fp, #-0x20]
    // 0x7f3df0: r0 = KeyRepeatEvent()
    //     0x7f3df0: bl              #0x7efe58  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x7f3df4: ldur            x2, [fp, #-0x20]
    // 0x7f3df8: StoreField: r0->field_7 = r2
    //     0x7f3df8: stur            w2, [x0, #7]
    // 0x7f3dfc: ldur            x1, [fp, #-0x48]
    // 0x7f3e00: StoreField: r0->field_b = r1
    //     0x7f3e00: stur            w1, [x0, #0xb]
    // 0x7f3e04: mov             x4, x0
    // 0x7f3e08: mov             x0, x2
    // 0x7f3e0c: b               #0x7f3e5c
    // 0x7f3e10: ldur            x1, [fp, #-0x48]
    // 0x7f3e14: ldur            x2, [fp, #-0x20]
    // 0x7f3e18: cmp             w1, NULL
    // 0x7f3e1c: b.ne            #0x7f3e28
    // 0x7f3e20: r0 = Null
    //     0x7f3e20: mov             x0, NULL
    // 0x7f3e24: b               #0x7f3e54
    // 0x7f3e28: r0 = KeyUpEvent()
    //     0x7f3e28: bl              #0x7efe64  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x7f3e2c: mov             x3, x0
    // 0x7f3e30: ldur            x0, [fp, #-0x20]
    // 0x7f3e34: stur            x3, [fp, #-8]
    // 0x7f3e38: StoreField: r3->field_7 = r0
    //     0x7f3e38: stur            w0, [x3, #7]
    // 0x7f3e3c: ldur            x1, [fp, #-0x48]
    // 0x7f3e40: StoreField: r3->field_b = r1
    //     0x7f3e40: stur            w1, [x3, #0xb]
    // 0x7f3e44: ldur            x1, [fp, #-0x38]
    // 0x7f3e48: mov             x2, x0
    // 0x7f3e4c: r0 = remove()
    //     0x7f3e4c: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7f3e50: ldur            x0, [fp, #-8]
    // 0x7f3e54: mov             x4, x0
    // 0x7f3e58: ldur            x0, [fp, #-0x20]
    // 0x7f3e5c: ldur            x2, [fp, #-0x10]
    // 0x7f3e60: ldur            x3, [fp, #-0x28]
    // 0x7f3e64: stur            x4, [fp, #-0x48]
    // 0x7f3e68: LoadField: r5 = r2->field_f
    //     0x7f3e68: ldur            w5, [x2, #0xf]
    // 0x7f3e6c: DecompressPointer r5
    //     0x7f3e6c: add             x5, x5, HEAP, lsl #32
    // 0x7f3e70: stur            x5, [fp, #-0x18]
    // 0x7f3e74: LoadField: r6 = r5->field_b
    //     0x7f3e74: ldur            w6, [x5, #0xb]
    // 0x7f3e78: DecompressPointer r6
    //     0x7f3e78: add             x6, x6, HEAP, lsl #32
    // 0x7f3e7c: stur            x6, [fp, #-8]
    // 0x7f3e80: LoadField: r1 = r6->field_7
    //     0x7f3e80: ldur            w1, [x6, #7]
    // 0x7f3e84: DecompressPointer r1
    //     0x7f3e84: add             x1, x1, HEAP, lsl #32
    // 0x7f3e88: r0 = _CompactKeysIterable()
    //     0x7f3e88: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7f3e8c: mov             x1, x0
    // 0x7f3e90: ldur            x0, [fp, #-8]
    // 0x7f3e94: StoreField: r1->field_b = r0
    //     0x7f3e94: stur            w0, [x1, #0xb]
    // 0x7f3e98: r0 = toSet()
    //     0x7f3e98: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x7f3e9c: ldur            x1, [fp, #-0x38]
    // 0x7f3ea0: mov             x2, x0
    // 0x7f3ea4: r0 = difference()
    //     0x7f3ea4: bl              #0x4ef568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x7f3ea8: mov             x1, x0
    // 0x7f3eac: r0 = iterator()
    //     0x7f3eac: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f3eb0: mov             x2, x0
    // 0x7f3eb4: ldur            x0, [fp, #-0x20]
    // 0x7f3eb8: stur            x2, [fp, #-0x68]
    // 0x7f3ebc: LoadField: r3 = r0->field_7
    //     0x7f3ebc: ldur            x3, [x0, #7]
    // 0x7f3ec0: ldur            x1, [fp, #-0x10]
    // 0x7f3ec4: stur            x3, [fp, #-0x60]
    // 0x7f3ec8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7f3ec8: ldur            w4, [x1, #0x17]
    // 0x7f3ecc: DecompressPointer r4
    //     0x7f3ecc: add             x4, x4, HEAP, lsl #32
    // 0x7f3ed0: ldur            x1, [fp, #-0x28]
    // 0x7f3ed4: stur            x4, [fp, #-0x58]
    // 0x7f3ed8: LoadField: r5 = r1->field_7
    //     0x7f3ed8: ldur            w5, [x1, #7]
    // 0x7f3edc: DecompressPointer r5
    //     0x7f3edc: add             x5, x5, HEAP, lsl #32
    // 0x7f3ee0: stur            x5, [fp, #-0x50]
    // 0x7f3ee4: LoadField: r6 = r2->field_7
    //     0x7f3ee4: ldur            w6, [x2, #7]
    // 0x7f3ee8: DecompressPointer r6
    //     0x7f3ee8: add             x6, x6, HEAP, lsl #32
    // 0x7f3eec: stur            x6, [fp, #-0x10]
    // 0x7f3ef0: ldur            x7, [fp, #-0x30]
    // 0x7f3ef4: ldur            x8, [fp, #-0x40]
    // 0x7f3ef8: CheckStackOverflow
    //     0x7f3ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3efc: cmp             SP, x16
    //     0x7f3f00: b.ls            #0x7f4370
    // 0x7f3f04: mov             x1, x2
    // 0x7f3f08: r0 = moveNext()
    //     0x7f3f08: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f3f0c: tbnz            w0, #4, #0x7f4144
    // 0x7f3f10: ldur            x3, [fp, #-0x68]
    // 0x7f3f14: LoadField: r4 = r3->field_33
    //     0x7f3f14: ldur            w4, [x3, #0x33]
    // 0x7f3f18: DecompressPointer r4
    //     0x7f3f18: add             x4, x4, HEAP, lsl #32
    // 0x7f3f1c: stur            x4, [fp, #-0x28]
    // 0x7f3f20: cmp             w4, NULL
    // 0x7f3f24: b.ne            #0x7f3f54
    // 0x7f3f28: mov             x0, x4
    // 0x7f3f2c: ldur            x2, [fp, #-0x10]
    // 0x7f3f30: r1 = Null
    //     0x7f3f30: mov             x1, NULL
    // 0x7f3f34: cmp             w2, NULL
    // 0x7f3f38: b.eq            #0x7f3f54
    // 0x7f3f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f3f3c: ldur            w4, [x2, #0x17]
    // 0x7f3f40: DecompressPointer r4
    //     0x7f3f40: add             x4, x4, HEAP, lsl #32
    // 0x7f3f44: r8 = X0
    //     0x7f3f44: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f3f48: LoadField: r9 = r4->field_7
    //     0x7f3f48: ldur            x9, [x4, #7]
    // 0x7f3f4c: r3 = Null
    //     0x7f3f4c: ldr             x3, [PP, #0x32b0]  ; [pp+0x32b0] Null
    // 0x7f3f50: blr             x9
    // 0x7f3f54: ldur            x2, [fp, #-0x28]
    // 0x7f3f58: ldur            x0, [fp, #-0x20]
    // 0x7f3f5c: cmp             w2, w0
    // 0x7f3f60: b.ne            #0x7f3f6c
    // 0x7f3f64: ldur            x0, [fp, #-0x60]
    // 0x7f3f68: b               #0x7f3fa0
    // 0x7f3f6c: r16 = PhysicalKeyboardKey
    //     0x7f3f6c: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Type: PhysicalKeyboardKey
    // 0x7f3f70: r30 = PhysicalKeyboardKey
    //     0x7f3f70: ldr             lr, [PP, #0x32c0]  ; [pp+0x32c0] Type: PhysicalKeyboardKey
    // 0x7f3f74: stp             lr, x16, [SP]
    // 0x7f3f78: r0 = ==()
    //     0x7f3f78: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x7f3f7c: tbz             w0, #4, #0x7f3f8c
    // 0x7f3f80: ldur            x3, [fp, #-0x40]
    // 0x7f3f84: ldur            x0, [fp, #-0x28]
    // 0x7f3f88: b               #0x7f404c
    // 0x7f3f8c: ldur            x2, [fp, #-0x28]
    // 0x7f3f90: ldur            x0, [fp, #-0x60]
    // 0x7f3f94: LoadField: r1 = r2->field_7
    //     0x7f3f94: ldur            x1, [x2, #7]
    // 0x7f3f98: cmp             x0, x1
    // 0x7f3f9c: b.ne            #0x7f4044
    // 0x7f3fa0: ldur            x1, [fp, #-0x30]
    // 0x7f3fa4: ldur            x3, [fp, #-0x40]
    // 0x7f3fa8: r0 = KeyUpEvent()
    //     0x7f3fa8: bl              #0x7efe64  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x7f3fac: mov             x2, x0
    // 0x7f3fb0: ldur            x0, [fp, #-0x28]
    // 0x7f3fb4: stur            x2, [fp, #-0x78]
    // 0x7f3fb8: StoreField: r2->field_7 = r0
    //     0x7f3fb8: stur            w0, [x2, #7]
    // 0x7f3fbc: ldur            x0, [fp, #-0x30]
    // 0x7f3fc0: StoreField: r2->field_b = r0
    //     0x7f3fc0: stur            w0, [x2, #0xb]
    // 0x7f3fc4: ldur            x3, [fp, #-0x40]
    // 0x7f3fc8: LoadField: r1 = r3->field_b
    //     0x7f3fc8: ldur            w1, [x3, #0xb]
    // 0x7f3fcc: LoadField: r4 = r3->field_f
    //     0x7f3fcc: ldur            w4, [x3, #0xf]
    // 0x7f3fd0: DecompressPointer r4
    //     0x7f3fd0: add             x4, x4, HEAP, lsl #32
    // 0x7f3fd4: LoadField: r5 = r4->field_b
    //     0x7f3fd4: ldur            w5, [x4, #0xb]
    // 0x7f3fd8: r4 = LoadInt32Instr(r1)
    //     0x7f3fd8: sbfx            x4, x1, #1, #0x1f
    // 0x7f3fdc: stur            x4, [fp, #-0x70]
    // 0x7f3fe0: r1 = LoadInt32Instr(r5)
    //     0x7f3fe0: sbfx            x1, x5, #1, #0x1f
    // 0x7f3fe4: cmp             x4, x1
    // 0x7f3fe8: b.ne            #0x7f3ff4
    // 0x7f3fec: mov             x1, x3
    // 0x7f3ff0: r0 = _growToNextCapacity()
    //     0x7f3ff0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f3ff4: ldur            x3, [fp, #-0x40]
    // 0x7f3ff8: ldur            x2, [fp, #-0x70]
    // 0x7f3ffc: add             x0, x2, #1
    // 0x7f4000: lsl             x1, x0, #1
    // 0x7f4004: StoreField: r3->field_b = r1
    //     0x7f4004: stur            w1, [x3, #0xb]
    // 0x7f4008: LoadField: r1 = r3->field_f
    //     0x7f4008: ldur            w1, [x3, #0xf]
    // 0x7f400c: DecompressPointer r1
    //     0x7f400c: add             x1, x1, HEAP, lsl #32
    // 0x7f4010: ldur            x0, [fp, #-0x78]
    // 0x7f4014: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f4014: add             x25, x1, x2, lsl #2
    //     0x7f4018: add             x25, x25, #0xf
    //     0x7f401c: str             w0, [x25]
    //     0x7f4020: tbz             w0, #0, #0x7f403c
    //     0x7f4024: ldurb           w16, [x1, #-1]
    //     0x7f4028: ldurb           w17, [x0, #-1]
    //     0x7f402c: and             x16, x17, x16, lsr #2
    //     0x7f4030: tst             x16, HEAP, lsr #32
    //     0x7f4034: b.eq            #0x7f403c
    //     0x7f4038: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f403c: ldur            x2, [fp, #-0x58]
    // 0x7f4040: b               #0x7f4128
    // 0x7f4044: ldur            x3, [fp, #-0x40]
    // 0x7f4048: mov             x0, x2
    // 0x7f404c: ldur            x4, [fp, #-0x50]
    // 0x7f4050: mov             x1, x4
    // 0x7f4054: mov             x2, x0
    // 0x7f4058: r0 = _getValueOrData()
    //     0x7f4058: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f405c: mov             x1, x0
    // 0x7f4060: ldur            x0, [fp, #-0x50]
    // 0x7f4064: LoadField: r2 = r0->field_f
    //     0x7f4064: ldur            w2, [x0, #0xf]
    // 0x7f4068: DecompressPointer r2
    //     0x7f4068: add             x2, x2, HEAP, lsl #32
    // 0x7f406c: cmp             w2, w1
    // 0x7f4070: b.ne            #0x7f407c
    // 0x7f4074: r3 = Null
    //     0x7f4074: mov             x3, NULL
    // 0x7f4078: b               #0x7f4080
    // 0x7f407c: mov             x3, x1
    // 0x7f4080: ldur            x2, [fp, #-0x58]
    // 0x7f4084: ldur            x1, [fp, #-0x28]
    // 0x7f4088: stur            x3, [fp, #-0x78]
    // 0x7f408c: cmp             w3, NULL
    // 0x7f4090: b.eq            #0x7f4378
    // 0x7f4094: r0 = KeyUpEvent()
    //     0x7f4094: bl              #0x7efe64  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x7f4098: mov             x2, x0
    // 0x7f409c: ldur            x0, [fp, #-0x28]
    // 0x7f40a0: stur            x2, [fp, #-0x80]
    // 0x7f40a4: StoreField: r2->field_7 = r0
    //     0x7f40a4: stur            w0, [x2, #7]
    // 0x7f40a8: ldur            x0, [fp, #-0x78]
    // 0x7f40ac: StoreField: r2->field_b = r0
    //     0x7f40ac: stur            w0, [x2, #0xb]
    // 0x7f40b0: ldur            x0, [fp, #-0x58]
    // 0x7f40b4: LoadField: r1 = r0->field_b
    //     0x7f40b4: ldur            w1, [x0, #0xb]
    // 0x7f40b8: LoadField: r3 = r0->field_f
    //     0x7f40b8: ldur            w3, [x0, #0xf]
    // 0x7f40bc: DecompressPointer r3
    //     0x7f40bc: add             x3, x3, HEAP, lsl #32
    // 0x7f40c0: LoadField: r4 = r3->field_b
    //     0x7f40c0: ldur            w4, [x3, #0xb]
    // 0x7f40c4: r3 = LoadInt32Instr(r1)
    //     0x7f40c4: sbfx            x3, x1, #1, #0x1f
    // 0x7f40c8: stur            x3, [fp, #-0x70]
    // 0x7f40cc: r1 = LoadInt32Instr(r4)
    //     0x7f40cc: sbfx            x1, x4, #1, #0x1f
    // 0x7f40d0: cmp             x3, x1
    // 0x7f40d4: b.ne            #0x7f40e0
    // 0x7f40d8: mov             x1, x0
    // 0x7f40dc: r0 = _growToNextCapacity()
    //     0x7f40dc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f40e0: ldur            x2, [fp, #-0x58]
    // 0x7f40e4: ldur            x3, [fp, #-0x70]
    // 0x7f40e8: add             x0, x3, #1
    // 0x7f40ec: lsl             x1, x0, #1
    // 0x7f40f0: StoreField: r2->field_b = r1
    //     0x7f40f0: stur            w1, [x2, #0xb]
    // 0x7f40f4: LoadField: r1 = r2->field_f
    //     0x7f40f4: ldur            w1, [x2, #0xf]
    // 0x7f40f8: DecompressPointer r1
    //     0x7f40f8: add             x1, x1, HEAP, lsl #32
    // 0x7f40fc: ldur            x0, [fp, #-0x80]
    // 0x7f4100: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f4100: add             x25, x1, x3, lsl #2
    //     0x7f4104: add             x25, x25, #0xf
    //     0x7f4108: str             w0, [x25]
    //     0x7f410c: tbz             w0, #0, #0x7f4128
    //     0x7f4110: ldurb           w16, [x1, #-1]
    //     0x7f4114: ldurb           w17, [x0, #-1]
    //     0x7f4118: and             x16, x17, x16, lsr #2
    //     0x7f411c: tst             x16, HEAP, lsr #32
    //     0x7f4120: b.eq            #0x7f4128
    //     0x7f4124: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f4128: mov             x4, x2
    // 0x7f412c: ldur            x2, [fp, #-0x68]
    // 0x7f4130: ldur            x5, [fp, #-0x50]
    // 0x7f4134: ldur            x6, [fp, #-0x10]
    // 0x7f4138: ldur            x3, [fp, #-0x60]
    // 0x7f413c: ldur            x0, [fp, #-0x20]
    // 0x7f4140: b               #0x7f3ef0
    // 0x7f4144: ldur            x2, [fp, #-0x58]
    // 0x7f4148: ldur            x1, [fp, #-0x18]
    // 0x7f414c: r0 = physicalKeysPressed()
    //     0x7f414c: bl              #0x7f36ec  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x7f4150: mov             x1, x0
    // 0x7f4154: ldur            x2, [fp, #-0x38]
    // 0x7f4158: r0 = difference()
    //     0x7f4158: bl              #0x4ef568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x7f415c: mov             x1, x0
    // 0x7f4160: r0 = iterator()
    //     0x7f4160: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7f4164: stur            x0, [fp, #-0x18]
    // 0x7f4168: LoadField: r2 = r0->field_7
    //     0x7f4168: ldur            w2, [x0, #7]
    // 0x7f416c: DecompressPointer r2
    //     0x7f416c: add             x2, x2, HEAP, lsl #32
    // 0x7f4170: stur            x2, [fp, #-0x10]
    // 0x7f4174: ldur            x3, [fp, #-0x58]
    // 0x7f4178: ldur            x4, [fp, #-8]
    // 0x7f417c: CheckStackOverflow
    //     0x7f417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4180: cmp             SP, x16
    //     0x7f4184: b.ls            #0x7f437c
    // 0x7f4188: mov             x1, x0
    // 0x7f418c: r0 = moveNext()
    //     0x7f418c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f4190: tbnz            w0, #4, #0x7f42c4
    // 0x7f4194: ldur            x3, [fp, #-0x18]
    // 0x7f4198: LoadField: r4 = r3->field_33
    //     0x7f4198: ldur            w4, [x3, #0x33]
    // 0x7f419c: DecompressPointer r4
    //     0x7f419c: add             x4, x4, HEAP, lsl #32
    // 0x7f41a0: stur            x4, [fp, #-0x20]
    // 0x7f41a4: cmp             w4, NULL
    // 0x7f41a8: b.ne            #0x7f41d8
    // 0x7f41ac: mov             x0, x4
    // 0x7f41b0: ldur            x2, [fp, #-0x10]
    // 0x7f41b4: r1 = Null
    //     0x7f41b4: mov             x1, NULL
    // 0x7f41b8: cmp             w2, NULL
    // 0x7f41bc: b.eq            #0x7f41d8
    // 0x7f41c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f41c0: ldur            w4, [x2, #0x17]
    // 0x7f41c4: DecompressPointer r4
    //     0x7f41c4: add             x4, x4, HEAP, lsl #32
    // 0x7f41c8: r8 = X0
    //     0x7f41c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f41cc: LoadField: r9 = r4->field_7
    //     0x7f41cc: ldur            x9, [x4, #7]
    // 0x7f41d0: r3 = Null
    //     0x7f41d0: ldr             x3, [PP, #0x32c8]  ; [pp+0x32c8] Null
    // 0x7f41d4: blr             x9
    // 0x7f41d8: ldur            x0, [fp, #-8]
    // 0x7f41dc: mov             x1, x0
    // 0x7f41e0: ldur            x2, [fp, #-0x20]
    // 0x7f41e4: r0 = _getValueOrData()
    //     0x7f41e4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f41e8: mov             x1, x0
    // 0x7f41ec: ldur            x0, [fp, #-8]
    // 0x7f41f0: LoadField: r2 = r0->field_f
    //     0x7f41f0: ldur            w2, [x0, #0xf]
    // 0x7f41f4: DecompressPointer r2
    //     0x7f41f4: add             x2, x2, HEAP, lsl #32
    // 0x7f41f8: cmp             w2, w1
    // 0x7f41fc: b.ne            #0x7f4208
    // 0x7f4200: r3 = Null
    //     0x7f4200: mov             x3, NULL
    // 0x7f4204: b               #0x7f420c
    // 0x7f4208: mov             x3, x1
    // 0x7f420c: ldur            x2, [fp, #-0x58]
    // 0x7f4210: ldur            x1, [fp, #-0x20]
    // 0x7f4214: stur            x3, [fp, #-0x28]
    // 0x7f4218: cmp             w3, NULL
    // 0x7f421c: b.eq            #0x7f4384
    // 0x7f4220: r0 = KeyDownEvent()
    //     0x7f4220: bl              #0x7efe70  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x7f4224: mov             x2, x0
    // 0x7f4228: ldur            x0, [fp, #-0x20]
    // 0x7f422c: stur            x2, [fp, #-0x30]
    // 0x7f4230: StoreField: r2->field_7 = r0
    //     0x7f4230: stur            w0, [x2, #7]
    // 0x7f4234: ldur            x0, [fp, #-0x28]
    // 0x7f4238: StoreField: r2->field_b = r0
    //     0x7f4238: stur            w0, [x2, #0xb]
    // 0x7f423c: ldur            x0, [fp, #-0x58]
    // 0x7f4240: LoadField: r1 = r0->field_b
    //     0x7f4240: ldur            w1, [x0, #0xb]
    // 0x7f4244: LoadField: r3 = r0->field_f
    //     0x7f4244: ldur            w3, [x0, #0xf]
    // 0x7f4248: DecompressPointer r3
    //     0x7f4248: add             x3, x3, HEAP, lsl #32
    // 0x7f424c: LoadField: r4 = r3->field_b
    //     0x7f424c: ldur            w4, [x3, #0xb]
    // 0x7f4250: r3 = LoadInt32Instr(r1)
    //     0x7f4250: sbfx            x3, x1, #1, #0x1f
    // 0x7f4254: stur            x3, [fp, #-0x60]
    // 0x7f4258: r1 = LoadInt32Instr(r4)
    //     0x7f4258: sbfx            x1, x4, #1, #0x1f
    // 0x7f425c: cmp             x3, x1
    // 0x7f4260: b.ne            #0x7f426c
    // 0x7f4264: mov             x1, x0
    // 0x7f4268: r0 = _growToNextCapacity()
    //     0x7f4268: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f426c: ldur            x2, [fp, #-0x58]
    // 0x7f4270: ldur            x3, [fp, #-0x60]
    // 0x7f4274: add             x0, x3, #1
    // 0x7f4278: lsl             x1, x0, #1
    // 0x7f427c: StoreField: r2->field_b = r1
    //     0x7f427c: stur            w1, [x2, #0xb]
    // 0x7f4280: LoadField: r1 = r2->field_f
    //     0x7f4280: ldur            w1, [x2, #0xf]
    // 0x7f4284: DecompressPointer r1
    //     0x7f4284: add             x1, x1, HEAP, lsl #32
    // 0x7f4288: ldur            x0, [fp, #-0x30]
    // 0x7f428c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f428c: add             x25, x1, x3, lsl #2
    //     0x7f4290: add             x25, x25, #0xf
    //     0x7f4294: str             w0, [x25]
    //     0x7f4298: tbz             w0, #0, #0x7f42b4
    //     0x7f429c: ldurb           w16, [x1, #-1]
    //     0x7f42a0: ldurb           w17, [x0, #-1]
    //     0x7f42a4: and             x16, x17, x16, lsr #2
    //     0x7f42a8: tst             x16, HEAP, lsr #32
    //     0x7f42ac: b.eq            #0x7f42b4
    //     0x7f42b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f42b4: ldur            x0, [fp, #-0x18]
    // 0x7f42b8: mov             x3, x2
    // 0x7f42bc: ldur            x2, [fp, #-0x10]
    // 0x7f42c0: b               #0x7f4178
    // 0x7f42c4: ldur            x0, [fp, #-0x48]
    // 0x7f42c8: ldur            x2, [fp, #-0x58]
    // 0x7f42cc: cmp             w0, NULL
    // 0x7f42d0: b.eq            #0x7f4348
    // 0x7f42d4: LoadField: r1 = r2->field_b
    //     0x7f42d4: ldur            w1, [x2, #0xb]
    // 0x7f42d8: LoadField: r3 = r2->field_f
    //     0x7f42d8: ldur            w3, [x2, #0xf]
    // 0x7f42dc: DecompressPointer r3
    //     0x7f42dc: add             x3, x3, HEAP, lsl #32
    // 0x7f42e0: LoadField: r4 = r3->field_b
    //     0x7f42e0: ldur            w4, [x3, #0xb]
    // 0x7f42e4: r3 = LoadInt32Instr(r1)
    //     0x7f42e4: sbfx            x3, x1, #1, #0x1f
    // 0x7f42e8: stur            x3, [fp, #-0x60]
    // 0x7f42ec: r1 = LoadInt32Instr(r4)
    //     0x7f42ec: sbfx            x1, x4, #1, #0x1f
    // 0x7f42f0: cmp             x3, x1
    // 0x7f42f4: b.ne            #0x7f4300
    // 0x7f42f8: mov             x1, x2
    // 0x7f42fc: r0 = _growToNextCapacity()
    //     0x7f42fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f4300: ldur            x2, [fp, #-0x58]
    // 0x7f4304: ldur            x3, [fp, #-0x60]
    // 0x7f4308: add             x0, x3, #1
    // 0x7f430c: lsl             x1, x0, #1
    // 0x7f4310: StoreField: r2->field_b = r1
    //     0x7f4310: stur            w1, [x2, #0xb]
    // 0x7f4314: LoadField: r1 = r2->field_f
    //     0x7f4314: ldur            w1, [x2, #0xf]
    // 0x7f4318: DecompressPointer r1
    //     0x7f4318: add             x1, x1, HEAP, lsl #32
    // 0x7f431c: ldur            x0, [fp, #-0x48]
    // 0x7f4320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f4320: add             x25, x1, x3, lsl #2
    //     0x7f4324: add             x25, x25, #0xf
    //     0x7f4328: str             w0, [x25]
    //     0x7f432c: tbz             w0, #0, #0x7f4348
    //     0x7f4330: ldurb           w16, [x1, #-1]
    //     0x7f4334: ldurb           w17, [x0, #-1]
    //     0x7f4338: and             x16, x17, x16, lsr #2
    //     0x7f433c: tst             x16, HEAP, lsr #32
    //     0x7f4340: b.eq            #0x7f4348
    //     0x7f4344: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f4348: mov             x1, x2
    // 0x7f434c: ldur            x2, [fp, #-0x40]
    // 0x7f4350: r0 = addAll()
    //     0x7f4350: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x7f4354: r0 = Null
    //     0x7f4354: mov             x0, NULL
    // 0x7f4358: LeaveFrame
    //     0x7f4358: mov             SP, fp
    //     0x7f435c: ldp             fp, lr, [SP], #0x10
    // 0x7f4360: ret
    //     0x7f4360: ret             
    // 0x7f4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4368: b               #0x7f3c20
    // 0x7f436c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f436c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4374: b               #0x7f3f04
    // 0x7f4378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f437c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4380: b               #0x7f4188
    // 0x7f4384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4384: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x7f4434, size: 0x3c
    // 0x7f4434: EnterFrame
    //     0x7f4434: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4438: mov             fp, SP
    // 0x7f443c: ldr             x0, [fp, #0x18]
    // 0x7f4440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f4440: ldur            w1, [x0, #0x17]
    // 0x7f4444: DecompressPointer r1
    //     0x7f4444: add             x1, x1, HEAP, lsl #32
    // 0x7f4448: CheckStackOverflow
    //     0x7f4448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f444c: cmp             SP, x16
    //     0x7f4450: b.ls            #0x7f4468
    // 0x7f4454: ldr             x2, [fp, #0x10]
    // 0x7f4458: r0 = handleKeyData()
    //     0x7f4458: bl              #0x7ef5f8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x7f445c: LeaveFrame
    //     0x7f445c: mov             SP, fp
    //     0x7f4460: ldp             fp, lr, [SP], #0x10
    // 0x7f4464: ret
    //     0x7f4464: ret             
    // 0x7f4468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f446c: b               #0x7f4454
  }
}

// class id: 2482, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 2483, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x636f98, size: 0x78
    // 0x636f98: EnterFrame
    //     0x636f98: stp             fp, lr, [SP, #-0x10]!
    //     0x636f9c: mov             fp, SP
    // 0x636fa0: AllocStack(0x8)
    //     0x636fa0: sub             SP, SP, #8
    // 0x636fa4: CheckStackOverflow
    //     0x636fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636fa8: cmp             SP, x16
    //     0x636fac: b.ls            #0x637008
    // 0x636fb0: LoadField: r0 = r1->field_7
    //     0x636fb0: ldur            w0, [x1, #7]
    // 0x636fb4: DecompressPointer r0
    //     0x636fb4: add             x0, x0, HEAP, lsl #32
    // 0x636fb8: stur            x0, [fp, #-8]
    // 0x636fbc: LoadField: r2 = r0->field_7
    //     0x636fbc: ldur            w2, [x0, #7]
    // 0x636fc0: DecompressPointer r2
    //     0x636fc0: add             x2, x2, HEAP, lsl #32
    // 0x636fc4: r1 = Null
    //     0x636fc4: mov             x1, NULL
    // 0x636fc8: r3 = <X1>
    //     0x636fc8: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x636fcc: r0 = Null
    //     0x636fcc: mov             x0, NULL
    // 0x636fd0: cmp             x2, x0
    // 0x636fd4: b.eq            #0x636fe4
    // 0x636fd8: r30 = InstantiateTypeArgumentsStub
    //     0x636fd8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x636fdc: LoadField: r30 = r30->field_7
    //     0x636fdc: ldur            lr, [lr, #7]
    // 0x636fe0: blr             lr
    // 0x636fe4: mov             x1, x0
    // 0x636fe8: r0 = _CompactValuesIterable()
    //     0x636fe8: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x636fec: mov             x1, x0
    // 0x636ff0: ldur            x0, [fp, #-8]
    // 0x636ff4: StoreField: r1->field_b = r0
    //     0x636ff4: stur            w0, [x1, #0xb]
    // 0x636ff8: r0 = toSet()
    //     0x636ff8: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x636ffc: LeaveFrame
    //     0x636ffc: mov             SP, fp
    //     0x637000: ldp             fp, lr, [SP], #0x10
    // 0x637004: ret
    //     0x637004: ret             
    // 0x637008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63700c: b               #0x636fb0
  }
  get _ instance(/* No info */) {
    // ** addr: 0x637010, size: 0x48
    // 0x637010: EnterFrame
    //     0x637010: stp             fp, lr, [SP, #-0x10]!
    //     0x637014: mov             fp, SP
    // 0x637018: r1 = LoadStaticField(0x694)
    //     0x637018: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x63701c: ldr             x1, [x1, #0xd28]
    // 0x637020: cmp             w1, NULL
    // 0x637024: b.eq            #0x637048
    // 0x637028: LoadField: r0 = r1->field_8f
    //     0x637028: ldur            w0, [x1, #0x8f]
    // 0x63702c: DecompressPointer r0
    //     0x63702c: add             x0, x0, HEAP, lsl #32
    // 0x637030: r16 = Sentinel
    //     0x637030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637034: cmp             w0, w16
    // 0x637038: b.eq            #0x63704c
    // 0x63703c: LeaveFrame
    //     0x63703c: mov             SP, fp
    //     0x637040: ldp             fp, lr, [SP], #0x10
    // 0x637044: ret
    //     0x637044: ret             
    // 0x637048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637048: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63704c: r9 = _keyboard
    //     0x63704c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x637050: ldr             x9, [x9, #0x4c8]
    // 0x637054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x637054: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x7eec9c, size: 0x1f0
    // 0x7eec9c: EnterFrame
    //     0x7eec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeca0: mov             fp, SP
    // 0x7eeca4: AllocStack(0x58)
    //     0x7eeca4: sub             SP, SP, #0x58
    // 0x7eeca8: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x7eeca8: stur            NULL, [fp, #-8]
    //     0x7eecac: stur            x1, [fp, #-0x10]
    // 0x7eecb0: CheckStackOverflow
    //     0x7eecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eecb4: cmp             SP, x16
    //     0x7eecb8: b.ls            #0x7eee78
    // 0x7eecbc: InitAsync() -> Future<void?>
    //     0x7eecbc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7eecc0: bl              #0x4d2210  ; InitAsyncStub
    // 0x7eecc4: r16 = <int, int>
    //     0x7eecc4: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0x7eecc8: r30 = Instance_OptionalMethodChannel
    //     0x7eecc8: ldr             lr, [PP, #0x3950]  ; [pp+0x3950] Obj!OptionalMethodChannel@b459a1
    // 0x7eeccc: stp             lr, x16, [SP, #8]
    // 0x7eecd0: r16 = "getKeyboardState"
    //     0x7eecd0: ldr             x16, [PP, #0x3958]  ; [pp+0x3958] "getKeyboardState"
    // 0x7eecd4: str             x16, [SP]
    // 0x7eecd8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7eecd8: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7eecdc: r0 = invokeMapMethod()
    //     0x7eecdc: bl              #0x6c1048  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x7eece0: mov             x1, x0
    // 0x7eece4: stur            x1, [fp, #-0x18]
    // 0x7eece8: r0 = Await()
    //     0x7eece8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7eecec: mov             x2, x0
    // 0x7eecf0: stur            x2, [fp, #-0x18]
    // 0x7eecf4: cmp             w2, NULL
    // 0x7eecf8: b.eq            #0x7eee70
    // 0x7eecfc: ldur            x3, [fp, #-0x10]
    // 0x7eed00: r0 = LoadClassIdInstr(r2)
    //     0x7eed00: ldur            x0, [x2, #-1]
    //     0x7eed04: ubfx            x0, x0, #0xc, #0x14
    // 0x7eed08: mov             x1, x2
    // 0x7eed0c: r0 = GDT[cid_x0 + 0x435]()
    //     0x7eed0c: add             lr, x0, #0x435
    //     0x7eed10: ldr             lr, [x21, lr, lsl #3]
    //     0x7eed14: blr             lr
    // 0x7eed18: r1 = LoadClassIdInstr(r0)
    //     0x7eed18: ldur            x1, [x0, #-1]
    //     0x7eed1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7eed20: mov             x16, x0
    // 0x7eed24: mov             x0, x1
    // 0x7eed28: mov             x1, x16
    // 0x7eed2c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x7eed2c: movz            x17, #0xab6d
    //     0x7eed30: add             lr, x0, x17
    //     0x7eed34: ldr             lr, [x21, lr, lsl #3]
    //     0x7eed38: blr             lr
    // 0x7eed3c: mov             x2, x0
    // 0x7eed40: ldur            x0, [fp, #-0x10]
    // 0x7eed44: stur            x2, [fp, #-0x28]
    // 0x7eed48: LoadField: r3 = r0->field_7
    //     0x7eed48: ldur            w3, [x0, #7]
    // 0x7eed4c: DecompressPointer r3
    //     0x7eed4c: add             x3, x3, HEAP, lsl #32
    // 0x7eed50: stur            x3, [fp, #-0x20]
    // 0x7eed54: ldur            x4, [fp, #-0x18]
    // 0x7eed58: CheckStackOverflow
    //     0x7eed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eed5c: cmp             SP, x16
    //     0x7eed60: b.ls            #0x7eee80
    // 0x7eed64: r0 = LoadClassIdInstr(r2)
    //     0x7eed64: ldur            x0, [x2, #-1]
    //     0x7eed68: ubfx            x0, x0, #0xc, #0x14
    // 0x7eed6c: mov             x1, x2
    // 0x7eed70: r0 = GDT[cid_x0 + 0xebc]()
    //     0x7eed70: add             lr, x0, #0xebc
    //     0x7eed74: ldr             lr, [x21, lr, lsl #3]
    //     0x7eed78: blr             lr
    // 0x7eed7c: tbnz            w0, #4, #0x7eee70
    // 0x7eed80: ldur            x3, [fp, #-0x18]
    // 0x7eed84: ldur            x2, [fp, #-0x28]
    // 0x7eed88: r0 = LoadClassIdInstr(r2)
    //     0x7eed88: ldur            x0, [x2, #-1]
    //     0x7eed8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eed90: mov             x1, x2
    // 0x7eed94: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x7eed94: movz            x17, #0x182b
    //     0x7eed98: movk            x17, #0x1, lsl #16
    //     0x7eed9c: add             lr, x0, x17
    //     0x7eeda0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeda4: blr             lr
    // 0x7eeda8: stur            x0, [fp, #-0x10]
    // 0x7eedac: r1 = LoadInt32Instr(r0)
    //     0x7eedac: sbfx            x1, x0, #1, #0x1f
    //     0x7eedb0: tbz             w0, #0, #0x7eedb8
    //     0x7eedb4: ldur            x1, [x0, #7]
    // 0x7eedb8: stur            x1, [fp, #-0x30]
    // 0x7eedbc: r0 = PhysicalKeyboardKey()
    //     0x7eedbc: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7eedc0: mov             x3, x0
    // 0x7eedc4: ldur            x0, [fp, #-0x30]
    // 0x7eedc8: stur            x3, [fp, #-0x38]
    // 0x7eedcc: StoreField: r3->field_7 = r0
    //     0x7eedcc: stur            x0, [x3, #7]
    // 0x7eedd0: ldur            x4, [fp, #-0x18]
    // 0x7eedd4: r0 = LoadClassIdInstr(r4)
    //     0x7eedd4: ldur            x0, [x4, #-1]
    //     0x7eedd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7eeddc: mov             x1, x4
    // 0x7eede0: ldur            x2, [fp, #-0x10]
    // 0x7eede4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7eede4: sub             lr, x0, #0x128
    //     0x7eede8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eedec: blr             lr
    // 0x7eedf0: cmp             w0, NULL
    // 0x7eedf4: b.eq            #0x7eee88
    // 0x7eedf8: r1 = LoadInt32Instr(r0)
    //     0x7eedf8: sbfx            x1, x0, #1, #0x1f
    //     0x7eedfc: tbz             w0, #0, #0x7eee04
    //     0x7eee00: ldur            x1, [x0, #7]
    // 0x7eee04: stur            x1, [fp, #-0x30]
    // 0x7eee08: r0 = LogicalKeyboardKey()
    //     0x7eee08: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7eee0c: mov             x1, x0
    // 0x7eee10: ldur            x0, [fp, #-0x30]
    // 0x7eee14: stur            x1, [fp, #-0x40]
    // 0x7eee18: StoreField: r1->field_7 = r0
    //     0x7eee18: stur            x0, [x1, #7]
    // 0x7eee1c: ldur            x0, [fp, #-0x10]
    // 0x7eee20: r2 = 60
    //     0x7eee20: movz            x2, #0x3c
    // 0x7eee24: branchIfSmi(r0, 0x7eee30)
    //     0x7eee24: tbz             w0, #0, #0x7eee30
    // 0x7eee28: r2 = LoadClassIdInstr(r0)
    //     0x7eee28: ldur            x2, [x0, #-1]
    //     0x7eee2c: ubfx            x2, x2, #0xc, #0x14
    // 0x7eee30: str             x0, [SP]
    // 0x7eee34: mov             x0, x2
    // 0x7eee38: r0 = GDT[cid_x0 + 0x4025]()
    //     0x7eee38: movz            x17, #0x4025
    //     0x7eee3c: add             lr, x0, x17
    //     0x7eee40: ldr             lr, [x21, lr, lsl #3]
    //     0x7eee44: blr             lr
    // 0x7eee48: r5 = LoadInt32Instr(r0)
    //     0x7eee48: sbfx            x5, x0, #1, #0x1f
    //     0x7eee4c: tbz             w0, #0, #0x7eee54
    //     0x7eee50: ldur            x5, [x0, #7]
    // 0x7eee54: ldur            x1, [fp, #-0x20]
    // 0x7eee58: ldur            x2, [fp, #-0x38]
    // 0x7eee5c: ldur            x3, [fp, #-0x40]
    // 0x7eee60: r0 = _set()
    //     0x7eee60: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7eee64: ldur            x2, [fp, #-0x28]
    // 0x7eee68: ldur            x3, [fp, #-0x20]
    // 0x7eee6c: b               #0x7eed54
    // 0x7eee70: r0 = Null
    //     0x7eee70: mov             x0, NULL
    // 0x7eee74: r0 = ReturnAsyncNotFuture()
    //     0x7eee74: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7eee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eee78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eee7c: b               #0x7eecbc
    // 0x7eee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eee80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eee84: b               #0x7eed64
    // 0x7eee88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eee88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x7eefc8, size: 0xdc
    // 0x7eefc8: EnterFrame
    //     0x7eefc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eefcc: mov             fp, SP
    // 0x7eefd0: AllocStack(0x18)
    //     0x7eefd0: sub             SP, SP, #0x18
    // 0x7eefd4: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x7eefd4: stur            x1, [fp, #-8]
    // 0x7eefd8: CheckStackOverflow
    //     0x7eefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eefdc: cmp             SP, x16
    //     0x7eefe0: b.ls            #0x7ef09c
    // 0x7eefe4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7eefe4: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7eefe8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7eefec: stp             lr, x16, [SP]
    // 0x7eeff0: r0 = Map._fromLiteral()
    //     0x7eeff0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7eeff4: ldur            x2, [fp, #-8]
    // 0x7eeff8: StoreField: r2->field_7 = r0
    //     0x7eeff8: stur            w0, [x2, #7]
    //     0x7eeffc: ldurb           w16, [x2, #-1]
    //     0x7ef000: ldurb           w17, [x0, #-1]
    //     0x7ef004: and             x16, x17, x16, lsr #2
    //     0x7ef008: tst             x16, HEAP, lsr #32
    //     0x7ef00c: b.eq            #0x7ef014
    //     0x7ef010: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7ef014: r1 = <KeyboardLockMode>
    //     0x7ef014: ldr             x1, [PP, #0x3970]  ; [pp+0x3970] TypeArguments: <KeyboardLockMode>
    // 0x7ef018: r0 = _Set()
    //     0x7ef018: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ef01c: mov             x1, x0
    // 0x7ef020: r0 = _Uint32List
    //     0x7ef020: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7ef024: StoreField: r1->field_1b = r0
    //     0x7ef024: stur            w0, [x1, #0x1b]
    // 0x7ef028: StoreField: r1->field_b = rZR
    //     0x7ef028: stur            wzr, [x1, #0xb]
    // 0x7ef02c: r0 = const []
    //     0x7ef02c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7ef030: StoreField: r1->field_f = r0
    //     0x7ef030: stur            w0, [x1, #0xf]
    // 0x7ef034: StoreField: r1->field_13 = rZR
    //     0x7ef034: stur            wzr, [x1, #0x13]
    // 0x7ef038: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ef038: stur            wzr, [x1, #0x17]
    // 0x7ef03c: mov             x0, x1
    // 0x7ef040: ldur            x3, [fp, #-8]
    // 0x7ef044: StoreField: r3->field_b = r0
    //     0x7ef044: stur            w0, [x3, #0xb]
    //     0x7ef048: ldurb           w16, [x3, #-1]
    //     0x7ef04c: ldurb           w17, [x0, #-1]
    //     0x7ef050: and             x16, x17, x16, lsr #2
    //     0x7ef054: tst             x16, HEAP, lsr #32
    //     0x7ef058: b.eq            #0x7ef060
    //     0x7ef05c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ef060: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x7ef060: ldr             x1, [PP, #0x3978]  ; [pp+0x3978] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x7ef064: r2 = 0
    //     0x7ef064: movz            x2, #0
    // 0x7ef068: r0 = _GrowableList()
    //     0x7ef068: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ef06c: ldur            x1, [fp, #-8]
    // 0x7ef070: StoreField: r1->field_f = r0
    //     0x7ef070: stur            w0, [x1, #0xf]
    //     0x7ef074: ldurb           w16, [x1, #-1]
    //     0x7ef078: ldurb           w17, [x0, #-1]
    //     0x7ef07c: and             x16, x17, x16, lsr #2
    //     0x7ef080: tst             x16, HEAP, lsr #32
    //     0x7ef084: b.eq            #0x7ef08c
    //     0x7ef088: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ef08c: r0 = Null
    //     0x7ef08c: mov             x0, NULL
    // 0x7ef090: LeaveFrame
    //     0x7ef090: mov             SP, fp
    //     0x7ef094: ldp             fp, lr, [SP], #0x10
    // 0x7ef098: ret
    //     0x7ef098: ret             
    // 0x7ef09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef09c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef0a0: b               #0x7eefe4
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x7ef890, size: 0x108
    // 0x7ef890: EnterFrame
    //     0x7ef890: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef894: mov             fp, SP
    // 0x7ef898: AllocStack(0x30)
    //     0x7ef898: sub             SP, SP, #0x30
    // 0x7ef89c: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x7ef89c: stur            x1, [fp, #-0x20]
    //     0x7ef8a0: stur            x2, [fp, #-0x28]
    // 0x7ef8a4: CheckStackOverflow
    //     0x7ef8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef8a8: cmp             SP, x16
    //     0x7ef8ac: b.ls            #0x7ef990
    // 0x7ef8b0: LoadField: r0 = r2->field_7
    //     0x7ef8b0: ldur            w0, [x2, #7]
    // 0x7ef8b4: DecompressPointer r0
    //     0x7ef8b4: add             x0, x0, HEAP, lsl #32
    // 0x7ef8b8: stur            x0, [fp, #-0x18]
    // 0x7ef8bc: LoadField: r3 = r2->field_b
    //     0x7ef8bc: ldur            w3, [x2, #0xb]
    // 0x7ef8c0: DecompressPointer r3
    //     0x7ef8c0: add             x3, x3, HEAP, lsl #32
    // 0x7ef8c4: stur            x3, [fp, #-0x10]
    // 0x7ef8c8: r4 = LoadClassIdInstr(r2)
    //     0x7ef8c8: ldur            x4, [x2, #-1]
    //     0x7ef8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef8d0: cmp             x4, #0xd87
    // 0x7ef8d4: b.ne            #0x7ef95c
    // 0x7ef8d8: LoadField: r4 = r1->field_7
    //     0x7ef8d8: ldur            w4, [x1, #7]
    // 0x7ef8dc: DecompressPointer r4
    //     0x7ef8dc: add             x4, x4, HEAP, lsl #32
    // 0x7ef8e0: stur            x4, [fp, #-8]
    // 0x7ef8e4: str             x0, [SP]
    // 0x7ef8e8: r0 = hashCode()
    //     0x7ef8e8: bl              #0x9611d4  ; [package:pdf/src/widgets/text_style.dart] TextDecoration::hashCode
    // 0x7ef8ec: r5 = LoadInt32Instr(r0)
    //     0x7ef8ec: sbfx            x5, x0, #1, #0x1f
    //     0x7ef8f0: tbz             w0, #0, #0x7ef8f8
    //     0x7ef8f4: ldur            x5, [x0, #7]
    // 0x7ef8f8: ldur            x1, [fp, #-8]
    // 0x7ef8fc: ldur            x2, [fp, #-0x18]
    // 0x7ef900: ldur            x3, [fp, #-0x10]
    // 0x7ef904: r0 = _set()
    //     0x7ef904: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ef908: ldur            x1, [fp, #-0x10]
    // 0x7ef90c: r0 = findLockByLogicalKey()
    //     0x7ef90c: bl              #0x7efbb8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x7ef910: stur            x0, [fp, #-0x10]
    // 0x7ef914: cmp             w0, NULL
    // 0x7ef918: b.eq            #0x7ef978
    // 0x7ef91c: ldur            x3, [fp, #-0x20]
    // 0x7ef920: LoadField: r4 = r3->field_b
    //     0x7ef920: ldur            w4, [x3, #0xb]
    // 0x7ef924: DecompressPointer r4
    //     0x7ef924: add             x4, x4, HEAP, lsl #32
    // 0x7ef928: mov             x1, x4
    // 0x7ef92c: mov             x2, x0
    // 0x7ef930: stur            x4, [fp, #-8]
    // 0x7ef934: r0 = contains()
    //     0x7ef934: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7ef938: tbnz            w0, #4, #0x7ef94c
    // 0x7ef93c: ldur            x1, [fp, #-8]
    // 0x7ef940: ldur            x2, [fp, #-0x10]
    // 0x7ef944: r0 = remove()
    //     0x7ef944: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7ef948: b               #0x7ef978
    // 0x7ef94c: ldur            x1, [fp, #-8]
    // 0x7ef950: ldur            x2, [fp, #-0x10]
    // 0x7ef954: r0 = add()
    //     0x7ef954: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ef958: b               #0x7ef978
    // 0x7ef95c: cmp             x4, #0xd86
    // 0x7ef960: b.ne            #0x7ef978
    // 0x7ef964: ldur            x0, [fp, #-0x20]
    // 0x7ef968: LoadField: r1 = r0->field_7
    //     0x7ef968: ldur            w1, [x0, #7]
    // 0x7ef96c: DecompressPointer r1
    //     0x7ef96c: add             x1, x1, HEAP, lsl #32
    // 0x7ef970: ldur            x2, [fp, #-0x18]
    // 0x7ef974: r0 = remove()
    //     0x7ef974: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7ef978: ldur            x1, [fp, #-0x20]
    // 0x7ef97c: ldur            x2, [fp, #-0x28]
    // 0x7ef980: r0 = _dispatchKeyEvent()
    //     0x7ef980: bl              #0x7ef998  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x7ef984: LeaveFrame
    //     0x7ef984: mov             SP, fp
    //     0x7ef988: ldp             fp, lr, [SP], #0x10
    // 0x7ef98c: ret
    //     0x7ef98c: ret             
    // 0x7ef990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef994: b               #0x7ef8b0
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x7ef998, size: 0x220
    // 0x7ef998: EnterFrame
    //     0x7ef998: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef99c: mov             fp, SP
    // 0x7ef9a0: AllocStack(0xe0)
    //     0x7ef9a0: sub             SP, SP, #0xe0
    // 0x7ef9a4: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x7ef9a4: mov             x0, x1
    //     0x7ef9a8: stur            x1, [fp, #-0x98]
    //     0x7ef9ac: stur            x2, [fp, #-0xa0]
    // 0x7ef9b0: CheckStackOverflow
    //     0x7ef9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef9b4: cmp             SP, x16
    //     0x7ef9b8: b.ls            #0x7efba4
    // 0x7ef9bc: LoadField: r3 = r0->field_f
    //     0x7ef9bc: ldur            w3, [x0, #0xf]
    // 0x7ef9c0: DecompressPointer r3
    //     0x7ef9c0: add             x3, x3, HEAP, lsl #32
    // 0x7ef9c4: stur            x3, [fp, #-0x90]
    // 0x7ef9c8: LoadField: r1 = r3->field_7
    //     0x7ef9c8: ldur            w1, [x3, #7]
    // 0x7ef9cc: DecompressPointer r1
    //     0x7ef9cc: add             x1, x1, HEAP, lsl #32
    // 0x7ef9d0: r0 = ListIterator()
    //     0x7ef9d0: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7ef9d4: mov             x3, x0
    // 0x7ef9d8: ldur            x2, [fp, #-0x90]
    // 0x7ef9dc: stur            x3, [fp, #-0xd0]
    // 0x7ef9e0: StoreField: r3->field_b = r2
    //     0x7ef9e0: stur            w2, [x3, #0xb]
    // 0x7ef9e4: LoadField: r0 = r2->field_b
    //     0x7ef9e4: ldur            w0, [x2, #0xb]
    // 0x7ef9e8: r4 = LoadInt32Instr(r0)
    //     0x7ef9e8: sbfx            x4, x0, #1, #0x1f
    // 0x7ef9ec: stur            x4, [fp, #-0xc8]
    // 0x7ef9f0: StoreField: r3->field_f = r4
    //     0x7ef9f0: stur            x4, [x3, #0xf]
    // 0x7ef9f4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7ef9f4: stur            xzr, [x3, #0x17]
    // 0x7ef9f8: r7 = false
    //     0x7ef9f8: add             x7, NULL, #0x30  ; false
    // 0x7ef9fc: r6 = Null
    //     0x7ef9fc: mov             x6, NULL
    // 0x7efa00: r5 = Null
    //     0x7efa00: mov             x5, NULL
    // 0x7efa04: stur            x7, [fp, #-0xb0]
    // 0x7efa08: stur            x6, [fp, #-0xb8]
    // 0x7efa0c: stur            x5, [fp, #-0xc0]
    // 0x7efa10: CheckStackOverflow
    //     0x7efa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efa14: cmp             SP, x16
    //     0x7efa18: b.ls            #0x7efbac
    // 0x7efa1c: LoadField: r0 = r2->field_b
    //     0x7efa1c: ldur            w0, [x2, #0xb]
    // 0x7efa20: r1 = LoadInt32Instr(r0)
    //     0x7efa20: sbfx            x1, x0, #1, #0x1f
    // 0x7efa24: cmp             x4, x1
    // 0x7efa28: b.ne            #0x7efb84
    // 0x7efa2c: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x7efa2c: ldur            x8, [x3, #0x17]
    // 0x7efa30: cmp             x8, x1
    // 0x7efa34: b.ge            #0x7efb6c
    // 0x7efa38: mov             x0, x1
    // 0x7efa3c: mov             x1, x8
    // 0x7efa40: cmp             x1, x0
    // 0x7efa44: b.hs            #0x7efbb4
    // 0x7efa48: LoadField: r0 = r2->field_f
    //     0x7efa48: ldur            w0, [x2, #0xf]
    // 0x7efa4c: DecompressPointer r0
    //     0x7efa4c: add             x0, x0, HEAP, lsl #32
    // 0x7efa50: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x7efa50: add             x16, x0, x8, lsl #2
    //     0x7efa54: ldur            w1, [x16, #0xf]
    // 0x7efa58: DecompressPointer r1
    //     0x7efa58: add             x1, x1, HEAP, lsl #32
    // 0x7efa5c: mov             x0, x1
    // 0x7efa60: stur            x1, [fp, #-0xa8]
    // 0x7efa64: StoreField: r3->field_1f = r0
    //     0x7efa64: stur            w0, [x3, #0x1f]
    //     0x7efa68: ldurb           w16, [x3, #-1]
    //     0x7efa6c: ldurb           w17, [x0, #-1]
    //     0x7efa70: and             x16, x17, x16, lsr #2
    //     0x7efa74: tst             x16, HEAP, lsr #32
    //     0x7efa78: b.eq            #0x7efa80
    //     0x7efa7c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7efa80: add             x0, x8, #1
    // 0x7efa84: ArrayStore: r3[0] = r0  ; List_8
    //     0x7efa84: stur            x0, [x3, #0x17]
    // 0x7efa88: ldur            x16, [fp, #-0xa0]
    // 0x7efa8c: stp             x16, x1, [SP]
    // 0x7efa90: mov             x0, x1
    // 0x7efa94: ClosureCall
    //     0x7efa94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7efa98: ldur            x2, [x0, #0x1f]
    //     0x7efa9c: blr             x2
    // 0x7efaa0: ldur            x2, [fp, #-0xb0]
    // 0x7efaa4: r16 = true
    //     0x7efaa4: add             x16, NULL, #0x20  ; true
    // 0x7efaa8: cmp             w2, w16
    // 0x7efaac: b.ne            #0x7efab4
    // 0x7efab0: r0 = true
    //     0x7efab0: add             x0, NULL, #0x20  ; true
    // 0x7efab4: mov             x7, x0
    // 0x7efab8: ldur            x6, [fp, #-0xb8]
    // 0x7efabc: ldur            x5, [fp, #-0xc0]
    // 0x7efac0: b               #0x7efb5c
    // 0x7efac4: sub             SP, fp, #0xe0
    // 0x7efac8: ldur            x2, [fp, #-0xb0]
    // 0x7efacc: mov             x3, x0
    // 0x7efad0: stur            x0, [fp, #-0xa8]
    // 0x7efad4: mov             x0, x1
    // 0x7efad8: stur            x1, [fp, #-0xb8]
    // 0x7efadc: r1 = <List<Object>>
    //     0x7efadc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7efae0: r0 = ErrorDescription()
    //     0x7efae0: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7efae4: mov             x1, x0
    // 0x7efae8: r2 = "while processing a key handler"
    //     0x7efae8: ldr             x2, [PP, #0x32e0]  ; [pp+0x32e0] "while processing a key handler"
    // 0x7efaec: r3 = Instance_DiagnosticLevel
    //     0x7efaec: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x7efaf0: r0 = _ErrorDiagnostic()
    //     0x7efaf0: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7efaf4: r0 = FlutterErrorDetails()
    //     0x7efaf4: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7efaf8: mov             x1, x0
    // 0x7efafc: ldur            x0, [fp, #-0xa8]
    // 0x7efb00: stur            x1, [fp, #-0xc0]
    // 0x7efb04: StoreField: r1->field_7 = r0
    //     0x7efb04: stur            w0, [x1, #7]
    // 0x7efb08: ldur            x2, [fp, #-0xb8]
    // 0x7efb0c: StoreField: r1->field_b = r2
    //     0x7efb0c: stur            w2, [x1, #0xb]
    // 0x7efb10: r3 = false
    //     0x7efb10: add             x3, NULL, #0x30  ; false
    // 0x7efb14: StoreField: r1->field_f = r3
    //     0x7efb14: stur            w3, [x1, #0xf]
    // 0x7efb18: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x7efb18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efb1c: ldr             x0, [x0, #0xc60]
    //     0x7efb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7efb24: cmp             w0, w16
    //     0x7efb28: b.ne            #0x7efb34
    //     0x7efb2c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x7efb30: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7efb34: cmp             w0, NULL
    // 0x7efb38: b.eq            #0x7efb50
    // 0x7efb3c: r16 = false
    //     0x7efb3c: add             x16, NULL, #0x30  ; false
    // 0x7efb40: str             x16, [SP]
    // 0x7efb44: ldur            x1, [fp, #-0xc0]
    // 0x7efb48: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x7efb48: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x7efb4c: r0 = dumpErrorToConsole()
    //     0x7efb4c: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x7efb50: ldur            x7, [fp, #-0xb0]
    // 0x7efb54: ldur            x6, [fp, #-0xa8]
    // 0x7efb58: ldur            x5, [fp, #-0xb8]
    // 0x7efb5c: ldur            x2, [fp, #-0x90]
    // 0x7efb60: ldur            x3, [fp, #-0xd0]
    // 0x7efb64: ldur            x4, [fp, #-0xc8]
    // 0x7efb68: b               #0x7efa04
    // 0x7efb6c: mov             x0, x3
    // 0x7efb70: StoreField: r0->field_1f = rNULL
    //     0x7efb70: stur            NULL, [x0, #0x1f]
    // 0x7efb74: ldur            x0, [fp, #-0xb0]
    // 0x7efb78: LeaveFrame
    //     0x7efb78: mov             SP, fp
    //     0x7efb7c: ldp             fp, lr, [SP], #0x10
    // 0x7efb80: ret
    //     0x7efb80: ret             
    // 0x7efb84: mov             x0, x2
    // 0x7efb88: r0 = ConcurrentModificationError()
    //     0x7efb88: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7efb8c: mov             x1, x0
    // 0x7efb90: ldur            x0, [fp, #-0x90]
    // 0x7efb94: StoreField: r1->field_b = r0
    //     0x7efb94: stur            w0, [x1, #0xb]
    // 0x7efb98: mov             x0, x1
    // 0x7efb9c: r0 = Throw()
    //     0x7efb9c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7efba0: brk             #0
    // 0x7efba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efba8: b               #0x7ef9bc
    // 0x7efbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efbb0: b               #0x7efa1c
    // 0x7efbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7efbb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x7f4388, size: 0x58
    // 0x7f4388: EnterFrame
    //     0x7f4388: stp             fp, lr, [SP, #-0x10]!
    //     0x7f438c: mov             fp, SP
    // 0x7f4390: AllocStack(0x8)
    //     0x7f4390: sub             SP, SP, #8
    // 0x7f4394: CheckStackOverflow
    //     0x7f4394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4398: cmp             SP, x16
    //     0x7f439c: b.ls            #0x7f43d8
    // 0x7f43a0: LoadField: r0 = r1->field_7
    //     0x7f43a0: ldur            w0, [x1, #7]
    // 0x7f43a4: DecompressPointer r0
    //     0x7f43a4: add             x0, x0, HEAP, lsl #32
    // 0x7f43a8: mov             x1, x0
    // 0x7f43ac: stur            x0, [fp, #-8]
    // 0x7f43b0: r0 = _getValueOrData()
    //     0x7f43b0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f43b4: ldur            x1, [fp, #-8]
    // 0x7f43b8: LoadField: r2 = r1->field_f
    //     0x7f43b8: ldur            w2, [x1, #0xf]
    // 0x7f43bc: DecompressPointer r2
    //     0x7f43bc: add             x2, x2, HEAP, lsl #32
    // 0x7f43c0: cmp             w2, w0
    // 0x7f43c4: b.ne            #0x7f43cc
    // 0x7f43c8: r0 = Null
    //     0x7f43c8: mov             x0, NULL
    // 0x7f43cc: LeaveFrame
    //     0x7f43cc: mov             SP, fp
    //     0x7f43d0: ldp             fp, lr, [SP], #0x10
    // 0x7f43d4: ret
    //     0x7f43d4: ret             
    // 0x7f43d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f43d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f43dc: b               #0x7f43a0
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x7f43e0, size: 0x54
    // 0x7f43e0: EnterFrame
    //     0x7f43e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f43e4: mov             fp, SP
    // 0x7f43e8: AllocStack(0x8)
    //     0x7f43e8: sub             SP, SP, #8
    // 0x7f43ec: CheckStackOverflow
    //     0x7f43ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f43f0: cmp             SP, x16
    //     0x7f43f4: b.ls            #0x7f442c
    // 0x7f43f8: LoadField: r0 = r1->field_7
    //     0x7f43f8: ldur            w0, [x1, #7]
    // 0x7f43fc: DecompressPointer r0
    //     0x7f43fc: add             x0, x0, HEAP, lsl #32
    // 0x7f4400: stur            x0, [fp, #-8]
    // 0x7f4404: LoadField: r1 = r0->field_7
    //     0x7f4404: ldur            w1, [x0, #7]
    // 0x7f4408: DecompressPointer r1
    //     0x7f4408: add             x1, x1, HEAP, lsl #32
    // 0x7f440c: r0 = _CompactKeysIterable()
    //     0x7f440c: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7f4410: mov             x1, x0
    // 0x7f4414: ldur            x0, [fp, #-8]
    // 0x7f4418: StoreField: r1->field_b = r0
    //     0x7f4418: stur            w0, [x1, #0xb]
    // 0x7f441c: r0 = toSet()
    //     0x7f441c: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x7f4420: LeaveFrame
    //     0x7f4420: mov             SP, fp
    //     0x7f4424: ldp             fp, lr, [SP], #0x10
    // 0x7f4428: ret
    //     0x7f4428: ret             
    // 0x7f442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f442c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4430: b               #0x7f43f8
  }
}

// class id: 3460, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3461, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 3462, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 3463, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 6057, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac094, size: 0x64
    // 0x9ac094: EnterFrame
    //     0x9ac094: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac098: mov             fp, SP
    // 0x9ac09c: AllocStack(0x10)
    //     0x9ac09c: sub             SP, SP, #0x10
    // 0x9ac0a0: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x9ac0a0: mov             x0, x1
    //     0x9ac0a4: stur            x1, [fp, #-8]
    // 0x9ac0a8: CheckStackOverflow
    //     0x9ac0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac0ac: cmp             SP, x16
    //     0x9ac0b0: b.ls            #0x9ac0f0
    // 0x9ac0b4: r1 = Null
    //     0x9ac0b4: mov             x1, NULL
    // 0x9ac0b8: r2 = 4
    //     0x9ac0b8: movz            x2, #0x4
    // 0x9ac0bc: r0 = AllocateArray()
    //     0x9ac0bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac0c0: r16 = "KeyDataTransitMode."
    //     0x9ac0c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14948] "KeyDataTransitMode."
    //     0x9ac0c4: ldr             x16, [x16, #0x948]
    // 0x9ac0c8: StoreField: r0->field_f = r16
    //     0x9ac0c8: stur            w16, [x0, #0xf]
    // 0x9ac0cc: ldur            x1, [fp, #-8]
    // 0x9ac0d0: LoadField: r2 = r1->field_f
    //     0x9ac0d0: ldur            w2, [x1, #0xf]
    // 0x9ac0d4: DecompressPointer r2
    //     0x9ac0d4: add             x2, x2, HEAP, lsl #32
    // 0x9ac0d8: StoreField: r0->field_13 = r2
    //     0x9ac0d8: stur            w2, [x0, #0x13]
    // 0x9ac0dc: str             x0, [SP]
    // 0x9ac0e0: r0 = _interpolate()
    //     0x9ac0e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac0e4: LeaveFrame
    //     0x9ac0e4: mov             SP, fp
    //     0x9ac0e8: ldp             fp, lr, [SP], #0x10
    // 0x9ac0ec: ret
    //     0x9ac0ec: ret             
    // 0x9ac0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac0f4: b               #0x9ac0b4
  }
}

// class id: 6058, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x698
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x7efbb8, size: 0x94
    // 0x7efbb8: EnterFrame
    //     0x7efbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7efbbc: mov             fp, SP
    // 0x7efbc0: AllocStack(0x10)
    //     0x7efbc0: sub             SP, SP, #0x10
    // 0x7efbc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7efbc4: stur            x1, [fp, #-8]
    // 0x7efbc8: CheckStackOverflow
    //     0x7efbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efbcc: cmp             SP, x16
    //     0x7efbd0: b.ls            #0x7efc44
    // 0x7efbd4: r0 = InitLateStaticField(0x698) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x7efbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efbd8: ldr             x0, [x0, #0xd30]
    //     0x7efbdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7efbe0: cmp             w0, w16
    //     0x7efbe4: b.ne            #0x7efbf0
    //     0x7efbe8: ldr             x2, [PP, #0x32e8]  ; [pp+0x32e8] Field <KeyboardLockMode._knownLockModes@76443624>: static late final (offset: 0x698)
    //     0x7efbec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7efbf0: mov             x3, x0
    // 0x7efbf4: ldur            x0, [fp, #-8]
    // 0x7efbf8: stur            x3, [fp, #-0x10]
    // 0x7efbfc: LoadField: r2 = r0->field_7
    //     0x7efbfc: ldur            x2, [x0, #7]
    // 0x7efc00: r0 = BoxInt64Instr(r2)
    //     0x7efc00: sbfiz           x0, x2, #1, #0x1f
    //     0x7efc04: cmp             x2, x0, asr #1
    //     0x7efc08: b.eq            #0x7efc14
    //     0x7efc0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7efc10: stur            x2, [x0, #7]
    // 0x7efc14: mov             x1, x3
    // 0x7efc18: mov             x2, x0
    // 0x7efc1c: r0 = _getValueOrData()
    //     0x7efc1c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7efc20: ldur            x1, [fp, #-0x10]
    // 0x7efc24: LoadField: r2 = r1->field_f
    //     0x7efc24: ldur            w2, [x1, #0xf]
    // 0x7efc28: DecompressPointer r2
    //     0x7efc28: add             x2, x2, HEAP, lsl #32
    // 0x7efc2c: cmp             w2, w0
    // 0x7efc30: b.ne            #0x7efc38
    // 0x7efc34: r0 = Null
    //     0x7efc34: mov             x0, NULL
    // 0x7efc38: LeaveFrame
    //     0x7efc38: mov             SP, fp
    //     0x7efc3c: ldp             fp, lr, [SP], #0x10
    // 0x7efc40: ret
    //     0x7efc40: ret             
    // 0x7efc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efc44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efc48: b               #0x7efbd4
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x7efc4c, size: 0xc8
    // 0x7efc4c: EnterFrame
    //     0x7efc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7efc50: mov             fp, SP
    // 0x7efc54: AllocStack(0x18)
    //     0x7efc54: sub             SP, SP, #0x18
    // 0x7efc58: r0 = Instance_LogicalKeyboardKey
    //     0x7efc58: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] Obj!LogicalKeyboardKey@b49bc1
    // 0x7efc5c: CheckStackOverflow
    //     0x7efc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efc60: cmp             SP, x16
    //     0x7efc64: b.ls            #0x7efd0c
    // 0x7efc68: LoadField: r2 = r0->field_7
    //     0x7efc68: ldur            x2, [x0, #7]
    // 0x7efc6c: r0 = BoxInt64Instr(r2)
    //     0x7efc6c: sbfiz           x0, x2, #1, #0x1f
    //     0x7efc70: cmp             x2, x0, asr #1
    //     0x7efc74: b.eq            #0x7efc80
    //     0x7efc78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7efc7c: stur            x2, [x0, #7]
    // 0x7efc80: r1 = Null
    //     0x7efc80: mov             x1, NULL
    // 0x7efc84: r2 = 12
    //     0x7efc84: movz            x2, #0xc
    // 0x7efc88: stur            x0, [fp, #-8]
    // 0x7efc8c: r0 = AllocateArray()
    //     0x7efc8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7efc90: mov             x2, x0
    // 0x7efc94: ldur            x0, [fp, #-8]
    // 0x7efc98: StoreField: r2->field_f = r0
    //     0x7efc98: stur            w0, [x2, #0xf]
    // 0x7efc9c: r16 = Instance_KeyboardLockMode
    //     0x7efc9c: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] Obj!KeyboardLockMode@b5dc21
    // 0x7efca0: StoreField: r2->field_13 = r16
    //     0x7efca0: stur            w16, [x2, #0x13]
    // 0x7efca4: r0 = Instance_LogicalKeyboardKey
    //     0x7efca4: ldr             x0, [PP, #0x3300]  ; [pp+0x3300] Obj!LogicalKeyboardKey@b49c81
    // 0x7efca8: LoadField: r3 = r0->field_7
    //     0x7efca8: ldur            x3, [x0, #7]
    // 0x7efcac: r0 = BoxInt64Instr(r3)
    //     0x7efcac: sbfiz           x0, x3, #1, #0x1f
    //     0x7efcb0: cmp             x3, x0, asr #1
    //     0x7efcb4: b.eq            #0x7efcc0
    //     0x7efcb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7efcbc: stur            x3, [x0, #7]
    // 0x7efcc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7efcc0: stur            w0, [x2, #0x17]
    // 0x7efcc4: r16 = Instance_KeyboardLockMode
    //     0x7efcc4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] Obj!KeyboardLockMode@b5dc61
    // 0x7efcc8: StoreField: r2->field_1b = r16
    //     0x7efcc8: stur            w16, [x2, #0x1b]
    // 0x7efccc: r0 = Instance_LogicalKeyboardKey
    //     0x7efccc: ldr             x0, [PP, #0x3310]  ; [pp+0x3310] Obj!LogicalKeyboardKey@b49c71
    // 0x7efcd0: LoadField: r3 = r0->field_7
    //     0x7efcd0: ldur            x3, [x0, #7]
    // 0x7efcd4: r0 = BoxInt64Instr(r3)
    //     0x7efcd4: sbfiz           x0, x3, #1, #0x1f
    //     0x7efcd8: cmp             x3, x0, asr #1
    //     0x7efcdc: b.eq            #0x7efce8
    //     0x7efce0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7efce4: stur            x3, [x0, #7]
    // 0x7efce8: StoreField: r2->field_1f = r0
    //     0x7efce8: stur            w0, [x2, #0x1f]
    // 0x7efcec: r16 = Instance_KeyboardLockMode
    //     0x7efcec: ldr             x16, [PP, #0x3318]  ; [pp+0x3318] Obj!KeyboardLockMode@b5dc41
    // 0x7efcf0: StoreField: r2->field_23 = r16
    //     0x7efcf0: stur            w16, [x2, #0x23]
    // 0x7efcf4: r16 = <int, KeyboardLockMode>
    //     0x7efcf4: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] TypeArguments: <int, KeyboardLockMode>
    // 0x7efcf8: stp             x2, x16, [SP]
    // 0x7efcfc: r0 = Map._fromLiteral()
    //     0x7efcfc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7efd00: LeaveFrame
    //     0x7efd00: mov             SP, fp
    //     0x7efd04: ldp             fp, lr, [SP], #0x10
    // 0x7efd08: ret
    //     0x7efd08: ret             
    // 0x7efd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efd0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efd10: b               #0x7efc68
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac030, size: 0x64
    // 0x9ac030: EnterFrame
    //     0x9ac030: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac034: mov             fp, SP
    // 0x9ac038: AllocStack(0x10)
    //     0x9ac038: sub             SP, SP, #0x10
    // 0x9ac03c: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x9ac03c: mov             x0, x1
    //     0x9ac040: stur            x1, [fp, #-8]
    // 0x9ac044: CheckStackOverflow
    //     0x9ac044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac048: cmp             SP, x16
    //     0x9ac04c: b.ls            #0x9ac08c
    // 0x9ac050: r1 = Null
    //     0x9ac050: mov             x1, NULL
    // 0x9ac054: r2 = 4
    //     0x9ac054: movz            x2, #0x4
    // 0x9ac058: r0 = AllocateArray()
    //     0x9ac058: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac05c: r16 = "KeyboardLockMode."
    //     0x9ac05c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14950] "KeyboardLockMode."
    //     0x9ac060: ldr             x16, [x16, #0x950]
    // 0x9ac064: StoreField: r0->field_f = r16
    //     0x9ac064: stur            w16, [x0, #0xf]
    // 0x9ac068: ldur            x1, [fp, #-8]
    // 0x9ac06c: LoadField: r2 = r1->field_f
    //     0x9ac06c: ldur            w2, [x1, #0xf]
    // 0x9ac070: DecompressPointer r2
    //     0x9ac070: add             x2, x2, HEAP, lsl #32
    // 0x9ac074: StoreField: r0->field_13 = r2
    //     0x9ac074: stur            w2, [x0, #0x13]
    // 0x9ac078: str             x0, [SP]
    // 0x9ac07c: r0 = _interpolate()
    //     0x9ac07c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac080: LeaveFrame
    //     0x9ac080: mov             SP, fp
    //     0x9ac084: ldp             fp, lr, [SP], #0x10
    // 0x9ac088: ret
    //     0x9ac088: ret             
    // 0x9ac08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac08c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac090: b               #0x9ac050
  }
}
