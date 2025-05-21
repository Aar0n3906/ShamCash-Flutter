// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 2851, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x7e1b44, size: 0xf8
    // 0x7e1b44: EnterFrame
    //     0x7e1b44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1b48: mov             fp, SP
    // 0x7e1b4c: AllocStack(0x18)
    //     0x7e1b4c: sub             SP, SP, #0x18
    // 0x7e1b50: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7e1b50: mov             x4, x1
    //     0x7e1b54: mov             x0, x3
    //     0x7e1b58: stur            x3, [fp, #-0x18]
    //     0x7e1b5c: mov             x3, x2
    //     0x7e1b60: stur            x1, [fp, #-8]
    //     0x7e1b64: stur            x2, [fp, #-0x10]
    // 0x7e1b68: CheckStackOverflow
    //     0x7e1b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1b6c: cmp             SP, x16
    //     0x7e1b70: b.ls            #0x7e1c34
    // 0x7e1b74: r1 = <KeyEvent>
    //     0x7e1b74: ldr             x1, [PP, #0x3338]  ; [pp+0x3338] TypeArguments: <KeyEvent>
    // 0x7e1b78: r2 = 0
    //     0x7e1b78: movz            x2, #0
    // 0x7e1b7c: r0 = _GrowableList()
    //     0x7e1b7c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e1b80: ldur            x2, [fp, #-8]
    // 0x7e1b84: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e1b84: stur            w0, [x2, #0x17]
    //     0x7e1b88: ldurb           w16, [x2, #-1]
    //     0x7e1b8c: ldurb           w17, [x0, #-1]
    //     0x7e1b90: and             x16, x17, x16, lsr #2
    //     0x7e1b94: tst             x16, HEAP, lsr #32
    //     0x7e1b98: b.eq            #0x7e1ba0
    //     0x7e1b9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7e1ba0: r1 = <PhysicalKeyboardKey>
    //     0x7e1ba0: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e1ba4: r0 = _Set()
    //     0x7e1ba4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e1ba8: r1 = _Uint32List
    //     0x7e1ba8: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e1bac: StoreField: r0->field_1b = r1
    //     0x7e1bac: stur            w1, [x0, #0x1b]
    // 0x7e1bb0: StoreField: r0->field_b = rZR
    //     0x7e1bb0: stur            wzr, [x0, #0xb]
    // 0x7e1bb4: r1 = const []
    //     0x7e1bb4: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e1bb8: StoreField: r0->field_f = r1
    //     0x7e1bb8: stur            w1, [x0, #0xf]
    // 0x7e1bbc: StoreField: r0->field_13 = rZR
    //     0x7e1bbc: stur            wzr, [x0, #0x13]
    // 0x7e1bc0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7e1bc0: stur            wzr, [x0, #0x17]
    // 0x7e1bc4: ldur            x1, [fp, #-8]
    // 0x7e1bc8: StoreField: r1->field_1b = r0
    //     0x7e1bc8: stur            w0, [x1, #0x1b]
    //     0x7e1bcc: ldurb           w16, [x1, #-1]
    //     0x7e1bd0: ldurb           w17, [x0, #-1]
    //     0x7e1bd4: and             x16, x17, x16, lsr #2
    //     0x7e1bd8: tst             x16, HEAP, lsr #32
    //     0x7e1bdc: b.eq            #0x7e1be4
    //     0x7e1be0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e1be4: ldur            x0, [fp, #-0x10]
    // 0x7e1be8: StoreField: r1->field_b = r0
    //     0x7e1be8: stur            w0, [x1, #0xb]
    //     0x7e1bec: ldurb           w16, [x1, #-1]
    //     0x7e1bf0: ldurb           w17, [x0, #-1]
    //     0x7e1bf4: and             x16, x17, x16, lsr #2
    //     0x7e1bf8: tst             x16, HEAP, lsr #32
    //     0x7e1bfc: b.eq            #0x7e1c04
    //     0x7e1c00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e1c04: ldur            x0, [fp, #-0x18]
    // 0x7e1c08: StoreField: r1->field_f = r0
    //     0x7e1c08: stur            w0, [x1, #0xf]
    //     0x7e1c0c: ldurb           w16, [x1, #-1]
    //     0x7e1c10: ldurb           w17, [x0, #-1]
    //     0x7e1c14: and             x16, x17, x16, lsr #2
    //     0x7e1c18: tst             x16, HEAP, lsr #32
    //     0x7e1c1c: b.eq            #0x7e1c24
    //     0x7e1c20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e1c24: r0 = Null
    //     0x7e1c24: mov             x0, NULL
    // 0x7e1c28: LeaveFrame
    //     0x7e1c28: mov             SP, fp
    //     0x7e1c2c: ldp             fp, lr, [SP], #0x10
    // 0x7e1c30: ret
    //     0x7e1c30: ret             
    // 0x7e1c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1c34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1c38: b               #0x7e1b74
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x7e229c, size: 0x1b4
    // 0x7e229c: EnterFrame
    //     0x7e229c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e22a0: mov             fp, SP
    // 0x7e22a4: AllocStack(0x20)
    //     0x7e22a4: sub             SP, SP, #0x20
    // 0x7e22a8: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e22a8: mov             x0, x2
    //     0x7e22ac: stur            x2, [fp, #-0x10]
    //     0x7e22b0: mov             x2, x1
    //     0x7e22b4: stur            x1, [fp, #-8]
    // 0x7e22b8: CheckStackOverflow
    //     0x7e22b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e22bc: cmp             SP, x16
    //     0x7e22c0: b.ls            #0x7e2448
    // 0x7e22c4: LoadField: r1 = r2->field_13
    //     0x7e22c4: ldur            w1, [x2, #0x13]
    // 0x7e22c8: DecompressPointer r1
    //     0x7e22c8: add             x1, x1, HEAP, lsl #32
    // 0x7e22cc: cmp             w1, NULL
    // 0x7e22d0: b.ne            #0x7e22e0
    // 0x7e22d4: r1 = Instance_KeyDataTransitMode
    //     0x7e22d4: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!KeyDataTransitMode@dd1491
    // 0x7e22d8: StoreField: r2->field_13 = r1
    //     0x7e22d8: stur            w1, [x2, #0x13]
    // 0x7e22dc: r1 = Instance_KeyDataTransitMode
    //     0x7e22dc: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!KeyDataTransitMode@dd1491
    // 0x7e22e0: LoadField: r3 = r1->field_7
    //     0x7e22e0: ldur            x3, [x1, #7]
    // 0x7e22e4: cmp             x3, #0
    // 0x7e22e8: b.gt            #0x7e22fc
    // 0x7e22ec: r0 = false
    //     0x7e22ec: add             x0, NULL, #0x30  ; false
    // 0x7e22f0: LeaveFrame
    //     0x7e22f0: mov             SP, fp
    //     0x7e22f4: ldp             fp, lr, [SP], #0x10
    // 0x7e22f8: ret
    //     0x7e22f8: ret             
    // 0x7e22fc: LoadField: r1 = r0->field_13
    //     0x7e22fc: ldur            x1, [x0, #0x13]
    // 0x7e2300: cbnz            x1, #0x7e231c
    // 0x7e2304: LoadField: r1 = r0->field_1b
    //     0x7e2304: ldur            x1, [x0, #0x1b]
    // 0x7e2308: cbnz            x1, #0x7e231c
    // 0x7e230c: r0 = false
    //     0x7e230c: add             x0, NULL, #0x30  ; false
    // 0x7e2310: LeaveFrame
    //     0x7e2310: mov             SP, fp
    //     0x7e2314: ldp             fp, lr, [SP], #0x10
    // 0x7e2318: ret
    //     0x7e2318: ret             
    // 0x7e231c: mov             x1, x0
    // 0x7e2320: r0 = _eventFromData()
    //     0x7e2320: bl              #0x7e29b0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x7e2324: mov             x3, x0
    // 0x7e2328: ldur            x0, [fp, #-0x10]
    // 0x7e232c: stur            x3, [fp, #-0x18]
    // 0x7e2330: LoadField: r1 = r0->field_27
    //     0x7e2330: ldur            w1, [x0, #0x27]
    // 0x7e2334: DecompressPointer r1
    //     0x7e2334: add             x1, x1, HEAP, lsl #32
    // 0x7e2338: tbnz            w1, #4, #0x7e23b0
    // 0x7e233c: ldur            x0, [fp, #-8]
    // 0x7e2340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e2340: ldur            w1, [x0, #0x17]
    // 0x7e2344: DecompressPointer r1
    //     0x7e2344: add             x1, x1, HEAP, lsl #32
    // 0x7e2348: LoadField: r2 = r1->field_b
    //     0x7e2348: ldur            w2, [x1, #0xb]
    // 0x7e234c: cbnz            w2, #0x7e23a8
    // 0x7e2350: LoadField: r1 = r0->field_b
    //     0x7e2350: ldur            w1, [x0, #0xb]
    // 0x7e2354: DecompressPointer r1
    //     0x7e2354: add             x1, x1, HEAP, lsl #32
    // 0x7e2358: mov             x2, x3
    // 0x7e235c: r0 = handleKeyEvent()
    //     0x7e235c: bl              #0x7e2534  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x7e2360: r1 = Null
    //     0x7e2360: mov             x1, NULL
    // 0x7e2364: r2 = 2
    //     0x7e2364: movz            x2, #0x2
    // 0x7e2368: r0 = AllocateArray()
    //     0x7e2368: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e236c: mov             x2, x0
    // 0x7e2370: ldur            x0, [fp, #-0x18]
    // 0x7e2374: stur            x2, [fp, #-0x10]
    // 0x7e2378: StoreField: r2->field_f = r0
    //     0x7e2378: stur            w0, [x2, #0xf]
    // 0x7e237c: r1 = <KeyEvent>
    //     0x7e237c: ldr             x1, [PP, #0x3338]  ; [pp+0x3338] TypeArguments: <KeyEvent>
    // 0x7e2380: r0 = AllocateGrowableArray()
    //     0x7e2380: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7e2384: mov             x1, x0
    // 0x7e2388: ldur            x0, [fp, #-0x10]
    // 0x7e238c: StoreField: r1->field_f = r0
    //     0x7e238c: stur            w0, [x1, #0xf]
    // 0x7e2390: r0 = 2
    //     0x7e2390: movz            x0, #0x2
    // 0x7e2394: StoreField: r1->field_b = r0
    //     0x7e2394: stur            w0, [x1, #0xb]
    // 0x7e2398: mov             x2, x1
    // 0x7e239c: ldur            x1, [fp, #-8]
    // 0x7e23a0: r0 = _dispatchKeyMessage()
    //     0x7e23a0: bl              #0x7e2450  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x7e23a4: b               #0x7e2438
    // 0x7e23a8: mov             x0, x3
    // 0x7e23ac: b               #0x7e23b4
    // 0x7e23b0: mov             x0, x3
    // 0x7e23b4: ldur            x1, [fp, #-8]
    // 0x7e23b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e23b8: ldur            w2, [x1, #0x17]
    // 0x7e23bc: DecompressPointer r2
    //     0x7e23bc: add             x2, x2, HEAP, lsl #32
    // 0x7e23c0: stur            x2, [fp, #-0x10]
    // 0x7e23c4: LoadField: r1 = r2->field_b
    //     0x7e23c4: ldur            w1, [x2, #0xb]
    // 0x7e23c8: LoadField: r3 = r2->field_f
    //     0x7e23c8: ldur            w3, [x2, #0xf]
    // 0x7e23cc: DecompressPointer r3
    //     0x7e23cc: add             x3, x3, HEAP, lsl #32
    // 0x7e23d0: LoadField: r4 = r3->field_b
    //     0x7e23d0: ldur            w4, [x3, #0xb]
    // 0x7e23d4: r3 = LoadInt32Instr(r1)
    //     0x7e23d4: sbfx            x3, x1, #1, #0x1f
    // 0x7e23d8: stur            x3, [fp, #-0x20]
    // 0x7e23dc: r1 = LoadInt32Instr(r4)
    //     0x7e23dc: sbfx            x1, x4, #1, #0x1f
    // 0x7e23e0: cmp             x3, x1
    // 0x7e23e4: b.ne            #0x7e23f0
    // 0x7e23e8: mov             x1, x2
    // 0x7e23ec: r0 = _growToNextCapacity()
    //     0x7e23ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e23f0: ldur            x2, [fp, #-0x10]
    // 0x7e23f4: ldur            x3, [fp, #-0x20]
    // 0x7e23f8: add             x4, x3, #1
    // 0x7e23fc: lsl             x5, x4, #1
    // 0x7e2400: StoreField: r2->field_b = r5
    //     0x7e2400: stur            w5, [x2, #0xb]
    // 0x7e2404: LoadField: r1 = r2->field_f
    //     0x7e2404: ldur            w1, [x2, #0xf]
    // 0x7e2408: DecompressPointer r1
    //     0x7e2408: add             x1, x1, HEAP, lsl #32
    // 0x7e240c: ldur            x0, [fp, #-0x18]
    // 0x7e2410: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e2410: add             x25, x1, x3, lsl #2
    //     0x7e2414: add             x25, x25, #0xf
    //     0x7e2418: str             w0, [x25]
    //     0x7e241c: tbz             w0, #0, #0x7e2438
    //     0x7e2420: ldurb           w16, [x1, #-1]
    //     0x7e2424: ldurb           w17, [x0, #-1]
    //     0x7e2428: and             x16, x17, x16, lsr #2
    //     0x7e242c: tst             x16, HEAP, lsr #32
    //     0x7e2430: b.eq            #0x7e2438
    //     0x7e2434: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e2438: r0 = false
    //     0x7e2438: add             x0, NULL, #0x30  ; false
    // 0x7e243c: LeaveFrame
    //     0x7e243c: mov             SP, fp
    //     0x7e2440: ldp             fp, lr, [SP], #0x10
    // 0x7e2444: ret
    //     0x7e2444: ret             
    // 0x7e2448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e244c: b               #0x7e22c4
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x7e2450, size: 0xd8
    // 0x7e2450: EnterFrame
    //     0x7e2450: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2454: mov             fp, SP
    // 0x7e2458: AllocStack(0x88)
    //     0x7e2458: sub             SP, SP, #0x88
    // 0x7e245c: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x7e245c: stur            x1, [fp, #-0x78]
    //     0x7e2460: stur            x2, [fp, #-0x80]
    // 0x7e2464: CheckStackOverflow
    //     0x7e2464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2468: cmp             SP, x16
    //     0x7e246c: b.ls            #0x7e2520
    // 0x7e2470: LoadField: r0 = r1->field_7
    //     0x7e2470: ldur            w0, [x1, #7]
    // 0x7e2474: DecompressPointer r0
    //     0x7e2474: add             x0, x0, HEAP, lsl #32
    // 0x7e2478: stur            x0, [fp, #-0x70]
    // 0x7e247c: cmp             w0, NULL
    // 0x7e2480: b.eq            #0x7e2510
    // 0x7e2484: r0 = KeyMessage()
    //     0x7e2484: bl              #0x7e2528  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x7e2488: mov             x3, x0
    // 0x7e248c: ldur            x0, [fp, #-0x80]
    // 0x7e2490: stur            x3, [fp, #-0x88]
    // 0x7e2494: StoreField: r3->field_7 = r0
    //     0x7e2494: stur            w0, [x3, #7]
    // 0x7e2498: ldur            x0, [fp, #-0x70]
    // 0x7e249c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7e249c: ldur            w4, [x0, #0x17]
    // 0x7e24a0: DecompressPointer r4
    //     0x7e24a0: add             x4, x4, HEAP, lsl #32
    // 0x7e24a4: mov             x1, x4
    // 0x7e24a8: mov             x2, x3
    // 0x7e24ac: stur            x4, [fp, #-0x80]
    // 0x7e24b0: r0 = handleKeyMessage()
    //     0x7e24b0: bl              #0x7de314  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x7e24b4: LeaveFrame
    //     0x7e24b4: mov             SP, fp
    //     0x7e24b8: ldp             fp, lr, [SP], #0x10
    // 0x7e24bc: ret
    //     0x7e24bc: ret             
    // 0x7e24c0: sub             SP, fp, #0x88
    // 0x7e24c4: mov             x2, x0
    // 0x7e24c8: stur            x0, [fp, #-0x70]
    // 0x7e24cc: mov             x0, x1
    // 0x7e24d0: stur            x1, [fp, #-0x78]
    // 0x7e24d4: r1 = <List<Object>>
    //     0x7e24d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7e24d8: r0 = ErrorDescription()
    //     0x7e24d8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7e24dc: mov             x1, x0
    // 0x7e24e0: r2 = "while processing the key message handler"
    //     0x7e24e0: ldr             x2, [PP, #0x3368]  ; [pp+0x3368] "while processing the key message handler"
    // 0x7e24e4: r3 = Instance_DiagnosticLevel
    //     0x7e24e4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7e24e8: r0 = _ErrorDiagnostic()
    //     0x7e24e8: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e24ec: r0 = FlutterErrorDetails()
    //     0x7e24ec: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7e24f0: mov             x1, x0
    // 0x7e24f4: ldur            x0, [fp, #-0x70]
    // 0x7e24f8: StoreField: r1->field_7 = r0
    //     0x7e24f8: stur            w0, [x1, #7]
    // 0x7e24fc: ldur            x0, [fp, #-0x78]
    // 0x7e2500: StoreField: r1->field_b = r0
    //     0x7e2500: stur            w0, [x1, #0xb]
    // 0x7e2504: r0 = false
    //     0x7e2504: add             x0, NULL, #0x30  ; false
    // 0x7e2508: StoreField: r1->field_f = r0
    //     0x7e2508: stur            w0, [x1, #0xf]
    // 0x7e250c: r0 = reportError()
    //     0x7e250c: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7e2510: r0 = false
    //     0x7e2510: add             x0, NULL, #0x30  ; false
    // 0x7e2514: LeaveFrame
    //     0x7e2514: mov             SP, fp
    //     0x7e2518: ldp             fp, lr, [SP], #0x10
    // 0x7e251c: ret
    //     0x7e251c: ret             
    // 0x7e2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2520: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2524: b               #0x7e2470
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x7e29b0, size: 0x144
    // 0x7e29b0: EnterFrame
    //     0x7e29b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e29b4: mov             fp, SP
    // 0x7e29b8: AllocStack(0x20)
    //     0x7e29b8: sub             SP, SP, #0x20
    // 0x7e29bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7e29bc: mov             x0, x1
    //     0x7e29c0: stur            x1, [fp, #-0x10]
    // 0x7e29c4: CheckStackOverflow
    //     0x7e29c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e29c8: cmp             SP, x16
    //     0x7e29cc: b.ls            #0x7e2aec
    // 0x7e29d0: LoadField: r2 = r0->field_13
    //     0x7e29d0: ldur            x2, [x0, #0x13]
    // 0x7e29d4: mov             x1, x2
    // 0x7e29d8: stur            x2, [fp, #-8]
    // 0x7e29dc: r0 = findKeyByCode()
    //     0x7e29dc: bl              #0x7e2b64  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x7e29e0: cmp             w0, NULL
    // 0x7e29e4: b.ne            #0x7e2a04
    // 0x7e29e8: ldur            x0, [fp, #-8]
    // 0x7e29ec: r0 = PhysicalKeyboardKey()
    //     0x7e29ec: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e29f0: mov             x1, x0
    // 0x7e29f4: ldur            x0, [fp, #-8]
    // 0x7e29f8: StoreField: r1->field_7 = r0
    //     0x7e29f8: stur            x0, [x1, #7]
    // 0x7e29fc: mov             x2, x1
    // 0x7e2a00: b               #0x7e2a08
    // 0x7e2a04: mov             x2, x0
    // 0x7e2a08: ldur            x0, [fp, #-0x10]
    // 0x7e2a0c: stur            x2, [fp, #-0x18]
    // 0x7e2a10: LoadField: r3 = r0->field_1b
    //     0x7e2a10: ldur            x3, [x0, #0x1b]
    // 0x7e2a14: mov             x1, x3
    // 0x7e2a18: stur            x3, [fp, #-8]
    // 0x7e2a1c: r0 = findKeyByKeyId()
    //     0x7e2a1c: bl              #0x7e2b18  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7e2a20: cmp             w0, NULL
    // 0x7e2a24: b.ne            #0x7e2a40
    // 0x7e2a28: ldur            x0, [fp, #-8]
    // 0x7e2a2c: r0 = LogicalKeyboardKey()
    //     0x7e2a2c: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7e2a30: mov             x1, x0
    // 0x7e2a34: ldur            x0, [fp, #-8]
    // 0x7e2a38: StoreField: r1->field_7 = r0
    //     0x7e2a38: stur            x0, [x1, #7]
    // 0x7e2a3c: b               #0x7e2a44
    // 0x7e2a40: mov             x1, x0
    // 0x7e2a44: ldur            x0, [fp, #-0x10]
    // 0x7e2a48: stur            x1, [fp, #-0x20]
    // 0x7e2a4c: LoadField: r2 = r0->field_b
    //     0x7e2a4c: ldur            w2, [x0, #0xb]
    // 0x7e2a50: DecompressPointer r2
    //     0x7e2a50: add             x2, x2, HEAP, lsl #32
    // 0x7e2a54: LoadField: r0 = r2->field_7
    //     0x7e2a54: ldur            x0, [x2, #7]
    // 0x7e2a58: cmp             x0, #1
    // 0x7e2a5c: b.gt            #0x7e2ac4
    // 0x7e2a60: cmp             x0, #0
    // 0x7e2a64: b.gt            #0x7e2a94
    // 0x7e2a68: ldur            x0, [fp, #-0x18]
    // 0x7e2a6c: r0 = KeyDownEvent()
    //     0x7e2a6c: bl              #0x7e2b0c  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x7e2a70: mov             x1, x0
    // 0x7e2a74: ldur            x0, [fp, #-0x18]
    // 0x7e2a78: StoreField: r1->field_7 = r0
    //     0x7e2a78: stur            w0, [x1, #7]
    // 0x7e2a7c: ldur            x2, [fp, #-0x20]
    // 0x7e2a80: StoreField: r1->field_b = r2
    //     0x7e2a80: stur            w2, [x1, #0xb]
    // 0x7e2a84: mov             x0, x1
    // 0x7e2a88: LeaveFrame
    //     0x7e2a88: mov             SP, fp
    //     0x7e2a8c: ldp             fp, lr, [SP], #0x10
    // 0x7e2a90: ret
    //     0x7e2a90: ret             
    // 0x7e2a94: ldur            x0, [fp, #-0x18]
    // 0x7e2a98: mov             x2, x1
    // 0x7e2a9c: r0 = KeyUpEvent()
    //     0x7e2a9c: bl              #0x7e2b00  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x7e2aa0: mov             x1, x0
    // 0x7e2aa4: ldur            x0, [fp, #-0x18]
    // 0x7e2aa8: StoreField: r1->field_7 = r0
    //     0x7e2aa8: stur            w0, [x1, #7]
    // 0x7e2aac: ldur            x2, [fp, #-0x20]
    // 0x7e2ab0: StoreField: r1->field_b = r2
    //     0x7e2ab0: stur            w2, [x1, #0xb]
    // 0x7e2ab4: mov             x0, x1
    // 0x7e2ab8: LeaveFrame
    //     0x7e2ab8: mov             SP, fp
    //     0x7e2abc: ldp             fp, lr, [SP], #0x10
    // 0x7e2ac0: ret
    //     0x7e2ac0: ret             
    // 0x7e2ac4: ldur            x0, [fp, #-0x18]
    // 0x7e2ac8: mov             x2, x1
    // 0x7e2acc: r0 = KeyRepeatEvent()
    //     0x7e2acc: bl              #0x7e2af4  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x7e2ad0: ldur            x1, [fp, #-0x18]
    // 0x7e2ad4: StoreField: r0->field_7 = r1
    //     0x7e2ad4: stur            w1, [x0, #7]
    // 0x7e2ad8: ldur            x1, [fp, #-0x20]
    // 0x7e2adc: StoreField: r0->field_b = r1
    //     0x7e2adc: stur            w1, [x0, #0xb]
    // 0x7e2ae0: LeaveFrame
    //     0x7e2ae0: mov             SP, fp
    //     0x7e2ae4: ldp             fp, lr, [SP], #0x10
    // 0x7e2ae8: ret
    //     0x7e2ae8: ret             
    // 0x7e2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2af0: b               #0x7e29d0
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x7e2bb0, size: 0x3c
    // 0x7e2bb0: EnterFrame
    //     0x7e2bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2bb4: mov             fp, SP
    // 0x7e2bb8: ldr             x0, [fp, #0x18]
    // 0x7e2bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e2bbc: ldur            w1, [x0, #0x17]
    // 0x7e2bc0: DecompressPointer r1
    //     0x7e2bc0: add             x1, x1, HEAP, lsl #32
    // 0x7e2bc4: CheckStackOverflow
    //     0x7e2bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2bc8: cmp             SP, x16
    //     0x7e2bcc: b.ls            #0x7e2be4
    // 0x7e2bd0: ldr             x2, [fp, #0x10]
    // 0x7e2bd4: r0 = handleRawKeyMessage()
    //     0x7e2bd4: bl              #0x7e2bec  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x7e2bd8: LeaveFrame
    //     0x7e2bd8: mov             SP, fp
    //     0x7e2bdc: ldp             fp, lr, [SP], #0x10
    // 0x7e2be0: ret
    //     0x7e2be0: ret             
    // 0x7e2be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2be4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2be8: b               #0x7e2bd0
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x7e2bec, size: 0x3b8
    // 0x7e2bec: EnterFrame
    //     0x7e2bec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2bf0: mov             fp, SP
    // 0x7e2bf4: AllocStack(0x48)
    //     0x7e2bf4: sub             SP, SP, #0x48
    // 0x7e2bf8: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7e2bf8: stur            NULL, [fp, #-8]
    //     0x7e2bfc: stur            x1, [fp, #-0x10]
    //     0x7e2c00: mov             x16, x2
    //     0x7e2c04: mov             x2, x1
    //     0x7e2c08: mov             x1, x16
    //     0x7e2c0c: stur            x1, [fp, #-0x18]
    // 0x7e2c10: CheckStackOverflow
    //     0x7e2c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c14: cmp             SP, x16
    //     0x7e2c18: b.ls            #0x7e2f94
    // 0x7e2c1c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x7e2c1c: ldr             x0, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    //     0x7e2c20: bl              #0x582584  ; InitAsyncStub
    // 0x7e2c24: ldur            x0, [fp, #-0x10]
    // 0x7e2c28: LoadField: r1 = r0->field_13
    //     0x7e2c28: ldur            w1, [x0, #0x13]
    // 0x7e2c2c: DecompressPointer r1
    //     0x7e2c2c: add             x1, x1, HEAP, lsl #32
    // 0x7e2c30: cmp             w1, NULL
    // 0x7e2c34: b.ne            #0x7e2d14
    // 0x7e2c38: r1 = Instance_KeyDataTransitMode
    //     0x7e2c38: ldr             x1, [PP, #0x3300]  ; [pp+0x3300] Obj!KeyDataTransitMode@dd14b1
    // 0x7e2c3c: StoreField: r0->field_13 = r1
    //     0x7e2c3c: stur            w1, [x0, #0x13]
    // 0x7e2c40: LoadField: r1 = r0->field_f
    //     0x7e2c40: ldur            w1, [x0, #0xf]
    // 0x7e2c44: DecompressPointer r1
    //     0x7e2c44: add             x1, x1, HEAP, lsl #32
    // 0x7e2c48: LoadField: r3 = r1->field_7
    //     0x7e2c48: ldur            w3, [x1, #7]
    // 0x7e2c4c: DecompressPointer r3
    //     0x7e2c4c: add             x3, x3, HEAP, lsl #32
    // 0x7e2c50: stur            x3, [fp, #-0x28]
    // 0x7e2c54: LoadField: r4 = r3->field_7
    //     0x7e2c54: ldur            w4, [x3, #7]
    // 0x7e2c58: DecompressPointer r4
    //     0x7e2c58: add             x4, x4, HEAP, lsl #32
    // 0x7e2c5c: mov             x2, x0
    // 0x7e2c60: stur            x4, [fp, #-0x20]
    // 0x7e2c64: r1 = Function '_convertRawEventAndStore@76443624':.
    //     0x7e2c64: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] AnonymousClosure: (0x7e6888), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x7e68c4)
    // 0x7e2c68: r0 = AllocateClosure()
    //     0x7e2c68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e2c6c: ldur            x2, [fp, #-0x20]
    // 0x7e2c70: mov             x3, x0
    // 0x7e2c74: r1 = Null
    //     0x7e2c74: mov             x1, NULL
    // 0x7e2c78: stur            x3, [fp, #-0x20]
    // 0x7e2c7c: cmp             w2, NULL
    // 0x7e2c80: b.eq            #0x7e2c9c
    // 0x7e2c84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e2c84: ldur            w4, [x2, #0x17]
    // 0x7e2c88: DecompressPointer r4
    //     0x7e2c88: add             x4, x4, HEAP, lsl #32
    // 0x7e2c8c: r8 = X0
    //     0x7e2c8c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e2c90: LoadField: r9 = r4->field_7
    //     0x7e2c90: ldur            x9, [x4, #7]
    // 0x7e2c94: r3 = Null
    //     0x7e2c94: ldr             x3, [PP, #0x3310]  ; [pp+0x3310] Null
    // 0x7e2c98: blr             x9
    // 0x7e2c9c: ldur            x0, [fp, #-0x28]
    // 0x7e2ca0: LoadField: r1 = r0->field_b
    //     0x7e2ca0: ldur            w1, [x0, #0xb]
    // 0x7e2ca4: LoadField: r2 = r0->field_f
    //     0x7e2ca4: ldur            w2, [x0, #0xf]
    // 0x7e2ca8: DecompressPointer r2
    //     0x7e2ca8: add             x2, x2, HEAP, lsl #32
    // 0x7e2cac: LoadField: r3 = r2->field_b
    //     0x7e2cac: ldur            w3, [x2, #0xb]
    // 0x7e2cb0: r2 = LoadInt32Instr(r1)
    //     0x7e2cb0: sbfx            x2, x1, #1, #0x1f
    // 0x7e2cb4: stur            x2, [fp, #-0x30]
    // 0x7e2cb8: r1 = LoadInt32Instr(r3)
    //     0x7e2cb8: sbfx            x1, x3, #1, #0x1f
    // 0x7e2cbc: cmp             x2, x1
    // 0x7e2cc0: b.ne            #0x7e2ccc
    // 0x7e2cc4: mov             x1, x0
    // 0x7e2cc8: r0 = _growToNextCapacity()
    //     0x7e2cc8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e2ccc: ldur            x0, [fp, #-0x28]
    // 0x7e2cd0: ldur            x2, [fp, #-0x30]
    // 0x7e2cd4: add             x1, x2, #1
    // 0x7e2cd8: lsl             x3, x1, #1
    // 0x7e2cdc: StoreField: r0->field_b = r3
    //     0x7e2cdc: stur            w3, [x0, #0xb]
    // 0x7e2ce0: LoadField: r1 = r0->field_f
    //     0x7e2ce0: ldur            w1, [x0, #0xf]
    // 0x7e2ce4: DecompressPointer r1
    //     0x7e2ce4: add             x1, x1, HEAP, lsl #32
    // 0x7e2ce8: ldur            x0, [fp, #-0x20]
    // 0x7e2cec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e2cec: add             x25, x1, x2, lsl #2
    //     0x7e2cf0: add             x25, x25, #0xf
    //     0x7e2cf4: str             w0, [x25]
    //     0x7e2cf8: tbz             w0, #0, #0x7e2d14
    //     0x7e2cfc: ldurb           w16, [x1, #-1]
    //     0x7e2d00: ldurb           w17, [x0, #-1]
    //     0x7e2d04: and             x16, x17, x16, lsr #2
    //     0x7e2d08: tst             x16, HEAP, lsr #32
    //     0x7e2d0c: b.eq            #0x7e2d14
    //     0x7e2d10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e2d14: ldur            x0, [fp, #-0x18]
    // 0x7e2d18: r2 = Null
    //     0x7e2d18: mov             x2, NULL
    // 0x7e2d1c: r1 = Null
    //     0x7e2d1c: mov             x1, NULL
    // 0x7e2d20: r8 = Map<String, dynamic>
    //     0x7e2d20: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7e2d24: r3 = Null
    //     0x7e2d24: ldr             x3, [PP, #0x3320]  ; [pp+0x3320] Null
    // 0x7e2d28: r0 = Map<String, dynamic>()
    //     0x7e2d28: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7e2d2c: ldur            x2, [fp, #-0x18]
    // 0x7e2d30: r1 = Null
    //     0x7e2d30: mov             x1, NULL
    // 0x7e2d34: r0 = RawKeyEvent.fromMessage()
    //     0x7e2d34: bl              #0x7e4c30  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x7e2d38: mov             x2, x0
    // 0x7e2d3c: stur            x2, [fp, #-0x20]
    // 0x7e2d40: r0 = LoadClassIdInstr(r2)
    //     0x7e2d40: ldur            x0, [x2, #-1]
    //     0x7e2d44: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2d48: cmp             x0, #0xefe
    // 0x7e2d4c: b.ne            #0x7e2df4
    // 0x7e2d50: LoadField: r3 = r2->field_b
    //     0x7e2d50: ldur            w3, [x2, #0xb]
    // 0x7e2d54: DecompressPointer r3
    //     0x7e2d54: add             x3, x3, HEAP, lsl #32
    // 0x7e2d58: stur            x3, [fp, #-0x18]
    // 0x7e2d5c: r0 = LoadClassIdInstr(r3)
    //     0x7e2d5c: ldur            x0, [x3, #-1]
    //     0x7e2d60: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2d64: mov             x1, x3
    // 0x7e2d68: r0 = GDT[cid_x0 + 0x1bab]()
    //     0x7e2d68: movz            x17, #0x1bab
    //     0x7e2d6c: add             lr, x0, x17
    //     0x7e2d70: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2d74: blr             lr
    // 0x7e2d78: tbz             w0, #4, #0x7e2db8
    // 0x7e2d7c: ldur            x2, [fp, #-0x10]
    // 0x7e2d80: ldur            x1, [fp, #-0x18]
    // 0x7e2d84: LoadField: r3 = r2->field_1b
    //     0x7e2d84: ldur            w3, [x2, #0x1b]
    // 0x7e2d88: DecompressPointer r3
    //     0x7e2d88: add             x3, x3, HEAP, lsl #32
    // 0x7e2d8c: stur            x3, [fp, #-0x28]
    // 0x7e2d90: r0 = LoadClassIdInstr(r1)
    //     0x7e2d90: ldur            x0, [x1, #-1]
    //     0x7e2d94: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2d98: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e2d98: movz            x17, #0x3476
    //     0x7e2d9c: add             lr, x0, x17
    //     0x7e2da0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2da4: blr             lr
    // 0x7e2da8: ldur            x1, [fp, #-0x28]
    // 0x7e2dac: mov             x2, x0
    // 0x7e2db0: r0 = add()
    //     0x7e2db0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e2db4: b               #0x7e2e54
    // 0x7e2db8: ldur            x2, [fp, #-0x10]
    // 0x7e2dbc: ldur            x1, [fp, #-0x18]
    // 0x7e2dc0: LoadField: r3 = r2->field_1b
    //     0x7e2dc0: ldur            w3, [x2, #0x1b]
    // 0x7e2dc4: DecompressPointer r3
    //     0x7e2dc4: add             x3, x3, HEAP, lsl #32
    // 0x7e2dc8: stur            x3, [fp, #-0x28]
    // 0x7e2dcc: r0 = LoadClassIdInstr(r1)
    //     0x7e2dcc: ldur            x0, [x1, #-1]
    //     0x7e2dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2dd4: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e2dd4: movz            x17, #0x3476
    //     0x7e2dd8: add             lr, x0, x17
    //     0x7e2ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2de0: blr             lr
    // 0x7e2de4: ldur            x1, [fp, #-0x28]
    // 0x7e2de8: mov             x2, x0
    // 0x7e2dec: r0 = remove()
    //     0x7e2dec: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7e2df0: b               #0x7e2e5c
    // 0x7e2df4: cmp             x0, #0xefd
    // 0x7e2df8: b.ne            #0x7e2e5c
    // 0x7e2dfc: ldur            x2, [fp, #-0x10]
    // 0x7e2e00: ldur            x3, [fp, #-0x20]
    // 0x7e2e04: LoadField: r4 = r2->field_1b
    //     0x7e2e04: ldur            w4, [x2, #0x1b]
    // 0x7e2e08: DecompressPointer r4
    //     0x7e2e08: add             x4, x4, HEAP, lsl #32
    // 0x7e2e0c: stur            x4, [fp, #-0x18]
    // 0x7e2e10: LoadField: r1 = r3->field_b
    //     0x7e2e10: ldur            w1, [x3, #0xb]
    // 0x7e2e14: DecompressPointer r1
    //     0x7e2e14: add             x1, x1, HEAP, lsl #32
    // 0x7e2e18: r0 = LoadClassIdInstr(r1)
    //     0x7e2e18: ldur            x0, [x1, #-1]
    //     0x7e2e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2e20: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e2e20: movz            x17, #0x3476
    //     0x7e2e24: add             lr, x0, x17
    //     0x7e2e28: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2e2c: blr             lr
    // 0x7e2e30: ldur            x1, [fp, #-0x18]
    // 0x7e2e34: mov             x2, x0
    // 0x7e2e38: r0 = contains()
    //     0x7e2e38: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7e2e3c: tbnz            w0, #4, #0x7e2e5c
    // 0x7e2e40: ldur            x1, [fp, #-0x20]
    // 0x7e2e44: r0 = physicalKey()
    //     0x7e2e44: bl              #0x7e4bdc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x7e2e48: ldur            x1, [fp, #-0x18]
    // 0x7e2e4c: mov             x2, x0
    // 0x7e2e50: r0 = remove()
    //     0x7e2e50: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7e2e54: r0 = true
    //     0x7e2e54: add             x0, NULL, #0x20  ; true
    // 0x7e2e58: b               #0x7e2f44
    // 0x7e2e5c: ldur            x0, [fp, #-0x10]
    // 0x7e2e60: LoadField: r1 = r0->field_f
    //     0x7e2e60: ldur            w1, [x0, #0xf]
    // 0x7e2e64: DecompressPointer r1
    //     0x7e2e64: add             x1, x1, HEAP, lsl #32
    // 0x7e2e68: ldur            x2, [fp, #-0x20]
    // 0x7e2e6c: r0 = handleRawKeyEvent()
    //     0x7e2e6c: bl              #0x7e2fa4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x7e2e70: ldur            x0, [fp, #-0x10]
    // 0x7e2e74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e2e74: ldur            w3, [x0, #0x17]
    // 0x7e2e78: DecompressPointer r3
    //     0x7e2e78: add             x3, x3, HEAP, lsl #32
    // 0x7e2e7c: stur            x3, [fp, #-0x28]
    // 0x7e2e80: LoadField: r1 = r3->field_b
    //     0x7e2e80: ldur            w1, [x3, #0xb]
    // 0x7e2e84: r4 = LoadInt32Instr(r1)
    //     0x7e2e84: sbfx            x4, x1, #1, #0x1f
    // 0x7e2e88: stur            x4, [fp, #-0x38]
    // 0x7e2e8c: LoadField: r5 = r0->field_b
    //     0x7e2e8c: ldur            w5, [x0, #0xb]
    // 0x7e2e90: DecompressPointer r5
    //     0x7e2e90: add             x5, x5, HEAP, lsl #32
    // 0x7e2e94: stur            x5, [fp, #-0x20]
    // 0x7e2e98: r6 = false
    //     0x7e2e98: add             x6, NULL, #0x30  ; false
    // 0x7e2e9c: r1 = 0
    //     0x7e2e9c: movz            x1, #0
    // 0x7e2ea0: stur            x6, [fp, #-0x18]
    // 0x7e2ea4: CheckStackOverflow
    //     0x7e2ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2ea8: cmp             SP, x16
    //     0x7e2eac: b.ls            #0x7e2f9c
    // 0x7e2eb0: LoadField: r2 = r3->field_b
    //     0x7e2eb0: ldur            w2, [x3, #0xb]
    // 0x7e2eb4: r7 = LoadInt32Instr(r2)
    //     0x7e2eb4: sbfx            x7, x2, #1, #0x1f
    // 0x7e2eb8: cmp             x4, x7
    // 0x7e2ebc: b.ne            #0x7e2f74
    // 0x7e2ec0: cmp             x1, x7
    // 0x7e2ec4: b.ge            #0x7e2f18
    // 0x7e2ec8: LoadField: r2 = r3->field_f
    //     0x7e2ec8: ldur            w2, [x3, #0xf]
    // 0x7e2ecc: DecompressPointer r2
    //     0x7e2ecc: add             x2, x2, HEAP, lsl #32
    // 0x7e2ed0: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x7e2ed0: add             x16, x2, x1, lsl #2
    //     0x7e2ed4: ldur            w7, [x16, #0xf]
    // 0x7e2ed8: DecompressPointer r7
    //     0x7e2ed8: add             x7, x7, HEAP, lsl #32
    // 0x7e2edc: add             x8, x1, #1
    // 0x7e2ee0: mov             x1, x5
    // 0x7e2ee4: mov             x2, x7
    // 0x7e2ee8: stur            x8, [fp, #-0x30]
    // 0x7e2eec: r0 = handleKeyEvent()
    //     0x7e2eec: bl              #0x7e2534  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x7e2ef0: tbnz            w0, #4, #0x7e2efc
    // 0x7e2ef4: r6 = true
    //     0x7e2ef4: add             x6, NULL, #0x20  ; true
    // 0x7e2ef8: b               #0x7e2f00
    // 0x7e2efc: ldur            x6, [fp, #-0x18]
    // 0x7e2f00: ldur            x1, [fp, #-0x30]
    // 0x7e2f04: ldur            x0, [fp, #-0x10]
    // 0x7e2f08: ldur            x3, [fp, #-0x28]
    // 0x7e2f0c: ldur            x5, [fp, #-0x20]
    // 0x7e2f10: ldur            x4, [fp, #-0x38]
    // 0x7e2f14: b               #0x7e2ea0
    // 0x7e2f18: ldur            x1, [fp, #-0x10]
    // 0x7e2f1c: ldur            x2, [fp, #-0x28]
    // 0x7e2f20: r0 = _dispatchKeyMessage()
    //     0x7e2f20: bl              #0x7e2450  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x7e2f24: tbnz            w0, #4, #0x7e2f30
    // 0x7e2f28: r0 = true
    //     0x7e2f28: add             x0, NULL, #0x20  ; true
    // 0x7e2f2c: b               #0x7e2f34
    // 0x7e2f30: ldur            x0, [fp, #-0x18]
    // 0x7e2f34: ldur            x1, [fp, #-0x28]
    // 0x7e2f38: stur            x0, [fp, #-0x10]
    // 0x7e2f3c: r0 = clear()
    //     0x7e2f3c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7e2f40: ldur            x0, [fp, #-0x10]
    // 0x7e2f44: stur            x0, [fp, #-0x10]
    // 0x7e2f48: r1 = Null
    //     0x7e2f48: mov             x1, NULL
    // 0x7e2f4c: r2 = 4
    //     0x7e2f4c: movz            x2, #0x4
    // 0x7e2f50: r0 = AllocateArray()
    //     0x7e2f50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e2f54: r16 = "handled"
    //     0x7e2f54: ldr             x16, [PP, #0x3330]  ; [pp+0x3330] "handled"
    // 0x7e2f58: StoreField: r0->field_f = r16
    //     0x7e2f58: stur            w16, [x0, #0xf]
    // 0x7e2f5c: ldur            x1, [fp, #-0x10]
    // 0x7e2f60: StoreField: r0->field_13 = r1
    //     0x7e2f60: stur            w1, [x0, #0x13]
    // 0x7e2f64: r16 = <String, dynamic>
    //     0x7e2f64: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7e2f68: stp             x0, x16, [SP]
    // 0x7e2f6c: r0 = Map._fromLiteral()
    //     0x7e2f6c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e2f70: r0 = ReturnAsyncNotFuture()
    //     0x7e2f70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e2f74: mov             x0, x3
    // 0x7e2f78: r0 = ConcurrentModificationError()
    //     0x7e2f78: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e2f7c: mov             x1, x0
    // 0x7e2f80: ldur            x0, [fp, #-0x28]
    // 0x7e2f84: StoreField: r1->field_b = r0
    //     0x7e2f84: stur            w0, [x1, #0xb]
    // 0x7e2f88: mov             x0, x1
    // 0x7e2f8c: r0 = Throw()
    //     0x7e2f8c: bl              #0xd45764  ; ThrowStub
    // 0x7e2f90: brk             #0
    // 0x7e2f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2f98: b               #0x7e2c1c
    // 0x7e2f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2fa0: b               #0x7e2eb0
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x7e6888, size: 0x3c
    // 0x7e6888: EnterFrame
    //     0x7e6888: stp             fp, lr, [SP, #-0x10]!
    //     0x7e688c: mov             fp, SP
    // 0x7e6890: ldr             x0, [fp, #0x18]
    // 0x7e6894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e6894: ldur            w1, [x0, #0x17]
    // 0x7e6898: DecompressPointer r1
    //     0x7e6898: add             x1, x1, HEAP, lsl #32
    // 0x7e689c: CheckStackOverflow
    //     0x7e689c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e68a0: cmp             SP, x16
    //     0x7e68a4: b.ls            #0x7e68bc
    // 0x7e68a8: ldr             x2, [fp, #0x10]
    // 0x7e68ac: r0 = _convertRawEventAndStore()
    //     0x7e68ac: bl              #0x7e68c4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x7e68b0: LeaveFrame
    //     0x7e68b0: mov             SP, fp
    //     0x7e68b4: ldp             fp, lr, [SP], #0x10
    // 0x7e68b8: ret
    //     0x7e68b8: ret             
    // 0x7e68bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e68bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e68c0: b               #0x7e68a8
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x7e68c4, size: 0x790
    // 0x7e68c4: EnterFrame
    //     0x7e68c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e68c8: mov             fp, SP
    // 0x7e68cc: AllocStack(0x90)
    //     0x7e68cc: sub             SP, SP, #0x90
    // 0x7e68d0: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e68d0: mov             x3, x1
    //     0x7e68d4: stur            x1, [fp, #-0x10]
    //     0x7e68d8: stur            x2, [fp, #-0x18]
    // 0x7e68dc: CheckStackOverflow
    //     0x7e68dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e68e0: cmp             SP, x16
    //     0x7e68e4: b.ls            #0x7e7030
    // 0x7e68e8: LoadField: r4 = r2->field_b
    //     0x7e68e8: ldur            w4, [x2, #0xb]
    // 0x7e68ec: DecompressPointer r4
    //     0x7e68ec: add             x4, x4, HEAP, lsl #32
    // 0x7e68f0: stur            x4, [fp, #-8]
    // 0x7e68f4: r0 = LoadClassIdInstr(r4)
    //     0x7e68f4: ldur            x0, [x4, #-1]
    //     0x7e68f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e68fc: mov             x1, x4
    // 0x7e6900: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e6900: movz            x17, #0x3476
    //     0x7e6904: add             lr, x0, x17
    //     0x7e6908: ldr             lr, [x21, lr, lsl #3]
    //     0x7e690c: blr             lr
    // 0x7e6910: ldur            x1, [fp, #-0x18]
    // 0x7e6914: stur            x0, [fp, #-0x20]
    // 0x7e6918: r0 = logicalKey()
    //     0x7e6918: bl              #0x7e33ec  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x7e691c: mov             x2, x0
    // 0x7e6920: ldur            x0, [fp, #-0x10]
    // 0x7e6924: stur            x2, [fp, #-0x30]
    // 0x7e6928: LoadField: r3 = r0->field_b
    //     0x7e6928: ldur            w3, [x0, #0xb]
    // 0x7e692c: DecompressPointer r3
    //     0x7e692c: add             x3, x3, HEAP, lsl #32
    // 0x7e6930: mov             x1, x3
    // 0x7e6934: stur            x3, [fp, #-0x28]
    // 0x7e6938: r0 = physicalKeysPressed()
    //     0x7e6938: bl              #0x7e7054  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x7e693c: r1 = <KeyEvent>
    //     0x7e693c: ldr             x1, [PP, #0x3338]  ; [pp+0x3338] TypeArguments: <KeyEvent>
    // 0x7e6940: r2 = 0
    //     0x7e6940: movz            x2, #0
    // 0x7e6944: stur            x0, [fp, #-0x38]
    // 0x7e6948: r0 = _GrowableList()
    //     0x7e6948: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e694c: ldur            x1, [fp, #-0x28]
    // 0x7e6950: ldur            x2, [fp, #-0x20]
    // 0x7e6954: stur            x0, [fp, #-0x40]
    // 0x7e6958: r0 = lookUpLayout()
    //     0x7e6958: bl              #0x7a11b8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x7e695c: mov             x1, x0
    // 0x7e6960: stur            x1, [fp, #-0x48]
    // 0x7e6964: r0 = LoadStaticField(0x6a0)
    //     0x7e6964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6968: ldr             x0, [x0, #0xd40]
    // 0x7e696c: cmp             w0, NULL
    // 0x7e6970: b.eq            #0x7e7038
    // 0x7e6974: ldur            x2, [fp, #-0x18]
    // 0x7e6978: LoadField: r0 = r2->field_7
    //     0x7e6978: ldur            w0, [x2, #7]
    // 0x7e697c: DecompressPointer r0
    //     0x7e697c: add             x0, x0, HEAP, lsl #32
    // 0x7e6980: r3 = LoadClassIdInstr(r0)
    //     0x7e6980: ldur            x3, [x0, #-1]
    //     0x7e6984: ubfx            x3, x3, #0xc, #0x14
    // 0x7e6988: r16 = ""
    //     0x7e6988: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e698c: stp             x16, x0, [SP]
    // 0x7e6990: mov             x0, x3
    // 0x7e6994: mov             lr, x0
    // 0x7e6998: ldr             lr, [x21, lr, lsl #3]
    // 0x7e699c: blr             lr
    // 0x7e69a0: ldur            x0, [fp, #-8]
    // 0x7e69a4: r1 = LoadClassIdInstr(r0)
    //     0x7e69a4: ldur            x1, [x0, #-1]
    //     0x7e69a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e69ac: cmp             x1, #0xf06
    // 0x7e69b0: b.ne            #0x7e6a5c
    // 0x7e69b4: LoadField: r2 = r0->field_37
    //     0x7e69b4: ldur            x2, [x0, #0x37]
    // 0x7e69b8: cmp             x2, #0x401
    // 0x7e69bc: b.gt            #0x7e6a08
    // 0x7e69c0: cmp             x2, #0x201
    // 0x7e69c4: b.gt            #0x7e69fc
    // 0x7e69c8: cmp             x2, #0x101
    // 0x7e69cc: b.gt            #0x7e69f0
    // 0x7e69d0: r0 = BoxInt64Instr(r2)
    //     0x7e69d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7e69d4: cmp             x2, x0, asr #1
    //     0x7e69d8: b.eq            #0x7e69e4
    //     0x7e69dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e69e0: stur            x2, [x0, #7]
    // 0x7e69e4: cmp             w0, #0x202
    // 0x7e69e8: b.ne            #0x7e6a5c
    // 0x7e69ec: b               #0x7e6a5c
    // 0x7e69f0: cmp             x2, #0x201
    // 0x7e69f4: b.lt            #0x7e6a5c
    // 0x7e69f8: b               #0x7e6a5c
    // 0x7e69fc: cmp             x2, #0x401
    // 0x7e6a00: b.lt            #0x7e6a5c
    // 0x7e6a04: b               #0x7e6a5c
    // 0x7e6a08: r17 = 16777232
    //     0x7e6a08: movz            x17, #0x10
    //     0x7e6a0c: movk            x17, #0x100, lsl #16
    // 0x7e6a10: cmp             x2, x17
    // 0x7e6a14: b.lt            #0x7e6a5c
    // 0x7e6a18: r17 = 16777232
    //     0x7e6a18: movz            x17, #0x10
    //     0x7e6a1c: movk            x17, #0x100, lsl #16
    // 0x7e6a20: cmp             x2, x17
    // 0x7e6a24: b.le            #0x7e6a5c
    // 0x7e6a28: r17 = 33554433
    //     0x7e6a28: movz            x17, #0x1
    //     0x7e6a2c: movk            x17, #0x200, lsl #16
    // 0x7e6a30: cmp             x2, x17
    // 0x7e6a34: b.lt            #0x7e6a5c
    // 0x7e6a38: r0 = BoxInt64Instr(r2)
    //     0x7e6a38: sbfiz           x0, x2, #1, #0x1f
    //     0x7e6a3c: cmp             x2, x0, asr #1
    //     0x7e6a40: b.eq            #0x7e6a4c
    //     0x7e6a44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e6a48: stur            x2, [x0, #7]
    // 0x7e6a4c: r17 = 67108866
    //     0x7e6a4c: movz            x17, #0x2
    //     0x7e6a50: movk            x17, #0x400, lsl #16
    // 0x7e6a54: cmp             w0, w17
    // 0x7e6a58: b.eq            #0x7e6a5c
    // 0x7e6a5c: ldur            x0, [fp, #-0x18]
    // 0x7e6a60: r1 = LoadClassIdInstr(r0)
    //     0x7e6a60: ldur            x1, [x0, #-1]
    //     0x7e6a64: ubfx            x1, x1, #0xc, #0x14
    // 0x7e6a68: cmp             x1, #0xefe
    // 0x7e6a6c: b.ne            #0x7e6adc
    // 0x7e6a70: ldur            x0, [fp, #-0x48]
    // 0x7e6a74: cmp             w0, NULL
    // 0x7e6a78: b.ne            #0x7e6ab8
    // 0x7e6a7c: ldur            x0, [fp, #-0x30]
    // 0x7e6a80: ldur            x2, [fp, #-0x20]
    // 0x7e6a84: r0 = KeyDownEvent()
    //     0x7e6a84: bl              #0x7e2b0c  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x7e6a88: mov             x3, x0
    // 0x7e6a8c: ldur            x0, [fp, #-0x20]
    // 0x7e6a90: stur            x3, [fp, #-8]
    // 0x7e6a94: StoreField: r3->field_7 = r0
    //     0x7e6a94: stur            w0, [x3, #7]
    // 0x7e6a98: ldur            x4, [fp, #-0x30]
    // 0x7e6a9c: StoreField: r3->field_b = r4
    //     0x7e6a9c: stur            w4, [x3, #0xb]
    // 0x7e6aa0: ldur            x1, [fp, #-0x38]
    // 0x7e6aa4: mov             x2, x0
    // 0x7e6aa8: r0 = add()
    //     0x7e6aa8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e6aac: ldur            x0, [fp, #-8]
    // 0x7e6ab0: ldur            x2, [fp, #-0x20]
    // 0x7e6ab4: b               #0x7e6ad0
    // 0x7e6ab8: ldur            x2, [fp, #-0x20]
    // 0x7e6abc: r0 = KeyRepeatEvent()
    //     0x7e6abc: bl              #0x7e2af4  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x7e6ac0: ldur            x2, [fp, #-0x20]
    // 0x7e6ac4: StoreField: r0->field_7 = r2
    //     0x7e6ac4: stur            w2, [x0, #7]
    // 0x7e6ac8: ldur            x1, [fp, #-0x48]
    // 0x7e6acc: StoreField: r0->field_b = r1
    //     0x7e6acc: stur            w1, [x0, #0xb]
    // 0x7e6ad0: mov             x4, x0
    // 0x7e6ad4: mov             x0, x2
    // 0x7e6ad8: b               #0x7e6b28
    // 0x7e6adc: ldur            x1, [fp, #-0x48]
    // 0x7e6ae0: ldur            x2, [fp, #-0x20]
    // 0x7e6ae4: cmp             w1, NULL
    // 0x7e6ae8: b.ne            #0x7e6af4
    // 0x7e6aec: r0 = Null
    //     0x7e6aec: mov             x0, NULL
    // 0x7e6af0: b               #0x7e6b20
    // 0x7e6af4: r0 = KeyUpEvent()
    //     0x7e6af4: bl              #0x7e2b00  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x7e6af8: mov             x3, x0
    // 0x7e6afc: ldur            x0, [fp, #-0x20]
    // 0x7e6b00: stur            x3, [fp, #-8]
    // 0x7e6b04: StoreField: r3->field_7 = r0
    //     0x7e6b04: stur            w0, [x3, #7]
    // 0x7e6b08: ldur            x1, [fp, #-0x48]
    // 0x7e6b0c: StoreField: r3->field_b = r1
    //     0x7e6b0c: stur            w1, [x3, #0xb]
    // 0x7e6b10: ldur            x1, [fp, #-0x38]
    // 0x7e6b14: mov             x2, x0
    // 0x7e6b18: r0 = remove()
    //     0x7e6b18: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7e6b1c: ldur            x0, [fp, #-8]
    // 0x7e6b20: mov             x4, x0
    // 0x7e6b24: ldur            x0, [fp, #-0x20]
    // 0x7e6b28: ldur            x2, [fp, #-0x10]
    // 0x7e6b2c: ldur            x3, [fp, #-0x28]
    // 0x7e6b30: stur            x4, [fp, #-0x48]
    // 0x7e6b34: LoadField: r5 = r2->field_f
    //     0x7e6b34: ldur            w5, [x2, #0xf]
    // 0x7e6b38: DecompressPointer r5
    //     0x7e6b38: add             x5, x5, HEAP, lsl #32
    // 0x7e6b3c: stur            x5, [fp, #-0x18]
    // 0x7e6b40: LoadField: r6 = r5->field_b
    //     0x7e6b40: ldur            w6, [x5, #0xb]
    // 0x7e6b44: DecompressPointer r6
    //     0x7e6b44: add             x6, x6, HEAP, lsl #32
    // 0x7e6b48: stur            x6, [fp, #-8]
    // 0x7e6b4c: LoadField: r1 = r6->field_7
    //     0x7e6b4c: ldur            w1, [x6, #7]
    // 0x7e6b50: DecompressPointer r1
    //     0x7e6b50: add             x1, x1, HEAP, lsl #32
    // 0x7e6b54: r0 = _CompactKeysIterable()
    //     0x7e6b54: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7e6b58: mov             x1, x0
    // 0x7e6b5c: ldur            x0, [fp, #-8]
    // 0x7e6b60: StoreField: r1->field_b = r0
    //     0x7e6b60: stur            w0, [x1, #0xb]
    // 0x7e6b64: r0 = toSet()
    //     0x7e6b64: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x7e6b68: ldur            x1, [fp, #-0x38]
    // 0x7e6b6c: mov             x2, x0
    // 0x7e6b70: r0 = difference()
    //     0x7e6b70: bl              #0x5a6b20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x7e6b74: mov             x1, x0
    // 0x7e6b78: r0 = iterator()
    //     0x7e6b78: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7e6b7c: mov             x2, x0
    // 0x7e6b80: ldur            x0, [fp, #-0x20]
    // 0x7e6b84: stur            x2, [fp, #-0x68]
    // 0x7e6b88: LoadField: r3 = r0->field_7
    //     0x7e6b88: ldur            x3, [x0, #7]
    // 0x7e6b8c: ldur            x1, [fp, #-0x10]
    // 0x7e6b90: stur            x3, [fp, #-0x60]
    // 0x7e6b94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7e6b94: ldur            w4, [x1, #0x17]
    // 0x7e6b98: DecompressPointer r4
    //     0x7e6b98: add             x4, x4, HEAP, lsl #32
    // 0x7e6b9c: ldur            x1, [fp, #-0x28]
    // 0x7e6ba0: stur            x4, [fp, #-0x58]
    // 0x7e6ba4: LoadField: r5 = r1->field_7
    //     0x7e6ba4: ldur            w5, [x1, #7]
    // 0x7e6ba8: DecompressPointer r5
    //     0x7e6ba8: add             x5, x5, HEAP, lsl #32
    // 0x7e6bac: stur            x5, [fp, #-0x50]
    // 0x7e6bb0: LoadField: r6 = r2->field_7
    //     0x7e6bb0: ldur            w6, [x2, #7]
    // 0x7e6bb4: DecompressPointer r6
    //     0x7e6bb4: add             x6, x6, HEAP, lsl #32
    // 0x7e6bb8: stur            x6, [fp, #-0x10]
    // 0x7e6bbc: ldur            x7, [fp, #-0x30]
    // 0x7e6bc0: ldur            x8, [fp, #-0x40]
    // 0x7e6bc4: CheckStackOverflow
    //     0x7e6bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6bc8: cmp             SP, x16
    //     0x7e6bcc: b.ls            #0x7e703c
    // 0x7e6bd0: mov             x1, x2
    // 0x7e6bd4: r0 = moveNext()
    //     0x7e6bd4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e6bd8: tbnz            w0, #4, #0x7e6e10
    // 0x7e6bdc: ldur            x3, [fp, #-0x68]
    // 0x7e6be0: LoadField: r4 = r3->field_33
    //     0x7e6be0: ldur            w4, [x3, #0x33]
    // 0x7e6be4: DecompressPointer r4
    //     0x7e6be4: add             x4, x4, HEAP, lsl #32
    // 0x7e6be8: stur            x4, [fp, #-0x28]
    // 0x7e6bec: cmp             w4, NULL
    // 0x7e6bf0: b.ne            #0x7e6c20
    // 0x7e6bf4: mov             x0, x4
    // 0x7e6bf8: ldur            x2, [fp, #-0x10]
    // 0x7e6bfc: r1 = Null
    //     0x7e6bfc: mov             x1, NULL
    // 0x7e6c00: cmp             w2, NULL
    // 0x7e6c04: b.eq            #0x7e6c20
    // 0x7e6c08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6c08: ldur            w4, [x2, #0x17]
    // 0x7e6c0c: DecompressPointer r4
    //     0x7e6c0c: add             x4, x4, HEAP, lsl #32
    // 0x7e6c10: r8 = X0
    //     0x7e6c10: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e6c14: LoadField: r9 = r4->field_7
    //     0x7e6c14: ldur            x9, [x4, #7]
    // 0x7e6c18: r3 = Null
    //     0x7e6c18: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Null
    // 0x7e6c1c: blr             x9
    // 0x7e6c20: ldur            x2, [fp, #-0x28]
    // 0x7e6c24: ldur            x0, [fp, #-0x20]
    // 0x7e6c28: cmp             w2, w0
    // 0x7e6c2c: b.ne            #0x7e6c38
    // 0x7e6c30: ldur            x0, [fp, #-0x60]
    // 0x7e6c34: b               #0x7e6c6c
    // 0x7e6c38: r16 = PhysicalKeyboardKey
    //     0x7e6c38: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] Type: PhysicalKeyboardKey
    // 0x7e6c3c: r30 = PhysicalKeyboardKey
    //     0x7e6c3c: ldr             lr, [PP, #0x3350]  ; [pp+0x3350] Type: PhysicalKeyboardKey
    // 0x7e6c40: stp             lr, x16, [SP]
    // 0x7e6c44: r0 = ==()
    //     0x7e6c44: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x7e6c48: tbz             w0, #4, #0x7e6c58
    // 0x7e6c4c: ldur            x3, [fp, #-0x40]
    // 0x7e6c50: ldur            x0, [fp, #-0x28]
    // 0x7e6c54: b               #0x7e6d18
    // 0x7e6c58: ldur            x2, [fp, #-0x28]
    // 0x7e6c5c: ldur            x0, [fp, #-0x60]
    // 0x7e6c60: LoadField: r1 = r2->field_7
    //     0x7e6c60: ldur            x1, [x2, #7]
    // 0x7e6c64: cmp             x0, x1
    // 0x7e6c68: b.ne            #0x7e6d10
    // 0x7e6c6c: ldur            x1, [fp, #-0x30]
    // 0x7e6c70: ldur            x3, [fp, #-0x40]
    // 0x7e6c74: r0 = KeyUpEvent()
    //     0x7e6c74: bl              #0x7e2b00  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x7e6c78: mov             x2, x0
    // 0x7e6c7c: ldur            x0, [fp, #-0x28]
    // 0x7e6c80: stur            x2, [fp, #-0x78]
    // 0x7e6c84: StoreField: r2->field_7 = r0
    //     0x7e6c84: stur            w0, [x2, #7]
    // 0x7e6c88: ldur            x0, [fp, #-0x30]
    // 0x7e6c8c: StoreField: r2->field_b = r0
    //     0x7e6c8c: stur            w0, [x2, #0xb]
    // 0x7e6c90: ldur            x3, [fp, #-0x40]
    // 0x7e6c94: LoadField: r1 = r3->field_b
    //     0x7e6c94: ldur            w1, [x3, #0xb]
    // 0x7e6c98: LoadField: r4 = r3->field_f
    //     0x7e6c98: ldur            w4, [x3, #0xf]
    // 0x7e6c9c: DecompressPointer r4
    //     0x7e6c9c: add             x4, x4, HEAP, lsl #32
    // 0x7e6ca0: LoadField: r5 = r4->field_b
    //     0x7e6ca0: ldur            w5, [x4, #0xb]
    // 0x7e6ca4: r4 = LoadInt32Instr(r1)
    //     0x7e6ca4: sbfx            x4, x1, #1, #0x1f
    // 0x7e6ca8: stur            x4, [fp, #-0x70]
    // 0x7e6cac: r1 = LoadInt32Instr(r5)
    //     0x7e6cac: sbfx            x1, x5, #1, #0x1f
    // 0x7e6cb0: cmp             x4, x1
    // 0x7e6cb4: b.ne            #0x7e6cc0
    // 0x7e6cb8: mov             x1, x3
    // 0x7e6cbc: r0 = _growToNextCapacity()
    //     0x7e6cbc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6cc0: ldur            x3, [fp, #-0x40]
    // 0x7e6cc4: ldur            x2, [fp, #-0x70]
    // 0x7e6cc8: add             x0, x2, #1
    // 0x7e6ccc: lsl             x1, x0, #1
    // 0x7e6cd0: StoreField: r3->field_b = r1
    //     0x7e6cd0: stur            w1, [x3, #0xb]
    // 0x7e6cd4: LoadField: r1 = r3->field_f
    //     0x7e6cd4: ldur            w1, [x3, #0xf]
    // 0x7e6cd8: DecompressPointer r1
    //     0x7e6cd8: add             x1, x1, HEAP, lsl #32
    // 0x7e6cdc: ldur            x0, [fp, #-0x78]
    // 0x7e6ce0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6ce0: add             x25, x1, x2, lsl #2
    //     0x7e6ce4: add             x25, x25, #0xf
    //     0x7e6ce8: str             w0, [x25]
    //     0x7e6cec: tbz             w0, #0, #0x7e6d08
    //     0x7e6cf0: ldurb           w16, [x1, #-1]
    //     0x7e6cf4: ldurb           w17, [x0, #-1]
    //     0x7e6cf8: and             x16, x17, x16, lsr #2
    //     0x7e6cfc: tst             x16, HEAP, lsr #32
    //     0x7e6d00: b.eq            #0x7e6d08
    //     0x7e6d04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e6d08: ldur            x2, [fp, #-0x58]
    // 0x7e6d0c: b               #0x7e6df4
    // 0x7e6d10: ldur            x3, [fp, #-0x40]
    // 0x7e6d14: mov             x0, x2
    // 0x7e6d18: ldur            x4, [fp, #-0x50]
    // 0x7e6d1c: mov             x1, x4
    // 0x7e6d20: mov             x2, x0
    // 0x7e6d24: r0 = _getValueOrData()
    //     0x7e6d24: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e6d28: mov             x1, x0
    // 0x7e6d2c: ldur            x0, [fp, #-0x50]
    // 0x7e6d30: LoadField: r2 = r0->field_f
    //     0x7e6d30: ldur            w2, [x0, #0xf]
    // 0x7e6d34: DecompressPointer r2
    //     0x7e6d34: add             x2, x2, HEAP, lsl #32
    // 0x7e6d38: cmp             w2, w1
    // 0x7e6d3c: b.ne            #0x7e6d48
    // 0x7e6d40: r3 = Null
    //     0x7e6d40: mov             x3, NULL
    // 0x7e6d44: b               #0x7e6d4c
    // 0x7e6d48: mov             x3, x1
    // 0x7e6d4c: ldur            x2, [fp, #-0x58]
    // 0x7e6d50: ldur            x1, [fp, #-0x28]
    // 0x7e6d54: stur            x3, [fp, #-0x78]
    // 0x7e6d58: cmp             w3, NULL
    // 0x7e6d5c: b.eq            #0x7e7044
    // 0x7e6d60: r0 = KeyUpEvent()
    //     0x7e6d60: bl              #0x7e2b00  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x7e6d64: mov             x2, x0
    // 0x7e6d68: ldur            x0, [fp, #-0x28]
    // 0x7e6d6c: stur            x2, [fp, #-0x80]
    // 0x7e6d70: StoreField: r2->field_7 = r0
    //     0x7e6d70: stur            w0, [x2, #7]
    // 0x7e6d74: ldur            x0, [fp, #-0x78]
    // 0x7e6d78: StoreField: r2->field_b = r0
    //     0x7e6d78: stur            w0, [x2, #0xb]
    // 0x7e6d7c: ldur            x0, [fp, #-0x58]
    // 0x7e6d80: LoadField: r1 = r0->field_b
    //     0x7e6d80: ldur            w1, [x0, #0xb]
    // 0x7e6d84: LoadField: r3 = r0->field_f
    //     0x7e6d84: ldur            w3, [x0, #0xf]
    // 0x7e6d88: DecompressPointer r3
    //     0x7e6d88: add             x3, x3, HEAP, lsl #32
    // 0x7e6d8c: LoadField: r4 = r3->field_b
    //     0x7e6d8c: ldur            w4, [x3, #0xb]
    // 0x7e6d90: r3 = LoadInt32Instr(r1)
    //     0x7e6d90: sbfx            x3, x1, #1, #0x1f
    // 0x7e6d94: stur            x3, [fp, #-0x70]
    // 0x7e6d98: r1 = LoadInt32Instr(r4)
    //     0x7e6d98: sbfx            x1, x4, #1, #0x1f
    // 0x7e6d9c: cmp             x3, x1
    // 0x7e6da0: b.ne            #0x7e6dac
    // 0x7e6da4: mov             x1, x0
    // 0x7e6da8: r0 = _growToNextCapacity()
    //     0x7e6da8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6dac: ldur            x2, [fp, #-0x58]
    // 0x7e6db0: ldur            x3, [fp, #-0x70]
    // 0x7e6db4: add             x0, x3, #1
    // 0x7e6db8: lsl             x1, x0, #1
    // 0x7e6dbc: StoreField: r2->field_b = r1
    //     0x7e6dbc: stur            w1, [x2, #0xb]
    // 0x7e6dc0: LoadField: r1 = r2->field_f
    //     0x7e6dc0: ldur            w1, [x2, #0xf]
    // 0x7e6dc4: DecompressPointer r1
    //     0x7e6dc4: add             x1, x1, HEAP, lsl #32
    // 0x7e6dc8: ldur            x0, [fp, #-0x80]
    // 0x7e6dcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e6dcc: add             x25, x1, x3, lsl #2
    //     0x7e6dd0: add             x25, x25, #0xf
    //     0x7e6dd4: str             w0, [x25]
    //     0x7e6dd8: tbz             w0, #0, #0x7e6df4
    //     0x7e6ddc: ldurb           w16, [x1, #-1]
    //     0x7e6de0: ldurb           w17, [x0, #-1]
    //     0x7e6de4: and             x16, x17, x16, lsr #2
    //     0x7e6de8: tst             x16, HEAP, lsr #32
    //     0x7e6dec: b.eq            #0x7e6df4
    //     0x7e6df0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e6df4: mov             x4, x2
    // 0x7e6df8: ldur            x2, [fp, #-0x68]
    // 0x7e6dfc: ldur            x5, [fp, #-0x50]
    // 0x7e6e00: ldur            x6, [fp, #-0x10]
    // 0x7e6e04: ldur            x3, [fp, #-0x60]
    // 0x7e6e08: ldur            x0, [fp, #-0x20]
    // 0x7e6e0c: b               #0x7e6bbc
    // 0x7e6e10: ldur            x2, [fp, #-0x58]
    // 0x7e6e14: ldur            x1, [fp, #-0x18]
    // 0x7e6e18: r0 = physicalKeysPressed()
    //     0x7e6e18: bl              #0x7e63b4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x7e6e1c: mov             x1, x0
    // 0x7e6e20: ldur            x2, [fp, #-0x38]
    // 0x7e6e24: r0 = difference()
    //     0x7e6e24: bl              #0x5a6b20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x7e6e28: mov             x1, x0
    // 0x7e6e2c: r0 = iterator()
    //     0x7e6e2c: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7e6e30: stur            x0, [fp, #-0x18]
    // 0x7e6e34: LoadField: r2 = r0->field_7
    //     0x7e6e34: ldur            w2, [x0, #7]
    // 0x7e6e38: DecompressPointer r2
    //     0x7e6e38: add             x2, x2, HEAP, lsl #32
    // 0x7e6e3c: stur            x2, [fp, #-0x10]
    // 0x7e6e40: ldur            x3, [fp, #-0x58]
    // 0x7e6e44: ldur            x4, [fp, #-8]
    // 0x7e6e48: CheckStackOverflow
    //     0x7e6e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6e4c: cmp             SP, x16
    //     0x7e6e50: b.ls            #0x7e7048
    // 0x7e6e54: mov             x1, x0
    // 0x7e6e58: r0 = moveNext()
    //     0x7e6e58: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e6e5c: tbnz            w0, #4, #0x7e6f90
    // 0x7e6e60: ldur            x3, [fp, #-0x18]
    // 0x7e6e64: LoadField: r4 = r3->field_33
    //     0x7e6e64: ldur            w4, [x3, #0x33]
    // 0x7e6e68: DecompressPointer r4
    //     0x7e6e68: add             x4, x4, HEAP, lsl #32
    // 0x7e6e6c: stur            x4, [fp, #-0x20]
    // 0x7e6e70: cmp             w4, NULL
    // 0x7e6e74: b.ne            #0x7e6ea4
    // 0x7e6e78: mov             x0, x4
    // 0x7e6e7c: ldur            x2, [fp, #-0x10]
    // 0x7e6e80: r1 = Null
    //     0x7e6e80: mov             x1, NULL
    // 0x7e6e84: cmp             w2, NULL
    // 0x7e6e88: b.eq            #0x7e6ea4
    // 0x7e6e8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6e8c: ldur            w4, [x2, #0x17]
    // 0x7e6e90: DecompressPointer r4
    //     0x7e6e90: add             x4, x4, HEAP, lsl #32
    // 0x7e6e94: r8 = X0
    //     0x7e6e94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e6e98: LoadField: r9 = r4->field_7
    //     0x7e6e98: ldur            x9, [x4, #7]
    // 0x7e6e9c: r3 = Null
    //     0x7e6e9c: ldr             x3, [PP, #0x3358]  ; [pp+0x3358] Null
    // 0x7e6ea0: blr             x9
    // 0x7e6ea4: ldur            x0, [fp, #-8]
    // 0x7e6ea8: mov             x1, x0
    // 0x7e6eac: ldur            x2, [fp, #-0x20]
    // 0x7e6eb0: r0 = _getValueOrData()
    //     0x7e6eb0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e6eb4: mov             x1, x0
    // 0x7e6eb8: ldur            x0, [fp, #-8]
    // 0x7e6ebc: LoadField: r2 = r0->field_f
    //     0x7e6ebc: ldur            w2, [x0, #0xf]
    // 0x7e6ec0: DecompressPointer r2
    //     0x7e6ec0: add             x2, x2, HEAP, lsl #32
    // 0x7e6ec4: cmp             w2, w1
    // 0x7e6ec8: b.ne            #0x7e6ed4
    // 0x7e6ecc: r3 = Null
    //     0x7e6ecc: mov             x3, NULL
    // 0x7e6ed0: b               #0x7e6ed8
    // 0x7e6ed4: mov             x3, x1
    // 0x7e6ed8: ldur            x2, [fp, #-0x58]
    // 0x7e6edc: ldur            x1, [fp, #-0x20]
    // 0x7e6ee0: stur            x3, [fp, #-0x28]
    // 0x7e6ee4: cmp             w3, NULL
    // 0x7e6ee8: b.eq            #0x7e7050
    // 0x7e6eec: r0 = KeyDownEvent()
    //     0x7e6eec: bl              #0x7e2b0c  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x7e6ef0: mov             x2, x0
    // 0x7e6ef4: ldur            x0, [fp, #-0x20]
    // 0x7e6ef8: stur            x2, [fp, #-0x30]
    // 0x7e6efc: StoreField: r2->field_7 = r0
    //     0x7e6efc: stur            w0, [x2, #7]
    // 0x7e6f00: ldur            x0, [fp, #-0x28]
    // 0x7e6f04: StoreField: r2->field_b = r0
    //     0x7e6f04: stur            w0, [x2, #0xb]
    // 0x7e6f08: ldur            x0, [fp, #-0x58]
    // 0x7e6f0c: LoadField: r1 = r0->field_b
    //     0x7e6f0c: ldur            w1, [x0, #0xb]
    // 0x7e6f10: LoadField: r3 = r0->field_f
    //     0x7e6f10: ldur            w3, [x0, #0xf]
    // 0x7e6f14: DecompressPointer r3
    //     0x7e6f14: add             x3, x3, HEAP, lsl #32
    // 0x7e6f18: LoadField: r4 = r3->field_b
    //     0x7e6f18: ldur            w4, [x3, #0xb]
    // 0x7e6f1c: r3 = LoadInt32Instr(r1)
    //     0x7e6f1c: sbfx            x3, x1, #1, #0x1f
    // 0x7e6f20: stur            x3, [fp, #-0x60]
    // 0x7e6f24: r1 = LoadInt32Instr(r4)
    //     0x7e6f24: sbfx            x1, x4, #1, #0x1f
    // 0x7e6f28: cmp             x3, x1
    // 0x7e6f2c: b.ne            #0x7e6f38
    // 0x7e6f30: mov             x1, x0
    // 0x7e6f34: r0 = _growToNextCapacity()
    //     0x7e6f34: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6f38: ldur            x2, [fp, #-0x58]
    // 0x7e6f3c: ldur            x3, [fp, #-0x60]
    // 0x7e6f40: add             x0, x3, #1
    // 0x7e6f44: lsl             x1, x0, #1
    // 0x7e6f48: StoreField: r2->field_b = r1
    //     0x7e6f48: stur            w1, [x2, #0xb]
    // 0x7e6f4c: LoadField: r1 = r2->field_f
    //     0x7e6f4c: ldur            w1, [x2, #0xf]
    // 0x7e6f50: DecompressPointer r1
    //     0x7e6f50: add             x1, x1, HEAP, lsl #32
    // 0x7e6f54: ldur            x0, [fp, #-0x30]
    // 0x7e6f58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e6f58: add             x25, x1, x3, lsl #2
    //     0x7e6f5c: add             x25, x25, #0xf
    //     0x7e6f60: str             w0, [x25]
    //     0x7e6f64: tbz             w0, #0, #0x7e6f80
    //     0x7e6f68: ldurb           w16, [x1, #-1]
    //     0x7e6f6c: ldurb           w17, [x0, #-1]
    //     0x7e6f70: and             x16, x17, x16, lsr #2
    //     0x7e6f74: tst             x16, HEAP, lsr #32
    //     0x7e6f78: b.eq            #0x7e6f80
    //     0x7e6f7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e6f80: ldur            x0, [fp, #-0x18]
    // 0x7e6f84: mov             x3, x2
    // 0x7e6f88: ldur            x2, [fp, #-0x10]
    // 0x7e6f8c: b               #0x7e6e44
    // 0x7e6f90: ldur            x0, [fp, #-0x48]
    // 0x7e6f94: ldur            x2, [fp, #-0x58]
    // 0x7e6f98: cmp             w0, NULL
    // 0x7e6f9c: b.eq            #0x7e7014
    // 0x7e6fa0: LoadField: r1 = r2->field_b
    //     0x7e6fa0: ldur            w1, [x2, #0xb]
    // 0x7e6fa4: LoadField: r3 = r2->field_f
    //     0x7e6fa4: ldur            w3, [x2, #0xf]
    // 0x7e6fa8: DecompressPointer r3
    //     0x7e6fa8: add             x3, x3, HEAP, lsl #32
    // 0x7e6fac: LoadField: r4 = r3->field_b
    //     0x7e6fac: ldur            w4, [x3, #0xb]
    // 0x7e6fb0: r3 = LoadInt32Instr(r1)
    //     0x7e6fb0: sbfx            x3, x1, #1, #0x1f
    // 0x7e6fb4: stur            x3, [fp, #-0x60]
    // 0x7e6fb8: r1 = LoadInt32Instr(r4)
    //     0x7e6fb8: sbfx            x1, x4, #1, #0x1f
    // 0x7e6fbc: cmp             x3, x1
    // 0x7e6fc0: b.ne            #0x7e6fcc
    // 0x7e6fc4: mov             x1, x2
    // 0x7e6fc8: r0 = _growToNextCapacity()
    //     0x7e6fc8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6fcc: ldur            x2, [fp, #-0x58]
    // 0x7e6fd0: ldur            x3, [fp, #-0x60]
    // 0x7e6fd4: add             x0, x3, #1
    // 0x7e6fd8: lsl             x1, x0, #1
    // 0x7e6fdc: StoreField: r2->field_b = r1
    //     0x7e6fdc: stur            w1, [x2, #0xb]
    // 0x7e6fe0: LoadField: r1 = r2->field_f
    //     0x7e6fe0: ldur            w1, [x2, #0xf]
    // 0x7e6fe4: DecompressPointer r1
    //     0x7e6fe4: add             x1, x1, HEAP, lsl #32
    // 0x7e6fe8: ldur            x0, [fp, #-0x48]
    // 0x7e6fec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e6fec: add             x25, x1, x3, lsl #2
    //     0x7e6ff0: add             x25, x25, #0xf
    //     0x7e6ff4: str             w0, [x25]
    //     0x7e6ff8: tbz             w0, #0, #0x7e7014
    //     0x7e6ffc: ldurb           w16, [x1, #-1]
    //     0x7e7000: ldurb           w17, [x0, #-1]
    //     0x7e7004: and             x16, x17, x16, lsr #2
    //     0x7e7008: tst             x16, HEAP, lsr #32
    //     0x7e700c: b.eq            #0x7e7014
    //     0x7e7010: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e7014: mov             x1, x2
    // 0x7e7018: ldur            x2, [fp, #-0x40]
    // 0x7e701c: r0 = addAll()
    //     0x7e701c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7e7020: r0 = Null
    //     0x7e7020: mov             x0, NULL
    // 0x7e7024: LeaveFrame
    //     0x7e7024: mov             SP, fp
    //     0x7e7028: ldp             fp, lr, [SP], #0x10
    // 0x7e702c: ret
    //     0x7e702c: ret             
    // 0x7e7030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7034: b               #0x7e68e8
    // 0x7e7038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7038: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e703c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7040: b               #0x7e6bd0
    // 0x7e7044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e7048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e704c: b               #0x7e6e54
    // 0x7e7050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7050: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x7e70a8, size: 0x3c
    // 0x7e70a8: EnterFrame
    //     0x7e70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e70ac: mov             fp, SP
    // 0x7e70b0: ldr             x0, [fp, #0x18]
    // 0x7e70b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e70b4: ldur            w1, [x0, #0x17]
    // 0x7e70b8: DecompressPointer r1
    //     0x7e70b8: add             x1, x1, HEAP, lsl #32
    // 0x7e70bc: CheckStackOverflow
    //     0x7e70bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e70c0: cmp             SP, x16
    //     0x7e70c4: b.ls            #0x7e70dc
    // 0x7e70c8: ldr             x2, [fp, #0x10]
    // 0x7e70cc: r0 = handleKeyData()
    //     0x7e70cc: bl              #0x7e229c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x7e70d0: LeaveFrame
    //     0x7e70d0: mov             SP, fp
    //     0x7e70d4: ldp             fp, lr, [SP], #0x10
    // 0x7e70d8: ret
    //     0x7e70d8: ret             
    // 0x7e70dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e70dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e70e0: b               #0x7e70c8
  }
}

// class id: 2852, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 2853, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x732cf8, size: 0x78
    // 0x732cf8: EnterFrame
    //     0x732cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x732cfc: mov             fp, SP
    // 0x732d00: AllocStack(0x8)
    //     0x732d00: sub             SP, SP, #8
    // 0x732d04: CheckStackOverflow
    //     0x732d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732d08: cmp             SP, x16
    //     0x732d0c: b.ls            #0x732d68
    // 0x732d10: LoadField: r0 = r1->field_7
    //     0x732d10: ldur            w0, [x1, #7]
    // 0x732d14: DecompressPointer r0
    //     0x732d14: add             x0, x0, HEAP, lsl #32
    // 0x732d18: stur            x0, [fp, #-8]
    // 0x732d1c: LoadField: r2 = r0->field_7
    //     0x732d1c: ldur            w2, [x0, #7]
    // 0x732d20: DecompressPointer r2
    //     0x732d20: add             x2, x2, HEAP, lsl #32
    // 0x732d24: r1 = Null
    //     0x732d24: mov             x1, NULL
    // 0x732d28: r3 = <X1>
    //     0x732d28: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x732d2c: r0 = Null
    //     0x732d2c: mov             x0, NULL
    // 0x732d30: cmp             x2, x0
    // 0x732d34: b.eq            #0x732d44
    // 0x732d38: r30 = InstantiateTypeArgumentsStub
    //     0x732d38: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x732d3c: LoadField: r30 = r30->field_7
    //     0x732d3c: ldur            lr, [lr, #7]
    // 0x732d40: blr             lr
    // 0x732d44: mov             x1, x0
    // 0x732d48: r0 = _CompactValuesIterable()
    //     0x732d48: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x732d4c: mov             x1, x0
    // 0x732d50: ldur            x0, [fp, #-8]
    // 0x732d54: StoreField: r1->field_b = r0
    //     0x732d54: stur            w0, [x1, #0xb]
    // 0x732d58: r0 = toSet()
    //     0x732d58: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x732d5c: LeaveFrame
    //     0x732d5c: mov             SP, fp
    //     0x732d60: ldp             fp, lr, [SP], #0x10
    // 0x732d64: ret
    //     0x732d64: ret             
    // 0x732d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732d6c: b               #0x732d10
  }
  get _ instance(/* No info */) {
    // ** addr: 0x732d70, size: 0x48
    // 0x732d70: EnterFrame
    //     0x732d70: stp             fp, lr, [SP, #-0x10]!
    //     0x732d74: mov             fp, SP
    // 0x732d78: r1 = LoadStaticField(0x6a0)
    //     0x732d78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x732d7c: ldr             x1, [x1, #0xd40]
    // 0x732d80: cmp             w1, NULL
    // 0x732d84: b.eq            #0x732da8
    // 0x732d88: LoadField: r0 = r1->field_8f
    //     0x732d88: ldur            w0, [x1, #0x8f]
    // 0x732d8c: DecompressPointer r0
    //     0x732d8c: add             x0, x0, HEAP, lsl #32
    // 0x732d90: r16 = Sentinel
    //     0x732d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x732d94: cmp             w0, w16
    // 0x732d98: b.eq            #0x732dac
    // 0x732d9c: LeaveFrame
    //     0x732d9c: mov             SP, fp
    //     0x732da0: ldp             fp, lr, [SP], #0x10
    // 0x732da4: ret
    //     0x732da4: ret             
    // 0x732da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732da8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732dac: r9 = _keyboard
    //     0x732dac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x732db0: ldr             x9, [x9, #0x1b0]
    // 0x732db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x732db4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x7a11b8, size: 0x58
    // 0x7a11b8: EnterFrame
    //     0x7a11b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a11bc: mov             fp, SP
    // 0x7a11c0: AllocStack(0x8)
    //     0x7a11c0: sub             SP, SP, #8
    // 0x7a11c4: CheckStackOverflow
    //     0x7a11c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a11c8: cmp             SP, x16
    //     0x7a11cc: b.ls            #0x7a1208
    // 0x7a11d0: LoadField: r0 = r1->field_7
    //     0x7a11d0: ldur            w0, [x1, #7]
    // 0x7a11d4: DecompressPointer r0
    //     0x7a11d4: add             x0, x0, HEAP, lsl #32
    // 0x7a11d8: mov             x1, x0
    // 0x7a11dc: stur            x0, [fp, #-8]
    // 0x7a11e0: r0 = _getValueOrData()
    //     0x7a11e0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a11e4: ldur            x1, [fp, #-8]
    // 0x7a11e8: LoadField: r2 = r1->field_f
    //     0x7a11e8: ldur            w2, [x1, #0xf]
    // 0x7a11ec: DecompressPointer r2
    //     0x7a11ec: add             x2, x2, HEAP, lsl #32
    // 0x7a11f0: cmp             w2, w0
    // 0x7a11f4: b.ne            #0x7a11fc
    // 0x7a11f8: r0 = Null
    //     0x7a11f8: mov             x0, NULL
    // 0x7a11fc: LeaveFrame
    //     0x7a11fc: mov             SP, fp
    //     0x7a1200: ldp             fp, lr, [SP], #0x10
    // 0x7a1204: ret
    //     0x7a1204: ret             
    // 0x7a1208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a120c: b               #0x7a11d0
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x7e17f8, size: 0x1f0
    // 0x7e17f8: EnterFrame
    //     0x7e17f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e17fc: mov             fp, SP
    // 0x7e1800: AllocStack(0x58)
    //     0x7e1800: sub             SP, SP, #0x58
    // 0x7e1804: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x7e1804: stur            NULL, [fp, #-8]
    //     0x7e1808: stur            x1, [fp, #-0x10]
    // 0x7e180c: CheckStackOverflow
    //     0x7e180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1810: cmp             SP, x16
    //     0x7e1814: b.ls            #0x7e19d4
    // 0x7e1818: InitAsync() -> Future<void?>
    //     0x7e1818: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e181c: bl              #0x582584  ; InitAsyncStub
    // 0x7e1820: r16 = <int, int>
    //     0x7e1820: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0x7e1824: r30 = Instance_OptionalMethodChannel
    //     0x7e1824: ldr             lr, [PP, #0x39e0]  ; [pp+0x39e0] Obj!OptionalMethodChannel@db7461
    // 0x7e1828: stp             lr, x16, [SP, #8]
    // 0x7e182c: r16 = "getKeyboardState"
    //     0x7e182c: ldr             x16, [PP, #0x39e8]  ; [pp+0x39e8] "getKeyboardState"
    // 0x7e1830: str             x16, [SP]
    // 0x7e1834: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7e1834: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7e1838: r0 = invokeMapMethod()
    //     0x7e1838: bl              #0x7e1a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x7e183c: mov             x1, x0
    // 0x7e1840: stur            x1, [fp, #-0x18]
    // 0x7e1844: r0 = Await()
    //     0x7e1844: bl              #0x582344  ; AwaitStub
    // 0x7e1848: mov             x2, x0
    // 0x7e184c: stur            x2, [fp, #-0x18]
    // 0x7e1850: cmp             w2, NULL
    // 0x7e1854: b.eq            #0x7e19cc
    // 0x7e1858: ldur            x3, [fp, #-0x10]
    // 0x7e185c: r0 = LoadClassIdInstr(r2)
    //     0x7e185c: ldur            x0, [x2, #-1]
    //     0x7e1860: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1864: mov             x1, x2
    // 0x7e1868: r0 = GDT[cid_x0 + 0x783]()
    //     0x7e1868: add             lr, x0, #0x783
    //     0x7e186c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1870: blr             lr
    // 0x7e1874: r1 = LoadClassIdInstr(r0)
    //     0x7e1874: ldur            x1, [x0, #-1]
    //     0x7e1878: ubfx            x1, x1, #0xc, #0x14
    // 0x7e187c: mov             x16, x0
    // 0x7e1880: mov             x0, x1
    // 0x7e1884: mov             x1, x16
    // 0x7e1888: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7e1888: movz            x17, #0xbdc1
    //     0x7e188c: add             lr, x0, x17
    //     0x7e1890: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1894: blr             lr
    // 0x7e1898: mov             x2, x0
    // 0x7e189c: ldur            x0, [fp, #-0x10]
    // 0x7e18a0: stur            x2, [fp, #-0x28]
    // 0x7e18a4: LoadField: r3 = r0->field_7
    //     0x7e18a4: ldur            w3, [x0, #7]
    // 0x7e18a8: DecompressPointer r3
    //     0x7e18a8: add             x3, x3, HEAP, lsl #32
    // 0x7e18ac: stur            x3, [fp, #-0x20]
    // 0x7e18b0: ldur            x4, [fp, #-0x18]
    // 0x7e18b4: CheckStackOverflow
    //     0x7e18b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e18b8: cmp             SP, x16
    //     0x7e18bc: b.ls            #0x7e19dc
    // 0x7e18c0: r0 = LoadClassIdInstr(r2)
    //     0x7e18c0: ldur            x0, [x2, #-1]
    //     0x7e18c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e18c8: mov             x1, x2
    // 0x7e18cc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7e18cc: movz            x17, #0x3af7
    //     0x7e18d0: movk            x17, #0x1, lsl #16
    //     0x7e18d4: add             lr, x0, x17
    //     0x7e18d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e18dc: blr             lr
    // 0x7e18e0: tbnz            w0, #4, #0x7e19cc
    // 0x7e18e4: ldur            x3, [fp, #-0x18]
    // 0x7e18e8: ldur            x2, [fp, #-0x28]
    // 0x7e18ec: r0 = LoadClassIdInstr(r2)
    //     0x7e18ec: ldur            x0, [x2, #-1]
    //     0x7e18f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e18f4: mov             x1, x2
    // 0x7e18f8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7e18f8: movz            x17, #0x3e51
    //     0x7e18fc: movk            x17, #0x1, lsl #16
    //     0x7e1900: add             lr, x0, x17
    //     0x7e1904: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1908: blr             lr
    // 0x7e190c: stur            x0, [fp, #-0x10]
    // 0x7e1910: r1 = LoadInt32Instr(r0)
    //     0x7e1910: sbfx            x1, x0, #1, #0x1f
    //     0x7e1914: tbz             w0, #0, #0x7e191c
    //     0x7e1918: ldur            x1, [x0, #7]
    // 0x7e191c: stur            x1, [fp, #-0x30]
    // 0x7e1920: r0 = PhysicalKeyboardKey()
    //     0x7e1920: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e1924: mov             x3, x0
    // 0x7e1928: ldur            x0, [fp, #-0x30]
    // 0x7e192c: stur            x3, [fp, #-0x38]
    // 0x7e1930: StoreField: r3->field_7 = r0
    //     0x7e1930: stur            x0, [x3, #7]
    // 0x7e1934: ldur            x4, [fp, #-0x18]
    // 0x7e1938: r0 = LoadClassIdInstr(r4)
    //     0x7e1938: ldur            x0, [x4, #-1]
    //     0x7e193c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1940: mov             x1, x4
    // 0x7e1944: ldur            x2, [fp, #-0x10]
    // 0x7e1948: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e1948: sub             lr, x0, #0x114
    //     0x7e194c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1950: blr             lr
    // 0x7e1954: cmp             w0, NULL
    // 0x7e1958: b.eq            #0x7e19e4
    // 0x7e195c: r1 = LoadInt32Instr(r0)
    //     0x7e195c: sbfx            x1, x0, #1, #0x1f
    //     0x7e1960: tbz             w0, #0, #0x7e1968
    //     0x7e1964: ldur            x1, [x0, #7]
    // 0x7e1968: stur            x1, [fp, #-0x30]
    // 0x7e196c: r0 = LogicalKeyboardKey()
    //     0x7e196c: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7e1970: mov             x1, x0
    // 0x7e1974: ldur            x0, [fp, #-0x30]
    // 0x7e1978: stur            x1, [fp, #-0x40]
    // 0x7e197c: StoreField: r1->field_7 = r0
    //     0x7e197c: stur            x0, [x1, #7]
    // 0x7e1980: ldur            x0, [fp, #-0x10]
    // 0x7e1984: r2 = 60
    //     0x7e1984: movz            x2, #0x3c
    // 0x7e1988: branchIfSmi(r0, 0x7e1994)
    //     0x7e1988: tbz             w0, #0, #0x7e1994
    // 0x7e198c: r2 = LoadClassIdInstr(r0)
    //     0x7e198c: ldur            x2, [x0, #-1]
    //     0x7e1990: ubfx            x2, x2, #0xc, #0x14
    // 0x7e1994: str             x0, [SP]
    // 0x7e1998: mov             x0, x2
    // 0x7e199c: r0 = GDT[cid_x0 + 0x4627]()
    //     0x7e199c: movz            x17, #0x4627
    //     0x7e19a0: add             lr, x0, x17
    //     0x7e19a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e19a8: blr             lr
    // 0x7e19ac: ldur            x1, [fp, #-0x20]
    // 0x7e19b0: ldur            x2, [fp, #-0x38]
    // 0x7e19b4: ldur            x3, [fp, #-0x40]
    // 0x7e19b8: mov             x5, x0
    // 0x7e19bc: r0 = _set()
    //     0x7e19bc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e19c0: ldur            x2, [fp, #-0x28]
    // 0x7e19c4: ldur            x3, [fp, #-0x20]
    // 0x7e19c8: b               #0x7e18b0
    // 0x7e19cc: r0 = Null
    //     0x7e19cc: mov             x0, NULL
    // 0x7e19d0: r0 = ReturnAsyncNotFuture()
    //     0x7e19d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e19d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e19d8: b               #0x7e1818
    // 0x7e19dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e19dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e19e0: b               #0x7e18c0
    // 0x7e19e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e19e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x7e1c48, size: 0xdc
    // 0x7e1c48: EnterFrame
    //     0x7e1c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1c4c: mov             fp, SP
    // 0x7e1c50: AllocStack(0x18)
    //     0x7e1c50: sub             SP, SP, #0x18
    // 0x7e1c54: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x7e1c54: stur            x1, [fp, #-8]
    // 0x7e1c58: CheckStackOverflow
    //     0x7e1c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1c5c: cmp             SP, x16
    //     0x7e1c60: b.ls            #0x7e1d1c
    // 0x7e1c64: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7e1c64: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7e1c68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e1c6c: stp             lr, x16, [SP]
    // 0x7e1c70: r0 = Map._fromLiteral()
    //     0x7e1c70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e1c74: ldur            x2, [fp, #-8]
    // 0x7e1c78: StoreField: r2->field_7 = r0
    //     0x7e1c78: stur            w0, [x2, #7]
    //     0x7e1c7c: ldurb           w16, [x2, #-1]
    //     0x7e1c80: ldurb           w17, [x0, #-1]
    //     0x7e1c84: and             x16, x17, x16, lsr #2
    //     0x7e1c88: tst             x16, HEAP, lsr #32
    //     0x7e1c8c: b.eq            #0x7e1c94
    //     0x7e1c90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7e1c94: r1 = <KeyboardLockMode>
    //     0x7e1c94: ldr             x1, [PP, #0x3a00]  ; [pp+0x3a00] TypeArguments: <KeyboardLockMode>
    // 0x7e1c98: r0 = _Set()
    //     0x7e1c98: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e1c9c: mov             x1, x0
    // 0x7e1ca0: r0 = _Uint32List
    //     0x7e1ca0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e1ca4: StoreField: r1->field_1b = r0
    //     0x7e1ca4: stur            w0, [x1, #0x1b]
    // 0x7e1ca8: StoreField: r1->field_b = rZR
    //     0x7e1ca8: stur            wzr, [x1, #0xb]
    // 0x7e1cac: r0 = const []
    //     0x7e1cac: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e1cb0: StoreField: r1->field_f = r0
    //     0x7e1cb0: stur            w0, [x1, #0xf]
    // 0x7e1cb4: StoreField: r1->field_13 = rZR
    //     0x7e1cb4: stur            wzr, [x1, #0x13]
    // 0x7e1cb8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7e1cb8: stur            wzr, [x1, #0x17]
    // 0x7e1cbc: mov             x0, x1
    // 0x7e1cc0: ldur            x3, [fp, #-8]
    // 0x7e1cc4: StoreField: r3->field_b = r0
    //     0x7e1cc4: stur            w0, [x3, #0xb]
    //     0x7e1cc8: ldurb           w16, [x3, #-1]
    //     0x7e1ccc: ldurb           w17, [x0, #-1]
    //     0x7e1cd0: and             x16, x17, x16, lsr #2
    //     0x7e1cd4: tst             x16, HEAP, lsr #32
    //     0x7e1cd8: b.eq            #0x7e1ce0
    //     0x7e1cdc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7e1ce0: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x7e1ce0: ldr             x1, [PP, #0x3a08]  ; [pp+0x3a08] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x7e1ce4: r2 = 0
    //     0x7e1ce4: movz            x2, #0
    // 0x7e1ce8: r0 = _GrowableList()
    //     0x7e1ce8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e1cec: ldur            x1, [fp, #-8]
    // 0x7e1cf0: StoreField: r1->field_f = r0
    //     0x7e1cf0: stur            w0, [x1, #0xf]
    //     0x7e1cf4: ldurb           w16, [x1, #-1]
    //     0x7e1cf8: ldurb           w17, [x0, #-1]
    //     0x7e1cfc: and             x16, x17, x16, lsr #2
    //     0x7e1d00: tst             x16, HEAP, lsr #32
    //     0x7e1d04: b.eq            #0x7e1d0c
    //     0x7e1d08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e1d0c: r0 = Null
    //     0x7e1d0c: mov             x0, NULL
    // 0x7e1d10: LeaveFrame
    //     0x7e1d10: mov             SP, fp
    //     0x7e1d14: ldp             fp, lr, [SP], #0x10
    // 0x7e1d18: ret
    //     0x7e1d18: ret             
    // 0x7e1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1d1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1d20: b               #0x7e1c64
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x7e2534, size: 0x100
    // 0x7e2534: EnterFrame
    //     0x7e2534: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2538: mov             fp, SP
    // 0x7e253c: AllocStack(0x30)
    //     0x7e253c: sub             SP, SP, #0x30
    // 0x7e2540: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x7e2540: stur            x1, [fp, #-0x20]
    //     0x7e2544: stur            x2, [fp, #-0x28]
    // 0x7e2548: CheckStackOverflow
    //     0x7e2548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e254c: cmp             SP, x16
    //     0x7e2550: b.ls            #0x7e262c
    // 0x7e2554: LoadField: r0 = r2->field_7
    //     0x7e2554: ldur            w0, [x2, #7]
    // 0x7e2558: DecompressPointer r0
    //     0x7e2558: add             x0, x0, HEAP, lsl #32
    // 0x7e255c: stur            x0, [fp, #-0x18]
    // 0x7e2560: LoadField: r3 = r2->field_b
    //     0x7e2560: ldur            w3, [x2, #0xb]
    // 0x7e2564: DecompressPointer r3
    //     0x7e2564: add             x3, x3, HEAP, lsl #32
    // 0x7e2568: stur            x3, [fp, #-0x10]
    // 0x7e256c: r4 = LoadClassIdInstr(r2)
    //     0x7e256c: ldur            x4, [x2, #-1]
    //     0x7e2570: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2574: cmp             x4, #0xf0d
    // 0x7e2578: b.ne            #0x7e25f8
    // 0x7e257c: LoadField: r4 = r1->field_7
    //     0x7e257c: ldur            w4, [x1, #7]
    // 0x7e2580: DecompressPointer r4
    //     0x7e2580: add             x4, x4, HEAP, lsl #32
    // 0x7e2584: stur            x4, [fp, #-8]
    // 0x7e2588: str             x0, [SP]
    // 0x7e258c: r0 = hashCode()
    //     0x7e258c: bl              #0xaeecd4  ; [package:pdf/src/widgets/text_style.dart] TextDecoration::hashCode
    // 0x7e2590: ldur            x1, [fp, #-8]
    // 0x7e2594: ldur            x2, [fp, #-0x18]
    // 0x7e2598: ldur            x3, [fp, #-0x10]
    // 0x7e259c: mov             x5, x0
    // 0x7e25a0: r0 = _set()
    //     0x7e25a0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e25a4: ldur            x1, [fp, #-0x10]
    // 0x7e25a8: r0 = findLockByLogicalKey()
    //     0x7e25a8: bl              #0x7e2854  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x7e25ac: stur            x0, [fp, #-0x10]
    // 0x7e25b0: cmp             w0, NULL
    // 0x7e25b4: b.eq            #0x7e2614
    // 0x7e25b8: ldur            x3, [fp, #-0x20]
    // 0x7e25bc: LoadField: r4 = r3->field_b
    //     0x7e25bc: ldur            w4, [x3, #0xb]
    // 0x7e25c0: DecompressPointer r4
    //     0x7e25c0: add             x4, x4, HEAP, lsl #32
    // 0x7e25c4: mov             x1, x4
    // 0x7e25c8: mov             x2, x0
    // 0x7e25cc: stur            x4, [fp, #-8]
    // 0x7e25d0: r0 = contains()
    //     0x7e25d0: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7e25d4: tbnz            w0, #4, #0x7e25e8
    // 0x7e25d8: ldur            x1, [fp, #-8]
    // 0x7e25dc: ldur            x2, [fp, #-0x10]
    // 0x7e25e0: r0 = remove()
    //     0x7e25e0: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7e25e4: b               #0x7e2614
    // 0x7e25e8: ldur            x1, [fp, #-8]
    // 0x7e25ec: ldur            x2, [fp, #-0x10]
    // 0x7e25f0: r0 = add()
    //     0x7e25f0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e25f4: b               #0x7e2614
    // 0x7e25f8: cmp             x4, #0xf0c
    // 0x7e25fc: b.ne            #0x7e2614
    // 0x7e2600: ldur            x0, [fp, #-0x20]
    // 0x7e2604: LoadField: r1 = r0->field_7
    //     0x7e2604: ldur            w1, [x0, #7]
    // 0x7e2608: DecompressPointer r1
    //     0x7e2608: add             x1, x1, HEAP, lsl #32
    // 0x7e260c: ldur            x2, [fp, #-0x18]
    // 0x7e2610: r0 = remove()
    //     0x7e2610: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e2614: ldur            x1, [fp, #-0x20]
    // 0x7e2618: ldur            x2, [fp, #-0x28]
    // 0x7e261c: r0 = _dispatchKeyEvent()
    //     0x7e261c: bl              #0x7e2634  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x7e2620: LeaveFrame
    //     0x7e2620: mov             SP, fp
    //     0x7e2624: ldp             fp, lr, [SP], #0x10
    // 0x7e2628: ret
    //     0x7e2628: ret             
    // 0x7e262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e262c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2630: b               #0x7e2554
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x7e2634, size: 0x220
    // 0x7e2634: EnterFrame
    //     0x7e2634: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2638: mov             fp, SP
    // 0x7e263c: AllocStack(0xe0)
    //     0x7e263c: sub             SP, SP, #0xe0
    // 0x7e2640: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x7e2640: mov             x0, x1
    //     0x7e2644: stur            x1, [fp, #-0x98]
    //     0x7e2648: stur            x2, [fp, #-0xa0]
    // 0x7e264c: CheckStackOverflow
    //     0x7e264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2650: cmp             SP, x16
    //     0x7e2654: b.ls            #0x7e2840
    // 0x7e2658: LoadField: r3 = r0->field_f
    //     0x7e2658: ldur            w3, [x0, #0xf]
    // 0x7e265c: DecompressPointer r3
    //     0x7e265c: add             x3, x3, HEAP, lsl #32
    // 0x7e2660: stur            x3, [fp, #-0x90]
    // 0x7e2664: LoadField: r1 = r3->field_7
    //     0x7e2664: ldur            w1, [x3, #7]
    // 0x7e2668: DecompressPointer r1
    //     0x7e2668: add             x1, x1, HEAP, lsl #32
    // 0x7e266c: r0 = ListIterator()
    //     0x7e266c: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7e2670: mov             x3, x0
    // 0x7e2674: ldur            x2, [fp, #-0x90]
    // 0x7e2678: stur            x3, [fp, #-0xd0]
    // 0x7e267c: StoreField: r3->field_b = r2
    //     0x7e267c: stur            w2, [x3, #0xb]
    // 0x7e2680: LoadField: r0 = r2->field_b
    //     0x7e2680: ldur            w0, [x2, #0xb]
    // 0x7e2684: r4 = LoadInt32Instr(r0)
    //     0x7e2684: sbfx            x4, x0, #1, #0x1f
    // 0x7e2688: stur            x4, [fp, #-0xc8]
    // 0x7e268c: StoreField: r3->field_f = r4
    //     0x7e268c: stur            x4, [x3, #0xf]
    // 0x7e2690: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7e2690: stur            xzr, [x3, #0x17]
    // 0x7e2694: r7 = false
    //     0x7e2694: add             x7, NULL, #0x30  ; false
    // 0x7e2698: r6 = Null
    //     0x7e2698: mov             x6, NULL
    // 0x7e269c: r5 = Null
    //     0x7e269c: mov             x5, NULL
    // 0x7e26a0: stur            x7, [fp, #-0xb0]
    // 0x7e26a4: stur            x6, [fp, #-0xb8]
    // 0x7e26a8: stur            x5, [fp, #-0xc0]
    // 0x7e26ac: CheckStackOverflow
    //     0x7e26ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e26b0: cmp             SP, x16
    //     0x7e26b4: b.ls            #0x7e2848
    // 0x7e26b8: LoadField: r0 = r2->field_b
    //     0x7e26b8: ldur            w0, [x2, #0xb]
    // 0x7e26bc: r1 = LoadInt32Instr(r0)
    //     0x7e26bc: sbfx            x1, x0, #1, #0x1f
    // 0x7e26c0: cmp             x4, x1
    // 0x7e26c4: b.ne            #0x7e2820
    // 0x7e26c8: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x7e26c8: ldur            x8, [x3, #0x17]
    // 0x7e26cc: cmp             x8, x1
    // 0x7e26d0: b.ge            #0x7e2808
    // 0x7e26d4: mov             x0, x1
    // 0x7e26d8: mov             x1, x8
    // 0x7e26dc: cmp             x1, x0
    // 0x7e26e0: b.hs            #0x7e2850
    // 0x7e26e4: LoadField: r0 = r2->field_f
    //     0x7e26e4: ldur            w0, [x2, #0xf]
    // 0x7e26e8: DecompressPointer r0
    //     0x7e26e8: add             x0, x0, HEAP, lsl #32
    // 0x7e26ec: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x7e26ec: add             x16, x0, x8, lsl #2
    //     0x7e26f0: ldur            w1, [x16, #0xf]
    // 0x7e26f4: DecompressPointer r1
    //     0x7e26f4: add             x1, x1, HEAP, lsl #32
    // 0x7e26f8: mov             x0, x1
    // 0x7e26fc: stur            x1, [fp, #-0xa8]
    // 0x7e2700: StoreField: r3->field_1f = r0
    //     0x7e2700: stur            w0, [x3, #0x1f]
    //     0x7e2704: ldurb           w16, [x3, #-1]
    //     0x7e2708: ldurb           w17, [x0, #-1]
    //     0x7e270c: and             x16, x17, x16, lsr #2
    //     0x7e2710: tst             x16, HEAP, lsr #32
    //     0x7e2714: b.eq            #0x7e271c
    //     0x7e2718: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7e271c: add             x0, x8, #1
    // 0x7e2720: ArrayStore: r3[0] = r0  ; List_8
    //     0x7e2720: stur            x0, [x3, #0x17]
    // 0x7e2724: ldur            x16, [fp, #-0xa0]
    // 0x7e2728: stp             x16, x1, [SP]
    // 0x7e272c: mov             x0, x1
    // 0x7e2730: ClosureCall
    //     0x7e2730: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e2734: ldur            x2, [x0, #0x1f]
    //     0x7e2738: blr             x2
    // 0x7e273c: ldur            x2, [fp, #-0xb0]
    // 0x7e2740: r16 = true
    //     0x7e2740: add             x16, NULL, #0x20  ; true
    // 0x7e2744: cmp             w2, w16
    // 0x7e2748: b.ne            #0x7e2750
    // 0x7e274c: r0 = true
    //     0x7e274c: add             x0, NULL, #0x20  ; true
    // 0x7e2750: mov             x7, x0
    // 0x7e2754: ldur            x6, [fp, #-0xb8]
    // 0x7e2758: ldur            x5, [fp, #-0xc0]
    // 0x7e275c: b               #0x7e27f8
    // 0x7e2760: sub             SP, fp, #0xe0
    // 0x7e2764: ldur            x2, [fp, #-0xb0]
    // 0x7e2768: mov             x3, x0
    // 0x7e276c: stur            x0, [fp, #-0xa8]
    // 0x7e2770: mov             x0, x1
    // 0x7e2774: stur            x1, [fp, #-0xb8]
    // 0x7e2778: r1 = <List<Object>>
    //     0x7e2778: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7e277c: r0 = ErrorDescription()
    //     0x7e277c: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7e2780: mov             x1, x0
    // 0x7e2784: r2 = "while processing a key handler"
    //     0x7e2784: ldr             x2, [PP, #0x3370]  ; [pp+0x3370] "while processing a key handler"
    // 0x7e2788: r3 = Instance_DiagnosticLevel
    //     0x7e2788: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7e278c: r0 = _ErrorDiagnostic()
    //     0x7e278c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e2790: r0 = FlutterErrorDetails()
    //     0x7e2790: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7e2794: mov             x1, x0
    // 0x7e2798: ldur            x0, [fp, #-0xa8]
    // 0x7e279c: stur            x1, [fp, #-0xc0]
    // 0x7e27a0: StoreField: r1->field_7 = r0
    //     0x7e27a0: stur            w0, [x1, #7]
    // 0x7e27a4: ldur            x2, [fp, #-0xb8]
    // 0x7e27a8: StoreField: r1->field_b = r2
    //     0x7e27a8: stur            w2, [x1, #0xb]
    // 0x7e27ac: r3 = false
    //     0x7e27ac: add             x3, NULL, #0x30  ; false
    // 0x7e27b0: StoreField: r1->field_f = r3
    //     0x7e27b0: stur            w3, [x1, #0xf]
    // 0x7e27b4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x7e27b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e27b8: ldr             x0, [x0, #0xc78]
    //     0x7e27bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e27c0: cmp             w0, w16
    //     0x7e27c4: b.ne            #0x7e27d0
    //     0x7e27c8: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x7e27cc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7e27d0: cmp             w0, NULL
    // 0x7e27d4: b.eq            #0x7e27ec
    // 0x7e27d8: r16 = false
    //     0x7e27d8: add             x16, NULL, #0x30  ; false
    // 0x7e27dc: str             x16, [SP]
    // 0x7e27e0: ldur            x1, [fp, #-0xc0]
    // 0x7e27e4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x7e27e4: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x7e27e8: r0 = dumpErrorToConsole()
    //     0x7e27e8: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x7e27ec: ldur            x7, [fp, #-0xb0]
    // 0x7e27f0: ldur            x6, [fp, #-0xa8]
    // 0x7e27f4: ldur            x5, [fp, #-0xb8]
    // 0x7e27f8: ldur            x2, [fp, #-0x90]
    // 0x7e27fc: ldur            x3, [fp, #-0xd0]
    // 0x7e2800: ldur            x4, [fp, #-0xc8]
    // 0x7e2804: b               #0x7e26a0
    // 0x7e2808: mov             x0, x3
    // 0x7e280c: StoreField: r0->field_1f = rNULL
    //     0x7e280c: stur            NULL, [x0, #0x1f]
    // 0x7e2810: ldur            x0, [fp, #-0xb0]
    // 0x7e2814: LeaveFrame
    //     0x7e2814: mov             SP, fp
    //     0x7e2818: ldp             fp, lr, [SP], #0x10
    // 0x7e281c: ret
    //     0x7e281c: ret             
    // 0x7e2820: mov             x0, x2
    // 0x7e2824: r0 = ConcurrentModificationError()
    //     0x7e2824: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e2828: mov             x1, x0
    // 0x7e282c: ldur            x0, [fp, #-0x90]
    // 0x7e2830: StoreField: r1->field_b = r0
    //     0x7e2830: stur            w0, [x1, #0xb]
    // 0x7e2834: mov             x0, x1
    // 0x7e2838: r0 = Throw()
    //     0x7e2838: bl              #0xd45764  ; ThrowStub
    // 0x7e283c: brk             #0
    // 0x7e2840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2844: b               #0x7e2658
    // 0x7e2848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e284c: b               #0x7e26b8
    // 0x7e2850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e2850: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x7e7054, size: 0x54
    // 0x7e7054: EnterFrame
    //     0x7e7054: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7058: mov             fp, SP
    // 0x7e705c: AllocStack(0x8)
    //     0x7e705c: sub             SP, SP, #8
    // 0x7e7060: CheckStackOverflow
    //     0x7e7060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7064: cmp             SP, x16
    //     0x7e7068: b.ls            #0x7e70a0
    // 0x7e706c: LoadField: r0 = r1->field_7
    //     0x7e706c: ldur            w0, [x1, #7]
    // 0x7e7070: DecompressPointer r0
    //     0x7e7070: add             x0, x0, HEAP, lsl #32
    // 0x7e7074: stur            x0, [fp, #-8]
    // 0x7e7078: LoadField: r1 = r0->field_7
    //     0x7e7078: ldur            w1, [x0, #7]
    // 0x7e707c: DecompressPointer r1
    //     0x7e707c: add             x1, x1, HEAP, lsl #32
    // 0x7e7080: r0 = _CompactKeysIterable()
    //     0x7e7080: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7e7084: mov             x1, x0
    // 0x7e7088: ldur            x0, [fp, #-8]
    // 0x7e708c: StoreField: r1->field_b = r0
    //     0x7e708c: stur            w0, [x1, #0xb]
    // 0x7e7090: r0 = toSet()
    //     0x7e7090: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x7e7094: LeaveFrame
    //     0x7e7094: mov             SP, fp
    //     0x7e7098: ldp             fp, lr, [SP], #0x10
    // 0x7e709c: ret
    //     0x7e709c: ret             
    // 0x7e70a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e70a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e70a4: b               #0x7e706c
  }
}

// class id: 3850, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3851, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 3852, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 3853, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 6867, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62fa0, size: 0x64
    // 0xb62fa0: EnterFrame
    //     0xb62fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb62fa4: mov             fp, SP
    // 0xb62fa8: AllocStack(0x10)
    //     0xb62fa8: sub             SP, SP, #0x10
    // 0xb62fac: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0xb62fac: mov             x0, x1
    //     0xb62fb0: stur            x1, [fp, #-8]
    // 0xb62fb4: CheckStackOverflow
    //     0xb62fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62fb8: cmp             SP, x16
    //     0xb62fbc: b.ls            #0xb62ffc
    // 0xb62fc0: r1 = Null
    //     0xb62fc0: mov             x1, NULL
    // 0xb62fc4: r2 = 4
    //     0xb62fc4: movz            x2, #0x4
    // 0xb62fc8: r0 = AllocateArray()
    //     0xb62fc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62fcc: r16 = "KeyDataTransitMode."
    //     0xb62fcc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c50] "KeyDataTransitMode."
    //     0xb62fd0: ldr             x16, [x16, #0xc50]
    // 0xb62fd4: StoreField: r0->field_f = r16
    //     0xb62fd4: stur            w16, [x0, #0xf]
    // 0xb62fd8: ldur            x1, [fp, #-8]
    // 0xb62fdc: LoadField: r2 = r1->field_f
    //     0xb62fdc: ldur            w2, [x1, #0xf]
    // 0xb62fe0: DecompressPointer r2
    //     0xb62fe0: add             x2, x2, HEAP, lsl #32
    // 0xb62fe4: StoreField: r0->field_13 = r2
    //     0xb62fe4: stur            w2, [x0, #0x13]
    // 0xb62fe8: str             x0, [SP]
    // 0xb62fec: r0 = _interpolate()
    //     0xb62fec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62ff0: LeaveFrame
    //     0xb62ff0: mov             SP, fp
    //     0xb62ff4: ldp             fp, lr, [SP], #0x10
    // 0xb62ff8: ret
    //     0xb62ff8: ret             
    // 0xb62ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63000: b               #0xb62fc0
  }
}

// class id: 6868, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x6a4
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x7e2854, size: 0x94
    // 0x7e2854: EnterFrame
    //     0x7e2854: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2858: mov             fp, SP
    // 0x7e285c: AllocStack(0x10)
    //     0x7e285c: sub             SP, SP, #0x10
    // 0x7e2860: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7e2860: stur            x1, [fp, #-8]
    // 0x7e2864: CheckStackOverflow
    //     0x7e2864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2868: cmp             SP, x16
    //     0x7e286c: b.ls            #0x7e28e0
    // 0x7e2870: r0 = InitLateStaticField(0x6a4) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x7e2870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2874: ldr             x0, [x0, #0xd48]
    //     0x7e2878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e287c: cmp             w0, w16
    //     0x7e2880: b.ne            #0x7e288c
    //     0x7e2884: ldr             x2, [PP, #0x3378]  ; [pp+0x3378] Field <KeyboardLockMode._knownLockModes@76443624>: static late final (offset: 0x6a4)
    //     0x7e2888: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e288c: mov             x3, x0
    // 0x7e2890: ldur            x0, [fp, #-8]
    // 0x7e2894: stur            x3, [fp, #-0x10]
    // 0x7e2898: LoadField: r2 = r0->field_7
    //     0x7e2898: ldur            x2, [x0, #7]
    // 0x7e289c: r0 = BoxInt64Instr(r2)
    //     0x7e289c: sbfiz           x0, x2, #1, #0x1f
    //     0x7e28a0: cmp             x2, x0, asr #1
    //     0x7e28a4: b.eq            #0x7e28b0
    //     0x7e28a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e28ac: stur            x2, [x0, #7]
    // 0x7e28b0: mov             x1, x3
    // 0x7e28b4: mov             x2, x0
    // 0x7e28b8: r0 = _getValueOrData()
    //     0x7e28b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e28bc: ldur            x1, [fp, #-0x10]
    // 0x7e28c0: LoadField: r2 = r1->field_f
    //     0x7e28c0: ldur            w2, [x1, #0xf]
    // 0x7e28c4: DecompressPointer r2
    //     0x7e28c4: add             x2, x2, HEAP, lsl #32
    // 0x7e28c8: cmp             w2, w0
    // 0x7e28cc: b.ne            #0x7e28d4
    // 0x7e28d0: r0 = Null
    //     0x7e28d0: mov             x0, NULL
    // 0x7e28d4: LeaveFrame
    //     0x7e28d4: mov             SP, fp
    //     0x7e28d8: ldp             fp, lr, [SP], #0x10
    // 0x7e28dc: ret
    //     0x7e28dc: ret             
    // 0x7e28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e28e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e28e4: b               #0x7e2870
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x7e28e8, size: 0xc8
    // 0x7e28e8: EnterFrame
    //     0x7e28e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e28ec: mov             fp, SP
    // 0x7e28f0: AllocStack(0x18)
    //     0x7e28f0: sub             SP, SP, #0x18
    // 0x7e28f4: r0 = Instance_LogicalKeyboardKey
    //     0x7e28f4: ldr             x0, [PP, #0x3380]  ; [pp+0x3380] Obj!LogicalKeyboardKey@dbc031
    // 0x7e28f8: CheckStackOverflow
    //     0x7e28f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e28fc: cmp             SP, x16
    //     0x7e2900: b.ls            #0x7e29a8
    // 0x7e2904: LoadField: r2 = r0->field_7
    //     0x7e2904: ldur            x2, [x0, #7]
    // 0x7e2908: r0 = BoxInt64Instr(r2)
    //     0x7e2908: sbfiz           x0, x2, #1, #0x1f
    //     0x7e290c: cmp             x2, x0, asr #1
    //     0x7e2910: b.eq            #0x7e291c
    //     0x7e2914: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2918: stur            x2, [x0, #7]
    // 0x7e291c: r1 = Null
    //     0x7e291c: mov             x1, NULL
    // 0x7e2920: r2 = 12
    //     0x7e2920: movz            x2, #0xc
    // 0x7e2924: stur            x0, [fp, #-8]
    // 0x7e2928: r0 = AllocateArray()
    //     0x7e2928: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e292c: mov             x2, x0
    // 0x7e2930: ldur            x0, [fp, #-8]
    // 0x7e2934: StoreField: r2->field_f = r0
    //     0x7e2934: stur            w0, [x2, #0xf]
    // 0x7e2938: r16 = Instance_KeyboardLockMode
    //     0x7e2938: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] Obj!KeyboardLockMode@dd1511
    // 0x7e293c: StoreField: r2->field_13 = r16
    //     0x7e293c: stur            w16, [x2, #0x13]
    // 0x7e2940: r0 = Instance_LogicalKeyboardKey
    //     0x7e2940: ldr             x0, [PP, #0x3390]  ; [pp+0x3390] Obj!LogicalKeyboardKey@dbc021
    // 0x7e2944: LoadField: r3 = r0->field_7
    //     0x7e2944: ldur            x3, [x0, #7]
    // 0x7e2948: r0 = BoxInt64Instr(r3)
    //     0x7e2948: sbfiz           x0, x3, #1, #0x1f
    //     0x7e294c: cmp             x3, x0, asr #1
    //     0x7e2950: b.eq            #0x7e295c
    //     0x7e2954: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2958: stur            x3, [x0, #7]
    // 0x7e295c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e295c: stur            w0, [x2, #0x17]
    // 0x7e2960: r16 = Instance_KeyboardLockMode
    //     0x7e2960: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] Obj!KeyboardLockMode@dd14f1
    // 0x7e2964: StoreField: r2->field_1b = r16
    //     0x7e2964: stur            w16, [x2, #0x1b]
    // 0x7e2968: r0 = Instance_LogicalKeyboardKey
    //     0x7e2968: ldr             x0, [PP, #0x33a0]  ; [pp+0x33a0] Obj!LogicalKeyboardKey@dbc011
    // 0x7e296c: LoadField: r3 = r0->field_7
    //     0x7e296c: ldur            x3, [x0, #7]
    // 0x7e2970: r0 = BoxInt64Instr(r3)
    //     0x7e2970: sbfiz           x0, x3, #1, #0x1f
    //     0x7e2974: cmp             x3, x0, asr #1
    //     0x7e2978: b.eq            #0x7e2984
    //     0x7e297c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2980: stur            x3, [x0, #7]
    // 0x7e2984: StoreField: r2->field_1f = r0
    //     0x7e2984: stur            w0, [x2, #0x1f]
    // 0x7e2988: r16 = Instance_KeyboardLockMode
    //     0x7e2988: ldr             x16, [PP, #0x33a8]  ; [pp+0x33a8] Obj!KeyboardLockMode@dd14d1
    // 0x7e298c: StoreField: r2->field_23 = r16
    //     0x7e298c: stur            w16, [x2, #0x23]
    // 0x7e2990: r16 = <int, KeyboardLockMode>
    //     0x7e2990: ldr             x16, [PP, #0x33b0]  ; [pp+0x33b0] TypeArguments: <int, KeyboardLockMode>
    // 0x7e2994: stp             x2, x16, [SP]
    // 0x7e2998: r0 = Map._fromLiteral()
    //     0x7e2998: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e299c: LeaveFrame
    //     0x7e299c: mov             SP, fp
    //     0x7e29a0: ldp             fp, lr, [SP], #0x10
    // 0x7e29a4: ret
    //     0x7e29a4: ret             
    // 0x7e29a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e29a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e29ac: b               #0x7e2904
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb62f3c, size: 0x64
    // 0xb62f3c: EnterFrame
    //     0xb62f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62f40: mov             fp, SP
    // 0xb62f44: AllocStack(0x10)
    //     0xb62f44: sub             SP, SP, #0x10
    // 0xb62f48: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0xb62f48: mov             x0, x1
    //     0xb62f4c: stur            x1, [fp, #-8]
    // 0xb62f50: CheckStackOverflow
    //     0xb62f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62f54: cmp             SP, x16
    //     0xb62f58: b.ls            #0xb62f98
    // 0xb62f5c: r1 = Null
    //     0xb62f5c: mov             x1, NULL
    // 0xb62f60: r2 = 4
    //     0xb62f60: movz            x2, #0x4
    // 0xb62f64: r0 = AllocateArray()
    //     0xb62f64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62f68: r16 = "KeyboardLockMode."
    //     0xb62f68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c58] "KeyboardLockMode."
    //     0xb62f6c: ldr             x16, [x16, #0xc58]
    // 0xb62f70: StoreField: r0->field_f = r16
    //     0xb62f70: stur            w16, [x0, #0xf]
    // 0xb62f74: ldur            x1, [fp, #-8]
    // 0xb62f78: LoadField: r2 = r1->field_f
    //     0xb62f78: ldur            w2, [x1, #0xf]
    // 0xb62f7c: DecompressPointer r2
    //     0xb62f7c: add             x2, x2, HEAP, lsl #32
    // 0xb62f80: StoreField: r0->field_13 = r2
    //     0xb62f80: stur            w2, [x0, #0x13]
    // 0xb62f84: str             x0, [SP]
    // 0xb62f88: r0 = _interpolate()
    //     0xb62f88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62f8c: LeaveFrame
    //     0xb62f8c: mov             SP, fp
    //     0xb62f90: ldp             fp, lr, [SP], #0x10
    // 0xb62f94: ret
    //     0xb62f94: ret             
    // 0xb62f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62f98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62f9c: b               #0xb62f5c
  }
}
