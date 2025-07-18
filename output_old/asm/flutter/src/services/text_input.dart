// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049038, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x5933d4, size: 0x194
    // 0x5933d4: EnterFrame
    //     0x5933d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5933d8: mov             fp, SP
    // 0x5933dc: AllocStack(0x28)
    //     0x5933dc: sub             SP, SP, #0x28
    // 0x5933e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5933e0: mov             x4, x1
    //     0x5933e4: mov             x3, x2
    //     0x5933e8: stur            x1, [fp, #-8]
    //     0x5933ec: stur            x2, [fp, #-0x10]
    // 0x5933f0: CheckStackOverflow
    //     0x5933f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5933f4: cmp             SP, x16
    //     0x5933f8: b.ls            #0x593560
    // 0x5933fc: r16 = Instance_FloatingCursorDragState
    //     0x5933fc: ldr             x16, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!FloatingCursorDragState@b5d6e1
    // 0x593400: cmp             w4, w16
    // 0x593404: b.ne            #0x593534
    // 0x593408: r0 = LoadClassIdInstr(r3)
    //     0x593408: ldur            x0, [x3, #-1]
    //     0x59340c: ubfx            x0, x0, #0xc, #0x14
    // 0x593410: mov             x1, x3
    // 0x593414: r2 = "X"
    //     0x593414: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] "X"
    // 0x593418: r0 = GDT[cid_x0 + -0x128]()
    //     0x593418: sub             lr, x0, #0x128
    //     0x59341c: ldr             lr, [x21, lr, lsl #3]
    //     0x593420: blr             lr
    // 0x593424: mov             x3, x0
    // 0x593428: r2 = Null
    //     0x593428: mov             x2, NULL
    // 0x59342c: r1 = Null
    //     0x59342c: mov             x1, NULL
    // 0x593430: stur            x3, [fp, #-0x18]
    // 0x593434: branchIfSmi(r0, 0x593458)
    //     0x593434: tbz             w0, #0, #0x593458
    // 0x593438: r4 = LoadClassIdInstr(r0)
    //     0x593438: ldur            x4, [x0, #-1]
    //     0x59343c: ubfx            x4, x4, #0xc, #0x14
    // 0x593440: sub             x4, x4, #0x3c
    // 0x593444: cmp             x4, #2
    // 0x593448: b.ls            #0x593458
    // 0x59344c: r8 = num
    //     0x59344c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x593450: r3 = Null
    //     0x593450: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Null
    // 0x593454: r0 = num()
    //     0x593454: bl              #0xba0914  ; IsType_num_Stub
    // 0x593458: ldur            x0, [fp, #-0x18]
    // 0x59345c: r1 = 60
    //     0x59345c: movz            x1, #0x3c
    // 0x593460: branchIfSmi(r0, 0x59346c)
    //     0x593460: tbz             w0, #0, #0x59346c
    // 0x593464: r1 = LoadClassIdInstr(r0)
    //     0x593464: ldur            x1, [x0, #-1]
    //     0x593468: ubfx            x1, x1, #0xc, #0x14
    // 0x59346c: str             x0, [SP]
    // 0x593470: mov             x0, x1
    // 0x593474: r0 = GDT[cid_x0 + -0xffa]()
    //     0x593474: sub             lr, x0, #0xffa
    //     0x593478: ldr             lr, [x21, lr, lsl #3]
    //     0x59347c: blr             lr
    // 0x593480: mov             x3, x0
    // 0x593484: ldur            x1, [fp, #-0x10]
    // 0x593488: stur            x3, [fp, #-0x18]
    // 0x59348c: r0 = LoadClassIdInstr(r1)
    //     0x59348c: ldur            x0, [x1, #-1]
    //     0x593490: ubfx            x0, x0, #0xc, #0x14
    // 0x593494: r2 = "Y"
    //     0x593494: ldr             x2, [PP, #0x5340]  ; [pp+0x5340] "Y"
    // 0x593498: r0 = GDT[cid_x0 + -0x128]()
    //     0x593498: sub             lr, x0, #0x128
    //     0x59349c: ldr             lr, [x21, lr, lsl #3]
    //     0x5934a0: blr             lr
    // 0x5934a4: mov             x3, x0
    // 0x5934a8: r2 = Null
    //     0x5934a8: mov             x2, NULL
    // 0x5934ac: r1 = Null
    //     0x5934ac: mov             x1, NULL
    // 0x5934b0: stur            x3, [fp, #-0x10]
    // 0x5934b4: branchIfSmi(r0, 0x5934d8)
    //     0x5934b4: tbz             w0, #0, #0x5934d8
    // 0x5934b8: r4 = LoadClassIdInstr(r0)
    //     0x5934b8: ldur            x4, [x0, #-1]
    //     0x5934bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5934c0: sub             x4, x4, #0x3c
    // 0x5934c4: cmp             x4, #2
    // 0x5934c8: b.ls            #0x5934d8
    // 0x5934cc: r8 = num
    //     0x5934cc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5934d0: r3 = Null
    //     0x5934d0: ldr             x3, [PP, #0x5348]  ; [pp+0x5348] Null
    // 0x5934d4: r0 = num()
    //     0x5934d4: bl              #0xba0914  ; IsType_num_Stub
    // 0x5934d8: ldur            x0, [fp, #-0x10]
    // 0x5934dc: r1 = 60
    //     0x5934dc: movz            x1, #0x3c
    // 0x5934e0: branchIfSmi(r0, 0x5934ec)
    //     0x5934e0: tbz             w0, #0, #0x5934ec
    // 0x5934e4: r1 = LoadClassIdInstr(r0)
    //     0x5934e4: ldur            x1, [x0, #-1]
    //     0x5934e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5934ec: str             x0, [SP]
    // 0x5934f0: mov             x0, x1
    // 0x5934f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5934f4: sub             lr, x0, #0xffa
    //     0x5934f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5934fc: blr             lr
    // 0x593500: mov             x1, x0
    // 0x593504: ldur            x0, [fp, #-0x18]
    // 0x593508: stur            x1, [fp, #-0x10]
    // 0x59350c: LoadField: d0 = r0->field_7
    //     0x59350c: ldur            d0, [x0, #7]
    // 0x593510: stur            d0, [fp, #-0x20]
    // 0x593514: r0 = Offset()
    //     0x593514: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x593518: ldur            d0, [fp, #-0x20]
    // 0x59351c: StoreField: r0->field_7 = d0
    //     0x59351c: stur            d0, [x0, #7]
    // 0x593520: ldur            x1, [fp, #-0x10]
    // 0x593524: LoadField: d0 = r1->field_7
    //     0x593524: ldur            d0, [x1, #7]
    // 0x593528: StoreField: r0->field_f = d0
    //     0x593528: stur            d0, [x0, #0xf]
    // 0x59352c: mov             x1, x0
    // 0x593530: b               #0x593538
    // 0x593534: r1 = Instance_Offset
    //     0x593534: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x593538: ldur            x0, [fp, #-8]
    // 0x59353c: stur            x1, [fp, #-0x10]
    // 0x593540: r0 = RawFloatingCursorPoint()
    //     0x593540: bl              #0x593568  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x593544: ldur            x1, [fp, #-0x10]
    // 0x593548: StoreField: r0->field_7 = r1
    //     0x593548: stur            w1, [x0, #7]
    // 0x59354c: ldur            x1, [fp, #-8]
    // 0x593550: StoreField: r0->field_f = r1
    //     0x593550: stur            w1, [x0, #0xf]
    // 0x593554: LeaveFrame
    //     0x593554: mov             SP, fp
    //     0x593558: ldp             fp, lr, [SP], #0x10
    // 0x59355c: ret
    //     0x59355c: ret             
    // 0x593560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593564: b               #0x5933fc
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x593574, size: 0x11c
    // 0x593574: EnterFrame
    //     0x593574: stp             fp, lr, [SP, #-0x10]!
    //     0x593578: mov             fp, SP
    // 0x59357c: AllocStack(0x20)
    //     0x59357c: sub             SP, SP, #0x20
    // 0x593580: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x593580: stur            x1, [fp, #-8]
    // 0x593584: CheckStackOverflow
    //     0x593584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593588: cmp             SP, x16
    //     0x59358c: b.ls            #0x593688
    // 0x593590: r16 = "FloatingCursorDragState.start"
    //     0x593590: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] "FloatingCursorDragState.start"
    // 0x593594: stp             x1, x16, [SP]
    // 0x593598: r0 = ==()
    //     0x593598: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x59359c: tbnz            w0, #4, #0x5935a8
    // 0x5935a0: r0 = Instance_FloatingCursorDragState
    //     0x5935a0: ldr             x0, [PP, #0x5360]  ; [pp+0x5360] Obj!FloatingCursorDragState@b5d701
    // 0x5935a4: b               #0x5935dc
    // 0x5935a8: r16 = "FloatingCursorDragState.update"
    //     0x5935a8: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "FloatingCursorDragState.update"
    // 0x5935ac: ldur            lr, [fp, #-8]
    // 0x5935b0: stp             lr, x16, [SP]
    // 0x5935b4: r0 = ==()
    //     0x5935b4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5935b8: tbnz            w0, #4, #0x5935c4
    // 0x5935bc: r0 = Instance_FloatingCursorDragState
    //     0x5935bc: ldr             x0, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!FloatingCursorDragState@b5d6e1
    // 0x5935c0: b               #0x5935dc
    // 0x5935c4: r16 = "FloatingCursorDragState.end"
    //     0x5935c4: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] "FloatingCursorDragState.end"
    // 0x5935c8: ldur            lr, [fp, #-8]
    // 0x5935cc: stp             lr, x16, [SP]
    // 0x5935d0: r0 = ==()
    //     0x5935d0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5935d4: tbnz            w0, #4, #0x5935e8
    // 0x5935d8: r0 = Instance_FloatingCursorDragState
    //     0x5935d8: ldr             x0, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!FloatingCursorDragState@b5d6c1
    // 0x5935dc: LeaveFrame
    //     0x5935dc: mov             SP, fp
    //     0x5935e0: ldp             fp, lr, [SP], #0x10
    // 0x5935e4: ret
    //     0x5935e4: ret             
    // 0x5935e8: ldur            x0, [fp, #-8]
    // 0x5935ec: r1 = Null
    //     0x5935ec: mov             x1, NULL
    // 0x5935f0: r2 = 4
    //     0x5935f0: movz            x2, #0x4
    // 0x5935f4: r0 = AllocateArray()
    //     0x5935f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5935f8: r16 = "Unknown text cursor action: "
    //     0x5935f8: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] "Unknown text cursor action: "
    // 0x5935fc: StoreField: r0->field_f = r16
    //     0x5935fc: stur            w16, [x0, #0xf]
    // 0x593600: ldur            x1, [fp, #-8]
    // 0x593604: StoreField: r0->field_13 = r1
    //     0x593604: stur            w1, [x0, #0x13]
    // 0x593608: str             x0, [SP]
    // 0x59360c: r0 = _interpolate()
    //     0x59360c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x593610: r1 = <List<Object>>
    //     0x593610: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x593614: stur            x0, [fp, #-8]
    // 0x593618: r0 = ErrorSummary()
    //     0x593618: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x59361c: mov             x1, x0
    // 0x593620: ldur            x2, [fp, #-8]
    // 0x593624: r3 = Instance_DiagnosticLevel
    //     0x593624: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x593628: stur            x0, [fp, #-8]
    // 0x59362c: r0 = _ErrorDiagnostic()
    //     0x59362c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x593630: r1 = Null
    //     0x593630: mov             x1, NULL
    // 0x593634: r2 = 2
    //     0x593634: movz            x2, #0x2
    // 0x593638: r0 = AllocateArray()
    //     0x593638: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59363c: mov             x2, x0
    // 0x593640: ldur            x0, [fp, #-8]
    // 0x593644: stur            x2, [fp, #-0x10]
    // 0x593648: StoreField: r2->field_f = r0
    //     0x593648: stur            w0, [x2, #0xf]
    // 0x59364c: r1 = <DiagnosticsNode>
    //     0x59364c: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x593650: r0 = AllocateGrowableArray()
    //     0x593650: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x593654: mov             x1, x0
    // 0x593658: ldur            x0, [fp, #-0x10]
    // 0x59365c: stur            x1, [fp, #-8]
    // 0x593660: StoreField: r1->field_f = r0
    //     0x593660: stur            w0, [x1, #0xf]
    // 0x593664: r0 = 2
    //     0x593664: movz            x0, #0x2
    // 0x593668: StoreField: r1->field_b = r0
    //     0x593668: stur            w0, [x1, #0xb]
    // 0x59366c: r0 = FlutterError()
    //     0x59366c: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x593670: mov             x1, x0
    // 0x593674: ldur            x0, [fp, #-8]
    // 0x593678: StoreField: r1->field_b = r0
    //     0x593678: stur            w0, [x1, #0xb]
    // 0x59367c: mov             x0, x1
    // 0x593680: r0 = Throw()
    //     0x593680: bl              #0xb8b7b0  ; ThrowStub
    // 0x593684: brk             #0
    // 0x593688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59368c: b               #0x593590
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x598a64, size: 0x234
    // 0x598a64: EnterFrame
    //     0x598a64: stp             fp, lr, [SP, #-0x10]!
    //     0x598a68: mov             fp, SP
    // 0x598a6c: AllocStack(0x20)
    //     0x598a6c: sub             SP, SP, #0x20
    // 0x598a70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x598a70: stur            x1, [fp, #-8]
    // 0x598a74: CheckStackOverflow
    //     0x598a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598a78: cmp             SP, x16
    //     0x598a7c: b.ls            #0x598c90
    // 0x598a80: r16 = "TextInputAction.none"
    //     0x598a80: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] "TextInputAction.none"
    // 0x598a84: stp             x1, x16, [SP]
    // 0x598a88: r0 = ==()
    //     0x598a88: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598a8c: tbnz            w0, #4, #0x598a98
    // 0x598a90: r0 = Instance_TextInputAction
    //     0x598a90: ldr             x0, [PP, #0x55e8]  ; [pp+0x55e8] Obj!TextInputAction@b5d8c1
    // 0x598a94: b               #0x598be4
    // 0x598a98: r16 = "TextInputAction.unspecified"
    //     0x598a98: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "TextInputAction.unspecified"
    // 0x598a9c: ldur            lr, [fp, #-8]
    // 0x598aa0: stp             lr, x16, [SP]
    // 0x598aa4: r0 = ==()
    //     0x598aa4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598aa8: tbnz            w0, #4, #0x598ab4
    // 0x598aac: r0 = Instance_TextInputAction
    //     0x598aac: ldr             x0, [PP, #0x55f8]  ; [pp+0x55f8] Obj!TextInputAction@b5d8a1
    // 0x598ab0: b               #0x598be4
    // 0x598ab4: r16 = "TextInputAction.go"
    //     0x598ab4: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] "TextInputAction.go"
    // 0x598ab8: ldur            lr, [fp, #-8]
    // 0x598abc: stp             lr, x16, [SP]
    // 0x598ac0: r0 = ==()
    //     0x598ac0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598ac4: tbnz            w0, #4, #0x598ad0
    // 0x598ac8: r0 = Instance_TextInputAction
    //     0x598ac8: ldr             x0, [PP, #0x5608]  ; [pp+0x5608] Obj!TextInputAction@b5d881
    // 0x598acc: b               #0x598be4
    // 0x598ad0: r16 = "TextInputAction.search"
    //     0x598ad0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "TextInputAction.search"
    // 0x598ad4: ldur            lr, [fp, #-8]
    // 0x598ad8: stp             lr, x16, [SP]
    // 0x598adc: r0 = ==()
    //     0x598adc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598ae0: tbnz            w0, #4, #0x598aec
    // 0x598ae4: r0 = Instance_TextInputAction
    //     0x598ae4: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!TextInputAction@b5d861
    // 0x598ae8: b               #0x598be4
    // 0x598aec: r16 = "TextInputAction.send"
    //     0x598aec: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] "TextInputAction.send"
    // 0x598af0: ldur            lr, [fp, #-8]
    // 0x598af4: stp             lr, x16, [SP]
    // 0x598af8: r0 = ==()
    //     0x598af8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598afc: tbnz            w0, #4, #0x598b08
    // 0x598b00: r0 = Instance_TextInputAction
    //     0x598b00: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!TextInputAction@b5d841
    // 0x598b04: b               #0x598be4
    // 0x598b08: r16 = "TextInputAction.next"
    //     0x598b08: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] "TextInputAction.next"
    // 0x598b0c: ldur            lr, [fp, #-8]
    // 0x598b10: stp             lr, x16, [SP]
    // 0x598b14: r0 = ==()
    //     0x598b14: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598b18: tbnz            w0, #4, #0x598b24
    // 0x598b1c: r0 = Instance_TextInputAction
    //     0x598b1c: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!TextInputAction@b5d821
    // 0x598b20: b               #0x598be4
    // 0x598b24: r16 = "TextInputAction.previous"
    //     0x598b24: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] "TextInputAction.previous"
    // 0x598b28: ldur            lr, [fp, #-8]
    // 0x598b2c: stp             lr, x16, [SP]
    // 0x598b30: r0 = ==()
    //     0x598b30: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598b34: tbnz            w0, #4, #0x598b40
    // 0x598b38: r0 = Instance_TextInputAction
    //     0x598b38: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!TextInputAction@b5d801
    // 0x598b3c: b               #0x598be4
    // 0x598b40: r16 = "TextInputAction.continueAction"
    //     0x598b40: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] "TextInputAction.continueAction"
    // 0x598b44: ldur            lr, [fp, #-8]
    // 0x598b48: stp             lr, x16, [SP]
    // 0x598b4c: r0 = ==()
    //     0x598b4c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598b50: tbnz            w0, #4, #0x598b5c
    // 0x598b54: r0 = Instance_TextInputAction
    //     0x598b54: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!TextInputAction@b5d7e1
    // 0x598b58: b               #0x598be4
    // 0x598b5c: r16 = "TextInputAction.join"
    //     0x598b5c: ldr             x16, [PP, #0x5660]  ; [pp+0x5660] "TextInputAction.join"
    // 0x598b60: ldur            lr, [fp, #-8]
    // 0x598b64: stp             lr, x16, [SP]
    // 0x598b68: r0 = ==()
    //     0x598b68: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598b6c: tbnz            w0, #4, #0x598b78
    // 0x598b70: r0 = Instance_TextInputAction
    //     0x598b70: ldr             x0, [PP, #0x5668]  ; [pp+0x5668] Obj!TextInputAction@b5d7c1
    // 0x598b74: b               #0x598be4
    // 0x598b78: r16 = "TextInputAction.route"
    //     0x598b78: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] "TextInputAction.route"
    // 0x598b7c: ldur            lr, [fp, #-8]
    // 0x598b80: stp             lr, x16, [SP]
    // 0x598b84: r0 = ==()
    //     0x598b84: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598b88: tbnz            w0, #4, #0x598b94
    // 0x598b8c: r0 = Instance_TextInputAction
    //     0x598b8c: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] Obj!TextInputAction@b5d7a1
    // 0x598b90: b               #0x598be4
    // 0x598b94: r16 = "TextInputAction.emergencyCall"
    //     0x598b94: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] "TextInputAction.emergencyCall"
    // 0x598b98: ldur            lr, [fp, #-8]
    // 0x598b9c: stp             lr, x16, [SP]
    // 0x598ba0: r0 = ==()
    //     0x598ba0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598ba4: tbnz            w0, #4, #0x598bb0
    // 0x598ba8: r0 = Instance_TextInputAction
    //     0x598ba8: ldr             x0, [PP, #0x5688]  ; [pp+0x5688] Obj!TextInputAction@b5d781
    // 0x598bac: b               #0x598be4
    // 0x598bb0: r16 = "TextInputAction.done"
    //     0x598bb0: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] "TextInputAction.done"
    // 0x598bb4: ldur            lr, [fp, #-8]
    // 0x598bb8: stp             lr, x16, [SP]
    // 0x598bbc: r0 = ==()
    //     0x598bbc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598bc0: tbnz            w0, #4, #0x598bcc
    // 0x598bc4: r0 = Instance_TextInputAction
    //     0x598bc4: ldr             x0, [PP, #0x5698]  ; [pp+0x5698] Obj!TextInputAction@b5d761
    // 0x598bc8: b               #0x598be4
    // 0x598bcc: r16 = "TextInputAction.newline"
    //     0x598bcc: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] "TextInputAction.newline"
    // 0x598bd0: ldur            lr, [fp, #-8]
    // 0x598bd4: stp             lr, x16, [SP]
    // 0x598bd8: r0 = ==()
    //     0x598bd8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x598bdc: tbnz            w0, #4, #0x598bf0
    // 0x598be0: r0 = Instance_TextInputAction
    //     0x598be0: ldr             x0, [PP, #0x56a8]  ; [pp+0x56a8] Obj!TextInputAction@b5d741
    // 0x598be4: LeaveFrame
    //     0x598be4: mov             SP, fp
    //     0x598be8: ldp             fp, lr, [SP], #0x10
    // 0x598bec: ret
    //     0x598bec: ret             
    // 0x598bf0: ldur            x0, [fp, #-8]
    // 0x598bf4: r1 = Null
    //     0x598bf4: mov             x1, NULL
    // 0x598bf8: r2 = 4
    //     0x598bf8: movz            x2, #0x4
    // 0x598bfc: r0 = AllocateArray()
    //     0x598bfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x598c00: r16 = "Unknown text input action: "
    //     0x598c00: ldr             x16, [PP, #0x56b0]  ; [pp+0x56b0] "Unknown text input action: "
    // 0x598c04: StoreField: r0->field_f = r16
    //     0x598c04: stur            w16, [x0, #0xf]
    // 0x598c08: ldur            x1, [fp, #-8]
    // 0x598c0c: StoreField: r0->field_13 = r1
    //     0x598c0c: stur            w1, [x0, #0x13]
    // 0x598c10: str             x0, [SP]
    // 0x598c14: r0 = _interpolate()
    //     0x598c14: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x598c18: r1 = <List<Object>>
    //     0x598c18: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x598c1c: stur            x0, [fp, #-8]
    // 0x598c20: r0 = ErrorSummary()
    //     0x598c20: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x598c24: mov             x1, x0
    // 0x598c28: ldur            x2, [fp, #-8]
    // 0x598c2c: r3 = Instance_DiagnosticLevel
    //     0x598c2c: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x598c30: stur            x0, [fp, #-8]
    // 0x598c34: r0 = _ErrorDiagnostic()
    //     0x598c34: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x598c38: r1 = Null
    //     0x598c38: mov             x1, NULL
    // 0x598c3c: r2 = 2
    //     0x598c3c: movz            x2, #0x2
    // 0x598c40: r0 = AllocateArray()
    //     0x598c40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x598c44: mov             x2, x0
    // 0x598c48: ldur            x0, [fp, #-8]
    // 0x598c4c: stur            x2, [fp, #-0x10]
    // 0x598c50: StoreField: r2->field_f = r0
    //     0x598c50: stur            w0, [x2, #0xf]
    // 0x598c54: r1 = <DiagnosticsNode>
    //     0x598c54: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x598c58: r0 = AllocateGrowableArray()
    //     0x598c58: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x598c5c: mov             x1, x0
    // 0x598c60: ldur            x0, [fp, #-0x10]
    // 0x598c64: stur            x1, [fp, #-8]
    // 0x598c68: StoreField: r1->field_f = r0
    //     0x598c68: stur            w0, [x1, #0xf]
    // 0x598c6c: r0 = 2
    //     0x598c6c: movz            x0, #0x2
    // 0x598c70: StoreField: r1->field_b = r0
    //     0x598c70: stur            w0, [x1, #0xb]
    // 0x598c74: r0 = FlutterError()
    //     0x598c74: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x598c78: mov             x1, x0
    // 0x598c7c: ldur            x0, [fp, #-8]
    // 0x598c80: StoreField: r1->field_b = r0
    //     0x598c80: stur            w0, [x1, #0xb]
    // 0x598c84: mov             x0, x1
    // 0x598c88: r0 = Throw()
    //     0x598c88: bl              #0xb8b7b0  ; ThrowStub
    // 0x598c8c: brk             #0
    // 0x598c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598c94: b               #0x598a80
  }
}

// class id: 2422, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 2423, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x6fc

  get _ _channel(/* No info */) {
    // ** addr: 0x591aec, size: 0x64
    // 0x591aec: EnterFrame
    //     0x591aec: stp             fp, lr, [SP, #-0x10]!
    //     0x591af0: mov             fp, SP
    // 0x591af4: CheckStackOverflow
    //     0x591af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591af8: cmp             SP, x16
    //     0x591afc: b.ls            #0x591b40
    // 0x591b00: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x591b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591b04: ldr             x0, [x0, #0xdf0]
    //     0x591b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591b0c: cmp             w0, w16
    //     0x591b10: b.ne            #0x591b1c
    //     0x591b14: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x591b18: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x591b1c: LoadField: r1 = r0->field_f
    //     0x591b1c: ldur            w1, [x0, #0xf]
    // 0x591b20: DecompressPointer r1
    //     0x591b20: add             x1, x1, HEAP, lsl #32
    // 0x591b24: r16 = Sentinel
    //     0x591b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591b28: cmp             w1, w16
    // 0x591b2c: b.eq            #0x591b48
    // 0x591b30: r0 = Instance_OptionalMethodChannel
    //     0x591b30: ldr             x0, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x591b34: LeaveFrame
    //     0x591b34: mov             SP, fp
    //     0x591b38: ldp             fp, lr, [SP], #0x10
    // 0x591b3c: ret
    //     0x591b3c: ret             
    // 0x591b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591b40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591b44: b               #0x591b00
    // 0x591b48: r9 = _channel
    //     0x591b48: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x591b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591b4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x591e90, size: 0x1c8
    // 0x591e90: EnterFrame
    //     0x591e90: stp             fp, lr, [SP, #-0x10]!
    //     0x591e94: mov             fp, SP
    // 0x591e98: AllocStack(0x48)
    //     0x591e98: sub             SP, SP, #0x48
    // 0x591e9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x591e9c: stur            x2, [fp, #-8]
    //     0x591ea0: stur            x3, [fp, #-0x10]
    //     0x591ea4: stur            x5, [fp, #-0x18]
    //     0x591ea8: stur            x6, [fp, #-0x20]
    //     0x591eac: stur            x7, [fp, #-0x28]
    // 0x591eb0: CheckStackOverflow
    //     0x591eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591eb4: cmp             SP, x16
    //     0x591eb8: b.ls            #0x592048
    // 0x591ebc: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x591ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591ec0: ldr             x0, [x0, #0xdf0]
    //     0x591ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591ec8: cmp             w0, w16
    //     0x591ecc: b.ne            #0x591ed8
    //     0x591ed0: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x591ed4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x591ed8: LoadField: r1 = r0->field_f
    //     0x591ed8: ldur            w1, [x0, #0xf]
    // 0x591edc: DecompressPointer r1
    //     0x591edc: add             x1, x1, HEAP, lsl #32
    // 0x591ee0: r16 = Sentinel
    //     0x591ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591ee4: cmp             w1, w16
    // 0x591ee8: b.eq            #0x592050
    // 0x591eec: r1 = Null
    //     0x591eec: mov             x1, NULL
    // 0x591ef0: r2 = 20
    //     0x591ef0: movz            x2, #0x14
    // 0x591ef4: r0 = AllocateArray()
    //     0x591ef4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x591ef8: mov             x2, x0
    // 0x591efc: r16 = "fontFamily"
    //     0x591efc: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] "fontFamily"
    // 0x591f00: StoreField: r2->field_f = r16
    //     0x591f00: stur            w16, [x2, #0xf]
    // 0x591f04: ldur            x0, [fp, #-8]
    // 0x591f08: StoreField: r2->field_13 = r0
    //     0x591f08: stur            w0, [x2, #0x13]
    // 0x591f0c: r16 = "fontSize"
    //     0x591f0c: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] "fontSize"
    // 0x591f10: ArrayStore: r2[0] = r16  ; List_4
    //     0x591f10: stur            w16, [x2, #0x17]
    // 0x591f14: ldur            x0, [fp, #-0x10]
    // 0x591f18: StoreField: r2->field_1b = r0
    //     0x591f18: stur            w0, [x2, #0x1b]
    // 0x591f1c: r16 = "fontWeightIndex"
    //     0x591f1c: ldr             x16, [PP, #0x5210]  ; [pp+0x5210] "fontWeightIndex"
    // 0x591f20: StoreField: r2->field_1f = r16
    //     0x591f20: stur            w16, [x2, #0x1f]
    // 0x591f24: ldur            x0, [fp, #-0x18]
    // 0x591f28: cmp             w0, NULL
    // 0x591f2c: b.ne            #0x591f38
    // 0x591f30: r0 = Null
    //     0x591f30: mov             x0, NULL
    // 0x591f34: b               #0x591f50
    // 0x591f38: LoadField: r3 = r0->field_7
    //     0x591f38: ldur            x3, [x0, #7]
    // 0x591f3c: r0 = BoxInt64Instr(r3)
    //     0x591f3c: sbfiz           x0, x3, #1, #0x1f
    //     0x591f40: cmp             x3, x0, asr #1
    //     0x591f44: b.eq            #0x591f50
    //     0x591f48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591f4c: stur            x3, [x0, #7]
    // 0x591f50: ldur            x4, [fp, #-0x20]
    // 0x591f54: ldur            x3, [fp, #-0x28]
    // 0x591f58: mov             x1, x2
    // 0x591f5c: ArrayStore: r1[5] = r0  ; List_4
    //     0x591f5c: add             x25, x1, #0x23
    //     0x591f60: str             w0, [x25]
    //     0x591f64: tbz             w0, #0, #0x591f80
    //     0x591f68: ldurb           w16, [x1, #-1]
    //     0x591f6c: ldurb           w17, [x0, #-1]
    //     0x591f70: and             x16, x17, x16, lsr #2
    //     0x591f74: tst             x16, HEAP, lsr #32
    //     0x591f78: b.eq            #0x591f80
    //     0x591f7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x591f80: r16 = "textAlignIndex"
    //     0x591f80: ldr             x16, [PP, #0x5218]  ; [pp+0x5218] "textAlignIndex"
    // 0x591f84: StoreField: r2->field_27 = r16
    //     0x591f84: stur            w16, [x2, #0x27]
    // 0x591f88: LoadField: r5 = r4->field_7
    //     0x591f88: ldur            x5, [x4, #7]
    // 0x591f8c: r0 = BoxInt64Instr(r5)
    //     0x591f8c: sbfiz           x0, x5, #1, #0x1f
    //     0x591f90: cmp             x5, x0, asr #1
    //     0x591f94: b.eq            #0x591fa0
    //     0x591f98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591f9c: stur            x5, [x0, #7]
    // 0x591fa0: mov             x1, x2
    // 0x591fa4: ArrayStore: r1[7] = r0  ; List_4
    //     0x591fa4: add             x25, x1, #0x2b
    //     0x591fa8: str             w0, [x25]
    //     0x591fac: tbz             w0, #0, #0x591fc8
    //     0x591fb0: ldurb           w16, [x1, #-1]
    //     0x591fb4: ldurb           w17, [x0, #-1]
    //     0x591fb8: and             x16, x17, x16, lsr #2
    //     0x591fbc: tst             x16, HEAP, lsr #32
    //     0x591fc0: b.eq            #0x591fc8
    //     0x591fc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x591fc8: r16 = "textDirectionIndex"
    //     0x591fc8: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] "textDirectionIndex"
    // 0x591fcc: StoreField: r2->field_2f = r16
    //     0x591fcc: stur            w16, [x2, #0x2f]
    // 0x591fd0: LoadField: r4 = r3->field_7
    //     0x591fd0: ldur            x4, [x3, #7]
    // 0x591fd4: r0 = BoxInt64Instr(r4)
    //     0x591fd4: sbfiz           x0, x4, #1, #0x1f
    //     0x591fd8: cmp             x4, x0, asr #1
    //     0x591fdc: b.eq            #0x591fe8
    //     0x591fe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591fe4: stur            x4, [x0, #7]
    // 0x591fe8: mov             x1, x2
    // 0x591fec: ArrayStore: r1[9] = r0  ; List_4
    //     0x591fec: add             x25, x1, #0x33
    //     0x591ff0: str             w0, [x25]
    //     0x591ff4: tbz             w0, #0, #0x592010
    //     0x591ff8: ldurb           w16, [x1, #-1]
    //     0x591ffc: ldurb           w17, [x0, #-1]
    //     0x592000: and             x16, x17, x16, lsr #2
    //     0x592004: tst             x16, HEAP, lsr #32
    //     0x592008: b.eq            #0x592010
    //     0x59200c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x592010: r16 = <String, dynamic>
    //     0x592010: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x592014: stp             x2, x16, [SP]
    // 0x592018: r0 = Map._fromLiteral()
    //     0x592018: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x59201c: r16 = <void?>
    //     0x59201c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x592020: r30 = Instance_OptionalMethodChannel
    //     0x592020: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x592024: stp             lr, x16, [SP, #0x10]
    // 0x592028: r16 = "TextInput.setStyle"
    //     0x592028: ldr             x16, [PP, #0x5228]  ; [pp+0x5228] "TextInput.setStyle"
    // 0x59202c: stp             x0, x16, [SP]
    // 0x592030: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x592030: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x592034: r0 = invokeMethod()
    //     0x592034: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x592038: r0 = Null
    //     0x592038: mov             x0, NULL
    // 0x59203c: LeaveFrame
    //     0x59203c: mov             SP, fp
    //     0x592040: ldp             fp, lr, [SP], #0x10
    // 0x592044: ret
    //     0x592044: ret             
    // 0x592048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59204c: b               #0x591ebc
    // 0x592050: r9 = _channel
    //     0x592050: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x592054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592054: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x59254c, size: 0x204
    // 0x59254c: EnterFrame
    //     0x59254c: stp             fp, lr, [SP, #-0x10]!
    //     0x592550: mov             fp, SP
    // 0x592554: AllocStack(0x28)
    //     0x592554: sub             SP, SP, #0x28
    // 0x592558: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x592558: stur            x2, [fp, #-8]
    // 0x59255c: CheckStackOverflow
    //     0x59255c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592560: cmp             SP, x16
    //     0x592564: b.ls            #0x5926c8
    // 0x592568: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x592568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59256c: ldr             x0, [x0, #0xdf0]
    //     0x592570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592574: cmp             w0, w16
    //     0x592578: b.ne            #0x592584
    //     0x59257c: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x592580: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x592584: LoadField: r1 = r0->field_f
    //     0x592584: ldur            w1, [x0, #0xf]
    // 0x592588: DecompressPointer r1
    //     0x592588: add             x1, x1, HEAP, lsl #32
    // 0x59258c: r16 = Sentinel
    //     0x59258c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592590: cmp             w1, w16
    // 0x592594: b.eq            #0x5926d0
    // 0x592598: r1 = Null
    //     0x592598: mov             x1, NULL
    // 0x59259c: r2 = 16
    //     0x59259c: movz            x2, #0x10
    // 0x5925a0: r0 = AllocateArray()
    //     0x5925a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5925a4: r16 = "width"
    //     0x5925a4: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x5925a8: StoreField: r0->field_f = r16
    //     0x5925a8: stur            w16, [x0, #0xf]
    // 0x5925ac: ldur            x1, [fp, #-8]
    // 0x5925b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5925b0: ldur            d0, [x1, #0x17]
    // 0x5925b4: LoadField: d1 = r1->field_7
    //     0x5925b4: ldur            d1, [x1, #7]
    // 0x5925b8: fsub            d2, d0, d1
    // 0x5925bc: r2 = inline_Allocate_Double()
    //     0x5925bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5925c0: add             x2, x2, #0x10
    //     0x5925c4: cmp             x3, x2
    //     0x5925c8: b.ls            #0x5926d8
    //     0x5925cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5925d0: sub             x2, x2, #0xf
    //     0x5925d4: movz            x3, #0xe15c
    //     0x5925d8: movk            x3, #0x3, lsl #16
    //     0x5925dc: stur            x3, [x2, #-1]
    // 0x5925e0: StoreField: r2->field_7 = d2
    //     0x5925e0: stur            d2, [x2, #7]
    // 0x5925e4: StoreField: r0->field_13 = r2
    //     0x5925e4: stur            w2, [x0, #0x13]
    // 0x5925e8: r16 = "height"
    //     0x5925e8: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x5925ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x5925ec: stur            w16, [x0, #0x17]
    // 0x5925f0: LoadField: d0 = r1->field_1f
    //     0x5925f0: ldur            d0, [x1, #0x1f]
    // 0x5925f4: LoadField: d2 = r1->field_f
    //     0x5925f4: ldur            d2, [x1, #0xf]
    // 0x5925f8: fsub            d3, d0, d2
    // 0x5925fc: r1 = inline_Allocate_Double()
    //     0x5925fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x592600: add             x1, x1, #0x10
    //     0x592604: cmp             x2, x1
    //     0x592608: b.ls            #0x5926f4
    //     0x59260c: str             x1, [THR, #0x50]  ; THR::top
    //     0x592610: sub             x1, x1, #0xf
    //     0x592614: movz            x2, #0xe15c
    //     0x592618: movk            x2, #0x3, lsl #16
    //     0x59261c: stur            x2, [x1, #-1]
    // 0x592620: StoreField: r1->field_7 = d3
    //     0x592620: stur            d3, [x1, #7]
    // 0x592624: StoreField: r0->field_1b = r1
    //     0x592624: stur            w1, [x0, #0x1b]
    // 0x592628: r16 = "x"
    //     0x592628: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x59262c: StoreField: r0->field_1f = r16
    //     0x59262c: stur            w16, [x0, #0x1f]
    // 0x592630: r1 = inline_Allocate_Double()
    //     0x592630: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x592634: add             x1, x1, #0x10
    //     0x592638: cmp             x2, x1
    //     0x59263c: b.ls            #0x592718
    //     0x592640: str             x1, [THR, #0x50]  ; THR::top
    //     0x592644: sub             x1, x1, #0xf
    //     0x592648: movz            x2, #0xe15c
    //     0x59264c: movk            x2, #0x3, lsl #16
    //     0x592650: stur            x2, [x1, #-1]
    // 0x592654: StoreField: r1->field_7 = d1
    //     0x592654: stur            d1, [x1, #7]
    // 0x592658: StoreField: r0->field_23 = r1
    //     0x592658: stur            w1, [x0, #0x23]
    // 0x59265c: r16 = "y"
    //     0x59265c: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x592660: StoreField: r0->field_27 = r16
    //     0x592660: stur            w16, [x0, #0x27]
    // 0x592664: r1 = inline_Allocate_Double()
    //     0x592664: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x592668: add             x1, x1, #0x10
    //     0x59266c: cmp             x2, x1
    //     0x592670: b.ls            #0x592734
    //     0x592674: str             x1, [THR, #0x50]  ; THR::top
    //     0x592678: sub             x1, x1, #0xf
    //     0x59267c: movz            x2, #0xe15c
    //     0x592680: movk            x2, #0x3, lsl #16
    //     0x592684: stur            x2, [x1, #-1]
    // 0x592688: StoreField: r1->field_7 = d2
    //     0x592688: stur            d2, [x1, #7]
    // 0x59268c: StoreField: r0->field_2b = r1
    //     0x59268c: stur            w1, [x0, #0x2b]
    // 0x592690: r16 = <String, dynamic>
    //     0x592690: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x592694: stp             x0, x16, [SP]
    // 0x592698: r0 = Map._fromLiteral()
    //     0x592698: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x59269c: r16 = <void?>
    //     0x59269c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5926a0: r30 = Instance_OptionalMethodChannel
    //     0x5926a0: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x5926a4: stp             lr, x16, [SP, #0x10]
    // 0x5926a8: r16 = "TextInput.setCaretRect"
    //     0x5926a8: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] "TextInput.setCaretRect"
    // 0x5926ac: stp             x0, x16, [SP]
    // 0x5926b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5926b0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5926b4: r0 = invokeMethod()
    //     0x5926b4: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5926b8: r0 = Null
    //     0x5926b8: mov             x0, NULL
    // 0x5926bc: LeaveFrame
    //     0x5926bc: mov             SP, fp
    //     0x5926c0: ldp             fp, lr, [SP], #0x10
    // 0x5926c4: ret
    //     0x5926c4: ret             
    // 0x5926c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5926c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5926cc: b               #0x592568
    // 0x5926d0: r9 = _channel
    //     0x5926d0: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x5926d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5926d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5926d8: stp             q1, q2, [SP, #-0x20]!
    // 0x5926dc: stp             x0, x1, [SP, #-0x10]!
    // 0x5926e0: r0 = AllocateDouble()
    //     0x5926e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5926e4: mov             x2, x0
    // 0x5926e8: ldp             x0, x1, [SP], #0x10
    // 0x5926ec: ldp             q1, q2, [SP], #0x20
    // 0x5926f0: b               #0x5925e0
    // 0x5926f4: stp             q2, q3, [SP, #-0x20]!
    // 0x5926f8: SaveReg d1
    //     0x5926f8: str             q1, [SP, #-0x10]!
    // 0x5926fc: SaveReg r0
    //     0x5926fc: str             x0, [SP, #-8]!
    // 0x592700: r0 = AllocateDouble()
    //     0x592700: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x592704: mov             x1, x0
    // 0x592708: RestoreReg r0
    //     0x592708: ldr             x0, [SP], #8
    // 0x59270c: RestoreReg d1
    //     0x59270c: ldr             q1, [SP], #0x10
    // 0x592710: ldp             q2, q3, [SP], #0x20
    // 0x592714: b               #0x592620
    // 0x592718: stp             q1, q2, [SP, #-0x20]!
    // 0x59271c: SaveReg r0
    //     0x59271c: str             x0, [SP, #-8]!
    // 0x592720: r0 = AllocateDouble()
    //     0x592720: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x592724: mov             x1, x0
    // 0x592728: RestoreReg r0
    //     0x592728: ldr             x0, [SP], #8
    // 0x59272c: ldp             q1, q2, [SP], #0x20
    // 0x592730: b               #0x592654
    // 0x592734: SaveReg d2
    //     0x592734: str             q2, [SP, #-0x10]!
    // 0x592738: SaveReg r0
    //     0x592738: str             x0, [SP, #-8]!
    // 0x59273c: r0 = AllocateDouble()
    //     0x59273c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x592740: mov             x1, x0
    // 0x592744: RestoreReg r0
    //     0x592744: ldr             x0, [SP], #8
    // 0x592748: RestoreReg d2
    //     0x592748: ldr             q2, [SP], #0x10
    // 0x59274c: b               #0x592688
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x592b20, size: 0x204
    // 0x592b20: EnterFrame
    //     0x592b20: stp             fp, lr, [SP, #-0x10]!
    //     0x592b24: mov             fp, SP
    // 0x592b28: AllocStack(0x28)
    //     0x592b28: sub             SP, SP, #0x28
    // 0x592b2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x592b2c: stur            x2, [fp, #-8]
    // 0x592b30: CheckStackOverflow
    //     0x592b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592b34: cmp             SP, x16
    //     0x592b38: b.ls            #0x592c9c
    // 0x592b3c: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x592b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592b40: ldr             x0, [x0, #0xdf0]
    //     0x592b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592b48: cmp             w0, w16
    //     0x592b4c: b.ne            #0x592b58
    //     0x592b50: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x592b54: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x592b58: LoadField: r1 = r0->field_f
    //     0x592b58: ldur            w1, [x0, #0xf]
    // 0x592b5c: DecompressPointer r1
    //     0x592b5c: add             x1, x1, HEAP, lsl #32
    // 0x592b60: r16 = Sentinel
    //     0x592b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592b64: cmp             w1, w16
    // 0x592b68: b.eq            #0x592ca4
    // 0x592b6c: r1 = Null
    //     0x592b6c: mov             x1, NULL
    // 0x592b70: r2 = 16
    //     0x592b70: movz            x2, #0x10
    // 0x592b74: r0 = AllocateArray()
    //     0x592b74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x592b78: r16 = "width"
    //     0x592b78: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x592b7c: StoreField: r0->field_f = r16
    //     0x592b7c: stur            w16, [x0, #0xf]
    // 0x592b80: ldur            x1, [fp, #-8]
    // 0x592b84: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x592b84: ldur            d0, [x1, #0x17]
    // 0x592b88: LoadField: d1 = r1->field_7
    //     0x592b88: ldur            d1, [x1, #7]
    // 0x592b8c: fsub            d2, d0, d1
    // 0x592b90: r2 = inline_Allocate_Double()
    //     0x592b90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x592b94: add             x2, x2, #0x10
    //     0x592b98: cmp             x3, x2
    //     0x592b9c: b.ls            #0x592cac
    //     0x592ba0: str             x2, [THR, #0x50]  ; THR::top
    //     0x592ba4: sub             x2, x2, #0xf
    //     0x592ba8: movz            x3, #0xe15c
    //     0x592bac: movk            x3, #0x3, lsl #16
    //     0x592bb0: stur            x3, [x2, #-1]
    // 0x592bb4: StoreField: r2->field_7 = d2
    //     0x592bb4: stur            d2, [x2, #7]
    // 0x592bb8: StoreField: r0->field_13 = r2
    //     0x592bb8: stur            w2, [x0, #0x13]
    // 0x592bbc: r16 = "height"
    //     0x592bbc: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x592bc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x592bc0: stur            w16, [x0, #0x17]
    // 0x592bc4: LoadField: d0 = r1->field_1f
    //     0x592bc4: ldur            d0, [x1, #0x1f]
    // 0x592bc8: LoadField: d2 = r1->field_f
    //     0x592bc8: ldur            d2, [x1, #0xf]
    // 0x592bcc: fsub            d3, d0, d2
    // 0x592bd0: r1 = inline_Allocate_Double()
    //     0x592bd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x592bd4: add             x1, x1, #0x10
    //     0x592bd8: cmp             x2, x1
    //     0x592bdc: b.ls            #0x592cc8
    //     0x592be0: str             x1, [THR, #0x50]  ; THR::top
    //     0x592be4: sub             x1, x1, #0xf
    //     0x592be8: movz            x2, #0xe15c
    //     0x592bec: movk            x2, #0x3, lsl #16
    //     0x592bf0: stur            x2, [x1, #-1]
    // 0x592bf4: StoreField: r1->field_7 = d3
    //     0x592bf4: stur            d3, [x1, #7]
    // 0x592bf8: StoreField: r0->field_1b = r1
    //     0x592bf8: stur            w1, [x0, #0x1b]
    // 0x592bfc: r16 = "x"
    //     0x592bfc: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x592c00: StoreField: r0->field_1f = r16
    //     0x592c00: stur            w16, [x0, #0x1f]
    // 0x592c04: r1 = inline_Allocate_Double()
    //     0x592c04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x592c08: add             x1, x1, #0x10
    //     0x592c0c: cmp             x2, x1
    //     0x592c10: b.ls            #0x592cec
    //     0x592c14: str             x1, [THR, #0x50]  ; THR::top
    //     0x592c18: sub             x1, x1, #0xf
    //     0x592c1c: movz            x2, #0xe15c
    //     0x592c20: movk            x2, #0x3, lsl #16
    //     0x592c24: stur            x2, [x1, #-1]
    // 0x592c28: StoreField: r1->field_7 = d1
    //     0x592c28: stur            d1, [x1, #7]
    // 0x592c2c: StoreField: r0->field_23 = r1
    //     0x592c2c: stur            w1, [x0, #0x23]
    // 0x592c30: r16 = "y"
    //     0x592c30: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x592c34: StoreField: r0->field_27 = r16
    //     0x592c34: stur            w16, [x0, #0x27]
    // 0x592c38: r1 = inline_Allocate_Double()
    //     0x592c38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x592c3c: add             x1, x1, #0x10
    //     0x592c40: cmp             x2, x1
    //     0x592c44: b.ls            #0x592d08
    //     0x592c48: str             x1, [THR, #0x50]  ; THR::top
    //     0x592c4c: sub             x1, x1, #0xf
    //     0x592c50: movz            x2, #0xe15c
    //     0x592c54: movk            x2, #0x3, lsl #16
    //     0x592c58: stur            x2, [x1, #-1]
    // 0x592c5c: StoreField: r1->field_7 = d2
    //     0x592c5c: stur            d2, [x1, #7]
    // 0x592c60: StoreField: r0->field_2b = r1
    //     0x592c60: stur            w1, [x0, #0x2b]
    // 0x592c64: r16 = <String, dynamic>
    //     0x592c64: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x592c68: stp             x0, x16, [SP]
    // 0x592c6c: r0 = Map._fromLiteral()
    //     0x592c6c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x592c70: r16 = <void?>
    //     0x592c70: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x592c74: r30 = Instance_OptionalMethodChannel
    //     0x592c74: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x592c78: stp             lr, x16, [SP, #0x10]
    // 0x592c7c: r16 = "TextInput.setMarkedTextRect"
    //     0x592c7c: ldr             x16, [PP, #0x5298]  ; [pp+0x5298] "TextInput.setMarkedTextRect"
    // 0x592c80: stp             x0, x16, [SP]
    // 0x592c84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x592c84: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x592c88: r0 = invokeMethod()
    //     0x592c88: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x592c8c: r0 = Null
    //     0x592c8c: mov             x0, NULL
    // 0x592c90: LeaveFrame
    //     0x592c90: mov             SP, fp
    //     0x592c94: ldp             fp, lr, [SP], #0x10
    // 0x592c98: ret
    //     0x592c98: ret             
    // 0x592c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592ca0: b               #0x592b3c
    // 0x592ca4: r9 = _channel
    //     0x592ca4: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x592ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592ca8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592cac: stp             q1, q2, [SP, #-0x20]!
    // 0x592cb0: stp             x0, x1, [SP, #-0x10]!
    // 0x592cb4: r0 = AllocateDouble()
    //     0x592cb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x592cb8: mov             x2, x0
    // 0x592cbc: ldp             x0, x1, [SP], #0x10
    // 0x592cc0: ldp             q1, q2, [SP], #0x20
    // 0x592cc4: b               #0x592bb4
    // 0x592cc8: stp             q2, q3, [SP, #-0x20]!
    // 0x592ccc: SaveReg d1
    //     0x592ccc: str             q1, [SP, #-0x10]!
    // 0x592cd0: SaveReg r0
    //     0x592cd0: str             x0, [SP, #-8]!
    // 0x592cd4: r0 = AllocateDouble()
    //     0x592cd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x592cd8: mov             x1, x0
    // 0x592cdc: RestoreReg r0
    //     0x592cdc: ldr             x0, [SP], #8
    // 0x592ce0: RestoreReg d1
    //     0x592ce0: ldr             q1, [SP], #0x10
    // 0x592ce4: ldp             q2, q3, [SP], #0x20
    // 0x592ce8: b               #0x592bf4
    // 0x592cec: stp             q1, q2, [SP, #-0x20]!
    // 0x592cf0: SaveReg r0
    //     0x592cf0: str             x0, [SP, #-8]!
    // 0x592cf4: r0 = AllocateDouble()
    //     0x592cf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x592cf8: mov             x1, x0
    // 0x592cfc: RestoreReg r0
    //     0x592cfc: ldr             x0, [SP], #8
    // 0x592d00: ldp             q1, q2, [SP], #0x20
    // 0x592d04: b               #0x592c28
    // 0x592d08: SaveReg d2
    //     0x592d08: str             q2, [SP, #-0x10]!
    // 0x592d0c: SaveReg r0
    //     0x592d0c: str             x0, [SP, #-8]!
    // 0x592d10: r0 = AllocateDouble()
    //     0x592d10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x592d14: mov             x1, x0
    // 0x592d18: RestoreReg r0
    //     0x592d18: ldr             x0, [SP], #8
    // 0x592d1c: RestoreReg d2
    //     0x592d1c: ldr             q2, [SP], #0x10
    // 0x592d20: b               #0x592c5c
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x59b248, size: 0xc8
    // 0x59b248: EnterFrame
    //     0x59b248: stp             fp, lr, [SP, #-0x10]!
    //     0x59b24c: mov             fp, SP
    // 0x59b250: AllocStack(0x18)
    //     0x59b250: sub             SP, SP, #0x18
    // 0x59b254: SetupParameters(_PlatformTextInputControl this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x59b254: mov             x0, x1
    //     0x59b258: mov             x1, x2
    // 0x59b25c: CheckStackOverflow
    //     0x59b25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b260: cmp             SP, x16
    //     0x59b264: b.ls            #0x59b308
    // 0x59b268: r0 = toJson()
    //     0x59b268: bl              #0x59b458  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x59b26c: stur            x0, [fp, #-8]
    // 0x59b270: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x59b270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b274: ldr             x0, [x0, #0xdf0]
    //     0x59b278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59b27c: cmp             w0, w16
    //     0x59b280: b.ne            #0x59b28c
    //     0x59b284: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x59b288: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x59b28c: LoadField: r1 = r0->field_7
    //     0x59b28c: ldur            w1, [x0, #7]
    // 0x59b290: DecompressPointer r1
    //     0x59b290: add             x1, x1, HEAP, lsl #32
    // 0x59b294: stur            x1, [fp, #-0x10]
    // 0x59b298: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x59b298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b29c: ldr             x0, [x0, #0xdf8]
    //     0x59b2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59b2a4: cmp             w0, w16
    //     0x59b2a8: b.ne            #0x59b2b4
    //     0x59b2ac: ldr             x2, [PP, #0x3be0]  ; [pp+0x3be0] Field <_PlatformTextInputControl@105206165.instance>: static late final (offset: 0x6fc)
    //     0x59b2b0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x59b2b4: mov             x1, x0
    // 0x59b2b8: ldur            x0, [fp, #-0x10]
    // 0x59b2bc: cmp             w0, w1
    // 0x59b2c0: b.eq            #0x59b2f8
    // 0x59b2c4: r1 = Instance_TextInputType
    //     0x59b2c4: ldr             x1, [PP, #0x5928]  ; [pp+0x5928] Obj!TextInputType@b453c1
    // 0x59b2c8: r0 = toJson()
    //     0x59b2c8: bl              #0x59b310  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x59b2cc: stur            x0, [fp, #-0x10]
    // 0x59b2d0: r16 = "inputType"
    //     0x59b2d0: ldr             x16, [PP, #0x5930]  ; [pp+0x5930] "inputType"
    // 0x59b2d4: str             x16, [SP]
    // 0x59b2d8: r0 = hashCode()
    //     0x59b2d8: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b2dc: r5 = LoadInt32Instr(r0)
    //     0x59b2dc: sbfx            x5, x0, #1, #0x1f
    //     0x59b2e0: tbz             w0, #0, #0x59b2e8
    //     0x59b2e4: ldur            x5, [x0, #7]
    // 0x59b2e8: ldur            x1, [fp, #-8]
    // 0x59b2ec: ldur            x3, [fp, #-0x10]
    // 0x59b2f0: r2 = "inputType"
    //     0x59b2f0: ldr             x2, [PP, #0x5930]  ; [pp+0x5930] "inputType"
    // 0x59b2f4: r0 = _set()
    //     0x59b2f4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b2f8: ldur            x0, [fp, #-8]
    // 0x59b2fc: LeaveFrame
    //     0x59b2fc: mov             SP, fp
    //     0x59b300: ldp             fp, lr, [SP], #0x10
    // 0x59b304: ret
    //     0x59b304: ret             
    // 0x59b308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b30c: b               #0x59b268
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x59d968, size: 0x18
    // 0x59d968: EnterFrame
    //     0x59d968: stp             fp, lr, [SP, #-0x10]!
    //     0x59d96c: mov             fp, SP
    // 0x59d970: r0 = _PlatformTextInputControl()
    //     0x59d970: bl              #0x59d980  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x59d974: LeaveFrame
    //     0x59d974: mov             SP, fp
    //     0x59d978: ldp             fp, lr, [SP], #0x10
    // 0x59d97c: ret
    //     0x59d97c: ret             
  }
}

// class id: 2424, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 2425, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x6f8
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x5849c0, size: 0x220
    // 0x5849c0: EnterFrame
    //     0x5849c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5849c4: mov             fp, SP
    // 0x5849c8: AllocStack(0x50)
    //     0x5849c8: sub             SP, SP, #0x50
    // 0x5849cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5849cc: stur            x2, [fp, #-8]
    //     0x5849d0: stur            x3, [fp, #-0x10]
    // 0x5849d4: CheckStackOverflow
    //     0x5849d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5849d8: cmp             SP, x16
    //     0x5849dc: b.ls            #0x584b94
    // 0x5849e0: LoadField: r0 = r1->field_b
    //     0x5849e0: ldur            w0, [x1, #0xb]
    // 0x5849e4: DecompressPointer r0
    //     0x5849e4: add             x0, x0, HEAP, lsl #32
    // 0x5849e8: mov             x1, x0
    // 0x5849ec: r0 = iterator()
    //     0x5849ec: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5849f0: mov             x2, x0
    // 0x5849f4: ldur            x0, [fp, #-8]
    // 0x5849f8: stur            x2, [fp, #-0x30]
    // 0x5849fc: LoadField: d0 = r0->field_7
    //     0x5849fc: ldur            d0, [x0, #7]
    // 0x584a00: r3 = inline_Allocate_Double()
    //     0x584a00: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x584a04: add             x3, x3, #0x10
    //     0x584a08: cmp             x1, x3
    //     0x584a0c: b.ls            #0x584b9c
    //     0x584a10: str             x3, [THR, #0x50]  ; THR::top
    //     0x584a14: sub             x3, x3, #0xf
    //     0x584a18: movz            x1, #0xe15c
    //     0x584a1c: movk            x1, #0x3, lsl #16
    //     0x584a20: stur            x1, [x3, #-1]
    // 0x584a24: StoreField: r3->field_7 = d0
    //     0x584a24: stur            d0, [x3, #7]
    // 0x584a28: stur            x3, [fp, #-0x28]
    // 0x584a2c: LoadField: d0 = r0->field_f
    //     0x584a2c: ldur            d0, [x0, #0xf]
    // 0x584a30: r0 = inline_Allocate_Double()
    //     0x584a30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x584a34: add             x0, x0, #0x10
    //     0x584a38: cmp             x1, x0
    //     0x584a3c: b.ls            #0x584bb8
    //     0x584a40: str             x0, [THR, #0x50]  ; THR::top
    //     0x584a44: sub             x0, x0, #0xf
    //     0x584a48: movz            x1, #0xe15c
    //     0x584a4c: movk            x1, #0x3, lsl #16
    //     0x584a50: stur            x1, [x0, #-1]
    // 0x584a54: StoreField: r0->field_7 = d0
    //     0x584a54: stur            d0, [x0, #7]
    // 0x584a58: ldur            x1, [fp, #-0x10]
    // 0x584a5c: stur            x0, [fp, #-0x20]
    // 0x584a60: LoadField: r4 = r1->field_7
    //     0x584a60: ldur            w4, [x1, #7]
    // 0x584a64: DecompressPointer r4
    //     0x584a64: add             x4, x4, HEAP, lsl #32
    // 0x584a68: stur            x4, [fp, #-0x18]
    // 0x584a6c: LoadField: r5 = r2->field_7
    //     0x584a6c: ldur            w5, [x2, #7]
    // 0x584a70: DecompressPointer r5
    //     0x584a70: add             x5, x5, HEAP, lsl #32
    // 0x584a74: stur            x5, [fp, #-8]
    // 0x584a78: CheckStackOverflow
    //     0x584a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584a7c: cmp             SP, x16
    //     0x584a80: b.ls            #0x584bd0
    // 0x584a84: mov             x1, x2
    // 0x584a88: r0 = moveNext()
    //     0x584a88: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x584a8c: tbnz            w0, #4, #0x584b84
    // 0x584a90: ldur            x3, [fp, #-0x30]
    // 0x584a94: LoadField: r0 = r3->field_33
    //     0x584a94: ldur            w0, [x3, #0x33]
    // 0x584a98: DecompressPointer r0
    //     0x584a98: add             x0, x0, HEAP, lsl #32
    // 0x584a9c: cmp             w0, NULL
    // 0x584aa0: b.ne            #0x584acc
    // 0x584aa4: ldur            x2, [fp, #-8]
    // 0x584aa8: r1 = Null
    //     0x584aa8: mov             x1, NULL
    // 0x584aac: cmp             w2, NULL
    // 0x584ab0: b.eq            #0x584acc
    // 0x584ab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x584ab4: ldur            w4, [x2, #0x17]
    // 0x584ab8: DecompressPointer r4
    //     0x584ab8: add             x4, x4, HEAP, lsl #32
    // 0x584abc: r8 = X0
    //     0x584abc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x584ac0: LoadField: r9 = r4->field_7
    //     0x584ac0: ldur            x9, [x4, #7]
    // 0x584ac4: r3 = Null
    //     0x584ac4: ldr             x3, [PP, #0x52a0]  ; [pp+0x52a0] Null
    // 0x584ac8: blr             x9
    // 0x584acc: ldur            x2, [fp, #-0x18]
    // 0x584ad0: ldur            x0, [fp, #-0x28]
    // 0x584ad4: ldur            x1, [fp, #-0x20]
    // 0x584ad8: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x584ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584adc: ldr             x0, [x0, #0xdf0]
    //     0x584ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584ae4: cmp             w0, w16
    //     0x584ae8: b.ne            #0x584af4
    //     0x584aec: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x584af0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x584af4: LoadField: r1 = r0->field_f
    //     0x584af4: ldur            w1, [x0, #0xf]
    // 0x584af8: DecompressPointer r1
    //     0x584af8: add             x1, x1, HEAP, lsl #32
    // 0x584afc: r16 = Sentinel
    //     0x584afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x584b00: cmp             w1, w16
    // 0x584b04: b.eq            #0x584bd8
    // 0x584b08: r1 = Null
    //     0x584b08: mov             x1, NULL
    // 0x584b0c: r2 = 12
    //     0x584b0c: movz            x2, #0xc
    // 0x584b10: r0 = AllocateArray()
    //     0x584b10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x584b14: r16 = "width"
    //     0x584b14: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x584b18: StoreField: r0->field_f = r16
    //     0x584b18: stur            w16, [x0, #0xf]
    // 0x584b1c: ldur            x1, [fp, #-0x28]
    // 0x584b20: StoreField: r0->field_13 = r1
    //     0x584b20: stur            w1, [x0, #0x13]
    // 0x584b24: r16 = "height"
    //     0x584b24: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x584b28: ArrayStore: r0[0] = r16  ; List_4
    //     0x584b28: stur            w16, [x0, #0x17]
    // 0x584b2c: ldur            x2, [fp, #-0x20]
    // 0x584b30: StoreField: r0->field_1b = r2
    //     0x584b30: stur            w2, [x0, #0x1b]
    // 0x584b34: r16 = "transform"
    //     0x584b34: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "transform"
    // 0x584b38: StoreField: r0->field_1f = r16
    //     0x584b38: stur            w16, [x0, #0x1f]
    // 0x584b3c: ldur            x3, [fp, #-0x18]
    // 0x584b40: StoreField: r0->field_23 = r3
    //     0x584b40: stur            w3, [x0, #0x23]
    // 0x584b44: r16 = <String, dynamic>
    //     0x584b44: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x584b48: stp             x0, x16, [SP]
    // 0x584b4c: r0 = Map._fromLiteral()
    //     0x584b4c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x584b50: r16 = <void?>
    //     0x584b50: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x584b54: r30 = Instance_OptionalMethodChannel
    //     0x584b54: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x584b58: stp             lr, x16, [SP, #0x10]
    // 0x584b5c: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x584b5c: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "TextInput.setEditableSizeAndTransform"
    // 0x584b60: stp             x0, x16, [SP]
    // 0x584b64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x584b64: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x584b68: r0 = invokeMethod()
    //     0x584b68: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x584b6c: ldur            x2, [fp, #-0x30]
    // 0x584b70: ldur            x5, [fp, #-8]
    // 0x584b74: ldur            x4, [fp, #-0x18]
    // 0x584b78: ldur            x3, [fp, #-0x28]
    // 0x584b7c: ldur            x0, [fp, #-0x20]
    // 0x584b80: b               #0x584a78
    // 0x584b84: r0 = Null
    //     0x584b84: mov             x0, NULL
    // 0x584b88: LeaveFrame
    //     0x584b88: mov             SP, fp
    //     0x584b8c: ldp             fp, lr, [SP], #0x10
    // 0x584b90: ret
    //     0x584b90: ret             
    // 0x584b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584b98: b               #0x5849e0
    // 0x584b9c: SaveReg d0
    //     0x584b9c: str             q0, [SP, #-0x10]!
    // 0x584ba0: stp             x0, x2, [SP, #-0x10]!
    // 0x584ba4: r0 = AllocateDouble()
    //     0x584ba4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x584ba8: mov             x3, x0
    // 0x584bac: ldp             x0, x2, [SP], #0x10
    // 0x584bb0: RestoreReg d0
    //     0x584bb0: ldr             q0, [SP], #0x10
    // 0x584bb4: b               #0x584a24
    // 0x584bb8: SaveReg d0
    //     0x584bb8: str             q0, [SP, #-0x10]!
    // 0x584bbc: stp             x2, x3, [SP, #-0x10]!
    // 0x584bc0: r0 = AllocateDouble()
    //     0x584bc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x584bc4: ldp             x2, x3, [SP], #0x10
    // 0x584bc8: RestoreReg d0
    //     0x584bc8: ldr             q0, [SP], #0x10
    // 0x584bcc: b               #0x584a54
    // 0x584bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584bd4: b               #0x584a84
    // 0x584bd8: r9 = _channel
    //     0x584bd8: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x584bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x584bdc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static TextInput _instance() {
    // ** addr: 0x584c00, size: 0x40
    // 0x584c00: EnterFrame
    //     0x584c00: stp             fp, lr, [SP, #-0x10]!
    //     0x584c04: mov             fp, SP
    // 0x584c08: AllocStack(0x8)
    //     0x584c08: sub             SP, SP, #8
    // 0x584c0c: CheckStackOverflow
    //     0x584c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584c10: cmp             SP, x16
    //     0x584c14: b.ls            #0x584c38
    // 0x584c18: r0 = TextInput()
    //     0x584c18: bl              #0x59d98c  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x584c1c: mov             x1, x0
    // 0x584c20: stur            x0, [fp, #-8]
    // 0x584c24: r0 = TextInput._()
    //     0x584c24: bl              #0x584c40  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x584c28: ldur            x0, [fp, #-8]
    // 0x584c2c: LeaveFrame
    //     0x584c2c: mov             SP, fp
    //     0x584c30: ldp             fp, lr, [SP], #0x10
    // 0x584c34: ret
    //     0x584c34: ret             
    // 0x584c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584c38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584c3c: b               #0x584c18
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x584c40, size: 0x138
    // 0x584c40: EnterFrame
    //     0x584c40: stp             fp, lr, [SP, #-0x10]!
    //     0x584c44: mov             fp, SP
    // 0x584c48: AllocStack(0x28)
    //     0x584c48: sub             SP, SP, #0x28
    // 0x584c4c: r2 = Sentinel
    //     0x584c4c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x584c50: r0 = false
    //     0x584c50: add             x0, NULL, #0x30  ; false
    // 0x584c54: stur            x1, [fp, #-8]
    // 0x584c58: CheckStackOverflow
    //     0x584c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584c5c: cmp             SP, x16
    //     0x584c60: b.ls            #0x584d70
    // 0x584c64: StoreField: r1->field_f = r2
    //     0x584c64: stur            w2, [x1, #0xf]
    // 0x584c68: ArrayStore: r1[0] = r2  ; List_4
    //     0x584c68: stur            w2, [x1, #0x17]
    // 0x584c6c: StoreField: r1->field_1f = r0
    //     0x584c6c: stur            w0, [x1, #0x1f]
    // 0x584c70: StoreField: r1->field_23 = r0
    //     0x584c70: stur            w0, [x1, #0x23]
    // 0x584c74: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x584c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584c78: ldr             x0, [x0, #0xdf8]
    //     0x584c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584c80: cmp             w0, w16
    //     0x584c84: b.ne            #0x584c90
    //     0x584c88: ldr             x2, [PP, #0x3be0]  ; [pp+0x3be0] Field <_PlatformTextInputControl@105206165.instance>: static late final (offset: 0x6fc)
    //     0x584c8c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x584c90: mov             x3, x0
    // 0x584c94: ldur            x2, [fp, #-8]
    // 0x584c98: stur            x3, [fp, #-0x10]
    // 0x584c9c: StoreField: r2->field_7 = r0
    //     0x584c9c: stur            w0, [x2, #7]
    //     0x584ca0: ldurb           w16, [x2, #-1]
    //     0x584ca4: ldurb           w17, [x0, #-1]
    //     0x584ca8: and             x16, x17, x16, lsr #2
    //     0x584cac: tst             x16, HEAP, lsr #32
    //     0x584cb0: b.eq            #0x584cb8
    //     0x584cb4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x584cb8: r1 = <TextInputControl>
    //     0x584cb8: ldr             x1, [PP, #0x3be8]  ; [pp+0x3be8] TypeArguments: <TextInputControl>
    // 0x584cbc: r0 = _Set()
    //     0x584cbc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x584cc0: mov             x3, x0
    // 0x584cc4: r0 = _Uint32List
    //     0x584cc4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x584cc8: stur            x3, [fp, #-0x18]
    // 0x584ccc: StoreField: r3->field_1b = r0
    //     0x584ccc: stur            w0, [x3, #0x1b]
    // 0x584cd0: StoreField: r3->field_b = rZR
    //     0x584cd0: stur            wzr, [x3, #0xb]
    // 0x584cd4: r0 = const []
    //     0x584cd4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x584cd8: StoreField: r3->field_f = r0
    //     0x584cd8: stur            w0, [x3, #0xf]
    // 0x584cdc: StoreField: r3->field_13 = rZR
    //     0x584cdc: stur            wzr, [x3, #0x13]
    // 0x584ce0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x584ce0: stur            wzr, [x3, #0x17]
    // 0x584ce4: mov             x1, x3
    // 0x584ce8: ldur            x2, [fp, #-0x10]
    // 0x584cec: r0 = add()
    //     0x584cec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x584cf0: ldur            x0, [fp, #-0x18]
    // 0x584cf4: ldur            x2, [fp, #-8]
    // 0x584cf8: StoreField: r2->field_b = r0
    //     0x584cf8: stur            w0, [x2, #0xb]
    //     0x584cfc: ldurb           w16, [x2, #-1]
    //     0x584d00: ldurb           w17, [x0, #-1]
    //     0x584d04: and             x16, x17, x16, lsr #2
    //     0x584d08: tst             x16, HEAP, lsr #32
    //     0x584d0c: b.eq            #0x584d14
    //     0x584d10: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x584d14: r16 = <String, ScribbleClient>
    //     0x584d14: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, ScribbleClient>
    // 0x584d18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x584d1c: stp             lr, x16, [SP]
    // 0x584d20: r0 = Map._fromLiteral()
    //     0x584d20: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x584d24: ldur            x2, [fp, #-8]
    // 0x584d28: StoreField: r2->field_1b = r0
    //     0x584d28: stur            w0, [x2, #0x1b]
    //     0x584d2c: ldurb           w16, [x2, #-1]
    //     0x584d30: ldurb           w17, [x0, #-1]
    //     0x584d34: and             x16, x17, x16, lsr #2
    //     0x584d38: tst             x16, HEAP, lsr #32
    //     0x584d3c: b.eq            #0x584d44
    //     0x584d40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x584d44: r0 = Instance_OptionalMethodChannel
    //     0x584d44: ldr             x0, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x584d48: StoreField: r2->field_f = r0
    //     0x584d48: stur            w0, [x2, #0xf]
    // 0x584d4c: r1 = Function '_loudlyHandleTextInputInvocation@105206165':.
    //     0x584d4c: ldr             x1, [PP, #0x3c00]  ; [pp+0x3c00] AnonymousClosure: (0x5855d0), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x58560c)
    // 0x584d50: r0 = AllocateClosure()
    //     0x584d50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x584d54: mov             x2, x0
    // 0x584d58: r1 = Instance_OptionalMethodChannel
    //     0x584d58: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x584d5c: r0 = setMethodCallHandler()
    //     0x584d5c: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x584d60: r0 = Null
    //     0x584d60: mov             x0, NULL
    // 0x584d64: LeaveFrame
    //     0x584d64: mov             SP, fp
    //     0x584d68: ldp             fp, lr, [SP], #0x10
    // 0x584d6c: ret
    //     0x584d6c: ret             
    // 0x584d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584d74: b               #0x584c64
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x5855d0, size: 0x3c
    // 0x5855d0: EnterFrame
    //     0x5855d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5855d4: mov             fp, SP
    // 0x5855d8: ldr             x0, [fp, #0x18]
    // 0x5855dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5855dc: ldur            w1, [x0, #0x17]
    // 0x5855e0: DecompressPointer r1
    //     0x5855e0: add             x1, x1, HEAP, lsl #32
    // 0x5855e4: CheckStackOverflow
    //     0x5855e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5855e8: cmp             SP, x16
    //     0x5855ec: b.ls            #0x585604
    // 0x5855f0: ldr             x2, [fp, #0x10]
    // 0x5855f4: r0 = _loudlyHandleTextInputInvocation()
    //     0x5855f4: bl              #0x58560c  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x5855f8: LeaveFrame
    //     0x5855f8: mov             SP, fp
    //     0x5855fc: ldp             fp, lr, [SP], #0x10
    // 0x585600: ret
    //     0x585600: ret             
    // 0x585604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585608: b               #0x5855f0
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x58560c, size: 0x10c
    // 0x58560c: EnterFrame
    //     0x58560c: stp             fp, lr, [SP, #-0x10]!
    //     0x585610: mov             fp, SP
    // 0x585614: AllocStack(0x98)
    //     0x585614: sub             SP, SP, #0x98
    // 0x585618: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x585618: stur            NULL, [fp, #-8]
    //     0x58561c: stur            x1, [fp, #-0x80]
    //     0x585620: stur            x2, [fp, #-0x88]
    // 0x585624: CheckStackOverflow
    //     0x585624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585628: cmp             SP, x16
    //     0x58562c: b.ls            #0x585710
    // 0x585630: r1 = 1
    //     0x585630: movz            x1, #0x1
    // 0x585634: r0 = AllocateContext()
    //     0x585634: bl              #0xb8c45c  ; AllocateContextStub
    // 0x585638: mov             x1, x0
    // 0x58563c: ldur            x0, [fp, #-0x88]
    // 0x585640: stur            x1, [fp, #-0x90]
    // 0x585644: StoreField: r1->field_f = r0
    //     0x585644: stur            w0, [x1, #0xf]
    // 0x585648: InitAsync() -> Future
    //     0x585648: mov             x0, NULL
    //     0x58564c: bl              #0x4d2210  ; InitAsyncStub
    // 0x585650: ldur            x0, [fp, #-0x90]
    // 0x585654: LoadField: r2 = r0->field_f
    //     0x585654: ldur            w2, [x0, #0xf]
    // 0x585658: DecompressPointer r2
    //     0x585658: add             x2, x2, HEAP, lsl #32
    // 0x58565c: ldur            x1, [fp, #-0x80]
    // 0x585660: r0 = _handleTextInputInvocation()
    //     0x585660: bl              #0x585718  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x585664: mov             x1, x0
    // 0x585668: stur            x1, [fp, #-0x88]
    // 0x58566c: r0 = Await()
    //     0x58566c: bl              #0x4d1fd0  ; AwaitStub
    // 0x585670: r0 = ReturnAsync()
    //     0x585670: b               #0x4f325c  ; ReturnAsyncStub
    // 0x585674: sub             SP, fp, #0x98
    // 0x585678: ldur            x3, [fp, #-0x90]
    // 0x58567c: mov             x4, x0
    // 0x585680: stur            x0, [fp, #-0x80]
    // 0x585684: mov             x0, x1
    // 0x585688: stur            x1, [fp, #-0x88]
    // 0x58568c: r1 = Null
    //     0x58568c: mov             x1, NULL
    // 0x585690: r2 = 4
    //     0x585690: movz            x2, #0x4
    // 0x585694: r0 = AllocateArray()
    //     0x585694: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x585698: r16 = "during method call "
    //     0x585698: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] "during method call "
    // 0x58569c: StoreField: r0->field_f = r16
    //     0x58569c: stur            w16, [x0, #0xf]
    // 0x5856a0: ldur            x1, [fp, #-0x90]
    // 0x5856a4: LoadField: r2 = r1->field_f
    //     0x5856a4: ldur            w2, [x1, #0xf]
    // 0x5856a8: DecompressPointer r2
    //     0x5856a8: add             x2, x2, HEAP, lsl #32
    // 0x5856ac: LoadField: r1 = r2->field_7
    //     0x5856ac: ldur            w1, [x2, #7]
    // 0x5856b0: DecompressPointer r1
    //     0x5856b0: add             x1, x1, HEAP, lsl #32
    // 0x5856b4: StoreField: r0->field_13 = r1
    //     0x5856b4: stur            w1, [x0, #0x13]
    // 0x5856b8: str             x0, [SP]
    // 0x5856bc: r0 = _interpolate()
    //     0x5856bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5856c0: r1 = <List<Object>>
    //     0x5856c0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5856c4: stur            x0, [fp, #-0x90]
    // 0x5856c8: r0 = ErrorDescription()
    //     0x5856c8: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5856cc: mov             x1, x0
    // 0x5856d0: ldur            x2, [fp, #-0x90]
    // 0x5856d4: r3 = Instance_DiagnosticLevel
    //     0x5856d4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x5856d8: r0 = _ErrorDiagnostic()
    //     0x5856d8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5856dc: r0 = FlutterErrorDetails()
    //     0x5856dc: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5856e0: mov             x1, x0
    // 0x5856e4: ldur            x0, [fp, #-0x80]
    // 0x5856e8: StoreField: r1->field_7 = r0
    //     0x5856e8: stur            w0, [x1, #7]
    // 0x5856ec: ldur            x2, [fp, #-0x88]
    // 0x5856f0: StoreField: r1->field_b = r2
    //     0x5856f0: stur            w2, [x1, #0xb]
    // 0x5856f4: r3 = false
    //     0x5856f4: add             x3, NULL, #0x30  ; false
    // 0x5856f8: StoreField: r1->field_f = r3
    //     0x5856f8: stur            w3, [x1, #0xf]
    // 0x5856fc: r0 = reportError()
    //     0x5856fc: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x585700: ldur            x0, [fp, #-0x80]
    // 0x585704: ldur            x1, [fp, #-0x88]
    // 0x585708: r0 = ReThrow()
    //     0x585708: bl              #0xb8b784  ; ReThrowStub
    // 0x58570c: brk             #0
    // 0x585710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585714: b               #0x585630
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x585718, size: 0x1288
    // 0x585718: EnterFrame
    //     0x585718: stp             fp, lr, [SP, #-0x10]!
    //     0x58571c: mov             fp, SP
    // 0x585720: AllocStack(0x68)
    //     0x585720: sub             SP, SP, #0x68
    // 0x585724: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x585724: stur            NULL, [fp, #-8]
    //     0x585728: stur            x1, [fp, #-0x10]
    //     0x58572c: stur            x2, [fp, #-0x18]
    // 0x585730: CheckStackOverflow
    //     0x585730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585734: cmp             SP, x16
    //     0x585738: b.ls            #0x58693c
    // 0x58573c: r1 = 2
    //     0x58573c: movz            x1, #0x2
    // 0x585740: r0 = AllocateContext()
    //     0x585740: bl              #0xb8c45c  ; AllocateContextStub
    // 0x585744: mov             x2, x0
    // 0x585748: ldur            x1, [fp, #-0x10]
    // 0x58574c: stur            x2, [fp, #-0x20]
    // 0x585750: StoreField: r2->field_f = r1
    //     0x585750: stur            w1, [x2, #0xf]
    // 0x585754: InitAsync() -> Future
    //     0x585754: mov             x0, NULL
    //     0x585758: bl              #0x4d2210  ; InitAsyncStub
    // 0x58575c: ldur            x0, [fp, #-0x18]
    // 0x585760: LoadField: r1 = r0->field_7
    //     0x585760: ldur            w1, [x0, #7]
    // 0x585764: DecompressPointer r1
    //     0x585764: add             x1, x1, HEAP, lsl #32
    // 0x585768: stur            x1, [fp, #-0x28]
    // 0x58576c: r16 = "TextInputClient.focusElement"
    //     0x58576c: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] "TextInputClient.focusElement"
    // 0x585770: stp             x1, x16, [SP]
    // 0x585774: r0 = ==()
    //     0x585774: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x585778: tbnz            w0, #4, #0x585968
    // 0x58577c: ldur            x3, [fp, #-0x10]
    // 0x585780: ldur            x0, [fp, #-0x18]
    // 0x585784: LoadField: r4 = r0->field_b
    //     0x585784: ldur            w4, [x0, #0xb]
    // 0x585788: DecompressPointer r4
    //     0x585788: add             x4, x4, HEAP, lsl #32
    // 0x58578c: mov             x0, x4
    // 0x585790: stur            x4, [fp, #-0x30]
    // 0x585794: r2 = Null
    //     0x585794: mov             x2, NULL
    // 0x585798: r1 = Null
    //     0x585798: mov             x1, NULL
    // 0x58579c: r4 = 60
    //     0x58579c: movz            x4, #0x3c
    // 0x5857a0: branchIfSmi(r0, 0x5857ac)
    //     0x5857a0: tbz             w0, #0, #0x5857ac
    // 0x5857a4: r4 = LoadClassIdInstr(r0)
    //     0x5857a4: ldur            x4, [x0, #-1]
    //     0x5857a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5857ac: sub             x4, x4, #0x5a
    // 0x5857b0: cmp             x4, #2
    // 0x5857b4: b.ls            #0x5857c4
    // 0x5857b8: r8 = List
    //     0x5857b8: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x5857bc: r3 = Null
    //     0x5857bc: ldr             x3, [PP, #0x3c18]  ; [pp+0x3c18] Null
    // 0x5857c0: r0 = List()
    //     0x5857c0: bl              #0xba19d8  ; IsType_List_Stub
    // 0x5857c4: ldur            x1, [fp, #-0x10]
    // 0x5857c8: LoadField: r2 = r1->field_1b
    //     0x5857c8: ldur            w2, [x1, #0x1b]
    // 0x5857cc: DecompressPointer r2
    //     0x5857cc: add             x2, x2, HEAP, lsl #32
    // 0x5857d0: ldur            x1, [fp, #-0x30]
    // 0x5857d4: stur            x2, [fp, #-0x38]
    // 0x5857d8: r0 = LoadClassIdInstr(r1)
    //     0x5857d8: ldur            x0, [x1, #-1]
    //     0x5857dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5857e0: stp             xzr, x1, [SP]
    // 0x5857e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5857e4: sub             lr, x0, #0x39f
    //     0x5857e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5857ec: blr             lr
    // 0x5857f0: ldur            x1, [fp, #-0x38]
    // 0x5857f4: mov             x2, x0
    // 0x5857f8: r0 = _getValueOrData()
    //     0x5857f8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5857fc: mov             x1, x0
    // 0x585800: ldur            x0, [fp, #-0x38]
    // 0x585804: LoadField: r2 = r0->field_f
    //     0x585804: ldur            w2, [x0, #0xf]
    // 0x585808: DecompressPointer r2
    //     0x585808: add             x2, x2, HEAP, lsl #32
    // 0x58580c: cmp             w2, w1
    // 0x585810: b.ne            #0x585818
    // 0x585814: r1 = Null
    //     0x585814: mov             x1, NULL
    // 0x585818: stur            x1, [fp, #-0x38]
    // 0x58581c: cmp             w1, NULL
    // 0x585820: b.eq            #0x585960
    // 0x585824: ldur            x2, [fp, #-0x30]
    // 0x585828: r0 = LoadClassIdInstr(r2)
    //     0x585828: ldur            x0, [x2, #-1]
    //     0x58582c: ubfx            x0, x0, #0xc, #0x14
    // 0x585830: r16 = 2
    //     0x585830: movz            x16, #0x2
    // 0x585834: stp             x16, x2, [SP]
    // 0x585838: r0 = GDT[cid_x0 + -0x39f]()
    //     0x585838: sub             lr, x0, #0x39f
    //     0x58583c: ldr             lr, [x21, lr, lsl #3]
    //     0x585840: blr             lr
    // 0x585844: mov             x3, x0
    // 0x585848: r2 = Null
    //     0x585848: mov             x2, NULL
    // 0x58584c: r1 = Null
    //     0x58584c: mov             x1, NULL
    // 0x585850: stur            x3, [fp, #-0x40]
    // 0x585854: branchIfSmi(r0, 0x585878)
    //     0x585854: tbz             w0, #0, #0x585878
    // 0x585858: r4 = LoadClassIdInstr(r0)
    //     0x585858: ldur            x4, [x0, #-1]
    //     0x58585c: ubfx            x4, x4, #0xc, #0x14
    // 0x585860: sub             x4, x4, #0x3c
    // 0x585864: cmp             x4, #2
    // 0x585868: b.ls            #0x585878
    // 0x58586c: r8 = num
    //     0x58586c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x585870: r3 = Null
    //     0x585870: ldr             x3, [PP, #0x3c28]  ; [pp+0x3c28] Null
    // 0x585874: r0 = num()
    //     0x585874: bl              #0xba0914  ; IsType_num_Stub
    // 0x585878: ldur            x0, [fp, #-0x40]
    // 0x58587c: r1 = 60
    //     0x58587c: movz            x1, #0x3c
    // 0x585880: branchIfSmi(r0, 0x58588c)
    //     0x585880: tbz             w0, #0, #0x58588c
    // 0x585884: r1 = LoadClassIdInstr(r0)
    //     0x585884: ldur            x1, [x0, #-1]
    //     0x585888: ubfx            x1, x1, #0xc, #0x14
    // 0x58588c: str             x0, [SP]
    // 0x585890: mov             x0, x1
    // 0x585894: r0 = GDT[cid_x0 + -0xffa]()
    //     0x585894: sub             lr, x0, #0xffa
    //     0x585898: ldr             lr, [x21, lr, lsl #3]
    //     0x58589c: blr             lr
    // 0x5858a0: mov             x1, x0
    // 0x5858a4: ldur            x0, [fp, #-0x30]
    // 0x5858a8: stur            x1, [fp, #-0x40]
    // 0x5858ac: r2 = LoadClassIdInstr(r0)
    //     0x5858ac: ldur            x2, [x0, #-1]
    //     0x5858b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5858b4: r16 = 4
    //     0x5858b4: movz            x16, #0x4
    // 0x5858b8: stp             x16, x0, [SP]
    // 0x5858bc: mov             x0, x2
    // 0x5858c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5858c0: sub             lr, x0, #0x39f
    //     0x5858c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5858c8: blr             lr
    // 0x5858cc: mov             x3, x0
    // 0x5858d0: r2 = Null
    //     0x5858d0: mov             x2, NULL
    // 0x5858d4: r1 = Null
    //     0x5858d4: mov             x1, NULL
    // 0x5858d8: stur            x3, [fp, #-0x30]
    // 0x5858dc: branchIfSmi(r0, 0x585900)
    //     0x5858dc: tbz             w0, #0, #0x585900
    // 0x5858e0: r4 = LoadClassIdInstr(r0)
    //     0x5858e0: ldur            x4, [x0, #-1]
    //     0x5858e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5858e8: sub             x4, x4, #0x3c
    // 0x5858ec: cmp             x4, #2
    // 0x5858f0: b.ls            #0x585900
    // 0x5858f4: r8 = num
    //     0x5858f4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5858f8: r3 = Null
    //     0x5858f8: ldr             x3, [PP, #0x3c38]  ; [pp+0x3c38] Null
    // 0x5858fc: r0 = num()
    //     0x5858fc: bl              #0xba0914  ; IsType_num_Stub
    // 0x585900: ldur            x0, [fp, #-0x30]
    // 0x585904: r1 = 60
    //     0x585904: movz            x1, #0x3c
    // 0x585908: branchIfSmi(r0, 0x585914)
    //     0x585908: tbz             w0, #0, #0x585914
    // 0x58590c: r1 = LoadClassIdInstr(r0)
    //     0x58590c: ldur            x1, [x0, #-1]
    //     0x585910: ubfx            x1, x1, #0xc, #0x14
    // 0x585914: str             x0, [SP]
    // 0x585918: mov             x0, x1
    // 0x58591c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x58591c: sub             lr, x0, #0xffa
    //     0x585920: ldr             lr, [x21, lr, lsl #3]
    //     0x585924: blr             lr
    // 0x585928: mov             x1, x0
    // 0x58592c: ldur            x0, [fp, #-0x40]
    // 0x585930: stur            x1, [fp, #-0x30]
    // 0x585934: LoadField: d0 = r0->field_7
    //     0x585934: ldur            d0, [x0, #7]
    // 0x585938: stur            d0, [fp, #-0x50]
    // 0x58593c: r0 = Offset()
    //     0x58593c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x585940: ldur            d0, [fp, #-0x50]
    // 0x585944: StoreField: r0->field_7 = d0
    //     0x585944: stur            d0, [x0, #7]
    // 0x585948: ldur            x1, [fp, #-0x30]
    // 0x58594c: LoadField: d0 = r1->field_7
    //     0x58594c: ldur            d0, [x1, #7]
    // 0x585950: StoreField: r0->field_f = d0
    //     0x585950: stur            d0, [x0, #0xf]
    // 0x585954: ldur            x1, [fp, #-0x38]
    // 0x585958: mov             x2, x0
    // 0x58595c: r0 = onScribbleFocus()
    //     0x58595c: bl              #0x59bac0  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x585960: r0 = Null
    //     0x585960: mov             x0, NULL
    // 0x585964: r0 = ReturnAsyncNotFuture()
    //     0x585964: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585968: ldur            x1, [fp, #-0x10]
    // 0x58596c: ldur            x0, [fp, #-0x18]
    // 0x585970: r16 = "TextInputClient.requestElementsInRect"
    //     0x585970: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "TextInputClient.requestElementsInRect"
    // 0x585974: ldur            lr, [fp, #-0x28]
    // 0x585978: stp             lr, x16, [SP]
    // 0x58597c: r0 = ==()
    //     0x58597c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x585980: tbnz            w0, #4, #0x585af0
    // 0x585984: ldur            x3, [fp, #-0x10]
    // 0x585988: ldur            x0, [fp, #-0x18]
    // 0x58598c: ldur            x4, [fp, #-0x20]
    // 0x585990: LoadField: r5 = r0->field_b
    //     0x585990: ldur            w5, [x0, #0xb]
    // 0x585994: DecompressPointer r5
    //     0x585994: add             x5, x5, HEAP, lsl #32
    // 0x585998: mov             x0, x5
    // 0x58599c: stur            x5, [fp, #-0x30]
    // 0x5859a0: r2 = Null
    //     0x5859a0: mov             x2, NULL
    // 0x5859a4: r1 = Null
    //     0x5859a4: mov             x1, NULL
    // 0x5859a8: r4 = 60
    //     0x5859a8: movz            x4, #0x3c
    // 0x5859ac: branchIfSmi(r0, 0x5859b8)
    //     0x5859ac: tbz             w0, #0, #0x5859b8
    // 0x5859b0: r4 = LoadClassIdInstr(r0)
    //     0x5859b0: ldur            x4, [x0, #-1]
    //     0x5859b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5859b8: sub             x4, x4, #0x5a
    // 0x5859bc: cmp             x4, #2
    // 0x5859c0: b.ls            #0x5859d0
    // 0x5859c4: r8 = List
    //     0x5859c4: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x5859c8: r3 = Null
    //     0x5859c8: ldr             x3, [PP, #0x3c50]  ; [pp+0x3c50] Null
    // 0x5859cc: r0 = List()
    //     0x5859cc: bl              #0xba19d8  ; IsType_List_Stub
    // 0x5859d0: ldur            x0, [fp, #-0x30]
    // 0x5859d4: r1 = LoadClassIdInstr(r0)
    //     0x5859d4: ldur            x1, [x0, #-1]
    //     0x5859d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5859dc: r16 = <num>
    //     0x5859dc: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x5859e0: stp             x0, x16, [SP]
    // 0x5859e4: mov             x0, x1
    // 0x5859e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5859e8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5859ec: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x5859ec: movz            x17, #0xbbff
    //     0x5859f0: add             lr, x0, x17
    //     0x5859f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5859f8: blr             lr
    // 0x5859fc: r1 = Function '<anonymous closure>':.
    //     0x5859fc: ldr             x1, [PP, #0x3c68]  ; [pp+0x3c68] AnonymousClosure: (0x59d914), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x585718)
    // 0x585a00: r2 = Null
    //     0x585a00: mov             x2, NULL
    // 0x585a04: stur            x0, [fp, #-0x30]
    // 0x585a08: r0 = AllocateClosure()
    //     0x585a08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x585a0c: mov             x1, x0
    // 0x585a10: ldur            x0, [fp, #-0x30]
    // 0x585a14: r2 = LoadClassIdInstr(r0)
    //     0x585a14: ldur            x2, [x0, #-1]
    //     0x585a18: ubfx            x2, x2, #0xc, #0x14
    // 0x585a1c: r16 = <double>
    //     0x585a1c: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x585a20: stp             x0, x16, [SP, #8]
    // 0x585a24: str             x1, [SP]
    // 0x585a28: mov             x0, x2
    // 0x585a2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x585a2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x585a30: r0 = GDT[cid_x0 + 0xac32]()
    //     0x585a30: movz            x17, #0xac32
    //     0x585a34: add             lr, x0, x17
    //     0x585a38: ldr             lr, [x21, lr, lsl #3]
    //     0x585a3c: blr             lr
    // 0x585a40: LoadField: r1 = r0->field_7
    //     0x585a40: ldur            w1, [x0, #7]
    // 0x585a44: DecompressPointer r1
    //     0x585a44: add             x1, x1, HEAP, lsl #32
    // 0x585a48: mov             x2, x0
    // 0x585a4c: r0 = _GrowableList.of()
    //     0x585a4c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x585a50: ldur            x2, [fp, #-0x20]
    // 0x585a54: StoreField: r2->field_13 = r0
    //     0x585a54: stur            w0, [x2, #0x13]
    //     0x585a58: ldurb           w16, [x2, #-1]
    //     0x585a5c: ldurb           w17, [x0, #-1]
    //     0x585a60: and             x16, x17, x16, lsr #2
    //     0x585a64: tst             x16, HEAP, lsr #32
    //     0x585a68: b.eq            #0x585a70
    //     0x585a6c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x585a70: ldur            x1, [fp, #-0x10]
    // 0x585a74: LoadField: r0 = r1->field_1b
    //     0x585a74: ldur            w0, [x1, #0x1b]
    // 0x585a78: DecompressPointer r0
    //     0x585a78: add             x0, x0, HEAP, lsl #32
    // 0x585a7c: stur            x0, [fp, #-0x30]
    // 0x585a80: LoadField: r1 = r0->field_7
    //     0x585a80: ldur            w1, [x0, #7]
    // 0x585a84: DecompressPointer r1
    //     0x585a84: add             x1, x1, HEAP, lsl #32
    // 0x585a88: r0 = _CompactKeysIterable()
    //     0x585a88: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x585a8c: mov             x3, x0
    // 0x585a90: ldur            x0, [fp, #-0x30]
    // 0x585a94: stur            x3, [fp, #-0x38]
    // 0x585a98: StoreField: r3->field_b = r0
    //     0x585a98: stur            w0, [x3, #0xb]
    // 0x585a9c: ldur            x2, [fp, #-0x20]
    // 0x585aa0: r1 = Function '<anonymous closure>':.
    //     0x585aa0: ldr             x1, [PP, #0x3c78]  ; [pp+0x3c78] AnonymousClosure: (0x59d06c), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x585718)
    // 0x585aa4: r0 = AllocateClosure()
    //     0x585aa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x585aa8: ldur            x1, [fp, #-0x38]
    // 0x585aac: mov             x2, x0
    // 0x585ab0: r0 = where()
    //     0x585ab0: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x585ab4: ldur            x2, [fp, #-0x20]
    // 0x585ab8: r1 = Function '<anonymous closure>':.
    //     0x585ab8: ldr             x1, [PP, #0x3c80]  ; [pp+0x3c80] AnonymousClosure: (0x59cce8), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x585718)
    // 0x585abc: stur            x0, [fp, #-0x20]
    // 0x585ac0: r0 = AllocateClosure()
    //     0x585ac0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x585ac4: r16 = <List>
    //     0x585ac4: ldr             x16, [PP, #0x3c88]  ; [pp+0x3c88] TypeArguments: <List>
    // 0x585ac8: ldur            lr, [fp, #-0x20]
    // 0x585acc: stp             lr, x16, [SP, #8]
    // 0x585ad0: str             x0, [SP]
    // 0x585ad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x585ad4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x585ad8: r0 = map()
    //     0x585ad8: bl              #0x6441ac  ; [dart:_internal] WhereIterable::map
    // 0x585adc: LoadField: r1 = r0->field_7
    //     0x585adc: ldur            w1, [x0, #7]
    // 0x585ae0: DecompressPointer r1
    //     0x585ae0: add             x1, x1, HEAP, lsl #32
    // 0x585ae4: mov             x2, x0
    // 0x585ae8: r0 = _GrowableList.of()
    //     0x585ae8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x585aec: r0 = ReturnAsyncNotFuture()
    //     0x585aec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585af0: ldur            x1, [fp, #-0x10]
    // 0x585af4: ldur            x0, [fp, #-0x18]
    // 0x585af8: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x585af8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] "TextInputClient.scribbleInteractionBegan"
    // 0x585afc: ldur            lr, [fp, #-0x28]
    // 0x585b00: stp             lr, x16, [SP]
    // 0x585b04: r0 = ==()
    //     0x585b04: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x585b08: tbnz            w0, #4, #0x585b20
    // 0x585b0c: ldur            x1, [fp, #-0x10]
    // 0x585b10: r0 = true
    //     0x585b10: add             x0, NULL, #0x20  ; true
    // 0x585b14: StoreField: r1->field_1f = r0
    //     0x585b14: stur            w0, [x1, #0x1f]
    // 0x585b18: r0 = Null
    //     0x585b18: mov             x0, NULL
    // 0x585b1c: r0 = ReturnAsyncNotFuture()
    //     0x585b1c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585b20: ldur            x1, [fp, #-0x10]
    // 0x585b24: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x585b24: ldr             x16, [PP, #0x3c98]  ; [pp+0x3c98] "TextInputClient.scribbleInteractionFinished"
    // 0x585b28: ldur            lr, [fp, #-0x28]
    // 0x585b2c: stp             lr, x16, [SP]
    // 0x585b30: r0 = ==()
    //     0x585b30: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x585b34: tbnz            w0, #4, #0x585b4c
    // 0x585b38: ldur            x1, [fp, #-0x10]
    // 0x585b3c: r0 = false
    //     0x585b3c: add             x0, NULL, #0x30  ; false
    // 0x585b40: StoreField: r1->field_1f = r0
    //     0x585b40: stur            w0, [x1, #0x1f]
    // 0x585b44: r0 = Null
    //     0x585b44: mov             x0, NULL
    // 0x585b48: r0 = ReturnAsyncNotFuture()
    //     0x585b48: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585b4c: ldur            x1, [fp, #-0x10]
    // 0x585b50: LoadField: r0 = r1->field_13
    //     0x585b50: ldur            w0, [x1, #0x13]
    // 0x585b54: DecompressPointer r0
    //     0x585b54: add             x0, x0, HEAP, lsl #32
    // 0x585b58: cmp             w0, NULL
    // 0x585b5c: b.ne            #0x585b68
    // 0x585b60: r0 = Null
    //     0x585b60: mov             x0, NULL
    // 0x585b64: r0 = ReturnAsyncNotFuture()
    //     0x585b64: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585b68: ldur            x2, [fp, #-0x28]
    // 0x585b6c: r0 = LoadClassIdInstr(r2)
    //     0x585b6c: ldur            x0, [x2, #-1]
    //     0x585b70: ubfx            x0, x0, #0xc, #0x14
    // 0x585b74: r16 = "TextInputClient.requestExistingInputState"
    //     0x585b74: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] "TextInputClient.requestExistingInputState"
    // 0x585b78: stp             x16, x2, [SP]
    // 0x585b7c: mov             lr, x0
    // 0x585b80: ldr             lr, [x21, lr, lsl #3]
    // 0x585b84: blr             lr
    // 0x585b88: tbnz            w0, #4, #0x585bf4
    // 0x585b8c: ldur            x0, [fp, #-0x10]
    // 0x585b90: LoadField: r2 = r0->field_13
    //     0x585b90: ldur            w2, [x0, #0x13]
    // 0x585b94: DecompressPointer r2
    //     0x585b94: add             x2, x2, HEAP, lsl #32
    // 0x585b98: cmp             w2, NULL
    // 0x585b9c: b.eq            #0x586944
    // 0x585ba0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x585ba0: ldur            w3, [x0, #0x17]
    // 0x585ba4: DecompressPointer r3
    //     0x585ba4: add             x3, x3, HEAP, lsl #32
    // 0x585ba8: r16 = Sentinel
    //     0x585ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x585bac: cmp             w3, w16
    // 0x585bb0: b.eq            #0x586948
    // 0x585bb4: mov             x1, x0
    // 0x585bb8: r0 = _attach()
    //     0x585bb8: bl              #0x59b020  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x585bbc: ldur            x0, [fp, #-0x10]
    // 0x585bc0: LoadField: r1 = r0->field_13
    //     0x585bc0: ldur            w1, [x0, #0x13]
    // 0x585bc4: DecompressPointer r1
    //     0x585bc4: add             x1, x1, HEAP, lsl #32
    // 0x585bc8: cmp             w1, NULL
    // 0x585bcc: b.eq            #0x586950
    // 0x585bd0: LoadField: r2 = r1->field_23
    //     0x585bd0: ldur            w2, [x1, #0x23]
    // 0x585bd4: DecompressPointer r2
    //     0x585bd4: add             x2, x2, HEAP, lsl #32
    // 0x585bd8: mov             x1, x2
    // 0x585bdc: r0 = _value()
    //     0x585bdc: bl              #0x4fac1c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x585be0: ldur            x1, [fp, #-0x10]
    // 0x585be4: mov             x2, x0
    // 0x585be8: r0 = _setEditingState()
    //     0x585be8: bl              #0x59af04  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x585bec: r0 = Null
    //     0x585bec: mov             x0, NULL
    // 0x585bf0: r0 = ReturnAsyncNotFuture()
    //     0x585bf0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585bf4: ldur            x0, [fp, #-0x18]
    // 0x585bf8: ldur            x3, [fp, #-0x28]
    // 0x585bfc: LoadField: r4 = r0->field_b
    //     0x585bfc: ldur            w4, [x0, #0xb]
    // 0x585c00: DecompressPointer r4
    //     0x585c00: add             x4, x4, HEAP, lsl #32
    // 0x585c04: mov             x0, x4
    // 0x585c08: stur            x4, [fp, #-0x20]
    // 0x585c0c: r2 = Null
    //     0x585c0c: mov             x2, NULL
    // 0x585c10: r1 = Null
    //     0x585c10: mov             x1, NULL
    // 0x585c14: r4 = 60
    //     0x585c14: movz            x4, #0x3c
    // 0x585c18: branchIfSmi(r0, 0x585c24)
    //     0x585c18: tbz             w0, #0, #0x585c24
    // 0x585c1c: r4 = LoadClassIdInstr(r0)
    //     0x585c1c: ldur            x4, [x0, #-1]
    //     0x585c20: ubfx            x4, x4, #0xc, #0x14
    // 0x585c24: sub             x4, x4, #0x5a
    // 0x585c28: cmp             x4, #2
    // 0x585c2c: b.ls            #0x585c3c
    // 0x585c30: r8 = List
    //     0x585c30: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x585c34: r3 = Null
    //     0x585c34: ldr             x3, [PP, #0x3ca8]  ; [pp+0x3ca8] Null
    // 0x585c38: r0 = List()
    //     0x585c38: bl              #0xba19d8  ; IsType_List_Stub
    // 0x585c3c: ldur            x1, [fp, #-0x28]
    // 0x585c40: r0 = LoadClassIdInstr(r1)
    //     0x585c40: ldur            x0, [x1, #-1]
    //     0x585c44: ubfx            x0, x0, #0xc, #0x14
    // 0x585c48: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x585c48: ldr             x16, [PP, #0x3cb8]  ; [pp+0x3cb8] "TextInputClient.updateEditingStateWithTag"
    // 0x585c4c: stp             x16, x1, [SP]
    // 0x585c50: mov             lr, x0
    // 0x585c54: ldr             lr, [x21, lr, lsl #3]
    // 0x585c58: blr             lr
    // 0x585c5c: tbnz            w0, #4, #0x585da8
    // 0x585c60: ldur            x2, [fp, #-0x10]
    // 0x585c64: ldur            x1, [fp, #-0x20]
    // 0x585c68: LoadField: r0 = r2->field_13
    //     0x585c68: ldur            w0, [x2, #0x13]
    // 0x585c6c: DecompressPointer r0
    //     0x585c6c: add             x0, x0, HEAP, lsl #32
    // 0x585c70: cmp             w0, NULL
    // 0x585c74: b.eq            #0x586954
    // 0x585c78: r0 = LoadClassIdInstr(r1)
    //     0x585c78: ldur            x0, [x1, #-1]
    //     0x585c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x585c80: r16 = 2
    //     0x585c80: movz            x16, #0x2
    // 0x585c84: stp             x16, x1, [SP]
    // 0x585c88: r0 = GDT[cid_x0 + -0x39f]()
    //     0x585c88: sub             lr, x0, #0x39f
    //     0x585c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x585c90: blr             lr
    // 0x585c94: mov             x3, x0
    // 0x585c98: r2 = Null
    //     0x585c98: mov             x2, NULL
    // 0x585c9c: r1 = Null
    //     0x585c9c: mov             x1, NULL
    // 0x585ca0: stur            x3, [fp, #-0x18]
    // 0x585ca4: r8 = Map<String, dynamic>
    //     0x585ca4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x585ca8: r3 = Null
    //     0x585ca8: ldr             x3, [PP, #0x3cc0]  ; [pp+0x3cc0] Null
    // 0x585cac: r0 = Map<String, dynamic>()
    //     0x585cac: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x585cb0: ldur            x2, [fp, #-0x18]
    // 0x585cb4: r0 = LoadClassIdInstr(r2)
    //     0x585cb4: ldur            x0, [x2, #-1]
    //     0x585cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x585cbc: mov             x1, x2
    // 0x585cc0: r0 = GDT[cid_x0 + 0x435]()
    //     0x585cc0: add             lr, x0, #0x435
    //     0x585cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x585cc8: blr             lr
    // 0x585ccc: r1 = LoadClassIdInstr(r0)
    //     0x585ccc: ldur            x1, [x0, #-1]
    //     0x585cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x585cd4: mov             x16, x0
    // 0x585cd8: mov             x0, x1
    // 0x585cdc: mov             x1, x16
    // 0x585ce0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x585ce0: movz            x17, #0xab6d
    //     0x585ce4: add             lr, x0, x17
    //     0x585ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x585cec: blr             lr
    // 0x585cf0: mov             x2, x0
    // 0x585cf4: stur            x2, [fp, #-0x30]
    // 0x585cf8: ldur            x3, [fp, #-0x18]
    // 0x585cfc: CheckStackOverflow
    //     0x585cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585d00: cmp             SP, x16
    //     0x585d04: b.ls            #0x586958
    // 0x585d08: r0 = LoadClassIdInstr(r2)
    //     0x585d08: ldur            x0, [x2, #-1]
    //     0x585d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x585d10: mov             x1, x2
    // 0x585d14: r0 = GDT[cid_x0 + 0xebc]()
    //     0x585d14: add             lr, x0, #0xebc
    //     0x585d18: ldr             lr, [x21, lr, lsl #3]
    //     0x585d1c: blr             lr
    // 0x585d20: tbnz            w0, #4, #0x585da0
    // 0x585d24: ldur            x3, [fp, #-0x18]
    // 0x585d28: ldur            x2, [fp, #-0x30]
    // 0x585d2c: r0 = LoadClassIdInstr(r2)
    //     0x585d2c: ldur            x0, [x2, #-1]
    //     0x585d30: ubfx            x0, x0, #0xc, #0x14
    // 0x585d34: mov             x1, x2
    // 0x585d38: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x585d38: movz            x17, #0x182b
    //     0x585d3c: movk            x17, #0x1, lsl #16
    //     0x585d40: add             lr, x0, x17
    //     0x585d44: ldr             lr, [x21, lr, lsl #3]
    //     0x585d48: blr             lr
    // 0x585d4c: ldur            x3, [fp, #-0x18]
    // 0x585d50: r1 = LoadClassIdInstr(r3)
    //     0x585d50: ldur            x1, [x3, #-1]
    //     0x585d54: ubfx            x1, x1, #0xc, #0x14
    // 0x585d58: mov             x2, x0
    // 0x585d5c: mov             x0, x1
    // 0x585d60: mov             x1, x3
    // 0x585d64: r0 = GDT[cid_x0 + -0x128]()
    //     0x585d64: sub             lr, x0, #0x128
    //     0x585d68: ldr             lr, [x21, lr, lsl #3]
    //     0x585d6c: blr             lr
    // 0x585d70: mov             x3, x0
    // 0x585d74: r2 = Null
    //     0x585d74: mov             x2, NULL
    // 0x585d78: r1 = Null
    //     0x585d78: mov             x1, NULL
    // 0x585d7c: stur            x3, [fp, #-0x38]
    // 0x585d80: r8 = Map<String, dynamic>
    //     0x585d80: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x585d84: r3 = Null
    //     0x585d84: ldr             x3, [PP, #0x3cd0]  ; [pp+0x3cd0] Null
    // 0x585d88: r0 = Map<String, dynamic>()
    //     0x585d88: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x585d8c: ldur            x2, [fp, #-0x38]
    // 0x585d90: r1 = Null
    //     0x585d90: mov             x1, NULL
    // 0x585d94: r0 = TextEditingValue.fromJSON()
    //     0x585d94: bl              #0x59aad0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x585d98: ldur            x2, [fp, #-0x30]
    // 0x585d9c: b               #0x585cf8
    // 0x585da0: r0 = Null
    //     0x585da0: mov             x0, NULL
    // 0x585da4: r0 = ReturnAsyncNotFuture()
    //     0x585da4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585da8: ldur            x2, [fp, #-0x10]
    // 0x585dac: ldur            x1, [fp, #-0x20]
    // 0x585db0: r0 = LoadClassIdInstr(r1)
    //     0x585db0: ldur            x0, [x1, #-1]
    //     0x585db4: ubfx            x0, x0, #0xc, #0x14
    // 0x585db8: stp             xzr, x1, [SP]
    // 0x585dbc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x585dbc: sub             lr, x0, #0x39f
    //     0x585dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x585dc4: blr             lr
    // 0x585dc8: mov             x3, x0
    // 0x585dcc: r2 = Null
    //     0x585dcc: mov             x2, NULL
    // 0x585dd0: r1 = Null
    //     0x585dd0: mov             x1, NULL
    // 0x585dd4: stur            x3, [fp, #-0x18]
    // 0x585dd8: branchIfSmi(r0, 0x585dfc)
    //     0x585dd8: tbz             w0, #0, #0x585dfc
    // 0x585ddc: r4 = LoadClassIdInstr(r0)
    //     0x585ddc: ldur            x4, [x0, #-1]
    //     0x585de0: ubfx            x4, x4, #0xc, #0x14
    // 0x585de4: sub             x4, x4, #0x3c
    // 0x585de8: cmp             x4, #1
    // 0x585dec: b.ls            #0x585dfc
    // 0x585df0: r8 = int
    //     0x585df0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x585df4: r3 = Null
    //     0x585df4: ldr             x3, [PP, #0x3ce0]  ; [pp+0x3ce0] Null
    // 0x585df8: r0 = int()
    //     0x585df8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x585dfc: ldur            x0, [fp, #-0x10]
    // 0x585e00: LoadField: r1 = r0->field_13
    //     0x585e00: ldur            w1, [x0, #0x13]
    // 0x585e04: DecompressPointer r1
    //     0x585e04: add             x1, x1, HEAP, lsl #32
    // 0x585e08: cmp             w1, NULL
    // 0x585e0c: b.eq            #0x586960
    // 0x585e10: LoadField: r2 = r1->field_1b
    //     0x585e10: ldur            x2, [x1, #0x1b]
    // 0x585e14: ldur            x1, [fp, #-0x18]
    // 0x585e18: r3 = LoadInt32Instr(r1)
    //     0x585e18: sbfx            x3, x1, #1, #0x1f
    //     0x585e1c: tbz             w1, #0, #0x585e24
    //     0x585e20: ldur            x3, [x1, #7]
    // 0x585e24: cmp             x3, x2
    // 0x585e28: b.eq            #0x585e34
    // 0x585e2c: r0 = Null
    //     0x585e2c: mov             x0, NULL
    // 0x585e30: r0 = ReturnAsyncNotFuture()
    //     0x585e30: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585e34: r16 = "TextInputClient.updateEditingState"
    //     0x585e34: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] "TextInputClient.updateEditingState"
    // 0x585e38: ldur            lr, [fp, #-0x28]
    // 0x585e3c: stp             lr, x16, [SP]
    // 0x585e40: r0 = ==()
    //     0x585e40: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x585e44: tbnz            w0, #4, #0x585ee8
    // 0x585e48: ldur            x0, [fp, #-0x20]
    // 0x585e4c: r1 = LoadClassIdInstr(r0)
    //     0x585e4c: ldur            x1, [x0, #-1]
    //     0x585e50: ubfx            x1, x1, #0xc, #0x14
    // 0x585e54: r16 = 2
    //     0x585e54: movz            x16, #0x2
    // 0x585e58: stp             x16, x0, [SP]
    // 0x585e5c: mov             x0, x1
    // 0x585e60: r0 = GDT[cid_x0 + -0x39f]()
    //     0x585e60: sub             lr, x0, #0x39f
    //     0x585e64: ldr             lr, [x21, lr, lsl #3]
    //     0x585e68: blr             lr
    // 0x585e6c: mov             x3, x0
    // 0x585e70: r2 = Null
    //     0x585e70: mov             x2, NULL
    // 0x585e74: r1 = Null
    //     0x585e74: mov             x1, NULL
    // 0x585e78: stur            x3, [fp, #-0x18]
    // 0x585e7c: r8 = Map<String, dynamic>
    //     0x585e7c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x585e80: r3 = Null
    //     0x585e80: ldr             x3, [PP, #0x3cf8]  ; [pp+0x3cf8] Null
    // 0x585e84: r0 = Map<String, dynamic>()
    //     0x585e84: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x585e88: ldur            x2, [fp, #-0x18]
    // 0x585e8c: r1 = Null
    //     0x585e8c: mov             x1, NULL
    // 0x585e90: r0 = TextEditingValue.fromJSON()
    //     0x585e90: bl              #0x59aad0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x585e94: stur            x0, [fp, #-0x18]
    // 0x585e98: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x585e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x585e9c: ldr             x0, [x0, #0xdf0]
    //     0x585ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x585ea4: cmp             w0, w16
    //     0x585ea8: b.ne            #0x585eb4
    //     0x585eac: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x585eb0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x585eb4: stur            x0, [fp, #-0x30]
    // 0x585eb8: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x585eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x585ebc: ldr             x0, [x0, #0xdf8]
    //     0x585ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x585ec4: cmp             w0, w16
    //     0x585ec8: b.ne            #0x585ed4
    //     0x585ecc: ldr             x2, [PP, #0x3be0]  ; [pp+0x3be0] Field <_PlatformTextInputControl@105206165.instance>: static late final (offset: 0x6fc)
    //     0x585ed0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x585ed4: ldur            x1, [fp, #-0x30]
    // 0x585ed8: ldur            x2, [fp, #-0x18]
    // 0x585edc: mov             x3, x0
    // 0x585ee0: r0 = _updateEditingValue()
    //     0x585ee0: bl              #0x599c2c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x585ee4: b               #0x5868e4
    // 0x585ee8: ldur            x0, [fp, #-0x20]
    // 0x585eec: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x585eec: ldr             x16, [PP, #0x3d08]  ; [pp+0x3d08] "TextInputClient.updateEditingStateWithDeltas"
    // 0x585ef0: ldur            lr, [fp, #-0x28]
    // 0x585ef4: stp             lr, x16, [SP]
    // 0x585ef8: r0 = ==()
    //     0x585ef8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x585efc: tbnz            w0, #4, #0x5860d4
    // 0x585f00: ldur            x0, [fp, #-0x20]
    // 0x585f04: r1 = LoadClassIdInstr(r0)
    //     0x585f04: ldur            x1, [x0, #-1]
    //     0x585f08: ubfx            x1, x1, #0xc, #0x14
    // 0x585f0c: r16 = 2
    //     0x585f0c: movz            x16, #0x2
    // 0x585f10: stp             x16, x0, [SP]
    // 0x585f14: mov             x0, x1
    // 0x585f18: r0 = GDT[cid_x0 + -0x39f]()
    //     0x585f18: sub             lr, x0, #0x39f
    //     0x585f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x585f20: blr             lr
    // 0x585f24: mov             x3, x0
    // 0x585f28: r2 = Null
    //     0x585f28: mov             x2, NULL
    // 0x585f2c: r1 = Null
    //     0x585f2c: mov             x1, NULL
    // 0x585f30: stur            x3, [fp, #-0x18]
    // 0x585f34: r8 = Map<String, dynamic>
    //     0x585f34: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x585f38: r3 = Null
    //     0x585f38: ldr             x3, [PP, #0x3d10]  ; [pp+0x3d10] Null
    // 0x585f3c: r0 = Map<String, dynamic>()
    //     0x585f3c: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x585f40: r1 = <TextEditingDelta>
    //     0x585f40: ldr             x1, [PP, #0x3d20]  ; [pp+0x3d20] TypeArguments: <TextEditingDelta>
    // 0x585f44: r2 = 0
    //     0x585f44: movz            x2, #0
    // 0x585f48: r0 = _GrowableList()
    //     0x585f48: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x585f4c: mov             x3, x0
    // 0x585f50: ldur            x1, [fp, #-0x18]
    // 0x585f54: stur            x3, [fp, #-0x30]
    // 0x585f58: r0 = LoadClassIdInstr(r1)
    //     0x585f58: ldur            x0, [x1, #-1]
    //     0x585f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x585f60: r2 = "deltas"
    //     0x585f60: ldr             x2, [PP, #0x3d28]  ; [pp+0x3d28] "deltas"
    // 0x585f64: r0 = GDT[cid_x0 + -0x128]()
    //     0x585f64: sub             lr, x0, #0x128
    //     0x585f68: ldr             lr, [x21, lr, lsl #3]
    //     0x585f6c: blr             lr
    // 0x585f70: mov             x3, x0
    // 0x585f74: r2 = Null
    //     0x585f74: mov             x2, NULL
    // 0x585f78: r1 = Null
    //     0x585f78: mov             x1, NULL
    // 0x585f7c: stur            x3, [fp, #-0x18]
    // 0x585f80: r4 = 60
    //     0x585f80: movz            x4, #0x3c
    // 0x585f84: branchIfSmi(r0, 0x585f90)
    //     0x585f84: tbz             w0, #0, #0x585f90
    // 0x585f88: r4 = LoadClassIdInstr(r0)
    //     0x585f88: ldur            x4, [x0, #-1]
    //     0x585f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x585f90: sub             x4, x4, #0x5a
    // 0x585f94: cmp             x4, #2
    // 0x585f98: b.ls            #0x585fa8
    // 0x585f9c: r8 = List
    //     0x585f9c: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x585fa0: r3 = Null
    //     0x585fa0: ldr             x3, [PP, #0x3d30]  ; [pp+0x3d30] Null
    // 0x585fa4: r0 = List()
    //     0x585fa4: bl              #0xba19d8  ; IsType_List_Stub
    // 0x585fa8: ldur            x1, [fp, #-0x18]
    // 0x585fac: r0 = LoadClassIdInstr(r1)
    //     0x585fac: ldur            x0, [x1, #-1]
    //     0x585fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x585fb4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x585fb4: movz            x17, #0xab6d
    //     0x585fb8: add             lr, x0, x17
    //     0x585fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x585fc0: blr             lr
    // 0x585fc4: mov             x2, x0
    // 0x585fc8: stur            x2, [fp, #-0x18]
    // 0x585fcc: ldur            x3, [fp, #-0x30]
    // 0x585fd0: CheckStackOverflow
    //     0x585fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585fd4: cmp             SP, x16
    //     0x585fd8: b.ls            #0x586964
    // 0x585fdc: r0 = LoadClassIdInstr(r2)
    //     0x585fdc: ldur            x0, [x2, #-1]
    //     0x585fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x585fe4: mov             x1, x2
    // 0x585fe8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x585fe8: add             lr, x0, #0xebc
    //     0x585fec: ldr             lr, [x21, lr, lsl #3]
    //     0x585ff0: blr             lr
    // 0x585ff4: tbnz            w0, #4, #0x5868ec
    // 0x585ff8: ldur            x3, [fp, #-0x30]
    // 0x585ffc: ldur            x2, [fp, #-0x18]
    // 0x586000: r0 = LoadClassIdInstr(r2)
    //     0x586000: ldur            x0, [x2, #-1]
    //     0x586004: ubfx            x0, x0, #0xc, #0x14
    // 0x586008: mov             x1, x2
    // 0x58600c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x58600c: movz            x17, #0x182b
    //     0x586010: movk            x17, #0x1, lsl #16
    //     0x586014: add             lr, x0, x17
    //     0x586018: ldr             lr, [x21, lr, lsl #3]
    //     0x58601c: blr             lr
    // 0x586020: mov             x3, x0
    // 0x586024: r2 = Null
    //     0x586024: mov             x2, NULL
    // 0x586028: r1 = Null
    //     0x586028: mov             x1, NULL
    // 0x58602c: stur            x3, [fp, #-0x38]
    // 0x586030: r8 = Map<String, dynamic>
    //     0x586030: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x586034: r3 = Null
    //     0x586034: ldr             x3, [PP, #0x3d40]  ; [pp+0x3d40] Null
    // 0x586038: r0 = Map<String, dynamic>()
    //     0x586038: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x58603c: ldur            x2, [fp, #-0x38]
    // 0x586040: r1 = Null
    //     0x586040: mov             x1, NULL
    // 0x586044: r0 = TextEditingDelta.fromJSON()
    //     0x586044: bl              #0x5993d4  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x586048: mov             x2, x0
    // 0x58604c: ldur            x0, [fp, #-0x30]
    // 0x586050: stur            x2, [fp, #-0x38]
    // 0x586054: LoadField: r1 = r0->field_b
    //     0x586054: ldur            w1, [x0, #0xb]
    // 0x586058: LoadField: r3 = r0->field_f
    //     0x586058: ldur            w3, [x0, #0xf]
    // 0x58605c: DecompressPointer r3
    //     0x58605c: add             x3, x3, HEAP, lsl #32
    // 0x586060: LoadField: r4 = r3->field_b
    //     0x586060: ldur            w4, [x3, #0xb]
    // 0x586064: r3 = LoadInt32Instr(r1)
    //     0x586064: sbfx            x3, x1, #1, #0x1f
    // 0x586068: stur            x3, [fp, #-0x48]
    // 0x58606c: r1 = LoadInt32Instr(r4)
    //     0x58606c: sbfx            x1, x4, #1, #0x1f
    // 0x586070: cmp             x3, x1
    // 0x586074: b.ne            #0x586080
    // 0x586078: mov             x1, x0
    // 0x58607c: r0 = _growToNextCapacity()
    //     0x58607c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x586080: ldur            x2, [fp, #-0x30]
    // 0x586084: ldur            x3, [fp, #-0x48]
    // 0x586088: add             x0, x3, #1
    // 0x58608c: lsl             x1, x0, #1
    // 0x586090: StoreField: r2->field_b = r1
    //     0x586090: stur            w1, [x2, #0xb]
    // 0x586094: LoadField: r1 = r2->field_f
    //     0x586094: ldur            w1, [x2, #0xf]
    // 0x586098: DecompressPointer r1
    //     0x586098: add             x1, x1, HEAP, lsl #32
    // 0x58609c: ldur            x0, [fp, #-0x38]
    // 0x5860a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5860a0: add             x25, x1, x3, lsl #2
    //     0x5860a4: add             x25, x25, #0xf
    //     0x5860a8: str             w0, [x25]
    //     0x5860ac: tbz             w0, #0, #0x5860c8
    //     0x5860b0: ldurb           w16, [x1, #-1]
    //     0x5860b4: ldurb           w17, [x0, #-1]
    //     0x5860b8: and             x16, x17, x16, lsr #2
    //     0x5860bc: tst             x16, HEAP, lsr #32
    //     0x5860c0: b.eq            #0x5860c8
    //     0x5860c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5860c8: mov             x3, x2
    // 0x5860cc: ldur            x2, [fp, #-0x18]
    // 0x5860d0: b               #0x585fd0
    // 0x5860d4: ldur            x0, [fp, #-0x20]
    // 0x5860d8: r16 = "TextInputClient.performAction"
    //     0x5860d8: ldr             x16, [PP, #0x3d50]  ; [pp+0x3d50] "TextInputClient.performAction"
    // 0x5860dc: ldur            lr, [fp, #-0x28]
    // 0x5860e0: stp             lr, x16, [SP]
    // 0x5860e4: r0 = ==()
    //     0x5860e4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5860e8: tbnz            w0, #4, #0x586284
    // 0x5860ec: ldur            x1, [fp, #-0x20]
    // 0x5860f0: r0 = LoadClassIdInstr(r1)
    //     0x5860f0: ldur            x0, [x1, #-1]
    //     0x5860f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5860f8: r16 = 2
    //     0x5860f8: movz            x16, #0x2
    // 0x5860fc: stp             x16, x1, [SP]
    // 0x586100: r0 = GDT[cid_x0 + -0x39f]()
    //     0x586100: sub             lr, x0, #0x39f
    //     0x586104: ldr             lr, [x21, lr, lsl #3]
    //     0x586108: blr             lr
    // 0x58610c: mov             x3, x0
    // 0x586110: r2 = Null
    //     0x586110: mov             x2, NULL
    // 0x586114: r1 = Null
    //     0x586114: mov             x1, NULL
    // 0x586118: stur            x3, [fp, #-0x18]
    // 0x58611c: r4 = 60
    //     0x58611c: movz            x4, #0x3c
    // 0x586120: branchIfSmi(r0, 0x58612c)
    //     0x586120: tbz             w0, #0, #0x58612c
    // 0x586124: r4 = LoadClassIdInstr(r0)
    //     0x586124: ldur            x4, [x0, #-1]
    //     0x586128: ubfx            x4, x4, #0xc, #0x14
    // 0x58612c: sub             x4, x4, #0x5e
    // 0x586130: cmp             x4, #1
    // 0x586134: b.ls            #0x586144
    // 0x586138: r8 = String
    //     0x586138: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x58613c: r3 = Null
    //     0x58613c: ldr             x3, [PP, #0x3d58]  ; [pp+0x3d58] Null
    // 0x586140: r0 = String()
    //     0x586140: bl              #0xba0168  ; IsType_String_Stub
    // 0x586144: ldur            x0, [fp, #-0x18]
    // 0x586148: r1 = LoadClassIdInstr(r0)
    //     0x586148: ldur            x1, [x0, #-1]
    //     0x58614c: ubfx            x1, x1, #0xc, #0x14
    // 0x586150: r16 = "TextInputAction.commitContent"
    //     0x586150: ldr             x16, [PP, #0x3d68]  ; [pp+0x3d68] "TextInputAction.commitContent"
    // 0x586154: stp             x16, x0, [SP]
    // 0x586158: mov             x0, x1
    // 0x58615c: mov             lr, x0
    // 0x586160: ldr             lr, [x21, lr, lsl #3]
    // 0x586164: blr             lr
    // 0x586168: tbnz            w0, #4, #0x5861f0
    // 0x58616c: ldur            x1, [fp, #-0x10]
    // 0x586170: ldur            x0, [fp, #-0x20]
    // 0x586174: r2 = LoadClassIdInstr(r0)
    //     0x586174: ldur            x2, [x0, #-1]
    //     0x586178: ubfx            x2, x2, #0xc, #0x14
    // 0x58617c: r16 = 4
    //     0x58617c: movz            x16, #0x4
    // 0x586180: stp             x16, x0, [SP]
    // 0x586184: mov             x0, x2
    // 0x586188: r0 = GDT[cid_x0 + -0x39f]()
    //     0x586188: sub             lr, x0, #0x39f
    //     0x58618c: ldr             lr, [x21, lr, lsl #3]
    //     0x586190: blr             lr
    // 0x586194: mov             x3, x0
    // 0x586198: r2 = Null
    //     0x586198: mov             x2, NULL
    // 0x58619c: r1 = Null
    //     0x58619c: mov             x1, NULL
    // 0x5861a0: stur            x3, [fp, #-0x18]
    // 0x5861a4: r8 = Map<String, dynamic>
    //     0x5861a4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x5861a8: r3 = Null
    //     0x5861a8: ldr             x3, [PP, #0x3d70]  ; [pp+0x3d70] Null
    // 0x5861ac: r0 = Map<String, dynamic>()
    //     0x5861ac: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x5861b0: r0 = KeyboardInsertedContent()
    //     0x5861b0: bl              #0x5993c8  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x5861b4: mov             x1, x0
    // 0x5861b8: ldur            x2, [fp, #-0x18]
    // 0x5861bc: r0 = KeyboardInsertedContent.fromJson()
    //     0x5861bc: bl              #0x598c98  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x5861c0: ldur            x1, [fp, #-0x10]
    // 0x5861c4: LoadField: r0 = r1->field_13
    //     0x5861c4: ldur            w0, [x1, #0x13]
    // 0x5861c8: DecompressPointer r0
    //     0x5861c8: add             x0, x0, HEAP, lsl #32
    // 0x5861cc: cmp             w0, NULL
    // 0x5861d0: b.eq            #0x58696c
    // 0x5861d4: LoadField: r1 = r0->field_23
    //     0x5861d4: ldur            w1, [x0, #0x23]
    // 0x5861d8: DecompressPointer r1
    //     0x5861d8: add             x1, x1, HEAP, lsl #32
    // 0x5861dc: LoadField: r0 = r1->field_b
    //     0x5861dc: ldur            w0, [x1, #0xb]
    // 0x5861e0: DecompressPointer r0
    //     0x5861e0: add             x0, x0, HEAP, lsl #32
    // 0x5861e4: cmp             w0, NULL
    // 0x5861e8: b.eq            #0x586970
    // 0x5861ec: b               #0x5868e4
    // 0x5861f0: ldur            x1, [fp, #-0x10]
    // 0x5861f4: ldur            x0, [fp, #-0x20]
    // 0x5861f8: LoadField: r2 = r1->field_13
    //     0x5861f8: ldur            w2, [x1, #0x13]
    // 0x5861fc: DecompressPointer r2
    //     0x5861fc: add             x2, x2, HEAP, lsl #32
    // 0x586200: cmp             w2, NULL
    // 0x586204: b.eq            #0x586974
    // 0x586208: LoadField: r1 = r2->field_23
    //     0x586208: ldur            w1, [x2, #0x23]
    // 0x58620c: DecompressPointer r1
    //     0x58620c: add             x1, x1, HEAP, lsl #32
    // 0x586210: stur            x1, [fp, #-0x18]
    // 0x586214: r2 = LoadClassIdInstr(r0)
    //     0x586214: ldur            x2, [x0, #-1]
    //     0x586218: ubfx            x2, x2, #0xc, #0x14
    // 0x58621c: r16 = 2
    //     0x58621c: movz            x16, #0x2
    // 0x586220: stp             x16, x0, [SP]
    // 0x586224: mov             x0, x2
    // 0x586228: r0 = GDT[cid_x0 + -0x39f]()
    //     0x586228: sub             lr, x0, #0x39f
    //     0x58622c: ldr             lr, [x21, lr, lsl #3]
    //     0x586230: blr             lr
    // 0x586234: mov             x3, x0
    // 0x586238: r2 = Null
    //     0x586238: mov             x2, NULL
    // 0x58623c: r1 = Null
    //     0x58623c: mov             x1, NULL
    // 0x586240: stur            x3, [fp, #-0x30]
    // 0x586244: r4 = 60
    //     0x586244: movz            x4, #0x3c
    // 0x586248: branchIfSmi(r0, 0x586254)
    //     0x586248: tbz             w0, #0, #0x586254
    // 0x58624c: r4 = LoadClassIdInstr(r0)
    //     0x58624c: ldur            x4, [x0, #-1]
    //     0x586250: ubfx            x4, x4, #0xc, #0x14
    // 0x586254: sub             x4, x4, #0x5e
    // 0x586258: cmp             x4, #1
    // 0x58625c: b.ls            #0x58626c
    // 0x586260: r8 = String
    //     0x586260: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x586264: r3 = Null
    //     0x586264: ldr             x3, [PP, #0x3d80]  ; [pp+0x3d80] Null
    // 0x586268: r0 = String()
    //     0x586268: bl              #0xba0168  ; IsType_String_Stub
    // 0x58626c: ldur            x1, [fp, #-0x30]
    // 0x586270: r0 = _toTextInputAction()
    //     0x586270: bl              #0x598a64  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x586274: ldur            x1, [fp, #-0x18]
    // 0x586278: mov             x2, x0
    // 0x58627c: r0 = performAction()
    //     0x58627c: bl              #0x593690  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x586280: b               #0x5868e4
    // 0x586284: ldur            x1, [fp, #-0x10]
    // 0x586288: ldur            x0, [fp, #-0x20]
    // 0x58628c: r16 = "TextInputClient.performSelectors"
    //     0x58628c: ldr             x16, [PP, #0x3d90]  ; [pp+0x3d90] "TextInputClient.performSelectors"
    // 0x586290: ldur            lr, [fp, #-0x28]
    // 0x586294: stp             lr, x16, [SP]
    // 0x586298: r0 = ==()
    //     0x586298: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x58629c: tbnz            w0, #4, #0x586384
    // 0x5862a0: ldur            x1, [fp, #-0x10]
    // 0x5862a4: ldur            x0, [fp, #-0x20]
    // 0x5862a8: r2 = LoadClassIdInstr(r0)
    //     0x5862a8: ldur            x2, [x0, #-1]
    //     0x5862ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5862b0: r16 = 2
    //     0x5862b0: movz            x16, #0x2
    // 0x5862b4: stp             x16, x0, [SP]
    // 0x5862b8: mov             x0, x2
    // 0x5862bc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5862bc: sub             lr, x0, #0x39f
    //     0x5862c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5862c4: blr             lr
    // 0x5862c8: mov             x3, x0
    // 0x5862cc: r2 = Null
    //     0x5862cc: mov             x2, NULL
    // 0x5862d0: r1 = Null
    //     0x5862d0: mov             x1, NULL
    // 0x5862d4: stur            x3, [fp, #-0x18]
    // 0x5862d8: r4 = 60
    //     0x5862d8: movz            x4, #0x3c
    // 0x5862dc: branchIfSmi(r0, 0x5862e8)
    //     0x5862dc: tbz             w0, #0, #0x5862e8
    // 0x5862e0: r4 = LoadClassIdInstr(r0)
    //     0x5862e0: ldur            x4, [x0, #-1]
    //     0x5862e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5862e8: sub             x4, x4, #0x5a
    // 0x5862ec: cmp             x4, #2
    // 0x5862f0: b.ls            #0x586300
    // 0x5862f4: r8 = List
    //     0x5862f4: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x5862f8: r3 = Null
    //     0x5862f8: ldr             x3, [PP, #0x3d98]  ; [pp+0x3d98] Null
    // 0x5862fc: r0 = List()
    //     0x5862fc: bl              #0xba19d8  ; IsType_List_Stub
    // 0x586300: ldur            x0, [fp, #-0x18]
    // 0x586304: r1 = LoadClassIdInstr(r0)
    //     0x586304: ldur            x1, [x0, #-1]
    //     0x586308: ubfx            x1, x1, #0xc, #0x14
    // 0x58630c: r16 = <String>
    //     0x58630c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x586310: stp             x0, x16, [SP]
    // 0x586314: mov             x0, x1
    // 0x586318: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x586318: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58631c: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x58631c: movz            x17, #0xbbff
    //     0x586320: add             lr, x0, x17
    //     0x586324: ldr             lr, [x21, lr, lsl #3]
    //     0x586328: blr             lr
    // 0x58632c: ldur            x1, [fp, #-0x10]
    // 0x586330: stur            x0, [fp, #-0x18]
    // 0x586334: LoadField: r2 = r1->field_13
    //     0x586334: ldur            w2, [x1, #0x13]
    // 0x586338: DecompressPointer r2
    //     0x586338: add             x2, x2, HEAP, lsl #32
    // 0x58633c: cmp             w2, NULL
    // 0x586340: b.eq            #0x586978
    // 0x586344: LoadField: r1 = r2->field_23
    //     0x586344: ldur            w1, [x2, #0x23]
    // 0x586348: DecompressPointer r1
    //     0x586348: add             x1, x1, HEAP, lsl #32
    // 0x58634c: mov             x2, x1
    // 0x586350: r1 = Function 'performSelector':.
    //     0x586350: ldr             x1, [PP, #0x3da8]  ; [pp+0x3da8] AnonymousClosure: (0x59bfa8), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x59bfe4)
    // 0x586354: r0 = AllocateClosure()
    //     0x586354: bl              #0xb8c820  ; AllocateClosureStub
    // 0x586358: ldur            x1, [fp, #-0x18]
    // 0x58635c: r2 = LoadClassIdInstr(r1)
    //     0x58635c: ldur            x2, [x1, #-1]
    //     0x586360: ubfx            x2, x2, #0xc, #0x14
    // 0x586364: mov             x16, x0
    // 0x586368: mov             x0, x2
    // 0x58636c: mov             x2, x16
    // 0x586370: r0 = GDT[cid_x0 + 0xc3eb]()
    //     0x586370: movz            x17, #0xc3eb
    //     0x586374: add             lr, x0, x17
    //     0x586378: ldr             lr, [x21, lr, lsl #3]
    //     0x58637c: blr             lr
    // 0x586380: b               #0x5868e4
    // 0x586384: ldur            x1, [fp, #-0x10]
    // 0x586388: ldur            x0, [fp, #-0x20]
    // 0x58638c: r16 = "TextInputClient.performPrivateCommand"
    //     0x58638c: ldr             x16, [PP, #0x3db0]  ; [pp+0x3db0] "TextInputClient.performPrivateCommand"
    // 0x586390: ldur            lr, [fp, #-0x28]
    // 0x586394: stp             lr, x16, [SP]
    // 0x586398: r0 = ==()
    //     0x586398: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x58639c: tbnz            w0, #4, #0x5864d8
    // 0x5863a0: ldur            x1, [fp, #-0x10]
    // 0x5863a4: ldur            x0, [fp, #-0x20]
    // 0x5863a8: r2 = LoadClassIdInstr(r0)
    //     0x5863a8: ldur            x2, [x0, #-1]
    //     0x5863ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5863b0: r16 = 2
    //     0x5863b0: movz            x16, #0x2
    // 0x5863b4: stp             x16, x0, [SP]
    // 0x5863b8: mov             x0, x2
    // 0x5863bc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5863bc: sub             lr, x0, #0x39f
    //     0x5863c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5863c4: blr             lr
    // 0x5863c8: mov             x3, x0
    // 0x5863cc: r2 = Null
    //     0x5863cc: mov             x2, NULL
    // 0x5863d0: r1 = Null
    //     0x5863d0: mov             x1, NULL
    // 0x5863d4: stur            x3, [fp, #-0x18]
    // 0x5863d8: r8 = Map<String, dynamic>
    //     0x5863d8: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x5863dc: r3 = Null
    //     0x5863dc: ldr             x3, [PP, #0x3db8]  ; [pp+0x3db8] Null
    // 0x5863e0: r0 = Map<String, dynamic>()
    //     0x5863e0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x5863e4: ldur            x1, [fp, #-0x10]
    // 0x5863e8: LoadField: r0 = r1->field_13
    //     0x5863e8: ldur            w0, [x1, #0x13]
    // 0x5863ec: DecompressPointer r0
    //     0x5863ec: add             x0, x0, HEAP, lsl #32
    // 0x5863f0: cmp             w0, NULL
    // 0x5863f4: b.eq            #0x58697c
    // 0x5863f8: LoadField: r3 = r0->field_23
    //     0x5863f8: ldur            w3, [x0, #0x23]
    // 0x5863fc: DecompressPointer r3
    //     0x5863fc: add             x3, x3, HEAP, lsl #32
    // 0x586400: ldur            x4, [fp, #-0x18]
    // 0x586404: stur            x3, [fp, #-0x30]
    // 0x586408: r0 = LoadClassIdInstr(r4)
    //     0x586408: ldur            x0, [x4, #-1]
    //     0x58640c: ubfx            x0, x0, #0xc, #0x14
    // 0x586410: mov             x1, x4
    // 0x586414: r2 = "action"
    //     0x586414: ldr             x2, [PP, #0x3dc8]  ; [pp+0x3dc8] "action"
    // 0x586418: r0 = GDT[cid_x0 + -0x128]()
    //     0x586418: sub             lr, x0, #0x128
    //     0x58641c: ldr             lr, [x21, lr, lsl #3]
    //     0x586420: blr             lr
    // 0x586424: r2 = Null
    //     0x586424: mov             x2, NULL
    // 0x586428: r1 = Null
    //     0x586428: mov             x1, NULL
    // 0x58642c: r4 = 60
    //     0x58642c: movz            x4, #0x3c
    // 0x586430: branchIfSmi(r0, 0x58643c)
    //     0x586430: tbz             w0, #0, #0x58643c
    // 0x586434: r4 = LoadClassIdInstr(r0)
    //     0x586434: ldur            x4, [x0, #-1]
    //     0x586438: ubfx            x4, x4, #0xc, #0x14
    // 0x58643c: sub             x4, x4, #0x5e
    // 0x586440: cmp             x4, #1
    // 0x586444: b.ls            #0x586454
    // 0x586448: r8 = String
    //     0x586448: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x58644c: r3 = Null
    //     0x58644c: ldr             x3, [PP, #0x3dd0]  ; [pp+0x3dd0] Null
    // 0x586450: r0 = String()
    //     0x586450: bl              #0xba0168  ; IsType_String_Stub
    // 0x586454: ldur            x3, [fp, #-0x18]
    // 0x586458: r0 = LoadClassIdInstr(r3)
    //     0x586458: ldur            x0, [x3, #-1]
    //     0x58645c: ubfx            x0, x0, #0xc, #0x14
    // 0x586460: mov             x1, x3
    // 0x586464: r2 = "data"
    //     0x586464: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x586468: r0 = GDT[cid_x0 + -0x128]()
    //     0x586468: sub             lr, x0, #0x128
    //     0x58646c: ldr             lr, [x21, lr, lsl #3]
    //     0x586470: blr             lr
    // 0x586474: cmp             w0, NULL
    // 0x586478: b.ne            #0x586490
    // 0x58647c: r16 = <String, dynamic>
    //     0x58647c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x586480: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x586484: stp             lr, x16, [SP]
    // 0x586488: r0 = Map._fromLiteral()
    //     0x586488: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x58648c: b               #0x5864c0
    // 0x586490: ldur            x1, [fp, #-0x18]
    // 0x586494: r0 = LoadClassIdInstr(r1)
    //     0x586494: ldur            x0, [x1, #-1]
    //     0x586498: ubfx            x0, x0, #0xc, #0x14
    // 0x58649c: r2 = "data"
    //     0x58649c: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x5864a0: r0 = GDT[cid_x0 + -0x128]()
    //     0x5864a0: sub             lr, x0, #0x128
    //     0x5864a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5864a8: blr             lr
    // 0x5864ac: r2 = Null
    //     0x5864ac: mov             x2, NULL
    // 0x5864b0: r1 = Null
    //     0x5864b0: mov             x1, NULL
    // 0x5864b4: r8 = Map<String, dynamic>
    //     0x5864b4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x5864b8: r3 = Null
    //     0x5864b8: ldr             x3, [PP, #0x3de0]  ; [pp+0x3de0] Null
    // 0x5864bc: r0 = Map<String, dynamic>()
    //     0x5864bc: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x5864c0: ldur            x0, [fp, #-0x30]
    // 0x5864c4: LoadField: r1 = r0->field_b
    //     0x5864c4: ldur            w1, [x0, #0xb]
    // 0x5864c8: DecompressPointer r1
    //     0x5864c8: add             x1, x1, HEAP, lsl #32
    // 0x5864cc: cmp             w1, NULL
    // 0x5864d0: b.eq            #0x586980
    // 0x5864d4: b               #0x5868e4
    // 0x5864d8: ldur            x1, [fp, #-0x10]
    // 0x5864dc: ldur            x0, [fp, #-0x20]
    // 0x5864e0: r16 = "TextInputClient.updateFloatingCursor"
    //     0x5864e0: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] "TextInputClient.updateFloatingCursor"
    // 0x5864e4: ldur            lr, [fp, #-0x28]
    // 0x5864e8: stp             lr, x16, [SP]
    // 0x5864ec: r0 = ==()
    //     0x5864ec: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5864f0: tbnz            w0, #4, #0x5865d4
    // 0x5864f4: ldur            x0, [fp, #-0x10]
    // 0x5864f8: ldur            x1, [fp, #-0x20]
    // 0x5864fc: LoadField: r2 = r0->field_13
    //     0x5864fc: ldur            w2, [x0, #0x13]
    // 0x586500: DecompressPointer r2
    //     0x586500: add             x2, x2, HEAP, lsl #32
    // 0x586504: cmp             w2, NULL
    // 0x586508: b.eq            #0x586984
    // 0x58650c: LoadField: r3 = r2->field_23
    //     0x58650c: ldur            w3, [x2, #0x23]
    // 0x586510: DecompressPointer r3
    //     0x586510: add             x3, x3, HEAP, lsl #32
    // 0x586514: stur            x3, [fp, #-0x18]
    // 0x586518: r0 = LoadClassIdInstr(r1)
    //     0x586518: ldur            x0, [x1, #-1]
    //     0x58651c: ubfx            x0, x0, #0xc, #0x14
    // 0x586520: r16 = 2
    //     0x586520: movz            x16, #0x2
    // 0x586524: stp             x16, x1, [SP]
    // 0x586528: r0 = GDT[cid_x0 + -0x39f]()
    //     0x586528: sub             lr, x0, #0x39f
    //     0x58652c: ldr             lr, [x21, lr, lsl #3]
    //     0x586530: blr             lr
    // 0x586534: mov             x3, x0
    // 0x586538: r2 = Null
    //     0x586538: mov             x2, NULL
    // 0x58653c: r1 = Null
    //     0x58653c: mov             x1, NULL
    // 0x586540: stur            x3, [fp, #-0x30]
    // 0x586544: r4 = 60
    //     0x586544: movz            x4, #0x3c
    // 0x586548: branchIfSmi(r0, 0x586554)
    //     0x586548: tbz             w0, #0, #0x586554
    // 0x58654c: r4 = LoadClassIdInstr(r0)
    //     0x58654c: ldur            x4, [x0, #-1]
    //     0x586550: ubfx            x4, x4, #0xc, #0x14
    // 0x586554: sub             x4, x4, #0x5e
    // 0x586558: cmp             x4, #1
    // 0x58655c: b.ls            #0x58656c
    // 0x586560: r8 = String
    //     0x586560: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x586564: r3 = Null
    //     0x586564: ldr             x3, [PP, #0x3df8]  ; [pp+0x3df8] Null
    // 0x586568: r0 = String()
    //     0x586568: bl              #0xba0168  ; IsType_String_Stub
    // 0x58656c: ldur            x1, [fp, #-0x30]
    // 0x586570: r0 = _toTextCursorAction()
    //     0x586570: bl              #0x593574  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x586574: mov             x2, x0
    // 0x586578: ldur            x1, [fp, #-0x20]
    // 0x58657c: stur            x2, [fp, #-0x30]
    // 0x586580: r0 = LoadClassIdInstr(r1)
    //     0x586580: ldur            x0, [x1, #-1]
    //     0x586584: ubfx            x0, x0, #0xc, #0x14
    // 0x586588: r16 = 4
    //     0x586588: movz            x16, #0x4
    // 0x58658c: stp             x16, x1, [SP]
    // 0x586590: r0 = GDT[cid_x0 + -0x39f]()
    //     0x586590: sub             lr, x0, #0x39f
    //     0x586594: ldr             lr, [x21, lr, lsl #3]
    //     0x586598: blr             lr
    // 0x58659c: mov             x3, x0
    // 0x5865a0: r2 = Null
    //     0x5865a0: mov             x2, NULL
    // 0x5865a4: r1 = Null
    //     0x5865a4: mov             x1, NULL
    // 0x5865a8: stur            x3, [fp, #-0x38]
    // 0x5865ac: r8 = Map<String, dynamic>
    //     0x5865ac: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x5865b0: r3 = Null
    //     0x5865b0: ldr             x3, [PP, #0x3e08]  ; [pp+0x3e08] Null
    // 0x5865b4: r0 = Map<String, dynamic>()
    //     0x5865b4: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x5865b8: ldur            x1, [fp, #-0x30]
    // 0x5865bc: ldur            x2, [fp, #-0x38]
    // 0x5865c0: r0 = _toTextPoint()
    //     0x5865c0: bl              #0x5933d4  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x5865c4: ldur            x1, [fp, #-0x18]
    // 0x5865c8: mov             x2, x0
    // 0x5865cc: r0 = updateFloatingCursor()
    //     0x5865cc: bl              #0x58a1d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x5865d0: b               #0x5868e4
    // 0x5865d4: ldur            x0, [fp, #-0x10]
    // 0x5865d8: ldur            x1, [fp, #-0x20]
    // 0x5865dc: r16 = "TextInputClient.onConnectionClosed"
    //     0x5865dc: ldr             x16, [PP, #0x3e18]  ; [pp+0x3e18] "TextInputClient.onConnectionClosed"
    // 0x5865e0: ldur            lr, [fp, #-0x28]
    // 0x5865e4: stp             lr, x16, [SP]
    // 0x5865e8: r0 = ==()
    //     0x5865e8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5865ec: tbnz            w0, #4, #0x586618
    // 0x5865f0: ldur            x0, [fp, #-0x10]
    // 0x5865f4: LoadField: r1 = r0->field_13
    //     0x5865f4: ldur            w1, [x0, #0x13]
    // 0x5865f8: DecompressPointer r1
    //     0x5865f8: add             x1, x1, HEAP, lsl #32
    // 0x5865fc: cmp             w1, NULL
    // 0x586600: b.eq            #0x586988
    // 0x586604: LoadField: r0 = r1->field_23
    //     0x586604: ldur            w0, [x1, #0x23]
    // 0x586608: DecompressPointer r0
    //     0x586608: add             x0, x0, HEAP, lsl #32
    // 0x58660c: mov             x1, x0
    // 0x586610: r0 = connectionClosed()
    //     0x586610: bl              #0x589a98  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x586614: b               #0x5868e4
    // 0x586618: ldur            x0, [fp, #-0x10]
    // 0x58661c: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x58661c: ldr             x16, [PP, #0x3e20]  ; [pp+0x3e20] "TextInputClient.showAutocorrectionPromptRect"
    // 0x586620: ldur            lr, [fp, #-0x28]
    // 0x586624: stp             lr, x16, [SP]
    // 0x586628: r0 = ==()
    //     0x586628: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x58662c: tbnz            w0, #4, #0x586724
    // 0x586630: ldur            x0, [fp, #-0x10]
    // 0x586634: ldur            x1, [fp, #-0x20]
    // 0x586638: LoadField: r2 = r0->field_13
    //     0x586638: ldur            w2, [x0, #0x13]
    // 0x58663c: DecompressPointer r2
    //     0x58663c: add             x2, x2, HEAP, lsl #32
    // 0x586640: cmp             w2, NULL
    // 0x586644: b.eq            #0x58698c
    // 0x586648: LoadField: r3 = r2->field_23
    //     0x586648: ldur            w3, [x2, #0x23]
    // 0x58664c: DecompressPointer r3
    //     0x58664c: add             x3, x3, HEAP, lsl #32
    // 0x586650: stur            x3, [fp, #-0x18]
    // 0x586654: r0 = LoadClassIdInstr(r1)
    //     0x586654: ldur            x0, [x1, #-1]
    //     0x586658: ubfx            x0, x0, #0xc, #0x14
    // 0x58665c: r16 = 2
    //     0x58665c: movz            x16, #0x2
    // 0x586660: stp             x16, x1, [SP]
    // 0x586664: r0 = GDT[cid_x0 + -0x39f]()
    //     0x586664: sub             lr, x0, #0x39f
    //     0x586668: ldr             lr, [x21, lr, lsl #3]
    //     0x58666c: blr             lr
    // 0x586670: mov             x3, x0
    // 0x586674: r2 = Null
    //     0x586674: mov             x2, NULL
    // 0x586678: r1 = Null
    //     0x586678: mov             x1, NULL
    // 0x58667c: stur            x3, [fp, #-0x30]
    // 0x586680: branchIfSmi(r0, 0x5866a4)
    //     0x586680: tbz             w0, #0, #0x5866a4
    // 0x586684: r4 = LoadClassIdInstr(r0)
    //     0x586684: ldur            x4, [x0, #-1]
    //     0x586688: ubfx            x4, x4, #0xc, #0x14
    // 0x58668c: sub             x4, x4, #0x3c
    // 0x586690: cmp             x4, #1
    // 0x586694: b.ls            #0x5866a4
    // 0x586698: r8 = int
    //     0x586698: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58669c: r3 = Null
    //     0x58669c: ldr             x3, [PP, #0x3e28]  ; [pp+0x3e28] Null
    // 0x5866a0: r0 = int()
    //     0x5866a0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x5866a4: ldur            x1, [fp, #-0x20]
    // 0x5866a8: r0 = LoadClassIdInstr(r1)
    //     0x5866a8: ldur            x0, [x1, #-1]
    //     0x5866ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5866b0: r16 = 4
    //     0x5866b0: movz            x16, #0x4
    // 0x5866b4: stp             x16, x1, [SP]
    // 0x5866b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5866b8: sub             lr, x0, #0x39f
    //     0x5866bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5866c0: blr             lr
    // 0x5866c4: mov             x3, x0
    // 0x5866c8: r2 = Null
    //     0x5866c8: mov             x2, NULL
    // 0x5866cc: r1 = Null
    //     0x5866cc: mov             x1, NULL
    // 0x5866d0: stur            x3, [fp, #-0x38]
    // 0x5866d4: branchIfSmi(r0, 0x5866f8)
    //     0x5866d4: tbz             w0, #0, #0x5866f8
    // 0x5866d8: r4 = LoadClassIdInstr(r0)
    //     0x5866d8: ldur            x4, [x0, #-1]
    //     0x5866dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5866e0: sub             x4, x4, #0x3c
    // 0x5866e4: cmp             x4, #1
    // 0x5866e8: b.ls            #0x5866f8
    // 0x5866ec: r8 = int
    //     0x5866ec: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5866f0: r3 = Null
    //     0x5866f0: ldr             x3, [PP, #0x3e38]  ; [pp+0x3e38] Null
    // 0x5866f4: r0 = int()
    //     0x5866f4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x5866f8: ldur            x0, [fp, #-0x30]
    // 0x5866fc: r2 = LoadInt32Instr(r0)
    //     0x5866fc: sbfx            x2, x0, #1, #0x1f
    //     0x586700: tbz             w0, #0, #0x586708
    //     0x586704: ldur            x2, [x0, #7]
    // 0x586708: ldur            x0, [fp, #-0x38]
    // 0x58670c: r3 = LoadInt32Instr(r0)
    //     0x58670c: sbfx            x3, x0, #1, #0x1f
    //     0x586710: tbz             w0, #0, #0x586718
    //     0x586714: ldur            x3, [x0, #7]
    // 0x586718: ldur            x1, [fp, #-0x18]
    // 0x58671c: r0 = showAutocorrectionPromptRect()
    //     0x58671c: bl              #0x589964  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x586720: b               #0x5868e4
    // 0x586724: ldur            x0, [fp, #-0x10]
    // 0x586728: ldur            x1, [fp, #-0x20]
    // 0x58672c: r16 = "TextInputClient.showToolbar"
    //     0x58672c: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] "TextInputClient.showToolbar"
    // 0x586730: ldur            lr, [fp, #-0x28]
    // 0x586734: stp             lr, x16, [SP]
    // 0x586738: r0 = ==()
    //     0x586738: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x58673c: tbnz            w0, #4, #0x586768
    // 0x586740: ldur            x0, [fp, #-0x10]
    // 0x586744: LoadField: r1 = r0->field_13
    //     0x586744: ldur            w1, [x0, #0x13]
    // 0x586748: DecompressPointer r1
    //     0x586748: add             x1, x1, HEAP, lsl #32
    // 0x58674c: cmp             w1, NULL
    // 0x586750: b.eq            #0x586990
    // 0x586754: LoadField: r0 = r1->field_23
    //     0x586754: ldur            w0, [x1, #0x23]
    // 0x586758: DecompressPointer r0
    //     0x586758: add             x0, x0, HEAP, lsl #32
    // 0x58675c: mov             x1, x0
    // 0x586760: r0 = showToolbar()
    //     0x586760: bl              #0x586ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x586764: b               #0x5868e4
    // 0x586768: ldur            x0, [fp, #-0x10]
    // 0x58676c: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x58676c: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] "TextInputClient.insertTextPlaceholder"
    // 0x586770: ldur            lr, [fp, #-0x28]
    // 0x586774: stp             lr, x16, [SP]
    // 0x586778: r0 = ==()
    //     0x586778: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x58677c: tbnz            w0, #4, #0x5868a8
    // 0x586780: ldur            x0, [fp, #-0x10]
    // 0x586784: ldur            x1, [fp, #-0x20]
    // 0x586788: LoadField: r2 = r0->field_13
    //     0x586788: ldur            w2, [x0, #0x13]
    // 0x58678c: DecompressPointer r2
    //     0x58678c: add             x2, x2, HEAP, lsl #32
    // 0x586790: cmp             w2, NULL
    // 0x586794: b.eq            #0x586994
    // 0x586798: LoadField: r3 = r2->field_23
    //     0x586798: ldur            w3, [x2, #0x23]
    // 0x58679c: DecompressPointer r3
    //     0x58679c: add             x3, x3, HEAP, lsl #32
    // 0x5867a0: stur            x3, [fp, #-0x18]
    // 0x5867a4: r0 = LoadClassIdInstr(r1)
    //     0x5867a4: ldur            x0, [x1, #-1]
    //     0x5867a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5867ac: r16 = 2
    //     0x5867ac: movz            x16, #0x2
    // 0x5867b0: stp             x16, x1, [SP]
    // 0x5867b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5867b4: sub             lr, x0, #0x39f
    //     0x5867b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5867bc: blr             lr
    // 0x5867c0: mov             x3, x0
    // 0x5867c4: r2 = Null
    //     0x5867c4: mov             x2, NULL
    // 0x5867c8: r1 = Null
    //     0x5867c8: mov             x1, NULL
    // 0x5867cc: stur            x3, [fp, #-0x30]
    // 0x5867d0: branchIfSmi(r0, 0x5867f4)
    //     0x5867d0: tbz             w0, #0, #0x5867f4
    // 0x5867d4: r4 = LoadClassIdInstr(r0)
    //     0x5867d4: ldur            x4, [x0, #-1]
    //     0x5867d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5867dc: sub             x4, x4, #0x3c
    // 0x5867e0: cmp             x4, #2
    // 0x5867e4: b.ls            #0x5867f4
    // 0x5867e8: r8 = num
    //     0x5867e8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5867ec: r3 = Null
    //     0x5867ec: ldr             x3, [PP, #0x3e58]  ; [pp+0x3e58] Null
    // 0x5867f0: r0 = num()
    //     0x5867f0: bl              #0xba0914  ; IsType_num_Stub
    // 0x5867f4: ldur            x0, [fp, #-0x30]
    // 0x5867f8: r1 = 60
    //     0x5867f8: movz            x1, #0x3c
    // 0x5867fc: branchIfSmi(r0, 0x586808)
    //     0x5867fc: tbz             w0, #0, #0x586808
    // 0x586800: r1 = LoadClassIdInstr(r0)
    //     0x586800: ldur            x1, [x0, #-1]
    //     0x586804: ubfx            x1, x1, #0xc, #0x14
    // 0x586808: str             x0, [SP]
    // 0x58680c: mov             x0, x1
    // 0x586810: r0 = GDT[cid_x0 + -0xffa]()
    //     0x586810: sub             lr, x0, #0xffa
    //     0x586814: ldr             lr, [x21, lr, lsl #3]
    //     0x586818: blr             lr
    // 0x58681c: ldur            x0, [fp, #-0x20]
    // 0x586820: r1 = LoadClassIdInstr(r0)
    //     0x586820: ldur            x1, [x0, #-1]
    //     0x586824: ubfx            x1, x1, #0xc, #0x14
    // 0x586828: r16 = 4
    //     0x586828: movz            x16, #0x4
    // 0x58682c: stp             x16, x0, [SP]
    // 0x586830: mov             x0, x1
    // 0x586834: r0 = GDT[cid_x0 + -0x39f]()
    //     0x586834: sub             lr, x0, #0x39f
    //     0x586838: ldr             lr, [x21, lr, lsl #3]
    //     0x58683c: blr             lr
    // 0x586840: mov             x3, x0
    // 0x586844: r2 = Null
    //     0x586844: mov             x2, NULL
    // 0x586848: r1 = Null
    //     0x586848: mov             x1, NULL
    // 0x58684c: stur            x3, [fp, #-0x20]
    // 0x586850: branchIfSmi(r0, 0x586874)
    //     0x586850: tbz             w0, #0, #0x586874
    // 0x586854: r4 = LoadClassIdInstr(r0)
    //     0x586854: ldur            x4, [x0, #-1]
    //     0x586858: ubfx            x4, x4, #0xc, #0x14
    // 0x58685c: sub             x4, x4, #0x3c
    // 0x586860: cmp             x4, #2
    // 0x586864: b.ls            #0x586874
    // 0x586868: r8 = num
    //     0x586868: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x58686c: r3 = Null
    //     0x58686c: ldr             x3, [PP, #0x3e68]  ; [pp+0x3e68] Null
    // 0x586870: r0 = num()
    //     0x586870: bl              #0xba0914  ; IsType_num_Stub
    // 0x586874: ldur            x0, [fp, #-0x20]
    // 0x586878: r1 = 60
    //     0x586878: movz            x1, #0x3c
    // 0x58687c: branchIfSmi(r0, 0x586888)
    //     0x58687c: tbz             w0, #0, #0x586888
    // 0x586880: r1 = LoadClassIdInstr(r0)
    //     0x586880: ldur            x1, [x0, #-1]
    //     0x586884: ubfx            x1, x1, #0xc, #0x14
    // 0x586888: str             x0, [SP]
    // 0x58688c: mov             x0, x1
    // 0x586890: r0 = GDT[cid_x0 + -0xffa]()
    //     0x586890: sub             lr, x0, #0xffa
    //     0x586894: ldr             lr, [x21, lr, lsl #3]
    //     0x586898: blr             lr
    // 0x58689c: ldur            x1, [fp, #-0x18]
    // 0x5868a0: r0 = insertTextPlaceholder()
    //     0x5868a0: bl              #0x586a5c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x5868a4: b               #0x5868e4
    // 0x5868a8: ldur            x0, [fp, #-0x10]
    // 0x5868ac: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x5868ac: ldr             x16, [PP, #0x3e78]  ; [pp+0x3e78] "TextInputClient.removeTextPlaceholder"
    // 0x5868b0: ldur            lr, [fp, #-0x28]
    // 0x5868b4: stp             lr, x16, [SP]
    // 0x5868b8: r0 = ==()
    //     0x5868b8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5868bc: tbnz            w0, #4, #0x586930
    // 0x5868c0: ldur            x0, [fp, #-0x10]
    // 0x5868c4: LoadField: r1 = r0->field_13
    //     0x5868c4: ldur            w1, [x0, #0x13]
    // 0x5868c8: DecompressPointer r1
    //     0x5868c8: add             x1, x1, HEAP, lsl #32
    // 0x5868cc: cmp             w1, NULL
    // 0x5868d0: b.eq            #0x586998
    // 0x5868d4: LoadField: r0 = r1->field_23
    //     0x5868d4: ldur            w0, [x1, #0x23]
    // 0x5868d8: DecompressPointer r0
    //     0x5868d8: add             x0, x0, HEAP, lsl #32
    // 0x5868dc: mov             x1, x0
    // 0x5868e0: r0 = removeTextPlaceholder()
    //     0x5868e0: bl              #0x5869ac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x5868e4: r0 = Null
    //     0x5868e4: mov             x0, NULL
    // 0x5868e8: r0 = ReturnAsyncNotFuture()
    //     0x5868e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5868ec: ldur            x0, [fp, #-0x10]
    // 0x5868f0: LoadField: r1 = r0->field_13
    //     0x5868f0: ldur            w1, [x0, #0x13]
    // 0x5868f4: DecompressPointer r1
    //     0x5868f4: add             x1, x1, HEAP, lsl #32
    // 0x5868f8: cmp             w1, NULL
    // 0x5868fc: b.eq            #0x58699c
    // 0x586900: LoadField: r0 = r1->field_23
    //     0x586900: ldur            w0, [x1, #0x23]
    // 0x586904: DecompressPointer r0
    //     0x586904: add             x0, x0, HEAP, lsl #32
    // 0x586908: r2 = Null
    //     0x586908: mov             x2, NULL
    // 0x58690c: r1 = Null
    //     0x58690c: mov             x1, NULL
    // 0x586910: r4 = LoadClassIdInstr(r0)
    //     0x586910: ldur            x4, [x0, #-1]
    //     0x586914: ubfx            x4, x4, #0xc, #0x14
    // 0x586918: r8 = DeltaTextInputClient
    //     0x586918: ldr             x8, [PP, #0x3e80]  ; [pp+0x3e80] Type: DeltaTextInputClient
    // 0x58691c: r3 = Null
    //     0x58691c: ldr             x3, [PP, #0x3e88]  ; [pp+0x3e88] Null
    // 0x586920: r0 = DefaultTypeTest()
    //     0x586920: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x586924: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x586924: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x586928: r0 = Throw()
    //     0x586928: bl              #0xb8b7b0  ; ThrowStub
    // 0x58692c: brk             #0
    // 0x586930: r0 = MissingPluginException()
    //     0x586930: bl              #0x5869a0  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x586934: r0 = Throw()
    //     0x586934: bl              #0xb8b7b0  ; ThrowStub
    // 0x586938: brk             #0
    // 0x58693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58693c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586940: b               #0x58573c
    // 0x586944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586944: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586948: r9 = _currentConfiguration
    //     0x586948: ldr             x9, [PP, #0x3e98]  ; [pp+0x3e98] Field <TextInput._currentConfiguration@105206165>: late (offset: 0x18)
    // 0x58694c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58694c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586954: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58695c: b               #0x585d08
    // 0x586960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586960: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586968: b               #0x585fdc
    // 0x58696c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58696c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586970: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586974: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58697c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58697c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586980: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586984: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586988: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58698c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586994: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586998: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58699c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58699c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x591a08, size: 0xe4
    // 0x591a08: EnterFrame
    //     0x591a08: stp             fp, lr, [SP, #-0x10]!
    //     0x591a0c: mov             fp, SP
    // 0x591a10: AllocStack(0x30)
    //     0x591a10: sub             SP, SP, #0x30
    // 0x591a14: CheckStackOverflow
    //     0x591a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591a18: cmp             SP, x16
    //     0x591a1c: b.ls            #0x591adc
    // 0x591a20: LoadField: r0 = r1->field_b
    //     0x591a20: ldur            w0, [x1, #0xb]
    // 0x591a24: DecompressPointer r0
    //     0x591a24: add             x0, x0, HEAP, lsl #32
    // 0x591a28: mov             x1, x0
    // 0x591a2c: r0 = iterator()
    //     0x591a2c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x591a30: stur            x0, [fp, #-0x10]
    // 0x591a34: LoadField: r2 = r0->field_7
    //     0x591a34: ldur            w2, [x0, #7]
    // 0x591a38: DecompressPointer r2
    //     0x591a38: add             x2, x2, HEAP, lsl #32
    // 0x591a3c: stur            x2, [fp, #-8]
    // 0x591a40: CheckStackOverflow
    //     0x591a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591a44: cmp             SP, x16
    //     0x591a48: b.ls            #0x591ae4
    // 0x591a4c: mov             x1, x0
    // 0x591a50: r0 = moveNext()
    //     0x591a50: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x591a54: tbnz            w0, #4, #0x591acc
    // 0x591a58: ldur            x3, [fp, #-0x10]
    // 0x591a5c: LoadField: r4 = r3->field_33
    //     0x591a5c: ldur            w4, [x3, #0x33]
    // 0x591a60: DecompressPointer r4
    //     0x591a60: add             x4, x4, HEAP, lsl #32
    // 0x591a64: stur            x4, [fp, #-0x18]
    // 0x591a68: cmp             w4, NULL
    // 0x591a6c: b.ne            #0x591a9c
    // 0x591a70: mov             x0, x4
    // 0x591a74: ldur            x2, [fp, #-8]
    // 0x591a78: r1 = Null
    //     0x591a78: mov             x1, NULL
    // 0x591a7c: cmp             w2, NULL
    // 0x591a80: b.eq            #0x591a9c
    // 0x591a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x591a84: ldur            w4, [x2, #0x17]
    // 0x591a88: DecompressPointer r4
    //     0x591a88: add             x4, x4, HEAP, lsl #32
    // 0x591a8c: r8 = X0
    //     0x591a8c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x591a90: LoadField: r9 = r4->field_7
    //     0x591a90: ldur            x9, [x4, #7]
    // 0x591a94: r3 = Null
    //     0x591a94: ldr             x3, [PP, #0x51c8]  ; [pp+0x51c8] Null
    // 0x591a98: blr             x9
    // 0x591a9c: ldur            x1, [fp, #-0x18]
    // 0x591aa0: r0 = _channel()
    //     0x591aa0: bl              #0x591aec  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x591aa4: r16 = <void?>
    //     0x591aa4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x591aa8: r30 = Instance_OptionalMethodChannel
    //     0x591aa8: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x591aac: stp             lr, x16, [SP, #8]
    // 0x591ab0: r16 = "TextInput.requestAutofill"
    //     0x591ab0: ldr             x16, [PP, #0x51d8]  ; [pp+0x51d8] "TextInput.requestAutofill"
    // 0x591ab4: str             x16, [SP]
    // 0x591ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591ab8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591abc: r0 = invokeMethod()
    //     0x591abc: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x591ac0: ldur            x0, [fp, #-0x10]
    // 0x591ac4: ldur            x2, [fp, #-8]
    // 0x591ac8: b               #0x591a40
    // 0x591acc: r0 = Null
    //     0x591acc: mov             x0, NULL
    // 0x591ad0: LeaveFrame
    //     0x591ad0: mov             SP, fp
    //     0x591ad4: ldp             fp, lr, [SP], #0x10
    // 0x591ad8: ret
    //     0x591ad8: ret             
    // 0x591adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591ae0: b               #0x591a20
    // 0x591ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591ae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591ae8: b               #0x591a4c
  }
  _ _show(/* No info */) {
    // ** addr: 0x591c18, size: 0x10c
    // 0x591c18: EnterFrame
    //     0x591c18: stp             fp, lr, [SP, #-0x10]!
    //     0x591c1c: mov             fp, SP
    // 0x591c20: AllocStack(0x28)
    //     0x591c20: sub             SP, SP, #0x28
    // 0x591c24: CheckStackOverflow
    //     0x591c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591c28: cmp             SP, x16
    //     0x591c2c: b.ls            #0x591d0c
    // 0x591c30: LoadField: r0 = r1->field_b
    //     0x591c30: ldur            w0, [x1, #0xb]
    // 0x591c34: DecompressPointer r0
    //     0x591c34: add             x0, x0, HEAP, lsl #32
    // 0x591c38: mov             x1, x0
    // 0x591c3c: r0 = iterator()
    //     0x591c3c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x591c40: stur            x0, [fp, #-0x10]
    // 0x591c44: LoadField: r2 = r0->field_7
    //     0x591c44: ldur            w2, [x0, #7]
    // 0x591c48: DecompressPointer r2
    //     0x591c48: add             x2, x2, HEAP, lsl #32
    // 0x591c4c: stur            x2, [fp, #-8]
    // 0x591c50: CheckStackOverflow
    //     0x591c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591c54: cmp             SP, x16
    //     0x591c58: b.ls            #0x591d14
    // 0x591c5c: mov             x1, x0
    // 0x591c60: r0 = moveNext()
    //     0x591c60: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x591c64: tbnz            w0, #4, #0x591cfc
    // 0x591c68: ldur            x3, [fp, #-0x10]
    // 0x591c6c: LoadField: r0 = r3->field_33
    //     0x591c6c: ldur            w0, [x3, #0x33]
    // 0x591c70: DecompressPointer r0
    //     0x591c70: add             x0, x0, HEAP, lsl #32
    // 0x591c74: cmp             w0, NULL
    // 0x591c78: b.ne            #0x591ca4
    // 0x591c7c: ldur            x2, [fp, #-8]
    // 0x591c80: r1 = Null
    //     0x591c80: mov             x1, NULL
    // 0x591c84: cmp             w2, NULL
    // 0x591c88: b.eq            #0x591ca4
    // 0x591c8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x591c8c: ldur            w4, [x2, #0x17]
    // 0x591c90: DecompressPointer r4
    //     0x591c90: add             x4, x4, HEAP, lsl #32
    // 0x591c94: r8 = X0
    //     0x591c94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x591c98: LoadField: r9 = r4->field_7
    //     0x591c98: ldur            x9, [x4, #7]
    // 0x591c9c: r3 = Null
    //     0x591c9c: ldr             x3, [PP, #0x51e8]  ; [pp+0x51e8] Null
    // 0x591ca0: blr             x9
    // 0x591ca4: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x591ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591ca8: ldr             x0, [x0, #0xdf0]
    //     0x591cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591cb0: cmp             w0, w16
    //     0x591cb4: b.ne            #0x591cc0
    //     0x591cb8: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x591cbc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x591cc0: LoadField: r1 = r0->field_f
    //     0x591cc0: ldur            w1, [x0, #0xf]
    // 0x591cc4: DecompressPointer r1
    //     0x591cc4: add             x1, x1, HEAP, lsl #32
    // 0x591cc8: r16 = Sentinel
    //     0x591cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591ccc: cmp             w1, w16
    // 0x591cd0: b.eq            #0x591d1c
    // 0x591cd4: r16 = <void?>
    //     0x591cd4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x591cd8: r30 = Instance_OptionalMethodChannel
    //     0x591cd8: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x591cdc: stp             lr, x16, [SP, #8]
    // 0x591ce0: r16 = "TextInput.show"
    //     0x591ce0: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "TextInput.show"
    // 0x591ce4: str             x16, [SP]
    // 0x591ce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591ce8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591cec: r0 = invokeMethod()
    //     0x591cec: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x591cf0: ldur            x0, [fp, #-0x10]
    // 0x591cf4: ldur            x2, [fp, #-8]
    // 0x591cf8: b               #0x591c50
    // 0x591cfc: r0 = Null
    //     0x591cfc: mov             x0, NULL
    // 0x591d00: LeaveFrame
    //     0x591d00: mov             SP, fp
    //     0x591d04: ldp             fp, lr, [SP], #0x10
    // 0x591d08: ret
    //     0x591d08: ret             
    // 0x591d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591d0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591d10: b               #0x591c30
    // 0x591d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591d14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591d18: b               #0x591c5c
    // 0x591d1c: r9 = _channel
    //     0x591d1c: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x591d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591d20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x591da0, size: 0xf0
    // 0x591da0: EnterFrame
    //     0x591da0: stp             fp, lr, [SP, #-0x10]!
    //     0x591da4: mov             fp, SP
    // 0x591da8: AllocStack(0x40)
    //     0x591da8: sub             SP, SP, #0x40
    // 0x591dac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x591dac: stur            x2, [fp, #-8]
    //     0x591db0: stur            x3, [fp, #-0x10]
    //     0x591db4: stur            x5, [fp, #-0x18]
    //     0x591db8: stur            x6, [fp, #-0x20]
    //     0x591dbc: stur            x7, [fp, #-0x28]
    // 0x591dc0: CheckStackOverflow
    //     0x591dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591dc4: cmp             SP, x16
    //     0x591dc8: b.ls            #0x591e80
    // 0x591dcc: LoadField: r0 = r1->field_b
    //     0x591dcc: ldur            w0, [x1, #0xb]
    // 0x591dd0: DecompressPointer r0
    //     0x591dd0: add             x0, x0, HEAP, lsl #32
    // 0x591dd4: mov             x1, x0
    // 0x591dd8: r0 = iterator()
    //     0x591dd8: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x591ddc: stur            x0, [fp, #-0x38]
    // 0x591de0: LoadField: r2 = r0->field_7
    //     0x591de0: ldur            w2, [x0, #7]
    // 0x591de4: DecompressPointer r2
    //     0x591de4: add             x2, x2, HEAP, lsl #32
    // 0x591de8: stur            x2, [fp, #-0x30]
    // 0x591dec: CheckStackOverflow
    //     0x591dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591df0: cmp             SP, x16
    //     0x591df4: b.ls            #0x591e88
    // 0x591df8: mov             x1, x0
    // 0x591dfc: r0 = moveNext()
    //     0x591dfc: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x591e00: tbnz            w0, #4, #0x591e70
    // 0x591e04: ldur            x3, [fp, #-0x38]
    // 0x591e08: LoadField: r4 = r3->field_33
    //     0x591e08: ldur            w4, [x3, #0x33]
    // 0x591e0c: DecompressPointer r4
    //     0x591e0c: add             x4, x4, HEAP, lsl #32
    // 0x591e10: stur            x4, [fp, #-0x40]
    // 0x591e14: cmp             w4, NULL
    // 0x591e18: b.ne            #0x591e48
    // 0x591e1c: mov             x0, x4
    // 0x591e20: ldur            x2, [fp, #-0x30]
    // 0x591e24: r1 = Null
    //     0x591e24: mov             x1, NULL
    // 0x591e28: cmp             w2, NULL
    // 0x591e2c: b.eq            #0x591e48
    // 0x591e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x591e30: ldur            w4, [x2, #0x17]
    // 0x591e34: DecompressPointer r4
    //     0x591e34: add             x4, x4, HEAP, lsl #32
    // 0x591e38: r8 = X0
    //     0x591e38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x591e3c: LoadField: r9 = r4->field_7
    //     0x591e3c: ldur            x9, [x4, #7]
    // 0x591e40: r3 = Null
    //     0x591e40: ldr             x3, [PP, #0x5200]  ; [pp+0x5200] Null
    // 0x591e44: blr             x9
    // 0x591e48: ldur            x1, [fp, #-0x40]
    // 0x591e4c: ldur            x2, [fp, #-8]
    // 0x591e50: ldur            x3, [fp, #-0x10]
    // 0x591e54: ldur            x5, [fp, #-0x18]
    // 0x591e58: ldur            x6, [fp, #-0x20]
    // 0x591e5c: ldur            x7, [fp, #-0x28]
    // 0x591e60: r0 = setStyle()
    //     0x591e60: bl              #0x591e90  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x591e64: ldur            x0, [fp, #-0x38]
    // 0x591e68: ldur            x2, [fp, #-0x30]
    // 0x591e6c: b               #0x591dec
    // 0x591e70: r0 = Null
    //     0x591e70: mov             x0, NULL
    // 0x591e74: LeaveFrame
    //     0x591e74: mov             SP, fp
    //     0x591e78: ldp             fp, lr, [SP], #0x10
    // 0x591e7c: ret
    //     0x591e7c: ret             
    // 0x591e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591e84: b               #0x591dcc
    // 0x591e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591e8c: b               #0x591df8
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x59247c, size: 0xd0
    // 0x59247c: EnterFrame
    //     0x59247c: stp             fp, lr, [SP, #-0x10]!
    //     0x592480: mov             fp, SP
    // 0x592484: AllocStack(0x20)
    //     0x592484: sub             SP, SP, #0x20
    // 0x592488: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x592488: stur            x2, [fp, #-8]
    // 0x59248c: CheckStackOverflow
    //     0x59248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592490: cmp             SP, x16
    //     0x592494: b.ls            #0x59253c
    // 0x592498: LoadField: r0 = r1->field_b
    //     0x592498: ldur            w0, [x1, #0xb]
    // 0x59249c: DecompressPointer r0
    //     0x59249c: add             x0, x0, HEAP, lsl #32
    // 0x5924a0: mov             x1, x0
    // 0x5924a4: r0 = iterator()
    //     0x5924a4: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5924a8: stur            x0, [fp, #-0x18]
    // 0x5924ac: LoadField: r2 = r0->field_7
    //     0x5924ac: ldur            w2, [x0, #7]
    // 0x5924b0: DecompressPointer r2
    //     0x5924b0: add             x2, x2, HEAP, lsl #32
    // 0x5924b4: stur            x2, [fp, #-0x10]
    // 0x5924b8: CheckStackOverflow
    //     0x5924b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5924bc: cmp             SP, x16
    //     0x5924c0: b.ls            #0x592544
    // 0x5924c4: mov             x1, x0
    // 0x5924c8: r0 = moveNext()
    //     0x5924c8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5924cc: tbnz            w0, #4, #0x59252c
    // 0x5924d0: ldur            x3, [fp, #-0x18]
    // 0x5924d4: LoadField: r4 = r3->field_33
    //     0x5924d4: ldur            w4, [x3, #0x33]
    // 0x5924d8: DecompressPointer r4
    //     0x5924d8: add             x4, x4, HEAP, lsl #32
    // 0x5924dc: stur            x4, [fp, #-0x20]
    // 0x5924e0: cmp             w4, NULL
    // 0x5924e4: b.ne            #0x592514
    // 0x5924e8: mov             x0, x4
    // 0x5924ec: ldur            x2, [fp, #-0x10]
    // 0x5924f0: r1 = Null
    //     0x5924f0: mov             x1, NULL
    // 0x5924f4: cmp             w2, NULL
    // 0x5924f8: b.eq            #0x592514
    // 0x5924fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5924fc: ldur            w4, [x2, #0x17]
    // 0x592500: DecompressPointer r4
    //     0x592500: add             x4, x4, HEAP, lsl #32
    // 0x592504: r8 = X0
    //     0x592504: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x592508: LoadField: r9 = r4->field_7
    //     0x592508: ldur            x9, [x4, #7]
    // 0x59250c: r3 = Null
    //     0x59250c: ldr             x3, [PP, #0x5258]  ; [pp+0x5258] Null
    // 0x592510: blr             x9
    // 0x592514: ldur            x1, [fp, #-0x20]
    // 0x592518: ldur            x2, [fp, #-8]
    // 0x59251c: r0 = setCaretRect()
    //     0x59251c: bl              #0x59254c  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x592520: ldur            x0, [fp, #-0x18]
    // 0x592524: ldur            x2, [fp, #-0x10]
    // 0x592528: b               #0x5924b8
    // 0x59252c: r0 = Null
    //     0x59252c: mov             x0, NULL
    // 0x592530: LeaveFrame
    //     0x592530: mov             SP, fp
    //     0x592534: ldp             fp, lr, [SP], #0x10
    // 0x592538: ret
    //     0x592538: ret             
    // 0x59253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59253c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592540: b               #0x592498
    // 0x592544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592548: b               #0x5924c4
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x592a50, size: 0xd0
    // 0x592a50: EnterFrame
    //     0x592a50: stp             fp, lr, [SP, #-0x10]!
    //     0x592a54: mov             fp, SP
    // 0x592a58: AllocStack(0x20)
    //     0x592a58: sub             SP, SP, #0x20
    // 0x592a5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x592a5c: stur            x2, [fp, #-8]
    // 0x592a60: CheckStackOverflow
    //     0x592a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592a64: cmp             SP, x16
    //     0x592a68: b.ls            #0x592b10
    // 0x592a6c: LoadField: r0 = r1->field_b
    //     0x592a6c: ldur            w0, [x1, #0xb]
    // 0x592a70: DecompressPointer r0
    //     0x592a70: add             x0, x0, HEAP, lsl #32
    // 0x592a74: mov             x1, x0
    // 0x592a78: r0 = iterator()
    //     0x592a78: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x592a7c: stur            x0, [fp, #-0x18]
    // 0x592a80: LoadField: r2 = r0->field_7
    //     0x592a80: ldur            w2, [x0, #7]
    // 0x592a84: DecompressPointer r2
    //     0x592a84: add             x2, x2, HEAP, lsl #32
    // 0x592a88: stur            x2, [fp, #-0x10]
    // 0x592a8c: CheckStackOverflow
    //     0x592a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592a90: cmp             SP, x16
    //     0x592a94: b.ls            #0x592b18
    // 0x592a98: mov             x1, x0
    // 0x592a9c: r0 = moveNext()
    //     0x592a9c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x592aa0: tbnz            w0, #4, #0x592b00
    // 0x592aa4: ldur            x3, [fp, #-0x18]
    // 0x592aa8: LoadField: r4 = r3->field_33
    //     0x592aa8: ldur            w4, [x3, #0x33]
    // 0x592aac: DecompressPointer r4
    //     0x592aac: add             x4, x4, HEAP, lsl #32
    // 0x592ab0: stur            x4, [fp, #-0x20]
    // 0x592ab4: cmp             w4, NULL
    // 0x592ab8: b.ne            #0x592ae8
    // 0x592abc: mov             x0, x4
    // 0x592ac0: ldur            x2, [fp, #-0x10]
    // 0x592ac4: r1 = Null
    //     0x592ac4: mov             x1, NULL
    // 0x592ac8: cmp             w2, NULL
    // 0x592acc: b.eq            #0x592ae8
    // 0x592ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x592ad0: ldur            w4, [x2, #0x17]
    // 0x592ad4: DecompressPointer r4
    //     0x592ad4: add             x4, x4, HEAP, lsl #32
    // 0x592ad8: r8 = X0
    //     0x592ad8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x592adc: LoadField: r9 = r4->field_7
    //     0x592adc: ldur            x9, [x4, #7]
    // 0x592ae0: r3 = Null
    //     0x592ae0: ldr             x3, [PP, #0x5288]  ; [pp+0x5288] Null
    // 0x592ae4: blr             x9
    // 0x592ae8: ldur            x1, [fp, #-0x20]
    // 0x592aec: ldur            x2, [fp, #-8]
    // 0x592af0: r0 = setComposingRect()
    //     0x592af0: bl              #0x592b20  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x592af4: ldur            x0, [fp, #-0x18]
    // 0x592af8: ldur            x2, [fp, #-0x10]
    // 0x592afc: b               #0x592a8c
    // 0x592b00: r0 = Null
    //     0x592b00: mov             x0, NULL
    // 0x592b04: LeaveFrame
    //     0x592b04: mov             SP, fp
    //     0x592b08: ldp             fp, lr, [SP], #0x10
    // 0x592b0c: ret
    //     0x592b0c: ret             
    // 0x592b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592b14: b               #0x592a6c
    // 0x592b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592b1c: b               #0x592a98
  }
  static _ attach(/* No info */) {
    // ** addr: 0x592dc0, size: 0x80
    // 0x592dc0: EnterFrame
    //     0x592dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x592dc4: mov             fp, SP
    // 0x592dc8: AllocStack(0x10)
    //     0x592dc8: sub             SP, SP, #0x10
    // 0x592dcc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x592dcc: mov             x3, x2
    //     0x592dd0: stur            x2, [fp, #-0x10]
    //     0x592dd4: mov             x2, x1
    //     0x592dd8: stur            x1, [fp, #-8]
    // 0x592ddc: CheckStackOverflow
    //     0x592ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592de0: cmp             SP, x16
    //     0x592de4: b.ls            #0x592e38
    // 0x592de8: r0 = TextInputConnection()
    //     0x592de8: bl              #0x592f24  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x592dec: mov             x1, x0
    // 0x592df0: ldur            x2, [fp, #-8]
    // 0x592df4: stur            x0, [fp, #-8]
    // 0x592df8: r0 = TextInputConnection._()
    //     0x592df8: bl              #0x592e40  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x592dfc: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x592dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592e00: ldr             x0, [x0, #0xdf0]
    //     0x592e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592e08: cmp             w0, w16
    //     0x592e0c: b.ne            #0x592e18
    //     0x592e10: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x592e14: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x592e18: mov             x1, x0
    // 0x592e1c: ldur            x2, [fp, #-8]
    // 0x592e20: ldur            x3, [fp, #-0x10]
    // 0x592e24: r0 = _attach()
    //     0x592e24: bl              #0x59b020  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x592e28: ldur            x0, [fp, #-8]
    // 0x592e2c: LeaveFrame
    //     0x592e2c: mov             SP, fp
    //     0x592e30: ldp             fp, lr, [SP], #0x10
    // 0x592e34: ret
    //     0x592e34: ret             
    // 0x592e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592e3c: b               #0x592de8
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x593cc0, size: 0x130
    // 0x593cc0: EnterFrame
    //     0x593cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x593cc4: mov             fp, SP
    // 0x593cc8: AllocStack(0x30)
    //     0x593cc8: sub             SP, SP, #0x30
    // 0x593ccc: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x593ccc: mov             x0, x1
    //     0x593cd0: stur            x1, [fp, #-8]
    // 0x593cd4: CheckStackOverflow
    //     0x593cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593cd8: cmp             SP, x16
    //     0x593cdc: b.ls            #0x593dd4
    // 0x593ce0: LoadField: r1 = r0->field_13
    //     0x593ce0: ldur            w1, [x0, #0x13]
    // 0x593ce4: DecompressPointer r1
    //     0x593ce4: add             x1, x1, HEAP, lsl #32
    // 0x593ce8: cmp             w1, NULL
    // 0x593cec: b.eq            #0x593ddc
    // 0x593cf0: LoadField: r1 = r0->field_b
    //     0x593cf0: ldur            w1, [x0, #0xb]
    // 0x593cf4: DecompressPointer r1
    //     0x593cf4: add             x1, x1, HEAP, lsl #32
    // 0x593cf8: r0 = iterator()
    //     0x593cf8: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x593cfc: stur            x0, [fp, #-0x18]
    // 0x593d00: LoadField: r2 = r0->field_7
    //     0x593d00: ldur            w2, [x0, #7]
    // 0x593d04: DecompressPointer r2
    //     0x593d04: add             x2, x2, HEAP, lsl #32
    // 0x593d08: stur            x2, [fp, #-0x10]
    // 0x593d0c: CheckStackOverflow
    //     0x593d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593d10: cmp             SP, x16
    //     0x593d14: b.ls            #0x593de0
    // 0x593d18: mov             x1, x0
    // 0x593d1c: r0 = moveNext()
    //     0x593d1c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x593d20: tbnz            w0, #4, #0x593db8
    // 0x593d24: ldur            x3, [fp, #-0x18]
    // 0x593d28: LoadField: r0 = r3->field_33
    //     0x593d28: ldur            w0, [x3, #0x33]
    // 0x593d2c: DecompressPointer r0
    //     0x593d2c: add             x0, x0, HEAP, lsl #32
    // 0x593d30: cmp             w0, NULL
    // 0x593d34: b.ne            #0x593d60
    // 0x593d38: ldur            x2, [fp, #-0x10]
    // 0x593d3c: r1 = Null
    //     0x593d3c: mov             x1, NULL
    // 0x593d40: cmp             w2, NULL
    // 0x593d44: b.eq            #0x593d60
    // 0x593d48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x593d48: ldur            w4, [x2, #0x17]
    // 0x593d4c: DecompressPointer r4
    //     0x593d4c: add             x4, x4, HEAP, lsl #32
    // 0x593d50: r8 = X0
    //     0x593d50: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x593d54: LoadField: r9 = r4->field_7
    //     0x593d54: ldur            x9, [x4, #7]
    // 0x593d58: r3 = Null
    //     0x593d58: ldr             x3, [PP, #0x5390]  ; [pp+0x5390] Null
    // 0x593d5c: blr             x9
    // 0x593d60: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x593d60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593d64: ldr             x0, [x0, #0xdf0]
    //     0x593d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593d6c: cmp             w0, w16
    //     0x593d70: b.ne            #0x593d7c
    //     0x593d74: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x593d78: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x593d7c: LoadField: r1 = r0->field_f
    //     0x593d7c: ldur            w1, [x0, #0xf]
    // 0x593d80: DecompressPointer r1
    //     0x593d80: add             x1, x1, HEAP, lsl #32
    // 0x593d84: r16 = Sentinel
    //     0x593d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593d88: cmp             w1, w16
    // 0x593d8c: b.eq            #0x593de8
    // 0x593d90: r16 = <void?>
    //     0x593d90: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x593d94: r30 = Instance_OptionalMethodChannel
    //     0x593d94: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x593d98: stp             lr, x16, [SP, #8]
    // 0x593d9c: r16 = "TextInput.clearClient"
    //     0x593d9c: ldr             x16, [PP, #0x53a0]  ; [pp+0x53a0] "TextInput.clearClient"
    // 0x593da0: str             x16, [SP]
    // 0x593da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x593da4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x593da8: r0 = invokeMethod()
    //     0x593da8: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x593dac: ldur            x0, [fp, #-0x18]
    // 0x593db0: ldur            x2, [fp, #-0x10]
    // 0x593db4: b               #0x593d0c
    // 0x593db8: ldur            x1, [fp, #-8]
    // 0x593dbc: StoreField: r1->field_13 = rNULL
    //     0x593dbc: stur            NULL, [x1, #0x13]
    // 0x593dc0: r0 = _scheduleHide()
    //     0x593dc0: bl              #0x593df0  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x593dc4: r0 = Null
    //     0x593dc4: mov             x0, NULL
    // 0x593dc8: LeaveFrame
    //     0x593dc8: mov             SP, fp
    //     0x593dcc: ldp             fp, lr, [SP], #0x10
    // 0x593dd0: ret
    //     0x593dd0: ret             
    // 0x593dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593dd8: b               #0x593ce0
    // 0x593ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593ddc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x593de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593de4: b               #0x593d18
    // 0x593de8: r9 = _channel
    //     0x593de8: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x593dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593dec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x593df0, size: 0x80
    // 0x593df0: EnterFrame
    //     0x593df0: stp             fp, lr, [SP, #-0x10]!
    //     0x593df4: mov             fp, SP
    // 0x593df8: AllocStack(0x10)
    //     0x593df8: sub             SP, SP, #0x10
    // 0x593dfc: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x593dfc: stur            x1, [fp, #-8]
    // 0x593e00: CheckStackOverflow
    //     0x593e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593e04: cmp             SP, x16
    //     0x593e08: b.ls            #0x593e68
    // 0x593e0c: r1 = 1
    //     0x593e0c: movz            x1, #0x1
    // 0x593e10: r0 = AllocateContext()
    //     0x593e10: bl              #0xb8c45c  ; AllocateContextStub
    // 0x593e14: mov             x1, x0
    // 0x593e18: ldur            x0, [fp, #-8]
    // 0x593e1c: StoreField: r1->field_f = r0
    //     0x593e1c: stur            w0, [x1, #0xf]
    // 0x593e20: LoadField: r2 = r0->field_23
    //     0x593e20: ldur            w2, [x0, #0x23]
    // 0x593e24: DecompressPointer r2
    //     0x593e24: add             x2, x2, HEAP, lsl #32
    // 0x593e28: tbnz            w2, #4, #0x593e3c
    // 0x593e2c: r0 = Null
    //     0x593e2c: mov             x0, NULL
    // 0x593e30: LeaveFrame
    //     0x593e30: mov             SP, fp
    //     0x593e34: ldp             fp, lr, [SP], #0x10
    // 0x593e38: ret
    //     0x593e38: ret             
    // 0x593e3c: r2 = true
    //     0x593e3c: add             x2, NULL, #0x20  ; true
    // 0x593e40: StoreField: r0->field_23 = r2
    //     0x593e40: stur            w2, [x0, #0x23]
    // 0x593e44: mov             x2, x1
    // 0x593e48: r1 = Function '<anonymous closure>':.
    //     0x593e48: ldr             x1, [PP, #0x53a8]  ; [pp+0x53a8] AnonymousClosure: (0x593e70), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x593df0)
    // 0x593e4c: r0 = AllocateClosure()
    //     0x593e4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x593e50: str             x0, [SP]
    // 0x593e54: r0 = scheduleMicrotask()
    //     0x593e54: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x593e58: r0 = Null
    //     0x593e58: mov             x0, NULL
    // 0x593e5c: LeaveFrame
    //     0x593e5c: mov             SP, fp
    //     0x593e60: ldp             fp, lr, [SP], #0x10
    // 0x593e64: ret
    //     0x593e64: ret             
    // 0x593e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593e6c: b               #0x593e0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x593e70, size: 0x5c
    // 0x593e70: EnterFrame
    //     0x593e70: stp             fp, lr, [SP, #-0x10]!
    //     0x593e74: mov             fp, SP
    // 0x593e78: r0 = false
    //     0x593e78: add             x0, NULL, #0x30  ; false
    // 0x593e7c: ldr             x1, [fp, #0x10]
    // 0x593e80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x593e80: ldur            w2, [x1, #0x17]
    // 0x593e84: DecompressPointer r2
    //     0x593e84: add             x2, x2, HEAP, lsl #32
    // 0x593e88: CheckStackOverflow
    //     0x593e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593e8c: cmp             SP, x16
    //     0x593e90: b.ls            #0x593ec4
    // 0x593e94: LoadField: r1 = r2->field_f
    //     0x593e94: ldur            w1, [x2, #0xf]
    // 0x593e98: DecompressPointer r1
    //     0x593e98: add             x1, x1, HEAP, lsl #32
    // 0x593e9c: StoreField: r1->field_23 = r0
    //     0x593e9c: stur            w0, [x1, #0x23]
    // 0x593ea0: LoadField: r0 = r1->field_13
    //     0x593ea0: ldur            w0, [x1, #0x13]
    // 0x593ea4: DecompressPointer r0
    //     0x593ea4: add             x0, x0, HEAP, lsl #32
    // 0x593ea8: cmp             w0, NULL
    // 0x593eac: b.ne            #0x593eb4
    // 0x593eb0: r0 = _hide()
    //     0x593eb0: bl              #0x593ecc  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x593eb4: r0 = Null
    //     0x593eb4: mov             x0, NULL
    // 0x593eb8: LeaveFrame
    //     0x593eb8: mov             SP, fp
    //     0x593ebc: ldp             fp, lr, [SP], #0x10
    // 0x593ec0: ret
    //     0x593ec0: ret             
    // 0x593ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ec8: b               #0x593e94
  }
  _ _hide(/* No info */) {
    // ** addr: 0x593ecc, size: 0x10c
    // 0x593ecc: EnterFrame
    //     0x593ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x593ed0: mov             fp, SP
    // 0x593ed4: AllocStack(0x28)
    //     0x593ed4: sub             SP, SP, #0x28
    // 0x593ed8: CheckStackOverflow
    //     0x593ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593edc: cmp             SP, x16
    //     0x593ee0: b.ls            #0x593fc0
    // 0x593ee4: LoadField: r0 = r1->field_b
    //     0x593ee4: ldur            w0, [x1, #0xb]
    // 0x593ee8: DecompressPointer r0
    //     0x593ee8: add             x0, x0, HEAP, lsl #32
    // 0x593eec: mov             x1, x0
    // 0x593ef0: r0 = iterator()
    //     0x593ef0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x593ef4: stur            x0, [fp, #-0x10]
    // 0x593ef8: LoadField: r2 = r0->field_7
    //     0x593ef8: ldur            w2, [x0, #7]
    // 0x593efc: DecompressPointer r2
    //     0x593efc: add             x2, x2, HEAP, lsl #32
    // 0x593f00: stur            x2, [fp, #-8]
    // 0x593f04: CheckStackOverflow
    //     0x593f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593f08: cmp             SP, x16
    //     0x593f0c: b.ls            #0x593fc8
    // 0x593f10: mov             x1, x0
    // 0x593f14: r0 = moveNext()
    //     0x593f14: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x593f18: tbnz            w0, #4, #0x593fb0
    // 0x593f1c: ldur            x3, [fp, #-0x10]
    // 0x593f20: LoadField: r0 = r3->field_33
    //     0x593f20: ldur            w0, [x3, #0x33]
    // 0x593f24: DecompressPointer r0
    //     0x593f24: add             x0, x0, HEAP, lsl #32
    // 0x593f28: cmp             w0, NULL
    // 0x593f2c: b.ne            #0x593f58
    // 0x593f30: ldur            x2, [fp, #-8]
    // 0x593f34: r1 = Null
    //     0x593f34: mov             x1, NULL
    // 0x593f38: cmp             w2, NULL
    // 0x593f3c: b.eq            #0x593f58
    // 0x593f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x593f40: ldur            w4, [x2, #0x17]
    // 0x593f44: DecompressPointer r4
    //     0x593f44: add             x4, x4, HEAP, lsl #32
    // 0x593f48: r8 = X0
    //     0x593f48: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x593f4c: LoadField: r9 = r4->field_7
    //     0x593f4c: ldur            x9, [x4, #7]
    // 0x593f50: r3 = Null
    //     0x593f50: ldr             x3, [PP, #0x53b0]  ; [pp+0x53b0] Null
    // 0x593f54: blr             x9
    // 0x593f58: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x593f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593f5c: ldr             x0, [x0, #0xdf0]
    //     0x593f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593f64: cmp             w0, w16
    //     0x593f68: b.ne            #0x593f74
    //     0x593f6c: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x593f70: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x593f74: LoadField: r1 = r0->field_f
    //     0x593f74: ldur            w1, [x0, #0xf]
    // 0x593f78: DecompressPointer r1
    //     0x593f78: add             x1, x1, HEAP, lsl #32
    // 0x593f7c: r16 = Sentinel
    //     0x593f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593f80: cmp             w1, w16
    // 0x593f84: b.eq            #0x593fd0
    // 0x593f88: r16 = <void?>
    //     0x593f88: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x593f8c: r30 = Instance_OptionalMethodChannel
    //     0x593f8c: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x593f90: stp             lr, x16, [SP, #8]
    // 0x593f94: r16 = "TextInput.hide"
    //     0x593f94: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "TextInput.hide"
    // 0x593f98: str             x16, [SP]
    // 0x593f9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x593f9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x593fa0: r0 = invokeMethod()
    //     0x593fa0: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x593fa4: ldur            x0, [fp, #-0x10]
    // 0x593fa8: ldur            x2, [fp, #-8]
    // 0x593fac: b               #0x593f04
    // 0x593fb0: r0 = Null
    //     0x593fb0: mov             x0, NULL
    // 0x593fb4: LeaveFrame
    //     0x593fb4: mov             SP, fp
    //     0x593fb8: ldp             fp, lr, [SP], #0x10
    // 0x593fbc: ret
    //     0x593fbc: ret             
    // 0x593fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593fc4: b               #0x593ee4
    // 0x593fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593fcc: b               #0x593f10
    // 0x593fd0: r9 = _channel
    //     0x593fd0: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x593fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593fd4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x599c2c, size: 0x194
    // 0x599c2c: EnterFrame
    //     0x599c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x599c30: mov             fp, SP
    // 0x599c34: AllocStack(0x50)
    //     0x599c34: sub             SP, SP, #0x50
    // 0x599c38: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x599c38: mov             x0, x1
    //     0x599c3c: mov             x1, x2
    //     0x599c40: stur            x2, [fp, #-8]
    //     0x599c44: stur            x3, [fp, #-0x10]
    // 0x599c48: CheckStackOverflow
    //     0x599c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599c4c: cmp             SP, x16
    //     0x599c50: b.ls            #0x599da4
    // 0x599c54: LoadField: r2 = r0->field_13
    //     0x599c54: ldur            w2, [x0, #0x13]
    // 0x599c58: DecompressPointer r2
    //     0x599c58: add             x2, x2, HEAP, lsl #32
    // 0x599c5c: cmp             w2, NULL
    // 0x599c60: b.ne            #0x599c74
    // 0x599c64: r0 = Null
    //     0x599c64: mov             x0, NULL
    // 0x599c68: LeaveFrame
    //     0x599c68: mov             SP, fp
    //     0x599c6c: ldp             fp, lr, [SP], #0x10
    // 0x599c70: ret
    //     0x599c70: ret             
    // 0x599c74: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x599c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x599c78: ldr             x0, [x0, #0xdf0]
    //     0x599c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x599c80: cmp             w0, w16
    //     0x599c84: b.ne            #0x599c90
    //     0x599c88: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x599c8c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x599c90: stur            x0, [fp, #-0x18]
    // 0x599c94: LoadField: r1 = r0->field_b
    //     0x599c94: ldur            w1, [x0, #0xb]
    // 0x599c98: DecompressPointer r1
    //     0x599c98: add             x1, x1, HEAP, lsl #32
    // 0x599c9c: r0 = iterator()
    //     0x599c9c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x599ca0: stur            x0, [fp, #-0x28]
    // 0x599ca4: LoadField: r2 = r0->field_7
    //     0x599ca4: ldur            w2, [x0, #7]
    // 0x599ca8: DecompressPointer r2
    //     0x599ca8: add             x2, x2, HEAP, lsl #32
    // 0x599cac: stur            x2, [fp, #-0x20]
    // 0x599cb0: ldur            x4, [fp, #-0x10]
    // 0x599cb4: ldur            x3, [fp, #-0x18]
    // 0x599cb8: CheckStackOverflow
    //     0x599cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599cbc: cmp             SP, x16
    //     0x599cc0: b.ls            #0x599dac
    // 0x599cc4: mov             x1, x0
    // 0x599cc8: r0 = moveNext()
    //     0x599cc8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x599ccc: tbnz            w0, #4, #0x599d6c
    // 0x599cd0: ldur            x3, [fp, #-0x28]
    // 0x599cd4: LoadField: r4 = r3->field_33
    //     0x599cd4: ldur            w4, [x3, #0x33]
    // 0x599cd8: DecompressPointer r4
    //     0x599cd8: add             x4, x4, HEAP, lsl #32
    // 0x599cdc: stur            x4, [fp, #-0x30]
    // 0x599ce0: cmp             w4, NULL
    // 0x599ce4: b.ne            #0x599d14
    // 0x599ce8: mov             x0, x4
    // 0x599cec: ldur            x2, [fp, #-0x20]
    // 0x599cf0: r1 = Null
    //     0x599cf0: mov             x1, NULL
    // 0x599cf4: cmp             w2, NULL
    // 0x599cf8: b.eq            #0x599d14
    // 0x599cfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x599cfc: ldur            w4, [x2, #0x17]
    // 0x599d00: DecompressPointer r4
    //     0x599d00: add             x4, x4, HEAP, lsl #32
    // 0x599d04: r8 = X0
    //     0x599d04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x599d08: LoadField: r9 = r4->field_7
    //     0x599d08: ldur            x9, [x4, #7]
    // 0x599d0c: r3 = Null
    //     0x599d0c: ldr             x3, [PP, #0x5850]  ; [pp+0x5850] Null
    // 0x599d10: blr             x9
    // 0x599d14: ldur            x2, [fp, #-0x10]
    // 0x599d18: ldur            x0, [fp, #-0x30]
    // 0x599d1c: cmp             w0, w2
    // 0x599d20: b.eq            #0x599d60
    // 0x599d24: ldur            x0, [fp, #-0x18]
    // 0x599d28: LoadField: r1 = r0->field_f
    //     0x599d28: ldur            w1, [x0, #0xf]
    // 0x599d2c: DecompressPointer r1
    //     0x599d2c: add             x1, x1, HEAP, lsl #32
    // 0x599d30: r16 = Sentinel
    //     0x599d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599d34: cmp             w1, w16
    // 0x599d38: b.eq            #0x599db4
    // 0x599d3c: ldur            x1, [fp, #-8]
    // 0x599d40: r0 = toJSON()
    //     0x599d40: bl              #0x59a8a8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x599d44: r16 = <void?>
    //     0x599d44: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x599d48: r30 = Instance_OptionalMethodChannel
    //     0x599d48: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x599d4c: stp             lr, x16, [SP, #0x10]
    // 0x599d50: r16 = "TextInput.setEditingState"
    //     0x599d50: ldr             x16, [PP, #0x5860]  ; [pp+0x5860] "TextInput.setEditingState"
    // 0x599d54: stp             x0, x16, [SP]
    // 0x599d58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x599d58: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x599d5c: r0 = invokeMethod()
    //     0x599d5c: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x599d60: ldur            x0, [fp, #-0x28]
    // 0x599d64: ldur            x2, [fp, #-0x20]
    // 0x599d68: b               #0x599cb0
    // 0x599d6c: ldur            x0, [fp, #-0x18]
    // 0x599d70: LoadField: r1 = r0->field_13
    //     0x599d70: ldur            w1, [x0, #0x13]
    // 0x599d74: DecompressPointer r1
    //     0x599d74: add             x1, x1, HEAP, lsl #32
    // 0x599d78: cmp             w1, NULL
    // 0x599d7c: b.eq            #0x599dbc
    // 0x599d80: LoadField: r0 = r1->field_23
    //     0x599d80: ldur            w0, [x1, #0x23]
    // 0x599d84: DecompressPointer r0
    //     0x599d84: add             x0, x0, HEAP, lsl #32
    // 0x599d88: mov             x1, x0
    // 0x599d8c: ldur            x2, [fp, #-8]
    // 0x599d90: r0 = updateEditingValue()
    //     0x599d90: bl              #0x599dc0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x599d94: r0 = Null
    //     0x599d94: mov             x0, NULL
    // 0x599d98: LeaveFrame
    //     0x599d98: mov             SP, fp
    //     0x599d9c: ldp             fp, lr, [SP], #0x10
    // 0x599da0: ret
    //     0x599da0: ret             
    // 0x599da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599da4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599da8: b               #0x599c54
    // 0x599dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599db0: b               #0x599cc4
    // 0x599db4: r9 = _channel
    //     0x599db4: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x599db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599db8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x599dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x599dbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x59af04, size: 0x11c
    // 0x59af04: EnterFrame
    //     0x59af04: stp             fp, lr, [SP, #-0x10]!
    //     0x59af08: mov             fp, SP
    // 0x59af0c: AllocStack(0x38)
    //     0x59af0c: sub             SP, SP, #0x38
    // 0x59af10: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59af10: mov             x0, x2
    //     0x59af14: stur            x2, [fp, #-8]
    // 0x59af18: CheckStackOverflow
    //     0x59af18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59af1c: cmp             SP, x16
    //     0x59af20: b.ls            #0x59b008
    // 0x59af24: LoadField: r2 = r1->field_b
    //     0x59af24: ldur            w2, [x1, #0xb]
    // 0x59af28: DecompressPointer r2
    //     0x59af28: add             x2, x2, HEAP, lsl #32
    // 0x59af2c: mov             x1, x2
    // 0x59af30: r0 = iterator()
    //     0x59af30: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x59af34: stur            x0, [fp, #-0x18]
    // 0x59af38: LoadField: r2 = r0->field_7
    //     0x59af38: ldur            w2, [x0, #7]
    // 0x59af3c: DecompressPointer r2
    //     0x59af3c: add             x2, x2, HEAP, lsl #32
    // 0x59af40: stur            x2, [fp, #-0x10]
    // 0x59af44: CheckStackOverflow
    //     0x59af44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59af48: cmp             SP, x16
    //     0x59af4c: b.ls            #0x59b010
    // 0x59af50: mov             x1, x0
    // 0x59af54: r0 = moveNext()
    //     0x59af54: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x59af58: tbnz            w0, #4, #0x59aff8
    // 0x59af5c: ldur            x3, [fp, #-0x18]
    // 0x59af60: LoadField: r0 = r3->field_33
    //     0x59af60: ldur            w0, [x3, #0x33]
    // 0x59af64: DecompressPointer r0
    //     0x59af64: add             x0, x0, HEAP, lsl #32
    // 0x59af68: cmp             w0, NULL
    // 0x59af6c: b.ne            #0x59af98
    // 0x59af70: ldur            x2, [fp, #-0x10]
    // 0x59af74: r1 = Null
    //     0x59af74: mov             x1, NULL
    // 0x59af78: cmp             w2, NULL
    // 0x59af7c: b.eq            #0x59af98
    // 0x59af80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59af80: ldur            w4, [x2, #0x17]
    // 0x59af84: DecompressPointer r4
    //     0x59af84: add             x4, x4, HEAP, lsl #32
    // 0x59af88: r8 = X0
    //     0x59af88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x59af8c: LoadField: r9 = r4->field_7
    //     0x59af8c: ldur            x9, [x4, #7]
    // 0x59af90: r3 = Null
    //     0x59af90: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] Null
    // 0x59af94: blr             x9
    // 0x59af98: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x59af98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59af9c: ldr             x0, [x0, #0xdf0]
    //     0x59afa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59afa4: cmp             w0, w16
    //     0x59afa8: b.ne            #0x59afb4
    //     0x59afac: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x59afb0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x59afb4: LoadField: r1 = r0->field_f
    //     0x59afb4: ldur            w1, [x0, #0xf]
    // 0x59afb8: DecompressPointer r1
    //     0x59afb8: add             x1, x1, HEAP, lsl #32
    // 0x59afbc: r16 = Sentinel
    //     0x59afbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59afc0: cmp             w1, w16
    // 0x59afc4: b.eq            #0x59b018
    // 0x59afc8: ldur            x1, [fp, #-8]
    // 0x59afcc: r0 = toJSON()
    //     0x59afcc: bl              #0x59a8a8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x59afd0: r16 = <void?>
    //     0x59afd0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x59afd4: r30 = Instance_OptionalMethodChannel
    //     0x59afd4: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x59afd8: stp             lr, x16, [SP, #0x10]
    // 0x59afdc: r16 = "TextInput.setEditingState"
    //     0x59afdc: ldr             x16, [PP, #0x5860]  ; [pp+0x5860] "TextInput.setEditingState"
    // 0x59afe0: stp             x0, x16, [SP]
    // 0x59afe4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59afe4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59afe8: r0 = invokeMethod()
    //     0x59afe8: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x59afec: ldur            x0, [fp, #-0x18]
    // 0x59aff0: ldur            x2, [fp, #-0x10]
    // 0x59aff4: b               #0x59af44
    // 0x59aff8: r0 = Null
    //     0x59aff8: mov             x0, NULL
    // 0x59affc: LeaveFrame
    //     0x59affc: mov             SP, fp
    //     0x59b000: ldp             fp, lr, [SP], #0x10
    // 0x59b004: ret
    //     0x59b004: ret             
    // 0x59b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b00c: b               #0x59af24
    // 0x59b010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b014: b               #0x59af50
    // 0x59b018: r9 = _channel
    //     0x59b018: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x59b01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59b01c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x59b020, size: 0x84
    // 0x59b020: EnterFrame
    //     0x59b020: stp             fp, lr, [SP, #-0x10]!
    //     0x59b024: mov             fp, SP
    // 0x59b028: mov             x0, x2
    // 0x59b02c: mov             x2, x1
    // 0x59b030: mov             x1, x3
    // 0x59b034: CheckStackOverflow
    //     0x59b034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b038: cmp             SP, x16
    //     0x59b03c: b.ls            #0x59b09c
    // 0x59b040: StoreField: r2->field_13 = r0
    //     0x59b040: stur            w0, [x2, #0x13]
    //     0x59b044: ldurb           w16, [x2, #-1]
    //     0x59b048: ldurb           w17, [x0, #-1]
    //     0x59b04c: and             x16, x17, x16, lsr #2
    //     0x59b050: tst             x16, HEAP, lsr #32
    //     0x59b054: b.eq            #0x59b05c
    //     0x59b058: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x59b05c: mov             x0, x1
    // 0x59b060: ArrayStore: r2[0] = r0  ; List_4
    //     0x59b060: stur            w0, [x2, #0x17]
    //     0x59b064: ldurb           w16, [x2, #-1]
    //     0x59b068: ldurb           w17, [x0, #-1]
    //     0x59b06c: and             x16, x17, x16, lsr #2
    //     0x59b070: tst             x16, HEAP, lsr #32
    //     0x59b074: b.eq            #0x59b07c
    //     0x59b078: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x59b07c: mov             x16, x1
    // 0x59b080: mov             x1, x2
    // 0x59b084: mov             x2, x16
    // 0x59b088: r0 = _setClient()
    //     0x59b088: bl              #0x59b0a4  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x59b08c: r0 = Null
    //     0x59b08c: mov             x0, NULL
    // 0x59b090: LeaveFrame
    //     0x59b090: mov             SP, fp
    //     0x59b094: ldp             fp, lr, [SP], #0x10
    // 0x59b098: ret
    //     0x59b098: ret             
    // 0x59b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b09c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b0a0: b               #0x59b040
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x59b0a4, size: 0x1a4
    // 0x59b0a4: EnterFrame
    //     0x59b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x59b0a8: mov             fp, SP
    // 0x59b0ac: AllocStack(0x58)
    //     0x59b0ac: sub             SP, SP, #0x58
    // 0x59b0b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x59b0b0: stur            x2, [fp, #-8]
    // 0x59b0b4: CheckStackOverflow
    //     0x59b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b0b8: cmp             SP, x16
    //     0x59b0bc: b.ls            #0x59b22c
    // 0x59b0c0: LoadField: r0 = r1->field_b
    //     0x59b0c0: ldur            w0, [x1, #0xb]
    // 0x59b0c4: DecompressPointer r0
    //     0x59b0c4: add             x0, x0, HEAP, lsl #32
    // 0x59b0c8: mov             x1, x0
    // 0x59b0cc: r0 = iterator()
    //     0x59b0cc: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x59b0d0: stur            x0, [fp, #-0x18]
    // 0x59b0d4: LoadField: r2 = r0->field_7
    //     0x59b0d4: ldur            w2, [x0, #7]
    // 0x59b0d8: DecompressPointer r2
    //     0x59b0d8: add             x2, x2, HEAP, lsl #32
    // 0x59b0dc: stur            x2, [fp, #-0x10]
    // 0x59b0e0: CheckStackOverflow
    //     0x59b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b0e4: cmp             SP, x16
    //     0x59b0e8: b.ls            #0x59b234
    // 0x59b0ec: mov             x1, x0
    // 0x59b0f0: r0 = moveNext()
    //     0x59b0f0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x59b0f4: tbnz            w0, #4, #0x59b21c
    // 0x59b0f8: ldur            x3, [fp, #-0x18]
    // 0x59b0fc: LoadField: r4 = r3->field_33
    //     0x59b0fc: ldur            w4, [x3, #0x33]
    // 0x59b100: DecompressPointer r4
    //     0x59b100: add             x4, x4, HEAP, lsl #32
    // 0x59b104: stur            x4, [fp, #-0x20]
    // 0x59b108: cmp             w4, NULL
    // 0x59b10c: b.ne            #0x59b13c
    // 0x59b110: mov             x0, x4
    // 0x59b114: ldur            x2, [fp, #-0x10]
    // 0x59b118: r1 = Null
    //     0x59b118: mov             x1, NULL
    // 0x59b11c: cmp             w2, NULL
    // 0x59b120: b.eq            #0x59b13c
    // 0x59b124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59b124: ldur            w4, [x2, #0x17]
    // 0x59b128: DecompressPointer r4
    //     0x59b128: add             x4, x4, HEAP, lsl #32
    // 0x59b12c: r8 = X0
    //     0x59b12c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x59b130: LoadField: r9 = r4->field_7
    //     0x59b130: ldur            x9, [x4, #7]
    // 0x59b134: r3 = Null
    //     0x59b134: ldr             x3, [PP, #0x5910]  ; [pp+0x5910] Null
    // 0x59b138: blr             x9
    // 0x59b13c: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x59b13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b140: ldr             x0, [x0, #0xdf0]
    //     0x59b144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59b148: cmp             w0, w16
    //     0x59b14c: b.ne            #0x59b158
    //     0x59b150: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x59b154: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x59b158: LoadField: r1 = r0->field_f
    //     0x59b158: ldur            w1, [x0, #0xf]
    // 0x59b15c: DecompressPointer r1
    //     0x59b15c: add             x1, x1, HEAP, lsl #32
    // 0x59b160: r16 = Sentinel
    //     0x59b160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b164: cmp             w1, w16
    // 0x59b168: b.eq            #0x59b23c
    // 0x59b16c: LoadField: r1 = r0->field_13
    //     0x59b16c: ldur            w1, [x0, #0x13]
    // 0x59b170: DecompressPointer r1
    //     0x59b170: add             x1, x1, HEAP, lsl #32
    // 0x59b174: cmp             w1, NULL
    // 0x59b178: b.eq            #0x59b244
    // 0x59b17c: LoadField: r0 = r1->field_1b
    //     0x59b17c: ldur            x0, [x1, #0x1b]
    // 0x59b180: ldur            x1, [fp, #-0x20]
    // 0x59b184: ldur            x2, [fp, #-8]
    // 0x59b188: stur            x0, [fp, #-0x28]
    // 0x59b18c: r0 = _configurationToJson()
    //     0x59b18c: bl              #0x59b248  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x59b190: mov             x3, x0
    // 0x59b194: ldur            x2, [fp, #-0x28]
    // 0x59b198: stur            x3, [fp, #-0x30]
    // 0x59b19c: r0 = BoxInt64Instr(r2)
    //     0x59b19c: sbfiz           x0, x2, #1, #0x1f
    //     0x59b1a0: cmp             x2, x0, asr #1
    //     0x59b1a4: b.eq            #0x59b1b0
    //     0x59b1a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b1ac: stur            x2, [x0, #7]
    // 0x59b1b0: r1 = Null
    //     0x59b1b0: mov             x1, NULL
    // 0x59b1b4: r2 = 4
    //     0x59b1b4: movz            x2, #0x4
    // 0x59b1b8: stur            x0, [fp, #-0x20]
    // 0x59b1bc: r0 = AllocateArray()
    //     0x59b1bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59b1c0: mov             x2, x0
    // 0x59b1c4: ldur            x0, [fp, #-0x20]
    // 0x59b1c8: stur            x2, [fp, #-0x38]
    // 0x59b1cc: StoreField: r2->field_f = r0
    //     0x59b1cc: stur            w0, [x2, #0xf]
    // 0x59b1d0: ldur            x0, [fp, #-0x30]
    // 0x59b1d4: StoreField: r2->field_13 = r0
    //     0x59b1d4: stur            w0, [x2, #0x13]
    // 0x59b1d8: r1 = <Object>
    //     0x59b1d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x59b1dc: r0 = AllocateGrowableArray()
    //     0x59b1dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x59b1e0: mov             x1, x0
    // 0x59b1e4: ldur            x0, [fp, #-0x38]
    // 0x59b1e8: StoreField: r1->field_f = r0
    //     0x59b1e8: stur            w0, [x1, #0xf]
    // 0x59b1ec: r0 = 4
    //     0x59b1ec: movz            x0, #0x4
    // 0x59b1f0: StoreField: r1->field_b = r0
    //     0x59b1f0: stur            w0, [x1, #0xb]
    // 0x59b1f4: r16 = <void?>
    //     0x59b1f4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x59b1f8: r30 = Instance_OptionalMethodChannel
    //     0x59b1f8: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x59b1fc: stp             lr, x16, [SP, #0x10]
    // 0x59b200: r16 = "TextInput.setClient"
    //     0x59b200: ldr             x16, [PP, #0x5920]  ; [pp+0x5920] "TextInput.setClient"
    // 0x59b204: stp             x1, x16, [SP]
    // 0x59b208: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59b208: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59b20c: r0 = invokeMethod()
    //     0x59b20c: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x59b210: ldur            x0, [fp, #-0x18]
    // 0x59b214: ldur            x2, [fp, #-0x10]
    // 0x59b218: b               #0x59b0e0
    // 0x59b21c: r0 = Null
    //     0x59b21c: mov             x0, NULL
    // 0x59b220: LeaveFrame
    //     0x59b220: mov             SP, fp
    //     0x59b224: ldp             fp, lr, [SP], #0x10
    // 0x59b228: ret
    //     0x59b228: ret             
    // 0x59b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b22c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b230: b               #0x59b0c0
    // 0x59b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b238: b               #0x59b0ec
    // 0x59b23c: r9 = _channel
    //     0x59b23c: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x59b240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59b240: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59b244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b244: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x59cce8, size: 0x25c
    // 0x59cce8: EnterFrame
    //     0x59cce8: stp             fp, lr, [SP, #-0x10]!
    //     0x59ccec: mov             fp, SP
    // 0x59ccf0: AllocStack(0x30)
    //     0x59ccf0: sub             SP, SP, #0x30
    // 0x59ccf4: SetupParameters()
    //     0x59ccf4: ldr             x0, [fp, #0x18]
    //     0x59ccf8: ldur            w1, [x0, #0x17]
    //     0x59ccfc: add             x1, x1, HEAP, lsl #32
    // 0x59cd00: CheckStackOverflow
    //     0x59cd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cd04: cmp             SP, x16
    //     0x59cd08: b.ls            #0x59ced0
    // 0x59cd0c: LoadField: r0 = r1->field_f
    //     0x59cd0c: ldur            w0, [x1, #0xf]
    // 0x59cd10: DecompressPointer r0
    //     0x59cd10: add             x0, x0, HEAP, lsl #32
    // 0x59cd14: LoadField: r3 = r0->field_1b
    //     0x59cd14: ldur            w3, [x0, #0x1b]
    // 0x59cd18: DecompressPointer r3
    //     0x59cd18: add             x3, x3, HEAP, lsl #32
    // 0x59cd1c: mov             x1, x3
    // 0x59cd20: ldr             x2, [fp, #0x10]
    // 0x59cd24: stur            x3, [fp, #-8]
    // 0x59cd28: r0 = _getValueOrData()
    //     0x59cd28: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59cd2c: mov             x1, x0
    // 0x59cd30: ldur            x0, [fp, #-8]
    // 0x59cd34: LoadField: r2 = r0->field_f
    //     0x59cd34: ldur            w2, [x0, #0xf]
    // 0x59cd38: DecompressPointer r2
    //     0x59cd38: add             x2, x2, HEAP, lsl #32
    // 0x59cd3c: cmp             w2, w1
    // 0x59cd40: b.ne            #0x59cd48
    // 0x59cd44: r1 = Null
    //     0x59cd44: mov             x1, NULL
    // 0x59cd48: ldr             x0, [fp, #0x10]
    // 0x59cd4c: cmp             w1, NULL
    // 0x59cd50: b.eq            #0x59ced8
    // 0x59cd54: r0 = bounds()
    //     0x59cd54: bl              #0x59cf44  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x59cd58: r1 = Null
    //     0x59cd58: mov             x1, NULL
    // 0x59cd5c: r2 = 2
    //     0x59cd5c: movz            x2, #0x2
    // 0x59cd60: stur            x0, [fp, #-8]
    // 0x59cd64: r0 = AllocateArray()
    //     0x59cd64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59cd68: mov             x2, x0
    // 0x59cd6c: ldr             x0, [fp, #0x10]
    // 0x59cd70: stur            x2, [fp, #-0x10]
    // 0x59cd74: StoreField: r2->field_f = r0
    //     0x59cd74: stur            w0, [x2, #0xf]
    // 0x59cd78: r1 = Null
    //     0x59cd78: mov             x1, NULL
    // 0x59cd7c: r0 = AllocateGrowableArray()
    //     0x59cd7c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x59cd80: mov             x3, x0
    // 0x59cd84: ldur            x0, [fp, #-0x10]
    // 0x59cd88: stur            x3, [fp, #-0x18]
    // 0x59cd8c: StoreField: r3->field_f = r0
    //     0x59cd8c: stur            w0, [x3, #0xf]
    // 0x59cd90: r0 = 2
    //     0x59cd90: movz            x0, #0x2
    // 0x59cd94: StoreField: r3->field_b = r0
    //     0x59cd94: stur            w0, [x3, #0xb]
    // 0x59cd98: ldur            x0, [fp, #-8]
    // 0x59cd9c: LoadField: d0 = r0->field_7
    //     0x59cd9c: ldur            d0, [x0, #7]
    // 0x59cda0: LoadField: d1 = r0->field_f
    //     0x59cda0: ldur            d1, [x0, #0xf]
    // 0x59cda4: stur            d1, [fp, #-0x30]
    // 0x59cda8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x59cda8: ldur            d2, [x0, #0x17]
    // 0x59cdac: fsub            d3, d2, d0
    // 0x59cdb0: stur            d3, [fp, #-0x28]
    // 0x59cdb4: LoadField: d2 = r0->field_1f
    //     0x59cdb4: ldur            d2, [x0, #0x1f]
    // 0x59cdb8: fsub            d4, d2, d1
    // 0x59cdbc: stur            d4, [fp, #-0x20]
    // 0x59cdc0: r0 = inline_Allocate_Double()
    //     0x59cdc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59cdc4: add             x0, x0, #0x10
    //     0x59cdc8: cmp             x1, x0
    //     0x59cdcc: b.ls            #0x59cedc
    //     0x59cdd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x59cdd4: sub             x0, x0, #0xf
    //     0x59cdd8: movz            x1, #0xe15c
    //     0x59cddc: movk            x1, #0x3, lsl #16
    //     0x59cde0: stur            x1, [x0, #-1]
    // 0x59cde4: StoreField: r0->field_7 = d0
    //     0x59cde4: stur            d0, [x0, #7]
    // 0x59cde8: stur            x0, [fp, #-8]
    // 0x59cdec: r1 = Null
    //     0x59cdec: mov             x1, NULL
    // 0x59cdf0: r2 = 8
    //     0x59cdf0: movz            x2, #0x8
    // 0x59cdf4: r0 = AllocateArray()
    //     0x59cdf4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59cdf8: mov             x2, x0
    // 0x59cdfc: ldur            x0, [fp, #-8]
    // 0x59ce00: stur            x2, [fp, #-0x10]
    // 0x59ce04: StoreField: r2->field_f = r0
    //     0x59ce04: stur            w0, [x2, #0xf]
    // 0x59ce08: ldur            d0, [fp, #-0x30]
    // 0x59ce0c: r0 = inline_Allocate_Double()
    //     0x59ce0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59ce10: add             x0, x0, #0x10
    //     0x59ce14: cmp             x1, x0
    //     0x59ce18: b.ls            #0x59cefc
    //     0x59ce1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59ce20: sub             x0, x0, #0xf
    //     0x59ce24: movz            x1, #0xe15c
    //     0x59ce28: movk            x1, #0x3, lsl #16
    //     0x59ce2c: stur            x1, [x0, #-1]
    // 0x59ce30: StoreField: r0->field_7 = d0
    //     0x59ce30: stur            d0, [x0, #7]
    // 0x59ce34: StoreField: r2->field_13 = r0
    //     0x59ce34: stur            w0, [x2, #0x13]
    // 0x59ce38: ldur            d0, [fp, #-0x28]
    // 0x59ce3c: r0 = inline_Allocate_Double()
    //     0x59ce3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59ce40: add             x0, x0, #0x10
    //     0x59ce44: cmp             x1, x0
    //     0x59ce48: b.ls            #0x59cf14
    //     0x59ce4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59ce50: sub             x0, x0, #0xf
    //     0x59ce54: movz            x1, #0xe15c
    //     0x59ce58: movk            x1, #0x3, lsl #16
    //     0x59ce5c: stur            x1, [x0, #-1]
    // 0x59ce60: StoreField: r0->field_7 = d0
    //     0x59ce60: stur            d0, [x0, #7]
    // 0x59ce64: ArrayStore: r2[0] = r0  ; List_4
    //     0x59ce64: stur            w0, [x2, #0x17]
    // 0x59ce68: ldur            d0, [fp, #-0x20]
    // 0x59ce6c: r0 = inline_Allocate_Double()
    //     0x59ce6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59ce70: add             x0, x0, #0x10
    //     0x59ce74: cmp             x1, x0
    //     0x59ce78: b.ls            #0x59cf2c
    //     0x59ce7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59ce80: sub             x0, x0, #0xf
    //     0x59ce84: movz            x1, #0xe15c
    //     0x59ce88: movk            x1, #0x3, lsl #16
    //     0x59ce8c: stur            x1, [x0, #-1]
    // 0x59ce90: StoreField: r0->field_7 = d0
    //     0x59ce90: stur            d0, [x0, #7]
    // 0x59ce94: StoreField: r2->field_1b = r0
    //     0x59ce94: stur            w0, [x2, #0x1b]
    // 0x59ce98: r1 = Null
    //     0x59ce98: mov             x1, NULL
    // 0x59ce9c: r0 = AllocateGrowableArray()
    //     0x59ce9c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x59cea0: mov             x1, x0
    // 0x59cea4: ldur            x0, [fp, #-0x10]
    // 0x59cea8: StoreField: r1->field_f = r0
    //     0x59cea8: stur            w0, [x1, #0xf]
    // 0x59ceac: r0 = 8
    //     0x59ceac: movz            x0, #0x8
    // 0x59ceb0: StoreField: r1->field_b = r0
    //     0x59ceb0: stur            w0, [x1, #0xb]
    // 0x59ceb4: mov             x2, x1
    // 0x59ceb8: ldur            x1, [fp, #-0x18]
    // 0x59cebc: r0 = addAll()
    //     0x59cebc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x59cec0: ldur            x0, [fp, #-0x18]
    // 0x59cec4: LeaveFrame
    //     0x59cec4: mov             SP, fp
    //     0x59cec8: ldp             fp, lr, [SP], #0x10
    // 0x59cecc: ret
    //     0x59cecc: ret             
    // 0x59ced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ced0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ced4: b               #0x59cd0c
    // 0x59ced8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ced8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cedc: stp             q3, q4, [SP, #-0x20]!
    // 0x59cee0: stp             q0, q1, [SP, #-0x20]!
    // 0x59cee4: SaveReg r3
    //     0x59cee4: str             x3, [SP, #-8]!
    // 0x59cee8: r0 = AllocateDouble()
    //     0x59cee8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x59ceec: RestoreReg r3
    //     0x59ceec: ldr             x3, [SP], #8
    // 0x59cef0: ldp             q0, q1, [SP], #0x20
    // 0x59cef4: ldp             q3, q4, [SP], #0x20
    // 0x59cef8: b               #0x59cde4
    // 0x59cefc: SaveReg d0
    //     0x59cefc: str             q0, [SP, #-0x10]!
    // 0x59cf00: SaveReg r2
    //     0x59cf00: str             x2, [SP, #-8]!
    // 0x59cf04: r0 = AllocateDouble()
    //     0x59cf04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x59cf08: RestoreReg r2
    //     0x59cf08: ldr             x2, [SP], #8
    // 0x59cf0c: RestoreReg d0
    //     0x59cf0c: ldr             q0, [SP], #0x10
    // 0x59cf10: b               #0x59ce30
    // 0x59cf14: SaveReg d0
    //     0x59cf14: str             q0, [SP, #-0x10]!
    // 0x59cf18: SaveReg r2
    //     0x59cf18: str             x2, [SP, #-8]!
    // 0x59cf1c: r0 = AllocateDouble()
    //     0x59cf1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x59cf20: RestoreReg r2
    //     0x59cf20: ldr             x2, [SP], #8
    // 0x59cf24: RestoreReg d0
    //     0x59cf24: ldr             q0, [SP], #0x10
    // 0x59cf28: b               #0x59ce60
    // 0x59cf2c: SaveReg d0
    //     0x59cf2c: str             q0, [SP, #-0x10]!
    // 0x59cf30: SaveReg r2
    //     0x59cf30: str             x2, [SP, #-8]!
    // 0x59cf34: r0 = AllocateDouble()
    //     0x59cf34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x59cf38: RestoreReg r2
    //     0x59cf38: ldr             x2, [SP], #8
    // 0x59cf3c: RestoreReg d0
    //     0x59cf3c: ldr             q0, [SP], #0x10
    // 0x59cf40: b               #0x59ce90
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x59d06c, size: 0x2cc
    // 0x59d06c: EnterFrame
    //     0x59d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d070: mov             fp, SP
    // 0x59d074: AllocStack(0x48)
    //     0x59d074: sub             SP, SP, #0x48
    // 0x59d078: SetupParameters()
    //     0x59d078: ldr             x0, [fp, #0x18]
    //     0x59d07c: ldur            w2, [x0, #0x17]
    //     0x59d080: add             x2, x2, HEAP, lsl #32
    //     0x59d084: stur            x2, [fp, #-8]
    // 0x59d088: CheckStackOverflow
    //     0x59d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d08c: cmp             SP, x16
    //     0x59d090: b.ls            #0x59d320
    // 0x59d094: LoadField: r3 = r2->field_13
    //     0x59d094: ldur            w3, [x2, #0x13]
    // 0x59d098: DecompressPointer r3
    //     0x59d098: add             x3, x3, HEAP, lsl #32
    // 0x59d09c: LoadField: r0 = r3->field_b
    //     0x59d09c: ldur            w0, [x3, #0xb]
    // 0x59d0a0: r4 = LoadInt32Instr(r0)
    //     0x59d0a0: sbfx            x4, x0, #1, #0x1f
    // 0x59d0a4: mov             x0, x4
    // 0x59d0a8: r1 = 0
    //     0x59d0a8: movz            x1, #0
    // 0x59d0ac: cmp             x1, x0
    // 0x59d0b0: b.hs            #0x59d328
    // 0x59d0b4: LoadField: r5 = r3->field_f
    //     0x59d0b4: ldur            w5, [x3, #0xf]
    // 0x59d0b8: DecompressPointer r5
    //     0x59d0b8: add             x5, x5, HEAP, lsl #32
    // 0x59d0bc: LoadField: r3 = r5->field_f
    //     0x59d0bc: ldur            w3, [x5, #0xf]
    // 0x59d0c0: DecompressPointer r3
    //     0x59d0c0: add             x3, x3, HEAP, lsl #32
    // 0x59d0c4: mov             x0, x4
    // 0x59d0c8: r1 = 1
    //     0x59d0c8: movz            x1, #0x1
    // 0x59d0cc: cmp             x1, x0
    // 0x59d0d0: b.hs            #0x59d32c
    // 0x59d0d4: LoadField: r6 = r5->field_13
    //     0x59d0d4: ldur            w6, [x5, #0x13]
    // 0x59d0d8: DecompressPointer r6
    //     0x59d0d8: add             x6, x6, HEAP, lsl #32
    // 0x59d0dc: mov             x0, x4
    // 0x59d0e0: r1 = 2
    //     0x59d0e0: movz            x1, #0x2
    // 0x59d0e4: cmp             x1, x0
    // 0x59d0e8: b.hs            #0x59d330
    // 0x59d0ec: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x59d0ec: ldur            w7, [x5, #0x17]
    // 0x59d0f0: DecompressPointer r7
    //     0x59d0f0: add             x7, x7, HEAP, lsl #32
    // 0x59d0f4: mov             x0, x4
    // 0x59d0f8: r1 = 3
    //     0x59d0f8: movz            x1, #0x3
    // 0x59d0fc: cmp             x1, x0
    // 0x59d100: b.hs            #0x59d334
    // 0x59d104: LoadField: r0 = r5->field_1b
    //     0x59d104: ldur            w0, [x5, #0x1b]
    // 0x59d108: DecompressPointer r0
    //     0x59d108: add             x0, x0, HEAP, lsl #32
    // 0x59d10c: LoadField: d0 = r3->field_7
    //     0x59d10c: ldur            d0, [x3, #7]
    // 0x59d110: stur            d0, [fp, #-0x38]
    // 0x59d114: LoadField: d1 = r7->field_7
    //     0x59d114: ldur            d1, [x7, #7]
    // 0x59d118: fadd            d2, d0, d1
    // 0x59d11c: stur            d2, [fp, #-0x30]
    // 0x59d120: LoadField: d1 = r6->field_7
    //     0x59d120: ldur            d1, [x6, #7]
    // 0x59d124: stur            d1, [fp, #-0x28]
    // 0x59d128: LoadField: d3 = r0->field_7
    //     0x59d128: ldur            d3, [x0, #7]
    // 0x59d12c: fadd            d4, d1, d3
    // 0x59d130: stur            d4, [fp, #-0x20]
    // 0x59d134: r0 = Rect()
    //     0x59d134: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x59d138: ldur            d0, [fp, #-0x38]
    // 0x59d13c: stur            x0, [fp, #-0x18]
    // 0x59d140: StoreField: r0->field_7 = d0
    //     0x59d140: stur            d0, [x0, #7]
    // 0x59d144: ldur            d0, [fp, #-0x28]
    // 0x59d148: StoreField: r0->field_f = d0
    //     0x59d148: stur            d0, [x0, #0xf]
    // 0x59d14c: ldur            d0, [fp, #-0x30]
    // 0x59d150: ArrayStore: r0[0] = d0  ; List_8
    //     0x59d150: stur            d0, [x0, #0x17]
    // 0x59d154: ldur            d0, [fp, #-0x20]
    // 0x59d158: StoreField: r0->field_1f = d0
    //     0x59d158: stur            d0, [x0, #0x1f]
    // 0x59d15c: ldur            x3, [fp, #-8]
    // 0x59d160: LoadField: r1 = r3->field_f
    //     0x59d160: ldur            w1, [x3, #0xf]
    // 0x59d164: DecompressPointer r1
    //     0x59d164: add             x1, x1, HEAP, lsl #32
    // 0x59d168: LoadField: r4 = r1->field_1b
    //     0x59d168: ldur            w4, [x1, #0x1b]
    // 0x59d16c: DecompressPointer r4
    //     0x59d16c: add             x4, x4, HEAP, lsl #32
    // 0x59d170: mov             x1, x4
    // 0x59d174: ldr             x2, [fp, #0x10]
    // 0x59d178: stur            x4, [fp, #-0x10]
    // 0x59d17c: r0 = _getValueOrData()
    //     0x59d17c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d180: mov             x1, x0
    // 0x59d184: ldur            x0, [fp, #-0x10]
    // 0x59d188: LoadField: r2 = r0->field_f
    //     0x59d188: ldur            w2, [x0, #0xf]
    // 0x59d18c: DecompressPointer r2
    //     0x59d18c: add             x2, x2, HEAP, lsl #32
    // 0x59d190: cmp             w2, w1
    // 0x59d194: b.ne            #0x59d19c
    // 0x59d198: r1 = Null
    //     0x59d198: mov             x1, NULL
    // 0x59d19c: cmp             w1, NULL
    // 0x59d1a0: b.ne            #0x59d1ac
    // 0x59d1a4: r0 = Null
    //     0x59d1a4: mov             x0, NULL
    // 0x59d1a8: b               #0x59d1b4
    // 0x59d1ac: ldur            x2, [fp, #-0x18]
    // 0x59d1b0: r0 = isInScribbleRect()
    //     0x59d1b0: bl              #0x59d338  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x59d1b4: cmp             w0, NULL
    // 0x59d1b8: b.eq            #0x59d1c0
    // 0x59d1bc: tbz             w0, #4, #0x59d1d0
    // 0x59d1c0: r0 = false
    //     0x59d1c0: add             x0, NULL, #0x30  ; false
    // 0x59d1c4: LeaveFrame
    //     0x59d1c4: mov             SP, fp
    //     0x59d1c8: ldp             fp, lr, [SP], #0x10
    // 0x59d1cc: ret
    //     0x59d1cc: ret             
    // 0x59d1d0: ldur            x0, [fp, #-8]
    // 0x59d1d4: LoadField: r1 = r0->field_f
    //     0x59d1d4: ldur            w1, [x0, #0xf]
    // 0x59d1d8: DecompressPointer r1
    //     0x59d1d8: add             x1, x1, HEAP, lsl #32
    // 0x59d1dc: LoadField: r0 = r1->field_1b
    //     0x59d1dc: ldur            w0, [x1, #0x1b]
    // 0x59d1e0: DecompressPointer r0
    //     0x59d1e0: add             x0, x0, HEAP, lsl #32
    // 0x59d1e4: mov             x1, x0
    // 0x59d1e8: ldr             x2, [fp, #0x10]
    // 0x59d1ec: stur            x0, [fp, #-8]
    // 0x59d1f0: r0 = _getValueOrData()
    //     0x59d1f0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d1f4: mov             x1, x0
    // 0x59d1f8: ldur            x0, [fp, #-8]
    // 0x59d1fc: LoadField: r2 = r0->field_f
    //     0x59d1fc: ldur            w2, [x0, #0xf]
    // 0x59d200: DecompressPointer r2
    //     0x59d200: add             x2, x2, HEAP, lsl #32
    // 0x59d204: cmp             w2, w1
    // 0x59d208: b.ne            #0x59d210
    // 0x59d20c: r1 = Null
    //     0x59d20c: mov             x1, NULL
    // 0x59d210: cmp             w1, NULL
    // 0x59d214: b.ne            #0x59d220
    // 0x59d218: r0 = Null
    //     0x59d218: mov             x0, NULL
    // 0x59d21c: b               #0x59d224
    // 0x59d220: r0 = bounds()
    //     0x59d220: bl              #0x59cf44  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x59d224: cmp             w0, NULL
    // 0x59d228: b.ne            #0x59d230
    // 0x59d22c: r0 = Instance_Rect
    //     0x59d22c: ldr             x0, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0x59d230: stur            x0, [fp, #-8]
    // 0x59d234: r16 = Instance_Rect
    //     0x59d234: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0x59d238: cmp             w0, w16
    // 0x59d23c: b.eq            #0x59d2d4
    // 0x59d240: r16 = Rect
    //     0x59d240: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x59d244: r30 = Rect
    //     0x59d244: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x59d248: stp             lr, x16, [SP]
    // 0x59d24c: r0 = ==()
    //     0x59d24c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x59d250: tbz             w0, #4, #0x59d25c
    // 0x59d254: ldur            x1, [fp, #-8]
    // 0x59d258: b               #0x59d2a4
    // 0x59d25c: ldur            x1, [fp, #-8]
    // 0x59d260: r2 = Instance_Rect
    //     0x59d260: ldr             x2, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0x59d264: LoadField: d0 = r2->field_7
    //     0x59d264: ldur            d0, [x2, #7]
    // 0x59d268: LoadField: d1 = r1->field_7
    //     0x59d268: ldur            d1, [x1, #7]
    // 0x59d26c: fcmp            d0, d1
    // 0x59d270: b.ne            #0x59d2a4
    // 0x59d274: LoadField: d0 = r2->field_f
    //     0x59d274: ldur            d0, [x2, #0xf]
    // 0x59d278: LoadField: d1 = r1->field_f
    //     0x59d278: ldur            d1, [x1, #0xf]
    // 0x59d27c: fcmp            d0, d1
    // 0x59d280: b.ne            #0x59d2a4
    // 0x59d284: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x59d284: ldur            d0, [x2, #0x17]
    // 0x59d288: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x59d288: ldur            d1, [x1, #0x17]
    // 0x59d28c: fcmp            d0, d1
    // 0x59d290: b.ne            #0x59d2a4
    // 0x59d294: LoadField: d0 = r2->field_1f
    //     0x59d294: ldur            d0, [x2, #0x1f]
    // 0x59d298: LoadField: d1 = r1->field_1f
    //     0x59d298: ldur            d1, [x1, #0x1f]
    // 0x59d29c: fcmp            d0, d1
    // 0x59d2a0: b.eq            #0x59d2d4
    // 0x59d2a4: LoadField: d0 = r1->field_7
    //     0x59d2a4: ldur            d0, [x1, #7]
    // 0x59d2a8: fcmp            d0, d0
    // 0x59d2ac: b.vs            #0x59d2d4
    // 0x59d2b0: LoadField: d1 = r1->field_f
    //     0x59d2b0: ldur            d1, [x1, #0xf]
    // 0x59d2b4: fcmp            d1, d1
    // 0x59d2b8: b.vs            #0x59d2d4
    // 0x59d2bc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x59d2bc: ldur            d2, [x1, #0x17]
    // 0x59d2c0: fcmp            d2, d2
    // 0x59d2c4: b.vs            #0x59d2d4
    // 0x59d2c8: LoadField: d3 = r1->field_1f
    //     0x59d2c8: ldur            d3, [x1, #0x1f]
    // 0x59d2cc: fcmp            d3, d3
    // 0x59d2d0: b.vc            #0x59d2dc
    // 0x59d2d4: r1 = true
    //     0x59d2d4: add             x1, NULL, #0x20  ; true
    // 0x59d2d8: b               #0x59d310
    // 0x59d2dc: d4 = inf
    //     0x59d2dc: ldr             d4, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x59d2e0: fcmp            d0, d4
    // 0x59d2e4: b.ge            #0x59d2f8
    // 0x59d2e8: fcmp            d1, d4
    // 0x59d2ec: b.ge            #0x59d2f8
    // 0x59d2f0: fcmp            d2, d4
    // 0x59d2f4: b.lt            #0x59d300
    // 0x59d2f8: r1 = true
    //     0x59d2f8: add             x1, NULL, #0x20  ; true
    // 0x59d2fc: b               #0x59d310
    // 0x59d300: fcmp            d3, d4
    // 0x59d304: r16 = true
    //     0x59d304: add             x16, NULL, #0x20  ; true
    // 0x59d308: r17 = false
    //     0x59d308: add             x17, NULL, #0x30  ; false
    // 0x59d30c: csel            x1, x16, x17, ge
    // 0x59d310: eor             x0, x1, #0x10
    // 0x59d314: LeaveFrame
    //     0x59d314: mov             SP, fp
    //     0x59d318: ldp             fp, lr, [SP], #0x10
    // 0x59d31c: ret
    //     0x59d31c: ret             
    // 0x59d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d324: b               #0x59d094
    // 0x59d328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59d328: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59d32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59d32c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59d330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59d330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59d334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59d334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x59d914, size: 0x54
    // 0x59d914: EnterFrame
    //     0x59d914: stp             fp, lr, [SP, #-0x10]!
    //     0x59d918: mov             fp, SP
    // 0x59d91c: AllocStack(0x8)
    //     0x59d91c: sub             SP, SP, #8
    // 0x59d920: CheckStackOverflow
    //     0x59d920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d924: cmp             SP, x16
    //     0x59d928: b.ls            #0x59d960
    // 0x59d92c: ldr             x0, [fp, #0x10]
    // 0x59d930: r1 = 60
    //     0x59d930: movz            x1, #0x3c
    // 0x59d934: branchIfSmi(r0, 0x59d940)
    //     0x59d934: tbz             w0, #0, #0x59d940
    // 0x59d938: r1 = LoadClassIdInstr(r0)
    //     0x59d938: ldur            x1, [x0, #-1]
    //     0x59d93c: ubfx            x1, x1, #0xc, #0x14
    // 0x59d940: str             x0, [SP]
    // 0x59d944: mov             x0, x1
    // 0x59d948: r0 = GDT[cid_x0 + -0xffa]()
    //     0x59d948: sub             lr, x0, #0xffa
    //     0x59d94c: ldr             lr, [x21, lr, lsl #3]
    //     0x59d950: blr             lr
    // 0x59d954: LeaveFrame
    //     0x59d954: mov             SP, fp
    //     0x59d958: ldp             fp, lr, [SP], #0x10
    // 0x59d95c: ret
    //     0x59d95c: ret             
    // 0x59d960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d964: b               #0x59d92c
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x6b64e4, size: 0x70
    // 0x6b64e4: EnterFrame
    //     0x6b64e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b64e8: mov             fp, SP
    // 0x6b64ec: AllocStack(0x10)
    //     0x6b64ec: sub             SP, SP, #0x10
    // 0x6b64f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b64f0: mov             x3, x2
    //     0x6b64f4: stur            x2, [fp, #-0x10]
    //     0x6b64f8: mov             x2, x1
    //     0x6b64fc: stur            x1, [fp, #-8]
    // 0x6b6500: CheckStackOverflow
    //     0x6b6500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6504: cmp             SP, x16
    //     0x6b6508: b.ls            #0x6b654c
    // 0x6b650c: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x6b650c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6510: ldr             x0, [x0, #0xdf0]
    //     0x6b6514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b6518: cmp             w0, w16
    //     0x6b651c: b.ne            #0x6b6528
    //     0x6b6520: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x6b6524: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b6528: LoadField: r1 = r0->field_1b
    //     0x6b6528: ldur            w1, [x0, #0x1b]
    // 0x6b652c: DecompressPointer r1
    //     0x6b652c: add             x1, x1, HEAP, lsl #32
    // 0x6b6530: ldur            x2, [fp, #-8]
    // 0x6b6534: ldur            x3, [fp, #-0x10]
    // 0x6b6538: r0 = []=()
    //     0x6b6538: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b653c: r0 = Null
    //     0x6b653c: mov             x0, NULL
    // 0x6b6540: LeaveFrame
    //     0x6b6540: mov             SP, fp
    //     0x6b6544: ldp             fp, lr, [SP], #0x10
    // 0x6b6548: ret
    //     0x6b6548: ret             
    // 0x6b654c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b654c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6550: b               #0x6b650c
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x844ca4, size: 0x12c
    // 0x844ca4: EnterFrame
    //     0x844ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x844ca8: mov             fp, SP
    // 0x844cac: AllocStack(0x40)
    //     0x844cac: sub             SP, SP, #0x40
    // 0x844cb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x844cb0: stur            x2, [fp, #-8]
    // 0x844cb4: CheckStackOverflow
    //     0x844cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844cb8: cmp             SP, x16
    //     0x844cbc: b.ls            #0x844db8
    // 0x844cc0: LoadField: r0 = r1->field_b
    //     0x844cc0: ldur            w0, [x1, #0xb]
    // 0x844cc4: DecompressPointer r0
    //     0x844cc4: add             x0, x0, HEAP, lsl #32
    // 0x844cc8: mov             x1, x0
    // 0x844ccc: r0 = iterator()
    //     0x844ccc: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x844cd0: stur            x0, [fp, #-0x18]
    // 0x844cd4: LoadField: r2 = r0->field_7
    //     0x844cd4: ldur            w2, [x0, #7]
    // 0x844cd8: DecompressPointer r2
    //     0x844cd8: add             x2, x2, HEAP, lsl #32
    // 0x844cdc: stur            x2, [fp, #-0x10]
    // 0x844ce0: CheckStackOverflow
    //     0x844ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844ce4: cmp             SP, x16
    //     0x844ce8: b.ls            #0x844dc0
    // 0x844cec: mov             x1, x0
    // 0x844cf0: r0 = moveNext()
    //     0x844cf0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x844cf4: tbnz            w0, #4, #0x844da8
    // 0x844cf8: ldur            x3, [fp, #-0x18]
    // 0x844cfc: LoadField: r4 = r3->field_33
    //     0x844cfc: ldur            w4, [x3, #0x33]
    // 0x844d00: DecompressPointer r4
    //     0x844d00: add             x4, x4, HEAP, lsl #32
    // 0x844d04: stur            x4, [fp, #-0x20]
    // 0x844d08: cmp             w4, NULL
    // 0x844d0c: b.ne            #0x844d40
    // 0x844d10: mov             x0, x4
    // 0x844d14: ldur            x2, [fp, #-0x10]
    // 0x844d18: r1 = Null
    //     0x844d18: mov             x1, NULL
    // 0x844d1c: cmp             w2, NULL
    // 0x844d20: b.eq            #0x844d40
    // 0x844d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x844d24: ldur            w4, [x2, #0x17]
    // 0x844d28: DecompressPointer r4
    //     0x844d28: add             x4, x4, HEAP, lsl #32
    // 0x844d2c: r8 = X0
    //     0x844d2c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x844d30: LoadField: r9 = r4->field_7
    //     0x844d30: ldur            x9, [x4, #7]
    // 0x844d34: r3 = Null
    //     0x844d34: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d10] Null
    //     0x844d38: ldr             x3, [x3, #0xd10]
    // 0x844d3c: blr             x9
    // 0x844d40: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x844d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x844d44: ldr             x0, [x0, #0xdf0]
    //     0x844d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x844d4c: cmp             w0, w16
    //     0x844d50: b.ne            #0x844d5c
    //     0x844d54: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x844d58: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x844d5c: LoadField: r1 = r0->field_f
    //     0x844d5c: ldur            w1, [x0, #0xf]
    // 0x844d60: DecompressPointer r1
    //     0x844d60: add             x1, x1, HEAP, lsl #32
    // 0x844d64: r16 = Sentinel
    //     0x844d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x844d68: cmp             w1, w16
    // 0x844d6c: b.eq            #0x844dc8
    // 0x844d70: ldur            x1, [fp, #-0x20]
    // 0x844d74: ldur            x2, [fp, #-8]
    // 0x844d78: r0 = _configurationToJson()
    //     0x844d78: bl              #0x59b248  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x844d7c: r16 = <void?>
    //     0x844d7c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x844d80: r30 = Instance_OptionalMethodChannel
    //     0x844d80: ldr             lr, [PP, #0x3bf8]  ; [pp+0x3bf8] Obj!OptionalMethodChannel@b458c1
    // 0x844d84: stp             lr, x16, [SP, #0x10]
    // 0x844d88: r16 = "TextInput.updateConfig"
    //     0x844d88: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d20] "TextInput.updateConfig"
    //     0x844d8c: ldr             x16, [x16, #0xd20]
    // 0x844d90: stp             x0, x16, [SP]
    // 0x844d94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x844d94: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x844d98: r0 = invokeMethod()
    //     0x844d98: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x844d9c: ldur            x0, [fp, #-0x18]
    // 0x844da0: ldur            x2, [fp, #-0x10]
    // 0x844da4: b               #0x844ce0
    // 0x844da8: r0 = Null
    //     0x844da8: mov             x0, NULL
    // 0x844dac: LeaveFrame
    //     0x844dac: mov             SP, fp
    //     0x844db0: ldp             fp, lr, [SP], #0x10
    // 0x844db4: ret
    //     0x844db4: ret             
    // 0x844db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844dbc: b               #0x844cc0
    // 0x844dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844dc4: b               #0x844cec
    // 0x844dc8: r9 = _channel
    //     0x844dc8: ldr             x9, [PP, #0x51e0]  ; [pp+0x51e0] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x844dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x844dcc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x880a20, size: 0x64
    // 0x880a20: EnterFrame
    //     0x880a20: stp             fp, lr, [SP, #-0x10]!
    //     0x880a24: mov             fp, SP
    // 0x880a28: AllocStack(0x8)
    //     0x880a28: sub             SP, SP, #8
    // 0x880a2c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x880a2c: mov             x2, x1
    //     0x880a30: stur            x1, [fp, #-8]
    // 0x880a34: CheckStackOverflow
    //     0x880a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880a38: cmp             SP, x16
    //     0x880a3c: b.ls            #0x880a7c
    // 0x880a40: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x880a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x880a44: ldr             x0, [x0, #0xdf0]
    //     0x880a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x880a4c: cmp             w0, w16
    //     0x880a50: b.ne            #0x880a5c
    //     0x880a54: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x880a58: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x880a5c: LoadField: r1 = r0->field_1b
    //     0x880a5c: ldur            w1, [x0, #0x1b]
    // 0x880a60: DecompressPointer r1
    //     0x880a60: add             x1, x1, HEAP, lsl #32
    // 0x880a64: ldur            x2, [fp, #-8]
    // 0x880a68: r0 = remove()
    //     0x880a68: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x880a6c: r0 = Null
    //     0x880a6c: mov             x0, NULL
    // 0x880a70: LeaveFrame
    //     0x880a70: mov             SP, fp
    //     0x880a74: ldp             fp, lr, [SP], #0x10
    // 0x880a78: ret
    //     0x880a78: ret             
    // 0x880a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880a7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880a80: b               #0x880a40
  }
}

// class id: 2426, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x5848c0, size: 0x100
    // 0x5848c0: EnterFrame
    //     0x5848c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5848c4: mov             fp, SP
    // 0x5848c8: AllocStack(0x28)
    //     0x5848c8: sub             SP, SP, #0x28
    // 0x5848cc: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5848cc: stur            x1, [fp, #-8]
    //     0x5848d0: mov             x16, x2
    //     0x5848d4: mov             x2, x1
    //     0x5848d8: mov             x1, x16
    //     0x5848dc: mov             x0, x3
    //     0x5848e0: stur            x1, [fp, #-0x10]
    //     0x5848e4: stur            x3, [fp, #-0x18]
    // 0x5848e8: CheckStackOverflow
    //     0x5848e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5848ec: cmp             SP, x16
    //     0x5848f0: b.ls            #0x5849b8
    // 0x5848f4: LoadField: r3 = r2->field_7
    //     0x5848f4: ldur            w3, [x2, #7]
    // 0x5848f8: DecompressPointer r3
    //     0x5848f8: add             x3, x3, HEAP, lsl #32
    // 0x5848fc: cmp             w3, NULL
    // 0x584900: b.eq            #0x584938
    // 0x584904: LoadField: d0 = r3->field_7
    //     0x584904: ldur            d0, [x3, #7]
    // 0x584908: LoadField: d1 = r1->field_7
    //     0x584908: ldur            d1, [x1, #7]
    // 0x58490c: fcmp            d0, d1
    // 0x584910: b.ne            #0x584938
    // 0x584914: LoadField: d0 = r3->field_f
    //     0x584914: ldur            d0, [x3, #0xf]
    // 0x584918: LoadField: d1 = r1->field_f
    //     0x584918: ldur            d1, [x1, #0xf]
    // 0x58491c: fcmp            d0, d1
    // 0x584920: b.ne            #0x584938
    // 0x584924: LoadField: r3 = r2->field_b
    //     0x584924: ldur            w3, [x2, #0xb]
    // 0x584928: DecompressPointer r3
    //     0x584928: add             x3, x3, HEAP, lsl #32
    // 0x58492c: stp             x3, x0, [SP]
    // 0x584930: r0 = ==()
    //     0x584930: bl              #0xa6443c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x584934: tbz             w0, #4, #0x5849a8
    // 0x584938: ldur            x1, [fp, #-8]
    // 0x58493c: ldur            x0, [fp, #-0x10]
    // 0x584940: StoreField: r1->field_7 = r0
    //     0x584940: stur            w0, [x1, #7]
    //     0x584944: ldurb           w16, [x1, #-1]
    //     0x584948: ldurb           w17, [x0, #-1]
    //     0x58494c: and             x16, x17, x16, lsr #2
    //     0x584950: tst             x16, HEAP, lsr #32
    //     0x584954: b.eq            #0x58495c
    //     0x584958: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58495c: ldur            x0, [fp, #-0x18]
    // 0x584960: StoreField: r1->field_b = r0
    //     0x584960: stur            w0, [x1, #0xb]
    //     0x584964: ldurb           w16, [x1, #-1]
    //     0x584968: ldurb           w17, [x0, #-1]
    //     0x58496c: and             x16, x17, x16, lsr #2
    //     0x584970: tst             x16, HEAP, lsr #32
    //     0x584974: b.eq            #0x58497c
    //     0x584978: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58497c: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x58497c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584980: ldr             x0, [x0, #0xdf0]
    //     0x584984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584988: cmp             w0, w16
    //     0x58498c: b.ne            #0x584998
    //     0x584990: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x584994: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x584998: mov             x1, x0
    // 0x58499c: ldur            x2, [fp, #-0x10]
    // 0x5849a0: ldur            x3, [fp, #-0x18]
    // 0x5849a4: r0 = _setEditableSizeAndTransform()
    //     0x5849a4: bl              #0x5849c0  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x5849a8: r0 = Null
    //     0x5849a8: mov             x0, NULL
    // 0x5849ac: LeaveFrame
    //     0x5849ac: mov             SP, fp
    //     0x5849b0: ldp             fp, lr, [SP], #0x10
    // 0x5849b4: ret
    //     0x5849b4: ret             
    // 0x5849b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5849b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5849bc: b               #0x5848f4
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x58a18c, size: 0x4c
    // 0x58a18c: EnterFrame
    //     0x58a18c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a190: mov             fp, SP
    // 0x58a194: CheckStackOverflow
    //     0x58a194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a198: cmp             SP, x16
    //     0x58a19c: b.ls            #0x58a1d0
    // 0x58a1a0: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x58a1a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58a1a4: ldr             x0, [x0, #0xdf0]
    //     0x58a1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58a1ac: cmp             w0, w16
    //     0x58a1b0: b.ne            #0x58a1bc
    //     0x58a1b4: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x58a1b8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x58a1bc: StoreField: r0->field_13 = rNULL
    //     0x58a1bc: stur            NULL, [x0, #0x13]
    // 0x58a1c0: r0 = Null
    //     0x58a1c0: mov             x0, NULL
    // 0x58a1c4: LeaveFrame
    //     0x58a1c4: mov             SP, fp
    //     0x58a1c8: ldp             fp, lr, [SP], #0x10
    // 0x58a1cc: ret
    //     0x58a1cc: ret             
    // 0x58a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a1d4: b               #0x58a1a0
  }
  _ setEditingState(/* No info */) {
    // ** addr: 0x58ebd8, size: 0x5c
    // 0x58ebd8: EnterFrame
    //     0x58ebd8: stp             fp, lr, [SP, #-0x10]!
    //     0x58ebdc: mov             fp, SP
    // 0x58ebe0: AllocStack(0x8)
    //     0x58ebe0: sub             SP, SP, #8
    // 0x58ebe4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x58ebe4: stur            x2, [fp, #-8]
    // 0x58ebe8: CheckStackOverflow
    //     0x58ebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ebec: cmp             SP, x16
    //     0x58ebf0: b.ls            #0x58ec2c
    // 0x58ebf4: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x58ebf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58ebf8: ldr             x0, [x0, #0xdf0]
    //     0x58ebfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58ec00: cmp             w0, w16
    //     0x58ec04: b.ne            #0x58ec10
    //     0x58ec08: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x58ec0c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x58ec10: mov             x1, x0
    // 0x58ec14: ldur            x2, [fp, #-8]
    // 0x58ec18: r0 = _setEditingState()
    //     0x58ec18: bl              #0x59af04  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x58ec1c: r0 = Null
    //     0x58ec1c: mov             x0, NULL
    // 0x58ec20: LeaveFrame
    //     0x58ec20: mov             SP, fp
    //     0x58ec24: ldp             fp, lr, [SP], #0x10
    // 0x58ec28: ret
    //     0x58ec28: ret             
    // 0x58ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ec2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ec30: b               #0x58ebf4
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x5919b8, size: 0x50
    // 0x5919b8: EnterFrame
    //     0x5919b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5919bc: mov             fp, SP
    // 0x5919c0: CheckStackOverflow
    //     0x5919c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5919c4: cmp             SP, x16
    //     0x5919c8: b.ls            #0x591a00
    // 0x5919cc: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5919cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5919d0: ldr             x0, [x0, #0xdf0]
    //     0x5919d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5919d8: cmp             w0, w16
    //     0x5919dc: b.ne            #0x5919e8
    //     0x5919e0: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x5919e4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5919e8: mov             x1, x0
    // 0x5919ec: r0 = _requestAutofill()
    //     0x5919ec: bl              #0x591a08  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x5919f0: r0 = Null
    //     0x5919f0: mov             x0, NULL
    // 0x5919f4: LeaveFrame
    //     0x5919f4: mov             SP, fp
    //     0x5919f8: ldp             fp, lr, [SP], #0x10
    // 0x5919fc: ret
    //     0x5919fc: ret             
    // 0x591a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591a04: b               #0x5919cc
  }
  _ show(/* No info */) {
    // ** addr: 0x591bc8, size: 0x50
    // 0x591bc8: EnterFrame
    //     0x591bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x591bcc: mov             fp, SP
    // 0x591bd0: CheckStackOverflow
    //     0x591bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591bd4: cmp             SP, x16
    //     0x591bd8: b.ls            #0x591c10
    // 0x591bdc: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x591bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591be0: ldr             x0, [x0, #0xdf0]
    //     0x591be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591be8: cmp             w0, w16
    //     0x591bec: b.ne            #0x591bf8
    //     0x591bf0: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x591bf4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x591bf8: mov             x1, x0
    // 0x591bfc: r0 = _show()
    //     0x591bfc: bl              #0x591c18  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x591c00: r0 = Null
    //     0x591c00: mov             x0, NULL
    // 0x591c04: LeaveFrame
    //     0x591c04: mov             SP, fp
    //     0x591c08: ldp             fp, lr, [SP], #0x10
    // 0x591c0c: ret
    //     0x591c0c: ret             
    // 0x591c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c14: b               #0x591bdc
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x591d24, size: 0x7c
    // 0x591d24: EnterFrame
    //     0x591d24: stp             fp, lr, [SP, #-0x10]!
    //     0x591d28: mov             fp, SP
    // 0x591d2c: AllocStack(0x28)
    //     0x591d2c: sub             SP, SP, #0x28
    // 0x591d30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x591d30: stur            x2, [fp, #-8]
    //     0x591d34: stur            x3, [fp, #-0x10]
    //     0x591d38: stur            x5, [fp, #-0x18]
    //     0x591d3c: stur            x6, [fp, #-0x20]
    //     0x591d40: stur            x7, [fp, #-0x28]
    // 0x591d44: CheckStackOverflow
    //     0x591d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591d48: cmp             SP, x16
    //     0x591d4c: b.ls            #0x591d98
    // 0x591d50: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x591d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591d54: ldr             x0, [x0, #0xdf0]
    //     0x591d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591d5c: cmp             w0, w16
    //     0x591d60: b.ne            #0x591d6c
    //     0x591d64: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x591d68: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x591d6c: mov             x1, x0
    // 0x591d70: ldur            x2, [fp, #-8]
    // 0x591d74: ldur            x3, [fp, #-0x10]
    // 0x591d78: ldur            x5, [fp, #-0x18]
    // 0x591d7c: ldur            x6, [fp, #-0x20]
    // 0x591d80: ldur            x7, [fp, #-0x28]
    // 0x591d84: r0 = _setStyle()
    //     0x591d84: bl              #0x591da0  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x591d88: r0 = Null
    //     0x591d88: mov             x0, NULL
    // 0x591d8c: LeaveFrame
    //     0x591d8c: mov             SP, fp
    //     0x591d90: ldp             fp, lr, [SP], #0x10
    // 0x591d94: ret
    //     0x591d94: ret             
    // 0x591d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591d98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591d9c: b               #0x591d50
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x592330, size: 0x14c
    // 0x592330: EnterFrame
    //     0x592330: stp             fp, lr, [SP, #-0x10]!
    //     0x592334: mov             fp, SP
    // 0x592338: AllocStack(0x28)
    //     0x592338: sub             SP, SP, #0x28
    // 0x59233c: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x59233c: mov             x0, x2
    //     0x592340: stur            x1, [fp, #-0x10]
    //     0x592344: stur            x2, [fp, #-0x18]
    // 0x592348: CheckStackOverflow
    //     0x592348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59234c: cmp             SP, x16
    //     0x592350: b.ls            #0x592474
    // 0x592354: LoadField: r2 = r1->field_13
    //     0x592354: ldur            w2, [x1, #0x13]
    // 0x592358: DecompressPointer r2
    //     0x592358: add             x2, x2, HEAP, lsl #32
    // 0x59235c: stur            x2, [fp, #-8]
    // 0x592360: cmp             w2, NULL
    // 0x592364: b.ne            #0x592370
    // 0x592368: mov             x2, x0
    // 0x59236c: b               #0x5923f4
    // 0x592370: cmp             w0, w2
    // 0x592374: b.eq            #0x5923e0
    // 0x592378: r16 = Rect
    //     0x592378: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x59237c: r30 = Rect
    //     0x59237c: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x592380: stp             lr, x16, [SP]
    // 0x592384: r0 = ==()
    //     0x592384: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x592388: tbz             w0, #4, #0x592398
    // 0x59238c: ldur            x1, [fp, #-0x10]
    // 0x592390: ldur            x2, [fp, #-0x18]
    // 0x592394: b               #0x5923f4
    // 0x592398: ldur            x2, [fp, #-0x18]
    // 0x59239c: ldur            x0, [fp, #-8]
    // 0x5923a0: LoadField: d0 = r0->field_7
    //     0x5923a0: ldur            d0, [x0, #7]
    // 0x5923a4: LoadField: d1 = r2->field_7
    //     0x5923a4: ldur            d1, [x2, #7]
    // 0x5923a8: fcmp            d0, d1
    // 0x5923ac: b.ne            #0x5923f0
    // 0x5923b0: LoadField: d0 = r0->field_f
    //     0x5923b0: ldur            d0, [x0, #0xf]
    // 0x5923b4: LoadField: d1 = r2->field_f
    //     0x5923b4: ldur            d1, [x2, #0xf]
    // 0x5923b8: fcmp            d0, d1
    // 0x5923bc: b.ne            #0x5923f0
    // 0x5923c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5923c0: ldur            d0, [x0, #0x17]
    // 0x5923c4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5923c4: ldur            d1, [x2, #0x17]
    // 0x5923c8: fcmp            d0, d1
    // 0x5923cc: b.ne            #0x5923f0
    // 0x5923d0: LoadField: d0 = r0->field_1f
    //     0x5923d0: ldur            d0, [x0, #0x1f]
    // 0x5923d4: LoadField: d1 = r2->field_1f
    //     0x5923d4: ldur            d1, [x2, #0x1f]
    // 0x5923d8: fcmp            d0, d1
    // 0x5923dc: b.ne            #0x5923f0
    // 0x5923e0: r0 = Null
    //     0x5923e0: mov             x0, NULL
    // 0x5923e4: LeaveFrame
    //     0x5923e4: mov             SP, fp
    //     0x5923e8: ldp             fp, lr, [SP], #0x10
    // 0x5923ec: ret
    //     0x5923ec: ret             
    // 0x5923f0: ldur            x1, [fp, #-0x10]
    // 0x5923f4: mov             x0, x2
    // 0x5923f8: StoreField: r1->field_13 = r0
    //     0x5923f8: stur            w0, [x1, #0x13]
    //     0x5923fc: ldurb           w16, [x1, #-1]
    //     0x592400: ldurb           w17, [x0, #-1]
    //     0x592404: and             x16, x17, x16, lsr #2
    //     0x592408: tst             x16, HEAP, lsr #32
    //     0x59240c: b.eq            #0x592414
    //     0x592410: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x592414: mov             x1, x2
    // 0x592418: r0 = isFinite()
    //     0x592418: bl              #0x592750  ; [dart:ui] Rect::isFinite
    // 0x59241c: tbnz            w0, #4, #0x592428
    // 0x592420: ldur            x2, [fp, #-0x18]
    // 0x592424: b               #0x592438
    // 0x592428: r1 = Instance_Offset
    //     0x592428: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59242c: r2 = Instance_Size
    //     0x59242c: ldr             x2, [PP, #0x5250]  ; [pp+0x5250] Obj!Size@b57371
    // 0x592430: r0 = &()
    //     0x592430: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x592434: mov             x2, x0
    // 0x592438: stur            x2, [fp, #-8]
    // 0x59243c: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x59243c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592440: ldr             x0, [x0, #0xdf0]
    //     0x592444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592448: cmp             w0, w16
    //     0x59244c: b.ne            #0x592458
    //     0x592450: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x592454: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x592458: mov             x1, x0
    // 0x59245c: ldur            x2, [fp, #-8]
    // 0x592460: r0 = _setCaretRect()
    //     0x592460: bl              #0x59247c  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x592464: r0 = Null
    //     0x592464: mov             x0, NULL
    // 0x592468: LeaveFrame
    //     0x592468: mov             SP, fp
    //     0x59246c: ldp             fp, lr, [SP], #0x10
    // 0x592470: ret
    //     0x592470: ret             
    // 0x592474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592478: b               #0x592354
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x592904, size: 0x14c
    // 0x592904: EnterFrame
    //     0x592904: stp             fp, lr, [SP, #-0x10]!
    //     0x592908: mov             fp, SP
    // 0x59290c: AllocStack(0x28)
    //     0x59290c: sub             SP, SP, #0x28
    // 0x592910: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x592910: mov             x0, x2
    //     0x592914: stur            x1, [fp, #-0x10]
    //     0x592918: stur            x2, [fp, #-0x18]
    // 0x59291c: CheckStackOverflow
    //     0x59291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592920: cmp             SP, x16
    //     0x592924: b.ls            #0x592a48
    // 0x592928: LoadField: r2 = r1->field_f
    //     0x592928: ldur            w2, [x1, #0xf]
    // 0x59292c: DecompressPointer r2
    //     0x59292c: add             x2, x2, HEAP, lsl #32
    // 0x592930: stur            x2, [fp, #-8]
    // 0x592934: cmp             w2, NULL
    // 0x592938: b.ne            #0x592944
    // 0x59293c: mov             x2, x0
    // 0x592940: b               #0x5929c8
    // 0x592944: cmp             w0, w2
    // 0x592948: b.eq            #0x5929b4
    // 0x59294c: r16 = Rect
    //     0x59294c: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x592950: r30 = Rect
    //     0x592950: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x592954: stp             lr, x16, [SP]
    // 0x592958: r0 = ==()
    //     0x592958: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x59295c: tbz             w0, #4, #0x59296c
    // 0x592960: ldur            x1, [fp, #-0x10]
    // 0x592964: ldur            x2, [fp, #-0x18]
    // 0x592968: b               #0x5929c8
    // 0x59296c: ldur            x2, [fp, #-0x18]
    // 0x592970: ldur            x0, [fp, #-8]
    // 0x592974: LoadField: d0 = r0->field_7
    //     0x592974: ldur            d0, [x0, #7]
    // 0x592978: LoadField: d1 = r2->field_7
    //     0x592978: ldur            d1, [x2, #7]
    // 0x59297c: fcmp            d0, d1
    // 0x592980: b.ne            #0x5929c4
    // 0x592984: LoadField: d0 = r0->field_f
    //     0x592984: ldur            d0, [x0, #0xf]
    // 0x592988: LoadField: d1 = r2->field_f
    //     0x592988: ldur            d1, [x2, #0xf]
    // 0x59298c: fcmp            d0, d1
    // 0x592990: b.ne            #0x5929c4
    // 0x592994: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x592994: ldur            d0, [x0, #0x17]
    // 0x592998: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x592998: ldur            d1, [x2, #0x17]
    // 0x59299c: fcmp            d0, d1
    // 0x5929a0: b.ne            #0x5929c4
    // 0x5929a4: LoadField: d0 = r0->field_1f
    //     0x5929a4: ldur            d0, [x0, #0x1f]
    // 0x5929a8: LoadField: d1 = r2->field_1f
    //     0x5929a8: ldur            d1, [x2, #0x1f]
    // 0x5929ac: fcmp            d0, d1
    // 0x5929b0: b.ne            #0x5929c4
    // 0x5929b4: r0 = Null
    //     0x5929b4: mov             x0, NULL
    // 0x5929b8: LeaveFrame
    //     0x5929b8: mov             SP, fp
    //     0x5929bc: ldp             fp, lr, [SP], #0x10
    // 0x5929c0: ret
    //     0x5929c0: ret             
    // 0x5929c4: ldur            x1, [fp, #-0x10]
    // 0x5929c8: mov             x0, x2
    // 0x5929cc: StoreField: r1->field_f = r0
    //     0x5929cc: stur            w0, [x1, #0xf]
    //     0x5929d0: ldurb           w16, [x1, #-1]
    //     0x5929d4: ldurb           w17, [x0, #-1]
    //     0x5929d8: and             x16, x17, x16, lsr #2
    //     0x5929dc: tst             x16, HEAP, lsr #32
    //     0x5929e0: b.eq            #0x5929e8
    //     0x5929e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5929e8: mov             x1, x2
    // 0x5929ec: r0 = isFinite()
    //     0x5929ec: bl              #0x592750  ; [dart:ui] Rect::isFinite
    // 0x5929f0: tbnz            w0, #4, #0x5929fc
    // 0x5929f4: ldur            x2, [fp, #-0x18]
    // 0x5929f8: b               #0x592a0c
    // 0x5929fc: r1 = Instance_Offset
    //     0x5929fc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x592a00: r2 = Instance_Size
    //     0x592a00: ldr             x2, [PP, #0x5250]  ; [pp+0x5250] Obj!Size@b57371
    // 0x592a04: r0 = &()
    //     0x592a04: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x592a08: mov             x2, x0
    // 0x592a0c: stur            x2, [fp, #-8]
    // 0x592a10: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x592a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x592a14: ldr             x0, [x0, #0xdf0]
    //     0x592a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592a1c: cmp             w0, w16
    //     0x592a20: b.ne            #0x592a2c
    //     0x592a24: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x592a28: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x592a2c: mov             x1, x0
    // 0x592a30: ldur            x2, [fp, #-8]
    // 0x592a34: r0 = _setComposingTextRect()
    //     0x592a34: bl              #0x592a50  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x592a38: r0 = Null
    //     0x592a38: mov             x0, NULL
    // 0x592a3c: LeaveFrame
    //     0x592a3c: mov             SP, fp
    //     0x592a40: ldp             fp, lr, [SP], #0x10
    // 0x592a44: ret
    //     0x592a44: ret             
    // 0x592a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592a4c: b               #0x592928
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x592e40, size: 0xc4
    // 0x592e40: EnterFrame
    //     0x592e40: stp             fp, lr, [SP, #-0x10]!
    //     0x592e44: mov             fp, SP
    // 0x592e48: AllocStack(0x10)
    //     0x592e48: sub             SP, SP, #0x10
    // 0x592e4c: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x592e4c: mov             x3, x1
    //     0x592e50: mov             x0, x2
    //     0x592e54: stur            x1, [fp, #-8]
    //     0x592e58: stur            x2, [fp, #-0x10]
    // 0x592e5c: CheckStackOverflow
    //     0x592e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592e60: cmp             SP, x16
    //     0x592e64: b.ls            #0x592efc
    // 0x592e68: r1 = <SelectionRect>
    //     0x592e68: ldr             x1, [PP, #0x52c0]  ; [pp+0x52c0] TypeArguments: <SelectionRect>
    // 0x592e6c: r2 = 0
    //     0x592e6c: movz            x2, #0
    // 0x592e70: r0 = _GrowableList()
    //     0x592e70: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x592e74: ldur            x2, [fp, #-8]
    // 0x592e78: ArrayStore: r2[0] = r0  ; List_4
    //     0x592e78: stur            w0, [x2, #0x17]
    //     0x592e7c: ldurb           w16, [x2, #-1]
    //     0x592e80: ldurb           w17, [x0, #-1]
    //     0x592e84: and             x16, x17, x16, lsr #2
    //     0x592e88: tst             x16, HEAP, lsr #32
    //     0x592e8c: b.eq            #0x592e94
    //     0x592e90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x592e94: ldur            x0, [fp, #-0x10]
    // 0x592e98: StoreField: r2->field_23 = r0
    //     0x592e98: stur            w0, [x2, #0x23]
    //     0x592e9c: ldurb           w16, [x2, #-1]
    //     0x592ea0: ldurb           w17, [x0, #-1]
    //     0x592ea4: and             x16, x17, x16, lsr #2
    //     0x592ea8: tst             x16, HEAP, lsr #32
    //     0x592eac: b.eq            #0x592eb4
    //     0x592eb0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x592eb4: r3 = LoadStaticField(0x6f4)
    //     0x592eb4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x592eb8: ldr             x3, [x3, #0xde8]
    // 0x592ebc: r4 = LoadInt32Instr(r3)
    //     0x592ebc: sbfx            x4, x3, #1, #0x1f
    //     0x592ec0: tbz             w3, #0, #0x592ec8
    //     0x592ec4: ldur            x4, [x3, #7]
    // 0x592ec8: add             x3, x4, #1
    // 0x592ecc: r0 = BoxInt64Instr(r3)
    //     0x592ecc: sbfiz           x0, x3, #1, #0x1f
    //     0x592ed0: cmp             x3, x0, asr #1
    //     0x592ed4: b.eq            #0x592ee0
    //     0x592ed8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x592edc: stur            x3, [x0, #7]
    // 0x592ee0: StoreStaticField(0x6f4, r0)
    //     0x592ee0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x592ee4: str             x0, [x1, #0xde8]
    // 0x592ee8: StoreField: r2->field_1b = r4
    //     0x592ee8: stur            x4, [x2, #0x1b]
    // 0x592eec: r0 = Null
    //     0x592eec: mov             x0, NULL
    // 0x592ef0: LeaveFrame
    //     0x592ef0: mov             SP, fp
    //     0x592ef4: ldp             fp, lr, [SP], #0x10
    // 0x592ef8: ret
    //     0x592ef8: ret             
    // 0x592efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592efc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592f00: b               #0x592e68
  }
  _ close(/* No info */) {
    // ** addr: 0x593c54, size: 0x6c
    // 0x593c54: EnterFrame
    //     0x593c54: stp             fp, lr, [SP, #-0x10]!
    //     0x593c58: mov             fp, SP
    // 0x593c5c: AllocStack(0x8)
    //     0x593c5c: sub             SP, SP, #8
    // 0x593c60: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x593c60: stur            x1, [fp, #-8]
    // 0x593c64: CheckStackOverflow
    //     0x593c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593c68: cmp             SP, x16
    //     0x593c6c: b.ls            #0x593cb8
    // 0x593c70: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x593c70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593c74: ldr             x0, [x0, #0xdf0]
    //     0x593c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593c7c: cmp             w0, w16
    //     0x593c80: b.ne            #0x593c8c
    //     0x593c84: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x593c88: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x593c8c: LoadField: r1 = r0->field_13
    //     0x593c8c: ldur            w1, [x0, #0x13]
    // 0x593c90: DecompressPointer r1
    //     0x593c90: add             x1, x1, HEAP, lsl #32
    // 0x593c94: ldur            x2, [fp, #-8]
    // 0x593c98: cmp             w1, w2
    // 0x593c9c: b.ne            #0x593ca8
    // 0x593ca0: mov             x1, x0
    // 0x593ca4: r0 = _clearClient()
    //     0x593ca4: bl              #0x593cc0  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x593ca8: r0 = Null
    //     0x593ca8: mov             x0, NULL
    // 0x593cac: LeaveFrame
    //     0x593cac: mov             SP, fp
    //     0x593cb0: ldp             fp, lr, [SP], #0x10
    // 0x593cb4: ret
    //     0x593cb4: ret             
    // 0x593cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593cb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593cbc: b               #0x593c70
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x59a580, size: 0x50
    // 0x59a580: EnterFrame
    //     0x59a580: stp             fp, lr, [SP, #-0x10]!
    //     0x59a584: mov             fp, SP
    // 0x59a588: CheckStackOverflow
    //     0x59a588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a58c: cmp             SP, x16
    //     0x59a590: b.ls            #0x59a5c8
    // 0x59a594: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x59a594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59a598: ldr             x0, [x0, #0xdf0]
    //     0x59a59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59a5a0: cmp             w0, w16
    //     0x59a5a4: b.ne            #0x59a5b0
    //     0x59a5a8: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x59a5ac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x59a5b0: LoadField: r1 = r0->field_1f
    //     0x59a5b0: ldur            w1, [x0, #0x1f]
    // 0x59a5b4: DecompressPointer r1
    //     0x59a5b4: add             x1, x1, HEAP, lsl #32
    // 0x59a5b8: mov             x0, x1
    // 0x59a5bc: LeaveFrame
    //     0x59a5bc: mov             SP, fp
    //     0x59a5c0: ldp             fp, lr, [SP], #0x10
    // 0x59a5c4: ret
    //     0x59a5c4: ret             
    // 0x59a5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a5cc: b               #0x59a594
  }
  get _ attached(/* No info */) {
    // ** addr: 0x59d9f8, size: 0x68
    // 0x59d9f8: EnterFrame
    //     0x59d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x59d9fc: mov             fp, SP
    // 0x59da00: AllocStack(0x8)
    //     0x59da00: sub             SP, SP, #8
    // 0x59da04: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x59da04: stur            x1, [fp, #-8]
    // 0x59da08: CheckStackOverflow
    //     0x59da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59da0c: cmp             SP, x16
    //     0x59da10: b.ls            #0x59da58
    // 0x59da14: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x59da14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59da18: ldr             x0, [x0, #0xdf0]
    //     0x59da1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59da20: cmp             w0, w16
    //     0x59da24: b.ne            #0x59da30
    //     0x59da28: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x59da2c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x59da30: LoadField: r1 = r0->field_13
    //     0x59da30: ldur            w1, [x0, #0x13]
    // 0x59da34: DecompressPointer r1
    //     0x59da34: add             x1, x1, HEAP, lsl #32
    // 0x59da38: ldur            x2, [fp, #-8]
    // 0x59da3c: cmp             w1, w2
    // 0x59da40: r16 = true
    //     0x59da40: add             x16, NULL, #0x20  ; true
    // 0x59da44: r17 = false
    //     0x59da44: add             x17, NULL, #0x30  ; false
    // 0x59da48: csel            x0, x16, x17, eq
    // 0x59da4c: LeaveFrame
    //     0x59da4c: mov             SP, fp
    //     0x59da50: ldp             fp, lr, [SP], #0x10
    // 0x59da54: ret
    //     0x59da54: ret             
    // 0x59da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59da58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59da5c: b               #0x59da14
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x844c48, size: 0x5c
    // 0x844c48: EnterFrame
    //     0x844c48: stp             fp, lr, [SP, #-0x10]!
    //     0x844c4c: mov             fp, SP
    // 0x844c50: AllocStack(0x8)
    //     0x844c50: sub             SP, SP, #8
    // 0x844c54: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x844c54: stur            x2, [fp, #-8]
    // 0x844c58: CheckStackOverflow
    //     0x844c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844c5c: cmp             SP, x16
    //     0x844c60: b.ls            #0x844c9c
    // 0x844c64: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x844c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x844c68: ldr             x0, [x0, #0xdf0]
    //     0x844c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x844c70: cmp             w0, w16
    //     0x844c74: b.ne            #0x844c80
    //     0x844c78: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Field <TextInput._instance@105206165>: static late final (offset: 0x6f8)
    //     0x844c7c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x844c80: mov             x1, x0
    // 0x844c84: ldur            x2, [fp, #-8]
    // 0x844c88: r0 = _updateConfig()
    //     0x844c88: bl              #0x844ca4  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x844c8c: r0 = Null
    //     0x844c8c: mov             x0, NULL
    // 0x844c90: LeaveFrame
    //     0x844c90: mov             SP, fp
    //     0x844c94: ldp             fp, lr, [SP], #0x10
    // 0x844c98: ret
    //     0x844c98: ret             
    // 0x844c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844ca0: b               #0x844c64
  }
}

// class id: 2427, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 2428, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 2429, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 2430, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 2431, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 2432, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x58f09c, size: 0x164
    // 0x58f09c: EnterFrame
    //     0x58f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f0a0: mov             fp, SP
    // 0x58f0a4: AllocStack(0x18)
    //     0x58f0a4: sub             SP, SP, #0x18
    // 0x58f0a8: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x58f0a8: ldur            w0, [x4, #0x13]
    //     0x58f0ac: ldur            w2, [x4, #0x1f]
    //     0x58f0b0: add             x2, x2, HEAP, lsl #32
    //     0x58f0b4: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "composing"
    //     0x58f0b8: cmp             w2, w16
    //     0x58f0bc: b.ne            #0x58f0e0
    //     0x58f0c0: ldur            w2, [x4, #0x23]
    //     0x58f0c4: add             x2, x2, HEAP, lsl #32
    //     0x58f0c8: sub             w3, w0, w2
    //     0x58f0cc: add             x2, fp, w3, sxtw #2
    //     0x58f0d0: ldr             x2, [x2, #8]
    //     0x58f0d4: mov             x3, x2
    //     0x58f0d8: movz            x2, #0x1
    //     0x58f0dc: b               #0x58f0e8
    //     0x58f0e0: mov             x3, NULL
    //     0x58f0e4: movz            x2, #0
    //     0x58f0e8: lsl             x5, x2, #1
    //     0x58f0ec: lsl             w6, w5, #1
    //     0x58f0f0: add             w7, w6, #8
    //     0x58f0f4: add             x16, x4, w7, sxtw #1
    //     0x58f0f8: ldur            w8, [x16, #0xf]
    //     0x58f0fc: add             x8, x8, HEAP, lsl #32
    //     0x58f100: ldr             x16, [PP, #0x5088]  ; [pp+0x5088] "selection"
    //     0x58f104: cmp             w8, w16
    //     0x58f108: b.ne            #0x58f13c
    //     0x58f10c: add             w2, w6, #0xa
    //     0x58f110: add             x16, x4, w2, sxtw #1
    //     0x58f114: ldur            w6, [x16, #0xf]
    //     0x58f118: add             x6, x6, HEAP, lsl #32
    //     0x58f11c: sub             w2, w0, w6
    //     0x58f120: add             x6, fp, w2, sxtw #2
    //     0x58f124: ldr             x6, [x6, #8]
    //     0x58f128: add             w2, w5, #2
    //     0x58f12c: sbfx            x5, x2, #1, #0x1f
    //     0x58f130: mov             x2, x5
    //     0x58f134: mov             x5, x6
    //     0x58f138: b               #0x58f140
    //     0x58f13c: mov             x5, NULL
    //     0x58f140: lsl             x6, x2, #1
    //     0x58f144: lsl             w2, w6, #1
    //     0x58f148: add             w6, w2, #8
    //     0x58f14c: add             x16, x4, w6, sxtw #1
    //     0x58f150: ldur            w7, [x16, #0xf]
    //     0x58f154: add             x7, x7, HEAP, lsl #32
    //     0x58f158: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    //     0x58f15c: cmp             w7, w16
    //     0x58f160: b.ne            #0x58f184
    //     0x58f164: add             w6, w2, #0xa
    //     0x58f168: add             x16, x4, w6, sxtw #1
    //     0x58f16c: ldur            w2, [x16, #0xf]
    //     0x58f170: add             x2, x2, HEAP, lsl #32
    //     0x58f174: sub             w4, w0, w2
    //     0x58f178: add             x0, fp, w4, sxtw #2
    //     0x58f17c: ldr             x0, [x0, #8]
    //     0x58f180: b               #0x58f188
    //     0x58f184: mov             x0, NULL
    // 0x58f188: cmp             w0, NULL
    // 0x58f18c: b.ne            #0x58f198
    // 0x58f190: LoadField: r0 = r1->field_7
    //     0x58f190: ldur            w0, [x1, #7]
    // 0x58f194: DecompressPointer r0
    //     0x58f194: add             x0, x0, HEAP, lsl #32
    // 0x58f198: stur            x0, [fp, #-0x18]
    // 0x58f19c: cmp             w5, NULL
    // 0x58f1a0: b.ne            #0x58f1b0
    // 0x58f1a4: LoadField: r2 = r1->field_b
    //     0x58f1a4: ldur            w2, [x1, #0xb]
    // 0x58f1a8: DecompressPointer r2
    //     0x58f1a8: add             x2, x2, HEAP, lsl #32
    // 0x58f1ac: b               #0x58f1b4
    // 0x58f1b0: mov             x2, x5
    // 0x58f1b4: stur            x2, [fp, #-0x10]
    // 0x58f1b8: cmp             w3, NULL
    // 0x58f1bc: b.ne            #0x58f1d0
    // 0x58f1c0: LoadField: r3 = r1->field_f
    //     0x58f1c0: ldur            w3, [x1, #0xf]
    // 0x58f1c4: DecompressPointer r3
    //     0x58f1c4: add             x3, x3, HEAP, lsl #32
    // 0x58f1c8: mov             x1, x3
    // 0x58f1cc: b               #0x58f1d4
    // 0x58f1d0: mov             x1, x3
    // 0x58f1d4: stur            x1, [fp, #-8]
    // 0x58f1d8: r0 = TextEditingValue()
    //     0x58f1d8: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x58f1dc: ldur            x1, [fp, #-0x18]
    // 0x58f1e0: StoreField: r0->field_7 = r1
    //     0x58f1e0: stur            w1, [x0, #7]
    // 0x58f1e4: ldur            x1, [fp, #-0x10]
    // 0x58f1e8: StoreField: r0->field_b = r1
    //     0x58f1e8: stur            w1, [x0, #0xb]
    // 0x58f1ec: ldur            x1, [fp, #-8]
    // 0x58f1f0: StoreField: r0->field_f = r1
    //     0x58f1f0: stur            w1, [x0, #0xf]
    // 0x58f1f4: LeaveFrame
    //     0x58f1f4: mov             SP, fp
    //     0x58f1f8: ldp             fp, lr, [SP], #0x10
    // 0x58f1fc: ret
    //     0x58f1fc: ret             
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x59a8a8, size: 0x228
    // 0x59a8a8: EnterFrame
    //     0x59a8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x59a8ac: mov             fp, SP
    // 0x59a8b0: AllocStack(0x30)
    //     0x59a8b0: sub             SP, SP, #0x30
    // 0x59a8b4: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x59a8b4: mov             x0, x1
    //     0x59a8b8: stur            x1, [fp, #-8]
    // 0x59a8bc: CheckStackOverflow
    //     0x59a8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a8c0: cmp             SP, x16
    //     0x59a8c4: b.ls            #0x59aac8
    // 0x59a8c8: r1 = Null
    //     0x59a8c8: mov             x1, NULL
    // 0x59a8cc: r2 = 28
    //     0x59a8cc: movz            x2, #0x1c
    // 0x59a8d0: r0 = AllocateArray()
    //     0x59a8d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59a8d4: mov             x3, x0
    // 0x59a8d8: stur            x3, [fp, #-0x20]
    // 0x59a8dc: r16 = "text"
    //     0x59a8dc: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x59a8e0: StoreField: r3->field_f = r16
    //     0x59a8e0: stur            w16, [x3, #0xf]
    // 0x59a8e4: ldur            x4, [fp, #-8]
    // 0x59a8e8: LoadField: r0 = r4->field_7
    //     0x59a8e8: ldur            w0, [x4, #7]
    // 0x59a8ec: DecompressPointer r0
    //     0x59a8ec: add             x0, x0, HEAP, lsl #32
    // 0x59a8f0: StoreField: r3->field_13 = r0
    //     0x59a8f0: stur            w0, [x3, #0x13]
    // 0x59a8f4: r16 = "selectionBase"
    //     0x59a8f4: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "selectionBase"
    // 0x59a8f8: ArrayStore: r3[0] = r16  ; List_4
    //     0x59a8f8: stur            w16, [x3, #0x17]
    // 0x59a8fc: LoadField: r5 = r4->field_b
    //     0x59a8fc: ldur            w5, [x4, #0xb]
    // 0x59a900: DecompressPointer r5
    //     0x59a900: add             x5, x5, HEAP, lsl #32
    // 0x59a904: stur            x5, [fp, #-0x18]
    // 0x59a908: ArrayLoad: r2 = r5[0]  ; List_8
    //     0x59a908: ldur            x2, [x5, #0x17]
    // 0x59a90c: r0 = BoxInt64Instr(r2)
    //     0x59a90c: sbfiz           x0, x2, #1, #0x1f
    //     0x59a910: cmp             x2, x0, asr #1
    //     0x59a914: b.eq            #0x59a920
    //     0x59a918: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a91c: stur            x2, [x0, #7]
    // 0x59a920: mov             x1, x3
    // 0x59a924: ArrayStore: r1[3] = r0  ; List_4
    //     0x59a924: add             x25, x1, #0x1b
    //     0x59a928: str             w0, [x25]
    //     0x59a92c: tbz             w0, #0, #0x59a948
    //     0x59a930: ldurb           w16, [x1, #-1]
    //     0x59a934: ldurb           w17, [x0, #-1]
    //     0x59a938: and             x16, x17, x16, lsr #2
    //     0x59a93c: tst             x16, HEAP, lsr #32
    //     0x59a940: b.eq            #0x59a948
    //     0x59a944: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x59a948: r16 = "selectionExtent"
    //     0x59a948: ldr             x16, [PP, #0x57f0]  ; [pp+0x57f0] "selectionExtent"
    // 0x59a94c: StoreField: r3->field_1f = r16
    //     0x59a94c: stur            w16, [x3, #0x1f]
    // 0x59a950: LoadField: r2 = r5->field_1f
    //     0x59a950: ldur            x2, [x5, #0x1f]
    // 0x59a954: r0 = BoxInt64Instr(r2)
    //     0x59a954: sbfiz           x0, x2, #1, #0x1f
    //     0x59a958: cmp             x2, x0, asr #1
    //     0x59a95c: b.eq            #0x59a968
    //     0x59a960: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a964: stur            x2, [x0, #7]
    // 0x59a968: mov             x1, x3
    // 0x59a96c: ArrayStore: r1[5] = r0  ; List_4
    //     0x59a96c: add             x25, x1, #0x23
    //     0x59a970: str             w0, [x25]
    //     0x59a974: tbz             w0, #0, #0x59a990
    //     0x59a978: ldurb           w16, [x1, #-1]
    //     0x59a97c: ldurb           w17, [x0, #-1]
    //     0x59a980: and             x16, x17, x16, lsr #2
    //     0x59a984: tst             x16, HEAP, lsr #32
    //     0x59a988: b.eq            #0x59a990
    //     0x59a98c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x59a990: r16 = "selectionAffinity"
    //     0x59a990: ldr             x16, [PP, #0x5808]  ; [pp+0x5808] "selectionAffinity"
    // 0x59a994: StoreField: r3->field_27 = r16
    //     0x59a994: stur            w16, [x3, #0x27]
    // 0x59a998: LoadField: r0 = r5->field_27
    //     0x59a998: ldur            w0, [x5, #0x27]
    // 0x59a99c: DecompressPointer r0
    //     0x59a99c: add             x0, x0, HEAP, lsl #32
    // 0x59a9a0: stur            x0, [fp, #-0x10]
    // 0x59a9a4: r1 = Null
    //     0x59a9a4: mov             x1, NULL
    // 0x59a9a8: r2 = 4
    //     0x59a9a8: movz            x2, #0x4
    // 0x59a9ac: r0 = AllocateArray()
    //     0x59a9ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59a9b0: r16 = "TextAffinity."
    //     0x59a9b0: ldr             x16, [PP, #0x5888]  ; [pp+0x5888] "TextAffinity."
    // 0x59a9b4: StoreField: r0->field_f = r16
    //     0x59a9b4: stur            w16, [x0, #0xf]
    // 0x59a9b8: ldur            x1, [fp, #-0x10]
    // 0x59a9bc: LoadField: r2 = r1->field_f
    //     0x59a9bc: ldur            w2, [x1, #0xf]
    // 0x59a9c0: DecompressPointer r2
    //     0x59a9c0: add             x2, x2, HEAP, lsl #32
    // 0x59a9c4: StoreField: r0->field_13 = r2
    //     0x59a9c4: stur            w2, [x0, #0x13]
    // 0x59a9c8: str             x0, [SP]
    // 0x59a9cc: r0 = _interpolate()
    //     0x59a9cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x59a9d0: ldur            x1, [fp, #-0x20]
    // 0x59a9d4: ArrayStore: r1[7] = r0  ; List_4
    //     0x59a9d4: add             x25, x1, #0x2b
    //     0x59a9d8: str             w0, [x25]
    //     0x59a9dc: tbz             w0, #0, #0x59a9f8
    //     0x59a9e0: ldurb           w16, [x1, #-1]
    //     0x59a9e4: ldurb           w17, [x0, #-1]
    //     0x59a9e8: and             x16, x17, x16, lsr #2
    //     0x59a9ec: tst             x16, HEAP, lsr #32
    //     0x59a9f0: b.eq            #0x59a9f8
    //     0x59a9f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x59a9f8: ldur            x2, [fp, #-0x20]
    // 0x59a9fc: r16 = "selectionIsDirectional"
    //     0x59a9fc: ldr             x16, [PP, #0x5830]  ; [pp+0x5830] "selectionIsDirectional"
    // 0x59aa00: StoreField: r2->field_2f = r16
    //     0x59aa00: stur            w16, [x2, #0x2f]
    // 0x59aa04: ldur            x0, [fp, #-0x18]
    // 0x59aa08: LoadField: r1 = r0->field_2b
    //     0x59aa08: ldur            w1, [x0, #0x2b]
    // 0x59aa0c: DecompressPointer r1
    //     0x59aa0c: add             x1, x1, HEAP, lsl #32
    // 0x59aa10: StoreField: r2->field_33 = r1
    //     0x59aa10: stur            w1, [x2, #0x33]
    // 0x59aa14: r16 = "composingBase"
    //     0x59aa14: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] "composingBase"
    // 0x59aa18: StoreField: r2->field_37 = r16
    //     0x59aa18: stur            w16, [x2, #0x37]
    // 0x59aa1c: ldur            x0, [fp, #-8]
    // 0x59aa20: LoadField: r3 = r0->field_f
    //     0x59aa20: ldur            w3, [x0, #0xf]
    // 0x59aa24: DecompressPointer r3
    //     0x59aa24: add             x3, x3, HEAP, lsl #32
    // 0x59aa28: LoadField: r4 = r3->field_7
    //     0x59aa28: ldur            x4, [x3, #7]
    // 0x59aa2c: r0 = BoxInt64Instr(r4)
    //     0x59aa2c: sbfiz           x0, x4, #1, #0x1f
    //     0x59aa30: cmp             x4, x0, asr #1
    //     0x59aa34: b.eq            #0x59aa40
    //     0x59aa38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59aa3c: stur            x4, [x0, #7]
    // 0x59aa40: mov             x1, x2
    // 0x59aa44: ArrayStore: r1[11] = r0  ; List_4
    //     0x59aa44: add             x25, x1, #0x3b
    //     0x59aa48: str             w0, [x25]
    //     0x59aa4c: tbz             w0, #0, #0x59aa68
    //     0x59aa50: ldurb           w16, [x1, #-1]
    //     0x59aa54: ldurb           w17, [x0, #-1]
    //     0x59aa58: and             x16, x17, x16, lsr #2
    //     0x59aa5c: tst             x16, HEAP, lsr #32
    //     0x59aa60: b.eq            #0x59aa68
    //     0x59aa64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x59aa68: r16 = "composingExtent"
    //     0x59aa68: ldr             x16, [PP, #0x57c0]  ; [pp+0x57c0] "composingExtent"
    // 0x59aa6c: StoreField: r2->field_3f = r16
    //     0x59aa6c: stur            w16, [x2, #0x3f]
    // 0x59aa70: LoadField: r4 = r3->field_f
    //     0x59aa70: ldur            x4, [x3, #0xf]
    // 0x59aa74: r0 = BoxInt64Instr(r4)
    //     0x59aa74: sbfiz           x0, x4, #1, #0x1f
    //     0x59aa78: cmp             x4, x0, asr #1
    //     0x59aa7c: b.eq            #0x59aa88
    //     0x59aa80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59aa84: stur            x4, [x0, #7]
    // 0x59aa88: mov             x1, x2
    // 0x59aa8c: ArrayStore: r1[13] = r0  ; List_4
    //     0x59aa8c: add             x25, x1, #0x43
    //     0x59aa90: str             w0, [x25]
    //     0x59aa94: tbz             w0, #0, #0x59aab0
    //     0x59aa98: ldurb           w16, [x1, #-1]
    //     0x59aa9c: ldurb           w17, [x0, #-1]
    //     0x59aaa0: and             x16, x17, x16, lsr #2
    //     0x59aaa4: tst             x16, HEAP, lsr #32
    //     0x59aaa8: b.eq            #0x59aab0
    //     0x59aaac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x59aab0: r16 = <String, dynamic>
    //     0x59aab0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x59aab4: stp             x2, x16, [SP]
    // 0x59aab8: r0 = Map._fromLiteral()
    //     0x59aab8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x59aabc: LeaveFrame
    //     0x59aabc: mov             SP, fp
    //     0x59aac0: ldp             fp, lr, [SP], #0x10
    // 0x59aac4: ret
    //     0x59aac4: ret             
    // 0x59aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59aac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59aacc: b               #0x59a8c8
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x59aad0, size: 0x434
    // 0x59aad0: EnterFrame
    //     0x59aad0: stp             fp, lr, [SP, #-0x10]!
    //     0x59aad4: mov             fp, SP
    // 0x59aad8: AllocStack(0x48)
    //     0x59aad8: sub             SP, SP, #0x48
    // 0x59aadc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x59aadc: mov             x3, x2
    //     0x59aae0: stur            x2, [fp, #-8]
    // 0x59aae4: CheckStackOverflow
    //     0x59aae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59aae8: cmp             SP, x16
    //     0x59aaec: b.ls            #0x59aefc
    // 0x59aaf0: r0 = LoadClassIdInstr(r3)
    //     0x59aaf0: ldur            x0, [x3, #-1]
    //     0x59aaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x59aaf8: mov             x1, x3
    // 0x59aafc: r2 = "text"
    //     0x59aafc: ldr             x2, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x59ab00: r0 = GDT[cid_x0 + -0x128]()
    //     0x59ab00: sub             lr, x0, #0x128
    //     0x59ab04: ldr             lr, [x21, lr, lsl #3]
    //     0x59ab08: blr             lr
    // 0x59ab0c: mov             x3, x0
    // 0x59ab10: r2 = Null
    //     0x59ab10: mov             x2, NULL
    // 0x59ab14: r1 = Null
    //     0x59ab14: mov             x1, NULL
    // 0x59ab18: stur            x3, [fp, #-0x10]
    // 0x59ab1c: r4 = 60
    //     0x59ab1c: movz            x4, #0x3c
    // 0x59ab20: branchIfSmi(r0, 0x59ab2c)
    //     0x59ab20: tbz             w0, #0, #0x59ab2c
    // 0x59ab24: r4 = LoadClassIdInstr(r0)
    //     0x59ab24: ldur            x4, [x0, #-1]
    //     0x59ab28: ubfx            x4, x4, #0xc, #0x14
    // 0x59ab2c: sub             x4, x4, #0x5e
    // 0x59ab30: cmp             x4, #1
    // 0x59ab34: b.ls            #0x59ab44
    // 0x59ab38: r8 = String
    //     0x59ab38: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x59ab3c: r3 = Null
    //     0x59ab3c: ldr             x3, [PP, #0x5890]  ; [pp+0x5890] Null
    // 0x59ab40: r0 = String()
    //     0x59ab40: bl              #0xba0168  ; IsType_String_Stub
    // 0x59ab44: ldur            x3, [fp, #-8]
    // 0x59ab48: r0 = LoadClassIdInstr(r3)
    //     0x59ab48: ldur            x0, [x3, #-1]
    //     0x59ab4c: ubfx            x0, x0, #0xc, #0x14
    // 0x59ab50: mov             x1, x3
    // 0x59ab54: r2 = "selectionBase"
    //     0x59ab54: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] "selectionBase"
    // 0x59ab58: r0 = GDT[cid_x0 + -0x128]()
    //     0x59ab58: sub             lr, x0, #0x128
    //     0x59ab5c: ldr             lr, [x21, lr, lsl #3]
    //     0x59ab60: blr             lr
    // 0x59ab64: mov             x3, x0
    // 0x59ab68: r2 = Null
    //     0x59ab68: mov             x2, NULL
    // 0x59ab6c: r1 = Null
    //     0x59ab6c: mov             x1, NULL
    // 0x59ab70: stur            x3, [fp, #-0x18]
    // 0x59ab74: branchIfSmi(r0, 0x59ab98)
    //     0x59ab74: tbz             w0, #0, #0x59ab98
    // 0x59ab78: r4 = LoadClassIdInstr(r0)
    //     0x59ab78: ldur            x4, [x0, #-1]
    //     0x59ab7c: ubfx            x4, x4, #0xc, #0x14
    // 0x59ab80: sub             x4, x4, #0x3c
    // 0x59ab84: cmp             x4, #1
    // 0x59ab88: b.ls            #0x59ab98
    // 0x59ab8c: r8 = int?
    //     0x59ab8c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x59ab90: r3 = Null
    //     0x59ab90: ldr             x3, [PP, #0x58a0]  ; [pp+0x58a0] Null
    // 0x59ab94: r0 = int?()
    //     0x59ab94: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x59ab98: ldur            x0, [fp, #-0x18]
    // 0x59ab9c: cmp             w0, NULL
    // 0x59aba0: b.ne            #0x59abac
    // 0x59aba4: r4 = -1
    //     0x59aba4: movn            x4, #0
    // 0x59aba8: b               #0x59abbc
    // 0x59abac: r1 = LoadInt32Instr(r0)
    //     0x59abac: sbfx            x1, x0, #1, #0x1f
    //     0x59abb0: tbz             w0, #0, #0x59abb8
    //     0x59abb4: ldur            x1, [x0, #7]
    // 0x59abb8: mov             x4, x1
    // 0x59abbc: ldur            x3, [fp, #-8]
    // 0x59abc0: stur            x4, [fp, #-0x20]
    // 0x59abc4: r0 = LoadClassIdInstr(r3)
    //     0x59abc4: ldur            x0, [x3, #-1]
    //     0x59abc8: ubfx            x0, x0, #0xc, #0x14
    // 0x59abcc: mov             x1, x3
    // 0x59abd0: r2 = "selectionExtent"
    //     0x59abd0: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] "selectionExtent"
    // 0x59abd4: r0 = GDT[cid_x0 + -0x128]()
    //     0x59abd4: sub             lr, x0, #0x128
    //     0x59abd8: ldr             lr, [x21, lr, lsl #3]
    //     0x59abdc: blr             lr
    // 0x59abe0: mov             x3, x0
    // 0x59abe4: r2 = Null
    //     0x59abe4: mov             x2, NULL
    // 0x59abe8: r1 = Null
    //     0x59abe8: mov             x1, NULL
    // 0x59abec: stur            x3, [fp, #-0x18]
    // 0x59abf0: branchIfSmi(r0, 0x59ac14)
    //     0x59abf0: tbz             w0, #0, #0x59ac14
    // 0x59abf4: r4 = LoadClassIdInstr(r0)
    //     0x59abf4: ldur            x4, [x0, #-1]
    //     0x59abf8: ubfx            x4, x4, #0xc, #0x14
    // 0x59abfc: sub             x4, x4, #0x3c
    // 0x59ac00: cmp             x4, #1
    // 0x59ac04: b.ls            #0x59ac14
    // 0x59ac08: r8 = int?
    //     0x59ac08: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x59ac0c: r3 = Null
    //     0x59ac0c: ldr             x3, [PP, #0x58b0]  ; [pp+0x58b0] Null
    // 0x59ac10: r0 = int?()
    //     0x59ac10: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x59ac14: ldur            x0, [fp, #-0x18]
    // 0x59ac18: cmp             w0, NULL
    // 0x59ac1c: b.ne            #0x59ac28
    // 0x59ac20: r4 = -1
    //     0x59ac20: movn            x4, #0
    // 0x59ac24: b               #0x59ac38
    // 0x59ac28: r1 = LoadInt32Instr(r0)
    //     0x59ac28: sbfx            x1, x0, #1, #0x1f
    //     0x59ac2c: tbz             w0, #0, #0x59ac34
    //     0x59ac30: ldur            x1, [x0, #7]
    // 0x59ac34: mov             x4, x1
    // 0x59ac38: ldur            x3, [fp, #-8]
    // 0x59ac3c: stur            x4, [fp, #-0x28]
    // 0x59ac40: r0 = LoadClassIdInstr(r3)
    //     0x59ac40: ldur            x0, [x3, #-1]
    //     0x59ac44: ubfx            x0, x0, #0xc, #0x14
    // 0x59ac48: mov             x1, x3
    // 0x59ac4c: r2 = "selectionAffinity"
    //     0x59ac4c: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "selectionAffinity"
    // 0x59ac50: r0 = GDT[cid_x0 + -0x128]()
    //     0x59ac50: sub             lr, x0, #0x128
    //     0x59ac54: ldr             lr, [x21, lr, lsl #3]
    //     0x59ac58: blr             lr
    // 0x59ac5c: mov             x3, x0
    // 0x59ac60: r2 = Null
    //     0x59ac60: mov             x2, NULL
    // 0x59ac64: r1 = Null
    //     0x59ac64: mov             x1, NULL
    // 0x59ac68: stur            x3, [fp, #-0x18]
    // 0x59ac6c: r4 = 60
    //     0x59ac6c: movz            x4, #0x3c
    // 0x59ac70: branchIfSmi(r0, 0x59ac7c)
    //     0x59ac70: tbz             w0, #0, #0x59ac7c
    // 0x59ac74: r4 = LoadClassIdInstr(r0)
    //     0x59ac74: ldur            x4, [x0, #-1]
    //     0x59ac78: ubfx            x4, x4, #0xc, #0x14
    // 0x59ac7c: sub             x4, x4, #0x5e
    // 0x59ac80: cmp             x4, #1
    // 0x59ac84: b.ls            #0x59ac94
    // 0x59ac88: r8 = String?
    //     0x59ac88: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x59ac8c: r3 = Null
    //     0x59ac8c: ldr             x3, [PP, #0x58c0]  ; [pp+0x58c0] Null
    // 0x59ac90: r0 = String?()
    //     0x59ac90: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x59ac94: r16 = "TextAffinity.downstream"
    //     0x59ac94: ldr             x16, [PP, #0x5820]  ; [pp+0x5820] "TextAffinity.downstream"
    // 0x59ac98: ldur            lr, [fp, #-0x18]
    // 0x59ac9c: stp             lr, x16, [SP]
    // 0x59aca0: r0 = ==()
    //     0x59aca0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x59aca4: tbnz            w0, #4, #0x59acb0
    // 0x59aca8: r0 = Instance_TextAffinity
    //     0x59aca8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x59acac: b               #0x59acd0
    // 0x59acb0: r16 = "TextAffinity.upstream"
    //     0x59acb0: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] "TextAffinity.upstream"
    // 0x59acb4: ldur            lr, [fp, #-0x18]
    // 0x59acb8: stp             lr, x16, [SP]
    // 0x59acbc: r0 = ==()
    //     0x59acbc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x59acc0: tbnz            w0, #4, #0x59accc
    // 0x59acc4: r0 = Instance_TextAffinity
    //     0x59acc4: ldr             x0, [PP, #0x4438]  ; [pp+0x4438] Obj!TextAffinity@b60d61
    // 0x59acc8: b               #0x59acd0
    // 0x59accc: r0 = Null
    //     0x59accc: mov             x0, NULL
    // 0x59acd0: cmp             w0, NULL
    // 0x59acd4: b.ne            #0x59ace0
    // 0x59acd8: r4 = Instance_TextAffinity
    //     0x59acd8: ldr             x4, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x59acdc: b               #0x59ace4
    // 0x59ace0: mov             x4, x0
    // 0x59ace4: ldur            x3, [fp, #-8]
    // 0x59ace8: stur            x4, [fp, #-0x18]
    // 0x59acec: r0 = LoadClassIdInstr(r3)
    //     0x59acec: ldur            x0, [x3, #-1]
    //     0x59acf0: ubfx            x0, x0, #0xc, #0x14
    // 0x59acf4: mov             x1, x3
    // 0x59acf8: r2 = "selectionIsDirectional"
    //     0x59acf8: ldr             x2, [PP, #0x5830]  ; [pp+0x5830] "selectionIsDirectional"
    // 0x59acfc: r0 = GDT[cid_x0 + -0x128]()
    //     0x59acfc: sub             lr, x0, #0x128
    //     0x59ad00: ldr             lr, [x21, lr, lsl #3]
    //     0x59ad04: blr             lr
    // 0x59ad08: mov             x3, x0
    // 0x59ad0c: r2 = Null
    //     0x59ad0c: mov             x2, NULL
    // 0x59ad10: r1 = Null
    //     0x59ad10: mov             x1, NULL
    // 0x59ad14: stur            x3, [fp, #-0x30]
    // 0x59ad18: r4 = 60
    //     0x59ad18: movz            x4, #0x3c
    // 0x59ad1c: branchIfSmi(r0, 0x59ad28)
    //     0x59ad1c: tbz             w0, #0, #0x59ad28
    // 0x59ad20: r4 = LoadClassIdInstr(r0)
    //     0x59ad20: ldur            x4, [x0, #-1]
    //     0x59ad24: ubfx            x4, x4, #0xc, #0x14
    // 0x59ad28: cmp             x4, #0x3f
    // 0x59ad2c: b.eq            #0x59ad3c
    // 0x59ad30: r8 = bool?
    //     0x59ad30: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x59ad34: r3 = Null
    //     0x59ad34: ldr             x3, [PP, #0x58d0]  ; [pp+0x58d0] Null
    // 0x59ad38: r0 = bool?()
    //     0x59ad38: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x59ad3c: ldur            x0, [fp, #-0x30]
    // 0x59ad40: cmp             w0, NULL
    // 0x59ad44: b.ne            #0x59ad50
    // 0x59ad48: r3 = false
    //     0x59ad48: add             x3, NULL, #0x30  ; false
    // 0x59ad4c: b               #0x59ad54
    // 0x59ad50: mov             x3, x0
    // 0x59ad54: ldur            x2, [fp, #-0x20]
    // 0x59ad58: ldur            x1, [fp, #-0x28]
    // 0x59ad5c: ldur            x0, [fp, #-0x18]
    // 0x59ad60: stur            x3, [fp, #-0x30]
    // 0x59ad64: r0 = TextSelection()
    //     0x59ad64: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x59ad68: mov             x3, x0
    // 0x59ad6c: ldur            x0, [fp, #-0x20]
    // 0x59ad70: stur            x3, [fp, #-0x38]
    // 0x59ad74: ArrayStore: r3[0] = r0  ; List_8
    //     0x59ad74: stur            x0, [x3, #0x17]
    // 0x59ad78: ldur            x1, [fp, #-0x28]
    // 0x59ad7c: StoreField: r3->field_1f = r1
    //     0x59ad7c: stur            x1, [x3, #0x1f]
    // 0x59ad80: ldur            x2, [fp, #-0x18]
    // 0x59ad84: StoreField: r3->field_27 = r2
    //     0x59ad84: stur            w2, [x3, #0x27]
    // 0x59ad88: ldur            x2, [fp, #-0x30]
    // 0x59ad8c: StoreField: r3->field_2b = r2
    //     0x59ad8c: stur            w2, [x3, #0x2b]
    // 0x59ad90: cmp             x0, x1
    // 0x59ad94: b.ge            #0x59ada0
    // 0x59ad98: mov             x2, x0
    // 0x59ad9c: b               #0x59ada4
    // 0x59ada0: mov             x2, x1
    // 0x59ada4: cmp             x0, x1
    // 0x59ada8: b.ge            #0x59adb0
    // 0x59adac: mov             x0, x1
    // 0x59adb0: ldur            x4, [fp, #-8]
    // 0x59adb4: StoreField: r3->field_7 = r2
    //     0x59adb4: stur            x2, [x3, #7]
    // 0x59adb8: StoreField: r3->field_f = r0
    //     0x59adb8: stur            x0, [x3, #0xf]
    // 0x59adbc: r0 = LoadClassIdInstr(r4)
    //     0x59adbc: ldur            x0, [x4, #-1]
    //     0x59adc0: ubfx            x0, x0, #0xc, #0x14
    // 0x59adc4: mov             x1, x4
    // 0x59adc8: r2 = "composingBase"
    //     0x59adc8: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] "composingBase"
    // 0x59adcc: r0 = GDT[cid_x0 + -0x128]()
    //     0x59adcc: sub             lr, x0, #0x128
    //     0x59add0: ldr             lr, [x21, lr, lsl #3]
    //     0x59add4: blr             lr
    // 0x59add8: mov             x3, x0
    // 0x59addc: r2 = Null
    //     0x59addc: mov             x2, NULL
    // 0x59ade0: r1 = Null
    //     0x59ade0: mov             x1, NULL
    // 0x59ade4: stur            x3, [fp, #-0x18]
    // 0x59ade8: branchIfSmi(r0, 0x59ae0c)
    //     0x59ade8: tbz             w0, #0, #0x59ae0c
    // 0x59adec: r4 = LoadClassIdInstr(r0)
    //     0x59adec: ldur            x4, [x0, #-1]
    //     0x59adf0: ubfx            x4, x4, #0xc, #0x14
    // 0x59adf4: sub             x4, x4, #0x3c
    // 0x59adf8: cmp             x4, #1
    // 0x59adfc: b.ls            #0x59ae0c
    // 0x59ae00: r8 = int?
    //     0x59ae00: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x59ae04: r3 = Null
    //     0x59ae04: ldr             x3, [PP, #0x58e0]  ; [pp+0x58e0] Null
    // 0x59ae08: r0 = int?()
    //     0x59ae08: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x59ae0c: ldur            x0, [fp, #-0x18]
    // 0x59ae10: cmp             w0, NULL
    // 0x59ae14: b.ne            #0x59ae20
    // 0x59ae18: r3 = -1
    //     0x59ae18: movn            x3, #0
    // 0x59ae1c: b               #0x59ae30
    // 0x59ae20: r1 = LoadInt32Instr(r0)
    //     0x59ae20: sbfx            x1, x0, #1, #0x1f
    //     0x59ae24: tbz             w0, #0, #0x59ae2c
    //     0x59ae28: ldur            x1, [x0, #7]
    // 0x59ae2c: mov             x3, x1
    // 0x59ae30: ldur            x1, [fp, #-8]
    // 0x59ae34: stur            x3, [fp, #-0x20]
    // 0x59ae38: r0 = LoadClassIdInstr(r1)
    //     0x59ae38: ldur            x0, [x1, #-1]
    //     0x59ae3c: ubfx            x0, x0, #0xc, #0x14
    // 0x59ae40: r2 = "composingExtent"
    //     0x59ae40: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] "composingExtent"
    // 0x59ae44: r0 = GDT[cid_x0 + -0x128]()
    //     0x59ae44: sub             lr, x0, #0x128
    //     0x59ae48: ldr             lr, [x21, lr, lsl #3]
    //     0x59ae4c: blr             lr
    // 0x59ae50: mov             x3, x0
    // 0x59ae54: r2 = Null
    //     0x59ae54: mov             x2, NULL
    // 0x59ae58: r1 = Null
    //     0x59ae58: mov             x1, NULL
    // 0x59ae5c: stur            x3, [fp, #-8]
    // 0x59ae60: branchIfSmi(r0, 0x59ae84)
    //     0x59ae60: tbz             w0, #0, #0x59ae84
    // 0x59ae64: r4 = LoadClassIdInstr(r0)
    //     0x59ae64: ldur            x4, [x0, #-1]
    //     0x59ae68: ubfx            x4, x4, #0xc, #0x14
    // 0x59ae6c: sub             x4, x4, #0x3c
    // 0x59ae70: cmp             x4, #1
    // 0x59ae74: b.ls            #0x59ae84
    // 0x59ae78: r8 = int?
    //     0x59ae78: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x59ae7c: r3 = Null
    //     0x59ae7c: ldr             x3, [PP, #0x58f0]  ; [pp+0x58f0] Null
    // 0x59ae80: r0 = int?()
    //     0x59ae80: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x59ae84: ldur            x0, [fp, #-8]
    // 0x59ae88: cmp             w0, NULL
    // 0x59ae8c: b.ne            #0x59ae98
    // 0x59ae90: r3 = -1
    //     0x59ae90: movn            x3, #0
    // 0x59ae94: b               #0x59aea8
    // 0x59ae98: r1 = LoadInt32Instr(r0)
    //     0x59ae98: sbfx            x1, x0, #1, #0x1f
    //     0x59ae9c: tbz             w0, #0, #0x59aea4
    //     0x59aea0: ldur            x1, [x0, #7]
    // 0x59aea4: mov             x3, x1
    // 0x59aea8: ldur            x2, [fp, #-0x10]
    // 0x59aeac: ldur            x1, [fp, #-0x38]
    // 0x59aeb0: ldur            x0, [fp, #-0x20]
    // 0x59aeb4: stur            x3, [fp, #-0x28]
    // 0x59aeb8: r0 = TextRange()
    //     0x59aeb8: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x59aebc: mov             x1, x0
    // 0x59aec0: ldur            x0, [fp, #-0x20]
    // 0x59aec4: stur            x1, [fp, #-8]
    // 0x59aec8: StoreField: r1->field_7 = r0
    //     0x59aec8: stur            x0, [x1, #7]
    // 0x59aecc: ldur            x0, [fp, #-0x28]
    // 0x59aed0: StoreField: r1->field_f = r0
    //     0x59aed0: stur            x0, [x1, #0xf]
    // 0x59aed4: r0 = TextEditingValue()
    //     0x59aed4: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x59aed8: ldur            x1, [fp, #-0x10]
    // 0x59aedc: StoreField: r0->field_7 = r1
    //     0x59aedc: stur            w1, [x0, #7]
    // 0x59aee0: ldur            x1, [fp, #-0x38]
    // 0x59aee4: StoreField: r0->field_b = r1
    //     0x59aee4: stur            w1, [x0, #0xb]
    // 0x59aee8: ldur            x1, [fp, #-8]
    // 0x59aeec: StoreField: r0->field_f = r1
    //     0x59aeec: stur            w1, [x0, #0xf]
    // 0x59aef0: LeaveFrame
    //     0x59aef0: mov             SP, fp
    //     0x59aef4: ldp             fp, lr, [SP], #0x10
    // 0x59aef8: ret
    //     0x59aef8: ret             
    // 0x59aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59aefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59af00: b               #0x59aaf0
  }
  _ replaced(/* No info */) {
    // ** addr: 0x717128, size: 0x2f8
    // 0x717128: EnterFrame
    //     0x717128: stp             fp, lr, [SP, #-0x10]!
    //     0x71712c: mov             fp, SP
    // 0x717130: AllocStack(0x48)
    //     0x717130: sub             SP, SP, #0x48
    // 0x717134: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x717134: mov             x5, x3
    //     0x717138: stur            x1, [fp, #-8]
    //     0x71713c: stur            x2, [fp, #-0x10]
    //     0x717140: stur            x3, [fp, #-0x18]
    // 0x717144: CheckStackOverflow
    //     0x717144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717148: cmp             SP, x16
    //     0x71714c: b.ls            #0x717418
    // 0x717150: r1 = 2
    //     0x717150: movz            x1, #0x2
    // 0x717154: r0 = AllocateContext()
    //     0x717154: bl              #0xb8c45c  ; AllocateContextStub
    // 0x717158: mov             x4, x0
    // 0x71715c: ldur            x0, [fp, #-0x10]
    // 0x717160: stur            x4, [fp, #-0x20]
    // 0x717164: StoreField: r4->field_f = r0
    //     0x717164: stur            w0, [x4, #0xf]
    // 0x717168: ldur            x5, [fp, #-0x18]
    // 0x71716c: StoreField: r4->field_13 = r5
    //     0x71716c: stur            w5, [x4, #0x13]
    // 0x717170: LoadField: r2 = r0->field_7
    //     0x717170: ldur            x2, [x0, #7]
    // 0x717174: tbnz            x2, #0x3f, #0x717408
    // 0x717178: LoadField: r3 = r0->field_f
    //     0x717178: ldur            x3, [x0, #0xf]
    // 0x71717c: tbz             x3, #0x3f, #0x717188
    // 0x717180: ldur            x0, [fp, #-8]
    // 0x717184: b               #0x71740c
    // 0x717188: ldur            x6, [fp, #-8]
    // 0x71718c: LoadField: r7 = r6->field_7
    //     0x71718c: ldur            w7, [x6, #7]
    // 0x717190: DecompressPointer r7
    //     0x717190: add             x7, x7, HEAP, lsl #32
    // 0x717194: r0 = BoxInt64Instr(r3)
    //     0x717194: sbfiz           x0, x3, #1, #0x1f
    //     0x717198: cmp             x3, x0, asr #1
    //     0x71719c: b.eq            #0x7171a8
    //     0x7171a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7171a4: stur            x3, [x0, #7]
    // 0x7171a8: mov             x1, x7
    // 0x7171ac: mov             x3, x0
    // 0x7171b0: r0 = replaceRange()
    //     0x7171b0: bl              #0x4c46d4  ; [dart:core] _StringBase::replaceRange
    // 0x7171b4: ldur            x2, [fp, #-0x20]
    // 0x7171b8: stur            x0, [fp, #-0x10]
    // 0x7171bc: LoadField: r1 = r2->field_f
    //     0x7171bc: ldur            w1, [x2, #0xf]
    // 0x7171c0: DecompressPointer r1
    //     0x7171c0: add             x1, x1, HEAP, lsl #32
    // 0x7171c4: LoadField: r3 = r1->field_f
    //     0x7171c4: ldur            x3, [x1, #0xf]
    // 0x7171c8: LoadField: r4 = r1->field_7
    //     0x7171c8: ldur            x4, [x1, #7]
    // 0x7171cc: sub             x1, x3, x4
    // 0x7171d0: LoadField: r3 = r2->field_13
    //     0x7171d0: ldur            w3, [x2, #0x13]
    // 0x7171d4: DecompressPointer r3
    //     0x7171d4: add             x3, x3, HEAP, lsl #32
    // 0x7171d8: LoadField: r4 = r3->field_7
    //     0x7171d8: ldur            w4, [x3, #7]
    // 0x7171dc: r3 = LoadInt32Instr(r4)
    //     0x7171dc: sbfx            x3, x4, #1, #0x1f
    // 0x7171e0: cmp             x1, x3
    // 0x7171e4: b.ne            #0x717208
    // 0x7171e8: str             x0, [SP]
    // 0x7171ec: ldur            x1, [fp, #-8]
    // 0x7171f0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x7171f0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae48] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x7171f4: ldr             x4, [x4, #0xe48]
    // 0x7171f8: r0 = copyWith()
    //     0x7171f8: bl              #0x58f09c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x7171fc: LeaveFrame
    //     0x7171fc: mov             SP, fp
    //     0x717200: ldp             fp, lr, [SP], #0x10
    // 0x717204: ret
    //     0x717204: ret             
    // 0x717208: ldur            x3, [fp, #-8]
    // 0x71720c: r1 = Function 'adjustIndex':.
    //     0x71720c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae50] AnonymousClosure: (0x717420), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x717128)
    //     0x717210: ldr             x1, [x1, #0xe50]
    // 0x717214: r0 = AllocateClosure()
    //     0x717214: bl              #0xb8c820  ; AllocateClosureStub
    // 0x717218: mov             x3, x0
    // 0x71721c: ldur            x2, [fp, #-8]
    // 0x717220: stur            x3, [fp, #-0x20]
    // 0x717224: LoadField: r4 = r2->field_b
    //     0x717224: ldur            w4, [x2, #0xb]
    // 0x717228: DecompressPointer r4
    //     0x717228: add             x4, x4, HEAP, lsl #32
    // 0x71722c: stur            x4, [fp, #-0x18]
    // 0x717230: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x717230: ldur            x5, [x4, #0x17]
    // 0x717234: r0 = BoxInt64Instr(r5)
    //     0x717234: sbfiz           x0, x5, #1, #0x1f
    //     0x717238: cmp             x5, x0, asr #1
    //     0x71723c: b.eq            #0x717248
    //     0x717240: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717244: stur            x5, [x0, #7]
    // 0x717248: stp             x0, x3, [SP]
    // 0x71724c: mov             x0, x3
    // 0x717250: ClosureCall
    //     0x717250: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x717254: ldur            x2, [x0, #0x1f]
    //     0x717258: blr             x2
    // 0x71725c: mov             x2, x0
    // 0x717260: ldur            x0, [fp, #-0x18]
    // 0x717264: stur            x2, [fp, #-0x28]
    // 0x717268: LoadField: r3 = r0->field_1f
    //     0x717268: ldur            x3, [x0, #0x1f]
    // 0x71726c: r0 = BoxInt64Instr(r3)
    //     0x71726c: sbfiz           x0, x3, #1, #0x1f
    //     0x717270: cmp             x3, x0, asr #1
    //     0x717274: b.eq            #0x717280
    //     0x717278: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71727c: stur            x3, [x0, #7]
    // 0x717280: ldur            x16, [fp, #-0x20]
    // 0x717284: stp             x0, x16, [SP]
    // 0x717288: ldur            x0, [fp, #-0x20]
    // 0x71728c: ClosureCall
    //     0x71728c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x717290: ldur            x2, [x0, #0x1f]
    //     0x717294: blr             x2
    // 0x717298: mov             x1, x0
    // 0x71729c: ldur            x0, [fp, #-0x28]
    // 0x7172a0: stur            x1, [fp, #-0x18]
    // 0x7172a4: r2 = LoadInt32Instr(r0)
    //     0x7172a4: sbfx            x2, x0, #1, #0x1f
    //     0x7172a8: tbz             w0, #0, #0x7172b0
    //     0x7172ac: ldur            x2, [x0, #7]
    // 0x7172b0: stur            x2, [fp, #-0x30]
    // 0x7172b4: r0 = TextSelection()
    //     0x7172b4: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x7172b8: mov             x2, x0
    // 0x7172bc: ldur            x0, [fp, #-0x30]
    // 0x7172c0: stur            x2, [fp, #-0x28]
    // 0x7172c4: ArrayStore: r2[0] = r0  ; List_8
    //     0x7172c4: stur            x0, [x2, #0x17]
    // 0x7172c8: ldur            x1, [fp, #-0x18]
    // 0x7172cc: r3 = LoadInt32Instr(r1)
    //     0x7172cc: sbfx            x3, x1, #1, #0x1f
    //     0x7172d0: tbz             w1, #0, #0x7172d8
    //     0x7172d4: ldur            x3, [x1, #7]
    // 0x7172d8: StoreField: r2->field_1f = r3
    //     0x7172d8: stur            x3, [x2, #0x1f]
    // 0x7172dc: r1 = Instance_TextAffinity
    //     0x7172dc: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x7172e0: StoreField: r2->field_27 = r1
    //     0x7172e0: stur            w1, [x2, #0x27]
    // 0x7172e4: r1 = false
    //     0x7172e4: add             x1, NULL, #0x30  ; false
    // 0x7172e8: StoreField: r2->field_2b = r1
    //     0x7172e8: stur            w1, [x2, #0x2b]
    // 0x7172ec: cmp             x0, x3
    // 0x7172f0: b.ge            #0x7172fc
    // 0x7172f4: mov             x1, x0
    // 0x7172f8: b               #0x717300
    // 0x7172fc: mov             x1, x3
    // 0x717300: cmp             x0, x3
    // 0x717304: b.ge            #0x717310
    // 0x717308: mov             x4, x3
    // 0x71730c: b               #0x717314
    // 0x717310: mov             x4, x0
    // 0x717314: ldur            x0, [fp, #-8]
    // 0x717318: ldur            x3, [fp, #-0x10]
    // 0x71731c: StoreField: r2->field_7 = r1
    //     0x71731c: stur            x1, [x2, #7]
    // 0x717320: StoreField: r2->field_f = r4
    //     0x717320: stur            x4, [x2, #0xf]
    // 0x717324: LoadField: r4 = r0->field_f
    //     0x717324: ldur            w4, [x0, #0xf]
    // 0x717328: DecompressPointer r4
    //     0x717328: add             x4, x4, HEAP, lsl #32
    // 0x71732c: stur            x4, [fp, #-0x18]
    // 0x717330: LoadField: r5 = r4->field_7
    //     0x717330: ldur            x5, [x4, #7]
    // 0x717334: r0 = BoxInt64Instr(r5)
    //     0x717334: sbfiz           x0, x5, #1, #0x1f
    //     0x717338: cmp             x5, x0, asr #1
    //     0x71733c: b.eq            #0x717348
    //     0x717340: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717344: stur            x5, [x0, #7]
    // 0x717348: ldur            x16, [fp, #-0x20]
    // 0x71734c: stp             x0, x16, [SP]
    // 0x717350: ldur            x0, [fp, #-0x20]
    // 0x717354: ClosureCall
    //     0x717354: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x717358: ldur            x2, [x0, #0x1f]
    //     0x71735c: blr             x2
    // 0x717360: mov             x2, x0
    // 0x717364: ldur            x0, [fp, #-0x18]
    // 0x717368: stur            x2, [fp, #-0x38]
    // 0x71736c: LoadField: r3 = r0->field_f
    //     0x71736c: ldur            x3, [x0, #0xf]
    // 0x717370: r0 = BoxInt64Instr(r3)
    //     0x717370: sbfiz           x0, x3, #1, #0x1f
    //     0x717374: cmp             x3, x0, asr #1
    //     0x717378: b.eq            #0x717384
    //     0x71737c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717380: stur            x3, [x0, #7]
    // 0x717384: ldur            x16, [fp, #-0x20]
    // 0x717388: stp             x0, x16, [SP]
    // 0x71738c: ldur            x0, [fp, #-0x20]
    // 0x717390: ClosureCall
    //     0x717390: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x717394: ldur            x2, [x0, #0x1f]
    //     0x717398: blr             x2
    // 0x71739c: mov             x1, x0
    // 0x7173a0: ldur            x0, [fp, #-0x38]
    // 0x7173a4: stur            x1, [fp, #-0x18]
    // 0x7173a8: r2 = LoadInt32Instr(r0)
    //     0x7173a8: sbfx            x2, x0, #1, #0x1f
    //     0x7173ac: tbz             w0, #0, #0x7173b4
    //     0x7173b0: ldur            x2, [x0, #7]
    // 0x7173b4: stur            x2, [fp, #-0x30]
    // 0x7173b8: r0 = TextRange()
    //     0x7173b8: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x7173bc: mov             x1, x0
    // 0x7173c0: ldur            x0, [fp, #-0x30]
    // 0x7173c4: stur            x1, [fp, #-0x20]
    // 0x7173c8: StoreField: r1->field_7 = r0
    //     0x7173c8: stur            x0, [x1, #7]
    // 0x7173cc: ldur            x0, [fp, #-0x18]
    // 0x7173d0: r2 = LoadInt32Instr(r0)
    //     0x7173d0: sbfx            x2, x0, #1, #0x1f
    //     0x7173d4: tbz             w0, #0, #0x7173dc
    //     0x7173d8: ldur            x2, [x0, #7]
    // 0x7173dc: StoreField: r1->field_f = r2
    //     0x7173dc: stur            x2, [x1, #0xf]
    // 0x7173e0: r0 = TextEditingValue()
    //     0x7173e0: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x7173e4: ldur            x1, [fp, #-0x10]
    // 0x7173e8: StoreField: r0->field_7 = r1
    //     0x7173e8: stur            w1, [x0, #7]
    // 0x7173ec: ldur            x1, [fp, #-0x28]
    // 0x7173f0: StoreField: r0->field_b = r1
    //     0x7173f0: stur            w1, [x0, #0xb]
    // 0x7173f4: ldur            x1, [fp, #-0x20]
    // 0x7173f8: StoreField: r0->field_f = r1
    //     0x7173f8: stur            w1, [x0, #0xf]
    // 0x7173fc: LeaveFrame
    //     0x7173fc: mov             SP, fp
    //     0x717400: ldp             fp, lr, [SP], #0x10
    // 0x717404: ret
    //     0x717404: ret             
    // 0x717408: ldur            x0, [fp, #-8]
    // 0x71740c: LeaveFrame
    //     0x71740c: mov             SP, fp
    //     0x717410: ldp             fp, lr, [SP], #0x10
    // 0x717414: ret
    //     0x717414: ret             
    // 0x717418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71741c: b               #0x717150
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x717420, size: 0x110
    // 0x717420: EnterFrame
    //     0x717420: stp             fp, lr, [SP, #-0x10]!
    //     0x717424: mov             fp, SP
    // 0x717428: AllocStack(0x18)
    //     0x717428: sub             SP, SP, #0x18
    // 0x71742c: SetupParameters()
    //     0x71742c: ldr             x0, [fp, #0x18]
    //     0x717430: ldur            w4, [x0, #0x17]
    //     0x717434: add             x4, x4, HEAP, lsl #32
    //     0x717438: stur            x4, [fp, #-0x18]
    // 0x71743c: CheckStackOverflow
    //     0x71743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717440: cmp             SP, x16
    //     0x717444: b.ls            #0x717528
    // 0x717448: LoadField: r0 = r4->field_f
    //     0x717448: ldur            w0, [x4, #0xf]
    // 0x71744c: DecompressPointer r0
    //     0x71744c: add             x0, x0, HEAP, lsl #32
    // 0x717450: LoadField: r2 = r0->field_7
    //     0x717450: ldur            x2, [x0, #7]
    // 0x717454: ldr             x3, [fp, #0x10]
    // 0x717458: r5 = LoadInt32Instr(r3)
    //     0x717458: sbfx            x5, x3, #1, #0x1f
    //     0x71745c: tbz             w3, #0, #0x717464
    //     0x717460: ldur            x5, [x3, #7]
    // 0x717464: stur            x5, [fp, #-0x10]
    // 0x717468: cmp             x5, x2
    // 0x71746c: b.gt            #0x717484
    // 0x717470: LoadField: r1 = r0->field_f
    //     0x717470: ldur            x1, [x0, #0xf]
    // 0x717474: cmp             x5, x1
    // 0x717478: b.ge            #0x717484
    // 0x71747c: r6 = 0
    //     0x71747c: movz            x6, #0
    // 0x717480: b               #0x717498
    // 0x717484: LoadField: r1 = r4->field_13
    //     0x717484: ldur            w1, [x4, #0x13]
    // 0x717488: DecompressPointer r1
    //     0x717488: add             x1, x1, HEAP, lsl #32
    // 0x71748c: LoadField: r6 = r1->field_7
    //     0x71748c: ldur            w6, [x1, #7]
    // 0x717490: r1 = LoadInt32Instr(r6)
    //     0x717490: sbfx            x1, x6, #1, #0x1f
    // 0x717494: mov             x6, x1
    // 0x717498: stur            x6, [fp, #-8]
    // 0x71749c: LoadField: r7 = r0->field_f
    //     0x71749c: ldur            x7, [x0, #0xf]
    // 0x7174a0: r0 = BoxInt64Instr(r2)
    //     0x7174a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7174a4: cmp             x2, x0, asr #1
    //     0x7174a8: b.eq            #0x7174b4
    //     0x7174ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7174b0: stur            x2, [x0, #7]
    // 0x7174b4: mov             x2, x0
    // 0x7174b8: r0 = BoxInt64Instr(r7)
    //     0x7174b8: sbfiz           x0, x7, #1, #0x1f
    //     0x7174bc: cmp             x7, x0, asr #1
    //     0x7174c0: b.eq            #0x7174cc
    //     0x7174c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7174c8: stur            x7, [x0, #7]
    // 0x7174cc: mov             x1, x3
    // 0x7174d0: mov             x3, x0
    // 0x7174d4: r0 = clamp()
    //     0x7174d4: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0x7174d8: ldur            x2, [fp, #-0x18]
    // 0x7174dc: LoadField: r3 = r2->field_f
    //     0x7174dc: ldur            w3, [x2, #0xf]
    // 0x7174e0: DecompressPointer r3
    //     0x7174e0: add             x3, x3, HEAP, lsl #32
    // 0x7174e4: LoadField: r2 = r3->field_7
    //     0x7174e4: ldur            x2, [x3, #7]
    // 0x7174e8: r3 = LoadInt32Instr(r0)
    //     0x7174e8: sbfx            x3, x0, #1, #0x1f
    //     0x7174ec: tbz             w0, #0, #0x7174f4
    //     0x7174f0: ldur            x3, [x0, #7]
    // 0x7174f4: sub             x4, x3, x2
    // 0x7174f8: ldur            x3, [fp, #-8]
    // 0x7174fc: ldur            x2, [fp, #-0x10]
    // 0x717500: add             x5, x2, x3
    // 0x717504: sub             x2, x5, x4
    // 0x717508: r0 = BoxInt64Instr(r2)
    //     0x717508: sbfiz           x0, x2, #1, #0x1f
    //     0x71750c: cmp             x2, x0, asr #1
    //     0x717510: b.eq            #0x71751c
    //     0x717514: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717518: stur            x2, [x0, #7]
    // 0x71751c: LeaveFrame
    //     0x71751c: mov             SP, fp
    //     0x717520: ldp             fp, lr, [SP], #0x10
    // 0x717524: ret
    //     0x717524: ret             
    // 0x717528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71752c: b               #0x717448
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f84c, size: 0xbc
    // 0x95f84c: EnterFrame
    //     0x95f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x95f850: mov             fp, SP
    // 0x95f854: AllocStack(0x18)
    //     0x95f854: sub             SP, SP, #0x18
    // 0x95f858: CheckStackOverflow
    //     0x95f858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f85c: cmp             SP, x16
    //     0x95f860: b.ls            #0x95f900
    // 0x95f864: ldr             x1, [fp, #0x10]
    // 0x95f868: LoadField: r0 = r1->field_7
    //     0x95f868: ldur            w0, [x1, #7]
    // 0x95f86c: DecompressPointer r0
    //     0x95f86c: add             x0, x0, HEAP, lsl #32
    // 0x95f870: r2 = LoadClassIdInstr(r0)
    //     0x95f870: ldur            x2, [x0, #-1]
    //     0x95f874: ubfx            x2, x2, #0xc, #0x14
    // 0x95f878: str             x0, [SP]
    // 0x95f87c: mov             x0, x2
    // 0x95f880: r0 = GDT[cid_x0 + 0x4025]()
    //     0x95f880: movz            x17, #0x4025
    //     0x95f884: add             lr, x0, x17
    //     0x95f888: ldr             lr, [x21, lr, lsl #3]
    //     0x95f88c: blr             lr
    // 0x95f890: mov             x1, x0
    // 0x95f894: ldr             x0, [fp, #0x10]
    // 0x95f898: stur            x1, [fp, #-8]
    // 0x95f89c: LoadField: r2 = r0->field_b
    //     0x95f89c: ldur            w2, [x0, #0xb]
    // 0x95f8a0: DecompressPointer r2
    //     0x95f8a0: add             x2, x2, HEAP, lsl #32
    // 0x95f8a4: str             x2, [SP]
    // 0x95f8a8: r0 = hashCode()
    //     0x95f8a8: bl              #0x94ff10  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x95f8ac: mov             x1, x0
    // 0x95f8b0: ldr             x0, [fp, #0x10]
    // 0x95f8b4: stur            x1, [fp, #-0x10]
    // 0x95f8b8: LoadField: r2 = r0->field_f
    //     0x95f8b8: ldur            w2, [x0, #0xf]
    // 0x95f8bc: DecompressPointer r2
    //     0x95f8bc: add             x2, x2, HEAP, lsl #32
    // 0x95f8c0: str             x2, [SP]
    // 0x95f8c4: r0 = hashCode()
    //     0x95f8c4: bl              #0x950104  ; [dart:ui] TextRange::hashCode
    // 0x95f8c8: str             x0, [SP]
    // 0x95f8cc: ldur            x1, [fp, #-8]
    // 0x95f8d0: ldur            x2, [fp, #-0x10]
    // 0x95f8d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95f8d4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95f8d8: r0 = hash()
    //     0x95f8d8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f8dc: mov             x2, x0
    // 0x95f8e0: r0 = BoxInt64Instr(r2)
    //     0x95f8e0: sbfiz           x0, x2, #1, #0x1f
    //     0x95f8e4: cmp             x2, x0, asr #1
    //     0x95f8e8: b.eq            #0x95f8f4
    //     0x95f8ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f8f0: stur            x2, [x0, #7]
    // 0x95f8f4: LeaveFrame
    //     0x95f8f4: mov             SP, fp
    //     0x95f8f8: ldp             fp, lr, [SP], #0x10
    // 0x95f8fc: ret
    //     0x95f8fc: ret             
    // 0x95f900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f904: b               #0x95f864
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6b128, size: 0x138
    // 0xa6b128: EnterFrame
    //     0xa6b128: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b12c: mov             fp, SP
    // 0xa6b130: AllocStack(0x10)
    //     0xa6b130: sub             SP, SP, #0x10
    // 0xa6b134: CheckStackOverflow
    //     0xa6b134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b138: cmp             SP, x16
    //     0xa6b13c: b.ls            #0xa6b258
    // 0xa6b140: ldr             x1, [fp, #0x10]
    // 0xa6b144: cmp             w1, NULL
    // 0xa6b148: b.ne            #0xa6b15c
    // 0xa6b14c: r0 = false
    //     0xa6b14c: add             x0, NULL, #0x30  ; false
    // 0xa6b150: LeaveFrame
    //     0xa6b150: mov             SP, fp
    //     0xa6b154: ldp             fp, lr, [SP], #0x10
    // 0xa6b158: ret
    //     0xa6b158: ret             
    // 0xa6b15c: ldr             x2, [fp, #0x18]
    // 0xa6b160: cmp             w2, w1
    // 0xa6b164: b.ne            #0xa6b178
    // 0xa6b168: r0 = true
    //     0xa6b168: add             x0, NULL, #0x20  ; true
    // 0xa6b16c: LeaveFrame
    //     0xa6b16c: mov             SP, fp
    //     0xa6b170: ldp             fp, lr, [SP], #0x10
    // 0xa6b174: ret
    //     0xa6b174: ret             
    // 0xa6b178: r0 = 60
    //     0xa6b178: movz            x0, #0x3c
    // 0xa6b17c: branchIfSmi(r1, 0xa6b188)
    //     0xa6b17c: tbz             w1, #0, #0xa6b188
    // 0xa6b180: r0 = LoadClassIdInstr(r1)
    //     0xa6b180: ldur            x0, [x1, #-1]
    //     0xa6b184: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b188: cmp             x0, #0x980
    // 0xa6b18c: b.ne            #0xa6b248
    // 0xa6b190: LoadField: r0 = r1->field_7
    //     0xa6b190: ldur            w0, [x1, #7]
    // 0xa6b194: DecompressPointer r0
    //     0xa6b194: add             x0, x0, HEAP, lsl #32
    // 0xa6b198: LoadField: r3 = r2->field_7
    //     0xa6b198: ldur            w3, [x2, #7]
    // 0xa6b19c: DecompressPointer r3
    //     0xa6b19c: add             x3, x3, HEAP, lsl #32
    // 0xa6b1a0: r4 = LoadClassIdInstr(r0)
    //     0xa6b1a0: ldur            x4, [x0, #-1]
    //     0xa6b1a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b1a8: stp             x3, x0, [SP]
    // 0xa6b1ac: mov             x0, x4
    // 0xa6b1b0: mov             lr, x0
    // 0xa6b1b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b1b8: blr             lr
    // 0xa6b1bc: tbnz            w0, #4, #0xa6b248
    // 0xa6b1c0: ldr             x1, [fp, #0x18]
    // 0xa6b1c4: ldr             x0, [fp, #0x10]
    // 0xa6b1c8: LoadField: r2 = r0->field_b
    //     0xa6b1c8: ldur            w2, [x0, #0xb]
    // 0xa6b1cc: DecompressPointer r2
    //     0xa6b1cc: add             x2, x2, HEAP, lsl #32
    // 0xa6b1d0: LoadField: r3 = r1->field_b
    //     0xa6b1d0: ldur            w3, [x1, #0xb]
    // 0xa6b1d4: DecompressPointer r3
    //     0xa6b1d4: add             x3, x3, HEAP, lsl #32
    // 0xa6b1d8: stp             x3, x2, [SP]
    // 0xa6b1dc: r0 = ==()
    //     0xa6b1dc: bl              #0xa38784  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xa6b1e0: tbnz            w0, #4, #0xa6b248
    // 0xa6b1e4: ldr             x2, [fp, #0x18]
    // 0xa6b1e8: ldr             x1, [fp, #0x10]
    // 0xa6b1ec: LoadField: r3 = r1->field_f
    //     0xa6b1ec: ldur            w3, [x1, #0xf]
    // 0xa6b1f0: DecompressPointer r3
    //     0xa6b1f0: add             x3, x3, HEAP, lsl #32
    // 0xa6b1f4: LoadField: r1 = r2->field_f
    //     0xa6b1f4: ldur            w1, [x2, #0xf]
    // 0xa6b1f8: DecompressPointer r1
    //     0xa6b1f8: add             x1, x1, HEAP, lsl #32
    // 0xa6b1fc: cmp             w3, w1
    // 0xa6b200: b.ne            #0xa6b20c
    // 0xa6b204: r1 = true
    //     0xa6b204: add             x1, NULL, #0x20  ; true
    // 0xa6b208: b               #0xa6b240
    // 0xa6b20c: LoadField: r2 = r1->field_7
    //     0xa6b20c: ldur            x2, [x1, #7]
    // 0xa6b210: LoadField: r4 = r3->field_7
    //     0xa6b210: ldur            x4, [x3, #7]
    // 0xa6b214: cmp             x2, x4
    // 0xa6b218: b.ne            #0xa6b23c
    // 0xa6b21c: LoadField: r2 = r1->field_f
    //     0xa6b21c: ldur            x2, [x1, #0xf]
    // 0xa6b220: LoadField: r1 = r3->field_f
    //     0xa6b220: ldur            x1, [x3, #0xf]
    // 0xa6b224: cmp             x2, x1
    // 0xa6b228: r16 = true
    //     0xa6b228: add             x16, NULL, #0x20  ; true
    // 0xa6b22c: r17 = false
    //     0xa6b22c: add             x17, NULL, #0x30  ; false
    // 0xa6b230: csel            x3, x16, x17, eq
    // 0xa6b234: mov             x1, x3
    // 0xa6b238: b               #0xa6b240
    // 0xa6b23c: r1 = false
    //     0xa6b23c: add             x1, NULL, #0x30  ; false
    // 0xa6b240: mov             x0, x1
    // 0xa6b244: b               #0xa6b24c
    // 0xa6b248: r0 = false
    //     0xa6b248: add             x0, NULL, #0x30  ; false
    // 0xa6b24c: LeaveFrame
    //     0xa6b24c: mov             SP, fp
    //     0xa6b250: ldp             fp, lr, [SP], #0x10
    // 0xa6b254: ret
    //     0xa6b254: ret             
    // 0xa6b258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b25c: b               #0xa6b140
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0xa9a7b0, size: 0x50
    // 0xa9a7b0: LoadField: r2 = r1->field_f
    //     0xa9a7b0: ldur            w2, [x1, #0xf]
    // 0xa9a7b4: DecompressPointer r2
    //     0xa9a7b4: add             x2, x2, HEAP, lsl #32
    // 0xa9a7b8: LoadField: r3 = r2->field_7
    //     0xa9a7b8: ldur            x3, [x2, #7]
    // 0xa9a7bc: tbnz            x3, #0x3f, #0xa9a7f8
    // 0xa9a7c0: LoadField: r4 = r2->field_f
    //     0xa9a7c0: ldur            x4, [x2, #0xf]
    // 0xa9a7c4: tbnz            x4, #0x3f, #0xa9a7f8
    // 0xa9a7c8: cmp             x4, x3
    // 0xa9a7cc: b.lt            #0xa9a7f8
    // 0xa9a7d0: LoadField: r2 = r1->field_7
    //     0xa9a7d0: ldur            w2, [x1, #7]
    // 0xa9a7d4: DecompressPointer r2
    //     0xa9a7d4: add             x2, x2, HEAP, lsl #32
    // 0xa9a7d8: LoadField: r1 = r2->field_7
    //     0xa9a7d8: ldur            w1, [x2, #7]
    // 0xa9a7dc: r2 = LoadInt32Instr(r1)
    //     0xa9a7dc: sbfx            x2, x1, #1, #0x1f
    // 0xa9a7e0: cmp             x4, x2
    // 0xa9a7e4: r16 = true
    //     0xa9a7e4: add             x16, NULL, #0x20  ; true
    // 0xa9a7e8: r17 = false
    //     0xa9a7e8: add             x17, NULL, #0x30  ; false
    // 0xa9a7ec: csel            x1, x16, x17, le
    // 0xa9a7f0: mov             x0, x1
    // 0xa9a7f4: b               #0xa9a7fc
    // 0xa9a7f8: r0 = false
    //     0xa9a7f8: add             x0, NULL, #0x30  ; false
    // 0xa9a7fc: ret
    //     0xa9a7fc: ret             
  }
}

// class id: 2433, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 2434, size: 0x4c, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x59b458, size: 0x478
    // 0x59b458: EnterFrame
    //     0x59b458: stp             fp, lr, [SP, #-0x10]!
    //     0x59b45c: mov             fp, SP
    // 0x59b460: AllocStack(0x30)
    //     0x59b460: sub             SP, SP, #0x30
    // 0x59b464: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x59b464: mov             x0, x1
    //     0x59b468: stur            x1, [fp, #-8]
    // 0x59b46c: CheckStackOverflow
    //     0x59b46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b470: cmp             SP, x16
    //     0x59b474: b.ls            #0x59b8c8
    // 0x59b478: LoadField: r1 = r0->field_1b
    //     0x59b478: ldur            w1, [x0, #0x1b]
    // 0x59b47c: DecompressPointer r1
    //     0x59b47c: add             x1, x1, HEAP, lsl #32
    // 0x59b480: r0 = toJson()
    //     0x59b480: bl              #0x59b918  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x59b484: stur            x0, [fp, #-0x10]
    // 0x59b488: r16 = <String, dynamic>
    //     0x59b488: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x59b48c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x59b490: stp             lr, x16, [SP]
    // 0x59b494: r0 = Map._fromLiteral()
    //     0x59b494: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x59b498: mov             x1, x0
    // 0x59b49c: ldur            x0, [fp, #-8]
    // 0x59b4a0: stur            x1, [fp, #-0x20]
    // 0x59b4a4: LoadField: r3 = r0->field_7
    //     0x59b4a4: ldur            w3, [x0, #7]
    // 0x59b4a8: DecompressPointer r3
    //     0x59b4a8: add             x3, x3, HEAP, lsl #32
    // 0x59b4ac: stur            x3, [fp, #-0x18]
    // 0x59b4b0: r16 = "viewId"
    //     0x59b4b0: ldr             x16, [PP, #0x5960]  ; [pp+0x5960] "viewId"
    // 0x59b4b4: str             x16, [SP]
    // 0x59b4b8: r0 = hashCode()
    //     0x59b4b8: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b4bc: r5 = LoadInt32Instr(r0)
    //     0x59b4bc: sbfx            x5, x0, #1, #0x1f
    //     0x59b4c0: tbz             w0, #0, #0x59b4c8
    //     0x59b4c4: ldur            x5, [x0, #7]
    // 0x59b4c8: ldur            x1, [fp, #-0x20]
    // 0x59b4cc: ldur            x3, [fp, #-0x18]
    // 0x59b4d0: r2 = "viewId"
    //     0x59b4d0: ldr             x2, [PP, #0x5960]  ; [pp+0x5960] "viewId"
    // 0x59b4d4: r0 = _set()
    //     0x59b4d4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b4d8: ldur            x0, [fp, #-8]
    // 0x59b4dc: LoadField: r1 = r0->field_b
    //     0x59b4dc: ldur            w1, [x0, #0xb]
    // 0x59b4e0: DecompressPointer r1
    //     0x59b4e0: add             x1, x1, HEAP, lsl #32
    // 0x59b4e4: r0 = toJson()
    //     0x59b4e4: bl              #0x59b310  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x59b4e8: stur            x0, [fp, #-0x18]
    // 0x59b4ec: r16 = "inputType"
    //     0x59b4ec: ldr             x16, [PP, #0x5930]  ; [pp+0x5930] "inputType"
    // 0x59b4f0: str             x16, [SP]
    // 0x59b4f4: r0 = hashCode()
    //     0x59b4f4: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b4f8: r5 = LoadInt32Instr(r0)
    //     0x59b4f8: sbfx            x5, x0, #1, #0x1f
    //     0x59b4fc: tbz             w0, #0, #0x59b504
    //     0x59b500: ldur            x5, [x0, #7]
    // 0x59b504: ldur            x1, [fp, #-0x20]
    // 0x59b508: ldur            x3, [fp, #-0x18]
    // 0x59b50c: r2 = "inputType"
    //     0x59b50c: ldr             x2, [PP, #0x5930]  ; [pp+0x5930] "inputType"
    // 0x59b510: r0 = _set()
    //     0x59b510: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b514: ldur            x0, [fp, #-8]
    // 0x59b518: LoadField: r3 = r0->field_f
    //     0x59b518: ldur            w3, [x0, #0xf]
    // 0x59b51c: DecompressPointer r3
    //     0x59b51c: add             x3, x3, HEAP, lsl #32
    // 0x59b520: stur            x3, [fp, #-0x18]
    // 0x59b524: r16 = "readOnly"
    //     0x59b524: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] "readOnly"
    // 0x59b528: str             x16, [SP]
    // 0x59b52c: r0 = hashCode()
    //     0x59b52c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b530: r5 = LoadInt32Instr(r0)
    //     0x59b530: sbfx            x5, x0, #1, #0x1f
    //     0x59b534: tbz             w0, #0, #0x59b53c
    //     0x59b538: ldur            x5, [x0, #7]
    // 0x59b53c: ldur            x1, [fp, #-0x20]
    // 0x59b540: ldur            x3, [fp, #-0x18]
    // 0x59b544: r2 = "readOnly"
    //     0x59b544: ldr             x2, [PP, #0x5968]  ; [pp+0x5968] "readOnly"
    // 0x59b548: r0 = _set()
    //     0x59b548: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b54c: ldur            x0, [fp, #-8]
    // 0x59b550: LoadField: r3 = r0->field_13
    //     0x59b550: ldur            w3, [x0, #0x13]
    // 0x59b554: DecompressPointer r3
    //     0x59b554: add             x3, x3, HEAP, lsl #32
    // 0x59b558: stur            x3, [fp, #-0x18]
    // 0x59b55c: r16 = "obscureText"
    //     0x59b55c: ldr             x16, [PP, #0x5970]  ; [pp+0x5970] "obscureText"
    // 0x59b560: str             x16, [SP]
    // 0x59b564: r0 = hashCode()
    //     0x59b564: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b568: r5 = LoadInt32Instr(r0)
    //     0x59b568: sbfx            x5, x0, #1, #0x1f
    //     0x59b56c: tbz             w0, #0, #0x59b574
    //     0x59b570: ldur            x5, [x0, #7]
    // 0x59b574: ldur            x1, [fp, #-0x20]
    // 0x59b578: ldur            x3, [fp, #-0x18]
    // 0x59b57c: r2 = "obscureText"
    //     0x59b57c: ldr             x2, [PP, #0x5970]  ; [pp+0x5970] "obscureText"
    // 0x59b580: r0 = _set()
    //     0x59b580: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b584: ldur            x0, [fp, #-8]
    // 0x59b588: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59b588: ldur            w3, [x0, #0x17]
    // 0x59b58c: DecompressPointer r3
    //     0x59b58c: add             x3, x3, HEAP, lsl #32
    // 0x59b590: stur            x3, [fp, #-0x18]
    // 0x59b594: r16 = "autocorrect"
    //     0x59b594: ldr             x16, [PP, #0x5978]  ; [pp+0x5978] "autocorrect"
    // 0x59b598: str             x16, [SP]
    // 0x59b59c: r0 = hashCode()
    //     0x59b59c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b5a0: r5 = LoadInt32Instr(r0)
    //     0x59b5a0: sbfx            x5, x0, #1, #0x1f
    //     0x59b5a4: tbz             w0, #0, #0x59b5ac
    //     0x59b5a8: ldur            x5, [x0, #7]
    // 0x59b5ac: ldur            x1, [fp, #-0x20]
    // 0x59b5b0: ldur            x3, [fp, #-0x18]
    // 0x59b5b4: r2 = "autocorrect"
    //     0x59b5b4: ldr             x2, [PP, #0x5978]  ; [pp+0x5978] "autocorrect"
    // 0x59b5b8: r0 = _set()
    //     0x59b5b8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b5bc: ldur            x2, [fp, #-8]
    // 0x59b5c0: LoadField: r0 = r2->field_1f
    //     0x59b5c0: ldur            w0, [x2, #0x1f]
    // 0x59b5c4: DecompressPointer r0
    //     0x59b5c4: add             x0, x0, HEAP, lsl #32
    // 0x59b5c8: LoadField: r3 = r0->field_7
    //     0x59b5c8: ldur            x3, [x0, #7]
    // 0x59b5cc: r0 = BoxInt64Instr(r3)
    //     0x59b5cc: sbfiz           x0, x3, #1, #0x1f
    //     0x59b5d0: cmp             x3, x0, asr #1
    //     0x59b5d4: b.eq            #0x59b5e0
    //     0x59b5d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b5dc: stur            x3, [x0, #7]
    // 0x59b5e0: str             x0, [SP]
    // 0x59b5e4: r0 = toString()
    //     0x59b5e4: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x59b5e8: stur            x0, [fp, #-0x18]
    // 0x59b5ec: r16 = "smartDashesType"
    //     0x59b5ec: ldr             x16, [PP, #0x5980]  ; [pp+0x5980] "smartDashesType"
    // 0x59b5f0: str             x16, [SP]
    // 0x59b5f4: r0 = hashCode()
    //     0x59b5f4: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b5f8: r5 = LoadInt32Instr(r0)
    //     0x59b5f8: sbfx            x5, x0, #1, #0x1f
    //     0x59b5fc: tbz             w0, #0, #0x59b604
    //     0x59b600: ldur            x5, [x0, #7]
    // 0x59b604: ldur            x1, [fp, #-0x20]
    // 0x59b608: ldur            x3, [fp, #-0x18]
    // 0x59b60c: r2 = "smartDashesType"
    //     0x59b60c: ldr             x2, [PP, #0x5980]  ; [pp+0x5980] "smartDashesType"
    // 0x59b610: r0 = _set()
    //     0x59b610: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b614: ldur            x2, [fp, #-8]
    // 0x59b618: LoadField: r0 = r2->field_23
    //     0x59b618: ldur            w0, [x2, #0x23]
    // 0x59b61c: DecompressPointer r0
    //     0x59b61c: add             x0, x0, HEAP, lsl #32
    // 0x59b620: LoadField: r3 = r0->field_7
    //     0x59b620: ldur            x3, [x0, #7]
    // 0x59b624: r0 = BoxInt64Instr(r3)
    //     0x59b624: sbfiz           x0, x3, #1, #0x1f
    //     0x59b628: cmp             x3, x0, asr #1
    //     0x59b62c: b.eq            #0x59b638
    //     0x59b630: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b634: stur            x3, [x0, #7]
    // 0x59b638: str             x0, [SP]
    // 0x59b63c: r0 = toString()
    //     0x59b63c: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x59b640: stur            x0, [fp, #-0x18]
    // 0x59b644: r16 = "smartQuotesType"
    //     0x59b644: ldr             x16, [PP, #0x5988]  ; [pp+0x5988] "smartQuotesType"
    // 0x59b648: str             x16, [SP]
    // 0x59b64c: r0 = hashCode()
    //     0x59b64c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b650: r5 = LoadInt32Instr(r0)
    //     0x59b650: sbfx            x5, x0, #1, #0x1f
    //     0x59b654: tbz             w0, #0, #0x59b65c
    //     0x59b658: ldur            x5, [x0, #7]
    // 0x59b65c: ldur            x1, [fp, #-0x20]
    // 0x59b660: ldur            x3, [fp, #-0x18]
    // 0x59b664: r2 = "smartQuotesType"
    //     0x59b664: ldr             x2, [PP, #0x5988]  ; [pp+0x5988] "smartQuotesType"
    // 0x59b668: r0 = _set()
    //     0x59b668: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b66c: ldur            x0, [fp, #-8]
    // 0x59b670: LoadField: r3 = r0->field_27
    //     0x59b670: ldur            w3, [x0, #0x27]
    // 0x59b674: DecompressPointer r3
    //     0x59b674: add             x3, x3, HEAP, lsl #32
    // 0x59b678: stur            x3, [fp, #-0x18]
    // 0x59b67c: r16 = "enableSuggestions"
    //     0x59b67c: ldr             x16, [PP, #0x5990]  ; [pp+0x5990] "enableSuggestions"
    // 0x59b680: str             x16, [SP]
    // 0x59b684: r0 = hashCode()
    //     0x59b684: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b688: r5 = LoadInt32Instr(r0)
    //     0x59b688: sbfx            x5, x0, #1, #0x1f
    //     0x59b68c: tbz             w0, #0, #0x59b694
    //     0x59b690: ldur            x5, [x0, #7]
    // 0x59b694: ldur            x1, [fp, #-0x20]
    // 0x59b698: ldur            x3, [fp, #-0x18]
    // 0x59b69c: r2 = "enableSuggestions"
    //     0x59b69c: ldr             x2, [PP, #0x5990]  ; [pp+0x5990] "enableSuggestions"
    // 0x59b6a0: r0 = _set()
    //     0x59b6a0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b6a4: ldur            x0, [fp, #-8]
    // 0x59b6a8: LoadField: r3 = r0->field_2b
    //     0x59b6a8: ldur            w3, [x0, #0x2b]
    // 0x59b6ac: DecompressPointer r3
    //     0x59b6ac: add             x3, x3, HEAP, lsl #32
    // 0x59b6b0: stur            x3, [fp, #-0x18]
    // 0x59b6b4: r16 = "enableInteractiveSelection"
    //     0x59b6b4: ldr             x16, [PP, #0x5998]  ; [pp+0x5998] "enableInteractiveSelection"
    // 0x59b6b8: str             x16, [SP]
    // 0x59b6bc: r0 = hashCode()
    //     0x59b6bc: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b6c0: r5 = LoadInt32Instr(r0)
    //     0x59b6c0: sbfx            x5, x0, #1, #0x1f
    //     0x59b6c4: tbz             w0, #0, #0x59b6cc
    //     0x59b6c8: ldur            x5, [x0, #7]
    // 0x59b6cc: ldur            x1, [fp, #-0x20]
    // 0x59b6d0: ldur            x3, [fp, #-0x18]
    // 0x59b6d4: r2 = "enableInteractiveSelection"
    //     0x59b6d4: ldr             x2, [PP, #0x5998]  ; [pp+0x5998] "enableInteractiveSelection"
    // 0x59b6d8: r0 = _set()
    //     0x59b6d8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b6dc: r16 = "actionLabel"
    //     0x59b6dc: ldr             x16, [PP, #0x59a0]  ; [pp+0x59a0] "actionLabel"
    // 0x59b6e0: str             x16, [SP]
    // 0x59b6e4: r0 = hashCode()
    //     0x59b6e4: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b6e8: r5 = LoadInt32Instr(r0)
    //     0x59b6e8: sbfx            x5, x0, #1, #0x1f
    //     0x59b6ec: tbz             w0, #0, #0x59b6f4
    //     0x59b6f0: ldur            x5, [x0, #7]
    // 0x59b6f4: ldur            x1, [fp, #-0x20]
    // 0x59b6f8: r2 = "actionLabel"
    //     0x59b6f8: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] "actionLabel"
    // 0x59b6fc: r3 = Null
    //     0x59b6fc: mov             x3, NULL
    // 0x59b700: r0 = _set()
    //     0x59b700: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b704: ldur            x0, [fp, #-8]
    // 0x59b708: LoadField: r3 = r0->field_33
    //     0x59b708: ldur            w3, [x0, #0x33]
    // 0x59b70c: DecompressPointer r3
    //     0x59b70c: add             x3, x3, HEAP, lsl #32
    // 0x59b710: stur            x3, [fp, #-0x18]
    // 0x59b714: r1 = Null
    //     0x59b714: mov             x1, NULL
    // 0x59b718: r2 = 4
    //     0x59b718: movz            x2, #0x4
    // 0x59b71c: r0 = AllocateArray()
    //     0x59b71c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59b720: r16 = "TextInputAction."
    //     0x59b720: ldr             x16, [PP, #0x59a8]  ; [pp+0x59a8] "TextInputAction."
    // 0x59b724: StoreField: r0->field_f = r16
    //     0x59b724: stur            w16, [x0, #0xf]
    // 0x59b728: ldur            x1, [fp, #-0x18]
    // 0x59b72c: LoadField: r2 = r1->field_f
    //     0x59b72c: ldur            w2, [x1, #0xf]
    // 0x59b730: DecompressPointer r2
    //     0x59b730: add             x2, x2, HEAP, lsl #32
    // 0x59b734: StoreField: r0->field_13 = r2
    //     0x59b734: stur            w2, [x0, #0x13]
    // 0x59b738: str             x0, [SP]
    // 0x59b73c: r0 = _interpolate()
    //     0x59b73c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x59b740: stur            x0, [fp, #-0x18]
    // 0x59b744: r16 = "inputAction"
    //     0x59b744: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "inputAction"
    // 0x59b748: str             x16, [SP]
    // 0x59b74c: r0 = hashCode()
    //     0x59b74c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b750: r5 = LoadInt32Instr(r0)
    //     0x59b750: sbfx            x5, x0, #1, #0x1f
    //     0x59b754: tbz             w0, #0, #0x59b75c
    //     0x59b758: ldur            x5, [x0, #7]
    // 0x59b75c: ldur            x1, [fp, #-0x20]
    // 0x59b760: ldur            x3, [fp, #-0x18]
    // 0x59b764: r2 = "inputAction"
    //     0x59b764: ldr             x2, [PP, #0x59b0]  ; [pp+0x59b0] "inputAction"
    // 0x59b768: r0 = _set()
    //     0x59b768: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b76c: r16 = "textCapitalization"
    //     0x59b76c: ldr             x16, [PP, #0x59b8]  ; [pp+0x59b8] "textCapitalization"
    // 0x59b770: str             x16, [SP]
    // 0x59b774: r0 = hashCode()
    //     0x59b774: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b778: r5 = LoadInt32Instr(r0)
    //     0x59b778: sbfx            x5, x0, #1, #0x1f
    //     0x59b77c: tbz             w0, #0, #0x59b784
    //     0x59b780: ldur            x5, [x0, #7]
    // 0x59b784: ldur            x1, [fp, #-0x20]
    // 0x59b788: r2 = "textCapitalization"
    //     0x59b788: ldr             x2, [PP, #0x59b8]  ; [pp+0x59b8] "textCapitalization"
    // 0x59b78c: r3 = "TextCapitalization.none"
    //     0x59b78c: ldr             x3, [PP, #0x59c0]  ; [pp+0x59c0] "TextCapitalization.none"
    // 0x59b790: r0 = _set()
    //     0x59b790: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b794: ldur            x0, [fp, #-8]
    // 0x59b798: LoadField: r3 = r0->field_3b
    //     0x59b798: ldur            w3, [x0, #0x3b]
    // 0x59b79c: DecompressPointer r3
    //     0x59b79c: add             x3, x3, HEAP, lsl #32
    // 0x59b7a0: stur            x3, [fp, #-0x18]
    // 0x59b7a4: r1 = Null
    //     0x59b7a4: mov             x1, NULL
    // 0x59b7a8: r2 = 4
    //     0x59b7a8: movz            x2, #0x4
    // 0x59b7ac: r0 = AllocateArray()
    //     0x59b7ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59b7b0: r16 = "Brightness."
    //     0x59b7b0: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] "Brightness."
    // 0x59b7b4: StoreField: r0->field_f = r16
    //     0x59b7b4: stur            w16, [x0, #0xf]
    // 0x59b7b8: ldur            x1, [fp, #-0x18]
    // 0x59b7bc: LoadField: r2 = r1->field_f
    //     0x59b7bc: ldur            w2, [x1, #0xf]
    // 0x59b7c0: DecompressPointer r2
    //     0x59b7c0: add             x2, x2, HEAP, lsl #32
    // 0x59b7c4: StoreField: r0->field_13 = r2
    //     0x59b7c4: stur            w2, [x0, #0x13]
    // 0x59b7c8: str             x0, [SP]
    // 0x59b7cc: r0 = _interpolate()
    //     0x59b7cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x59b7d0: stur            x0, [fp, #-0x18]
    // 0x59b7d4: r16 = "keyboardAppearance"
    //     0x59b7d4: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "keyboardAppearance"
    // 0x59b7d8: str             x16, [SP]
    // 0x59b7dc: r0 = hashCode()
    //     0x59b7dc: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b7e0: r5 = LoadInt32Instr(r0)
    //     0x59b7e0: sbfx            x5, x0, #1, #0x1f
    //     0x59b7e4: tbz             w0, #0, #0x59b7ec
    //     0x59b7e8: ldur            x5, [x0, #7]
    // 0x59b7ec: ldur            x1, [fp, #-0x20]
    // 0x59b7f0: ldur            x3, [fp, #-0x18]
    // 0x59b7f4: r2 = "keyboardAppearance"
    //     0x59b7f4: ldr             x2, [PP, #0x59c8]  ; [pp+0x59c8] "keyboardAppearance"
    // 0x59b7f8: r0 = _set()
    //     0x59b7f8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b7fc: ldur            x0, [fp, #-8]
    // 0x59b800: LoadField: r3 = r0->field_3f
    //     0x59b800: ldur            w3, [x0, #0x3f]
    // 0x59b804: DecompressPointer r3
    //     0x59b804: add             x3, x3, HEAP, lsl #32
    // 0x59b808: stur            x3, [fp, #-0x18]
    // 0x59b80c: r16 = "enableIMEPersonalizedLearning"
    //     0x59b80c: ldr             x16, [PP, #0x59d0]  ; [pp+0x59d0] "enableIMEPersonalizedLearning"
    // 0x59b810: str             x16, [SP]
    // 0x59b814: r0 = hashCode()
    //     0x59b814: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b818: r5 = LoadInt32Instr(r0)
    //     0x59b818: sbfx            x5, x0, #1, #0x1f
    //     0x59b81c: tbz             w0, #0, #0x59b824
    //     0x59b820: ldur            x5, [x0, #7]
    // 0x59b824: ldur            x1, [fp, #-0x20]
    // 0x59b828: ldur            x3, [fp, #-0x18]
    // 0x59b82c: r2 = "enableIMEPersonalizedLearning"
    //     0x59b82c: ldr             x2, [PP, #0x59d0]  ; [pp+0x59d0] "enableIMEPersonalizedLearning"
    // 0x59b830: r0 = _set()
    //     0x59b830: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b834: r16 = "contentCommitMimeTypes"
    //     0x59b834: ldr             x16, [PP, #0x59d8]  ; [pp+0x59d8] "contentCommitMimeTypes"
    // 0x59b838: str             x16, [SP]
    // 0x59b83c: r0 = hashCode()
    //     0x59b83c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b840: r5 = LoadInt32Instr(r0)
    //     0x59b840: sbfx            x5, x0, #1, #0x1f
    //     0x59b844: tbz             w0, #0, #0x59b84c
    //     0x59b848: ldur            x5, [x0, #7]
    // 0x59b84c: ldur            x1, [fp, #-0x20]
    // 0x59b850: r2 = "contentCommitMimeTypes"
    //     0x59b850: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "contentCommitMimeTypes"
    // 0x59b854: r3 = const []
    //     0x59b854: ldr             x3, [PP, #0x59e0]  ; [pp+0x59e0] List<String>(0)
    // 0x59b858: r0 = _set()
    //     0x59b858: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b85c: ldur            x3, [fp, #-0x10]
    // 0x59b860: cmp             w3, NULL
    // 0x59b864: b.eq            #0x59b890
    // 0x59b868: r16 = "autofill"
    //     0x59b868: ldr             x16, [PP, #0x59e8]  ; [pp+0x59e8] "autofill"
    // 0x59b86c: str             x16, [SP]
    // 0x59b870: r0 = hashCode()
    //     0x59b870: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b874: r5 = LoadInt32Instr(r0)
    //     0x59b874: sbfx            x5, x0, #1, #0x1f
    //     0x59b878: tbz             w0, #0, #0x59b880
    //     0x59b87c: ldur            x5, [x0, #7]
    // 0x59b880: ldur            x1, [fp, #-0x20]
    // 0x59b884: ldur            x3, [fp, #-0x10]
    // 0x59b888: r2 = "autofill"
    //     0x59b888: ldr             x2, [PP, #0x59e8]  ; [pp+0x59e8] "autofill"
    // 0x59b88c: r0 = _set()
    //     0x59b88c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b890: r16 = "enableDeltaModel"
    //     0x59b890: ldr             x16, [PP, #0x59f0]  ; [pp+0x59f0] "enableDeltaModel"
    // 0x59b894: str             x16, [SP]
    // 0x59b898: r0 = hashCode()
    //     0x59b898: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b89c: r5 = LoadInt32Instr(r0)
    //     0x59b89c: sbfx            x5, x0, #1, #0x1f
    //     0x59b8a0: tbz             w0, #0, #0x59b8a8
    //     0x59b8a4: ldur            x5, [x0, #7]
    // 0x59b8a8: ldur            x1, [fp, #-0x20]
    // 0x59b8ac: r2 = "enableDeltaModel"
    //     0x59b8ac: ldr             x2, [PP, #0x59f0]  ; [pp+0x59f0] "enableDeltaModel"
    // 0x59b8b0: r3 = false
    //     0x59b8b0: add             x3, NULL, #0x30  ; false
    // 0x59b8b4: r0 = _set()
    //     0x59b8b4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b8b8: ldur            x0, [fp, #-0x20]
    // 0x59b8bc: LeaveFrame
    //     0x59b8bc: mov             SP, fp
    //     0x59b8c0: ldp             fp, lr, [SP], #0x10
    // 0x59b8c4: ret
    //     0x59b8c4: ret             
    // 0x59b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b8c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b8cc: b               #0x59b478
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x59b8e8, size: 0x48
    // 0x59b8e8: EnterFrame
    //     0x59b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x59b8ec: mov             fp, SP
    // 0x59b8f0: CheckStackOverflow
    //     0x59b8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b8f4: cmp             SP, x16
    //     0x59b8f8: b.ls            #0x59b910
    // 0x59b8fc: ldr             x1, [fp, #0x10]
    // 0x59b900: r0 = toJson()
    //     0x59b900: bl              #0x59b458  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x59b904: LeaveFrame
    //     0x59b904: mov             SP, fp
    //     0x59b908: ldp             fp, lr, [SP], #0x10
    // 0x59b90c: ret
    //     0x59b90c: ret             
    // 0x59b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b914: b               #0x59b8fc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa93da4, size: 0x134
    // 0xa93da4: EnterFrame
    //     0xa93da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa93da8: mov             fp, SP
    // 0xa93dac: AllocStack(0x68)
    //     0xa93dac: sub             SP, SP, #0x68
    // 0xa93db0: SetupParameters(dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xa93db0: stur            x2, [fp, #-0x68]
    // 0xa93db4: LoadField: r0 = r1->field_7
    //     0xa93db4: ldur            w0, [x1, #7]
    // 0xa93db8: DecompressPointer r0
    //     0xa93db8: add             x0, x0, HEAP, lsl #32
    // 0xa93dbc: stur            x0, [fp, #-0x60]
    // 0xa93dc0: LoadField: r3 = r1->field_b
    //     0xa93dc0: ldur            w3, [x1, #0xb]
    // 0xa93dc4: DecompressPointer r3
    //     0xa93dc4: add             x3, x3, HEAP, lsl #32
    // 0xa93dc8: stur            x3, [fp, #-0x58]
    // 0xa93dcc: LoadField: r4 = r1->field_f
    //     0xa93dcc: ldur            w4, [x1, #0xf]
    // 0xa93dd0: DecompressPointer r4
    //     0xa93dd0: add             x4, x4, HEAP, lsl #32
    // 0xa93dd4: stur            x4, [fp, #-0x50]
    // 0xa93dd8: LoadField: r5 = r1->field_13
    //     0xa93dd8: ldur            w5, [x1, #0x13]
    // 0xa93ddc: DecompressPointer r5
    //     0xa93ddc: add             x5, x5, HEAP, lsl #32
    // 0xa93de0: stur            x5, [fp, #-0x48]
    // 0xa93de4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xa93de4: ldur            w6, [x1, #0x17]
    // 0xa93de8: DecompressPointer r6
    //     0xa93de8: add             x6, x6, HEAP, lsl #32
    // 0xa93dec: stur            x6, [fp, #-0x40]
    // 0xa93df0: LoadField: r7 = r1->field_1f
    //     0xa93df0: ldur            w7, [x1, #0x1f]
    // 0xa93df4: DecompressPointer r7
    //     0xa93df4: add             x7, x7, HEAP, lsl #32
    // 0xa93df8: stur            x7, [fp, #-0x38]
    // 0xa93dfc: LoadField: r8 = r1->field_23
    //     0xa93dfc: ldur            w8, [x1, #0x23]
    // 0xa93e00: DecompressPointer r8
    //     0xa93e00: add             x8, x8, HEAP, lsl #32
    // 0xa93e04: stur            x8, [fp, #-0x30]
    // 0xa93e08: LoadField: r9 = r1->field_27
    //     0xa93e08: ldur            w9, [x1, #0x27]
    // 0xa93e0c: DecompressPointer r9
    //     0xa93e0c: add             x9, x9, HEAP, lsl #32
    // 0xa93e10: stur            x9, [fp, #-0x28]
    // 0xa93e14: LoadField: r10 = r1->field_2b
    //     0xa93e14: ldur            w10, [x1, #0x2b]
    // 0xa93e18: DecompressPointer r10
    //     0xa93e18: add             x10, x10, HEAP, lsl #32
    // 0xa93e1c: stur            x10, [fp, #-0x20]
    // 0xa93e20: LoadField: r11 = r1->field_33
    //     0xa93e20: ldur            w11, [x1, #0x33]
    // 0xa93e24: DecompressPointer r11
    //     0xa93e24: add             x11, x11, HEAP, lsl #32
    // 0xa93e28: stur            x11, [fp, #-0x18]
    // 0xa93e2c: LoadField: r12 = r1->field_3b
    //     0xa93e2c: ldur            w12, [x1, #0x3b]
    // 0xa93e30: DecompressPointer r12
    //     0xa93e30: add             x12, x12, HEAP, lsl #32
    // 0xa93e34: stur            x12, [fp, #-0x10]
    // 0xa93e38: LoadField: r13 = r1->field_3f
    //     0xa93e38: ldur            w13, [x1, #0x3f]
    // 0xa93e3c: DecompressPointer r13
    //     0xa93e3c: add             x13, x13, HEAP, lsl #32
    // 0xa93e40: stur            x13, [fp, #-8]
    // 0xa93e44: r0 = TextInputConfiguration()
    //     0xa93e44: bl              #0xa93ed8  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x4c)
    // 0xa93e48: ldur            x1, [fp, #-0x60]
    // 0xa93e4c: StoreField: r0->field_7 = r1
    //     0xa93e4c: stur            w1, [x0, #7]
    // 0xa93e50: ldur            x1, [fp, #-0x58]
    // 0xa93e54: StoreField: r0->field_b = r1
    //     0xa93e54: stur            w1, [x0, #0xb]
    // 0xa93e58: ldur            x1, [fp, #-0x50]
    // 0xa93e5c: StoreField: r0->field_f = r1
    //     0xa93e5c: stur            w1, [x0, #0xf]
    // 0xa93e60: ldur            x1, [fp, #-0x48]
    // 0xa93e64: StoreField: r0->field_13 = r1
    //     0xa93e64: stur            w1, [x0, #0x13]
    // 0xa93e68: ldur            x1, [fp, #-0x40]
    // 0xa93e6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa93e6c: stur            w1, [x0, #0x17]
    // 0xa93e70: ldur            x1, [fp, #-0x28]
    // 0xa93e74: StoreField: r0->field_27 = r1
    //     0xa93e74: stur            w1, [x0, #0x27]
    // 0xa93e78: ldur            x1, [fp, #-0x20]
    // 0xa93e7c: StoreField: r0->field_2b = r1
    //     0xa93e7c: stur            w1, [x0, #0x2b]
    // 0xa93e80: ldur            x1, [fp, #-0x18]
    // 0xa93e84: StoreField: r0->field_33 = r1
    //     0xa93e84: stur            w1, [x0, #0x33]
    // 0xa93e88: ldur            x1, [fp, #-0x10]
    // 0xa93e8c: StoreField: r0->field_3b = r1
    //     0xa93e8c: stur            w1, [x0, #0x3b]
    // 0xa93e90: r1 = Instance_TextCapitalization
    //     0xa93e90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Obj!TextCapitalization@b5d721
    //     0xa93e94: ldr             x1, [x1, #0xd20]
    // 0xa93e98: StoreField: r0->field_37 = r1
    //     0xa93e98: stur            w1, [x0, #0x37]
    // 0xa93e9c: ldur            x1, [fp, #-0x68]
    // 0xa93ea0: StoreField: r0->field_1b = r1
    //     0xa93ea0: stur            w1, [x0, #0x1b]
    // 0xa93ea4: ldur            x1, [fp, #-8]
    // 0xa93ea8: StoreField: r0->field_3f = r1
    //     0xa93ea8: stur            w1, [x0, #0x3f]
    // 0xa93eac: r1 = const []
    //     0xa93eac: ldr             x1, [PP, #0x59e0]  ; [pp+0x59e0] List<String>(0)
    // 0xa93eb0: StoreField: r0->field_43 = r1
    //     0xa93eb0: stur            w1, [x0, #0x43]
    // 0xa93eb4: r1 = false
    //     0xa93eb4: add             x1, NULL, #0x30  ; false
    // 0xa93eb8: StoreField: r0->field_47 = r1
    //     0xa93eb8: stur            w1, [x0, #0x47]
    // 0xa93ebc: ldur            x1, [fp, #-0x38]
    // 0xa93ec0: StoreField: r0->field_1f = r1
    //     0xa93ec0: stur            w1, [x0, #0x1f]
    // 0xa93ec4: ldur            x1, [fp, #-0x30]
    // 0xa93ec8: StoreField: r0->field_23 = r1
    //     0xa93ec8: stur            w1, [x0, #0x23]
    // 0xa93ecc: LeaveFrame
    //     0xa93ecc: mov             SP, fp
    //     0xa93ed0: ldp             fp, lr, [SP], #0x10
    // 0xa93ed4: ret
    //     0xa93ed4: ret             
  }
}

// class id: 2435, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x59b310, size: 0x100
    // 0x59b310: EnterFrame
    //     0x59b310: stp             fp, lr, [SP, #-0x10]!
    //     0x59b314: mov             fp, SP
    // 0x59b318: AllocStack(0x20)
    //     0x59b318: sub             SP, SP, #0x20
    // 0x59b31c: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x59b31c: mov             x0, x1
    //     0x59b320: stur            x1, [fp, #-8]
    // 0x59b324: CheckStackOverflow
    //     0x59b324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b328: cmp             SP, x16
    //     0x59b32c: b.ls            #0x59b404
    // 0x59b330: r1 = Null
    //     0x59b330: mov             x1, NULL
    // 0x59b334: r2 = 12
    //     0x59b334: movz            x2, #0xc
    // 0x59b338: r0 = AllocateArray()
    //     0x59b338: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59b33c: stur            x0, [fp, #-0x10]
    // 0x59b340: r16 = "name"
    //     0x59b340: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x59b344: StoreField: r0->field_f = r16
    //     0x59b344: stur            w16, [x0, #0xf]
    // 0x59b348: r1 = Null
    //     0x59b348: mov             x1, NULL
    // 0x59b34c: r2 = 4
    //     0x59b34c: movz            x2, #0x4
    // 0x59b350: r0 = AllocateArray()
    //     0x59b350: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59b354: mov             x2, x0
    // 0x59b358: r16 = "TextInputType."
    //     0x59b358: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] "TextInputType."
    // 0x59b35c: StoreField: r2->field_f = r16
    //     0x59b35c: stur            w16, [x2, #0xf]
    // 0x59b360: ldur            x3, [fp, #-8]
    // 0x59b364: LoadField: r4 = r3->field_7
    //     0x59b364: ldur            x4, [x3, #7]
    // 0x59b368: mov             x1, x4
    // 0x59b36c: r0 = 13
    //     0x59b36c: movz            x0, #0xd
    // 0x59b370: cmp             x1, x0
    // 0x59b374: b.hs            #0x59b40c
    // 0x59b378: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    //     0x59b378: ldr             x0, [PP, #0x5948]  ; [pp+0x5948] List<String>(13)
    // 0x59b37c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x59b37c: add             x16, x0, x4, lsl #2
    //     0x59b380: ldur            w1, [x16, #0xf]
    // 0x59b384: DecompressPointer r1
    //     0x59b384: add             x1, x1, HEAP, lsl #32
    // 0x59b388: StoreField: r2->field_13 = r1
    //     0x59b388: stur            w1, [x2, #0x13]
    // 0x59b38c: str             x2, [SP]
    // 0x59b390: r0 = _interpolate()
    //     0x59b390: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x59b394: ldur            x1, [fp, #-0x10]
    // 0x59b398: ArrayStore: r1[1] = r0  ; List_4
    //     0x59b398: add             x25, x1, #0x13
    //     0x59b39c: str             w0, [x25]
    //     0x59b3a0: tbz             w0, #0, #0x59b3bc
    //     0x59b3a4: ldurb           w16, [x1, #-1]
    //     0x59b3a8: ldurb           w17, [x0, #-1]
    //     0x59b3ac: and             x16, x17, x16, lsr #2
    //     0x59b3b0: tst             x16, HEAP, lsr #32
    //     0x59b3b4: b.eq            #0x59b3bc
    //     0x59b3b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x59b3bc: ldur            x0, [fp, #-0x10]
    // 0x59b3c0: r16 = "signed"
    //     0x59b3c0: ldr             x16, [PP, #0x5950]  ; [pp+0x5950] "signed"
    // 0x59b3c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x59b3c4: stur            w16, [x0, #0x17]
    // 0x59b3c8: ldur            x1, [fp, #-8]
    // 0x59b3cc: LoadField: r2 = r1->field_f
    //     0x59b3cc: ldur            w2, [x1, #0xf]
    // 0x59b3d0: DecompressPointer r2
    //     0x59b3d0: add             x2, x2, HEAP, lsl #32
    // 0x59b3d4: StoreField: r0->field_1b = r2
    //     0x59b3d4: stur            w2, [x0, #0x1b]
    // 0x59b3d8: r16 = "decimal"
    //     0x59b3d8: ldr             x16, [PP, #0x5958]  ; [pp+0x5958] "decimal"
    // 0x59b3dc: StoreField: r0->field_1f = r16
    //     0x59b3dc: stur            w16, [x0, #0x1f]
    // 0x59b3e0: LoadField: r2 = r1->field_13
    //     0x59b3e0: ldur            w2, [x1, #0x13]
    // 0x59b3e4: DecompressPointer r2
    //     0x59b3e4: add             x2, x2, HEAP, lsl #32
    // 0x59b3e8: StoreField: r0->field_23 = r2
    //     0x59b3e8: stur            w2, [x0, #0x23]
    // 0x59b3ec: r16 = <String, dynamic>
    //     0x59b3ec: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x59b3f0: stp             x0, x16, [SP]
    // 0x59b3f4: r0 = Map._fromLiteral()
    //     0x59b3f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x59b3f8: LeaveFrame
    //     0x59b3f8: mov             SP, fp
    //     0x59b3fc: ldp             fp, lr, [SP], #0x10
    // 0x59b400: ret
    //     0x59b400: ret             
    // 0x59b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b408: b               #0x59b330
    // 0x59b40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b40c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x59b428, size: 0x48
    // 0x59b428: EnterFrame
    //     0x59b428: stp             fp, lr, [SP, #-0x10]!
    //     0x59b42c: mov             fp, SP
    // 0x59b430: CheckStackOverflow
    //     0x59b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b434: cmp             SP, x16
    //     0x59b438: b.ls            #0x59b450
    // 0x59b43c: ldr             x1, [fp, #0x10]
    // 0x59b440: r0 = toJson()
    //     0x59b440: bl              #0x59b310  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x59b444: LeaveFrame
    //     0x59b444: mov             SP, fp
    //     0x59b448: ldp             fp, lr, [SP], #0x10
    // 0x59b44c: ret
    //     0x59b44c: ret             
    // 0x59b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b454: b               #0x59b43c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f7c8, size: 0x84
    // 0x95f7c8: EnterFrame
    //     0x95f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x95f7cc: mov             fp, SP
    // 0x95f7d0: AllocStack(0x8)
    //     0x95f7d0: sub             SP, SP, #8
    // 0x95f7d4: CheckStackOverflow
    //     0x95f7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f7d8: cmp             SP, x16
    //     0x95f7dc: b.ls            #0x95f844
    // 0x95f7e0: ldr             x0, [fp, #0x10]
    // 0x95f7e4: LoadField: r2 = r0->field_7
    //     0x95f7e4: ldur            x2, [x0, #7]
    // 0x95f7e8: LoadField: r3 = r0->field_f
    //     0x95f7e8: ldur            w3, [x0, #0xf]
    // 0x95f7ec: DecompressPointer r3
    //     0x95f7ec: add             x3, x3, HEAP, lsl #32
    // 0x95f7f0: LoadField: r4 = r0->field_13
    //     0x95f7f0: ldur            w4, [x0, #0x13]
    // 0x95f7f4: DecompressPointer r4
    //     0x95f7f4: add             x4, x4, HEAP, lsl #32
    // 0x95f7f8: r0 = BoxInt64Instr(r2)
    //     0x95f7f8: sbfiz           x0, x2, #1, #0x1f
    //     0x95f7fc: cmp             x2, x0, asr #1
    //     0x95f800: b.eq            #0x95f80c
    //     0x95f804: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f808: stur            x2, [x0, #7]
    // 0x95f80c: str             x4, [SP]
    // 0x95f810: mov             x1, x0
    // 0x95f814: mov             x2, x3
    // 0x95f818: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95f818: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95f81c: r0 = hash()
    //     0x95f81c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f820: mov             x2, x0
    // 0x95f824: r0 = BoxInt64Instr(r2)
    //     0x95f824: sbfiz           x0, x2, #1, #0x1f
    //     0x95f828: cmp             x2, x0, asr #1
    //     0x95f82c: b.eq            #0x95f838
    //     0x95f830: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f834: stur            x2, [x0, #7]
    // 0x95f838: LeaveFrame
    //     0x95f838: mov             SP, fp
    //     0x95f83c: ldp             fp, lr, [SP], #0x10
    // 0x95f840: ret
    //     0x95f840: ret             
    // 0x95f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f848: b               #0x95f7e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6b0a0, size: 0x88
    // 0xa6b0a0: ldr             x1, [SP]
    // 0xa6b0a4: cmp             w1, NULL
    // 0xa6b0a8: b.ne            #0xa6b0b4
    // 0xa6b0ac: r0 = false
    //     0xa6b0ac: add             x0, NULL, #0x30  ; false
    // 0xa6b0b0: ret
    //     0xa6b0b0: ret             
    // 0xa6b0b4: r2 = 60
    //     0xa6b0b4: movz            x2, #0x3c
    // 0xa6b0b8: branchIfSmi(r1, 0xa6b0c4)
    //     0xa6b0b8: tbz             w1, #0, #0xa6b0c4
    // 0xa6b0bc: r2 = LoadClassIdInstr(r1)
    //     0xa6b0bc: ldur            x2, [x1, #-1]
    //     0xa6b0c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa6b0c4: cmp             x2, #0x983
    // 0xa6b0c8: b.ne            #0xa6b120
    // 0xa6b0cc: ldr             x2, [SP, #8]
    // 0xa6b0d0: LoadField: r3 = r1->field_7
    //     0xa6b0d0: ldur            x3, [x1, #7]
    // 0xa6b0d4: LoadField: r4 = r2->field_7
    //     0xa6b0d4: ldur            x4, [x2, #7]
    // 0xa6b0d8: cmp             x3, x4
    // 0xa6b0dc: b.ne            #0xa6b120
    // 0xa6b0e0: LoadField: r3 = r1->field_f
    //     0xa6b0e0: ldur            w3, [x1, #0xf]
    // 0xa6b0e4: DecompressPointer r3
    //     0xa6b0e4: add             x3, x3, HEAP, lsl #32
    // 0xa6b0e8: LoadField: r4 = r2->field_f
    //     0xa6b0e8: ldur            w4, [x2, #0xf]
    // 0xa6b0ec: DecompressPointer r4
    //     0xa6b0ec: add             x4, x4, HEAP, lsl #32
    // 0xa6b0f0: cmp             w3, w4
    // 0xa6b0f4: b.ne            #0xa6b120
    // 0xa6b0f8: LoadField: r3 = r1->field_13
    //     0xa6b0f8: ldur            w3, [x1, #0x13]
    // 0xa6b0fc: DecompressPointer r3
    //     0xa6b0fc: add             x3, x3, HEAP, lsl #32
    // 0xa6b100: LoadField: r1 = r2->field_13
    //     0xa6b100: ldur            w1, [x2, #0x13]
    // 0xa6b104: DecompressPointer r1
    //     0xa6b104: add             x1, x1, HEAP, lsl #32
    // 0xa6b108: cmp             w3, w1
    // 0xa6b10c: r16 = true
    //     0xa6b10c: add             x16, NULL, #0x20  ; true
    // 0xa6b110: r17 = false
    //     0xa6b110: add             x17, NULL, #0x30  ; false
    // 0xa6b114: csel            x2, x16, x17, eq
    // 0xa6b118: mov             x0, x2
    // 0xa6b11c: b               #0xa6b124
    // 0xa6b120: r0 = false
    //     0xa6b120: add             x0, NULL, #0x30  ; false
    // 0xa6b124: ret
    //     0xa6b124: ret             
  }
}

// class id: 6045, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac540, size: 0x64
    // 0x9ac540: EnterFrame
    //     0x9ac540: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac544: mov             fp, SP
    // 0x9ac548: AllocStack(0x10)
    //     0x9ac548: sub             SP, SP, #0x10
    // 0x9ac54c: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x9ac54c: mov             x0, x1
    //     0x9ac550: stur            x1, [fp, #-8]
    // 0x9ac554: CheckStackOverflow
    //     0x9ac554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac558: cmp             SP, x16
    //     0x9ac55c: b.ls            #0x9ac59c
    // 0x9ac560: r1 = Null
    //     0x9ac560: mov             x1, NULL
    // 0x9ac564: r2 = 4
    //     0x9ac564: movz            x2, #0x4
    // 0x9ac568: r0 = AllocateArray()
    //     0x9ac568: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac56c: r16 = "SelectionChangedCause."
    //     0x9ac56c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] "SelectionChangedCause."
    //     0x9ac570: ldr             x16, [x16, #0x900]
    // 0x9ac574: StoreField: r0->field_f = r16
    //     0x9ac574: stur            w16, [x0, #0xf]
    // 0x9ac578: ldur            x1, [fp, #-8]
    // 0x9ac57c: LoadField: r2 = r1->field_f
    //     0x9ac57c: ldur            w2, [x1, #0xf]
    // 0x9ac580: DecompressPointer r2
    //     0x9ac580: add             x2, x2, HEAP, lsl #32
    // 0x9ac584: StoreField: r0->field_13 = r2
    //     0x9ac584: stur            w2, [x0, #0x13]
    // 0x9ac588: str             x0, [SP]
    // 0x9ac58c: r0 = _interpolate()
    //     0x9ac58c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac590: LeaveFrame
    //     0x9ac590: mov             SP, fp
    //     0x9ac594: ldp             fp, lr, [SP], #0x10
    // 0x9ac598: ret
    //     0x9ac598: ret             
    // 0x9ac59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac59c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac5a0: b               #0x9ac560
  }
}

// class id: 6046, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac4dc, size: 0x64
    // 0x9ac4dc: EnterFrame
    //     0x9ac4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac4e0: mov             fp, SP
    // 0x9ac4e4: AllocStack(0x10)
    //     0x9ac4e4: sub             SP, SP, #0x10
    // 0x9ac4e8: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0x9ac4e8: mov             x0, x1
    //     0x9ac4ec: stur            x1, [fp, #-8]
    // 0x9ac4f0: CheckStackOverflow
    //     0x9ac4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac4f4: cmp             SP, x16
    //     0x9ac4f8: b.ls            #0x9ac538
    // 0x9ac4fc: r1 = Null
    //     0x9ac4fc: mov             x1, NULL
    // 0x9ac500: r2 = 4
    //     0x9ac500: movz            x2, #0x4
    // 0x9ac504: r0 = AllocateArray()
    //     0x9ac504: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac508: r16 = "FloatingCursorDragState."
    //     0x9ac508: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f8] "FloatingCursorDragState."
    //     0x9ac50c: ldr             x16, [x16, #0x8f8]
    // 0x9ac510: StoreField: r0->field_f = r16
    //     0x9ac510: stur            w16, [x0, #0xf]
    // 0x9ac514: ldur            x1, [fp, #-8]
    // 0x9ac518: LoadField: r2 = r1->field_f
    //     0x9ac518: ldur            w2, [x1, #0xf]
    // 0x9ac51c: DecompressPointer r2
    //     0x9ac51c: add             x2, x2, HEAP, lsl #32
    // 0x9ac520: StoreField: r0->field_13 = r2
    //     0x9ac520: stur            w2, [x0, #0x13]
    // 0x9ac524: str             x0, [SP]
    // 0x9ac528: r0 = _interpolate()
    //     0x9ac528: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac52c: LeaveFrame
    //     0x9ac52c: mov             SP, fp
    //     0x9ac530: ldp             fp, lr, [SP], #0x10
    // 0x9ac534: ret
    //     0x9ac534: ret             
    // 0x9ac538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac53c: b               #0x9ac4fc
  }
}

// class id: 6047, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac478, size: 0x64
    // 0x9ac478: EnterFrame
    //     0x9ac478: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac47c: mov             fp, SP
    // 0x9ac480: AllocStack(0x10)
    //     0x9ac480: sub             SP, SP, #0x10
    // 0x9ac484: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0x9ac484: mov             x0, x1
    //     0x9ac488: stur            x1, [fp, #-8]
    // 0x9ac48c: CheckStackOverflow
    //     0x9ac48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac490: cmp             SP, x16
    //     0x9ac494: b.ls            #0x9ac4d4
    // 0x9ac498: r1 = Null
    //     0x9ac498: mov             x1, NULL
    // 0x9ac49c: r2 = 4
    //     0x9ac49c: movz            x2, #0x4
    // 0x9ac4a0: r0 = AllocateArray()
    //     0x9ac4a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac4a4: r16 = "TextCapitalization."
    //     0x9ac4a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a0] "TextCapitalization."
    //     0x9ac4a8: ldr             x16, [x16, #0x7a0]
    // 0x9ac4ac: StoreField: r0->field_f = r16
    //     0x9ac4ac: stur            w16, [x0, #0xf]
    // 0x9ac4b0: ldur            x1, [fp, #-8]
    // 0x9ac4b4: LoadField: r2 = r1->field_f
    //     0x9ac4b4: ldur            w2, [x1, #0xf]
    // 0x9ac4b8: DecompressPointer r2
    //     0x9ac4b8: add             x2, x2, HEAP, lsl #32
    // 0x9ac4bc: StoreField: r0->field_13 = r2
    //     0x9ac4bc: stur            w2, [x0, #0x13]
    // 0x9ac4c0: str             x0, [SP]
    // 0x9ac4c4: r0 = _interpolate()
    //     0x9ac4c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac4c8: LeaveFrame
    //     0x9ac4c8: mov             SP, fp
    //     0x9ac4cc: ldp             fp, lr, [SP], #0x10
    // 0x9ac4d0: ret
    //     0x9ac4d0: ret             
    // 0x9ac4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac4d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac4d8: b               #0x9ac498
  }
}

// class id: 6048, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac418, size: 0x60
    // 0x9ac418: EnterFrame
    //     0x9ac418: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac41c: mov             fp, SP
    // 0x9ac420: AllocStack(0x10)
    //     0x9ac420: sub             SP, SP, #0x10
    // 0x9ac424: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0x9ac424: mov             x0, x1
    //     0x9ac428: stur            x1, [fp, #-8]
    // 0x9ac42c: CheckStackOverflow
    //     0x9ac42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac430: cmp             SP, x16
    //     0x9ac434: b.ls            #0x9ac470
    // 0x9ac438: r1 = Null
    //     0x9ac438: mov             x1, NULL
    // 0x9ac43c: r2 = 4
    //     0x9ac43c: movz            x2, #0x4
    // 0x9ac440: r0 = AllocateArray()
    //     0x9ac440: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac444: r16 = "TextInputAction."
    //     0x9ac444: ldr             x16, [PP, #0x59a8]  ; [pp+0x59a8] "TextInputAction."
    // 0x9ac448: StoreField: r0->field_f = r16
    //     0x9ac448: stur            w16, [x0, #0xf]
    // 0x9ac44c: ldur            x1, [fp, #-8]
    // 0x9ac450: LoadField: r2 = r1->field_f
    //     0x9ac450: ldur            w2, [x1, #0xf]
    // 0x9ac454: DecompressPointer r2
    //     0x9ac454: add             x2, x2, HEAP, lsl #32
    // 0x9ac458: StoreField: r0->field_13 = r2
    //     0x9ac458: stur            w2, [x0, #0x13]
    // 0x9ac45c: str             x0, [SP]
    // 0x9ac460: r0 = _interpolate()
    //     0x9ac460: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac464: LeaveFrame
    //     0x9ac464: mov             SP, fp
    //     0x9ac468: ldp             fp, lr, [SP], #0x10
    // 0x9ac46c: ret
    //     0x9ac46c: ret             
    // 0x9ac470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac474: b               #0x9ac438
  }
}

// class id: 6049, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac3b4, size: 0x64
    // 0x9ac3b4: EnterFrame
    //     0x9ac3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac3b8: mov             fp, SP
    // 0x9ac3bc: AllocStack(0x10)
    //     0x9ac3bc: sub             SP, SP, #0x10
    // 0x9ac3c0: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0x9ac3c0: mov             x0, x1
    //     0x9ac3c4: stur            x1, [fp, #-8]
    // 0x9ac3c8: CheckStackOverflow
    //     0x9ac3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac3cc: cmp             SP, x16
    //     0x9ac3d0: b.ls            #0x9ac410
    // 0x9ac3d4: r1 = Null
    //     0x9ac3d4: mov             x1, NULL
    // 0x9ac3d8: r2 = 4
    //     0x9ac3d8: movz            x2, #0x4
    // 0x9ac3dc: r0 = AllocateArray()
    //     0x9ac3dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac3e0: r16 = "SmartQuotesType."
    //     0x9ac3e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30398] "SmartQuotesType."
    //     0x9ac3e4: ldr             x16, [x16, #0x398]
    // 0x9ac3e8: StoreField: r0->field_f = r16
    //     0x9ac3e8: stur            w16, [x0, #0xf]
    // 0x9ac3ec: ldur            x1, [fp, #-8]
    // 0x9ac3f0: LoadField: r2 = r1->field_f
    //     0x9ac3f0: ldur            w2, [x1, #0xf]
    // 0x9ac3f4: DecompressPointer r2
    //     0x9ac3f4: add             x2, x2, HEAP, lsl #32
    // 0x9ac3f8: StoreField: r0->field_13 = r2
    //     0x9ac3f8: stur            w2, [x0, #0x13]
    // 0x9ac3fc: str             x0, [SP]
    // 0x9ac400: r0 = _interpolate()
    //     0x9ac400: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac404: LeaveFrame
    //     0x9ac404: mov             SP, fp
    //     0x9ac408: ldp             fp, lr, [SP], #0x10
    // 0x9ac40c: ret
    //     0x9ac40c: ret             
    // 0x9ac410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac414: b               #0x9ac3d4
  }
}

// class id: 6050, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac350, size: 0x64
    // 0x9ac350: EnterFrame
    //     0x9ac350: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac354: mov             fp, SP
    // 0x9ac358: AllocStack(0x10)
    //     0x9ac358: sub             SP, SP, #0x10
    // 0x9ac35c: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0x9ac35c: mov             x0, x1
    //     0x9ac360: stur            x1, [fp, #-8]
    // 0x9ac364: CheckStackOverflow
    //     0x9ac364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac368: cmp             SP, x16
    //     0x9ac36c: b.ls            #0x9ac3ac
    // 0x9ac370: r1 = Null
    //     0x9ac370: mov             x1, NULL
    // 0x9ac374: r2 = 4
    //     0x9ac374: movz            x2, #0x4
    // 0x9ac378: r0 = AllocateArray()
    //     0x9ac378: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac37c: r16 = "SmartDashesType."
    //     0x9ac37c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30390] "SmartDashesType."
    //     0x9ac380: ldr             x16, [x16, #0x390]
    // 0x9ac384: StoreField: r0->field_f = r16
    //     0x9ac384: stur            w16, [x0, #0xf]
    // 0x9ac388: ldur            x1, [fp, #-8]
    // 0x9ac38c: LoadField: r2 = r1->field_f
    //     0x9ac38c: ldur            w2, [x1, #0xf]
    // 0x9ac390: DecompressPointer r2
    //     0x9ac390: add             x2, x2, HEAP, lsl #32
    // 0x9ac394: StoreField: r0->field_13 = r2
    //     0x9ac394: stur            w2, [x0, #0x13]
    // 0x9ac398: str             x0, [SP]
    // 0x9ac39c: r0 = _interpolate()
    //     0x9ac39c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac3a0: LeaveFrame
    //     0x9ac3a0: mov             SP, fp
    //     0x9ac3a4: ldp             fp, lr, [SP], #0x10
    // 0x9ac3a8: ret
    //     0x9ac3a8: ret             
    // 0x9ac3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac3b0: b               #0x9ac370
  }
}
