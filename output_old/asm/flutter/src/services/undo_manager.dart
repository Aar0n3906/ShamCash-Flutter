// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 2420, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 2421, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x704

  set _ client=(/* No info */) {
    // ** addr: 0x6bcc4c, size: 0x7c
    // 0x6bcc4c: EnterFrame
    //     0x6bcc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcc50: mov             fp, SP
    // 0x6bcc54: AllocStack(0x8)
    //     0x6bcc54: sub             SP, SP, #8
    // 0x6bcc58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6bcc58: mov             x0, x1
    //     0x6bcc5c: stur            x1, [fp, #-8]
    // 0x6bcc60: CheckStackOverflow
    //     0x6bcc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcc64: cmp             SP, x16
    //     0x6bcc68: b.ls            #0x6bccc0
    // 0x6bcc6c: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x6bcc6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bcc70: ldr             x0, [x0, #0xe08]
    //     0x6bcc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bcc78: cmp             w0, w16
    //     0x6bcc7c: b.ne            #0x6bcc8c
    //     0x6bcc80: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] Field <UndoManager._instance@107137573>: static late final (offset: 0x704)
    //     0x6bcc84: ldr             x2, [x2, #0x7d8]
    //     0x6bcc88: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6bcc8c: mov             x1, x0
    // 0x6bcc90: ldur            x0, [fp, #-8]
    // 0x6bcc94: StoreField: r1->field_b = r0
    //     0x6bcc94: stur            w0, [x1, #0xb]
    //     0x6bcc98: ldurb           w16, [x1, #-1]
    //     0x6bcc9c: ldurb           w17, [x0, #-1]
    //     0x6bcca0: and             x16, x17, x16, lsr #2
    //     0x6bcca4: tst             x16, HEAP, lsr #32
    //     0x6bcca8: b.eq            #0x6bccb0
    //     0x6bccac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bccb0: r0 = Null
    //     0x6bccb0: mov             x0, NULL
    // 0x6bccb4: LeaveFrame
    //     0x6bccb4: mov             SP, fp
    //     0x6bccb8: ldp             fp, lr, [SP], #0x10
    // 0x6bccbc: ret
    //     0x6bccbc: ret             
    // 0x6bccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bccc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bccc4: b               #0x6bcc6c
  }
  static UndoManager _instance() {
    // ** addr: 0x6bccc8, size: 0x68
    // 0x6bccc8: EnterFrame
    //     0x6bccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcccc: mov             fp, SP
    // 0x6bccd0: AllocStack(0x8)
    //     0x6bccd0: sub             SP, SP, #8
    // 0x6bccd4: CheckStackOverflow
    //     0x6bccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bccd8: cmp             SP, x16
    //     0x6bccdc: b.ls            #0x6bcd28
    // 0x6bcce0: r0 = UndoManager()
    //     0x6bcce0: bl              #0x6bcd30  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x6bcce4: mov             x3, x0
    // 0x6bcce8: r0 = Instance_OptionalMethodChannel
    //     0x6bcce8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c838] Obj!OptionalMethodChannel@b45961
    //     0x6bccec: ldr             x0, [x0, #0x838]
    // 0x6bccf0: stur            x3, [fp, #-8]
    // 0x6bccf4: StoreField: r3->field_7 = r0
    //     0x6bccf4: stur            w0, [x3, #7]
    // 0x6bccf8: mov             x2, x3
    // 0x6bccfc: r1 = Function '_handleUndoManagerInvocation@107137573':.
    //     0x6bccfc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c840] AnonymousClosure: (0x6bcd3c), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x6bcd78)
    //     0x6bcd00: ldr             x1, [x1, #0x840]
    // 0x6bcd04: r0 = AllocateClosure()
    //     0x6bcd04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bcd08: mov             x2, x0
    // 0x6bcd0c: r1 = Instance_OptionalMethodChannel
    //     0x6bcd0c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c838] Obj!OptionalMethodChannel@b45961
    //     0x6bcd10: ldr             x1, [x1, #0x838]
    // 0x6bcd14: r0 = setMethodCallHandler()
    //     0x6bcd14: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6bcd18: ldur            x0, [fp, #-8]
    // 0x6bcd1c: LeaveFrame
    //     0x6bcd1c: mov             SP, fp
    //     0x6bcd20: ldp             fp, lr, [SP], #0x10
    // 0x6bcd24: ret
    //     0x6bcd24: ret             
    // 0x6bcd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcd28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcd2c: b               #0x6bcce0
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x6bcd3c, size: 0x3c
    // 0x6bcd3c: EnterFrame
    //     0x6bcd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcd40: mov             fp, SP
    // 0x6bcd44: ldr             x0, [fp, #0x18]
    // 0x6bcd48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bcd48: ldur            w1, [x0, #0x17]
    // 0x6bcd4c: DecompressPointer r1
    //     0x6bcd4c: add             x1, x1, HEAP, lsl #32
    // 0x6bcd50: CheckStackOverflow
    //     0x6bcd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcd54: cmp             SP, x16
    //     0x6bcd58: b.ls            #0x6bcd70
    // 0x6bcd5c: ldr             x2, [fp, #0x10]
    // 0x6bcd60: r0 = _handleUndoManagerInvocation()
    //     0x6bcd60: bl              #0x6bcd78  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x6bcd64: LeaveFrame
    //     0x6bcd64: mov             SP, fp
    //     0x6bcd68: ldp             fp, lr, [SP], #0x10
    // 0x6bcd6c: ret
    //     0x6bcd6c: ret             
    // 0x6bcd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcd70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcd74: b               #0x6bcd5c
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x6bcd78, size: 0x158
    // 0x6bcd78: EnterFrame
    //     0x6bcd78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcd7c: mov             fp, SP
    // 0x6bcd80: AllocStack(0x38)
    //     0x6bcd80: sub             SP, SP, #0x38
    // 0x6bcd84: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bcd84: stur            NULL, [fp, #-8]
    //     0x6bcd88: stur            x1, [fp, #-0x10]
    //     0x6bcd8c: stur            x2, [fp, #-0x18]
    // 0x6bcd90: CheckStackOverflow
    //     0x6bcd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcd94: cmp             SP, x16
    //     0x6bcd98: b.ls            #0x6bcec4
    // 0x6bcd9c: InitAsync() -> Future
    //     0x6bcd9c: mov             x0, NULL
    //     0x6bcda0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6bcda4: ldur            x0, [fp, #-0x18]
    // 0x6bcda8: LoadField: r3 = r0->field_7
    //     0x6bcda8: ldur            w3, [x0, #7]
    // 0x6bcdac: DecompressPointer r3
    //     0x6bcdac: add             x3, x3, HEAP, lsl #32
    // 0x6bcdb0: stur            x3, [fp, #-0x28]
    // 0x6bcdb4: LoadField: r4 = r0->field_b
    //     0x6bcdb4: ldur            w4, [x0, #0xb]
    // 0x6bcdb8: DecompressPointer r4
    //     0x6bcdb8: add             x4, x4, HEAP, lsl #32
    // 0x6bcdbc: mov             x0, x4
    // 0x6bcdc0: stur            x4, [fp, #-0x20]
    // 0x6bcdc4: r2 = Null
    //     0x6bcdc4: mov             x2, NULL
    // 0x6bcdc8: r1 = Null
    //     0x6bcdc8: mov             x1, NULL
    // 0x6bcdcc: r4 = 60
    //     0x6bcdcc: movz            x4, #0x3c
    // 0x6bcdd0: branchIfSmi(r0, 0x6bcddc)
    //     0x6bcdd0: tbz             w0, #0, #0x6bcddc
    // 0x6bcdd4: r4 = LoadClassIdInstr(r0)
    //     0x6bcdd4: ldur            x4, [x0, #-1]
    //     0x6bcdd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6bcddc: sub             x4, x4, #0x5a
    // 0x6bcde0: cmp             x4, #2
    // 0x6bcde4: b.ls            #0x6bcdf8
    // 0x6bcde8: r8 = List
    //     0x6bcde8: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x6bcdec: r3 = Null
    //     0x6bcdec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c848] Null
    //     0x6bcdf0: ldr             x3, [x3, #0x848]
    // 0x6bcdf4: r0 = List()
    //     0x6bcdf4: bl              #0xba19d8  ; IsType_List_Stub
    // 0x6bcdf8: ldur            x0, [fp, #-0x28]
    // 0x6bcdfc: r1 = LoadClassIdInstr(r0)
    //     0x6bcdfc: ldur            x1, [x0, #-1]
    //     0x6bce00: ubfx            x1, x1, #0xc, #0x14
    // 0x6bce04: r16 = "UndoManagerClient.handleUndo"
    //     0x6bce04: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c858] "UndoManagerClient.handleUndo"
    //     0x6bce08: ldr             x16, [x16, #0x858]
    // 0x6bce0c: stp             x16, x0, [SP]
    // 0x6bce10: mov             x0, x1
    // 0x6bce14: mov             lr, x0
    // 0x6bce18: ldr             lr, [x21, lr, lsl #3]
    // 0x6bce1c: blr             lr
    // 0x6bce20: tbnz            w0, #4, #0x6bceb8
    // 0x6bce24: ldur            x1, [fp, #-0x10]
    // 0x6bce28: ldur            x0, [fp, #-0x20]
    // 0x6bce2c: LoadField: r2 = r1->field_b
    //     0x6bce2c: ldur            w2, [x1, #0xb]
    // 0x6bce30: DecompressPointer r2
    //     0x6bce30: add             x2, x2, HEAP, lsl #32
    // 0x6bce34: stur            x2, [fp, #-0x18]
    // 0x6bce38: cmp             w2, NULL
    // 0x6bce3c: b.eq            #0x6bcecc
    // 0x6bce40: r3 = LoadClassIdInstr(r0)
    //     0x6bce40: ldur            x3, [x0, #-1]
    //     0x6bce44: ubfx            x3, x3, #0xc, #0x14
    // 0x6bce48: stp             xzr, x0, [SP]
    // 0x6bce4c: mov             x0, x3
    // 0x6bce50: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6bce50: sub             lr, x0, #0x39f
    //     0x6bce54: ldr             lr, [x21, lr, lsl #3]
    //     0x6bce58: blr             lr
    // 0x6bce5c: mov             x3, x0
    // 0x6bce60: r2 = Null
    //     0x6bce60: mov             x2, NULL
    // 0x6bce64: r1 = Null
    //     0x6bce64: mov             x1, NULL
    // 0x6bce68: stur            x3, [fp, #-0x20]
    // 0x6bce6c: r4 = 60
    //     0x6bce6c: movz            x4, #0x3c
    // 0x6bce70: branchIfSmi(r0, 0x6bce7c)
    //     0x6bce70: tbz             w0, #0, #0x6bce7c
    // 0x6bce74: r4 = LoadClassIdInstr(r0)
    //     0x6bce74: ldur            x4, [x0, #-1]
    //     0x6bce78: ubfx            x4, x4, #0xc, #0x14
    // 0x6bce7c: sub             x4, x4, #0x5e
    // 0x6bce80: cmp             x4, #1
    // 0x6bce84: b.ls            #0x6bce98
    // 0x6bce88: r8 = String
    //     0x6bce88: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6bce8c: r3 = Null
    //     0x6bce8c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c860] Null
    //     0x6bce90: ldr             x3, [x3, #0x860]
    // 0x6bce94: r0 = String()
    //     0x6bce94: bl              #0xba0168  ; IsType_String_Stub
    // 0x6bce98: ldur            x1, [fp, #-0x10]
    // 0x6bce9c: ldur            x2, [fp, #-0x20]
    // 0x6bcea0: r0 = _toUndoDirection()
    //     0x6bcea0: bl              #0x6bd2cc  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x6bcea4: ldur            x1, [fp, #-0x18]
    // 0x6bcea8: mov             x2, x0
    // 0x6bceac: r0 = handlePlatformUndo()
    //     0x6bceac: bl              #0x6bced0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x6bceb0: r0 = Null
    //     0x6bceb0: mov             x0, NULL
    // 0x6bceb4: r0 = ReturnAsyncNotFuture()
    //     0x6bceb4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6bceb8: r0 = MissingPluginException()
    //     0x6bceb8: bl              #0x5869a0  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x6bcebc: r0 = Throw()
    //     0x6bcebc: bl              #0xb8b7b0  ; ThrowStub
    // 0x6bcec0: brk             #0
    // 0x6bcec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcec8: b               #0x6bcd9c
    // 0x6bcecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcecc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x6bd2cc, size: 0x114
    // 0x6bd2cc: EnterFrame
    //     0x6bd2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd2d0: mov             fp, SP
    // 0x6bd2d4: AllocStack(0x20)
    //     0x6bd2d4: sub             SP, SP, #0x20
    // 0x6bd2d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6bd2d8: stur            x2, [fp, #-8]
    // 0x6bd2dc: CheckStackOverflow
    //     0x6bd2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd2e0: cmp             SP, x16
    //     0x6bd2e4: b.ls            #0x6bd3d8
    // 0x6bd2e8: r16 = "undo"
    //     0x6bd2e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c870] "undo"
    //     0x6bd2ec: ldr             x16, [x16, #0x870]
    // 0x6bd2f0: stp             x2, x16, [SP]
    // 0x6bd2f4: r0 = ==()
    //     0x6bd2f4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6bd2f8: tbnz            w0, #4, #0x6bd308
    // 0x6bd2fc: r0 = Instance_UndoDirection
    //     0x6bd2fc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c878] Obj!UndoDirection@b5d5a1
    //     0x6bd300: ldr             x0, [x0, #0x878]
    // 0x6bd304: b               #0x6bd328
    // 0x6bd308: r16 = "redo"
    //     0x6bd308: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c880] "redo"
    //     0x6bd30c: ldr             x16, [x16, #0x880]
    // 0x6bd310: ldur            lr, [fp, #-8]
    // 0x6bd314: stp             lr, x16, [SP]
    // 0x6bd318: r0 = ==()
    //     0x6bd318: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6bd31c: tbnz            w0, #4, #0x6bd334
    // 0x6bd320: r0 = Instance_UndoDirection
    //     0x6bd320: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c888] Obj!UndoDirection@b5d581
    //     0x6bd324: ldr             x0, [x0, #0x888]
    // 0x6bd328: LeaveFrame
    //     0x6bd328: mov             SP, fp
    //     0x6bd32c: ldp             fp, lr, [SP], #0x10
    // 0x6bd330: ret
    //     0x6bd330: ret             
    // 0x6bd334: ldur            x0, [fp, #-8]
    // 0x6bd338: r1 = Null
    //     0x6bd338: mov             x1, NULL
    // 0x6bd33c: r2 = 4
    //     0x6bd33c: movz            x2, #0x4
    // 0x6bd340: r0 = AllocateArray()
    //     0x6bd340: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6bd344: r16 = "Unknown undo direction: "
    //     0x6bd344: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c890] "Unknown undo direction: "
    //     0x6bd348: ldr             x16, [x16, #0x890]
    // 0x6bd34c: StoreField: r0->field_f = r16
    //     0x6bd34c: stur            w16, [x0, #0xf]
    // 0x6bd350: ldur            x1, [fp, #-8]
    // 0x6bd354: StoreField: r0->field_13 = r1
    //     0x6bd354: stur            w1, [x0, #0x13]
    // 0x6bd358: str             x0, [SP]
    // 0x6bd35c: r0 = _interpolate()
    //     0x6bd35c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6bd360: r1 = <List<Object>>
    //     0x6bd360: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6bd364: stur            x0, [fp, #-8]
    // 0x6bd368: r0 = ErrorSummary()
    //     0x6bd368: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x6bd36c: mov             x1, x0
    // 0x6bd370: ldur            x2, [fp, #-8]
    // 0x6bd374: r3 = Instance_DiagnosticLevel
    //     0x6bd374: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x6bd378: stur            x0, [fp, #-8]
    // 0x6bd37c: r0 = _ErrorDiagnostic()
    //     0x6bd37c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6bd380: r1 = Null
    //     0x6bd380: mov             x1, NULL
    // 0x6bd384: r2 = 2
    //     0x6bd384: movz            x2, #0x2
    // 0x6bd388: r0 = AllocateArray()
    //     0x6bd388: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6bd38c: mov             x2, x0
    // 0x6bd390: ldur            x0, [fp, #-8]
    // 0x6bd394: stur            x2, [fp, #-0x10]
    // 0x6bd398: StoreField: r2->field_f = r0
    //     0x6bd398: stur            w0, [x2, #0xf]
    // 0x6bd39c: r1 = <DiagnosticsNode>
    //     0x6bd39c: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x6bd3a0: r0 = AllocateGrowableArray()
    //     0x6bd3a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6bd3a4: mov             x1, x0
    // 0x6bd3a8: ldur            x0, [fp, #-0x10]
    // 0x6bd3ac: stur            x1, [fp, #-8]
    // 0x6bd3b0: StoreField: r1->field_f = r0
    //     0x6bd3b0: stur            w0, [x1, #0xf]
    // 0x6bd3b4: r0 = 2
    //     0x6bd3b4: movz            x0, #0x2
    // 0x6bd3b8: StoreField: r1->field_b = r0
    //     0x6bd3b8: stur            w0, [x1, #0xb]
    // 0x6bd3bc: r0 = FlutterError()
    //     0x6bd3bc: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6bd3c0: mov             x1, x0
    // 0x6bd3c4: ldur            x0, [fp, #-8]
    // 0x6bd3c8: StoreField: r1->field_b = r0
    //     0x6bd3c8: stur            w0, [x1, #0xb]
    // 0x6bd3cc: mov             x0, x1
    // 0x6bd3d0: r0 = Throw()
    //     0x6bd3d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6bd3d4: brk             #0
    // 0x6bd3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd3d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd3dc: b               #0x6bd2e8
  }
}

// class id: 6044, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac5a4, size: 0x64
    // 0x9ac5a4: EnterFrame
    //     0x9ac5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac5a8: mov             fp, SP
    // 0x9ac5ac: AllocStack(0x10)
    //     0x9ac5ac: sub             SP, SP, #0x10
    // 0x9ac5b0: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0x9ac5b0: mov             x0, x1
    //     0x9ac5b4: stur            x1, [fp, #-8]
    // 0x9ac5b8: CheckStackOverflow
    //     0x9ac5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac5bc: cmp             SP, x16
    //     0x9ac5c0: b.ls            #0x9ac600
    // 0x9ac5c4: r1 = Null
    //     0x9ac5c4: mov             x1, NULL
    // 0x9ac5c8: r2 = 4
    //     0x9ac5c8: movz            x2, #0x4
    // 0x9ac5cc: r0 = AllocateArray()
    //     0x9ac5cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac5d0: r16 = "UndoDirection."
    //     0x9ac5d0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41740] "UndoDirection."
    //     0x9ac5d4: ldr             x16, [x16, #0x740]
    // 0x9ac5d8: StoreField: r0->field_f = r16
    //     0x9ac5d8: stur            w16, [x0, #0xf]
    // 0x9ac5dc: ldur            x1, [fp, #-8]
    // 0x9ac5e0: LoadField: r2 = r1->field_f
    //     0x9ac5e0: ldur            w2, [x1, #0xf]
    // 0x9ac5e4: DecompressPointer r2
    //     0x9ac5e4: add             x2, x2, HEAP, lsl #32
    // 0x9ac5e8: StoreField: r0->field_13 = r2
    //     0x9ac5e8: stur            w2, [x0, #0x13]
    // 0x9ac5ec: str             x0, [SP]
    // 0x9ac5f0: r0 = _interpolate()
    //     0x9ac5f0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac5f4: LeaveFrame
    //     0x9ac5f4: mov             SP, fp
    //     0x9ac5f8: ldp             fp, lr, [SP], #0x10
    // 0x9ac5fc: ret
    //     0x9ac5fc: ret             
    // 0x9ac600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac604: b               #0x9ac5c4
  }
}
