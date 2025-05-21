// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049082, size: 0x8
class :: {
}

// class id: 2789, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 2790, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x710

  set _ client=(/* No info */) {
    // ** addr: 0x813bcc, size: 0x7c
    // 0x813bcc: EnterFrame
    //     0x813bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x813bd0: mov             fp, SP
    // 0x813bd4: AllocStack(0x8)
    //     0x813bd4: sub             SP, SP, #8
    // 0x813bd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x813bd8: mov             x0, x1
    //     0x813bdc: stur            x1, [fp, #-8]
    // 0x813be0: CheckStackOverflow
    //     0x813be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813be4: cmp             SP, x16
    //     0x813be8: b.ls            #0x813c40
    // 0x813bec: r0 = InitLateStaticField(0x710) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x813bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x813bf0: ldr             x0, [x0, #0xe20]
    //     0x813bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x813bf8: cmp             w0, w16
    //     0x813bfc: b.ne            #0x813c0c
    //     0x813c00: add             x2, PP, #0x42, lsl #12  ; [pp+0x42bc0] Field <UndoManager._instance@107137573>: static late final (offset: 0x710)
    //     0x813c04: ldr             x2, [x2, #0xbc0]
    //     0x813c08: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x813c0c: mov             x1, x0
    // 0x813c10: ldur            x0, [fp, #-8]
    // 0x813c14: StoreField: r1->field_b = r0
    //     0x813c14: stur            w0, [x1, #0xb]
    //     0x813c18: ldurb           w16, [x1, #-1]
    //     0x813c1c: ldurb           w17, [x0, #-1]
    //     0x813c20: and             x16, x17, x16, lsr #2
    //     0x813c24: tst             x16, HEAP, lsr #32
    //     0x813c28: b.eq            #0x813c30
    //     0x813c2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x813c30: r0 = Null
    //     0x813c30: mov             x0, NULL
    // 0x813c34: LeaveFrame
    //     0x813c34: mov             SP, fp
    //     0x813c38: ldp             fp, lr, [SP], #0x10
    // 0x813c3c: ret
    //     0x813c3c: ret             
    // 0x813c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813c44: b               #0x813bec
  }
  static UndoManager _instance() {
    // ** addr: 0x813c48, size: 0x68
    // 0x813c48: EnterFrame
    //     0x813c48: stp             fp, lr, [SP, #-0x10]!
    //     0x813c4c: mov             fp, SP
    // 0x813c50: AllocStack(0x8)
    //     0x813c50: sub             SP, SP, #8
    // 0x813c54: CheckStackOverflow
    //     0x813c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813c58: cmp             SP, x16
    //     0x813c5c: b.ls            #0x813ca8
    // 0x813c60: r0 = UndoManager()
    //     0x813c60: bl              #0x813cb0  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x813c64: mov             x3, x0
    // 0x813c68: r0 = Instance_OptionalMethodChannel
    //     0x813c68: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c20] Obj!OptionalMethodChannel@db74c1
    //     0x813c6c: ldr             x0, [x0, #0xc20]
    // 0x813c70: stur            x3, [fp, #-8]
    // 0x813c74: StoreField: r3->field_7 = r0
    //     0x813c74: stur            w0, [x3, #7]
    // 0x813c78: mov             x2, x3
    // 0x813c7c: r1 = Function '_handleUndoManagerInvocation@107137573':.
    //     0x813c7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c28] AnonymousClosure: (0x813cbc), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x813cf8)
    //     0x813c80: ldr             x1, [x1, #0xc28]
    // 0x813c84: r0 = AllocateClosure()
    //     0x813c84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x813c88: mov             x2, x0
    // 0x813c8c: r1 = Instance_OptionalMethodChannel
    //     0x813c8c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c20] Obj!OptionalMethodChannel@db74c1
    //     0x813c90: ldr             x1, [x1, #0xc20]
    // 0x813c94: r0 = setMethodCallHandler()
    //     0x813c94: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x813c98: ldur            x0, [fp, #-8]
    // 0x813c9c: LeaveFrame
    //     0x813c9c: mov             SP, fp
    //     0x813ca0: ldp             fp, lr, [SP], #0x10
    // 0x813ca4: ret
    //     0x813ca4: ret             
    // 0x813ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813cac: b               #0x813c60
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x813cbc, size: 0x3c
    // 0x813cbc: EnterFrame
    //     0x813cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x813cc0: mov             fp, SP
    // 0x813cc4: ldr             x0, [fp, #0x18]
    // 0x813cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813cc8: ldur            w1, [x0, #0x17]
    // 0x813ccc: DecompressPointer r1
    //     0x813ccc: add             x1, x1, HEAP, lsl #32
    // 0x813cd0: CheckStackOverflow
    //     0x813cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813cd4: cmp             SP, x16
    //     0x813cd8: b.ls            #0x813cf0
    // 0x813cdc: ldr             x2, [fp, #0x10]
    // 0x813ce0: r0 = _handleUndoManagerInvocation()
    //     0x813ce0: bl              #0x813cf8  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x813ce4: LeaveFrame
    //     0x813ce4: mov             SP, fp
    //     0x813ce8: ldp             fp, lr, [SP], #0x10
    // 0x813cec: ret
    //     0x813cec: ret             
    // 0x813cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813cf4: b               #0x813cdc
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x813cf8, size: 0x160
    // 0x813cf8: EnterFrame
    //     0x813cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x813cfc: mov             fp, SP
    // 0x813d00: AllocStack(0x38)
    //     0x813d00: sub             SP, SP, #0x38
    // 0x813d04: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x813d04: stur            NULL, [fp, #-8]
    //     0x813d08: stur            x1, [fp, #-0x10]
    //     0x813d0c: stur            x2, [fp, #-0x18]
    // 0x813d10: CheckStackOverflow
    //     0x813d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813d14: cmp             SP, x16
    //     0x813d18: b.ls            #0x813e4c
    // 0x813d1c: InitAsync() -> Future
    //     0x813d1c: mov             x0, NULL
    //     0x813d20: bl              #0x582584  ; InitAsyncStub
    // 0x813d24: ldur            x0, [fp, #-0x18]
    // 0x813d28: LoadField: r3 = r0->field_7
    //     0x813d28: ldur            w3, [x0, #7]
    // 0x813d2c: DecompressPointer r3
    //     0x813d2c: add             x3, x3, HEAP, lsl #32
    // 0x813d30: stur            x3, [fp, #-0x28]
    // 0x813d34: LoadField: r4 = r0->field_b
    //     0x813d34: ldur            w4, [x0, #0xb]
    // 0x813d38: DecompressPointer r4
    //     0x813d38: add             x4, x4, HEAP, lsl #32
    // 0x813d3c: mov             x0, x4
    // 0x813d40: stur            x4, [fp, #-0x20]
    // 0x813d44: r2 = Null
    //     0x813d44: mov             x2, NULL
    // 0x813d48: r1 = Null
    //     0x813d48: mov             x1, NULL
    // 0x813d4c: r4 = 60
    //     0x813d4c: movz            x4, #0x3c
    // 0x813d50: branchIfSmi(r0, 0x813d5c)
    //     0x813d50: tbz             w0, #0, #0x813d5c
    // 0x813d54: r4 = LoadClassIdInstr(r0)
    //     0x813d54: ldur            x4, [x0, #-1]
    //     0x813d58: ubfx            x4, x4, #0xc, #0x14
    // 0x813d5c: sub             x4, x4, #0x5a
    // 0x813d60: cmp             x4, #2
    // 0x813d64: b.ls            #0x813d78
    // 0x813d68: r8 = List
    //     0x813d68: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x813d6c: r3 = Null
    //     0x813d6c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c30] Null
    //     0x813d70: ldr             x3, [x3, #0xc30]
    // 0x813d74: r0 = List()
    //     0x813d74: bl              #0xd5e230  ; IsType_List_Stub
    // 0x813d78: ldur            x0, [fp, #-0x28]
    // 0x813d7c: r1 = LoadClassIdInstr(r0)
    //     0x813d7c: ldur            x1, [x0, #-1]
    //     0x813d80: ubfx            x1, x1, #0xc, #0x14
    // 0x813d84: r16 = "UndoManagerClient.handleUndo"
    //     0x813d84: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c40] "UndoManagerClient.handleUndo"
    //     0x813d88: ldr             x16, [x16, #0xc40]
    // 0x813d8c: stp             x16, x0, [SP]
    // 0x813d90: mov             x0, x1
    // 0x813d94: mov             lr, x0
    // 0x813d98: ldr             lr, [x21, lr, lsl #3]
    // 0x813d9c: blr             lr
    // 0x813da0: tbnz            w0, #4, #0x813e40
    // 0x813da4: ldur            x1, [fp, #-0x10]
    // 0x813da8: ldur            x0, [fp, #-0x20]
    // 0x813dac: LoadField: r2 = r1->field_b
    //     0x813dac: ldur            w2, [x1, #0xb]
    // 0x813db0: DecompressPointer r2
    //     0x813db0: add             x2, x2, HEAP, lsl #32
    // 0x813db4: stur            x2, [fp, #-0x18]
    // 0x813db8: cmp             w2, NULL
    // 0x813dbc: b.eq            #0x813e54
    // 0x813dc0: r3 = LoadClassIdInstr(r0)
    //     0x813dc0: ldur            x3, [x0, #-1]
    //     0x813dc4: ubfx            x3, x3, #0xc, #0x14
    // 0x813dc8: stp             xzr, x0, [SP]
    // 0x813dcc: mov             x0, x3
    // 0x813dd0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x813dd0: movz            x17, #0x3a57
    //     0x813dd4: movk            x17, #0x1, lsl #16
    //     0x813dd8: add             lr, x0, x17
    //     0x813ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x813de0: blr             lr
    // 0x813de4: mov             x3, x0
    // 0x813de8: r2 = Null
    //     0x813de8: mov             x2, NULL
    // 0x813dec: r1 = Null
    //     0x813dec: mov             x1, NULL
    // 0x813df0: stur            x3, [fp, #-0x20]
    // 0x813df4: r4 = 60
    //     0x813df4: movz            x4, #0x3c
    // 0x813df8: branchIfSmi(r0, 0x813e04)
    //     0x813df8: tbz             w0, #0, #0x813e04
    // 0x813dfc: r4 = LoadClassIdInstr(r0)
    //     0x813dfc: ldur            x4, [x0, #-1]
    //     0x813e00: ubfx            x4, x4, #0xc, #0x14
    // 0x813e04: sub             x4, x4, #0x5e
    // 0x813e08: cmp             x4, #1
    // 0x813e0c: b.ls            #0x813e20
    // 0x813e10: r8 = String
    //     0x813e10: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x813e14: r3 = Null
    //     0x813e14: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c48] Null
    //     0x813e18: ldr             x3, [x3, #0xc48]
    // 0x813e1c: r0 = String()
    //     0x813e1c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x813e20: ldur            x1, [fp, #-0x10]
    // 0x813e24: ldur            x2, [fp, #-0x20]
    // 0x813e28: r0 = _toUndoDirection()
    //     0x813e28: bl              #0x814254  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x813e2c: ldur            x1, [fp, #-0x18]
    // 0x813e30: mov             x2, x0
    // 0x813e34: r0 = handlePlatformUndo()
    //     0x813e34: bl              #0x813e58  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x813e38: r0 = Null
    //     0x813e38: mov             x0, NULL
    // 0x813e3c: r0 = ReturnAsyncNotFuture()
    //     0x813e3c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x813e40: r0 = MissingPluginException()
    //     0x813e40: bl              #0x640ef8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x813e44: r0 = Throw()
    //     0x813e44: bl              #0xd45764  ; ThrowStub
    // 0x813e48: brk             #0
    // 0x813e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813e50: b               #0x813d1c
    // 0x813e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813e54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x814254, size: 0x114
    // 0x814254: EnterFrame
    //     0x814254: stp             fp, lr, [SP, #-0x10]!
    //     0x814258: mov             fp, SP
    // 0x81425c: AllocStack(0x20)
    //     0x81425c: sub             SP, SP, #0x20
    // 0x814260: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x814260: stur            x2, [fp, #-8]
    // 0x814264: CheckStackOverflow
    //     0x814264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814268: cmp             SP, x16
    //     0x81426c: b.ls            #0x814360
    // 0x814270: r16 = "undo"
    //     0x814270: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c58] "undo"
    //     0x814274: ldr             x16, [x16, #0xc58]
    // 0x814278: stp             x2, x16, [SP]
    // 0x81427c: r0 = ==()
    //     0x81427c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x814280: tbnz            w0, #4, #0x814290
    // 0x814284: r0 = Instance_UndoDirection
    //     0x814284: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c60] Obj!UndoDirection@dd0e31
    //     0x814288: ldr             x0, [x0, #0xc60]
    // 0x81428c: b               #0x8142b0
    // 0x814290: r16 = "redo"
    //     0x814290: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c68] "redo"
    //     0x814294: ldr             x16, [x16, #0xc68]
    // 0x814298: ldur            lr, [fp, #-8]
    // 0x81429c: stp             lr, x16, [SP]
    // 0x8142a0: r0 = ==()
    //     0x8142a0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x8142a4: tbnz            w0, #4, #0x8142bc
    // 0x8142a8: r0 = Instance_UndoDirection
    //     0x8142a8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c70] Obj!UndoDirection@dd0e11
    //     0x8142ac: ldr             x0, [x0, #0xc70]
    // 0x8142b0: LeaveFrame
    //     0x8142b0: mov             SP, fp
    //     0x8142b4: ldp             fp, lr, [SP], #0x10
    // 0x8142b8: ret
    //     0x8142b8: ret             
    // 0x8142bc: ldur            x0, [fp, #-8]
    // 0x8142c0: r1 = Null
    //     0x8142c0: mov             x1, NULL
    // 0x8142c4: r2 = 4
    //     0x8142c4: movz            x2, #0x4
    // 0x8142c8: r0 = AllocateArray()
    //     0x8142c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8142cc: r16 = "Unknown undo direction: "
    //     0x8142cc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c78] "Unknown undo direction: "
    //     0x8142d0: ldr             x16, [x16, #0xc78]
    // 0x8142d4: StoreField: r0->field_f = r16
    //     0x8142d4: stur            w16, [x0, #0xf]
    // 0x8142d8: ldur            x1, [fp, #-8]
    // 0x8142dc: StoreField: r0->field_13 = r1
    //     0x8142dc: stur            w1, [x0, #0x13]
    // 0x8142e0: str             x0, [SP]
    // 0x8142e4: r0 = _interpolate()
    //     0x8142e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8142e8: r1 = <List<Object>>
    //     0x8142e8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8142ec: stur            x0, [fp, #-8]
    // 0x8142f0: r0 = ErrorSummary()
    //     0x8142f0: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x8142f4: mov             x1, x0
    // 0x8142f8: ldur            x2, [fp, #-8]
    // 0x8142fc: r3 = Instance_DiagnosticLevel
    //     0x8142fc: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x814300: stur            x0, [fp, #-8]
    // 0x814304: r0 = _ErrorDiagnostic()
    //     0x814304: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x814308: r1 = Null
    //     0x814308: mov             x1, NULL
    // 0x81430c: r2 = 2
    //     0x81430c: movz            x2, #0x2
    // 0x814310: r0 = AllocateArray()
    //     0x814310: bl              #0xd474a0  ; AllocateArrayStub
    // 0x814314: mov             x2, x0
    // 0x814318: ldur            x0, [fp, #-8]
    // 0x81431c: stur            x2, [fp, #-0x10]
    // 0x814320: StoreField: r2->field_f = r0
    //     0x814320: stur            w0, [x2, #0xf]
    // 0x814324: r1 = <DiagnosticsNode>
    //     0x814324: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x814328: r0 = AllocateGrowableArray()
    //     0x814328: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x81432c: mov             x1, x0
    // 0x814330: ldur            x0, [fp, #-0x10]
    // 0x814334: stur            x1, [fp, #-8]
    // 0x814338: StoreField: r1->field_f = r0
    //     0x814338: stur            w0, [x1, #0xf]
    // 0x81433c: r0 = 2
    //     0x81433c: movz            x0, #0x2
    // 0x814340: StoreField: r1->field_b = r0
    //     0x814340: stur            w0, [x1, #0xb]
    // 0x814344: r0 = FlutterError()
    //     0x814344: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x814348: mov             x1, x0
    // 0x81434c: ldur            x0, [fp, #-8]
    // 0x814350: StoreField: r1->field_b = r0
    //     0x814350: stur            w0, [x1, #0xb]
    // 0x814354: mov             x0, x1
    // 0x814358: r0 = Throw()
    //     0x814358: bl              #0xd45764  ; ThrowStub
    // 0x81435c: brk             #0
    // 0x814360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814364: b               #0x814270
  }
}

// class id: 6854, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb634ac, size: 0x64
    // 0xb634ac: EnterFrame
    //     0xb634ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb634b0: mov             fp, SP
    // 0xb634b4: AllocStack(0x10)
    //     0xb634b4: sub             SP, SP, #0x10
    // 0xb634b8: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0xb634b8: mov             x0, x1
    //     0xb634bc: stur            x1, [fp, #-8]
    // 0xb634c0: CheckStackOverflow
    //     0xb634c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb634c4: cmp             SP, x16
    //     0xb634c8: b.ls            #0xb63508
    // 0xb634cc: r1 = Null
    //     0xb634cc: mov             x1, NULL
    // 0xb634d0: r2 = 4
    //     0xb634d0: movz            x2, #0x4
    // 0xb634d4: r0 = AllocateArray()
    //     0xb634d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb634d8: r16 = "UndoDirection."
    //     0xb634d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48198] "UndoDirection."
    //     0xb634dc: ldr             x16, [x16, #0x198]
    // 0xb634e0: StoreField: r0->field_f = r16
    //     0xb634e0: stur            w16, [x0, #0xf]
    // 0xb634e4: ldur            x1, [fp, #-8]
    // 0xb634e8: LoadField: r2 = r1->field_f
    //     0xb634e8: ldur            w2, [x1, #0xf]
    // 0xb634ec: DecompressPointer r2
    //     0xb634ec: add             x2, x2, HEAP, lsl #32
    // 0xb634f0: StoreField: r0->field_13 = r2
    //     0xb634f0: stur            w2, [x0, #0x13]
    // 0xb634f4: str             x0, [SP]
    // 0xb634f8: r0 = _interpolate()
    //     0xb634f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb634fc: LeaveFrame
    //     0xb634fc: mov             SP, fp
    //     0xb63500: ldp             fp, lr, [SP], #0x10
    // 0xb63504: ret
    //     0xb63504: ret             
    // 0xb63508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6350c: b               #0xb634cc
  }
}
