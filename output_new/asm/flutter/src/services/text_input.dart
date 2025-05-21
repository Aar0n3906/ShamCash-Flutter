// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049080, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x64ce4c, size: 0x194
    // 0x64ce4c: EnterFrame
    //     0x64ce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64ce50: mov             fp, SP
    // 0x64ce54: AllocStack(0x28)
    //     0x64ce54: sub             SP, SP, #0x28
    // 0x64ce58: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64ce58: mov             x4, x1
    //     0x64ce5c: mov             x3, x2
    //     0x64ce60: stur            x1, [fp, #-8]
    //     0x64ce64: stur            x2, [fp, #-0x10]
    // 0x64ce68: CheckStackOverflow
    //     0x64ce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ce6c: cmp             SP, x16
    //     0x64ce70: b.ls            #0x64cfd8
    // 0x64ce74: r16 = Instance_FloatingCursorDragState
    //     0x64ce74: ldr             x16, [PP, #0x4c98]  ; [pp+0x4c98] Obj!FloatingCursorDragState@dd0f71
    // 0x64ce78: cmp             w4, w16
    // 0x64ce7c: b.ne            #0x64cfac
    // 0x64ce80: r0 = LoadClassIdInstr(r3)
    //     0x64ce80: ldur            x0, [x3, #-1]
    //     0x64ce84: ubfx            x0, x0, #0xc, #0x14
    // 0x64ce88: mov             x1, x3
    // 0x64ce8c: r2 = "X"
    //     0x64ce8c: ldr             x2, [PP, #0x53c8]  ; [pp+0x53c8] "X"
    // 0x64ce90: r0 = GDT[cid_x0 + -0x114]()
    //     0x64ce90: sub             lr, x0, #0x114
    //     0x64ce94: ldr             lr, [x21, lr, lsl #3]
    //     0x64ce98: blr             lr
    // 0x64ce9c: mov             x3, x0
    // 0x64cea0: r2 = Null
    //     0x64cea0: mov             x2, NULL
    // 0x64cea4: r1 = Null
    //     0x64cea4: mov             x1, NULL
    // 0x64cea8: stur            x3, [fp, #-0x18]
    // 0x64ceac: branchIfSmi(r0, 0x64ced0)
    //     0x64ceac: tbz             w0, #0, #0x64ced0
    // 0x64ceb0: r4 = LoadClassIdInstr(r0)
    //     0x64ceb0: ldur            x4, [x0, #-1]
    //     0x64ceb4: ubfx            x4, x4, #0xc, #0x14
    // 0x64ceb8: sub             x4, x4, #0x3c
    // 0x64cebc: cmp             x4, #2
    // 0x64cec0: b.ls            #0x64ced0
    // 0x64cec4: r8 = num
    //     0x64cec4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x64cec8: r3 = Null
    //     0x64cec8: ldr             x3, [PP, #0x53d0]  ; [pp+0x53d0] Null
    // 0x64cecc: r0 = num()
    //     0x64cecc: bl              #0xd5d160  ; IsType_num_Stub
    // 0x64ced0: ldur            x0, [fp, #-0x18]
    // 0x64ced4: r1 = 60
    //     0x64ced4: movz            x1, #0x3c
    // 0x64ced8: branchIfSmi(r0, 0x64cee4)
    //     0x64ced8: tbz             w0, #0, #0x64cee4
    // 0x64cedc: r1 = LoadClassIdInstr(r0)
    //     0x64cedc: ldur            x1, [x0, #-1]
    //     0x64cee0: ubfx            x1, x1, #0xc, #0x14
    // 0x64cee4: str             x0, [SP]
    // 0x64cee8: mov             x0, x1
    // 0x64ceec: r0 = GDT[cid_x0 + -0xff9]()
    //     0x64ceec: sub             lr, x0, #0xff9
    //     0x64cef0: ldr             lr, [x21, lr, lsl #3]
    //     0x64cef4: blr             lr
    // 0x64cef8: mov             x3, x0
    // 0x64cefc: ldur            x1, [fp, #-0x10]
    // 0x64cf00: stur            x3, [fp, #-0x18]
    // 0x64cf04: r0 = LoadClassIdInstr(r1)
    //     0x64cf04: ldur            x0, [x1, #-1]
    //     0x64cf08: ubfx            x0, x0, #0xc, #0x14
    // 0x64cf0c: r2 = "Y"
    //     0x64cf0c: ldr             x2, [PP, #0x53e0]  ; [pp+0x53e0] "Y"
    // 0x64cf10: r0 = GDT[cid_x0 + -0x114]()
    //     0x64cf10: sub             lr, x0, #0x114
    //     0x64cf14: ldr             lr, [x21, lr, lsl #3]
    //     0x64cf18: blr             lr
    // 0x64cf1c: mov             x3, x0
    // 0x64cf20: r2 = Null
    //     0x64cf20: mov             x2, NULL
    // 0x64cf24: r1 = Null
    //     0x64cf24: mov             x1, NULL
    // 0x64cf28: stur            x3, [fp, #-0x10]
    // 0x64cf2c: branchIfSmi(r0, 0x64cf50)
    //     0x64cf2c: tbz             w0, #0, #0x64cf50
    // 0x64cf30: r4 = LoadClassIdInstr(r0)
    //     0x64cf30: ldur            x4, [x0, #-1]
    //     0x64cf34: ubfx            x4, x4, #0xc, #0x14
    // 0x64cf38: sub             x4, x4, #0x3c
    // 0x64cf3c: cmp             x4, #2
    // 0x64cf40: b.ls            #0x64cf50
    // 0x64cf44: r8 = num
    //     0x64cf44: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x64cf48: r3 = Null
    //     0x64cf48: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] Null
    // 0x64cf4c: r0 = num()
    //     0x64cf4c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x64cf50: ldur            x0, [fp, #-0x10]
    // 0x64cf54: r1 = 60
    //     0x64cf54: movz            x1, #0x3c
    // 0x64cf58: branchIfSmi(r0, 0x64cf64)
    //     0x64cf58: tbz             w0, #0, #0x64cf64
    // 0x64cf5c: r1 = LoadClassIdInstr(r0)
    //     0x64cf5c: ldur            x1, [x0, #-1]
    //     0x64cf60: ubfx            x1, x1, #0xc, #0x14
    // 0x64cf64: str             x0, [SP]
    // 0x64cf68: mov             x0, x1
    // 0x64cf6c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x64cf6c: sub             lr, x0, #0xff9
    //     0x64cf70: ldr             lr, [x21, lr, lsl #3]
    //     0x64cf74: blr             lr
    // 0x64cf78: mov             x1, x0
    // 0x64cf7c: ldur            x0, [fp, #-0x18]
    // 0x64cf80: stur            x1, [fp, #-0x10]
    // 0x64cf84: LoadField: d0 = r0->field_7
    //     0x64cf84: ldur            d0, [x0, #7]
    // 0x64cf88: stur            d0, [fp, #-0x20]
    // 0x64cf8c: r0 = Offset()
    //     0x64cf8c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x64cf90: ldur            d0, [fp, #-0x20]
    // 0x64cf94: StoreField: r0->field_7 = d0
    //     0x64cf94: stur            d0, [x0, #7]
    // 0x64cf98: ldur            x1, [fp, #-0x10]
    // 0x64cf9c: LoadField: d0 = r1->field_7
    //     0x64cf9c: ldur            d0, [x1, #7]
    // 0x64cfa0: StoreField: r0->field_f = d0
    //     0x64cfa0: stur            d0, [x0, #0xf]
    // 0x64cfa4: mov             x1, x0
    // 0x64cfa8: b               #0x64cfb0
    // 0x64cfac: r1 = Instance_Offset
    //     0x64cfac: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x64cfb0: ldur            x0, [fp, #-8]
    // 0x64cfb4: stur            x1, [fp, #-0x10]
    // 0x64cfb8: r0 = RawFloatingCursorPoint()
    //     0x64cfb8: bl              #0x64cfe0  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x64cfbc: ldur            x1, [fp, #-0x10]
    // 0x64cfc0: StoreField: r0->field_7 = r1
    //     0x64cfc0: stur            w1, [x0, #7]
    // 0x64cfc4: ldur            x1, [fp, #-8]
    // 0x64cfc8: StoreField: r0->field_f = r1
    //     0x64cfc8: stur            w1, [x0, #0xf]
    // 0x64cfcc: LeaveFrame
    //     0x64cfcc: mov             SP, fp
    //     0x64cfd0: ldp             fp, lr, [SP], #0x10
    // 0x64cfd4: ret
    //     0x64cfd4: ret             
    // 0x64cfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cfd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cfdc: b               #0x64ce74
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x64cfec, size: 0x11c
    // 0x64cfec: EnterFrame
    //     0x64cfec: stp             fp, lr, [SP, #-0x10]!
    //     0x64cff0: mov             fp, SP
    // 0x64cff4: AllocStack(0x20)
    //     0x64cff4: sub             SP, SP, #0x20
    // 0x64cff8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64cff8: stur            x1, [fp, #-8]
    // 0x64cffc: CheckStackOverflow
    //     0x64cffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d000: cmp             SP, x16
    //     0x64d004: b.ls            #0x64d100
    // 0x64d008: r16 = "FloatingCursorDragState.start"
    //     0x64d008: ldr             x16, [PP, #0x53f8]  ; [pp+0x53f8] "FloatingCursorDragState.start"
    // 0x64d00c: stp             x1, x16, [SP]
    // 0x64d010: r0 = ==()
    //     0x64d010: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x64d014: tbnz            w0, #4, #0x64d020
    // 0x64d018: r0 = Instance_FloatingCursorDragState
    //     0x64d018: ldr             x0, [PP, #0x5400]  ; [pp+0x5400] Obj!FloatingCursorDragState@dd0f91
    // 0x64d01c: b               #0x64d054
    // 0x64d020: r16 = "FloatingCursorDragState.update"
    //     0x64d020: ldr             x16, [PP, #0x5408]  ; [pp+0x5408] "FloatingCursorDragState.update"
    // 0x64d024: ldur            lr, [fp, #-8]
    // 0x64d028: stp             lr, x16, [SP]
    // 0x64d02c: r0 = ==()
    //     0x64d02c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x64d030: tbnz            w0, #4, #0x64d03c
    // 0x64d034: r0 = Instance_FloatingCursorDragState
    //     0x64d034: ldr             x0, [PP, #0x4c98]  ; [pp+0x4c98] Obj!FloatingCursorDragState@dd0f71
    // 0x64d038: b               #0x64d054
    // 0x64d03c: r16 = "FloatingCursorDragState.end"
    //     0x64d03c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] "FloatingCursorDragState.end"
    // 0x64d040: ldur            lr, [fp, #-8]
    // 0x64d044: stp             lr, x16, [SP]
    // 0x64d048: r0 = ==()
    //     0x64d048: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x64d04c: tbnz            w0, #4, #0x64d060
    // 0x64d050: r0 = Instance_FloatingCursorDragState
    //     0x64d050: ldr             x0, [PP, #0x4c58]  ; [pp+0x4c58] Obj!FloatingCursorDragState@dd0f51
    // 0x64d054: LeaveFrame
    //     0x64d054: mov             SP, fp
    //     0x64d058: ldp             fp, lr, [SP], #0x10
    // 0x64d05c: ret
    //     0x64d05c: ret             
    // 0x64d060: ldur            x0, [fp, #-8]
    // 0x64d064: r1 = Null
    //     0x64d064: mov             x1, NULL
    // 0x64d068: r2 = 4
    //     0x64d068: movz            x2, #0x4
    // 0x64d06c: r0 = AllocateArray()
    //     0x64d06c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x64d070: r16 = "Unknown text cursor action: "
    //     0x64d070: ldr             x16, [PP, #0x5418]  ; [pp+0x5418] "Unknown text cursor action: "
    // 0x64d074: StoreField: r0->field_f = r16
    //     0x64d074: stur            w16, [x0, #0xf]
    // 0x64d078: ldur            x1, [fp, #-8]
    // 0x64d07c: StoreField: r0->field_13 = r1
    //     0x64d07c: stur            w1, [x0, #0x13]
    // 0x64d080: str             x0, [SP]
    // 0x64d084: r0 = _interpolate()
    //     0x64d084: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x64d088: r1 = <List<Object>>
    //     0x64d088: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x64d08c: stur            x0, [fp, #-8]
    // 0x64d090: r0 = ErrorSummary()
    //     0x64d090: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x64d094: mov             x1, x0
    // 0x64d098: ldur            x2, [fp, #-8]
    // 0x64d09c: r3 = Instance_DiagnosticLevel
    //     0x64d09c: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x64d0a0: stur            x0, [fp, #-8]
    // 0x64d0a4: r0 = _ErrorDiagnostic()
    //     0x64d0a4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x64d0a8: r1 = Null
    //     0x64d0a8: mov             x1, NULL
    // 0x64d0ac: r2 = 2
    //     0x64d0ac: movz            x2, #0x2
    // 0x64d0b0: r0 = AllocateArray()
    //     0x64d0b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x64d0b4: mov             x2, x0
    // 0x64d0b8: ldur            x0, [fp, #-8]
    // 0x64d0bc: stur            x2, [fp, #-0x10]
    // 0x64d0c0: StoreField: r2->field_f = r0
    //     0x64d0c0: stur            w0, [x2, #0xf]
    // 0x64d0c4: r1 = <DiagnosticsNode>
    //     0x64d0c4: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x64d0c8: r0 = AllocateGrowableArray()
    //     0x64d0c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x64d0cc: mov             x1, x0
    // 0x64d0d0: ldur            x0, [fp, #-0x10]
    // 0x64d0d4: stur            x1, [fp, #-8]
    // 0x64d0d8: StoreField: r1->field_f = r0
    //     0x64d0d8: stur            w0, [x1, #0xf]
    // 0x64d0dc: r0 = 2
    //     0x64d0dc: movz            x0, #0x2
    // 0x64d0e0: StoreField: r1->field_b = r0
    //     0x64d0e0: stur            w0, [x1, #0xb]
    // 0x64d0e4: r0 = FlutterError()
    //     0x64d0e4: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x64d0e8: mov             x1, x0
    // 0x64d0ec: ldur            x0, [fp, #-8]
    // 0x64d0f0: StoreField: r1->field_b = r0
    //     0x64d0f0: stur            w0, [x1, #0xb]
    // 0x64d0f4: mov             x0, x1
    // 0x64d0f8: r0 = Throw()
    //     0x64d0f8: bl              #0xd45764  ; ThrowStub
    // 0x64d0fc: brk             #0
    // 0x64d100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d104: b               #0x64d008
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x652680, size: 0x234
    // 0x652680: EnterFrame
    //     0x652680: stp             fp, lr, [SP, #-0x10]!
    //     0x652684: mov             fp, SP
    // 0x652688: AllocStack(0x20)
    //     0x652688: sub             SP, SP, #0x20
    // 0x65268c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x65268c: stur            x1, [fp, #-8]
    // 0x652690: CheckStackOverflow
    //     0x652690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652694: cmp             SP, x16
    //     0x652698: b.ls            #0x6528ac
    // 0x65269c: r16 = "TextInputAction.none"
    //     0x65269c: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] "TextInputAction.none"
    // 0x6526a0: stp             x1, x16, [SP]
    // 0x6526a4: r0 = ==()
    //     0x6526a4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6526a8: tbnz            w0, #4, #0x6526b4
    // 0x6526ac: r0 = Instance_TextInputAction
    //     0x6526ac: ldr             x0, [PP, #0x5690]  ; [pp+0x5690] Obj!TextInputAction@dd1171
    // 0x6526b0: b               #0x652800
    // 0x6526b4: r16 = "TextInputAction.unspecified"
    //     0x6526b4: ldr             x16, [PP, #0x5698]  ; [pp+0x5698] "TextInputAction.unspecified"
    // 0x6526b8: ldur            lr, [fp, #-8]
    // 0x6526bc: stp             lr, x16, [SP]
    // 0x6526c0: r0 = ==()
    //     0x6526c0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6526c4: tbnz            w0, #4, #0x6526d0
    // 0x6526c8: r0 = Instance_TextInputAction
    //     0x6526c8: ldr             x0, [PP, #0x56a0]  ; [pp+0x56a0] Obj!TextInputAction@dd1151
    // 0x6526cc: b               #0x652800
    // 0x6526d0: r16 = "TextInputAction.go"
    //     0x6526d0: ldr             x16, [PP, #0x56a8]  ; [pp+0x56a8] "TextInputAction.go"
    // 0x6526d4: ldur            lr, [fp, #-8]
    // 0x6526d8: stp             lr, x16, [SP]
    // 0x6526dc: r0 = ==()
    //     0x6526dc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6526e0: tbnz            w0, #4, #0x6526ec
    // 0x6526e4: r0 = Instance_TextInputAction
    //     0x6526e4: ldr             x0, [PP, #0x56b0]  ; [pp+0x56b0] Obj!TextInputAction@dd1131
    // 0x6526e8: b               #0x652800
    // 0x6526ec: r16 = "TextInputAction.search"
    //     0x6526ec: ldr             x16, [PP, #0x56b8]  ; [pp+0x56b8] "TextInputAction.search"
    // 0x6526f0: ldur            lr, [fp, #-8]
    // 0x6526f4: stp             lr, x16, [SP]
    // 0x6526f8: r0 = ==()
    //     0x6526f8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6526fc: tbnz            w0, #4, #0x652708
    // 0x652700: r0 = Instance_TextInputAction
    //     0x652700: ldr             x0, [PP, #0x56c0]  ; [pp+0x56c0] Obj!TextInputAction@dd1111
    // 0x652704: b               #0x652800
    // 0x652708: r16 = "TextInputAction.send"
    //     0x652708: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] "TextInputAction.send"
    // 0x65270c: ldur            lr, [fp, #-8]
    // 0x652710: stp             lr, x16, [SP]
    // 0x652714: r0 = ==()
    //     0x652714: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x652718: tbnz            w0, #4, #0x652724
    // 0x65271c: r0 = Instance_TextInputAction
    //     0x65271c: ldr             x0, [PP, #0x56d0]  ; [pp+0x56d0] Obj!TextInputAction@dd10f1
    // 0x652720: b               #0x652800
    // 0x652724: r16 = "TextInputAction.next"
    //     0x652724: ldr             x16, [PP, #0x56d8]  ; [pp+0x56d8] "TextInputAction.next"
    // 0x652728: ldur            lr, [fp, #-8]
    // 0x65272c: stp             lr, x16, [SP]
    // 0x652730: r0 = ==()
    //     0x652730: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x652734: tbnz            w0, #4, #0x652740
    // 0x652738: r0 = Instance_TextInputAction
    //     0x652738: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!TextInputAction@dd10d1
    // 0x65273c: b               #0x652800
    // 0x652740: r16 = "TextInputAction.previous"
    //     0x652740: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] "TextInputAction.previous"
    // 0x652744: ldur            lr, [fp, #-8]
    // 0x652748: stp             lr, x16, [SP]
    // 0x65274c: r0 = ==()
    //     0x65274c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x652750: tbnz            w0, #4, #0x65275c
    // 0x652754: r0 = Instance_TextInputAction
    //     0x652754: ldr             x0, [PP, #0x56f0]  ; [pp+0x56f0] Obj!TextInputAction@dd10b1
    // 0x652758: b               #0x652800
    // 0x65275c: r16 = "TextInputAction.continueAction"
    //     0x65275c: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "TextInputAction.continueAction"
    // 0x652760: ldur            lr, [fp, #-8]
    // 0x652764: stp             lr, x16, [SP]
    // 0x652768: r0 = ==()
    //     0x652768: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x65276c: tbnz            w0, #4, #0x652778
    // 0x652770: r0 = Instance_TextInputAction
    //     0x652770: ldr             x0, [PP, #0x5700]  ; [pp+0x5700] Obj!TextInputAction@dd1091
    // 0x652774: b               #0x652800
    // 0x652778: r16 = "TextInputAction.join"
    //     0x652778: ldr             x16, [PP, #0x5708]  ; [pp+0x5708] "TextInputAction.join"
    // 0x65277c: ldur            lr, [fp, #-8]
    // 0x652780: stp             lr, x16, [SP]
    // 0x652784: r0 = ==()
    //     0x652784: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x652788: tbnz            w0, #4, #0x652794
    // 0x65278c: r0 = Instance_TextInputAction
    //     0x65278c: ldr             x0, [PP, #0x5710]  ; [pp+0x5710] Obj!TextInputAction@dd1071
    // 0x652790: b               #0x652800
    // 0x652794: r16 = "TextInputAction.route"
    //     0x652794: ldr             x16, [PP, #0x5718]  ; [pp+0x5718] "TextInputAction.route"
    // 0x652798: ldur            lr, [fp, #-8]
    // 0x65279c: stp             lr, x16, [SP]
    // 0x6527a0: r0 = ==()
    //     0x6527a0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6527a4: tbnz            w0, #4, #0x6527b0
    // 0x6527a8: r0 = Instance_TextInputAction
    //     0x6527a8: ldr             x0, [PP, #0x5720]  ; [pp+0x5720] Obj!TextInputAction@dd1051
    // 0x6527ac: b               #0x652800
    // 0x6527b0: r16 = "TextInputAction.emergencyCall"
    //     0x6527b0: ldr             x16, [PP, #0x5728]  ; [pp+0x5728] "TextInputAction.emergencyCall"
    // 0x6527b4: ldur            lr, [fp, #-8]
    // 0x6527b8: stp             lr, x16, [SP]
    // 0x6527bc: r0 = ==()
    //     0x6527bc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6527c0: tbnz            w0, #4, #0x6527cc
    // 0x6527c4: r0 = Instance_TextInputAction
    //     0x6527c4: ldr             x0, [PP, #0x5730]  ; [pp+0x5730] Obj!TextInputAction@dd1031
    // 0x6527c8: b               #0x652800
    // 0x6527cc: r16 = "TextInputAction.done"
    //     0x6527cc: ldr             x16, [PP, #0x5738]  ; [pp+0x5738] "TextInputAction.done"
    // 0x6527d0: ldur            lr, [fp, #-8]
    // 0x6527d4: stp             lr, x16, [SP]
    // 0x6527d8: r0 = ==()
    //     0x6527d8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6527dc: tbnz            w0, #4, #0x6527e8
    // 0x6527e0: r0 = Instance_TextInputAction
    //     0x6527e0: ldr             x0, [PP, #0x5740]  ; [pp+0x5740] Obj!TextInputAction@dd1011
    // 0x6527e4: b               #0x652800
    // 0x6527e8: r16 = "TextInputAction.newline"
    //     0x6527e8: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] "TextInputAction.newline"
    // 0x6527ec: ldur            lr, [fp, #-8]
    // 0x6527f0: stp             lr, x16, [SP]
    // 0x6527f4: r0 = ==()
    //     0x6527f4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6527f8: tbnz            w0, #4, #0x65280c
    // 0x6527fc: r0 = Instance_TextInputAction
    //     0x6527fc: ldr             x0, [PP, #0x5750]  ; [pp+0x5750] Obj!TextInputAction@dd0ff1
    // 0x652800: LeaveFrame
    //     0x652800: mov             SP, fp
    //     0x652804: ldp             fp, lr, [SP], #0x10
    // 0x652808: ret
    //     0x652808: ret             
    // 0x65280c: ldur            x0, [fp, #-8]
    // 0x652810: r1 = Null
    //     0x652810: mov             x1, NULL
    // 0x652814: r2 = 4
    //     0x652814: movz            x2, #0x4
    // 0x652818: r0 = AllocateArray()
    //     0x652818: bl              #0xd474a0  ; AllocateArrayStub
    // 0x65281c: r16 = "Unknown text input action: "
    //     0x65281c: ldr             x16, [PP, #0x5758]  ; [pp+0x5758] "Unknown text input action: "
    // 0x652820: StoreField: r0->field_f = r16
    //     0x652820: stur            w16, [x0, #0xf]
    // 0x652824: ldur            x1, [fp, #-8]
    // 0x652828: StoreField: r0->field_13 = r1
    //     0x652828: stur            w1, [x0, #0x13]
    // 0x65282c: str             x0, [SP]
    // 0x652830: r0 = _interpolate()
    //     0x652830: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x652834: r1 = <List<Object>>
    //     0x652834: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x652838: stur            x0, [fp, #-8]
    // 0x65283c: r0 = ErrorSummary()
    //     0x65283c: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x652840: mov             x1, x0
    // 0x652844: ldur            x2, [fp, #-8]
    // 0x652848: r3 = Instance_DiagnosticLevel
    //     0x652848: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x65284c: stur            x0, [fp, #-8]
    // 0x652850: r0 = _ErrorDiagnostic()
    //     0x652850: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x652854: r1 = Null
    //     0x652854: mov             x1, NULL
    // 0x652858: r2 = 2
    //     0x652858: movz            x2, #0x2
    // 0x65285c: r0 = AllocateArray()
    //     0x65285c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x652860: mov             x2, x0
    // 0x652864: ldur            x0, [fp, #-8]
    // 0x652868: stur            x2, [fp, #-0x10]
    // 0x65286c: StoreField: r2->field_f = r0
    //     0x65286c: stur            w0, [x2, #0xf]
    // 0x652870: r1 = <DiagnosticsNode>
    //     0x652870: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x652874: r0 = AllocateGrowableArray()
    //     0x652874: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x652878: mov             x1, x0
    // 0x65287c: ldur            x0, [fp, #-0x10]
    // 0x652880: stur            x1, [fp, #-8]
    // 0x652884: StoreField: r1->field_f = r0
    //     0x652884: stur            w0, [x1, #0xf]
    // 0x652888: r0 = 2
    //     0x652888: movz            x0, #0x2
    // 0x65288c: StoreField: r1->field_b = r0
    //     0x65288c: stur            w0, [x1, #0xb]
    // 0x652890: r0 = FlutterError()
    //     0x652890: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x652894: mov             x1, x0
    // 0x652898: ldur            x0, [fp, #-8]
    // 0x65289c: StoreField: r1->field_b = r0
    //     0x65289c: stur            w0, [x1, #0xb]
    // 0x6528a0: mov             x0, x1
    // 0x6528a4: r0 = Throw()
    //     0x6528a4: bl              #0xd45764  ; ThrowStub
    // 0x6528a8: brk             #0
    // 0x6528ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6528ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6528b0: b               #0x65269c
  }
}

// class id: 2791, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 2792, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x708

  get _ _channel(/* No info */) {
    // ** addr: 0x64b510, size: 0x64
    // 0x64b510: EnterFrame
    //     0x64b510: stp             fp, lr, [SP, #-0x10]!
    //     0x64b514: mov             fp, SP
    // 0x64b518: CheckStackOverflow
    //     0x64b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b51c: cmp             SP, x16
    //     0x64b520: b.ls            #0x64b564
    // 0x64b524: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64b524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b528: ldr             x0, [x0, #0xe08]
    //     0x64b52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b530: cmp             w0, w16
    //     0x64b534: b.ne            #0x64b540
    //     0x64b538: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64b53c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64b540: LoadField: r1 = r0->field_f
    //     0x64b540: ldur            w1, [x0, #0xf]
    // 0x64b544: DecompressPointer r1
    //     0x64b544: add             x1, x1, HEAP, lsl #32
    // 0x64b548: r16 = Sentinel
    //     0x64b548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b54c: cmp             w1, w16
    // 0x64b550: b.eq            #0x64b56c
    // 0x64b554: r0 = Instance_OptionalMethodChannel
    //     0x64b554: ldr             x0, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x64b558: LeaveFrame
    //     0x64b558: mov             SP, fp
    //     0x64b55c: ldp             fp, lr, [SP], #0x10
    // 0x64b560: ret
    //     0x64b560: ret             
    // 0x64b564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b568: b               #0x64b524
    // 0x64b56c: r9 = _channel
    //     0x64b56c: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x64b570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b570: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x64b8b4, size: 0x1c8
    // 0x64b8b4: EnterFrame
    //     0x64b8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b8b8: mov             fp, SP
    // 0x64b8bc: AllocStack(0x48)
    //     0x64b8bc: sub             SP, SP, #0x48
    // 0x64b8c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x64b8c0: stur            x2, [fp, #-8]
    //     0x64b8c4: stur            x3, [fp, #-0x10]
    //     0x64b8c8: stur            x5, [fp, #-0x18]
    //     0x64b8cc: stur            x6, [fp, #-0x20]
    //     0x64b8d0: stur            x7, [fp, #-0x28]
    // 0x64b8d4: CheckStackOverflow
    //     0x64b8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b8d8: cmp             SP, x16
    //     0x64b8dc: b.ls            #0x64ba6c
    // 0x64b8e0: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64b8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b8e4: ldr             x0, [x0, #0xe08]
    //     0x64b8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b8ec: cmp             w0, w16
    //     0x64b8f0: b.ne            #0x64b8fc
    //     0x64b8f4: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64b8f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64b8fc: LoadField: r1 = r0->field_f
    //     0x64b8fc: ldur            w1, [x0, #0xf]
    // 0x64b900: DecompressPointer r1
    //     0x64b900: add             x1, x1, HEAP, lsl #32
    // 0x64b904: r16 = Sentinel
    //     0x64b904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b908: cmp             w1, w16
    // 0x64b90c: b.eq            #0x64ba74
    // 0x64b910: r1 = Null
    //     0x64b910: mov             x1, NULL
    // 0x64b914: r2 = 20
    //     0x64b914: movz            x2, #0x14
    // 0x64b918: r0 = AllocateArray()
    //     0x64b918: bl              #0xd474a0  ; AllocateArrayStub
    // 0x64b91c: mov             x2, x0
    // 0x64b920: r16 = "fontFamily"
    //     0x64b920: ldr             x16, [PP, #0x4458]  ; [pp+0x4458] "fontFamily"
    // 0x64b924: StoreField: r2->field_f = r16
    //     0x64b924: stur            w16, [x2, #0xf]
    // 0x64b928: ldur            x0, [fp, #-8]
    // 0x64b92c: StoreField: r2->field_13 = r0
    //     0x64b92c: stur            w0, [x2, #0x13]
    // 0x64b930: r16 = "fontSize"
    //     0x64b930: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] "fontSize"
    // 0x64b934: ArrayStore: r2[0] = r16  ; List_4
    //     0x64b934: stur            w16, [x2, #0x17]
    // 0x64b938: ldur            x0, [fp, #-0x10]
    // 0x64b93c: StoreField: r2->field_1b = r0
    //     0x64b93c: stur            w0, [x2, #0x1b]
    // 0x64b940: r16 = "fontWeightIndex"
    //     0x64b940: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "fontWeightIndex"
    // 0x64b944: StoreField: r2->field_1f = r16
    //     0x64b944: stur            w16, [x2, #0x1f]
    // 0x64b948: ldur            x0, [fp, #-0x18]
    // 0x64b94c: cmp             w0, NULL
    // 0x64b950: b.ne            #0x64b95c
    // 0x64b954: r0 = Null
    //     0x64b954: mov             x0, NULL
    // 0x64b958: b               #0x64b974
    // 0x64b95c: LoadField: r3 = r0->field_7
    //     0x64b95c: ldur            x3, [x0, #7]
    // 0x64b960: r0 = BoxInt64Instr(r3)
    //     0x64b960: sbfiz           x0, x3, #1, #0x1f
    //     0x64b964: cmp             x3, x0, asr #1
    //     0x64b968: b.eq            #0x64b974
    //     0x64b96c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64b970: stur            x3, [x0, #7]
    // 0x64b974: ldur            x4, [fp, #-0x20]
    // 0x64b978: ldur            x3, [fp, #-0x28]
    // 0x64b97c: mov             x1, x2
    // 0x64b980: ArrayStore: r1[5] = r0  ; List_4
    //     0x64b980: add             x25, x1, #0x23
    //     0x64b984: str             w0, [x25]
    //     0x64b988: tbz             w0, #0, #0x64b9a4
    //     0x64b98c: ldurb           w16, [x1, #-1]
    //     0x64b990: ldurb           w17, [x0, #-1]
    //     0x64b994: and             x16, x17, x16, lsr #2
    //     0x64b998: tst             x16, HEAP, lsr #32
    //     0x64b99c: b.eq            #0x64b9a4
    //     0x64b9a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64b9a4: r16 = "textAlignIndex"
    //     0x64b9a4: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "textAlignIndex"
    // 0x64b9a8: StoreField: r2->field_27 = r16
    //     0x64b9a8: stur            w16, [x2, #0x27]
    // 0x64b9ac: LoadField: r5 = r4->field_7
    //     0x64b9ac: ldur            x5, [x4, #7]
    // 0x64b9b0: r0 = BoxInt64Instr(r5)
    //     0x64b9b0: sbfiz           x0, x5, #1, #0x1f
    //     0x64b9b4: cmp             x5, x0, asr #1
    //     0x64b9b8: b.eq            #0x64b9c4
    //     0x64b9bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64b9c0: stur            x5, [x0, #7]
    // 0x64b9c4: mov             x1, x2
    // 0x64b9c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x64b9c8: add             x25, x1, #0x2b
    //     0x64b9cc: str             w0, [x25]
    //     0x64b9d0: tbz             w0, #0, #0x64b9ec
    //     0x64b9d4: ldurb           w16, [x1, #-1]
    //     0x64b9d8: ldurb           w17, [x0, #-1]
    //     0x64b9dc: and             x16, x17, x16, lsr #2
    //     0x64b9e0: tst             x16, HEAP, lsr #32
    //     0x64b9e4: b.eq            #0x64b9ec
    //     0x64b9e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64b9ec: r16 = "textDirectionIndex"
    //     0x64b9ec: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "textDirectionIndex"
    // 0x64b9f0: StoreField: r2->field_2f = r16
    //     0x64b9f0: stur            w16, [x2, #0x2f]
    // 0x64b9f4: LoadField: r4 = r3->field_7
    //     0x64b9f4: ldur            x4, [x3, #7]
    // 0x64b9f8: r0 = BoxInt64Instr(r4)
    //     0x64b9f8: sbfiz           x0, x4, #1, #0x1f
    //     0x64b9fc: cmp             x4, x0, asr #1
    //     0x64ba00: b.eq            #0x64ba0c
    //     0x64ba04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64ba08: stur            x4, [x0, #7]
    // 0x64ba0c: mov             x1, x2
    // 0x64ba10: ArrayStore: r1[9] = r0  ; List_4
    //     0x64ba10: add             x25, x1, #0x33
    //     0x64ba14: str             w0, [x25]
    //     0x64ba18: tbz             w0, #0, #0x64ba34
    //     0x64ba1c: ldurb           w16, [x1, #-1]
    //     0x64ba20: ldurb           w17, [x0, #-1]
    //     0x64ba24: and             x16, x17, x16, lsr #2
    //     0x64ba28: tst             x16, HEAP, lsr #32
    //     0x64ba2c: b.eq            #0x64ba34
    //     0x64ba30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64ba34: r16 = <String, dynamic>
    //     0x64ba34: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x64ba38: stp             x2, x16, [SP]
    // 0x64ba3c: r0 = Map._fromLiteral()
    //     0x64ba3c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x64ba40: r16 = <void?>
    //     0x64ba40: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64ba44: r30 = Instance_OptionalMethodChannel
    //     0x64ba44: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x64ba48: stp             lr, x16, [SP, #0x10]
    // 0x64ba4c: r16 = "TextInput.setStyle"
    //     0x64ba4c: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] "TextInput.setStyle"
    // 0x64ba50: stp             x0, x16, [SP]
    // 0x64ba54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64ba54: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64ba58: r0 = invokeMethod()
    //     0x64ba58: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x64ba5c: r0 = Null
    //     0x64ba5c: mov             x0, NULL
    // 0x64ba60: LeaveFrame
    //     0x64ba60: mov             SP, fp
    //     0x64ba64: ldp             fp, lr, [SP], #0x10
    // 0x64ba68: ret
    //     0x64ba68: ret             
    // 0x64ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ba6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ba70: b               #0x64b8e0
    // 0x64ba74: r9 = _channel
    //     0x64ba74: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x64ba78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ba78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x64bf70, size: 0x204
    // 0x64bf70: EnterFrame
    //     0x64bf70: stp             fp, lr, [SP, #-0x10]!
    //     0x64bf74: mov             fp, SP
    // 0x64bf78: AllocStack(0x28)
    //     0x64bf78: sub             SP, SP, #0x28
    // 0x64bf7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64bf7c: stur            x2, [fp, #-8]
    // 0x64bf80: CheckStackOverflow
    //     0x64bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bf84: cmp             SP, x16
    //     0x64bf88: b.ls            #0x64c0ec
    // 0x64bf8c: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64bf8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64bf90: ldr             x0, [x0, #0xe08]
    //     0x64bf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64bf98: cmp             w0, w16
    //     0x64bf9c: b.ne            #0x64bfa8
    //     0x64bfa0: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64bfa4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64bfa8: LoadField: r1 = r0->field_f
    //     0x64bfa8: ldur            w1, [x0, #0xf]
    // 0x64bfac: DecompressPointer r1
    //     0x64bfac: add             x1, x1, HEAP, lsl #32
    // 0x64bfb0: r16 = Sentinel
    //     0x64bfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64bfb4: cmp             w1, w16
    // 0x64bfb8: b.eq            #0x64c0f4
    // 0x64bfbc: r1 = Null
    //     0x64bfbc: mov             x1, NULL
    // 0x64bfc0: r2 = 16
    //     0x64bfc0: movz            x2, #0x10
    // 0x64bfc4: r0 = AllocateArray()
    //     0x64bfc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x64bfc8: r16 = "width"
    //     0x64bfc8: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x64bfcc: StoreField: r0->field_f = r16
    //     0x64bfcc: stur            w16, [x0, #0xf]
    // 0x64bfd0: ldur            x1, [fp, #-8]
    // 0x64bfd4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x64bfd4: ldur            d0, [x1, #0x17]
    // 0x64bfd8: LoadField: d1 = r1->field_7
    //     0x64bfd8: ldur            d1, [x1, #7]
    // 0x64bfdc: fsub            d2, d0, d1
    // 0x64bfe0: r2 = inline_Allocate_Double()
    //     0x64bfe0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x64bfe4: add             x2, x2, #0x10
    //     0x64bfe8: cmp             x3, x2
    //     0x64bfec: b.ls            #0x64c0fc
    //     0x64bff0: str             x2, [THR, #0x50]  ; THR::top
    //     0x64bff4: sub             x2, x2, #0xf
    //     0x64bff8: movz            x3, #0xe15c
    //     0x64bffc: movk            x3, #0x3, lsl #16
    //     0x64c000: stur            x3, [x2, #-1]
    // 0x64c004: StoreField: r2->field_7 = d2
    //     0x64c004: stur            d2, [x2, #7]
    // 0x64c008: StoreField: r0->field_13 = r2
    //     0x64c008: stur            w2, [x0, #0x13]
    // 0x64c00c: r16 = "height"
    //     0x64c00c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x64c010: ArrayStore: r0[0] = r16  ; List_4
    //     0x64c010: stur            w16, [x0, #0x17]
    // 0x64c014: LoadField: d0 = r1->field_1f
    //     0x64c014: ldur            d0, [x1, #0x1f]
    // 0x64c018: LoadField: d2 = r1->field_f
    //     0x64c018: ldur            d2, [x1, #0xf]
    // 0x64c01c: fsub            d3, d0, d2
    // 0x64c020: r1 = inline_Allocate_Double()
    //     0x64c020: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x64c024: add             x1, x1, #0x10
    //     0x64c028: cmp             x2, x1
    //     0x64c02c: b.ls            #0x64c118
    //     0x64c030: str             x1, [THR, #0x50]  ; THR::top
    //     0x64c034: sub             x1, x1, #0xf
    //     0x64c038: movz            x2, #0xe15c
    //     0x64c03c: movk            x2, #0x3, lsl #16
    //     0x64c040: stur            x2, [x1, #-1]
    // 0x64c044: StoreField: r1->field_7 = d3
    //     0x64c044: stur            d3, [x1, #7]
    // 0x64c048: StoreField: r0->field_1b = r1
    //     0x64c048: stur            w1, [x0, #0x1b]
    // 0x64c04c: r16 = "x"
    //     0x64c04c: ldr             x16, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x64c050: StoreField: r0->field_1f = r16
    //     0x64c050: stur            w16, [x0, #0x1f]
    // 0x64c054: r1 = inline_Allocate_Double()
    //     0x64c054: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x64c058: add             x1, x1, #0x10
    //     0x64c05c: cmp             x2, x1
    //     0x64c060: b.ls            #0x64c13c
    //     0x64c064: str             x1, [THR, #0x50]  ; THR::top
    //     0x64c068: sub             x1, x1, #0xf
    //     0x64c06c: movz            x2, #0xe15c
    //     0x64c070: movk            x2, #0x3, lsl #16
    //     0x64c074: stur            x2, [x1, #-1]
    // 0x64c078: StoreField: r1->field_7 = d1
    //     0x64c078: stur            d1, [x1, #7]
    // 0x64c07c: StoreField: r0->field_23 = r1
    //     0x64c07c: stur            w1, [x0, #0x23]
    // 0x64c080: r16 = "y"
    //     0x64c080: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0x64c084: StoreField: r0->field_27 = r16
    //     0x64c084: stur            w16, [x0, #0x27]
    // 0x64c088: r1 = inline_Allocate_Double()
    //     0x64c088: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x64c08c: add             x1, x1, #0x10
    //     0x64c090: cmp             x2, x1
    //     0x64c094: b.ls            #0x64c158
    //     0x64c098: str             x1, [THR, #0x50]  ; THR::top
    //     0x64c09c: sub             x1, x1, #0xf
    //     0x64c0a0: movz            x2, #0xe15c
    //     0x64c0a4: movk            x2, #0x3, lsl #16
    //     0x64c0a8: stur            x2, [x1, #-1]
    // 0x64c0ac: StoreField: r1->field_7 = d2
    //     0x64c0ac: stur            d2, [x1, #7]
    // 0x64c0b0: StoreField: r0->field_2b = r1
    //     0x64c0b0: stur            w1, [x0, #0x2b]
    // 0x64c0b4: r16 = <String, dynamic>
    //     0x64c0b4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x64c0b8: stp             x0, x16, [SP]
    // 0x64c0bc: r0 = Map._fromLiteral()
    //     0x64c0bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x64c0c0: r16 = <void?>
    //     0x64c0c0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64c0c4: r30 = Instance_OptionalMethodChannel
    //     0x64c0c4: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x64c0c8: stp             lr, x16, [SP, #0x10]
    // 0x64c0cc: r16 = "TextInput.setCaretRect"
    //     0x64c0cc: ldr             x16, [PP, #0x5320]  ; [pp+0x5320] "TextInput.setCaretRect"
    // 0x64c0d0: stp             x0, x16, [SP]
    // 0x64c0d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64c0d4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64c0d8: r0 = invokeMethod()
    //     0x64c0d8: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x64c0dc: r0 = Null
    //     0x64c0dc: mov             x0, NULL
    // 0x64c0e0: LeaveFrame
    //     0x64c0e0: mov             SP, fp
    //     0x64c0e4: ldp             fp, lr, [SP], #0x10
    // 0x64c0e8: ret
    //     0x64c0e8: ret             
    // 0x64c0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c0f0: b               #0x64bf8c
    // 0x64c0f4: r9 = _channel
    //     0x64c0f4: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x64c0f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c0f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c0fc: stp             q1, q2, [SP, #-0x20]!
    // 0x64c100: stp             x0, x1, [SP, #-0x10]!
    // 0x64c104: r0 = AllocateDouble()
    //     0x64c104: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64c108: mov             x2, x0
    // 0x64c10c: ldp             x0, x1, [SP], #0x10
    // 0x64c110: ldp             q1, q2, [SP], #0x20
    // 0x64c114: b               #0x64c004
    // 0x64c118: stp             q2, q3, [SP, #-0x20]!
    // 0x64c11c: SaveReg d1
    //     0x64c11c: str             q1, [SP, #-0x10]!
    // 0x64c120: SaveReg r0
    //     0x64c120: str             x0, [SP, #-8]!
    // 0x64c124: r0 = AllocateDouble()
    //     0x64c124: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64c128: mov             x1, x0
    // 0x64c12c: RestoreReg r0
    //     0x64c12c: ldr             x0, [SP], #8
    // 0x64c130: RestoreReg d1
    //     0x64c130: ldr             q1, [SP], #0x10
    // 0x64c134: ldp             q2, q3, [SP], #0x20
    // 0x64c138: b               #0x64c044
    // 0x64c13c: stp             q1, q2, [SP, #-0x20]!
    // 0x64c140: SaveReg r0
    //     0x64c140: str             x0, [SP, #-8]!
    // 0x64c144: r0 = AllocateDouble()
    //     0x64c144: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64c148: mov             x1, x0
    // 0x64c14c: RestoreReg r0
    //     0x64c14c: ldr             x0, [SP], #8
    // 0x64c150: ldp             q1, q2, [SP], #0x20
    // 0x64c154: b               #0x64c078
    // 0x64c158: SaveReg d2
    //     0x64c158: str             q2, [SP, #-0x10]!
    // 0x64c15c: SaveReg r0
    //     0x64c15c: str             x0, [SP, #-8]!
    // 0x64c160: r0 = AllocateDouble()
    //     0x64c160: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64c164: mov             x1, x0
    // 0x64c168: RestoreReg r0
    //     0x64c168: ldr             x0, [SP], #8
    // 0x64c16c: RestoreReg d2
    //     0x64c16c: ldr             q2, [SP], #0x10
    // 0x64c170: b               #0x64c0ac
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x64c544, size: 0x204
    // 0x64c544: EnterFrame
    //     0x64c544: stp             fp, lr, [SP, #-0x10]!
    //     0x64c548: mov             fp, SP
    // 0x64c54c: AllocStack(0x28)
    //     0x64c54c: sub             SP, SP, #0x28
    // 0x64c550: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64c550: stur            x2, [fp, #-8]
    // 0x64c554: CheckStackOverflow
    //     0x64c554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c558: cmp             SP, x16
    //     0x64c55c: b.ls            #0x64c6c0
    // 0x64c560: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64c560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64c564: ldr             x0, [x0, #0xe08]
    //     0x64c568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64c56c: cmp             w0, w16
    //     0x64c570: b.ne            #0x64c57c
    //     0x64c574: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64c578: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64c57c: LoadField: r1 = r0->field_f
    //     0x64c57c: ldur            w1, [x0, #0xf]
    // 0x64c580: DecompressPointer r1
    //     0x64c580: add             x1, x1, HEAP, lsl #32
    // 0x64c584: r16 = Sentinel
    //     0x64c584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c588: cmp             w1, w16
    // 0x64c58c: b.eq            #0x64c6c8
    // 0x64c590: r1 = Null
    //     0x64c590: mov             x1, NULL
    // 0x64c594: r2 = 16
    //     0x64c594: movz            x2, #0x10
    // 0x64c598: r0 = AllocateArray()
    //     0x64c598: bl              #0xd474a0  ; AllocateArrayStub
    // 0x64c59c: r16 = "width"
    //     0x64c59c: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x64c5a0: StoreField: r0->field_f = r16
    //     0x64c5a0: stur            w16, [x0, #0xf]
    // 0x64c5a4: ldur            x1, [fp, #-8]
    // 0x64c5a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x64c5a8: ldur            d0, [x1, #0x17]
    // 0x64c5ac: LoadField: d1 = r1->field_7
    //     0x64c5ac: ldur            d1, [x1, #7]
    // 0x64c5b0: fsub            d2, d0, d1
    // 0x64c5b4: r2 = inline_Allocate_Double()
    //     0x64c5b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x64c5b8: add             x2, x2, #0x10
    //     0x64c5bc: cmp             x3, x2
    //     0x64c5c0: b.ls            #0x64c6d0
    //     0x64c5c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x64c5c8: sub             x2, x2, #0xf
    //     0x64c5cc: movz            x3, #0xe15c
    //     0x64c5d0: movk            x3, #0x3, lsl #16
    //     0x64c5d4: stur            x3, [x2, #-1]
    // 0x64c5d8: StoreField: r2->field_7 = d2
    //     0x64c5d8: stur            d2, [x2, #7]
    // 0x64c5dc: StoreField: r0->field_13 = r2
    //     0x64c5dc: stur            w2, [x0, #0x13]
    // 0x64c5e0: r16 = "height"
    //     0x64c5e0: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x64c5e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x64c5e4: stur            w16, [x0, #0x17]
    // 0x64c5e8: LoadField: d0 = r1->field_1f
    //     0x64c5e8: ldur            d0, [x1, #0x1f]
    // 0x64c5ec: LoadField: d2 = r1->field_f
    //     0x64c5ec: ldur            d2, [x1, #0xf]
    // 0x64c5f0: fsub            d3, d0, d2
    // 0x64c5f4: r1 = inline_Allocate_Double()
    //     0x64c5f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x64c5f8: add             x1, x1, #0x10
    //     0x64c5fc: cmp             x2, x1
    //     0x64c600: b.ls            #0x64c6ec
    //     0x64c604: str             x1, [THR, #0x50]  ; THR::top
    //     0x64c608: sub             x1, x1, #0xf
    //     0x64c60c: movz            x2, #0xe15c
    //     0x64c610: movk            x2, #0x3, lsl #16
    //     0x64c614: stur            x2, [x1, #-1]
    // 0x64c618: StoreField: r1->field_7 = d3
    //     0x64c618: stur            d3, [x1, #7]
    // 0x64c61c: StoreField: r0->field_1b = r1
    //     0x64c61c: stur            w1, [x0, #0x1b]
    // 0x64c620: r16 = "x"
    //     0x64c620: ldr             x16, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x64c624: StoreField: r0->field_1f = r16
    //     0x64c624: stur            w16, [x0, #0x1f]
    // 0x64c628: r1 = inline_Allocate_Double()
    //     0x64c628: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x64c62c: add             x1, x1, #0x10
    //     0x64c630: cmp             x2, x1
    //     0x64c634: b.ls            #0x64c710
    //     0x64c638: str             x1, [THR, #0x50]  ; THR::top
    //     0x64c63c: sub             x1, x1, #0xf
    //     0x64c640: movz            x2, #0xe15c
    //     0x64c644: movk            x2, #0x3, lsl #16
    //     0x64c648: stur            x2, [x1, #-1]
    // 0x64c64c: StoreField: r1->field_7 = d1
    //     0x64c64c: stur            d1, [x1, #7]
    // 0x64c650: StoreField: r0->field_23 = r1
    //     0x64c650: stur            w1, [x0, #0x23]
    // 0x64c654: r16 = "y"
    //     0x64c654: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0x64c658: StoreField: r0->field_27 = r16
    //     0x64c658: stur            w16, [x0, #0x27]
    // 0x64c65c: r1 = inline_Allocate_Double()
    //     0x64c65c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x64c660: add             x1, x1, #0x10
    //     0x64c664: cmp             x2, x1
    //     0x64c668: b.ls            #0x64c72c
    //     0x64c66c: str             x1, [THR, #0x50]  ; THR::top
    //     0x64c670: sub             x1, x1, #0xf
    //     0x64c674: movz            x2, #0xe15c
    //     0x64c678: movk            x2, #0x3, lsl #16
    //     0x64c67c: stur            x2, [x1, #-1]
    // 0x64c680: StoreField: r1->field_7 = d2
    //     0x64c680: stur            d2, [x1, #7]
    // 0x64c684: StoreField: r0->field_2b = r1
    //     0x64c684: stur            w1, [x0, #0x2b]
    // 0x64c688: r16 = <String, dynamic>
    //     0x64c688: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x64c68c: stp             x0, x16, [SP]
    // 0x64c690: r0 = Map._fromLiteral()
    //     0x64c690: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x64c694: r16 = <void?>
    //     0x64c694: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64c698: r30 = Instance_OptionalMethodChannel
    //     0x64c698: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x64c69c: stp             lr, x16, [SP, #0x10]
    // 0x64c6a0: r16 = "TextInput.setMarkedTextRect"
    //     0x64c6a0: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] "TextInput.setMarkedTextRect"
    // 0x64c6a4: stp             x0, x16, [SP]
    // 0x64c6a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64c6a8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64c6ac: r0 = invokeMethod()
    //     0x64c6ac: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x64c6b0: r0 = Null
    //     0x64c6b0: mov             x0, NULL
    // 0x64c6b4: LeaveFrame
    //     0x64c6b4: mov             SP, fp
    //     0x64c6b8: ldp             fp, lr, [SP], #0x10
    // 0x64c6bc: ret
    //     0x64c6bc: ret             
    // 0x64c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c6c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c6c4: b               #0x64c560
    // 0x64c6c8: r9 = _channel
    //     0x64c6c8: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x64c6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c6cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c6d0: stp             q1, q2, [SP, #-0x20]!
    // 0x64c6d4: stp             x0, x1, [SP, #-0x10]!
    // 0x64c6d8: r0 = AllocateDouble()
    //     0x64c6d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64c6dc: mov             x2, x0
    // 0x64c6e0: ldp             x0, x1, [SP], #0x10
    // 0x64c6e4: ldp             q1, q2, [SP], #0x20
    // 0x64c6e8: b               #0x64c5d8
    // 0x64c6ec: stp             q2, q3, [SP, #-0x20]!
    // 0x64c6f0: SaveReg d1
    //     0x64c6f0: str             q1, [SP, #-0x10]!
    // 0x64c6f4: SaveReg r0
    //     0x64c6f4: str             x0, [SP, #-8]!
    // 0x64c6f8: r0 = AllocateDouble()
    //     0x64c6f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64c6fc: mov             x1, x0
    // 0x64c700: RestoreReg r0
    //     0x64c700: ldr             x0, [SP], #8
    // 0x64c704: RestoreReg d1
    //     0x64c704: ldr             q1, [SP], #0x10
    // 0x64c708: ldp             q2, q3, [SP], #0x20
    // 0x64c70c: b               #0x64c618
    // 0x64c710: stp             q1, q2, [SP, #-0x20]!
    // 0x64c714: SaveReg r0
    //     0x64c714: str             x0, [SP, #-8]!
    // 0x64c718: r0 = AllocateDouble()
    //     0x64c718: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64c71c: mov             x1, x0
    // 0x64c720: RestoreReg r0
    //     0x64c720: ldr             x0, [SP], #8
    // 0x64c724: ldp             q1, q2, [SP], #0x20
    // 0x64c728: b               #0x64c64c
    // 0x64c72c: SaveReg d2
    //     0x64c72c: str             q2, [SP, #-0x10]!
    // 0x64c730: SaveReg r0
    //     0x64c730: str             x0, [SP, #-8]!
    // 0x64c734: r0 = AllocateDouble()
    //     0x64c734: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64c738: mov             x1, x0
    // 0x64c73c: RestoreReg r0
    //     0x64c73c: ldr             x0, [SP], #8
    // 0x64c740: RestoreReg d2
    //     0x64c740: ldr             q2, [SP], #0x10
    // 0x64c744: b               #0x64c680
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x654be0, size: 0xc0
    // 0x654be0: EnterFrame
    //     0x654be0: stp             fp, lr, [SP, #-0x10]!
    //     0x654be4: mov             fp, SP
    // 0x654be8: AllocStack(0x18)
    //     0x654be8: sub             SP, SP, #0x18
    // 0x654bec: SetupParameters(_PlatformTextInputControl this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x654bec: mov             x0, x1
    //     0x654bf0: mov             x1, x2
    // 0x654bf4: CheckStackOverflow
    //     0x654bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654bf8: cmp             SP, x16
    //     0x654bfc: b.ls            #0x654c98
    // 0x654c00: r0 = toJson()
    //     0x654c00: bl              #0x654de8  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x654c04: stur            x0, [fp, #-8]
    // 0x654c08: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x654c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654c0c: ldr             x0, [x0, #0xe08]
    //     0x654c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654c14: cmp             w0, w16
    //     0x654c18: b.ne            #0x654c24
    //     0x654c1c: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x654c20: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x654c24: LoadField: r1 = r0->field_7
    //     0x654c24: ldur            w1, [x0, #7]
    // 0x654c28: DecompressPointer r1
    //     0x654c28: add             x1, x1, HEAP, lsl #32
    // 0x654c2c: stur            x1, [fp, #-0x10]
    // 0x654c30: r0 = InitLateStaticField(0x708) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x654c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654c34: ldr             x0, [x0, #0xe10]
    //     0x654c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654c3c: cmp             w0, w16
    //     0x654c40: b.ne            #0x654c4c
    //     0x654c44: ldr             x2, [PP, #0x3c70]  ; [pp+0x3c70] Field <_PlatformTextInputControl@105206165.instance>: static late final (offset: 0x708)
    //     0x654c48: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x654c4c: mov             x1, x0
    // 0x654c50: ldur            x0, [fp, #-0x10]
    // 0x654c54: cmp             w0, w1
    // 0x654c58: b.eq            #0x654c88
    // 0x654c5c: r1 = Instance_TextInputType
    //     0x654c5c: ldr             x1, [PP, #0x59d0]  ; [pp+0x59d0] Obj!TextInputType@db6ee1
    // 0x654c60: r0 = toJson()
    //     0x654c60: bl              #0x654ca0  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x654c64: stur            x0, [fp, #-0x10]
    // 0x654c68: r16 = "inputType"
    //     0x654c68: ldr             x16, [PP, #0x59d8]  ; [pp+0x59d8] "inputType"
    // 0x654c6c: str             x16, [SP]
    // 0x654c70: r0 = hashCode()
    //     0x654c70: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654c74: ldur            x1, [fp, #-8]
    // 0x654c78: ldur            x3, [fp, #-0x10]
    // 0x654c7c: mov             x5, x0
    // 0x654c80: r2 = "inputType"
    //     0x654c80: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "inputType"
    // 0x654c84: r0 = _set()
    //     0x654c84: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654c88: ldur            x0, [fp, #-8]
    // 0x654c8c: LeaveFrame
    //     0x654c8c: mov             SP, fp
    //     0x654c90: ldp             fp, lr, [SP], #0x10
    // 0x654c94: ret
    //     0x654c94: ret             
    // 0x654c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654c9c: b               #0x654c00
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x657374, size: 0x18
    // 0x657374: EnterFrame
    //     0x657374: stp             fp, lr, [SP, #-0x10]!
    //     0x657378: mov             fp, SP
    // 0x65737c: r0 = _PlatformTextInputControl()
    //     0x65737c: bl              #0x65738c  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x657380: LeaveFrame
    //     0x657380: mov             SP, fp
    //     0x657384: ldp             fp, lr, [SP], #0x10
    // 0x657388: ret
    //     0x657388: ret             
  }
}

// class id: 2793, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 2794, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x704
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x63ee78, size: 0x220
    // 0x63ee78: EnterFrame
    //     0x63ee78: stp             fp, lr, [SP, #-0x10]!
    //     0x63ee7c: mov             fp, SP
    // 0x63ee80: AllocStack(0x50)
    //     0x63ee80: sub             SP, SP, #0x50
    // 0x63ee84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x63ee84: stur            x2, [fp, #-8]
    //     0x63ee88: stur            x3, [fp, #-0x10]
    // 0x63ee8c: CheckStackOverflow
    //     0x63ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ee90: cmp             SP, x16
    //     0x63ee94: b.ls            #0x63f04c
    // 0x63ee98: LoadField: r0 = r1->field_b
    //     0x63ee98: ldur            w0, [x1, #0xb]
    // 0x63ee9c: DecompressPointer r0
    //     0x63ee9c: add             x0, x0, HEAP, lsl #32
    // 0x63eea0: mov             x1, x0
    // 0x63eea4: r0 = iterator()
    //     0x63eea4: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x63eea8: mov             x2, x0
    // 0x63eeac: ldur            x0, [fp, #-8]
    // 0x63eeb0: stur            x2, [fp, #-0x30]
    // 0x63eeb4: LoadField: d0 = r0->field_7
    //     0x63eeb4: ldur            d0, [x0, #7]
    // 0x63eeb8: r3 = inline_Allocate_Double()
    //     0x63eeb8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x63eebc: add             x3, x3, #0x10
    //     0x63eec0: cmp             x1, x3
    //     0x63eec4: b.ls            #0x63f054
    //     0x63eec8: str             x3, [THR, #0x50]  ; THR::top
    //     0x63eecc: sub             x3, x3, #0xf
    //     0x63eed0: movz            x1, #0xe15c
    //     0x63eed4: movk            x1, #0x3, lsl #16
    //     0x63eed8: stur            x1, [x3, #-1]
    // 0x63eedc: StoreField: r3->field_7 = d0
    //     0x63eedc: stur            d0, [x3, #7]
    // 0x63eee0: stur            x3, [fp, #-0x28]
    // 0x63eee4: LoadField: d0 = r0->field_f
    //     0x63eee4: ldur            d0, [x0, #0xf]
    // 0x63eee8: r0 = inline_Allocate_Double()
    //     0x63eee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63eeec: add             x0, x0, #0x10
    //     0x63eef0: cmp             x1, x0
    //     0x63eef4: b.ls            #0x63f070
    //     0x63eef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x63eefc: sub             x0, x0, #0xf
    //     0x63ef00: movz            x1, #0xe15c
    //     0x63ef04: movk            x1, #0x3, lsl #16
    //     0x63ef08: stur            x1, [x0, #-1]
    // 0x63ef0c: StoreField: r0->field_7 = d0
    //     0x63ef0c: stur            d0, [x0, #7]
    // 0x63ef10: ldur            x1, [fp, #-0x10]
    // 0x63ef14: stur            x0, [fp, #-0x20]
    // 0x63ef18: LoadField: r4 = r1->field_7
    //     0x63ef18: ldur            w4, [x1, #7]
    // 0x63ef1c: DecompressPointer r4
    //     0x63ef1c: add             x4, x4, HEAP, lsl #32
    // 0x63ef20: stur            x4, [fp, #-0x18]
    // 0x63ef24: LoadField: r5 = r2->field_7
    //     0x63ef24: ldur            w5, [x2, #7]
    // 0x63ef28: DecompressPointer r5
    //     0x63ef28: add             x5, x5, HEAP, lsl #32
    // 0x63ef2c: stur            x5, [fp, #-8]
    // 0x63ef30: CheckStackOverflow
    //     0x63ef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ef34: cmp             SP, x16
    //     0x63ef38: b.ls            #0x63f088
    // 0x63ef3c: mov             x1, x2
    // 0x63ef40: r0 = moveNext()
    //     0x63ef40: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x63ef44: tbnz            w0, #4, #0x63f03c
    // 0x63ef48: ldur            x3, [fp, #-0x30]
    // 0x63ef4c: LoadField: r0 = r3->field_33
    //     0x63ef4c: ldur            w0, [x3, #0x33]
    // 0x63ef50: DecompressPointer r0
    //     0x63ef50: add             x0, x0, HEAP, lsl #32
    // 0x63ef54: cmp             w0, NULL
    // 0x63ef58: b.ne            #0x63ef84
    // 0x63ef5c: ldur            x2, [fp, #-8]
    // 0x63ef60: r1 = Null
    //     0x63ef60: mov             x1, NULL
    // 0x63ef64: cmp             w2, NULL
    // 0x63ef68: b.eq            #0x63ef84
    // 0x63ef6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63ef6c: ldur            w4, [x2, #0x17]
    // 0x63ef70: DecompressPointer r4
    //     0x63ef70: add             x4, x4, HEAP, lsl #32
    // 0x63ef74: r8 = X0
    //     0x63ef74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x63ef78: LoadField: r9 = r4->field_7
    //     0x63ef78: ldur            x9, [x4, #7]
    // 0x63ef7c: r3 = Null
    //     0x63ef7c: ldr             x3, [PP, #0x5340]  ; [pp+0x5340] Null
    // 0x63ef80: blr             x9
    // 0x63ef84: ldur            x2, [fp, #-0x18]
    // 0x63ef88: ldur            x0, [fp, #-0x28]
    // 0x63ef8c: ldur            x1, [fp, #-0x20]
    // 0x63ef90: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x63ef90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63ef94: ldr             x0, [x0, #0xe08]
    //     0x63ef98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63ef9c: cmp             w0, w16
    //     0x63efa0: b.ne            #0x63efac
    //     0x63efa4: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x63efa8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x63efac: LoadField: r1 = r0->field_f
    //     0x63efac: ldur            w1, [x0, #0xf]
    // 0x63efb0: DecompressPointer r1
    //     0x63efb0: add             x1, x1, HEAP, lsl #32
    // 0x63efb4: r16 = Sentinel
    //     0x63efb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63efb8: cmp             w1, w16
    // 0x63efbc: b.eq            #0x63f090
    // 0x63efc0: r1 = Null
    //     0x63efc0: mov             x1, NULL
    // 0x63efc4: r2 = 12
    //     0x63efc4: movz            x2, #0xc
    // 0x63efc8: r0 = AllocateArray()
    //     0x63efc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x63efcc: r16 = "width"
    //     0x63efcc: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x63efd0: StoreField: r0->field_f = r16
    //     0x63efd0: stur            w16, [x0, #0xf]
    // 0x63efd4: ldur            x1, [fp, #-0x28]
    // 0x63efd8: StoreField: r0->field_13 = r1
    //     0x63efd8: stur            w1, [x0, #0x13]
    // 0x63efdc: r16 = "height"
    //     0x63efdc: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x63efe0: ArrayStore: r0[0] = r16  ; List_4
    //     0x63efe0: stur            w16, [x0, #0x17]
    // 0x63efe4: ldur            x2, [fp, #-0x20]
    // 0x63efe8: StoreField: r0->field_1b = r2
    //     0x63efe8: stur            w2, [x0, #0x1b]
    // 0x63efec: r16 = "transform"
    //     0x63efec: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] "transform"
    // 0x63eff0: StoreField: r0->field_1f = r16
    //     0x63eff0: stur            w16, [x0, #0x1f]
    // 0x63eff4: ldur            x3, [fp, #-0x18]
    // 0x63eff8: StoreField: r0->field_23 = r3
    //     0x63eff8: stur            w3, [x0, #0x23]
    // 0x63effc: r16 = <String, dynamic>
    //     0x63effc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x63f000: stp             x0, x16, [SP]
    // 0x63f004: r0 = Map._fromLiteral()
    //     0x63f004: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x63f008: r16 = <void?>
    //     0x63f008: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x63f00c: r30 = Instance_OptionalMethodChannel
    //     0x63f00c: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x63f010: stp             lr, x16, [SP, #0x10]
    // 0x63f014: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x63f014: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] "TextInput.setEditableSizeAndTransform"
    // 0x63f018: stp             x0, x16, [SP]
    // 0x63f01c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63f01c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63f020: r0 = invokeMethod()
    //     0x63f020: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x63f024: ldur            x2, [fp, #-0x30]
    // 0x63f028: ldur            x5, [fp, #-8]
    // 0x63f02c: ldur            x4, [fp, #-0x18]
    // 0x63f030: ldur            x3, [fp, #-0x28]
    // 0x63f034: ldur            x0, [fp, #-0x20]
    // 0x63f038: b               #0x63ef30
    // 0x63f03c: r0 = Null
    //     0x63f03c: mov             x0, NULL
    // 0x63f040: LeaveFrame
    //     0x63f040: mov             SP, fp
    //     0x63f044: ldp             fp, lr, [SP], #0x10
    // 0x63f048: ret
    //     0x63f048: ret             
    // 0x63f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f050: b               #0x63ee98
    // 0x63f054: SaveReg d0
    //     0x63f054: str             q0, [SP, #-0x10]!
    // 0x63f058: stp             x0, x2, [SP, #-0x10]!
    // 0x63f05c: r0 = AllocateDouble()
    //     0x63f05c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x63f060: mov             x3, x0
    // 0x63f064: ldp             x0, x2, [SP], #0x10
    // 0x63f068: RestoreReg d0
    //     0x63f068: ldr             q0, [SP], #0x10
    // 0x63f06c: b               #0x63eedc
    // 0x63f070: SaveReg d0
    //     0x63f070: str             q0, [SP, #-0x10]!
    // 0x63f074: stp             x2, x3, [SP, #-0x10]!
    // 0x63f078: r0 = AllocateDouble()
    //     0x63f078: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x63f07c: ldp             x2, x3, [SP], #0x10
    // 0x63f080: RestoreReg d0
    //     0x63f080: ldr             q0, [SP], #0x10
    // 0x63f084: b               #0x63ef0c
    // 0x63f088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f08c: b               #0x63ef3c
    // 0x63f090: r9 = _channel
    //     0x63f090: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x63f094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63f094: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static TextInput _instance() {
    // ** addr: 0x63f0b8, size: 0x40
    // 0x63f0b8: EnterFrame
    //     0x63f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f0bc: mov             fp, SP
    // 0x63f0c0: AllocStack(0x8)
    //     0x63f0c0: sub             SP, SP, #8
    // 0x63f0c4: CheckStackOverflow
    //     0x63f0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f0c8: cmp             SP, x16
    //     0x63f0cc: b.ls            #0x63f0f0
    // 0x63f0d0: r0 = TextInput()
    //     0x63f0d0: bl              #0x657398  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x63f0d4: mov             x1, x0
    // 0x63f0d8: stur            x0, [fp, #-8]
    // 0x63f0dc: r0 = TextInput._()
    //     0x63f0dc: bl              #0x63f0f8  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x63f0e0: ldur            x0, [fp, #-8]
    // 0x63f0e4: LeaveFrame
    //     0x63f0e4: mov             SP, fp
    //     0x63f0e8: ldp             fp, lr, [SP], #0x10
    // 0x63f0ec: ret
    //     0x63f0ec: ret             
    // 0x63f0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f0f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f0f4: b               #0x63f0d0
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x63f0f8, size: 0x138
    // 0x63f0f8: EnterFrame
    //     0x63f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f0fc: mov             fp, SP
    // 0x63f100: AllocStack(0x28)
    //     0x63f100: sub             SP, SP, #0x28
    // 0x63f104: r2 = Sentinel
    //     0x63f104: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63f108: r0 = false
    //     0x63f108: add             x0, NULL, #0x30  ; false
    // 0x63f10c: stur            x1, [fp, #-8]
    // 0x63f110: CheckStackOverflow
    //     0x63f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f114: cmp             SP, x16
    //     0x63f118: b.ls            #0x63f228
    // 0x63f11c: StoreField: r1->field_f = r2
    //     0x63f11c: stur            w2, [x1, #0xf]
    // 0x63f120: ArrayStore: r1[0] = r2  ; List_4
    //     0x63f120: stur            w2, [x1, #0x17]
    // 0x63f124: StoreField: r1->field_1f = r0
    //     0x63f124: stur            w0, [x1, #0x1f]
    // 0x63f128: StoreField: r1->field_23 = r0
    //     0x63f128: stur            w0, [x1, #0x23]
    // 0x63f12c: r0 = InitLateStaticField(0x708) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x63f12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63f130: ldr             x0, [x0, #0xe10]
    //     0x63f134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63f138: cmp             w0, w16
    //     0x63f13c: b.ne            #0x63f148
    //     0x63f140: ldr             x2, [PP, #0x3c70]  ; [pp+0x3c70] Field <_PlatformTextInputControl@105206165.instance>: static late final (offset: 0x708)
    //     0x63f144: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x63f148: mov             x3, x0
    // 0x63f14c: ldur            x2, [fp, #-8]
    // 0x63f150: stur            x3, [fp, #-0x10]
    // 0x63f154: StoreField: r2->field_7 = r0
    //     0x63f154: stur            w0, [x2, #7]
    //     0x63f158: ldurb           w16, [x2, #-1]
    //     0x63f15c: ldurb           w17, [x0, #-1]
    //     0x63f160: and             x16, x17, x16, lsr #2
    //     0x63f164: tst             x16, HEAP, lsr #32
    //     0x63f168: b.eq            #0x63f170
    //     0x63f16c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x63f170: r1 = <TextInputControl>
    //     0x63f170: ldr             x1, [PP, #0x3c78]  ; [pp+0x3c78] TypeArguments: <TextInputControl>
    // 0x63f174: r0 = _Set()
    //     0x63f174: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x63f178: mov             x3, x0
    // 0x63f17c: r0 = _Uint32List
    //     0x63f17c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x63f180: stur            x3, [fp, #-0x18]
    // 0x63f184: StoreField: r3->field_1b = r0
    //     0x63f184: stur            w0, [x3, #0x1b]
    // 0x63f188: StoreField: r3->field_b = rZR
    //     0x63f188: stur            wzr, [x3, #0xb]
    // 0x63f18c: r0 = const []
    //     0x63f18c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x63f190: StoreField: r3->field_f = r0
    //     0x63f190: stur            w0, [x3, #0xf]
    // 0x63f194: StoreField: r3->field_13 = rZR
    //     0x63f194: stur            wzr, [x3, #0x13]
    // 0x63f198: ArrayStore: r3[0] = rZR  ; List_4
    //     0x63f198: stur            wzr, [x3, #0x17]
    // 0x63f19c: mov             x1, x3
    // 0x63f1a0: ldur            x2, [fp, #-0x10]
    // 0x63f1a4: r0 = add()
    //     0x63f1a4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x63f1a8: ldur            x0, [fp, #-0x18]
    // 0x63f1ac: ldur            x2, [fp, #-8]
    // 0x63f1b0: StoreField: r2->field_b = r0
    //     0x63f1b0: stur            w0, [x2, #0xb]
    //     0x63f1b4: ldurb           w16, [x2, #-1]
    //     0x63f1b8: ldurb           w17, [x0, #-1]
    //     0x63f1bc: and             x16, x17, x16, lsr #2
    //     0x63f1c0: tst             x16, HEAP, lsr #32
    //     0x63f1c4: b.eq            #0x63f1cc
    //     0x63f1c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x63f1cc: r16 = <String, ScribbleClient>
    //     0x63f1cc: ldr             x16, [PP, #0x3c80]  ; [pp+0x3c80] TypeArguments: <String, ScribbleClient>
    // 0x63f1d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x63f1d4: stp             lr, x16, [SP]
    // 0x63f1d8: r0 = Map._fromLiteral()
    //     0x63f1d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x63f1dc: ldur            x2, [fp, #-8]
    // 0x63f1e0: StoreField: r2->field_1b = r0
    //     0x63f1e0: stur            w0, [x2, #0x1b]
    //     0x63f1e4: ldurb           w16, [x2, #-1]
    //     0x63f1e8: ldurb           w17, [x0, #-1]
    //     0x63f1ec: and             x16, x17, x16, lsr #2
    //     0x63f1f0: tst             x16, HEAP, lsr #32
    //     0x63f1f4: b.eq            #0x63f1fc
    //     0x63f1f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x63f1fc: r0 = Instance_OptionalMethodChannel
    //     0x63f1fc: ldr             x0, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x63f200: StoreField: r2->field_f = r0
    //     0x63f200: stur            w0, [x2, #0xf]
    // 0x63f204: r1 = Function '_loudlyHandleTextInputInvocation@105206165':.
    //     0x63f204: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] AnonymousClosure: (0x63fa88), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x63fac4)
    // 0x63f208: r0 = AllocateClosure()
    //     0x63f208: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63f20c: mov             x2, x0
    // 0x63f210: r1 = Instance_OptionalMethodChannel
    //     0x63f210: ldr             x1, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x63f214: r0 = setMethodCallHandler()
    //     0x63f214: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x63f218: r0 = Null
    //     0x63f218: mov             x0, NULL
    // 0x63f21c: LeaveFrame
    //     0x63f21c: mov             SP, fp
    //     0x63f220: ldp             fp, lr, [SP], #0x10
    // 0x63f224: ret
    //     0x63f224: ret             
    // 0x63f228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f22c: b               #0x63f11c
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x63fa88, size: 0x3c
    // 0x63fa88: EnterFrame
    //     0x63fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x63fa8c: mov             fp, SP
    // 0x63fa90: ldr             x0, [fp, #0x18]
    // 0x63fa94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63fa94: ldur            w1, [x0, #0x17]
    // 0x63fa98: DecompressPointer r1
    //     0x63fa98: add             x1, x1, HEAP, lsl #32
    // 0x63fa9c: CheckStackOverflow
    //     0x63fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63faa0: cmp             SP, x16
    //     0x63faa4: b.ls            #0x63fabc
    // 0x63faa8: ldr             x2, [fp, #0x10]
    // 0x63faac: r0 = _loudlyHandleTextInputInvocation()
    //     0x63faac: bl              #0x63fac4  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x63fab0: LeaveFrame
    //     0x63fab0: mov             SP, fp
    //     0x63fab4: ldp             fp, lr, [SP], #0x10
    // 0x63fab8: ret
    //     0x63fab8: ret             
    // 0x63fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fac0: b               #0x63faa8
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x63fac4, size: 0x10c
    // 0x63fac4: EnterFrame
    //     0x63fac4: stp             fp, lr, [SP, #-0x10]!
    //     0x63fac8: mov             fp, SP
    // 0x63facc: AllocStack(0x98)
    //     0x63facc: sub             SP, SP, #0x98
    // 0x63fad0: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x63fad0: stur            NULL, [fp, #-8]
    //     0x63fad4: stur            x1, [fp, #-0x80]
    //     0x63fad8: stur            x2, [fp, #-0x88]
    // 0x63fadc: CheckStackOverflow
    //     0x63fadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fae0: cmp             SP, x16
    //     0x63fae4: b.ls            #0x63fbc8
    // 0x63fae8: r1 = 1
    //     0x63fae8: movz            x1, #0x1
    // 0x63faec: r0 = AllocateContext()
    //     0x63faec: bl              #0xd46410  ; AllocateContextStub
    // 0x63faf0: mov             x1, x0
    // 0x63faf4: ldur            x0, [fp, #-0x88]
    // 0x63faf8: stur            x1, [fp, #-0x90]
    // 0x63fafc: StoreField: r1->field_f = r0
    //     0x63fafc: stur            w0, [x1, #0xf]
    // 0x63fb00: InitAsync() -> Future
    //     0x63fb00: mov             x0, NULL
    //     0x63fb04: bl              #0x582584  ; InitAsyncStub
    // 0x63fb08: ldur            x0, [fp, #-0x90]
    // 0x63fb0c: LoadField: r2 = r0->field_f
    //     0x63fb0c: ldur            w2, [x0, #0xf]
    // 0x63fb10: DecompressPointer r2
    //     0x63fb10: add             x2, x2, HEAP, lsl #32
    // 0x63fb14: ldur            x1, [fp, #-0x80]
    // 0x63fb18: r0 = _handleTextInputInvocation()
    //     0x63fb18: bl              #0x63fbd0  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x63fb1c: mov             x1, x0
    // 0x63fb20: stur            x1, [fp, #-0x88]
    // 0x63fb24: r0 = Await()
    //     0x63fb24: bl              #0x582344  ; AwaitStub
    // 0x63fb28: r0 = ReturnAsync()
    //     0x63fb28: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x63fb2c: sub             SP, fp, #0x98
    // 0x63fb30: ldur            x3, [fp, #-0x90]
    // 0x63fb34: mov             x4, x0
    // 0x63fb38: stur            x0, [fp, #-0x80]
    // 0x63fb3c: mov             x0, x1
    // 0x63fb40: stur            x1, [fp, #-0x88]
    // 0x63fb44: r1 = Null
    //     0x63fb44: mov             x1, NULL
    // 0x63fb48: r2 = 4
    //     0x63fb48: movz            x2, #0x4
    // 0x63fb4c: r0 = AllocateArray()
    //     0x63fb4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x63fb50: r16 = "during method call "
    //     0x63fb50: ldr             x16, [PP, #0x3c98]  ; [pp+0x3c98] "during method call "
    // 0x63fb54: StoreField: r0->field_f = r16
    //     0x63fb54: stur            w16, [x0, #0xf]
    // 0x63fb58: ldur            x1, [fp, #-0x90]
    // 0x63fb5c: LoadField: r2 = r1->field_f
    //     0x63fb5c: ldur            w2, [x1, #0xf]
    // 0x63fb60: DecompressPointer r2
    //     0x63fb60: add             x2, x2, HEAP, lsl #32
    // 0x63fb64: LoadField: r1 = r2->field_7
    //     0x63fb64: ldur            w1, [x2, #7]
    // 0x63fb68: DecompressPointer r1
    //     0x63fb68: add             x1, x1, HEAP, lsl #32
    // 0x63fb6c: StoreField: r0->field_13 = r1
    //     0x63fb6c: stur            w1, [x0, #0x13]
    // 0x63fb70: str             x0, [SP]
    // 0x63fb74: r0 = _interpolate()
    //     0x63fb74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x63fb78: r1 = <List<Object>>
    //     0x63fb78: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x63fb7c: stur            x0, [fp, #-0x90]
    // 0x63fb80: r0 = ErrorDescription()
    //     0x63fb80: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63fb84: mov             x1, x0
    // 0x63fb88: ldur            x2, [fp, #-0x90]
    // 0x63fb8c: r3 = Instance_DiagnosticLevel
    //     0x63fb8c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x63fb90: r0 = _ErrorDiagnostic()
    //     0x63fb90: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63fb94: r0 = FlutterErrorDetails()
    //     0x63fb94: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x63fb98: mov             x1, x0
    // 0x63fb9c: ldur            x0, [fp, #-0x80]
    // 0x63fba0: StoreField: r1->field_7 = r0
    //     0x63fba0: stur            w0, [x1, #7]
    // 0x63fba4: ldur            x2, [fp, #-0x88]
    // 0x63fba8: StoreField: r1->field_b = r2
    //     0x63fba8: stur            w2, [x1, #0xb]
    // 0x63fbac: r3 = false
    //     0x63fbac: add             x3, NULL, #0x30  ; false
    // 0x63fbb0: StoreField: r1->field_f = r3
    //     0x63fbb0: stur            w3, [x1, #0xf]
    // 0x63fbb4: r0 = reportError()
    //     0x63fbb4: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x63fbb8: ldur            x0, [fp, #-0x80]
    // 0x63fbbc: ldur            x1, [fp, #-0x88]
    // 0x63fbc0: r0 = ReThrow()
    //     0x63fbc0: bl              #0xd45738  ; ReThrowStub
    // 0x63fbc4: brk             #0
    // 0x63fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fbc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fbcc: b               #0x63fae8
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x63fbd0, size: 0x1328
    // 0x63fbd0: EnterFrame
    //     0x63fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x63fbd4: mov             fp, SP
    // 0x63fbd8: AllocStack(0x68)
    //     0x63fbd8: sub             SP, SP, #0x68
    // 0x63fbdc: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x63fbdc: stur            NULL, [fp, #-8]
    //     0x63fbe0: stur            x1, [fp, #-0x10]
    //     0x63fbe4: stur            x2, [fp, #-0x18]
    // 0x63fbe8: CheckStackOverflow
    //     0x63fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fbec: cmp             SP, x16
    //     0x63fbf0: b.ls            #0x640e94
    // 0x63fbf4: r1 = 2
    //     0x63fbf4: movz            x1, #0x2
    // 0x63fbf8: r0 = AllocateContext()
    //     0x63fbf8: bl              #0xd46410  ; AllocateContextStub
    // 0x63fbfc: mov             x2, x0
    // 0x63fc00: ldur            x1, [fp, #-0x10]
    // 0x63fc04: stur            x2, [fp, #-0x20]
    // 0x63fc08: StoreField: r2->field_f = r1
    //     0x63fc08: stur            w1, [x2, #0xf]
    // 0x63fc0c: InitAsync() -> Future
    //     0x63fc0c: mov             x0, NULL
    //     0x63fc10: bl              #0x582584  ; InitAsyncStub
    // 0x63fc14: ldur            x0, [fp, #-0x18]
    // 0x63fc18: LoadField: r1 = r0->field_7
    //     0x63fc18: ldur            w1, [x0, #7]
    // 0x63fc1c: DecompressPointer r1
    //     0x63fc1c: add             x1, x1, HEAP, lsl #32
    // 0x63fc20: stur            x1, [fp, #-0x28]
    // 0x63fc24: r16 = "TextInputClient.focusElement"
    //     0x63fc24: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] "TextInputClient.focusElement"
    // 0x63fc28: stp             x1, x16, [SP]
    // 0x63fc2c: r0 = ==()
    //     0x63fc2c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x63fc30: tbnz            w0, #4, #0x63fe38
    // 0x63fc34: ldur            x3, [fp, #-0x10]
    // 0x63fc38: ldur            x0, [fp, #-0x18]
    // 0x63fc3c: LoadField: r4 = r0->field_b
    //     0x63fc3c: ldur            w4, [x0, #0xb]
    // 0x63fc40: DecompressPointer r4
    //     0x63fc40: add             x4, x4, HEAP, lsl #32
    // 0x63fc44: mov             x0, x4
    // 0x63fc48: stur            x4, [fp, #-0x30]
    // 0x63fc4c: r2 = Null
    //     0x63fc4c: mov             x2, NULL
    // 0x63fc50: r1 = Null
    //     0x63fc50: mov             x1, NULL
    // 0x63fc54: r4 = 60
    //     0x63fc54: movz            x4, #0x3c
    // 0x63fc58: branchIfSmi(r0, 0x63fc64)
    //     0x63fc58: tbz             w0, #0, #0x63fc64
    // 0x63fc5c: r4 = LoadClassIdInstr(r0)
    //     0x63fc5c: ldur            x4, [x0, #-1]
    //     0x63fc60: ubfx            x4, x4, #0xc, #0x14
    // 0x63fc64: sub             x4, x4, #0x5a
    // 0x63fc68: cmp             x4, #2
    // 0x63fc6c: b.ls            #0x63fc7c
    // 0x63fc70: r8 = List
    //     0x63fc70: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x63fc74: r3 = Null
    //     0x63fc74: ldr             x3, [PP, #0x3ca8]  ; [pp+0x3ca8] Null
    // 0x63fc78: r0 = List()
    //     0x63fc78: bl              #0xd5e230  ; IsType_List_Stub
    // 0x63fc7c: ldur            x1, [fp, #-0x10]
    // 0x63fc80: LoadField: r2 = r1->field_1b
    //     0x63fc80: ldur            w2, [x1, #0x1b]
    // 0x63fc84: DecompressPointer r2
    //     0x63fc84: add             x2, x2, HEAP, lsl #32
    // 0x63fc88: ldur            x1, [fp, #-0x30]
    // 0x63fc8c: stur            x2, [fp, #-0x38]
    // 0x63fc90: r0 = LoadClassIdInstr(r1)
    //     0x63fc90: ldur            x0, [x1, #-1]
    //     0x63fc94: ubfx            x0, x0, #0xc, #0x14
    // 0x63fc98: stp             xzr, x1, [SP]
    // 0x63fc9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x63fc9c: movz            x17, #0x3a57
    //     0x63fca0: movk            x17, #0x1, lsl #16
    //     0x63fca4: add             lr, x0, x17
    //     0x63fca8: ldr             lr, [x21, lr, lsl #3]
    //     0x63fcac: blr             lr
    // 0x63fcb0: ldur            x1, [fp, #-0x38]
    // 0x63fcb4: mov             x2, x0
    // 0x63fcb8: r0 = _getValueOrData()
    //     0x63fcb8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63fcbc: mov             x1, x0
    // 0x63fcc0: ldur            x0, [fp, #-0x38]
    // 0x63fcc4: LoadField: r2 = r0->field_f
    //     0x63fcc4: ldur            w2, [x0, #0xf]
    // 0x63fcc8: DecompressPointer r2
    //     0x63fcc8: add             x2, x2, HEAP, lsl #32
    // 0x63fccc: cmp             w2, w1
    // 0x63fcd0: b.ne            #0x63fcd8
    // 0x63fcd4: r1 = Null
    //     0x63fcd4: mov             x1, NULL
    // 0x63fcd8: stur            x1, [fp, #-0x38]
    // 0x63fcdc: cmp             w1, NULL
    // 0x63fce0: b.eq            #0x63fe30
    // 0x63fce4: ldur            x2, [fp, #-0x30]
    // 0x63fce8: r0 = LoadClassIdInstr(r2)
    //     0x63fce8: ldur            x0, [x2, #-1]
    //     0x63fcec: ubfx            x0, x0, #0xc, #0x14
    // 0x63fcf0: r16 = 2
    //     0x63fcf0: movz            x16, #0x2
    // 0x63fcf4: stp             x16, x2, [SP]
    // 0x63fcf8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x63fcf8: movz            x17, #0x3a57
    //     0x63fcfc: movk            x17, #0x1, lsl #16
    //     0x63fd00: add             lr, x0, x17
    //     0x63fd04: ldr             lr, [x21, lr, lsl #3]
    //     0x63fd08: blr             lr
    // 0x63fd0c: mov             x3, x0
    // 0x63fd10: r2 = Null
    //     0x63fd10: mov             x2, NULL
    // 0x63fd14: r1 = Null
    //     0x63fd14: mov             x1, NULL
    // 0x63fd18: stur            x3, [fp, #-0x40]
    // 0x63fd1c: branchIfSmi(r0, 0x63fd40)
    //     0x63fd1c: tbz             w0, #0, #0x63fd40
    // 0x63fd20: r4 = LoadClassIdInstr(r0)
    //     0x63fd20: ldur            x4, [x0, #-1]
    //     0x63fd24: ubfx            x4, x4, #0xc, #0x14
    // 0x63fd28: sub             x4, x4, #0x3c
    // 0x63fd2c: cmp             x4, #2
    // 0x63fd30: b.ls            #0x63fd40
    // 0x63fd34: r8 = num
    //     0x63fd34: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x63fd38: r3 = Null
    //     0x63fd38: ldr             x3, [PP, #0x3cb8]  ; [pp+0x3cb8] Null
    // 0x63fd3c: r0 = num()
    //     0x63fd3c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x63fd40: ldur            x0, [fp, #-0x40]
    // 0x63fd44: r1 = 60
    //     0x63fd44: movz            x1, #0x3c
    // 0x63fd48: branchIfSmi(r0, 0x63fd54)
    //     0x63fd48: tbz             w0, #0, #0x63fd54
    // 0x63fd4c: r1 = LoadClassIdInstr(r0)
    //     0x63fd4c: ldur            x1, [x0, #-1]
    //     0x63fd50: ubfx            x1, x1, #0xc, #0x14
    // 0x63fd54: str             x0, [SP]
    // 0x63fd58: mov             x0, x1
    // 0x63fd5c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x63fd5c: sub             lr, x0, #0xff9
    //     0x63fd60: ldr             lr, [x21, lr, lsl #3]
    //     0x63fd64: blr             lr
    // 0x63fd68: mov             x1, x0
    // 0x63fd6c: ldur            x0, [fp, #-0x30]
    // 0x63fd70: stur            x1, [fp, #-0x40]
    // 0x63fd74: r2 = LoadClassIdInstr(r0)
    //     0x63fd74: ldur            x2, [x0, #-1]
    //     0x63fd78: ubfx            x2, x2, #0xc, #0x14
    // 0x63fd7c: r16 = 4
    //     0x63fd7c: movz            x16, #0x4
    // 0x63fd80: stp             x16, x0, [SP]
    // 0x63fd84: mov             x0, x2
    // 0x63fd88: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x63fd88: movz            x17, #0x3a57
    //     0x63fd8c: movk            x17, #0x1, lsl #16
    //     0x63fd90: add             lr, x0, x17
    //     0x63fd94: ldr             lr, [x21, lr, lsl #3]
    //     0x63fd98: blr             lr
    // 0x63fd9c: mov             x3, x0
    // 0x63fda0: r2 = Null
    //     0x63fda0: mov             x2, NULL
    // 0x63fda4: r1 = Null
    //     0x63fda4: mov             x1, NULL
    // 0x63fda8: stur            x3, [fp, #-0x30]
    // 0x63fdac: branchIfSmi(r0, 0x63fdd0)
    //     0x63fdac: tbz             w0, #0, #0x63fdd0
    // 0x63fdb0: r4 = LoadClassIdInstr(r0)
    //     0x63fdb0: ldur            x4, [x0, #-1]
    //     0x63fdb4: ubfx            x4, x4, #0xc, #0x14
    // 0x63fdb8: sub             x4, x4, #0x3c
    // 0x63fdbc: cmp             x4, #2
    // 0x63fdc0: b.ls            #0x63fdd0
    // 0x63fdc4: r8 = num
    //     0x63fdc4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x63fdc8: r3 = Null
    //     0x63fdc8: ldr             x3, [PP, #0x3cc8]  ; [pp+0x3cc8] Null
    // 0x63fdcc: r0 = num()
    //     0x63fdcc: bl              #0xd5d160  ; IsType_num_Stub
    // 0x63fdd0: ldur            x0, [fp, #-0x30]
    // 0x63fdd4: r1 = 60
    //     0x63fdd4: movz            x1, #0x3c
    // 0x63fdd8: branchIfSmi(r0, 0x63fde4)
    //     0x63fdd8: tbz             w0, #0, #0x63fde4
    // 0x63fddc: r1 = LoadClassIdInstr(r0)
    //     0x63fddc: ldur            x1, [x0, #-1]
    //     0x63fde0: ubfx            x1, x1, #0xc, #0x14
    // 0x63fde4: str             x0, [SP]
    // 0x63fde8: mov             x0, x1
    // 0x63fdec: r0 = GDT[cid_x0 + -0xff9]()
    //     0x63fdec: sub             lr, x0, #0xff9
    //     0x63fdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x63fdf4: blr             lr
    // 0x63fdf8: mov             x1, x0
    // 0x63fdfc: ldur            x0, [fp, #-0x40]
    // 0x63fe00: stur            x1, [fp, #-0x30]
    // 0x63fe04: LoadField: d0 = r0->field_7
    //     0x63fe04: ldur            d0, [x0, #7]
    // 0x63fe08: stur            d0, [fp, #-0x50]
    // 0x63fe0c: r0 = Offset()
    //     0x63fe0c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x63fe10: ldur            d0, [fp, #-0x50]
    // 0x63fe14: StoreField: r0->field_7 = d0
    //     0x63fe14: stur            d0, [x0, #7]
    // 0x63fe18: ldur            x1, [fp, #-0x30]
    // 0x63fe1c: LoadField: d0 = r1->field_7
    //     0x63fe1c: ldur            d0, [x1, #7]
    // 0x63fe20: StoreField: r0->field_f = d0
    //     0x63fe20: stur            d0, [x0, #0xf]
    // 0x63fe24: ldur            x1, [fp, #-0x38]
    // 0x63fe28: mov             x2, x0
    // 0x63fe2c: r0 = onScribbleFocus()
    //     0x63fe2c: bl              #0x6554b0  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x63fe30: r0 = Null
    //     0x63fe30: mov             x0, NULL
    // 0x63fe34: r0 = ReturnAsyncNotFuture()
    //     0x63fe34: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x63fe38: ldur            x1, [fp, #-0x10]
    // 0x63fe3c: ldur            x0, [fp, #-0x18]
    // 0x63fe40: r16 = "TextInputClient.requestElementsInRect"
    //     0x63fe40: ldr             x16, [PP, #0x3cd8]  ; [pp+0x3cd8] "TextInputClient.requestElementsInRect"
    // 0x63fe44: ldur            lr, [fp, #-0x28]
    // 0x63fe48: stp             lr, x16, [SP]
    // 0x63fe4c: r0 = ==()
    //     0x63fe4c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x63fe50: tbnz            w0, #4, #0x63ffc0
    // 0x63fe54: ldur            x3, [fp, #-0x10]
    // 0x63fe58: ldur            x0, [fp, #-0x18]
    // 0x63fe5c: ldur            x4, [fp, #-0x20]
    // 0x63fe60: LoadField: r5 = r0->field_b
    //     0x63fe60: ldur            w5, [x0, #0xb]
    // 0x63fe64: DecompressPointer r5
    //     0x63fe64: add             x5, x5, HEAP, lsl #32
    // 0x63fe68: mov             x0, x5
    // 0x63fe6c: stur            x5, [fp, #-0x30]
    // 0x63fe70: r2 = Null
    //     0x63fe70: mov             x2, NULL
    // 0x63fe74: r1 = Null
    //     0x63fe74: mov             x1, NULL
    // 0x63fe78: r4 = 60
    //     0x63fe78: movz            x4, #0x3c
    // 0x63fe7c: branchIfSmi(r0, 0x63fe88)
    //     0x63fe7c: tbz             w0, #0, #0x63fe88
    // 0x63fe80: r4 = LoadClassIdInstr(r0)
    //     0x63fe80: ldur            x4, [x0, #-1]
    //     0x63fe84: ubfx            x4, x4, #0xc, #0x14
    // 0x63fe88: sub             x4, x4, #0x5a
    // 0x63fe8c: cmp             x4, #2
    // 0x63fe90: b.ls            #0x63fea0
    // 0x63fe94: r8 = List
    //     0x63fe94: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x63fe98: r3 = Null
    //     0x63fe98: ldr             x3, [PP, #0x3ce0]  ; [pp+0x3ce0] Null
    // 0x63fe9c: r0 = List()
    //     0x63fe9c: bl              #0xd5e230  ; IsType_List_Stub
    // 0x63fea0: ldur            x0, [fp, #-0x30]
    // 0x63fea4: r1 = LoadClassIdInstr(r0)
    //     0x63fea4: ldur            x1, [x0, #-1]
    //     0x63fea8: ubfx            x1, x1, #0xc, #0x14
    // 0x63feac: r16 = <num>
    //     0x63feac: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x63feb0: stp             x0, x16, [SP]
    // 0x63feb4: mov             x0, x1
    // 0x63feb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63feb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63febc: r0 = GDT[cid_x0 + 0xd494]()
    //     0x63febc: movz            x17, #0xd494
    //     0x63fec0: add             lr, x0, x17
    //     0x63fec4: ldr             lr, [x21, lr, lsl #3]
    //     0x63fec8: blr             lr
    // 0x63fecc: r1 = Function '<anonymous closure>':.
    //     0x63fecc: ldr             x1, [PP, #0x3cf8]  ; [pp+0x3cf8] AnonymousClosure: (0x657320), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x63fbd0)
    // 0x63fed0: r2 = Null
    //     0x63fed0: mov             x2, NULL
    // 0x63fed4: stur            x0, [fp, #-0x30]
    // 0x63fed8: r0 = AllocateClosure()
    //     0x63fed8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63fedc: mov             x1, x0
    // 0x63fee0: ldur            x0, [fp, #-0x30]
    // 0x63fee4: r2 = LoadClassIdInstr(r0)
    //     0x63fee4: ldur            x2, [x0, #-1]
    //     0x63fee8: ubfx            x2, x2, #0xc, #0x14
    // 0x63feec: r16 = <double>
    //     0x63feec: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x63fef0: stp             x0, x16, [SP, #8]
    // 0x63fef4: str             x1, [SP]
    // 0x63fef8: mov             x0, x2
    // 0x63fefc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63fefc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63ff00: r0 = GDT[cid_x0 + 0xd520]()
    //     0x63ff00: movz            x17, #0xd520
    //     0x63ff04: add             lr, x0, x17
    //     0x63ff08: ldr             lr, [x21, lr, lsl #3]
    //     0x63ff0c: blr             lr
    // 0x63ff10: LoadField: r1 = r0->field_7
    //     0x63ff10: ldur            w1, [x0, #7]
    // 0x63ff14: DecompressPointer r1
    //     0x63ff14: add             x1, x1, HEAP, lsl #32
    // 0x63ff18: mov             x2, x0
    // 0x63ff1c: r0 = _GrowableList.of()
    //     0x63ff1c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x63ff20: ldur            x2, [fp, #-0x20]
    // 0x63ff24: StoreField: r2->field_13 = r0
    //     0x63ff24: stur            w0, [x2, #0x13]
    //     0x63ff28: ldurb           w16, [x2, #-1]
    //     0x63ff2c: ldurb           w17, [x0, #-1]
    //     0x63ff30: and             x16, x17, x16, lsr #2
    //     0x63ff34: tst             x16, HEAP, lsr #32
    //     0x63ff38: b.eq            #0x63ff40
    //     0x63ff3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x63ff40: ldur            x1, [fp, #-0x10]
    // 0x63ff44: LoadField: r0 = r1->field_1b
    //     0x63ff44: ldur            w0, [x1, #0x1b]
    // 0x63ff48: DecompressPointer r0
    //     0x63ff48: add             x0, x0, HEAP, lsl #32
    // 0x63ff4c: stur            x0, [fp, #-0x30]
    // 0x63ff50: LoadField: r1 = r0->field_7
    //     0x63ff50: ldur            w1, [x0, #7]
    // 0x63ff54: DecompressPointer r1
    //     0x63ff54: add             x1, x1, HEAP, lsl #32
    // 0x63ff58: r0 = _CompactKeysIterable()
    //     0x63ff58: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x63ff5c: mov             x3, x0
    // 0x63ff60: ldur            x0, [fp, #-0x30]
    // 0x63ff64: stur            x3, [fp, #-0x38]
    // 0x63ff68: StoreField: r3->field_b = r0
    //     0x63ff68: stur            w0, [x3, #0xb]
    // 0x63ff6c: ldur            x2, [fp, #-0x20]
    // 0x63ff70: r1 = Function '<anonymous closure>':.
    //     0x63ff70: ldr             x1, [PP, #0x3d08]  ; [pp+0x3d08] AnonymousClosure: (0x656a78), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x63fbd0)
    // 0x63ff74: r0 = AllocateClosure()
    //     0x63ff74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63ff78: ldur            x1, [fp, #-0x38]
    // 0x63ff7c: mov             x2, x0
    // 0x63ff80: r0 = where()
    //     0x63ff80: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x63ff84: ldur            x2, [fp, #-0x20]
    // 0x63ff88: r1 = Function '<anonymous closure>':.
    //     0x63ff88: ldr             x1, [PP, #0x3d10]  ; [pp+0x3d10] AnonymousClosure: (0x6566f4), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x63fbd0)
    // 0x63ff8c: stur            x0, [fp, #-0x20]
    // 0x63ff90: r0 = AllocateClosure()
    //     0x63ff90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63ff94: r16 = <List>
    //     0x63ff94: ldr             x16, [PP, #0x3d18]  ; [pp+0x3d18] TypeArguments: <List>
    // 0x63ff98: ldur            lr, [fp, #-0x20]
    // 0x63ff9c: stp             lr, x16, [SP, #8]
    // 0x63ffa0: str             x0, [SP]
    // 0x63ffa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63ffa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63ffa8: r0 = map()
    //     0x63ffa8: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x63ffac: LoadField: r1 = r0->field_7
    //     0x63ffac: ldur            w1, [x0, #7]
    // 0x63ffb0: DecompressPointer r1
    //     0x63ffb0: add             x1, x1, HEAP, lsl #32
    // 0x63ffb4: mov             x2, x0
    // 0x63ffb8: r0 = _GrowableList.of()
    //     0x63ffb8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x63ffbc: r0 = ReturnAsyncNotFuture()
    //     0x63ffbc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x63ffc0: ldur            x1, [fp, #-0x10]
    // 0x63ffc4: ldur            x0, [fp, #-0x18]
    // 0x63ffc8: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x63ffc8: ldr             x16, [PP, #0x3d20]  ; [pp+0x3d20] "TextInputClient.scribbleInteractionBegan"
    // 0x63ffcc: ldur            lr, [fp, #-0x28]
    // 0x63ffd0: stp             lr, x16, [SP]
    // 0x63ffd4: r0 = ==()
    //     0x63ffd4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x63ffd8: tbnz            w0, #4, #0x63fff0
    // 0x63ffdc: ldur            x1, [fp, #-0x10]
    // 0x63ffe0: r0 = true
    //     0x63ffe0: add             x0, NULL, #0x20  ; true
    // 0x63ffe4: StoreField: r1->field_1f = r0
    //     0x63ffe4: stur            w0, [x1, #0x1f]
    // 0x63ffe8: r0 = Null
    //     0x63ffe8: mov             x0, NULL
    // 0x63ffec: r0 = ReturnAsyncNotFuture()
    //     0x63ffec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x63fff0: ldur            x1, [fp, #-0x10]
    // 0x63fff4: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x63fff4: ldr             x16, [PP, #0x3d28]  ; [pp+0x3d28] "TextInputClient.scribbleInteractionFinished"
    // 0x63fff8: ldur            lr, [fp, #-0x28]
    // 0x63fffc: stp             lr, x16, [SP]
    // 0x640000: r0 = ==()
    //     0x640000: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x640004: tbnz            w0, #4, #0x64001c
    // 0x640008: ldur            x1, [fp, #-0x10]
    // 0x64000c: r0 = false
    //     0x64000c: add             x0, NULL, #0x30  ; false
    // 0x640010: StoreField: r1->field_1f = r0
    //     0x640010: stur            w0, [x1, #0x1f]
    // 0x640014: r0 = Null
    //     0x640014: mov             x0, NULL
    // 0x640018: r0 = ReturnAsyncNotFuture()
    //     0x640018: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x64001c: ldur            x1, [fp, #-0x10]
    // 0x640020: LoadField: r0 = r1->field_13
    //     0x640020: ldur            w0, [x1, #0x13]
    // 0x640024: DecompressPointer r0
    //     0x640024: add             x0, x0, HEAP, lsl #32
    // 0x640028: cmp             w0, NULL
    // 0x64002c: b.ne            #0x640038
    // 0x640030: r0 = Null
    //     0x640030: mov             x0, NULL
    // 0x640034: r0 = ReturnAsyncNotFuture()
    //     0x640034: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x640038: ldur            x2, [fp, #-0x28]
    // 0x64003c: r0 = LoadClassIdInstr(r2)
    //     0x64003c: ldur            x0, [x2, #-1]
    //     0x640040: ubfx            x0, x0, #0xc, #0x14
    // 0x640044: r16 = "TextInputClient.requestExistingInputState"
    //     0x640044: ldr             x16, [PP, #0x3d30]  ; [pp+0x3d30] "TextInputClient.requestExistingInputState"
    // 0x640048: stp             x16, x2, [SP]
    // 0x64004c: mov             lr, x0
    // 0x640050: ldr             lr, [x21, lr, lsl #3]
    // 0x640054: blr             lr
    // 0x640058: tbnz            w0, #4, #0x6400c4
    // 0x64005c: ldur            x0, [fp, #-0x10]
    // 0x640060: LoadField: r2 = r0->field_13
    //     0x640060: ldur            w2, [x0, #0x13]
    // 0x640064: DecompressPointer r2
    //     0x640064: add             x2, x2, HEAP, lsl #32
    // 0x640068: cmp             w2, NULL
    // 0x64006c: b.eq            #0x640e9c
    // 0x640070: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x640070: ldur            w3, [x0, #0x17]
    // 0x640074: DecompressPointer r3
    //     0x640074: add             x3, x3, HEAP, lsl #32
    // 0x640078: r16 = Sentinel
    //     0x640078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64007c: cmp             w3, w16
    // 0x640080: b.eq            #0x640ea0
    // 0x640084: mov             x1, x0
    // 0x640088: r0 = _attach()
    //     0x640088: bl              #0x6549b8  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x64008c: ldur            x0, [fp, #-0x10]
    // 0x640090: LoadField: r1 = r0->field_13
    //     0x640090: ldur            w1, [x0, #0x13]
    // 0x640094: DecompressPointer r1
    //     0x640094: add             x1, x1, HEAP, lsl #32
    // 0x640098: cmp             w1, NULL
    // 0x64009c: b.eq            #0x640ea8
    // 0x6400a0: LoadField: r2 = r1->field_23
    //     0x6400a0: ldur            w2, [x1, #0x23]
    // 0x6400a4: DecompressPointer r2
    //     0x6400a4: add             x2, x2, HEAP, lsl #32
    // 0x6400a8: mov             x1, x2
    // 0x6400ac: r0 = _value()
    //     0x6400ac: bl              #0x5b0664  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x6400b0: ldur            x1, [fp, #-0x10]
    // 0x6400b4: mov             x2, x0
    // 0x6400b8: r0 = _setEditingState()
    //     0x6400b8: bl              #0x65489c  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x6400bc: r0 = Null
    //     0x6400bc: mov             x0, NULL
    // 0x6400c0: r0 = ReturnAsyncNotFuture()
    //     0x6400c0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6400c4: ldur            x0, [fp, #-0x18]
    // 0x6400c8: ldur            x3, [fp, #-0x28]
    // 0x6400cc: LoadField: r4 = r0->field_b
    //     0x6400cc: ldur            w4, [x0, #0xb]
    // 0x6400d0: DecompressPointer r4
    //     0x6400d0: add             x4, x4, HEAP, lsl #32
    // 0x6400d4: mov             x0, x4
    // 0x6400d8: stur            x4, [fp, #-0x20]
    // 0x6400dc: r2 = Null
    //     0x6400dc: mov             x2, NULL
    // 0x6400e0: r1 = Null
    //     0x6400e0: mov             x1, NULL
    // 0x6400e4: r4 = 60
    //     0x6400e4: movz            x4, #0x3c
    // 0x6400e8: branchIfSmi(r0, 0x6400f4)
    //     0x6400e8: tbz             w0, #0, #0x6400f4
    // 0x6400ec: r4 = LoadClassIdInstr(r0)
    //     0x6400ec: ldur            x4, [x0, #-1]
    //     0x6400f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6400f4: sub             x4, x4, #0x5a
    // 0x6400f8: cmp             x4, #2
    // 0x6400fc: b.ls            #0x64010c
    // 0x640100: r8 = List
    //     0x640100: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x640104: r3 = Null
    //     0x640104: ldr             x3, [PP, #0x3d38]  ; [pp+0x3d38] Null
    // 0x640108: r0 = List()
    //     0x640108: bl              #0xd5e230  ; IsType_List_Stub
    // 0x64010c: ldur            x1, [fp, #-0x28]
    // 0x640110: r0 = LoadClassIdInstr(r1)
    //     0x640110: ldur            x0, [x1, #-1]
    //     0x640114: ubfx            x0, x0, #0xc, #0x14
    // 0x640118: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x640118: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "TextInputClient.updateEditingStateWithTag"
    // 0x64011c: stp             x16, x1, [SP]
    // 0x640120: mov             lr, x0
    // 0x640124: ldr             lr, [x21, lr, lsl #3]
    // 0x640128: blr             lr
    // 0x64012c: tbnz            w0, #4, #0x640288
    // 0x640130: ldur            x2, [fp, #-0x10]
    // 0x640134: ldur            x1, [fp, #-0x20]
    // 0x640138: LoadField: r0 = r2->field_13
    //     0x640138: ldur            w0, [x2, #0x13]
    // 0x64013c: DecompressPointer r0
    //     0x64013c: add             x0, x0, HEAP, lsl #32
    // 0x640140: cmp             w0, NULL
    // 0x640144: b.eq            #0x640eac
    // 0x640148: r0 = LoadClassIdInstr(r1)
    //     0x640148: ldur            x0, [x1, #-1]
    //     0x64014c: ubfx            x0, x0, #0xc, #0x14
    // 0x640150: r16 = 2
    //     0x640150: movz            x16, #0x2
    // 0x640154: stp             x16, x1, [SP]
    // 0x640158: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640158: movz            x17, #0x3a57
    //     0x64015c: movk            x17, #0x1, lsl #16
    //     0x640160: add             lr, x0, x17
    //     0x640164: ldr             lr, [x21, lr, lsl #3]
    //     0x640168: blr             lr
    // 0x64016c: mov             x3, x0
    // 0x640170: r2 = Null
    //     0x640170: mov             x2, NULL
    // 0x640174: r1 = Null
    //     0x640174: mov             x1, NULL
    // 0x640178: stur            x3, [fp, #-0x18]
    // 0x64017c: r8 = Map<String, dynamic>
    //     0x64017c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x640180: r3 = Null
    //     0x640180: ldr             x3, [PP, #0x3d50]  ; [pp+0x3d50] Null
    // 0x640184: r0 = Map<String, dynamic>()
    //     0x640184: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x640188: ldur            x2, [fp, #-0x18]
    // 0x64018c: r0 = LoadClassIdInstr(r2)
    //     0x64018c: ldur            x0, [x2, #-1]
    //     0x640190: ubfx            x0, x0, #0xc, #0x14
    // 0x640194: mov             x1, x2
    // 0x640198: r0 = GDT[cid_x0 + 0x783]()
    //     0x640198: add             lr, x0, #0x783
    //     0x64019c: ldr             lr, [x21, lr, lsl #3]
    //     0x6401a0: blr             lr
    // 0x6401a4: r1 = LoadClassIdInstr(r0)
    //     0x6401a4: ldur            x1, [x0, #-1]
    //     0x6401a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6401ac: mov             x16, x0
    // 0x6401b0: mov             x0, x1
    // 0x6401b4: mov             x1, x16
    // 0x6401b8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6401b8: movz            x17, #0xbdc1
    //     0x6401bc: add             lr, x0, x17
    //     0x6401c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6401c4: blr             lr
    // 0x6401c8: mov             x2, x0
    // 0x6401cc: stur            x2, [fp, #-0x30]
    // 0x6401d0: ldur            x3, [fp, #-0x18]
    // 0x6401d4: CheckStackOverflow
    //     0x6401d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6401d8: cmp             SP, x16
    //     0x6401dc: b.ls            #0x640eb0
    // 0x6401e0: r0 = LoadClassIdInstr(r2)
    //     0x6401e0: ldur            x0, [x2, #-1]
    //     0x6401e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6401e8: mov             x1, x2
    // 0x6401ec: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6401ec: movz            x17, #0x3af7
    //     0x6401f0: movk            x17, #0x1, lsl #16
    //     0x6401f4: add             lr, x0, x17
    //     0x6401f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6401fc: blr             lr
    // 0x640200: tbnz            w0, #4, #0x640280
    // 0x640204: ldur            x3, [fp, #-0x18]
    // 0x640208: ldur            x2, [fp, #-0x30]
    // 0x64020c: r0 = LoadClassIdInstr(r2)
    //     0x64020c: ldur            x0, [x2, #-1]
    //     0x640210: ubfx            x0, x0, #0xc, #0x14
    // 0x640214: mov             x1, x2
    // 0x640218: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x640218: movz            x17, #0x3e51
    //     0x64021c: movk            x17, #0x1, lsl #16
    //     0x640220: add             lr, x0, x17
    //     0x640224: ldr             lr, [x21, lr, lsl #3]
    //     0x640228: blr             lr
    // 0x64022c: ldur            x3, [fp, #-0x18]
    // 0x640230: r1 = LoadClassIdInstr(r3)
    //     0x640230: ldur            x1, [x3, #-1]
    //     0x640234: ubfx            x1, x1, #0xc, #0x14
    // 0x640238: mov             x2, x0
    // 0x64023c: mov             x0, x1
    // 0x640240: mov             x1, x3
    // 0x640244: r0 = GDT[cid_x0 + -0x114]()
    //     0x640244: sub             lr, x0, #0x114
    //     0x640248: ldr             lr, [x21, lr, lsl #3]
    //     0x64024c: blr             lr
    // 0x640250: mov             x3, x0
    // 0x640254: r2 = Null
    //     0x640254: mov             x2, NULL
    // 0x640258: r1 = Null
    //     0x640258: mov             x1, NULL
    // 0x64025c: stur            x3, [fp, #-0x38]
    // 0x640260: r8 = Map<String, dynamic>
    //     0x640260: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x640264: r3 = Null
    //     0x640264: ldr             x3, [PP, #0x3d60]  ; [pp+0x3d60] Null
    // 0x640268: r0 = Map<String, dynamic>()
    //     0x640268: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x64026c: ldur            x2, [fp, #-0x38]
    // 0x640270: r1 = Null
    //     0x640270: mov             x1, NULL
    // 0x640274: r0 = TextEditingValue.fromJSON()
    //     0x640274: bl              #0x654468  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x640278: ldur            x2, [fp, #-0x30]
    // 0x64027c: b               #0x6401d0
    // 0x640280: r0 = Null
    //     0x640280: mov             x0, NULL
    // 0x640284: r0 = ReturnAsyncNotFuture()
    //     0x640284: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x640288: ldur            x2, [fp, #-0x10]
    // 0x64028c: ldur            x1, [fp, #-0x20]
    // 0x640290: r0 = LoadClassIdInstr(r1)
    //     0x640290: ldur            x0, [x1, #-1]
    //     0x640294: ubfx            x0, x0, #0xc, #0x14
    // 0x640298: stp             xzr, x1, [SP]
    // 0x64029c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x64029c: movz            x17, #0x3a57
    //     0x6402a0: movk            x17, #0x1, lsl #16
    //     0x6402a4: add             lr, x0, x17
    //     0x6402a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6402ac: blr             lr
    // 0x6402b0: mov             x3, x0
    // 0x6402b4: r2 = Null
    //     0x6402b4: mov             x2, NULL
    // 0x6402b8: r1 = Null
    //     0x6402b8: mov             x1, NULL
    // 0x6402bc: stur            x3, [fp, #-0x18]
    // 0x6402c0: branchIfSmi(r0, 0x6402e4)
    //     0x6402c0: tbz             w0, #0, #0x6402e4
    // 0x6402c4: r4 = LoadClassIdInstr(r0)
    //     0x6402c4: ldur            x4, [x0, #-1]
    //     0x6402c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6402cc: sub             x4, x4, #0x3c
    // 0x6402d0: cmp             x4, #1
    // 0x6402d4: b.ls            #0x6402e4
    // 0x6402d8: r8 = int
    //     0x6402d8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6402dc: r3 = Null
    //     0x6402dc: ldr             x3, [PP, #0x3d70]  ; [pp+0x3d70] Null
    // 0x6402e0: r0 = int()
    //     0x6402e0: bl              #0xd5d130  ; IsType_int_Stub
    // 0x6402e4: ldur            x0, [fp, #-0x10]
    // 0x6402e8: LoadField: r1 = r0->field_13
    //     0x6402e8: ldur            w1, [x0, #0x13]
    // 0x6402ec: DecompressPointer r1
    //     0x6402ec: add             x1, x1, HEAP, lsl #32
    // 0x6402f0: cmp             w1, NULL
    // 0x6402f4: b.eq            #0x640eb8
    // 0x6402f8: LoadField: r2 = r1->field_1b
    //     0x6402f8: ldur            x2, [x1, #0x1b]
    // 0x6402fc: ldur            x1, [fp, #-0x18]
    // 0x640300: r3 = LoadInt32Instr(r1)
    //     0x640300: sbfx            x3, x1, #1, #0x1f
    //     0x640304: tbz             w1, #0, #0x64030c
    //     0x640308: ldur            x3, [x1, #7]
    // 0x64030c: cmp             x3, x2
    // 0x640310: b.eq            #0x64031c
    // 0x640314: r0 = Null
    //     0x640314: mov             x0, NULL
    // 0x640318: r0 = ReturnAsyncNotFuture()
    //     0x640318: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x64031c: r16 = "TextInputClient.updateEditingState"
    //     0x64031c: ldr             x16, [PP, #0x3d80]  ; [pp+0x3d80] "TextInputClient.updateEditingState"
    // 0x640320: ldur            lr, [fp, #-0x28]
    // 0x640324: stp             lr, x16, [SP]
    // 0x640328: r0 = ==()
    //     0x640328: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x64032c: tbnz            w0, #4, #0x6403d8
    // 0x640330: ldur            x0, [fp, #-0x20]
    // 0x640334: r1 = LoadClassIdInstr(r0)
    //     0x640334: ldur            x1, [x0, #-1]
    //     0x640338: ubfx            x1, x1, #0xc, #0x14
    // 0x64033c: r16 = 2
    //     0x64033c: movz            x16, #0x2
    // 0x640340: stp             x16, x0, [SP]
    // 0x640344: mov             x0, x1
    // 0x640348: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640348: movz            x17, #0x3a57
    //     0x64034c: movk            x17, #0x1, lsl #16
    //     0x640350: add             lr, x0, x17
    //     0x640354: ldr             lr, [x21, lr, lsl #3]
    //     0x640358: blr             lr
    // 0x64035c: mov             x3, x0
    // 0x640360: r2 = Null
    //     0x640360: mov             x2, NULL
    // 0x640364: r1 = Null
    //     0x640364: mov             x1, NULL
    // 0x640368: stur            x3, [fp, #-0x18]
    // 0x64036c: r8 = Map<String, dynamic>
    //     0x64036c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x640370: r3 = Null
    //     0x640370: ldr             x3, [PP, #0x3d88]  ; [pp+0x3d88] Null
    // 0x640374: r0 = Map<String, dynamic>()
    //     0x640374: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x640378: ldur            x2, [fp, #-0x18]
    // 0x64037c: r1 = Null
    //     0x64037c: mov             x1, NULL
    // 0x640380: r0 = TextEditingValue.fromJSON()
    //     0x640380: bl              #0x654468  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x640384: stur            x0, [fp, #-0x18]
    // 0x640388: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x640388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64038c: ldr             x0, [x0, #0xe08]
    //     0x640390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x640394: cmp             w0, w16
    //     0x640398: b.ne            #0x6403a4
    //     0x64039c: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x6403a0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6403a4: stur            x0, [fp, #-0x30]
    // 0x6403a8: r0 = InitLateStaticField(0x708) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x6403a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6403ac: ldr             x0, [x0, #0xe10]
    //     0x6403b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6403b4: cmp             w0, w16
    //     0x6403b8: b.ne            #0x6403c4
    //     0x6403bc: ldr             x2, [PP, #0x3c70]  ; [pp+0x3c70] Field <_PlatformTextInputControl@105206165.instance>: static late final (offset: 0x708)
    //     0x6403c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6403c4: ldur            x1, [fp, #-0x30]
    // 0x6403c8: ldur            x2, [fp, #-0x18]
    // 0x6403cc: mov             x3, x0
    // 0x6403d0: r0 = _updateEditingValue()
    //     0x6403d0: bl              #0x6535c4  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x6403d4: b               #0x640e3c
    // 0x6403d8: ldur            x0, [fp, #-0x20]
    // 0x6403dc: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x6403dc: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "TextInputClient.updateEditingStateWithDeltas"
    // 0x6403e0: ldur            lr, [fp, #-0x28]
    // 0x6403e4: stp             lr, x16, [SP]
    // 0x6403e8: r0 = ==()
    //     0x6403e8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6403ec: tbnz            w0, #4, #0x6405d4
    // 0x6403f0: ldur            x0, [fp, #-0x20]
    // 0x6403f4: r1 = LoadClassIdInstr(r0)
    //     0x6403f4: ldur            x1, [x0, #-1]
    //     0x6403f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6403fc: r16 = 2
    //     0x6403fc: movz            x16, #0x2
    // 0x640400: stp             x16, x0, [SP]
    // 0x640404: mov             x0, x1
    // 0x640408: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640408: movz            x17, #0x3a57
    //     0x64040c: movk            x17, #0x1, lsl #16
    //     0x640410: add             lr, x0, x17
    //     0x640414: ldr             lr, [x21, lr, lsl #3]
    //     0x640418: blr             lr
    // 0x64041c: mov             x3, x0
    // 0x640420: r2 = Null
    //     0x640420: mov             x2, NULL
    // 0x640424: r1 = Null
    //     0x640424: mov             x1, NULL
    // 0x640428: stur            x3, [fp, #-0x18]
    // 0x64042c: r8 = Map<String, dynamic>
    //     0x64042c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x640430: r3 = Null
    //     0x640430: ldr             x3, [PP, #0x3da0]  ; [pp+0x3da0] Null
    // 0x640434: r0 = Map<String, dynamic>()
    //     0x640434: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x640438: r1 = <TextEditingDelta>
    //     0x640438: ldr             x1, [PP, #0x3db0]  ; [pp+0x3db0] TypeArguments: <TextEditingDelta>
    // 0x64043c: r2 = 0
    //     0x64043c: movz            x2, #0
    // 0x640440: r0 = _GrowableList()
    //     0x640440: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x640444: mov             x3, x0
    // 0x640448: ldur            x1, [fp, #-0x18]
    // 0x64044c: stur            x3, [fp, #-0x30]
    // 0x640450: r0 = LoadClassIdInstr(r1)
    //     0x640450: ldur            x0, [x1, #-1]
    //     0x640454: ubfx            x0, x0, #0xc, #0x14
    // 0x640458: r2 = "deltas"
    //     0x640458: ldr             x2, [PP, #0x3db8]  ; [pp+0x3db8] "deltas"
    // 0x64045c: r0 = GDT[cid_x0 + -0x114]()
    //     0x64045c: sub             lr, x0, #0x114
    //     0x640460: ldr             lr, [x21, lr, lsl #3]
    //     0x640464: blr             lr
    // 0x640468: mov             x3, x0
    // 0x64046c: r2 = Null
    //     0x64046c: mov             x2, NULL
    // 0x640470: r1 = Null
    //     0x640470: mov             x1, NULL
    // 0x640474: stur            x3, [fp, #-0x18]
    // 0x640478: r4 = 60
    //     0x640478: movz            x4, #0x3c
    // 0x64047c: branchIfSmi(r0, 0x640488)
    //     0x64047c: tbz             w0, #0, #0x640488
    // 0x640480: r4 = LoadClassIdInstr(r0)
    //     0x640480: ldur            x4, [x0, #-1]
    //     0x640484: ubfx            x4, x4, #0xc, #0x14
    // 0x640488: sub             x4, x4, #0x5a
    // 0x64048c: cmp             x4, #2
    // 0x640490: b.ls            #0x6404a0
    // 0x640494: r8 = List
    //     0x640494: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x640498: r3 = Null
    //     0x640498: ldr             x3, [PP, #0x3dc0]  ; [pp+0x3dc0] Null
    // 0x64049c: r0 = List()
    //     0x64049c: bl              #0xd5e230  ; IsType_List_Stub
    // 0x6404a0: ldur            x1, [fp, #-0x18]
    // 0x6404a4: r0 = LoadClassIdInstr(r1)
    //     0x6404a4: ldur            x0, [x1, #-1]
    //     0x6404a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6404ac: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6404ac: movz            x17, #0xbdc1
    //     0x6404b0: add             lr, x0, x17
    //     0x6404b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6404b8: blr             lr
    // 0x6404bc: mov             x2, x0
    // 0x6404c0: stur            x2, [fp, #-0x18]
    // 0x6404c4: ldur            x3, [fp, #-0x30]
    // 0x6404c8: CheckStackOverflow
    //     0x6404c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6404cc: cmp             SP, x16
    //     0x6404d0: b.ls            #0x640ebc
    // 0x6404d4: r0 = LoadClassIdInstr(r2)
    //     0x6404d4: ldur            x0, [x2, #-1]
    //     0x6404d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6404dc: mov             x1, x2
    // 0x6404e0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6404e0: movz            x17, #0x3af7
    //     0x6404e4: movk            x17, #0x1, lsl #16
    //     0x6404e8: add             lr, x0, x17
    //     0x6404ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6404f0: blr             lr
    // 0x6404f4: tbnz            w0, #4, #0x640e44
    // 0x6404f8: ldur            x3, [fp, #-0x30]
    // 0x6404fc: ldur            x2, [fp, #-0x18]
    // 0x640500: r0 = LoadClassIdInstr(r2)
    //     0x640500: ldur            x0, [x2, #-1]
    //     0x640504: ubfx            x0, x0, #0xc, #0x14
    // 0x640508: mov             x1, x2
    // 0x64050c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x64050c: movz            x17, #0x3e51
    //     0x640510: movk            x17, #0x1, lsl #16
    //     0x640514: add             lr, x0, x17
    //     0x640518: ldr             lr, [x21, lr, lsl #3]
    //     0x64051c: blr             lr
    // 0x640520: mov             x3, x0
    // 0x640524: r2 = Null
    //     0x640524: mov             x2, NULL
    // 0x640528: r1 = Null
    //     0x640528: mov             x1, NULL
    // 0x64052c: stur            x3, [fp, #-0x38]
    // 0x640530: r8 = Map<String, dynamic>
    //     0x640530: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x640534: r3 = Null
    //     0x640534: ldr             x3, [PP, #0x3dd0]  ; [pp+0x3dd0] Null
    // 0x640538: r0 = Map<String, dynamic>()
    //     0x640538: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x64053c: ldur            x2, [fp, #-0x38]
    // 0x640540: r1 = Null
    //     0x640540: mov             x1, NULL
    // 0x640544: r0 = TextEditingDelta.fromJSON()
    //     0x640544: bl              #0x652d6c  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x640548: mov             x2, x0
    // 0x64054c: ldur            x0, [fp, #-0x30]
    // 0x640550: stur            x2, [fp, #-0x38]
    // 0x640554: LoadField: r1 = r0->field_b
    //     0x640554: ldur            w1, [x0, #0xb]
    // 0x640558: LoadField: r3 = r0->field_f
    //     0x640558: ldur            w3, [x0, #0xf]
    // 0x64055c: DecompressPointer r3
    //     0x64055c: add             x3, x3, HEAP, lsl #32
    // 0x640560: LoadField: r4 = r3->field_b
    //     0x640560: ldur            w4, [x3, #0xb]
    // 0x640564: r3 = LoadInt32Instr(r1)
    //     0x640564: sbfx            x3, x1, #1, #0x1f
    // 0x640568: stur            x3, [fp, #-0x48]
    // 0x64056c: r1 = LoadInt32Instr(r4)
    //     0x64056c: sbfx            x1, x4, #1, #0x1f
    // 0x640570: cmp             x3, x1
    // 0x640574: b.ne            #0x640580
    // 0x640578: mov             x1, x0
    // 0x64057c: r0 = _growToNextCapacity()
    //     0x64057c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x640580: ldur            x2, [fp, #-0x30]
    // 0x640584: ldur            x3, [fp, #-0x48]
    // 0x640588: add             x0, x3, #1
    // 0x64058c: lsl             x1, x0, #1
    // 0x640590: StoreField: r2->field_b = r1
    //     0x640590: stur            w1, [x2, #0xb]
    // 0x640594: LoadField: r1 = r2->field_f
    //     0x640594: ldur            w1, [x2, #0xf]
    // 0x640598: DecompressPointer r1
    //     0x640598: add             x1, x1, HEAP, lsl #32
    // 0x64059c: ldur            x0, [fp, #-0x38]
    // 0x6405a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6405a0: add             x25, x1, x3, lsl #2
    //     0x6405a4: add             x25, x25, #0xf
    //     0x6405a8: str             w0, [x25]
    //     0x6405ac: tbz             w0, #0, #0x6405c8
    //     0x6405b0: ldurb           w16, [x1, #-1]
    //     0x6405b4: ldurb           w17, [x0, #-1]
    //     0x6405b8: and             x16, x17, x16, lsr #2
    //     0x6405bc: tst             x16, HEAP, lsr #32
    //     0x6405c0: b.eq            #0x6405c8
    //     0x6405c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6405c8: mov             x3, x2
    // 0x6405cc: ldur            x2, [fp, #-0x18]
    // 0x6405d0: b               #0x6404c8
    // 0x6405d4: ldur            x0, [fp, #-0x20]
    // 0x6405d8: r16 = "TextInputClient.performAction"
    //     0x6405d8: ldr             x16, [PP, #0x3de0]  ; [pp+0x3de0] "TextInputClient.performAction"
    // 0x6405dc: ldur            lr, [fp, #-0x28]
    // 0x6405e0: stp             lr, x16, [SP]
    // 0x6405e4: r0 = ==()
    //     0x6405e4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6405e8: tbnz            w0, #4, #0x64079c
    // 0x6405ec: ldur            x1, [fp, #-0x20]
    // 0x6405f0: r0 = LoadClassIdInstr(r1)
    //     0x6405f0: ldur            x0, [x1, #-1]
    //     0x6405f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6405f8: r16 = 2
    //     0x6405f8: movz            x16, #0x2
    // 0x6405fc: stp             x16, x1, [SP]
    // 0x640600: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640600: movz            x17, #0x3a57
    //     0x640604: movk            x17, #0x1, lsl #16
    //     0x640608: add             lr, x0, x17
    //     0x64060c: ldr             lr, [x21, lr, lsl #3]
    //     0x640610: blr             lr
    // 0x640614: mov             x3, x0
    // 0x640618: r2 = Null
    //     0x640618: mov             x2, NULL
    // 0x64061c: r1 = Null
    //     0x64061c: mov             x1, NULL
    // 0x640620: stur            x3, [fp, #-0x18]
    // 0x640624: r4 = 60
    //     0x640624: movz            x4, #0x3c
    // 0x640628: branchIfSmi(r0, 0x640634)
    //     0x640628: tbz             w0, #0, #0x640634
    // 0x64062c: r4 = LoadClassIdInstr(r0)
    //     0x64062c: ldur            x4, [x0, #-1]
    //     0x640630: ubfx            x4, x4, #0xc, #0x14
    // 0x640634: sub             x4, x4, #0x5e
    // 0x640638: cmp             x4, #1
    // 0x64063c: b.ls            #0x64064c
    // 0x640640: r8 = String
    //     0x640640: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x640644: r3 = Null
    //     0x640644: ldr             x3, [PP, #0x3de8]  ; [pp+0x3de8] Null
    // 0x640648: r0 = String()
    //     0x640648: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x64064c: ldur            x0, [fp, #-0x18]
    // 0x640650: r1 = LoadClassIdInstr(r0)
    //     0x640650: ldur            x1, [x0, #-1]
    //     0x640654: ubfx            x1, x1, #0xc, #0x14
    // 0x640658: r16 = "TextInputAction.commitContent"
    //     0x640658: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] "TextInputAction.commitContent"
    // 0x64065c: stp             x16, x0, [SP]
    // 0x640660: mov             x0, x1
    // 0x640664: mov             lr, x0
    // 0x640668: ldr             lr, [x21, lr, lsl #3]
    // 0x64066c: blr             lr
    // 0x640670: tbnz            w0, #4, #0x640700
    // 0x640674: ldur            x1, [fp, #-0x10]
    // 0x640678: ldur            x0, [fp, #-0x20]
    // 0x64067c: r2 = LoadClassIdInstr(r0)
    //     0x64067c: ldur            x2, [x0, #-1]
    //     0x640680: ubfx            x2, x2, #0xc, #0x14
    // 0x640684: r16 = 4
    //     0x640684: movz            x16, #0x4
    // 0x640688: stp             x16, x0, [SP]
    // 0x64068c: mov             x0, x2
    // 0x640690: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640690: movz            x17, #0x3a57
    //     0x640694: movk            x17, #0x1, lsl #16
    //     0x640698: add             lr, x0, x17
    //     0x64069c: ldr             lr, [x21, lr, lsl #3]
    //     0x6406a0: blr             lr
    // 0x6406a4: mov             x3, x0
    // 0x6406a8: r2 = Null
    //     0x6406a8: mov             x2, NULL
    // 0x6406ac: r1 = Null
    //     0x6406ac: mov             x1, NULL
    // 0x6406b0: stur            x3, [fp, #-0x18]
    // 0x6406b4: r8 = Map<String, dynamic>
    //     0x6406b4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x6406b8: r3 = Null
    //     0x6406b8: ldr             x3, [PP, #0x3e00]  ; [pp+0x3e00] Null
    // 0x6406bc: r0 = Map<String, dynamic>()
    //     0x6406bc: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x6406c0: r0 = KeyboardInsertedContent()
    //     0x6406c0: bl              #0x652d60  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x6406c4: mov             x1, x0
    // 0x6406c8: ldur            x2, [fp, #-0x18]
    // 0x6406cc: r0 = KeyboardInsertedContent.fromJson()
    //     0x6406cc: bl              #0x6528b4  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x6406d0: ldur            x1, [fp, #-0x10]
    // 0x6406d4: LoadField: r0 = r1->field_13
    //     0x6406d4: ldur            w0, [x1, #0x13]
    // 0x6406d8: DecompressPointer r0
    //     0x6406d8: add             x0, x0, HEAP, lsl #32
    // 0x6406dc: cmp             w0, NULL
    // 0x6406e0: b.eq            #0x640ec4
    // 0x6406e4: LoadField: r1 = r0->field_23
    //     0x6406e4: ldur            w1, [x0, #0x23]
    // 0x6406e8: DecompressPointer r1
    //     0x6406e8: add             x1, x1, HEAP, lsl #32
    // 0x6406ec: LoadField: r0 = r1->field_b
    //     0x6406ec: ldur            w0, [x1, #0xb]
    // 0x6406f0: DecompressPointer r0
    //     0x6406f0: add             x0, x0, HEAP, lsl #32
    // 0x6406f4: cmp             w0, NULL
    // 0x6406f8: b.eq            #0x640ec8
    // 0x6406fc: b               #0x640e3c
    // 0x640700: ldur            x1, [fp, #-0x10]
    // 0x640704: ldur            x0, [fp, #-0x20]
    // 0x640708: LoadField: r2 = r1->field_13
    //     0x640708: ldur            w2, [x1, #0x13]
    // 0x64070c: DecompressPointer r2
    //     0x64070c: add             x2, x2, HEAP, lsl #32
    // 0x640710: cmp             w2, NULL
    // 0x640714: b.eq            #0x640ecc
    // 0x640718: LoadField: r1 = r2->field_23
    //     0x640718: ldur            w1, [x2, #0x23]
    // 0x64071c: DecompressPointer r1
    //     0x64071c: add             x1, x1, HEAP, lsl #32
    // 0x640720: stur            x1, [fp, #-0x18]
    // 0x640724: r2 = LoadClassIdInstr(r0)
    //     0x640724: ldur            x2, [x0, #-1]
    //     0x640728: ubfx            x2, x2, #0xc, #0x14
    // 0x64072c: r16 = 2
    //     0x64072c: movz            x16, #0x2
    // 0x640730: stp             x16, x0, [SP]
    // 0x640734: mov             x0, x2
    // 0x640738: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640738: movz            x17, #0x3a57
    //     0x64073c: movk            x17, #0x1, lsl #16
    //     0x640740: add             lr, x0, x17
    //     0x640744: ldr             lr, [x21, lr, lsl #3]
    //     0x640748: blr             lr
    // 0x64074c: mov             x3, x0
    // 0x640750: r2 = Null
    //     0x640750: mov             x2, NULL
    // 0x640754: r1 = Null
    //     0x640754: mov             x1, NULL
    // 0x640758: stur            x3, [fp, #-0x30]
    // 0x64075c: r4 = 60
    //     0x64075c: movz            x4, #0x3c
    // 0x640760: branchIfSmi(r0, 0x64076c)
    //     0x640760: tbz             w0, #0, #0x64076c
    // 0x640764: r4 = LoadClassIdInstr(r0)
    //     0x640764: ldur            x4, [x0, #-1]
    //     0x640768: ubfx            x4, x4, #0xc, #0x14
    // 0x64076c: sub             x4, x4, #0x5e
    // 0x640770: cmp             x4, #1
    // 0x640774: b.ls            #0x640784
    // 0x640778: r8 = String
    //     0x640778: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x64077c: r3 = Null
    //     0x64077c: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] Null
    // 0x640780: r0 = String()
    //     0x640780: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x640784: ldur            x1, [fp, #-0x30]
    // 0x640788: r0 = _toTextInputAction()
    //     0x640788: bl              #0x652680  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x64078c: ldur            x1, [fp, #-0x18]
    // 0x640790: mov             x2, x0
    // 0x640794: r0 = performAction()
    //     0x640794: bl              #0x64d108  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x640798: b               #0x640e3c
    // 0x64079c: ldur            x1, [fp, #-0x10]
    // 0x6407a0: ldur            x0, [fp, #-0x20]
    // 0x6407a4: r16 = "TextInputClient.performSelectors"
    //     0x6407a4: ldr             x16, [PP, #0x3e20]  ; [pp+0x3e20] "TextInputClient.performSelectors"
    // 0x6407a8: ldur            lr, [fp, #-0x28]
    // 0x6407ac: stp             lr, x16, [SP]
    // 0x6407b0: r0 = ==()
    //     0x6407b0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6407b4: tbnz            w0, #4, #0x6408a4
    // 0x6407b8: ldur            x1, [fp, #-0x10]
    // 0x6407bc: ldur            x0, [fp, #-0x20]
    // 0x6407c0: r2 = LoadClassIdInstr(r0)
    //     0x6407c0: ldur            x2, [x0, #-1]
    //     0x6407c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6407c8: r16 = 2
    //     0x6407c8: movz            x16, #0x2
    // 0x6407cc: stp             x16, x0, [SP]
    // 0x6407d0: mov             x0, x2
    // 0x6407d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6407d4: movz            x17, #0x3a57
    //     0x6407d8: movk            x17, #0x1, lsl #16
    //     0x6407dc: add             lr, x0, x17
    //     0x6407e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6407e4: blr             lr
    // 0x6407e8: mov             x3, x0
    // 0x6407ec: r2 = Null
    //     0x6407ec: mov             x2, NULL
    // 0x6407f0: r1 = Null
    //     0x6407f0: mov             x1, NULL
    // 0x6407f4: stur            x3, [fp, #-0x18]
    // 0x6407f8: r4 = 60
    //     0x6407f8: movz            x4, #0x3c
    // 0x6407fc: branchIfSmi(r0, 0x640808)
    //     0x6407fc: tbz             w0, #0, #0x640808
    // 0x640800: r4 = LoadClassIdInstr(r0)
    //     0x640800: ldur            x4, [x0, #-1]
    //     0x640804: ubfx            x4, x4, #0xc, #0x14
    // 0x640808: sub             x4, x4, #0x5a
    // 0x64080c: cmp             x4, #2
    // 0x640810: b.ls            #0x640820
    // 0x640814: r8 = List
    //     0x640814: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x640818: r3 = Null
    //     0x640818: ldr             x3, [PP, #0x3e28]  ; [pp+0x3e28] Null
    // 0x64081c: r0 = List()
    //     0x64081c: bl              #0xd5e230  ; IsType_List_Stub
    // 0x640820: ldur            x0, [fp, #-0x18]
    // 0x640824: r1 = LoadClassIdInstr(r0)
    //     0x640824: ldur            x1, [x0, #-1]
    //     0x640828: ubfx            x1, x1, #0xc, #0x14
    // 0x64082c: r16 = <String>
    //     0x64082c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x640830: stp             x0, x16, [SP]
    // 0x640834: mov             x0, x1
    // 0x640838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x640838: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64083c: r0 = GDT[cid_x0 + 0xd494]()
    //     0x64083c: movz            x17, #0xd494
    //     0x640840: add             lr, x0, x17
    //     0x640844: ldr             lr, [x21, lr, lsl #3]
    //     0x640848: blr             lr
    // 0x64084c: ldur            x1, [fp, #-0x10]
    // 0x640850: stur            x0, [fp, #-0x18]
    // 0x640854: LoadField: r2 = r1->field_13
    //     0x640854: ldur            w2, [x1, #0x13]
    // 0x640858: DecompressPointer r2
    //     0x640858: add             x2, x2, HEAP, lsl #32
    // 0x64085c: cmp             w2, NULL
    // 0x640860: b.eq            #0x640ed0
    // 0x640864: LoadField: r1 = r2->field_23
    //     0x640864: ldur            w1, [x2, #0x23]
    // 0x640868: DecompressPointer r1
    //     0x640868: add             x1, x1, HEAP, lsl #32
    // 0x64086c: mov             x2, x1
    // 0x640870: r1 = Function 'performSelector':.
    //     0x640870: ldr             x1, [PP, #0x3e38]  ; [pp+0x3e38] AnonymousClosure: (0x65599c), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x6559d8)
    // 0x640874: r0 = AllocateClosure()
    //     0x640874: bl              #0xd467d4  ; AllocateClosureStub
    // 0x640878: ldur            x1, [fp, #-0x18]
    // 0x64087c: r2 = LoadClassIdInstr(r1)
    //     0x64087c: ldur            x2, [x1, #-1]
    //     0x640880: ubfx            x2, x2, #0xc, #0x14
    // 0x640884: mov             x16, x0
    // 0x640888: mov             x0, x2
    // 0x64088c: mov             x2, x16
    // 0x640890: r0 = GDT[cid_x0 + 0xdd61]()
    //     0x640890: movz            x17, #0xdd61
    //     0x640894: add             lr, x0, x17
    //     0x640898: ldr             lr, [x21, lr, lsl #3]
    //     0x64089c: blr             lr
    // 0x6408a0: b               #0x640e3c
    // 0x6408a4: ldur            x1, [fp, #-0x10]
    // 0x6408a8: ldur            x0, [fp, #-0x20]
    // 0x6408ac: r16 = "TextInputClient.performPrivateCommand"
    //     0x6408ac: ldr             x16, [PP, #0x3e40]  ; [pp+0x3e40] "TextInputClient.performPrivateCommand"
    // 0x6408b0: ldur            lr, [fp, #-0x28]
    // 0x6408b4: stp             lr, x16, [SP]
    // 0x6408b8: r0 = ==()
    //     0x6408b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6408bc: tbnz            w0, #4, #0x640a00
    // 0x6408c0: ldur            x1, [fp, #-0x10]
    // 0x6408c4: ldur            x0, [fp, #-0x20]
    // 0x6408c8: r2 = LoadClassIdInstr(r0)
    //     0x6408c8: ldur            x2, [x0, #-1]
    //     0x6408cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6408d0: r16 = 2
    //     0x6408d0: movz            x16, #0x2
    // 0x6408d4: stp             x16, x0, [SP]
    // 0x6408d8: mov             x0, x2
    // 0x6408dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6408dc: movz            x17, #0x3a57
    //     0x6408e0: movk            x17, #0x1, lsl #16
    //     0x6408e4: add             lr, x0, x17
    //     0x6408e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6408ec: blr             lr
    // 0x6408f0: mov             x3, x0
    // 0x6408f4: r2 = Null
    //     0x6408f4: mov             x2, NULL
    // 0x6408f8: r1 = Null
    //     0x6408f8: mov             x1, NULL
    // 0x6408fc: stur            x3, [fp, #-0x18]
    // 0x640900: r8 = Map<String, dynamic>
    //     0x640900: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x640904: r3 = Null
    //     0x640904: ldr             x3, [PP, #0x3e48]  ; [pp+0x3e48] Null
    // 0x640908: r0 = Map<String, dynamic>()
    //     0x640908: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x64090c: ldur            x1, [fp, #-0x10]
    // 0x640910: LoadField: r0 = r1->field_13
    //     0x640910: ldur            w0, [x1, #0x13]
    // 0x640914: DecompressPointer r0
    //     0x640914: add             x0, x0, HEAP, lsl #32
    // 0x640918: cmp             w0, NULL
    // 0x64091c: b.eq            #0x640ed4
    // 0x640920: LoadField: r3 = r0->field_23
    //     0x640920: ldur            w3, [x0, #0x23]
    // 0x640924: DecompressPointer r3
    //     0x640924: add             x3, x3, HEAP, lsl #32
    // 0x640928: ldur            x4, [fp, #-0x18]
    // 0x64092c: stur            x3, [fp, #-0x30]
    // 0x640930: r0 = LoadClassIdInstr(r4)
    //     0x640930: ldur            x0, [x4, #-1]
    //     0x640934: ubfx            x0, x0, #0xc, #0x14
    // 0x640938: mov             x1, x4
    // 0x64093c: r2 = "action"
    //     0x64093c: ldr             x2, [PP, #0x3e58]  ; [pp+0x3e58] "action"
    // 0x640940: r0 = GDT[cid_x0 + -0x114]()
    //     0x640940: sub             lr, x0, #0x114
    //     0x640944: ldr             lr, [x21, lr, lsl #3]
    //     0x640948: blr             lr
    // 0x64094c: r2 = Null
    //     0x64094c: mov             x2, NULL
    // 0x640950: r1 = Null
    //     0x640950: mov             x1, NULL
    // 0x640954: r4 = 60
    //     0x640954: movz            x4, #0x3c
    // 0x640958: branchIfSmi(r0, 0x640964)
    //     0x640958: tbz             w0, #0, #0x640964
    // 0x64095c: r4 = LoadClassIdInstr(r0)
    //     0x64095c: ldur            x4, [x0, #-1]
    //     0x640960: ubfx            x4, x4, #0xc, #0x14
    // 0x640964: sub             x4, x4, #0x5e
    // 0x640968: cmp             x4, #1
    // 0x64096c: b.ls            #0x64097c
    // 0x640970: r8 = String
    //     0x640970: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x640974: r3 = Null
    //     0x640974: ldr             x3, [PP, #0x3e60]  ; [pp+0x3e60] Null
    // 0x640978: r0 = String()
    //     0x640978: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x64097c: ldur            x3, [fp, #-0x18]
    // 0x640980: r0 = LoadClassIdInstr(r3)
    //     0x640980: ldur            x0, [x3, #-1]
    //     0x640984: ubfx            x0, x0, #0xc, #0x14
    // 0x640988: mov             x1, x3
    // 0x64098c: r2 = "data"
    //     0x64098c: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x640990: r0 = GDT[cid_x0 + -0x114]()
    //     0x640990: sub             lr, x0, #0x114
    //     0x640994: ldr             lr, [x21, lr, lsl #3]
    //     0x640998: blr             lr
    // 0x64099c: cmp             w0, NULL
    // 0x6409a0: b.ne            #0x6409b8
    // 0x6409a4: r16 = <String, dynamic>
    //     0x6409a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6409a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6409ac: stp             lr, x16, [SP]
    // 0x6409b0: r0 = Map._fromLiteral()
    //     0x6409b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6409b4: b               #0x6409e8
    // 0x6409b8: ldur            x1, [fp, #-0x18]
    // 0x6409bc: r0 = LoadClassIdInstr(r1)
    //     0x6409bc: ldur            x0, [x1, #-1]
    //     0x6409c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6409c4: r2 = "data"
    //     0x6409c4: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x6409c8: r0 = GDT[cid_x0 + -0x114]()
    //     0x6409c8: sub             lr, x0, #0x114
    //     0x6409cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6409d0: blr             lr
    // 0x6409d4: r2 = Null
    //     0x6409d4: mov             x2, NULL
    // 0x6409d8: r1 = Null
    //     0x6409d8: mov             x1, NULL
    // 0x6409dc: r8 = Map<String, dynamic>
    //     0x6409dc: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x6409e0: r3 = Null
    //     0x6409e0: ldr             x3, [PP, #0x3e70]  ; [pp+0x3e70] Null
    // 0x6409e4: r0 = Map<String, dynamic>()
    //     0x6409e4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x6409e8: ldur            x0, [fp, #-0x30]
    // 0x6409ec: LoadField: r1 = r0->field_b
    //     0x6409ec: ldur            w1, [x0, #0xb]
    // 0x6409f0: DecompressPointer r1
    //     0x6409f0: add             x1, x1, HEAP, lsl #32
    // 0x6409f4: cmp             w1, NULL
    // 0x6409f8: b.eq            #0x640ed8
    // 0x6409fc: b               #0x640e3c
    // 0x640a00: ldur            x1, [fp, #-0x10]
    // 0x640a04: ldur            x0, [fp, #-0x20]
    // 0x640a08: r16 = "TextInputClient.updateFloatingCursor"
    //     0x640a08: ldr             x16, [PP, #0x3e80]  ; [pp+0x3e80] "TextInputClient.updateFloatingCursor"
    // 0x640a0c: ldur            lr, [fp, #-0x28]
    // 0x640a10: stp             lr, x16, [SP]
    // 0x640a14: r0 = ==()
    //     0x640a14: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x640a18: tbnz            w0, #4, #0x640b0c
    // 0x640a1c: ldur            x0, [fp, #-0x10]
    // 0x640a20: ldur            x1, [fp, #-0x20]
    // 0x640a24: LoadField: r2 = r0->field_13
    //     0x640a24: ldur            w2, [x0, #0x13]
    // 0x640a28: DecompressPointer r2
    //     0x640a28: add             x2, x2, HEAP, lsl #32
    // 0x640a2c: cmp             w2, NULL
    // 0x640a30: b.eq            #0x640edc
    // 0x640a34: LoadField: r3 = r2->field_23
    //     0x640a34: ldur            w3, [x2, #0x23]
    // 0x640a38: DecompressPointer r3
    //     0x640a38: add             x3, x3, HEAP, lsl #32
    // 0x640a3c: stur            x3, [fp, #-0x18]
    // 0x640a40: r0 = LoadClassIdInstr(r1)
    //     0x640a40: ldur            x0, [x1, #-1]
    //     0x640a44: ubfx            x0, x0, #0xc, #0x14
    // 0x640a48: r16 = 2
    //     0x640a48: movz            x16, #0x2
    // 0x640a4c: stp             x16, x1, [SP]
    // 0x640a50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640a50: movz            x17, #0x3a57
    //     0x640a54: movk            x17, #0x1, lsl #16
    //     0x640a58: add             lr, x0, x17
    //     0x640a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x640a60: blr             lr
    // 0x640a64: mov             x3, x0
    // 0x640a68: r2 = Null
    //     0x640a68: mov             x2, NULL
    // 0x640a6c: r1 = Null
    //     0x640a6c: mov             x1, NULL
    // 0x640a70: stur            x3, [fp, #-0x30]
    // 0x640a74: r4 = 60
    //     0x640a74: movz            x4, #0x3c
    // 0x640a78: branchIfSmi(r0, 0x640a84)
    //     0x640a78: tbz             w0, #0, #0x640a84
    // 0x640a7c: r4 = LoadClassIdInstr(r0)
    //     0x640a7c: ldur            x4, [x0, #-1]
    //     0x640a80: ubfx            x4, x4, #0xc, #0x14
    // 0x640a84: sub             x4, x4, #0x5e
    // 0x640a88: cmp             x4, #1
    // 0x640a8c: b.ls            #0x640a9c
    // 0x640a90: r8 = String
    //     0x640a90: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x640a94: r3 = Null
    //     0x640a94: ldr             x3, [PP, #0x3e88]  ; [pp+0x3e88] Null
    // 0x640a98: r0 = String()
    //     0x640a98: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x640a9c: ldur            x1, [fp, #-0x30]
    // 0x640aa0: r0 = _toTextCursorAction()
    //     0x640aa0: bl              #0x64cfec  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x640aa4: mov             x2, x0
    // 0x640aa8: ldur            x1, [fp, #-0x20]
    // 0x640aac: stur            x2, [fp, #-0x30]
    // 0x640ab0: r0 = LoadClassIdInstr(r1)
    //     0x640ab0: ldur            x0, [x1, #-1]
    //     0x640ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x640ab8: r16 = 4
    //     0x640ab8: movz            x16, #0x4
    // 0x640abc: stp             x16, x1, [SP]
    // 0x640ac0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640ac0: movz            x17, #0x3a57
    //     0x640ac4: movk            x17, #0x1, lsl #16
    //     0x640ac8: add             lr, x0, x17
    //     0x640acc: ldr             lr, [x21, lr, lsl #3]
    //     0x640ad0: blr             lr
    // 0x640ad4: mov             x3, x0
    // 0x640ad8: r2 = Null
    //     0x640ad8: mov             x2, NULL
    // 0x640adc: r1 = Null
    //     0x640adc: mov             x1, NULL
    // 0x640ae0: stur            x3, [fp, #-0x38]
    // 0x640ae4: r8 = Map<String, dynamic>
    //     0x640ae4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x640ae8: r3 = Null
    //     0x640ae8: ldr             x3, [PP, #0x3e98]  ; [pp+0x3e98] Null
    // 0x640aec: r0 = Map<String, dynamic>()
    //     0x640aec: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x640af0: ldur            x1, [fp, #-0x30]
    // 0x640af4: ldur            x2, [fp, #-0x38]
    // 0x640af8: r0 = _toTextPoint()
    //     0x640af8: bl              #0x64ce4c  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x640afc: ldur            x1, [fp, #-0x18]
    // 0x640b00: mov             x2, x0
    // 0x640b04: r0 = updateFloatingCursor()
    //     0x640b04: bl              #0x644790  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x640b08: b               #0x640e3c
    // 0x640b0c: ldur            x0, [fp, #-0x10]
    // 0x640b10: ldur            x1, [fp, #-0x20]
    // 0x640b14: r16 = "TextInputClient.onConnectionClosed"
    //     0x640b14: ldr             x16, [PP, #0x3ea8]  ; [pp+0x3ea8] "TextInputClient.onConnectionClosed"
    // 0x640b18: ldur            lr, [fp, #-0x28]
    // 0x640b1c: stp             lr, x16, [SP]
    // 0x640b20: r0 = ==()
    //     0x640b20: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x640b24: tbnz            w0, #4, #0x640b50
    // 0x640b28: ldur            x0, [fp, #-0x10]
    // 0x640b2c: LoadField: r1 = r0->field_13
    //     0x640b2c: ldur            w1, [x0, #0x13]
    // 0x640b30: DecompressPointer r1
    //     0x640b30: add             x1, x1, HEAP, lsl #32
    // 0x640b34: cmp             w1, NULL
    // 0x640b38: b.eq            #0x640ee0
    // 0x640b3c: LoadField: r0 = r1->field_23
    //     0x640b3c: ldur            w0, [x1, #0x23]
    // 0x640b40: DecompressPointer r0
    //     0x640b40: add             x0, x0, HEAP, lsl #32
    // 0x640b44: mov             x1, x0
    // 0x640b48: r0 = connectionClosed()
    //     0x640b48: bl              #0x644050  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x640b4c: b               #0x640e3c
    // 0x640b50: ldur            x0, [fp, #-0x10]
    // 0x640b54: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x640b54: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] "TextInputClient.showAutocorrectionPromptRect"
    // 0x640b58: ldur            lr, [fp, #-0x28]
    // 0x640b5c: stp             lr, x16, [SP]
    // 0x640b60: r0 = ==()
    //     0x640b60: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x640b64: tbnz            w0, #4, #0x640c6c
    // 0x640b68: ldur            x0, [fp, #-0x10]
    // 0x640b6c: ldur            x1, [fp, #-0x20]
    // 0x640b70: LoadField: r2 = r0->field_13
    //     0x640b70: ldur            w2, [x0, #0x13]
    // 0x640b74: DecompressPointer r2
    //     0x640b74: add             x2, x2, HEAP, lsl #32
    // 0x640b78: cmp             w2, NULL
    // 0x640b7c: b.eq            #0x640ee4
    // 0x640b80: LoadField: r3 = r2->field_23
    //     0x640b80: ldur            w3, [x2, #0x23]
    // 0x640b84: DecompressPointer r3
    //     0x640b84: add             x3, x3, HEAP, lsl #32
    // 0x640b88: stur            x3, [fp, #-0x18]
    // 0x640b8c: r0 = LoadClassIdInstr(r1)
    //     0x640b8c: ldur            x0, [x1, #-1]
    //     0x640b90: ubfx            x0, x0, #0xc, #0x14
    // 0x640b94: r16 = 2
    //     0x640b94: movz            x16, #0x2
    // 0x640b98: stp             x16, x1, [SP]
    // 0x640b9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640b9c: movz            x17, #0x3a57
    //     0x640ba0: movk            x17, #0x1, lsl #16
    //     0x640ba4: add             lr, x0, x17
    //     0x640ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x640bac: blr             lr
    // 0x640bb0: mov             x3, x0
    // 0x640bb4: r2 = Null
    //     0x640bb4: mov             x2, NULL
    // 0x640bb8: r1 = Null
    //     0x640bb8: mov             x1, NULL
    // 0x640bbc: stur            x3, [fp, #-0x30]
    // 0x640bc0: branchIfSmi(r0, 0x640be4)
    //     0x640bc0: tbz             w0, #0, #0x640be4
    // 0x640bc4: r4 = LoadClassIdInstr(r0)
    //     0x640bc4: ldur            x4, [x0, #-1]
    //     0x640bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x640bcc: sub             x4, x4, #0x3c
    // 0x640bd0: cmp             x4, #1
    // 0x640bd4: b.ls            #0x640be4
    // 0x640bd8: r8 = int
    //     0x640bd8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x640bdc: r3 = Null
    //     0x640bdc: ldr             x3, [PP, #0x3eb8]  ; [pp+0x3eb8] Null
    // 0x640be0: r0 = int()
    //     0x640be0: bl              #0xd5d130  ; IsType_int_Stub
    // 0x640be4: ldur            x1, [fp, #-0x20]
    // 0x640be8: r0 = LoadClassIdInstr(r1)
    //     0x640be8: ldur            x0, [x1, #-1]
    //     0x640bec: ubfx            x0, x0, #0xc, #0x14
    // 0x640bf0: r16 = 4
    //     0x640bf0: movz            x16, #0x4
    // 0x640bf4: stp             x16, x1, [SP]
    // 0x640bf8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640bf8: movz            x17, #0x3a57
    //     0x640bfc: movk            x17, #0x1, lsl #16
    //     0x640c00: add             lr, x0, x17
    //     0x640c04: ldr             lr, [x21, lr, lsl #3]
    //     0x640c08: blr             lr
    // 0x640c0c: mov             x3, x0
    // 0x640c10: r2 = Null
    //     0x640c10: mov             x2, NULL
    // 0x640c14: r1 = Null
    //     0x640c14: mov             x1, NULL
    // 0x640c18: stur            x3, [fp, #-0x38]
    // 0x640c1c: branchIfSmi(r0, 0x640c40)
    //     0x640c1c: tbz             w0, #0, #0x640c40
    // 0x640c20: r4 = LoadClassIdInstr(r0)
    //     0x640c20: ldur            x4, [x0, #-1]
    //     0x640c24: ubfx            x4, x4, #0xc, #0x14
    // 0x640c28: sub             x4, x4, #0x3c
    // 0x640c2c: cmp             x4, #1
    // 0x640c30: b.ls            #0x640c40
    // 0x640c34: r8 = int
    //     0x640c34: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x640c38: r3 = Null
    //     0x640c38: ldr             x3, [PP, #0x3ec8]  ; [pp+0x3ec8] Null
    // 0x640c3c: r0 = int()
    //     0x640c3c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x640c40: ldur            x0, [fp, #-0x30]
    // 0x640c44: r2 = LoadInt32Instr(r0)
    //     0x640c44: sbfx            x2, x0, #1, #0x1f
    //     0x640c48: tbz             w0, #0, #0x640c50
    //     0x640c4c: ldur            x2, [x0, #7]
    // 0x640c50: ldur            x0, [fp, #-0x38]
    // 0x640c54: r3 = LoadInt32Instr(r0)
    //     0x640c54: sbfx            x3, x0, #1, #0x1f
    //     0x640c58: tbz             w0, #0, #0x640c60
    //     0x640c5c: ldur            x3, [x0, #7]
    // 0x640c60: ldur            x1, [fp, #-0x18]
    // 0x640c64: r0 = showAutocorrectionPromptRect()
    //     0x640c64: bl              #0x643f1c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x640c68: b               #0x640e3c
    // 0x640c6c: ldur            x0, [fp, #-0x10]
    // 0x640c70: ldur            x1, [fp, #-0x20]
    // 0x640c74: r16 = "TextInputClient.showToolbar"
    //     0x640c74: ldr             x16, [PP, #0x3ed8]  ; [pp+0x3ed8] "TextInputClient.showToolbar"
    // 0x640c78: ldur            lr, [fp, #-0x28]
    // 0x640c7c: stp             lr, x16, [SP]
    // 0x640c80: r0 = ==()
    //     0x640c80: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x640c84: tbnz            w0, #4, #0x640cb0
    // 0x640c88: ldur            x0, [fp, #-0x10]
    // 0x640c8c: LoadField: r1 = r0->field_13
    //     0x640c8c: ldur            w1, [x0, #0x13]
    // 0x640c90: DecompressPointer r1
    //     0x640c90: add             x1, x1, HEAP, lsl #32
    // 0x640c94: cmp             w1, NULL
    // 0x640c98: b.eq            #0x640ee8
    // 0x640c9c: LoadField: r0 = r1->field_23
    //     0x640c9c: ldur            w0, [x1, #0x23]
    // 0x640ca0: DecompressPointer r0
    //     0x640ca0: add             x0, x0, HEAP, lsl #32
    // 0x640ca4: mov             x1, x0
    // 0x640ca8: r0 = showToolbar()
    //     0x640ca8: bl              #0x641120  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x640cac: b               #0x640e3c
    // 0x640cb0: ldur            x0, [fp, #-0x10]
    // 0x640cb4: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x640cb4: ldr             x16, [PP, #0x3ee0]  ; [pp+0x3ee0] "TextInputClient.insertTextPlaceholder"
    // 0x640cb8: ldur            lr, [fp, #-0x28]
    // 0x640cbc: stp             lr, x16, [SP]
    // 0x640cc0: r0 = ==()
    //     0x640cc0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x640cc4: tbnz            w0, #4, #0x640e00
    // 0x640cc8: ldur            x0, [fp, #-0x10]
    // 0x640ccc: ldur            x1, [fp, #-0x20]
    // 0x640cd0: LoadField: r2 = r0->field_13
    //     0x640cd0: ldur            w2, [x0, #0x13]
    // 0x640cd4: DecompressPointer r2
    //     0x640cd4: add             x2, x2, HEAP, lsl #32
    // 0x640cd8: cmp             w2, NULL
    // 0x640cdc: b.eq            #0x640eec
    // 0x640ce0: LoadField: r3 = r2->field_23
    //     0x640ce0: ldur            w3, [x2, #0x23]
    // 0x640ce4: DecompressPointer r3
    //     0x640ce4: add             x3, x3, HEAP, lsl #32
    // 0x640ce8: stur            x3, [fp, #-0x18]
    // 0x640cec: r0 = LoadClassIdInstr(r1)
    //     0x640cec: ldur            x0, [x1, #-1]
    //     0x640cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x640cf4: r16 = 2
    //     0x640cf4: movz            x16, #0x2
    // 0x640cf8: stp             x16, x1, [SP]
    // 0x640cfc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640cfc: movz            x17, #0x3a57
    //     0x640d00: movk            x17, #0x1, lsl #16
    //     0x640d04: add             lr, x0, x17
    //     0x640d08: ldr             lr, [x21, lr, lsl #3]
    //     0x640d0c: blr             lr
    // 0x640d10: mov             x3, x0
    // 0x640d14: r2 = Null
    //     0x640d14: mov             x2, NULL
    // 0x640d18: r1 = Null
    //     0x640d18: mov             x1, NULL
    // 0x640d1c: stur            x3, [fp, #-0x30]
    // 0x640d20: branchIfSmi(r0, 0x640d44)
    //     0x640d20: tbz             w0, #0, #0x640d44
    // 0x640d24: r4 = LoadClassIdInstr(r0)
    //     0x640d24: ldur            x4, [x0, #-1]
    //     0x640d28: ubfx            x4, x4, #0xc, #0x14
    // 0x640d2c: sub             x4, x4, #0x3c
    // 0x640d30: cmp             x4, #2
    // 0x640d34: b.ls            #0x640d44
    // 0x640d38: r8 = num
    //     0x640d38: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x640d3c: r3 = Null
    //     0x640d3c: ldr             x3, [PP, #0x3ee8]  ; [pp+0x3ee8] Null
    // 0x640d40: r0 = num()
    //     0x640d40: bl              #0xd5d160  ; IsType_num_Stub
    // 0x640d44: ldur            x0, [fp, #-0x30]
    // 0x640d48: r1 = 60
    //     0x640d48: movz            x1, #0x3c
    // 0x640d4c: branchIfSmi(r0, 0x640d58)
    //     0x640d4c: tbz             w0, #0, #0x640d58
    // 0x640d50: r1 = LoadClassIdInstr(r0)
    //     0x640d50: ldur            x1, [x0, #-1]
    //     0x640d54: ubfx            x1, x1, #0xc, #0x14
    // 0x640d58: str             x0, [SP]
    // 0x640d5c: mov             x0, x1
    // 0x640d60: r0 = GDT[cid_x0 + -0xff9]()
    //     0x640d60: sub             lr, x0, #0xff9
    //     0x640d64: ldr             lr, [x21, lr, lsl #3]
    //     0x640d68: blr             lr
    // 0x640d6c: ldur            x0, [fp, #-0x20]
    // 0x640d70: r1 = LoadClassIdInstr(r0)
    //     0x640d70: ldur            x1, [x0, #-1]
    //     0x640d74: ubfx            x1, x1, #0xc, #0x14
    // 0x640d78: r16 = 4
    //     0x640d78: movz            x16, #0x4
    // 0x640d7c: stp             x16, x0, [SP]
    // 0x640d80: mov             x0, x1
    // 0x640d84: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x640d84: movz            x17, #0x3a57
    //     0x640d88: movk            x17, #0x1, lsl #16
    //     0x640d8c: add             lr, x0, x17
    //     0x640d90: ldr             lr, [x21, lr, lsl #3]
    //     0x640d94: blr             lr
    // 0x640d98: mov             x3, x0
    // 0x640d9c: r2 = Null
    //     0x640d9c: mov             x2, NULL
    // 0x640da0: r1 = Null
    //     0x640da0: mov             x1, NULL
    // 0x640da4: stur            x3, [fp, #-0x20]
    // 0x640da8: branchIfSmi(r0, 0x640dcc)
    //     0x640da8: tbz             w0, #0, #0x640dcc
    // 0x640dac: r4 = LoadClassIdInstr(r0)
    //     0x640dac: ldur            x4, [x0, #-1]
    //     0x640db0: ubfx            x4, x4, #0xc, #0x14
    // 0x640db4: sub             x4, x4, #0x3c
    // 0x640db8: cmp             x4, #2
    // 0x640dbc: b.ls            #0x640dcc
    // 0x640dc0: r8 = num
    //     0x640dc0: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x640dc4: r3 = Null
    //     0x640dc4: ldr             x3, [PP, #0x3ef8]  ; [pp+0x3ef8] Null
    // 0x640dc8: r0 = num()
    //     0x640dc8: bl              #0xd5d160  ; IsType_num_Stub
    // 0x640dcc: ldur            x0, [fp, #-0x20]
    // 0x640dd0: r1 = 60
    //     0x640dd0: movz            x1, #0x3c
    // 0x640dd4: branchIfSmi(r0, 0x640de0)
    //     0x640dd4: tbz             w0, #0, #0x640de0
    // 0x640dd8: r1 = LoadClassIdInstr(r0)
    //     0x640dd8: ldur            x1, [x0, #-1]
    //     0x640ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x640de0: str             x0, [SP]
    // 0x640de4: mov             x0, x1
    // 0x640de8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x640de8: sub             lr, x0, #0xff9
    //     0x640dec: ldr             lr, [x21, lr, lsl #3]
    //     0x640df0: blr             lr
    // 0x640df4: ldur            x1, [fp, #-0x18]
    // 0x640df8: r0 = insertTextPlaceholder()
    //     0x640df8: bl              #0x640fb4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x640dfc: b               #0x640e3c
    // 0x640e00: ldur            x0, [fp, #-0x10]
    // 0x640e04: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x640e04: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] "TextInputClient.removeTextPlaceholder"
    // 0x640e08: ldur            lr, [fp, #-0x28]
    // 0x640e0c: stp             lr, x16, [SP]
    // 0x640e10: r0 = ==()
    //     0x640e10: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x640e14: tbnz            w0, #4, #0x640e88
    // 0x640e18: ldur            x0, [fp, #-0x10]
    // 0x640e1c: LoadField: r1 = r0->field_13
    //     0x640e1c: ldur            w1, [x0, #0x13]
    // 0x640e20: DecompressPointer r1
    //     0x640e20: add             x1, x1, HEAP, lsl #32
    // 0x640e24: cmp             w1, NULL
    // 0x640e28: b.eq            #0x640ef0
    // 0x640e2c: LoadField: r0 = r1->field_23
    //     0x640e2c: ldur            w0, [x1, #0x23]
    // 0x640e30: DecompressPointer r0
    //     0x640e30: add             x0, x0, HEAP, lsl #32
    // 0x640e34: mov             x1, x0
    // 0x640e38: r0 = removeTextPlaceholder()
    //     0x640e38: bl              #0x640f04  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x640e3c: r0 = Null
    //     0x640e3c: mov             x0, NULL
    // 0x640e40: r0 = ReturnAsyncNotFuture()
    //     0x640e40: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x640e44: ldur            x0, [fp, #-0x10]
    // 0x640e48: LoadField: r1 = r0->field_13
    //     0x640e48: ldur            w1, [x0, #0x13]
    // 0x640e4c: DecompressPointer r1
    //     0x640e4c: add             x1, x1, HEAP, lsl #32
    // 0x640e50: cmp             w1, NULL
    // 0x640e54: b.eq            #0x640ef4
    // 0x640e58: LoadField: r0 = r1->field_23
    //     0x640e58: ldur            w0, [x1, #0x23]
    // 0x640e5c: DecompressPointer r0
    //     0x640e5c: add             x0, x0, HEAP, lsl #32
    // 0x640e60: r2 = Null
    //     0x640e60: mov             x2, NULL
    // 0x640e64: r1 = Null
    //     0x640e64: mov             x1, NULL
    // 0x640e68: r4 = LoadClassIdInstr(r0)
    //     0x640e68: ldur            x4, [x0, #-1]
    //     0x640e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x640e70: r8 = DeltaTextInputClient
    //     0x640e70: ldr             x8, [PP, #0x3f10]  ; [pp+0x3f10] Type: DeltaTextInputClient
    // 0x640e74: r3 = Null
    //     0x640e74: ldr             x3, [PP, #0x3f18]  ; [pp+0x3f18] Null
    // 0x640e78: r0 = DefaultTypeTest()
    //     0x640e78: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x640e7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x640e7c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x640e80: r0 = Throw()
    //     0x640e80: bl              #0xd45764  ; ThrowStub
    // 0x640e84: brk             #0
    // 0x640e88: r0 = MissingPluginException()
    //     0x640e88: bl              #0x640ef8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x640e8c: r0 = Throw()
    //     0x640e8c: bl              #0xd45764  ; ThrowStub
    // 0x640e90: brk             #0
    // 0x640e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640e98: b               #0x63fbf4
    // 0x640e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640e9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ea0: r9 = _currentConfiguration
    //     0x640ea0: ldr             x9, [PP, #0x3f28]  ; [pp+0x3f28] Field <TextInput._currentConfiguration@105206165>: late (offset: 0x18)
    // 0x640ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x640ea4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x640ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640eac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640eb4: b               #0x6401e0
    // 0x640eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640eb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640ec0: b               #0x6404d4
    // 0x640ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ec8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ed8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640edc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ee8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640eec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ef0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640ef4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x64b42c, size: 0xe4
    // 0x64b42c: EnterFrame
    //     0x64b42c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b430: mov             fp, SP
    // 0x64b434: AllocStack(0x30)
    //     0x64b434: sub             SP, SP, #0x30
    // 0x64b438: CheckStackOverflow
    //     0x64b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b43c: cmp             SP, x16
    //     0x64b440: b.ls            #0x64b500
    // 0x64b444: LoadField: r0 = r1->field_b
    //     0x64b444: ldur            w0, [x1, #0xb]
    // 0x64b448: DecompressPointer r0
    //     0x64b448: add             x0, x0, HEAP, lsl #32
    // 0x64b44c: mov             x1, x0
    // 0x64b450: r0 = iterator()
    //     0x64b450: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64b454: stur            x0, [fp, #-0x10]
    // 0x64b458: LoadField: r2 = r0->field_7
    //     0x64b458: ldur            w2, [x0, #7]
    // 0x64b45c: DecompressPointer r2
    //     0x64b45c: add             x2, x2, HEAP, lsl #32
    // 0x64b460: stur            x2, [fp, #-8]
    // 0x64b464: CheckStackOverflow
    //     0x64b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b468: cmp             SP, x16
    //     0x64b46c: b.ls            #0x64b508
    // 0x64b470: mov             x1, x0
    // 0x64b474: r0 = moveNext()
    //     0x64b474: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64b478: tbnz            w0, #4, #0x64b4f0
    // 0x64b47c: ldur            x3, [fp, #-0x10]
    // 0x64b480: LoadField: r4 = r3->field_33
    //     0x64b480: ldur            w4, [x3, #0x33]
    // 0x64b484: DecompressPointer r4
    //     0x64b484: add             x4, x4, HEAP, lsl #32
    // 0x64b488: stur            x4, [fp, #-0x18]
    // 0x64b48c: cmp             w4, NULL
    // 0x64b490: b.ne            #0x64b4c0
    // 0x64b494: mov             x0, x4
    // 0x64b498: ldur            x2, [fp, #-8]
    // 0x64b49c: r1 = Null
    //     0x64b49c: mov             x1, NULL
    // 0x64b4a0: cmp             w2, NULL
    // 0x64b4a4: b.eq            #0x64b4c0
    // 0x64b4a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b4a8: ldur            w4, [x2, #0x17]
    // 0x64b4ac: DecompressPointer r4
    //     0x64b4ac: add             x4, x4, HEAP, lsl #32
    // 0x64b4b0: r8 = X0
    //     0x64b4b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64b4b4: LoadField: r9 = r4->field_7
    //     0x64b4b4: ldur            x9, [x4, #7]
    // 0x64b4b8: r3 = Null
    //     0x64b4b8: ldr             x3, [PP, #0x5268]  ; [pp+0x5268] Null
    // 0x64b4bc: blr             x9
    // 0x64b4c0: ldur            x1, [fp, #-0x18]
    // 0x64b4c4: r0 = _channel()
    //     0x64b4c4: bl              #0x64b510  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x64b4c8: r16 = <void?>
    //     0x64b4c8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64b4cc: r30 = Instance_OptionalMethodChannel
    //     0x64b4cc: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x64b4d0: stp             lr, x16, [SP, #8]
    // 0x64b4d4: r16 = "TextInput.requestAutofill"
    //     0x64b4d4: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "TextInput.requestAutofill"
    // 0x64b4d8: str             x16, [SP]
    // 0x64b4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64b4dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64b4e0: r0 = invokeMethod()
    //     0x64b4e0: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x64b4e4: ldur            x0, [fp, #-0x10]
    // 0x64b4e8: ldur            x2, [fp, #-8]
    // 0x64b4ec: b               #0x64b464
    // 0x64b4f0: r0 = Null
    //     0x64b4f0: mov             x0, NULL
    // 0x64b4f4: LeaveFrame
    //     0x64b4f4: mov             SP, fp
    //     0x64b4f8: ldp             fp, lr, [SP], #0x10
    // 0x64b4fc: ret
    //     0x64b4fc: ret             
    // 0x64b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b504: b               #0x64b444
    // 0x64b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b50c: b               #0x64b470
  }
  _ _show(/* No info */) {
    // ** addr: 0x64b63c, size: 0x10c
    // 0x64b63c: EnterFrame
    //     0x64b63c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b640: mov             fp, SP
    // 0x64b644: AllocStack(0x28)
    //     0x64b644: sub             SP, SP, #0x28
    // 0x64b648: CheckStackOverflow
    //     0x64b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b64c: cmp             SP, x16
    //     0x64b650: b.ls            #0x64b730
    // 0x64b654: LoadField: r0 = r1->field_b
    //     0x64b654: ldur            w0, [x1, #0xb]
    // 0x64b658: DecompressPointer r0
    //     0x64b658: add             x0, x0, HEAP, lsl #32
    // 0x64b65c: mov             x1, x0
    // 0x64b660: r0 = iterator()
    //     0x64b660: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64b664: stur            x0, [fp, #-0x10]
    // 0x64b668: LoadField: r2 = r0->field_7
    //     0x64b668: ldur            w2, [x0, #7]
    // 0x64b66c: DecompressPointer r2
    //     0x64b66c: add             x2, x2, HEAP, lsl #32
    // 0x64b670: stur            x2, [fp, #-8]
    // 0x64b674: CheckStackOverflow
    //     0x64b674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b678: cmp             SP, x16
    //     0x64b67c: b.ls            #0x64b738
    // 0x64b680: mov             x1, x0
    // 0x64b684: r0 = moveNext()
    //     0x64b684: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64b688: tbnz            w0, #4, #0x64b720
    // 0x64b68c: ldur            x3, [fp, #-0x10]
    // 0x64b690: LoadField: r0 = r3->field_33
    //     0x64b690: ldur            w0, [x3, #0x33]
    // 0x64b694: DecompressPointer r0
    //     0x64b694: add             x0, x0, HEAP, lsl #32
    // 0x64b698: cmp             w0, NULL
    // 0x64b69c: b.ne            #0x64b6c8
    // 0x64b6a0: ldur            x2, [fp, #-8]
    // 0x64b6a4: r1 = Null
    //     0x64b6a4: mov             x1, NULL
    // 0x64b6a8: cmp             w2, NULL
    // 0x64b6ac: b.eq            #0x64b6c8
    // 0x64b6b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b6b0: ldur            w4, [x2, #0x17]
    // 0x64b6b4: DecompressPointer r4
    //     0x64b6b4: add             x4, x4, HEAP, lsl #32
    // 0x64b6b8: r8 = X0
    //     0x64b6b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64b6bc: LoadField: r9 = r4->field_7
    //     0x64b6bc: ldur            x9, [x4, #7]
    // 0x64b6c0: r3 = Null
    //     0x64b6c0: ldr             x3, [PP, #0x5288]  ; [pp+0x5288] Null
    // 0x64b6c4: blr             x9
    // 0x64b6c8: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64b6c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b6cc: ldr             x0, [x0, #0xe08]
    //     0x64b6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b6d4: cmp             w0, w16
    //     0x64b6d8: b.ne            #0x64b6e4
    //     0x64b6dc: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64b6e0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64b6e4: LoadField: r1 = r0->field_f
    //     0x64b6e4: ldur            w1, [x0, #0xf]
    // 0x64b6e8: DecompressPointer r1
    //     0x64b6e8: add             x1, x1, HEAP, lsl #32
    // 0x64b6ec: r16 = Sentinel
    //     0x64b6ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b6f0: cmp             w1, w16
    // 0x64b6f4: b.eq            #0x64b740
    // 0x64b6f8: r16 = <void?>
    //     0x64b6f8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64b6fc: r30 = Instance_OptionalMethodChannel
    //     0x64b6fc: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x64b700: stp             lr, x16, [SP, #8]
    // 0x64b704: r16 = "TextInput.show"
    //     0x64b704: ldr             x16, [PP, #0x5298]  ; [pp+0x5298] "TextInput.show"
    // 0x64b708: str             x16, [SP]
    // 0x64b70c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64b70c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64b710: r0 = invokeMethod()
    //     0x64b710: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x64b714: ldur            x0, [fp, #-0x10]
    // 0x64b718: ldur            x2, [fp, #-8]
    // 0x64b71c: b               #0x64b674
    // 0x64b720: r0 = Null
    //     0x64b720: mov             x0, NULL
    // 0x64b724: LeaveFrame
    //     0x64b724: mov             SP, fp
    //     0x64b728: ldp             fp, lr, [SP], #0x10
    // 0x64b72c: ret
    //     0x64b72c: ret             
    // 0x64b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b734: b               #0x64b654
    // 0x64b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b73c: b               #0x64b680
    // 0x64b740: r9 = _channel
    //     0x64b740: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x64b744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b744: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x64b7c4, size: 0xf0
    // 0x64b7c4: EnterFrame
    //     0x64b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b7c8: mov             fp, SP
    // 0x64b7cc: AllocStack(0x40)
    //     0x64b7cc: sub             SP, SP, #0x40
    // 0x64b7d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x64b7d0: stur            x2, [fp, #-8]
    //     0x64b7d4: stur            x3, [fp, #-0x10]
    //     0x64b7d8: stur            x5, [fp, #-0x18]
    //     0x64b7dc: stur            x6, [fp, #-0x20]
    //     0x64b7e0: stur            x7, [fp, #-0x28]
    // 0x64b7e4: CheckStackOverflow
    //     0x64b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b7e8: cmp             SP, x16
    //     0x64b7ec: b.ls            #0x64b8a4
    // 0x64b7f0: LoadField: r0 = r1->field_b
    //     0x64b7f0: ldur            w0, [x1, #0xb]
    // 0x64b7f4: DecompressPointer r0
    //     0x64b7f4: add             x0, x0, HEAP, lsl #32
    // 0x64b7f8: mov             x1, x0
    // 0x64b7fc: r0 = iterator()
    //     0x64b7fc: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64b800: stur            x0, [fp, #-0x38]
    // 0x64b804: LoadField: r2 = r0->field_7
    //     0x64b804: ldur            w2, [x0, #7]
    // 0x64b808: DecompressPointer r2
    //     0x64b808: add             x2, x2, HEAP, lsl #32
    // 0x64b80c: stur            x2, [fp, #-0x30]
    // 0x64b810: CheckStackOverflow
    //     0x64b810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b814: cmp             SP, x16
    //     0x64b818: b.ls            #0x64b8ac
    // 0x64b81c: mov             x1, x0
    // 0x64b820: r0 = moveNext()
    //     0x64b820: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64b824: tbnz            w0, #4, #0x64b894
    // 0x64b828: ldur            x3, [fp, #-0x38]
    // 0x64b82c: LoadField: r4 = r3->field_33
    //     0x64b82c: ldur            w4, [x3, #0x33]
    // 0x64b830: DecompressPointer r4
    //     0x64b830: add             x4, x4, HEAP, lsl #32
    // 0x64b834: stur            x4, [fp, #-0x40]
    // 0x64b838: cmp             w4, NULL
    // 0x64b83c: b.ne            #0x64b86c
    // 0x64b840: mov             x0, x4
    // 0x64b844: ldur            x2, [fp, #-0x30]
    // 0x64b848: r1 = Null
    //     0x64b848: mov             x1, NULL
    // 0x64b84c: cmp             w2, NULL
    // 0x64b850: b.eq            #0x64b86c
    // 0x64b854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b854: ldur            w4, [x2, #0x17]
    // 0x64b858: DecompressPointer r4
    //     0x64b858: add             x4, x4, HEAP, lsl #32
    // 0x64b85c: r8 = X0
    //     0x64b85c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64b860: LoadField: r9 = r4->field_7
    //     0x64b860: ldur            x9, [x4, #7]
    // 0x64b864: r3 = Null
    //     0x64b864: ldr             x3, [PP, #0x52a0]  ; [pp+0x52a0] Null
    // 0x64b868: blr             x9
    // 0x64b86c: ldur            x1, [fp, #-0x40]
    // 0x64b870: ldur            x2, [fp, #-8]
    // 0x64b874: ldur            x3, [fp, #-0x10]
    // 0x64b878: ldur            x5, [fp, #-0x18]
    // 0x64b87c: ldur            x6, [fp, #-0x20]
    // 0x64b880: ldur            x7, [fp, #-0x28]
    // 0x64b884: r0 = setStyle()
    //     0x64b884: bl              #0x64b8b4  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x64b888: ldur            x0, [fp, #-0x38]
    // 0x64b88c: ldur            x2, [fp, #-0x30]
    // 0x64b890: b               #0x64b810
    // 0x64b894: r0 = Null
    //     0x64b894: mov             x0, NULL
    // 0x64b898: LeaveFrame
    //     0x64b898: mov             SP, fp
    //     0x64b89c: ldp             fp, lr, [SP], #0x10
    // 0x64b8a0: ret
    //     0x64b8a0: ret             
    // 0x64b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b8a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b8a8: b               #0x64b7f0
    // 0x64b8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b8ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b8b0: b               #0x64b81c
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x64bea0, size: 0xd0
    // 0x64bea0: EnterFrame
    //     0x64bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x64bea4: mov             fp, SP
    // 0x64bea8: AllocStack(0x20)
    //     0x64bea8: sub             SP, SP, #0x20
    // 0x64beac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64beac: stur            x2, [fp, #-8]
    // 0x64beb0: CheckStackOverflow
    //     0x64beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64beb4: cmp             SP, x16
    //     0x64beb8: b.ls            #0x64bf60
    // 0x64bebc: LoadField: r0 = r1->field_b
    //     0x64bebc: ldur            w0, [x1, #0xb]
    // 0x64bec0: DecompressPointer r0
    //     0x64bec0: add             x0, x0, HEAP, lsl #32
    // 0x64bec4: mov             x1, x0
    // 0x64bec8: r0 = iterator()
    //     0x64bec8: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64becc: stur            x0, [fp, #-0x18]
    // 0x64bed0: LoadField: r2 = r0->field_7
    //     0x64bed0: ldur            w2, [x0, #7]
    // 0x64bed4: DecompressPointer r2
    //     0x64bed4: add             x2, x2, HEAP, lsl #32
    // 0x64bed8: stur            x2, [fp, #-0x10]
    // 0x64bedc: CheckStackOverflow
    //     0x64bedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bee0: cmp             SP, x16
    //     0x64bee4: b.ls            #0x64bf68
    // 0x64bee8: mov             x1, x0
    // 0x64beec: r0 = moveNext()
    //     0x64beec: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64bef0: tbnz            w0, #4, #0x64bf50
    // 0x64bef4: ldur            x3, [fp, #-0x18]
    // 0x64bef8: LoadField: r4 = r3->field_33
    //     0x64bef8: ldur            w4, [x3, #0x33]
    // 0x64befc: DecompressPointer r4
    //     0x64befc: add             x4, x4, HEAP, lsl #32
    // 0x64bf00: stur            x4, [fp, #-0x20]
    // 0x64bf04: cmp             w4, NULL
    // 0x64bf08: b.ne            #0x64bf38
    // 0x64bf0c: mov             x0, x4
    // 0x64bf10: ldur            x2, [fp, #-0x10]
    // 0x64bf14: r1 = Null
    //     0x64bf14: mov             x1, NULL
    // 0x64bf18: cmp             w2, NULL
    // 0x64bf1c: b.eq            #0x64bf38
    // 0x64bf20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64bf20: ldur            w4, [x2, #0x17]
    // 0x64bf24: DecompressPointer r4
    //     0x64bf24: add             x4, x4, HEAP, lsl #32
    // 0x64bf28: r8 = X0
    //     0x64bf28: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64bf2c: LoadField: r9 = r4->field_7
    //     0x64bf2c: ldur            x9, [x4, #7]
    // 0x64bf30: r3 = Null
    //     0x64bf30: ldr             x3, [PP, #0x52f8]  ; [pp+0x52f8] Null
    // 0x64bf34: blr             x9
    // 0x64bf38: ldur            x1, [fp, #-0x20]
    // 0x64bf3c: ldur            x2, [fp, #-8]
    // 0x64bf40: r0 = setCaretRect()
    //     0x64bf40: bl              #0x64bf70  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x64bf44: ldur            x0, [fp, #-0x18]
    // 0x64bf48: ldur            x2, [fp, #-0x10]
    // 0x64bf4c: b               #0x64bedc
    // 0x64bf50: r0 = Null
    //     0x64bf50: mov             x0, NULL
    // 0x64bf54: LeaveFrame
    //     0x64bf54: mov             SP, fp
    //     0x64bf58: ldp             fp, lr, [SP], #0x10
    // 0x64bf5c: ret
    //     0x64bf5c: ret             
    // 0x64bf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bf60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bf64: b               #0x64bebc
    // 0x64bf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bf68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bf6c: b               #0x64bee8
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x64c474, size: 0xd0
    // 0x64c474: EnterFrame
    //     0x64c474: stp             fp, lr, [SP, #-0x10]!
    //     0x64c478: mov             fp, SP
    // 0x64c47c: AllocStack(0x20)
    //     0x64c47c: sub             SP, SP, #0x20
    // 0x64c480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64c480: stur            x2, [fp, #-8]
    // 0x64c484: CheckStackOverflow
    //     0x64c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c488: cmp             SP, x16
    //     0x64c48c: b.ls            #0x64c534
    // 0x64c490: LoadField: r0 = r1->field_b
    //     0x64c490: ldur            w0, [x1, #0xb]
    // 0x64c494: DecompressPointer r0
    //     0x64c494: add             x0, x0, HEAP, lsl #32
    // 0x64c498: mov             x1, x0
    // 0x64c49c: r0 = iterator()
    //     0x64c49c: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64c4a0: stur            x0, [fp, #-0x18]
    // 0x64c4a4: LoadField: r2 = r0->field_7
    //     0x64c4a4: ldur            w2, [x0, #7]
    // 0x64c4a8: DecompressPointer r2
    //     0x64c4a8: add             x2, x2, HEAP, lsl #32
    // 0x64c4ac: stur            x2, [fp, #-0x10]
    // 0x64c4b0: CheckStackOverflow
    //     0x64c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c4b4: cmp             SP, x16
    //     0x64c4b8: b.ls            #0x64c53c
    // 0x64c4bc: mov             x1, x0
    // 0x64c4c0: r0 = moveNext()
    //     0x64c4c0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64c4c4: tbnz            w0, #4, #0x64c524
    // 0x64c4c8: ldur            x3, [fp, #-0x18]
    // 0x64c4cc: LoadField: r4 = r3->field_33
    //     0x64c4cc: ldur            w4, [x3, #0x33]
    // 0x64c4d0: DecompressPointer r4
    //     0x64c4d0: add             x4, x4, HEAP, lsl #32
    // 0x64c4d4: stur            x4, [fp, #-0x20]
    // 0x64c4d8: cmp             w4, NULL
    // 0x64c4dc: b.ne            #0x64c50c
    // 0x64c4e0: mov             x0, x4
    // 0x64c4e4: ldur            x2, [fp, #-0x10]
    // 0x64c4e8: r1 = Null
    //     0x64c4e8: mov             x1, NULL
    // 0x64c4ec: cmp             w2, NULL
    // 0x64c4f0: b.eq            #0x64c50c
    // 0x64c4f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64c4f4: ldur            w4, [x2, #0x17]
    // 0x64c4f8: DecompressPointer r4
    //     0x64c4f8: add             x4, x4, HEAP, lsl #32
    // 0x64c4fc: r8 = X0
    //     0x64c4fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64c500: LoadField: r9 = r4->field_7
    //     0x64c500: ldur            x9, [x4, #7]
    // 0x64c504: r3 = Null
    //     0x64c504: ldr             x3, [PP, #0x5328]  ; [pp+0x5328] Null
    // 0x64c508: blr             x9
    // 0x64c50c: ldur            x1, [fp, #-0x20]
    // 0x64c510: ldur            x2, [fp, #-8]
    // 0x64c514: r0 = setComposingRect()
    //     0x64c514: bl              #0x64c544  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x64c518: ldur            x0, [fp, #-0x18]
    // 0x64c51c: ldur            x2, [fp, #-0x10]
    // 0x64c520: b               #0x64c4b0
    // 0x64c524: r0 = Null
    //     0x64c524: mov             x0, NULL
    // 0x64c528: LeaveFrame
    //     0x64c528: mov             SP, fp
    //     0x64c52c: ldp             fp, lr, [SP], #0x10
    // 0x64c530: ret
    //     0x64c530: ret             
    // 0x64c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c538: b               #0x64c490
    // 0x64c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c53c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c540: b               #0x64c4bc
  }
  static _ attach(/* No info */) {
    // ** addr: 0x64c7e4, size: 0x80
    // 0x64c7e4: EnterFrame
    //     0x64c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x64c7e8: mov             fp, SP
    // 0x64c7ec: AllocStack(0x10)
    //     0x64c7ec: sub             SP, SP, #0x10
    // 0x64c7f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64c7f0: mov             x3, x2
    //     0x64c7f4: stur            x2, [fp, #-0x10]
    //     0x64c7f8: mov             x2, x1
    //     0x64c7fc: stur            x1, [fp, #-8]
    // 0x64c800: CheckStackOverflow
    //     0x64c800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c804: cmp             SP, x16
    //     0x64c808: b.ls            #0x64c85c
    // 0x64c80c: r0 = TextInputConnection()
    //     0x64c80c: bl              #0x64c948  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x64c810: mov             x1, x0
    // 0x64c814: ldur            x2, [fp, #-8]
    // 0x64c818: stur            x0, [fp, #-8]
    // 0x64c81c: r0 = TextInputConnection._()
    //     0x64c81c: bl              #0x64c864  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x64c820: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64c820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64c824: ldr             x0, [x0, #0xe08]
    //     0x64c828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64c82c: cmp             w0, w16
    //     0x64c830: b.ne            #0x64c83c
    //     0x64c834: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64c838: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64c83c: mov             x1, x0
    // 0x64c840: ldur            x2, [fp, #-8]
    // 0x64c844: ldur            x3, [fp, #-0x10]
    // 0x64c848: r0 = _attach()
    //     0x64c848: bl              #0x6549b8  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x64c84c: ldur            x0, [fp, #-8]
    // 0x64c850: LeaveFrame
    //     0x64c850: mov             SP, fp
    //     0x64c854: ldp             fp, lr, [SP], #0x10
    // 0x64c858: ret
    //     0x64c858: ret             
    // 0x64c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c85c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c860: b               #0x64c80c
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x64d808, size: 0x130
    // 0x64d808: EnterFrame
    //     0x64d808: stp             fp, lr, [SP, #-0x10]!
    //     0x64d80c: mov             fp, SP
    // 0x64d810: AllocStack(0x30)
    //     0x64d810: sub             SP, SP, #0x30
    // 0x64d814: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x64d814: mov             x0, x1
    //     0x64d818: stur            x1, [fp, #-8]
    // 0x64d81c: CheckStackOverflow
    //     0x64d81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d820: cmp             SP, x16
    //     0x64d824: b.ls            #0x64d91c
    // 0x64d828: LoadField: r1 = r0->field_13
    //     0x64d828: ldur            w1, [x0, #0x13]
    // 0x64d82c: DecompressPointer r1
    //     0x64d82c: add             x1, x1, HEAP, lsl #32
    // 0x64d830: cmp             w1, NULL
    // 0x64d834: b.eq            #0x64d924
    // 0x64d838: LoadField: r1 = r0->field_b
    //     0x64d838: ldur            w1, [x0, #0xb]
    // 0x64d83c: DecompressPointer r1
    //     0x64d83c: add             x1, x1, HEAP, lsl #32
    // 0x64d840: r0 = iterator()
    //     0x64d840: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64d844: stur            x0, [fp, #-0x18]
    // 0x64d848: LoadField: r2 = r0->field_7
    //     0x64d848: ldur            w2, [x0, #7]
    // 0x64d84c: DecompressPointer r2
    //     0x64d84c: add             x2, x2, HEAP, lsl #32
    // 0x64d850: stur            x2, [fp, #-0x10]
    // 0x64d854: CheckStackOverflow
    //     0x64d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d858: cmp             SP, x16
    //     0x64d85c: b.ls            #0x64d928
    // 0x64d860: mov             x1, x0
    // 0x64d864: r0 = moveNext()
    //     0x64d864: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64d868: tbnz            w0, #4, #0x64d900
    // 0x64d86c: ldur            x3, [fp, #-0x18]
    // 0x64d870: LoadField: r0 = r3->field_33
    //     0x64d870: ldur            w0, [x3, #0x33]
    // 0x64d874: DecompressPointer r0
    //     0x64d874: add             x0, x0, HEAP, lsl #32
    // 0x64d878: cmp             w0, NULL
    // 0x64d87c: b.ne            #0x64d8a8
    // 0x64d880: ldur            x2, [fp, #-0x10]
    // 0x64d884: r1 = Null
    //     0x64d884: mov             x1, NULL
    // 0x64d888: cmp             w2, NULL
    // 0x64d88c: b.eq            #0x64d8a8
    // 0x64d890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64d890: ldur            w4, [x2, #0x17]
    // 0x64d894: DecompressPointer r4
    //     0x64d894: add             x4, x4, HEAP, lsl #32
    // 0x64d898: r8 = X0
    //     0x64d898: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64d89c: LoadField: r9 = r4->field_7
    //     0x64d89c: ldur            x9, [x4, #7]
    // 0x64d8a0: r3 = Null
    //     0x64d8a0: ldr             x3, [PP, #0x5438]  ; [pp+0x5438] Null
    // 0x64d8a4: blr             x9
    // 0x64d8a8: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64d8a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64d8ac: ldr             x0, [x0, #0xe08]
    //     0x64d8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64d8b4: cmp             w0, w16
    //     0x64d8b8: b.ne            #0x64d8c4
    //     0x64d8bc: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64d8c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64d8c4: LoadField: r1 = r0->field_f
    //     0x64d8c4: ldur            w1, [x0, #0xf]
    // 0x64d8c8: DecompressPointer r1
    //     0x64d8c8: add             x1, x1, HEAP, lsl #32
    // 0x64d8cc: r16 = Sentinel
    //     0x64d8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d8d0: cmp             w1, w16
    // 0x64d8d4: b.eq            #0x64d930
    // 0x64d8d8: r16 = <void?>
    //     0x64d8d8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64d8dc: r30 = Instance_OptionalMethodChannel
    //     0x64d8dc: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x64d8e0: stp             lr, x16, [SP, #8]
    // 0x64d8e4: r16 = "TextInput.clearClient"
    //     0x64d8e4: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "TextInput.clearClient"
    // 0x64d8e8: str             x16, [SP]
    // 0x64d8ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d8ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d8f0: r0 = invokeMethod()
    //     0x64d8f0: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x64d8f4: ldur            x0, [fp, #-0x18]
    // 0x64d8f8: ldur            x2, [fp, #-0x10]
    // 0x64d8fc: b               #0x64d854
    // 0x64d900: ldur            x1, [fp, #-8]
    // 0x64d904: StoreField: r1->field_13 = rNULL
    //     0x64d904: stur            NULL, [x1, #0x13]
    // 0x64d908: r0 = _scheduleHide()
    //     0x64d908: bl              #0x64d938  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x64d90c: r0 = Null
    //     0x64d90c: mov             x0, NULL
    // 0x64d910: LeaveFrame
    //     0x64d910: mov             SP, fp
    //     0x64d914: ldp             fp, lr, [SP], #0x10
    // 0x64d918: ret
    //     0x64d918: ret             
    // 0x64d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d91c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d920: b               #0x64d828
    // 0x64d924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d924: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d92c: b               #0x64d860
    // 0x64d930: r9 = _channel
    //     0x64d930: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x64d934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d934: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x64d938, size: 0x80
    // 0x64d938: EnterFrame
    //     0x64d938: stp             fp, lr, [SP, #-0x10]!
    //     0x64d93c: mov             fp, SP
    // 0x64d940: AllocStack(0x10)
    //     0x64d940: sub             SP, SP, #0x10
    // 0x64d944: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x64d944: stur            x1, [fp, #-8]
    // 0x64d948: CheckStackOverflow
    //     0x64d948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d94c: cmp             SP, x16
    //     0x64d950: b.ls            #0x64d9b0
    // 0x64d954: r1 = 1
    //     0x64d954: movz            x1, #0x1
    // 0x64d958: r0 = AllocateContext()
    //     0x64d958: bl              #0xd46410  ; AllocateContextStub
    // 0x64d95c: mov             x1, x0
    // 0x64d960: ldur            x0, [fp, #-8]
    // 0x64d964: StoreField: r1->field_f = r0
    //     0x64d964: stur            w0, [x1, #0xf]
    // 0x64d968: LoadField: r2 = r0->field_23
    //     0x64d968: ldur            w2, [x0, #0x23]
    // 0x64d96c: DecompressPointer r2
    //     0x64d96c: add             x2, x2, HEAP, lsl #32
    // 0x64d970: tbnz            w2, #4, #0x64d984
    // 0x64d974: r0 = Null
    //     0x64d974: mov             x0, NULL
    // 0x64d978: LeaveFrame
    //     0x64d978: mov             SP, fp
    //     0x64d97c: ldp             fp, lr, [SP], #0x10
    // 0x64d980: ret
    //     0x64d980: ret             
    // 0x64d984: r2 = true
    //     0x64d984: add             x2, NULL, #0x20  ; true
    // 0x64d988: StoreField: r0->field_23 = r2
    //     0x64d988: stur            w2, [x0, #0x23]
    // 0x64d98c: mov             x2, x1
    // 0x64d990: r1 = Function '<anonymous closure>':.
    //     0x64d990: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] AnonymousClosure: (0x64d9b8), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x64d938)
    // 0x64d994: r0 = AllocateClosure()
    //     0x64d994: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64d998: str             x0, [SP]
    // 0x64d99c: r0 = scheduleMicrotask()
    //     0x64d99c: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x64d9a0: r0 = Null
    //     0x64d9a0: mov             x0, NULL
    // 0x64d9a4: LeaveFrame
    //     0x64d9a4: mov             SP, fp
    //     0x64d9a8: ldp             fp, lr, [SP], #0x10
    // 0x64d9ac: ret
    //     0x64d9ac: ret             
    // 0x64d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d9b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d9b4: b               #0x64d954
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64d9b8, size: 0x5c
    // 0x64d9b8: EnterFrame
    //     0x64d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x64d9bc: mov             fp, SP
    // 0x64d9c0: r0 = false
    //     0x64d9c0: add             x0, NULL, #0x30  ; false
    // 0x64d9c4: ldr             x1, [fp, #0x10]
    // 0x64d9c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64d9c8: ldur            w2, [x1, #0x17]
    // 0x64d9cc: DecompressPointer r2
    //     0x64d9cc: add             x2, x2, HEAP, lsl #32
    // 0x64d9d0: CheckStackOverflow
    //     0x64d9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d9d4: cmp             SP, x16
    //     0x64d9d8: b.ls            #0x64da0c
    // 0x64d9dc: LoadField: r1 = r2->field_f
    //     0x64d9dc: ldur            w1, [x2, #0xf]
    // 0x64d9e0: DecompressPointer r1
    //     0x64d9e0: add             x1, x1, HEAP, lsl #32
    // 0x64d9e4: StoreField: r1->field_23 = r0
    //     0x64d9e4: stur            w0, [x1, #0x23]
    // 0x64d9e8: LoadField: r0 = r1->field_13
    //     0x64d9e8: ldur            w0, [x1, #0x13]
    // 0x64d9ec: DecompressPointer r0
    //     0x64d9ec: add             x0, x0, HEAP, lsl #32
    // 0x64d9f0: cmp             w0, NULL
    // 0x64d9f4: b.ne            #0x64d9fc
    // 0x64d9f8: r0 = _hide()
    //     0x64d9f8: bl              #0x64da14  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x64d9fc: r0 = Null
    //     0x64d9fc: mov             x0, NULL
    // 0x64da00: LeaveFrame
    //     0x64da00: mov             SP, fp
    //     0x64da04: ldp             fp, lr, [SP], #0x10
    // 0x64da08: ret
    //     0x64da08: ret             
    // 0x64da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da10: b               #0x64d9dc
  }
  _ _hide(/* No info */) {
    // ** addr: 0x64da14, size: 0x10c
    // 0x64da14: EnterFrame
    //     0x64da14: stp             fp, lr, [SP, #-0x10]!
    //     0x64da18: mov             fp, SP
    // 0x64da1c: AllocStack(0x28)
    //     0x64da1c: sub             SP, SP, #0x28
    // 0x64da20: CheckStackOverflow
    //     0x64da20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64da24: cmp             SP, x16
    //     0x64da28: b.ls            #0x64db08
    // 0x64da2c: LoadField: r0 = r1->field_b
    //     0x64da2c: ldur            w0, [x1, #0xb]
    // 0x64da30: DecompressPointer r0
    //     0x64da30: add             x0, x0, HEAP, lsl #32
    // 0x64da34: mov             x1, x0
    // 0x64da38: r0 = iterator()
    //     0x64da38: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64da3c: stur            x0, [fp, #-0x10]
    // 0x64da40: LoadField: r2 = r0->field_7
    //     0x64da40: ldur            w2, [x0, #7]
    // 0x64da44: DecompressPointer r2
    //     0x64da44: add             x2, x2, HEAP, lsl #32
    // 0x64da48: stur            x2, [fp, #-8]
    // 0x64da4c: CheckStackOverflow
    //     0x64da4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64da50: cmp             SP, x16
    //     0x64da54: b.ls            #0x64db10
    // 0x64da58: mov             x1, x0
    // 0x64da5c: r0 = moveNext()
    //     0x64da5c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64da60: tbnz            w0, #4, #0x64daf8
    // 0x64da64: ldur            x3, [fp, #-0x10]
    // 0x64da68: LoadField: r0 = r3->field_33
    //     0x64da68: ldur            w0, [x3, #0x33]
    // 0x64da6c: DecompressPointer r0
    //     0x64da6c: add             x0, x0, HEAP, lsl #32
    // 0x64da70: cmp             w0, NULL
    // 0x64da74: b.ne            #0x64daa0
    // 0x64da78: ldur            x2, [fp, #-8]
    // 0x64da7c: r1 = Null
    //     0x64da7c: mov             x1, NULL
    // 0x64da80: cmp             w2, NULL
    // 0x64da84: b.eq            #0x64daa0
    // 0x64da88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64da88: ldur            w4, [x2, #0x17]
    // 0x64da8c: DecompressPointer r4
    //     0x64da8c: add             x4, x4, HEAP, lsl #32
    // 0x64da90: r8 = X0
    //     0x64da90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64da94: LoadField: r9 = r4->field_7
    //     0x64da94: ldur            x9, [x4, #7]
    // 0x64da98: r3 = Null
    //     0x64da98: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] Null
    // 0x64da9c: blr             x9
    // 0x64daa0: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64daa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64daa4: ldr             x0, [x0, #0xe08]
    //     0x64daa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64daac: cmp             w0, w16
    //     0x64dab0: b.ne            #0x64dabc
    //     0x64dab4: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64dab8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64dabc: LoadField: r1 = r0->field_f
    //     0x64dabc: ldur            w1, [x0, #0xf]
    // 0x64dac0: DecompressPointer r1
    //     0x64dac0: add             x1, x1, HEAP, lsl #32
    // 0x64dac4: r16 = Sentinel
    //     0x64dac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64dac8: cmp             w1, w16
    // 0x64dacc: b.eq            #0x64db18
    // 0x64dad0: r16 = <void?>
    //     0x64dad0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64dad4: r30 = Instance_OptionalMethodChannel
    //     0x64dad4: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x64dad8: stp             lr, x16, [SP, #8]
    // 0x64dadc: r16 = "TextInput.hide"
    //     0x64dadc: ldr             x16, [PP, #0x5468]  ; [pp+0x5468] "TextInput.hide"
    // 0x64dae0: str             x16, [SP]
    // 0x64dae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64dae4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64dae8: r0 = invokeMethod()
    //     0x64dae8: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x64daec: ldur            x0, [fp, #-0x10]
    // 0x64daf0: ldur            x2, [fp, #-8]
    // 0x64daf4: b               #0x64da4c
    // 0x64daf8: r0 = Null
    //     0x64daf8: mov             x0, NULL
    // 0x64dafc: LeaveFrame
    //     0x64dafc: mov             SP, fp
    //     0x64db00: ldp             fp, lr, [SP], #0x10
    // 0x64db04: ret
    //     0x64db04: ret             
    // 0x64db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db0c: b               #0x64da2c
    // 0x64db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db14: b               #0x64da58
    // 0x64db18: r9 = _channel
    //     0x64db18: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x64db1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64db1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x6535c4, size: 0x194
    // 0x6535c4: EnterFrame
    //     0x6535c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6535c8: mov             fp, SP
    // 0x6535cc: AllocStack(0x50)
    //     0x6535cc: sub             SP, SP, #0x50
    // 0x6535d0: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6535d0: mov             x0, x1
    //     0x6535d4: mov             x1, x2
    //     0x6535d8: stur            x2, [fp, #-8]
    //     0x6535dc: stur            x3, [fp, #-0x10]
    // 0x6535e0: CheckStackOverflow
    //     0x6535e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6535e4: cmp             SP, x16
    //     0x6535e8: b.ls            #0x65373c
    // 0x6535ec: LoadField: r2 = r0->field_13
    //     0x6535ec: ldur            w2, [x0, #0x13]
    // 0x6535f0: DecompressPointer r2
    //     0x6535f0: add             x2, x2, HEAP, lsl #32
    // 0x6535f4: cmp             w2, NULL
    // 0x6535f8: b.ne            #0x65360c
    // 0x6535fc: r0 = Null
    //     0x6535fc: mov             x0, NULL
    // 0x653600: LeaveFrame
    //     0x653600: mov             SP, fp
    //     0x653604: ldp             fp, lr, [SP], #0x10
    // 0x653608: ret
    //     0x653608: ret             
    // 0x65360c: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x65360c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653610: ldr             x0, [x0, #0xe08]
    //     0x653614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653618: cmp             w0, w16
    //     0x65361c: b.ne            #0x653628
    //     0x653620: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x653624: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x653628: stur            x0, [fp, #-0x18]
    // 0x65362c: LoadField: r1 = r0->field_b
    //     0x65362c: ldur            w1, [x0, #0xb]
    // 0x653630: DecompressPointer r1
    //     0x653630: add             x1, x1, HEAP, lsl #32
    // 0x653634: r0 = iterator()
    //     0x653634: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x653638: stur            x0, [fp, #-0x28]
    // 0x65363c: LoadField: r2 = r0->field_7
    //     0x65363c: ldur            w2, [x0, #7]
    // 0x653640: DecompressPointer r2
    //     0x653640: add             x2, x2, HEAP, lsl #32
    // 0x653644: stur            x2, [fp, #-0x20]
    // 0x653648: ldur            x4, [fp, #-0x10]
    // 0x65364c: ldur            x3, [fp, #-0x18]
    // 0x653650: CheckStackOverflow
    //     0x653650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653654: cmp             SP, x16
    //     0x653658: b.ls            #0x653744
    // 0x65365c: mov             x1, x0
    // 0x653660: r0 = moveNext()
    //     0x653660: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x653664: tbnz            w0, #4, #0x653704
    // 0x653668: ldur            x3, [fp, #-0x28]
    // 0x65366c: LoadField: r4 = r3->field_33
    //     0x65366c: ldur            w4, [x3, #0x33]
    // 0x653670: DecompressPointer r4
    //     0x653670: add             x4, x4, HEAP, lsl #32
    // 0x653674: stur            x4, [fp, #-0x30]
    // 0x653678: cmp             w4, NULL
    // 0x65367c: b.ne            #0x6536ac
    // 0x653680: mov             x0, x4
    // 0x653684: ldur            x2, [fp, #-0x20]
    // 0x653688: r1 = Null
    //     0x653688: mov             x1, NULL
    // 0x65368c: cmp             w2, NULL
    // 0x653690: b.eq            #0x6536ac
    // 0x653694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x653694: ldur            w4, [x2, #0x17]
    // 0x653698: DecompressPointer r4
    //     0x653698: add             x4, x4, HEAP, lsl #32
    // 0x65369c: r8 = X0
    //     0x65369c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6536a0: LoadField: r9 = r4->field_7
    //     0x6536a0: ldur            x9, [x4, #7]
    // 0x6536a4: r3 = Null
    //     0x6536a4: ldr             x3, [PP, #0x58f8]  ; [pp+0x58f8] Null
    // 0x6536a8: blr             x9
    // 0x6536ac: ldur            x2, [fp, #-0x10]
    // 0x6536b0: ldur            x0, [fp, #-0x30]
    // 0x6536b4: cmp             w0, w2
    // 0x6536b8: b.eq            #0x6536f8
    // 0x6536bc: ldur            x0, [fp, #-0x18]
    // 0x6536c0: LoadField: r1 = r0->field_f
    //     0x6536c0: ldur            w1, [x0, #0xf]
    // 0x6536c4: DecompressPointer r1
    //     0x6536c4: add             x1, x1, HEAP, lsl #32
    // 0x6536c8: r16 = Sentinel
    //     0x6536c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6536cc: cmp             w1, w16
    // 0x6536d0: b.eq            #0x65374c
    // 0x6536d4: ldur            x1, [fp, #-8]
    // 0x6536d8: r0 = toJSON()
    //     0x6536d8: bl              #0x654240  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x6536dc: r16 = <void?>
    //     0x6536dc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6536e0: r30 = Instance_OptionalMethodChannel
    //     0x6536e0: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x6536e4: stp             lr, x16, [SP, #0x10]
    // 0x6536e8: r16 = "TextInput.setEditingState"
    //     0x6536e8: ldr             x16, [PP, #0x5908]  ; [pp+0x5908] "TextInput.setEditingState"
    // 0x6536ec: stp             x0, x16, [SP]
    // 0x6536f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6536f0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6536f4: r0 = invokeMethod()
    //     0x6536f4: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6536f8: ldur            x0, [fp, #-0x28]
    // 0x6536fc: ldur            x2, [fp, #-0x20]
    // 0x653700: b               #0x653648
    // 0x653704: ldur            x0, [fp, #-0x18]
    // 0x653708: LoadField: r1 = r0->field_13
    //     0x653708: ldur            w1, [x0, #0x13]
    // 0x65370c: DecompressPointer r1
    //     0x65370c: add             x1, x1, HEAP, lsl #32
    // 0x653710: cmp             w1, NULL
    // 0x653714: b.eq            #0x653754
    // 0x653718: LoadField: r0 = r1->field_23
    //     0x653718: ldur            w0, [x1, #0x23]
    // 0x65371c: DecompressPointer r0
    //     0x65371c: add             x0, x0, HEAP, lsl #32
    // 0x653720: mov             x1, x0
    // 0x653724: ldur            x2, [fp, #-8]
    // 0x653728: r0 = updateEditingValue()
    //     0x653728: bl              #0x653758  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x65372c: r0 = Null
    //     0x65372c: mov             x0, NULL
    // 0x653730: LeaveFrame
    //     0x653730: mov             SP, fp
    //     0x653734: ldp             fp, lr, [SP], #0x10
    // 0x653738: ret
    //     0x653738: ret             
    // 0x65373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65373c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653740: b               #0x6535ec
    // 0x653744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653748: b               #0x65365c
    // 0x65374c: r9 = _channel
    //     0x65374c: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x653750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653750: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x653754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653754: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x65489c, size: 0x11c
    // 0x65489c: EnterFrame
    //     0x65489c: stp             fp, lr, [SP, #-0x10]!
    //     0x6548a0: mov             fp, SP
    // 0x6548a4: AllocStack(0x38)
    //     0x6548a4: sub             SP, SP, #0x38
    // 0x6548a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6548a8: mov             x0, x2
    //     0x6548ac: stur            x2, [fp, #-8]
    // 0x6548b0: CheckStackOverflow
    //     0x6548b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6548b4: cmp             SP, x16
    //     0x6548b8: b.ls            #0x6549a0
    // 0x6548bc: LoadField: r2 = r1->field_b
    //     0x6548bc: ldur            w2, [x1, #0xb]
    // 0x6548c0: DecompressPointer r2
    //     0x6548c0: add             x2, x2, HEAP, lsl #32
    // 0x6548c4: mov             x1, x2
    // 0x6548c8: r0 = iterator()
    //     0x6548c8: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6548cc: stur            x0, [fp, #-0x18]
    // 0x6548d0: LoadField: r2 = r0->field_7
    //     0x6548d0: ldur            w2, [x0, #7]
    // 0x6548d4: DecompressPointer r2
    //     0x6548d4: add             x2, x2, HEAP, lsl #32
    // 0x6548d8: stur            x2, [fp, #-0x10]
    // 0x6548dc: CheckStackOverflow
    //     0x6548dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6548e0: cmp             SP, x16
    //     0x6548e4: b.ls            #0x6549a8
    // 0x6548e8: mov             x1, x0
    // 0x6548ec: r0 = moveNext()
    //     0x6548ec: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6548f0: tbnz            w0, #4, #0x654990
    // 0x6548f4: ldur            x3, [fp, #-0x18]
    // 0x6548f8: LoadField: r0 = r3->field_33
    //     0x6548f8: ldur            w0, [x3, #0x33]
    // 0x6548fc: DecompressPointer r0
    //     0x6548fc: add             x0, x0, HEAP, lsl #32
    // 0x654900: cmp             w0, NULL
    // 0x654904: b.ne            #0x654930
    // 0x654908: ldur            x2, [fp, #-0x10]
    // 0x65490c: r1 = Null
    //     0x65490c: mov             x1, NULL
    // 0x654910: cmp             w2, NULL
    // 0x654914: b.eq            #0x654930
    // 0x654918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x654918: ldur            w4, [x2, #0x17]
    // 0x65491c: DecompressPointer r4
    //     0x65491c: add             x4, x4, HEAP, lsl #32
    // 0x654920: r8 = X0
    //     0x654920: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x654924: LoadField: r9 = r4->field_7
    //     0x654924: ldur            x9, [x4, #7]
    // 0x654928: r3 = Null
    //     0x654928: ldr             x3, [PP, #0x59a8]  ; [pp+0x59a8] Null
    // 0x65492c: blr             x9
    // 0x654930: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x654930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654934: ldr             x0, [x0, #0xe08]
    //     0x654938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65493c: cmp             w0, w16
    //     0x654940: b.ne            #0x65494c
    //     0x654944: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x654948: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x65494c: LoadField: r1 = r0->field_f
    //     0x65494c: ldur            w1, [x0, #0xf]
    // 0x654950: DecompressPointer r1
    //     0x654950: add             x1, x1, HEAP, lsl #32
    // 0x654954: r16 = Sentinel
    //     0x654954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654958: cmp             w1, w16
    // 0x65495c: b.eq            #0x6549b0
    // 0x654960: ldur            x1, [fp, #-8]
    // 0x654964: r0 = toJSON()
    //     0x654964: bl              #0x654240  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x654968: r16 = <void?>
    //     0x654968: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x65496c: r30 = Instance_OptionalMethodChannel
    //     0x65496c: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x654970: stp             lr, x16, [SP, #0x10]
    // 0x654974: r16 = "TextInput.setEditingState"
    //     0x654974: ldr             x16, [PP, #0x5908]  ; [pp+0x5908] "TextInput.setEditingState"
    // 0x654978: stp             x0, x16, [SP]
    // 0x65497c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65497c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x654980: r0 = invokeMethod()
    //     0x654980: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x654984: ldur            x0, [fp, #-0x18]
    // 0x654988: ldur            x2, [fp, #-0x10]
    // 0x65498c: b               #0x6548dc
    // 0x654990: r0 = Null
    //     0x654990: mov             x0, NULL
    // 0x654994: LeaveFrame
    //     0x654994: mov             SP, fp
    //     0x654998: ldp             fp, lr, [SP], #0x10
    // 0x65499c: ret
    //     0x65499c: ret             
    // 0x6549a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6549a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6549a4: b               #0x6548bc
    // 0x6549a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6549a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6549ac: b               #0x6548e8
    // 0x6549b0: r9 = _channel
    //     0x6549b0: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x6549b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6549b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x6549b8, size: 0x84
    // 0x6549b8: EnterFrame
    //     0x6549b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6549bc: mov             fp, SP
    // 0x6549c0: mov             x0, x2
    // 0x6549c4: mov             x2, x1
    // 0x6549c8: mov             x1, x3
    // 0x6549cc: CheckStackOverflow
    //     0x6549cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6549d0: cmp             SP, x16
    //     0x6549d4: b.ls            #0x654a34
    // 0x6549d8: StoreField: r2->field_13 = r0
    //     0x6549d8: stur            w0, [x2, #0x13]
    //     0x6549dc: ldurb           w16, [x2, #-1]
    //     0x6549e0: ldurb           w17, [x0, #-1]
    //     0x6549e4: and             x16, x17, x16, lsr #2
    //     0x6549e8: tst             x16, HEAP, lsr #32
    //     0x6549ec: b.eq            #0x6549f4
    //     0x6549f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6549f4: mov             x0, x1
    // 0x6549f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6549f8: stur            w0, [x2, #0x17]
    //     0x6549fc: ldurb           w16, [x2, #-1]
    //     0x654a00: ldurb           w17, [x0, #-1]
    //     0x654a04: and             x16, x17, x16, lsr #2
    //     0x654a08: tst             x16, HEAP, lsr #32
    //     0x654a0c: b.eq            #0x654a14
    //     0x654a10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x654a14: mov             x16, x1
    // 0x654a18: mov             x1, x2
    // 0x654a1c: mov             x2, x16
    // 0x654a20: r0 = _setClient()
    //     0x654a20: bl              #0x654a3c  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x654a24: r0 = Null
    //     0x654a24: mov             x0, NULL
    // 0x654a28: LeaveFrame
    //     0x654a28: mov             SP, fp
    //     0x654a2c: ldp             fp, lr, [SP], #0x10
    // 0x654a30: ret
    //     0x654a30: ret             
    // 0x654a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654a38: b               #0x6549d8
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x654a3c, size: 0x1a4
    // 0x654a3c: EnterFrame
    //     0x654a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x654a40: mov             fp, SP
    // 0x654a44: AllocStack(0x58)
    //     0x654a44: sub             SP, SP, #0x58
    // 0x654a48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x654a48: stur            x2, [fp, #-8]
    // 0x654a4c: CheckStackOverflow
    //     0x654a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654a50: cmp             SP, x16
    //     0x654a54: b.ls            #0x654bc4
    // 0x654a58: LoadField: r0 = r1->field_b
    //     0x654a58: ldur            w0, [x1, #0xb]
    // 0x654a5c: DecompressPointer r0
    //     0x654a5c: add             x0, x0, HEAP, lsl #32
    // 0x654a60: mov             x1, x0
    // 0x654a64: r0 = iterator()
    //     0x654a64: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x654a68: stur            x0, [fp, #-0x18]
    // 0x654a6c: LoadField: r2 = r0->field_7
    //     0x654a6c: ldur            w2, [x0, #7]
    // 0x654a70: DecompressPointer r2
    //     0x654a70: add             x2, x2, HEAP, lsl #32
    // 0x654a74: stur            x2, [fp, #-0x10]
    // 0x654a78: CheckStackOverflow
    //     0x654a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654a7c: cmp             SP, x16
    //     0x654a80: b.ls            #0x654bcc
    // 0x654a84: mov             x1, x0
    // 0x654a88: r0 = moveNext()
    //     0x654a88: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x654a8c: tbnz            w0, #4, #0x654bb4
    // 0x654a90: ldur            x3, [fp, #-0x18]
    // 0x654a94: LoadField: r4 = r3->field_33
    //     0x654a94: ldur            w4, [x3, #0x33]
    // 0x654a98: DecompressPointer r4
    //     0x654a98: add             x4, x4, HEAP, lsl #32
    // 0x654a9c: stur            x4, [fp, #-0x20]
    // 0x654aa0: cmp             w4, NULL
    // 0x654aa4: b.ne            #0x654ad4
    // 0x654aa8: mov             x0, x4
    // 0x654aac: ldur            x2, [fp, #-0x10]
    // 0x654ab0: r1 = Null
    //     0x654ab0: mov             x1, NULL
    // 0x654ab4: cmp             w2, NULL
    // 0x654ab8: b.eq            #0x654ad4
    // 0x654abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x654abc: ldur            w4, [x2, #0x17]
    // 0x654ac0: DecompressPointer r4
    //     0x654ac0: add             x4, x4, HEAP, lsl #32
    // 0x654ac4: r8 = X0
    //     0x654ac4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x654ac8: LoadField: r9 = r4->field_7
    //     0x654ac8: ldur            x9, [x4, #7]
    // 0x654acc: r3 = Null
    //     0x654acc: ldr             x3, [PP, #0x59b8]  ; [pp+0x59b8] Null
    // 0x654ad0: blr             x9
    // 0x654ad4: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x654ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654ad8: ldr             x0, [x0, #0xe08]
    //     0x654adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654ae0: cmp             w0, w16
    //     0x654ae4: b.ne            #0x654af0
    //     0x654ae8: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x654aec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x654af0: LoadField: r1 = r0->field_f
    //     0x654af0: ldur            w1, [x0, #0xf]
    // 0x654af4: DecompressPointer r1
    //     0x654af4: add             x1, x1, HEAP, lsl #32
    // 0x654af8: r16 = Sentinel
    //     0x654af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654afc: cmp             w1, w16
    // 0x654b00: b.eq            #0x654bd4
    // 0x654b04: LoadField: r1 = r0->field_13
    //     0x654b04: ldur            w1, [x0, #0x13]
    // 0x654b08: DecompressPointer r1
    //     0x654b08: add             x1, x1, HEAP, lsl #32
    // 0x654b0c: cmp             w1, NULL
    // 0x654b10: b.eq            #0x654bdc
    // 0x654b14: LoadField: r0 = r1->field_1b
    //     0x654b14: ldur            x0, [x1, #0x1b]
    // 0x654b18: ldur            x1, [fp, #-0x20]
    // 0x654b1c: ldur            x2, [fp, #-8]
    // 0x654b20: stur            x0, [fp, #-0x28]
    // 0x654b24: r0 = _configurationToJson()
    //     0x654b24: bl              #0x654be0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x654b28: mov             x3, x0
    // 0x654b2c: ldur            x2, [fp, #-0x28]
    // 0x654b30: stur            x3, [fp, #-0x30]
    // 0x654b34: r0 = BoxInt64Instr(r2)
    //     0x654b34: sbfiz           x0, x2, #1, #0x1f
    //     0x654b38: cmp             x2, x0, asr #1
    //     0x654b3c: b.eq            #0x654b48
    //     0x654b40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x654b44: stur            x2, [x0, #7]
    // 0x654b48: r1 = Null
    //     0x654b48: mov             x1, NULL
    // 0x654b4c: r2 = 4
    //     0x654b4c: movz            x2, #0x4
    // 0x654b50: stur            x0, [fp, #-0x20]
    // 0x654b54: r0 = AllocateArray()
    //     0x654b54: bl              #0xd474a0  ; AllocateArrayStub
    // 0x654b58: mov             x2, x0
    // 0x654b5c: ldur            x0, [fp, #-0x20]
    // 0x654b60: stur            x2, [fp, #-0x38]
    // 0x654b64: StoreField: r2->field_f = r0
    //     0x654b64: stur            w0, [x2, #0xf]
    // 0x654b68: ldur            x0, [fp, #-0x30]
    // 0x654b6c: StoreField: r2->field_13 = r0
    //     0x654b6c: stur            w0, [x2, #0x13]
    // 0x654b70: r1 = <Object>
    //     0x654b70: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x654b74: r0 = AllocateGrowableArray()
    //     0x654b74: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x654b78: mov             x1, x0
    // 0x654b7c: ldur            x0, [fp, #-0x38]
    // 0x654b80: StoreField: r1->field_f = r0
    //     0x654b80: stur            w0, [x1, #0xf]
    // 0x654b84: r0 = 4
    //     0x654b84: movz            x0, #0x4
    // 0x654b88: StoreField: r1->field_b = r0
    //     0x654b88: stur            w0, [x1, #0xb]
    // 0x654b8c: r16 = <void?>
    //     0x654b8c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x654b90: r30 = Instance_OptionalMethodChannel
    //     0x654b90: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x654b94: stp             lr, x16, [SP, #0x10]
    // 0x654b98: r16 = "TextInput.setClient"
    //     0x654b98: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "TextInput.setClient"
    // 0x654b9c: stp             x1, x16, [SP]
    // 0x654ba0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x654ba0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x654ba4: r0 = invokeMethod()
    //     0x654ba4: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x654ba8: ldur            x0, [fp, #-0x18]
    // 0x654bac: ldur            x2, [fp, #-0x10]
    // 0x654bb0: b               #0x654a78
    // 0x654bb4: r0 = Null
    //     0x654bb4: mov             x0, NULL
    // 0x654bb8: LeaveFrame
    //     0x654bb8: mov             SP, fp
    //     0x654bbc: ldp             fp, lr, [SP], #0x10
    // 0x654bc0: ret
    //     0x654bc0: ret             
    // 0x654bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654bc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654bc8: b               #0x654a58
    // 0x654bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654bd0: b               #0x654a84
    // 0x654bd4: r9 = _channel
    //     0x654bd4: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x654bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x654bd8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x654bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654bdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x6566f4, size: 0x25c
    // 0x6566f4: EnterFrame
    //     0x6566f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6566f8: mov             fp, SP
    // 0x6566fc: AllocStack(0x30)
    //     0x6566fc: sub             SP, SP, #0x30
    // 0x656700: SetupParameters()
    //     0x656700: ldr             x0, [fp, #0x18]
    //     0x656704: ldur            w1, [x0, #0x17]
    //     0x656708: add             x1, x1, HEAP, lsl #32
    // 0x65670c: CheckStackOverflow
    //     0x65670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656710: cmp             SP, x16
    //     0x656714: b.ls            #0x6568dc
    // 0x656718: LoadField: r0 = r1->field_f
    //     0x656718: ldur            w0, [x1, #0xf]
    // 0x65671c: DecompressPointer r0
    //     0x65671c: add             x0, x0, HEAP, lsl #32
    // 0x656720: LoadField: r3 = r0->field_1b
    //     0x656720: ldur            w3, [x0, #0x1b]
    // 0x656724: DecompressPointer r3
    //     0x656724: add             x3, x3, HEAP, lsl #32
    // 0x656728: mov             x1, x3
    // 0x65672c: ldr             x2, [fp, #0x10]
    // 0x656730: stur            x3, [fp, #-8]
    // 0x656734: r0 = _getValueOrData()
    //     0x656734: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x656738: mov             x1, x0
    // 0x65673c: ldur            x0, [fp, #-8]
    // 0x656740: LoadField: r2 = r0->field_f
    //     0x656740: ldur            w2, [x0, #0xf]
    // 0x656744: DecompressPointer r2
    //     0x656744: add             x2, x2, HEAP, lsl #32
    // 0x656748: cmp             w2, w1
    // 0x65674c: b.ne            #0x656754
    // 0x656750: r1 = Null
    //     0x656750: mov             x1, NULL
    // 0x656754: ldr             x0, [fp, #0x10]
    // 0x656758: cmp             w1, NULL
    // 0x65675c: b.eq            #0x6568e4
    // 0x656760: r0 = bounds()
    //     0x656760: bl              #0x656950  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x656764: r1 = Null
    //     0x656764: mov             x1, NULL
    // 0x656768: r2 = 2
    //     0x656768: movz            x2, #0x2
    // 0x65676c: stur            x0, [fp, #-8]
    // 0x656770: r0 = AllocateArray()
    //     0x656770: bl              #0xd474a0  ; AllocateArrayStub
    // 0x656774: mov             x2, x0
    // 0x656778: ldr             x0, [fp, #0x10]
    // 0x65677c: stur            x2, [fp, #-0x10]
    // 0x656780: StoreField: r2->field_f = r0
    //     0x656780: stur            w0, [x2, #0xf]
    // 0x656784: r1 = Null
    //     0x656784: mov             x1, NULL
    // 0x656788: r0 = AllocateGrowableArray()
    //     0x656788: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x65678c: mov             x3, x0
    // 0x656790: ldur            x0, [fp, #-0x10]
    // 0x656794: stur            x3, [fp, #-0x18]
    // 0x656798: StoreField: r3->field_f = r0
    //     0x656798: stur            w0, [x3, #0xf]
    // 0x65679c: r0 = 2
    //     0x65679c: movz            x0, #0x2
    // 0x6567a0: StoreField: r3->field_b = r0
    //     0x6567a0: stur            w0, [x3, #0xb]
    // 0x6567a4: ldur            x0, [fp, #-8]
    // 0x6567a8: LoadField: d0 = r0->field_7
    //     0x6567a8: ldur            d0, [x0, #7]
    // 0x6567ac: LoadField: d1 = r0->field_f
    //     0x6567ac: ldur            d1, [x0, #0xf]
    // 0x6567b0: stur            d1, [fp, #-0x30]
    // 0x6567b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6567b4: ldur            d2, [x0, #0x17]
    // 0x6567b8: fsub            d3, d2, d0
    // 0x6567bc: stur            d3, [fp, #-0x28]
    // 0x6567c0: LoadField: d2 = r0->field_1f
    //     0x6567c0: ldur            d2, [x0, #0x1f]
    // 0x6567c4: fsub            d4, d2, d1
    // 0x6567c8: stur            d4, [fp, #-0x20]
    // 0x6567cc: r0 = inline_Allocate_Double()
    //     0x6567cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6567d0: add             x0, x0, #0x10
    //     0x6567d4: cmp             x1, x0
    //     0x6567d8: b.ls            #0x6568e8
    //     0x6567dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6567e0: sub             x0, x0, #0xf
    //     0x6567e4: movz            x1, #0xe15c
    //     0x6567e8: movk            x1, #0x3, lsl #16
    //     0x6567ec: stur            x1, [x0, #-1]
    // 0x6567f0: StoreField: r0->field_7 = d0
    //     0x6567f0: stur            d0, [x0, #7]
    // 0x6567f4: stur            x0, [fp, #-8]
    // 0x6567f8: r1 = Null
    //     0x6567f8: mov             x1, NULL
    // 0x6567fc: r2 = 8
    //     0x6567fc: movz            x2, #0x8
    // 0x656800: r0 = AllocateArray()
    //     0x656800: bl              #0xd474a0  ; AllocateArrayStub
    // 0x656804: mov             x2, x0
    // 0x656808: ldur            x0, [fp, #-8]
    // 0x65680c: stur            x2, [fp, #-0x10]
    // 0x656810: StoreField: r2->field_f = r0
    //     0x656810: stur            w0, [x2, #0xf]
    // 0x656814: ldur            d0, [fp, #-0x30]
    // 0x656818: r0 = inline_Allocate_Double()
    //     0x656818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65681c: add             x0, x0, #0x10
    //     0x656820: cmp             x1, x0
    //     0x656824: b.ls            #0x656908
    //     0x656828: str             x0, [THR, #0x50]  ; THR::top
    //     0x65682c: sub             x0, x0, #0xf
    //     0x656830: movz            x1, #0xe15c
    //     0x656834: movk            x1, #0x3, lsl #16
    //     0x656838: stur            x1, [x0, #-1]
    // 0x65683c: StoreField: r0->field_7 = d0
    //     0x65683c: stur            d0, [x0, #7]
    // 0x656840: StoreField: r2->field_13 = r0
    //     0x656840: stur            w0, [x2, #0x13]
    // 0x656844: ldur            d0, [fp, #-0x28]
    // 0x656848: r0 = inline_Allocate_Double()
    //     0x656848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65684c: add             x0, x0, #0x10
    //     0x656850: cmp             x1, x0
    //     0x656854: b.ls            #0x656920
    //     0x656858: str             x0, [THR, #0x50]  ; THR::top
    //     0x65685c: sub             x0, x0, #0xf
    //     0x656860: movz            x1, #0xe15c
    //     0x656864: movk            x1, #0x3, lsl #16
    //     0x656868: stur            x1, [x0, #-1]
    // 0x65686c: StoreField: r0->field_7 = d0
    //     0x65686c: stur            d0, [x0, #7]
    // 0x656870: ArrayStore: r2[0] = r0  ; List_4
    //     0x656870: stur            w0, [x2, #0x17]
    // 0x656874: ldur            d0, [fp, #-0x20]
    // 0x656878: r0 = inline_Allocate_Double()
    //     0x656878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65687c: add             x0, x0, #0x10
    //     0x656880: cmp             x1, x0
    //     0x656884: b.ls            #0x656938
    //     0x656888: str             x0, [THR, #0x50]  ; THR::top
    //     0x65688c: sub             x0, x0, #0xf
    //     0x656890: movz            x1, #0xe15c
    //     0x656894: movk            x1, #0x3, lsl #16
    //     0x656898: stur            x1, [x0, #-1]
    // 0x65689c: StoreField: r0->field_7 = d0
    //     0x65689c: stur            d0, [x0, #7]
    // 0x6568a0: StoreField: r2->field_1b = r0
    //     0x6568a0: stur            w0, [x2, #0x1b]
    // 0x6568a4: r1 = Null
    //     0x6568a4: mov             x1, NULL
    // 0x6568a8: r0 = AllocateGrowableArray()
    //     0x6568a8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6568ac: mov             x1, x0
    // 0x6568b0: ldur            x0, [fp, #-0x10]
    // 0x6568b4: StoreField: r1->field_f = r0
    //     0x6568b4: stur            w0, [x1, #0xf]
    // 0x6568b8: r0 = 8
    //     0x6568b8: movz            x0, #0x8
    // 0x6568bc: StoreField: r1->field_b = r0
    //     0x6568bc: stur            w0, [x1, #0xb]
    // 0x6568c0: mov             x2, x1
    // 0x6568c4: ldur            x1, [fp, #-0x18]
    // 0x6568c8: r0 = addAll()
    //     0x6568c8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6568cc: ldur            x0, [fp, #-0x18]
    // 0x6568d0: LeaveFrame
    //     0x6568d0: mov             SP, fp
    //     0x6568d4: ldp             fp, lr, [SP], #0x10
    // 0x6568d8: ret
    //     0x6568d8: ret             
    // 0x6568dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6568dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6568e0: b               #0x656718
    // 0x6568e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6568e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6568e8: stp             q3, q4, [SP, #-0x20]!
    // 0x6568ec: stp             q0, q1, [SP, #-0x20]!
    // 0x6568f0: SaveReg r3
    //     0x6568f0: str             x3, [SP, #-8]!
    // 0x6568f4: r0 = AllocateDouble()
    //     0x6568f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6568f8: RestoreReg r3
    //     0x6568f8: ldr             x3, [SP], #8
    // 0x6568fc: ldp             q0, q1, [SP], #0x20
    // 0x656900: ldp             q3, q4, [SP], #0x20
    // 0x656904: b               #0x6567f0
    // 0x656908: SaveReg d0
    //     0x656908: str             q0, [SP, #-0x10]!
    // 0x65690c: SaveReg r2
    //     0x65690c: str             x2, [SP, #-8]!
    // 0x656910: r0 = AllocateDouble()
    //     0x656910: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x656914: RestoreReg r2
    //     0x656914: ldr             x2, [SP], #8
    // 0x656918: RestoreReg d0
    //     0x656918: ldr             q0, [SP], #0x10
    // 0x65691c: b               #0x65683c
    // 0x656920: SaveReg d0
    //     0x656920: str             q0, [SP, #-0x10]!
    // 0x656924: SaveReg r2
    //     0x656924: str             x2, [SP, #-8]!
    // 0x656928: r0 = AllocateDouble()
    //     0x656928: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x65692c: RestoreReg r2
    //     0x65692c: ldr             x2, [SP], #8
    // 0x656930: RestoreReg d0
    //     0x656930: ldr             q0, [SP], #0x10
    // 0x656934: b               #0x65686c
    // 0x656938: SaveReg d0
    //     0x656938: str             q0, [SP, #-0x10]!
    // 0x65693c: SaveReg r2
    //     0x65693c: str             x2, [SP, #-8]!
    // 0x656940: r0 = AllocateDouble()
    //     0x656940: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x656944: RestoreReg r2
    //     0x656944: ldr             x2, [SP], #8
    // 0x656948: RestoreReg d0
    //     0x656948: ldr             q0, [SP], #0x10
    // 0x65694c: b               #0x65689c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x656a78, size: 0x2cc
    // 0x656a78: EnterFrame
    //     0x656a78: stp             fp, lr, [SP, #-0x10]!
    //     0x656a7c: mov             fp, SP
    // 0x656a80: AllocStack(0x48)
    //     0x656a80: sub             SP, SP, #0x48
    // 0x656a84: SetupParameters()
    //     0x656a84: ldr             x0, [fp, #0x18]
    //     0x656a88: ldur            w2, [x0, #0x17]
    //     0x656a8c: add             x2, x2, HEAP, lsl #32
    //     0x656a90: stur            x2, [fp, #-8]
    // 0x656a94: CheckStackOverflow
    //     0x656a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656a98: cmp             SP, x16
    //     0x656a9c: b.ls            #0x656d2c
    // 0x656aa0: LoadField: r3 = r2->field_13
    //     0x656aa0: ldur            w3, [x2, #0x13]
    // 0x656aa4: DecompressPointer r3
    //     0x656aa4: add             x3, x3, HEAP, lsl #32
    // 0x656aa8: LoadField: r0 = r3->field_b
    //     0x656aa8: ldur            w0, [x3, #0xb]
    // 0x656aac: r4 = LoadInt32Instr(r0)
    //     0x656aac: sbfx            x4, x0, #1, #0x1f
    // 0x656ab0: mov             x0, x4
    // 0x656ab4: r1 = 0
    //     0x656ab4: movz            x1, #0
    // 0x656ab8: cmp             x1, x0
    // 0x656abc: b.hs            #0x656d34
    // 0x656ac0: LoadField: r5 = r3->field_f
    //     0x656ac0: ldur            w5, [x3, #0xf]
    // 0x656ac4: DecompressPointer r5
    //     0x656ac4: add             x5, x5, HEAP, lsl #32
    // 0x656ac8: LoadField: r3 = r5->field_f
    //     0x656ac8: ldur            w3, [x5, #0xf]
    // 0x656acc: DecompressPointer r3
    //     0x656acc: add             x3, x3, HEAP, lsl #32
    // 0x656ad0: mov             x0, x4
    // 0x656ad4: r1 = 1
    //     0x656ad4: movz            x1, #0x1
    // 0x656ad8: cmp             x1, x0
    // 0x656adc: b.hs            #0x656d38
    // 0x656ae0: LoadField: r6 = r5->field_13
    //     0x656ae0: ldur            w6, [x5, #0x13]
    // 0x656ae4: DecompressPointer r6
    //     0x656ae4: add             x6, x6, HEAP, lsl #32
    // 0x656ae8: mov             x0, x4
    // 0x656aec: r1 = 2
    //     0x656aec: movz            x1, #0x2
    // 0x656af0: cmp             x1, x0
    // 0x656af4: b.hs            #0x656d3c
    // 0x656af8: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x656af8: ldur            w7, [x5, #0x17]
    // 0x656afc: DecompressPointer r7
    //     0x656afc: add             x7, x7, HEAP, lsl #32
    // 0x656b00: mov             x0, x4
    // 0x656b04: r1 = 3
    //     0x656b04: movz            x1, #0x3
    // 0x656b08: cmp             x1, x0
    // 0x656b0c: b.hs            #0x656d40
    // 0x656b10: LoadField: r0 = r5->field_1b
    //     0x656b10: ldur            w0, [x5, #0x1b]
    // 0x656b14: DecompressPointer r0
    //     0x656b14: add             x0, x0, HEAP, lsl #32
    // 0x656b18: LoadField: d0 = r3->field_7
    //     0x656b18: ldur            d0, [x3, #7]
    // 0x656b1c: stur            d0, [fp, #-0x38]
    // 0x656b20: LoadField: d1 = r7->field_7
    //     0x656b20: ldur            d1, [x7, #7]
    // 0x656b24: fadd            d2, d0, d1
    // 0x656b28: stur            d2, [fp, #-0x30]
    // 0x656b2c: LoadField: d1 = r6->field_7
    //     0x656b2c: ldur            d1, [x6, #7]
    // 0x656b30: stur            d1, [fp, #-0x28]
    // 0x656b34: LoadField: d3 = r0->field_7
    //     0x656b34: ldur            d3, [x0, #7]
    // 0x656b38: fadd            d4, d1, d3
    // 0x656b3c: stur            d4, [fp, #-0x20]
    // 0x656b40: r0 = Rect()
    //     0x656b40: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x656b44: ldur            d0, [fp, #-0x38]
    // 0x656b48: stur            x0, [fp, #-0x18]
    // 0x656b4c: StoreField: r0->field_7 = d0
    //     0x656b4c: stur            d0, [x0, #7]
    // 0x656b50: ldur            d0, [fp, #-0x28]
    // 0x656b54: StoreField: r0->field_f = d0
    //     0x656b54: stur            d0, [x0, #0xf]
    // 0x656b58: ldur            d0, [fp, #-0x30]
    // 0x656b5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x656b5c: stur            d0, [x0, #0x17]
    // 0x656b60: ldur            d0, [fp, #-0x20]
    // 0x656b64: StoreField: r0->field_1f = d0
    //     0x656b64: stur            d0, [x0, #0x1f]
    // 0x656b68: ldur            x3, [fp, #-8]
    // 0x656b6c: LoadField: r1 = r3->field_f
    //     0x656b6c: ldur            w1, [x3, #0xf]
    // 0x656b70: DecompressPointer r1
    //     0x656b70: add             x1, x1, HEAP, lsl #32
    // 0x656b74: LoadField: r4 = r1->field_1b
    //     0x656b74: ldur            w4, [x1, #0x1b]
    // 0x656b78: DecompressPointer r4
    //     0x656b78: add             x4, x4, HEAP, lsl #32
    // 0x656b7c: mov             x1, x4
    // 0x656b80: ldr             x2, [fp, #0x10]
    // 0x656b84: stur            x4, [fp, #-0x10]
    // 0x656b88: r0 = _getValueOrData()
    //     0x656b88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x656b8c: mov             x1, x0
    // 0x656b90: ldur            x0, [fp, #-0x10]
    // 0x656b94: LoadField: r2 = r0->field_f
    //     0x656b94: ldur            w2, [x0, #0xf]
    // 0x656b98: DecompressPointer r2
    //     0x656b98: add             x2, x2, HEAP, lsl #32
    // 0x656b9c: cmp             w2, w1
    // 0x656ba0: b.ne            #0x656ba8
    // 0x656ba4: r1 = Null
    //     0x656ba4: mov             x1, NULL
    // 0x656ba8: cmp             w1, NULL
    // 0x656bac: b.ne            #0x656bb8
    // 0x656bb0: r0 = Null
    //     0x656bb0: mov             x0, NULL
    // 0x656bb4: b               #0x656bc0
    // 0x656bb8: ldur            x2, [fp, #-0x18]
    // 0x656bbc: r0 = isInScribbleRect()
    //     0x656bbc: bl              #0x656d44  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x656bc0: cmp             w0, NULL
    // 0x656bc4: b.eq            #0x656bcc
    // 0x656bc8: tbz             w0, #4, #0x656bdc
    // 0x656bcc: r0 = false
    //     0x656bcc: add             x0, NULL, #0x30  ; false
    // 0x656bd0: LeaveFrame
    //     0x656bd0: mov             SP, fp
    //     0x656bd4: ldp             fp, lr, [SP], #0x10
    // 0x656bd8: ret
    //     0x656bd8: ret             
    // 0x656bdc: ldur            x0, [fp, #-8]
    // 0x656be0: LoadField: r1 = r0->field_f
    //     0x656be0: ldur            w1, [x0, #0xf]
    // 0x656be4: DecompressPointer r1
    //     0x656be4: add             x1, x1, HEAP, lsl #32
    // 0x656be8: LoadField: r0 = r1->field_1b
    //     0x656be8: ldur            w0, [x1, #0x1b]
    // 0x656bec: DecompressPointer r0
    //     0x656bec: add             x0, x0, HEAP, lsl #32
    // 0x656bf0: mov             x1, x0
    // 0x656bf4: ldr             x2, [fp, #0x10]
    // 0x656bf8: stur            x0, [fp, #-8]
    // 0x656bfc: r0 = _getValueOrData()
    //     0x656bfc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x656c00: mov             x1, x0
    // 0x656c04: ldur            x0, [fp, #-8]
    // 0x656c08: LoadField: r2 = r0->field_f
    //     0x656c08: ldur            w2, [x0, #0xf]
    // 0x656c0c: DecompressPointer r2
    //     0x656c0c: add             x2, x2, HEAP, lsl #32
    // 0x656c10: cmp             w2, w1
    // 0x656c14: b.ne            #0x656c1c
    // 0x656c18: r1 = Null
    //     0x656c18: mov             x1, NULL
    // 0x656c1c: cmp             w1, NULL
    // 0x656c20: b.ne            #0x656c2c
    // 0x656c24: r0 = Null
    //     0x656c24: mov             x0, NULL
    // 0x656c28: b               #0x656c30
    // 0x656c2c: r0 = bounds()
    //     0x656c2c: bl              #0x656950  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x656c30: cmp             w0, NULL
    // 0x656c34: b.ne            #0x656c3c
    // 0x656c38: r0 = Instance_Rect
    //     0x656c38: ldr             x0, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0x656c3c: stur            x0, [fp, #-8]
    // 0x656c40: r16 = Instance_Rect
    //     0x656c40: ldr             x16, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0x656c44: cmp             w0, w16
    // 0x656c48: b.eq            #0x656ce0
    // 0x656c4c: r16 = Rect
    //     0x656c4c: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x656c50: r30 = Rect
    //     0x656c50: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x656c54: stp             lr, x16, [SP]
    // 0x656c58: r0 = ==()
    //     0x656c58: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x656c5c: tbz             w0, #4, #0x656c68
    // 0x656c60: ldur            x1, [fp, #-8]
    // 0x656c64: b               #0x656cb0
    // 0x656c68: ldur            x1, [fp, #-8]
    // 0x656c6c: r2 = Instance_Rect
    //     0x656c6c: ldr             x2, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0x656c70: LoadField: d0 = r2->field_7
    //     0x656c70: ldur            d0, [x2, #7]
    // 0x656c74: LoadField: d1 = r1->field_7
    //     0x656c74: ldur            d1, [x1, #7]
    // 0x656c78: fcmp            d0, d1
    // 0x656c7c: b.ne            #0x656cb0
    // 0x656c80: LoadField: d0 = r2->field_f
    //     0x656c80: ldur            d0, [x2, #0xf]
    // 0x656c84: LoadField: d1 = r1->field_f
    //     0x656c84: ldur            d1, [x1, #0xf]
    // 0x656c88: fcmp            d0, d1
    // 0x656c8c: b.ne            #0x656cb0
    // 0x656c90: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x656c90: ldur            d0, [x2, #0x17]
    // 0x656c94: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x656c94: ldur            d1, [x1, #0x17]
    // 0x656c98: fcmp            d0, d1
    // 0x656c9c: b.ne            #0x656cb0
    // 0x656ca0: LoadField: d0 = r2->field_1f
    //     0x656ca0: ldur            d0, [x2, #0x1f]
    // 0x656ca4: LoadField: d1 = r1->field_1f
    //     0x656ca4: ldur            d1, [x1, #0x1f]
    // 0x656ca8: fcmp            d0, d1
    // 0x656cac: b.eq            #0x656ce0
    // 0x656cb0: LoadField: d0 = r1->field_7
    //     0x656cb0: ldur            d0, [x1, #7]
    // 0x656cb4: fcmp            d0, d0
    // 0x656cb8: b.vs            #0x656ce0
    // 0x656cbc: LoadField: d1 = r1->field_f
    //     0x656cbc: ldur            d1, [x1, #0xf]
    // 0x656cc0: fcmp            d1, d1
    // 0x656cc4: b.vs            #0x656ce0
    // 0x656cc8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x656cc8: ldur            d2, [x1, #0x17]
    // 0x656ccc: fcmp            d2, d2
    // 0x656cd0: b.vs            #0x656ce0
    // 0x656cd4: LoadField: d3 = r1->field_1f
    //     0x656cd4: ldur            d3, [x1, #0x1f]
    // 0x656cd8: fcmp            d3, d3
    // 0x656cdc: b.vc            #0x656ce8
    // 0x656ce0: r1 = true
    //     0x656ce0: add             x1, NULL, #0x20  ; true
    // 0x656ce4: b               #0x656d1c
    // 0x656ce8: d4 = inf
    //     0x656ce8: ldr             d4, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x656cec: fcmp            d0, d4
    // 0x656cf0: b.ge            #0x656d04
    // 0x656cf4: fcmp            d1, d4
    // 0x656cf8: b.ge            #0x656d04
    // 0x656cfc: fcmp            d2, d4
    // 0x656d00: b.lt            #0x656d0c
    // 0x656d04: r1 = true
    //     0x656d04: add             x1, NULL, #0x20  ; true
    // 0x656d08: b               #0x656d1c
    // 0x656d0c: fcmp            d3, d4
    // 0x656d10: r16 = true
    //     0x656d10: add             x16, NULL, #0x20  ; true
    // 0x656d14: r17 = false
    //     0x656d14: add             x17, NULL, #0x30  ; false
    // 0x656d18: csel            x1, x16, x17, ge
    // 0x656d1c: eor             x0, x1, #0x10
    // 0x656d20: LeaveFrame
    //     0x656d20: mov             SP, fp
    //     0x656d24: ldp             fp, lr, [SP], #0x10
    // 0x656d28: ret
    //     0x656d28: ret             
    // 0x656d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656d30: b               #0x656aa0
    // 0x656d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656d34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656d38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656d3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656d40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x657320, size: 0x54
    // 0x657320: EnterFrame
    //     0x657320: stp             fp, lr, [SP, #-0x10]!
    //     0x657324: mov             fp, SP
    // 0x657328: AllocStack(0x8)
    //     0x657328: sub             SP, SP, #8
    // 0x65732c: CheckStackOverflow
    //     0x65732c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657330: cmp             SP, x16
    //     0x657334: b.ls            #0x65736c
    // 0x657338: ldr             x0, [fp, #0x10]
    // 0x65733c: r1 = 60
    //     0x65733c: movz            x1, #0x3c
    // 0x657340: branchIfSmi(r0, 0x65734c)
    //     0x657340: tbz             w0, #0, #0x65734c
    // 0x657344: r1 = LoadClassIdInstr(r0)
    //     0x657344: ldur            x1, [x0, #-1]
    //     0x657348: ubfx            x1, x1, #0xc, #0x14
    // 0x65734c: str             x0, [SP]
    // 0x657350: mov             x0, x1
    // 0x657354: r0 = GDT[cid_x0 + -0xff9]()
    //     0x657354: sub             lr, x0, #0xff9
    //     0x657358: ldr             lr, [x21, lr, lsl #3]
    //     0x65735c: blr             lr
    // 0x657360: LeaveFrame
    //     0x657360: mov             SP, fp
    //     0x657364: ldp             fp, lr, [SP], #0x10
    // 0x657368: ret
    //     0x657368: ret             
    // 0x65736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65736c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657370: b               #0x657338
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x77fe4c, size: 0x12c
    // 0x77fe4c: EnterFrame
    //     0x77fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe50: mov             fp, SP
    // 0x77fe54: AllocStack(0x40)
    //     0x77fe54: sub             SP, SP, #0x40
    // 0x77fe58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x77fe58: stur            x2, [fp, #-8]
    // 0x77fe5c: CheckStackOverflow
    //     0x77fe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fe60: cmp             SP, x16
    //     0x77fe64: b.ls            #0x77ff60
    // 0x77fe68: LoadField: r0 = r1->field_b
    //     0x77fe68: ldur            w0, [x1, #0xb]
    // 0x77fe6c: DecompressPointer r0
    //     0x77fe6c: add             x0, x0, HEAP, lsl #32
    // 0x77fe70: mov             x1, x0
    // 0x77fe74: r0 = iterator()
    //     0x77fe74: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x77fe78: stur            x0, [fp, #-0x18]
    // 0x77fe7c: LoadField: r2 = r0->field_7
    //     0x77fe7c: ldur            w2, [x0, #7]
    // 0x77fe80: DecompressPointer r2
    //     0x77fe80: add             x2, x2, HEAP, lsl #32
    // 0x77fe84: stur            x2, [fp, #-0x10]
    // 0x77fe88: CheckStackOverflow
    //     0x77fe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fe8c: cmp             SP, x16
    //     0x77fe90: b.ls            #0x77ff68
    // 0x77fe94: mov             x1, x0
    // 0x77fe98: r0 = moveNext()
    //     0x77fe98: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x77fe9c: tbnz            w0, #4, #0x77ff50
    // 0x77fea0: ldur            x3, [fp, #-0x18]
    // 0x77fea4: LoadField: r4 = r3->field_33
    //     0x77fea4: ldur            w4, [x3, #0x33]
    // 0x77fea8: DecompressPointer r4
    //     0x77fea8: add             x4, x4, HEAP, lsl #32
    // 0x77feac: stur            x4, [fp, #-0x20]
    // 0x77feb0: cmp             w4, NULL
    // 0x77feb4: b.ne            #0x77fee8
    // 0x77feb8: mov             x0, x4
    // 0x77febc: ldur            x2, [fp, #-0x10]
    // 0x77fec0: r1 = Null
    //     0x77fec0: mov             x1, NULL
    // 0x77fec4: cmp             w2, NULL
    // 0x77fec8: b.eq            #0x77fee8
    // 0x77fecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77fecc: ldur            w4, [x2, #0x17]
    // 0x77fed0: DecompressPointer r4
    //     0x77fed0: add             x4, x4, HEAP, lsl #32
    // 0x77fed4: r8 = X0
    //     0x77fed4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x77fed8: LoadField: r9 = r4->field_7
    //     0x77fed8: ldur            x9, [x4, #7]
    // 0x77fedc: r3 = Null
    //     0x77fedc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] Null
    //     0x77fee0: ldr             x3, [x3, #0x8d8]
    // 0x77fee4: blr             x9
    // 0x77fee8: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x77fee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77feec: ldr             x0, [x0, #0xe08]
    //     0x77fef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77fef4: cmp             w0, w16
    //     0x77fef8: b.ne            #0x77ff04
    //     0x77fefc: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x77ff00: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x77ff04: LoadField: r1 = r0->field_f
    //     0x77ff04: ldur            w1, [x0, #0xf]
    // 0x77ff08: DecompressPointer r1
    //     0x77ff08: add             x1, x1, HEAP, lsl #32
    // 0x77ff0c: r16 = Sentinel
    //     0x77ff0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77ff10: cmp             w1, w16
    // 0x77ff14: b.eq            #0x77ff70
    // 0x77ff18: ldur            x1, [fp, #-0x20]
    // 0x77ff1c: ldur            x2, [fp, #-8]
    // 0x77ff20: r0 = _configurationToJson()
    //     0x77ff20: bl              #0x654be0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x77ff24: r16 = <void?>
    //     0x77ff24: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x77ff28: r30 = Instance_OptionalMethodChannel
    //     0x77ff28: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Obj!OptionalMethodChannel@db73c1
    // 0x77ff2c: stp             lr, x16, [SP, #0x10]
    // 0x77ff30: r16 = "TextInput.updateConfig"
    //     0x77ff30: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e8e8] "TextInput.updateConfig"
    //     0x77ff34: ldr             x16, [x16, #0x8e8]
    // 0x77ff38: stp             x0, x16, [SP]
    // 0x77ff3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x77ff3c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x77ff40: r0 = invokeMethod()
    //     0x77ff40: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x77ff44: ldur            x0, [fp, #-0x18]
    // 0x77ff48: ldur            x2, [fp, #-0x10]
    // 0x77ff4c: b               #0x77fe88
    // 0x77ff50: r0 = Null
    //     0x77ff50: mov             x0, NULL
    // 0x77ff54: LeaveFrame
    //     0x77ff54: mov             SP, fp
    //     0x77ff58: ldp             fp, lr, [SP], #0x10
    // 0x77ff5c: ret
    //     0x77ff5c: ret             
    // 0x77ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ff60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ff64: b               #0x77fe68
    // 0x77ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ff68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ff6c: b               #0x77fe94
    // 0x77ff70: r9 = _channel
    //     0x77ff70: ldr             x9, [PP, #0x5280]  ; [pp+0x5280] Field <TextInput._channel@105206165>: late (offset: 0x10)
    // 0x77ff74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ff74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x80cda0, size: 0x70
    // 0x80cda0: EnterFrame
    //     0x80cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x80cda4: mov             fp, SP
    // 0x80cda8: AllocStack(0x10)
    //     0x80cda8: sub             SP, SP, #0x10
    // 0x80cdac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x80cdac: mov             x3, x2
    //     0x80cdb0: stur            x2, [fp, #-0x10]
    //     0x80cdb4: mov             x2, x1
    //     0x80cdb8: stur            x1, [fp, #-8]
    // 0x80cdbc: CheckStackOverflow
    //     0x80cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cdc0: cmp             SP, x16
    //     0x80cdc4: b.ls            #0x80ce08
    // 0x80cdc8: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x80cdc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80cdcc: ldr             x0, [x0, #0xe08]
    //     0x80cdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80cdd4: cmp             w0, w16
    //     0x80cdd8: b.ne            #0x80cde4
    //     0x80cddc: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x80cde0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80cde4: LoadField: r1 = r0->field_1b
    //     0x80cde4: ldur            w1, [x0, #0x1b]
    // 0x80cde8: DecompressPointer r1
    //     0x80cde8: add             x1, x1, HEAP, lsl #32
    // 0x80cdec: ldur            x2, [fp, #-8]
    // 0x80cdf0: ldur            x3, [fp, #-0x10]
    // 0x80cdf4: r0 = []=()
    //     0x80cdf4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x80cdf8: r0 = Null
    //     0x80cdf8: mov             x0, NULL
    // 0x80cdfc: LeaveFrame
    //     0x80cdfc: mov             SP, fp
    //     0x80ce00: ldp             fp, lr, [SP], #0x10
    // 0x80ce04: ret
    //     0x80ce04: ret             
    // 0x80ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ce08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ce0c: b               #0x80cdc8
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x9ecf84, size: 0x64
    // 0x9ecf84: EnterFrame
    //     0x9ecf84: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecf88: mov             fp, SP
    // 0x9ecf8c: AllocStack(0x8)
    //     0x9ecf8c: sub             SP, SP, #8
    // 0x9ecf90: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9ecf90: mov             x2, x1
    //     0x9ecf94: stur            x1, [fp, #-8]
    // 0x9ecf98: CheckStackOverflow
    //     0x9ecf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecf9c: cmp             SP, x16
    //     0x9ecfa0: b.ls            #0x9ecfe0
    // 0x9ecfa4: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x9ecfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ecfa8: ldr             x0, [x0, #0xe08]
    //     0x9ecfac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ecfb0: cmp             w0, w16
    //     0x9ecfb4: b.ne            #0x9ecfc0
    //     0x9ecfb8: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x9ecfbc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9ecfc0: LoadField: r1 = r0->field_1b
    //     0x9ecfc0: ldur            w1, [x0, #0x1b]
    // 0x9ecfc4: DecompressPointer r1
    //     0x9ecfc4: add             x1, x1, HEAP, lsl #32
    // 0x9ecfc8: ldur            x2, [fp, #-8]
    // 0x9ecfcc: r0 = remove()
    //     0x9ecfcc: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9ecfd0: r0 = Null
    //     0x9ecfd0: mov             x0, NULL
    // 0x9ecfd4: LeaveFrame
    //     0x9ecfd4: mov             SP, fp
    //     0x9ecfd8: ldp             fp, lr, [SP], #0x10
    // 0x9ecfdc: ret
    //     0x9ecfdc: ret             
    // 0x9ecfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecfe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecfe4: b               #0x9ecfa4
  }
}

// class id: 2795, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x63ed78, size: 0x100
    // 0x63ed78: EnterFrame
    //     0x63ed78: stp             fp, lr, [SP, #-0x10]!
    //     0x63ed7c: mov             fp, SP
    // 0x63ed80: AllocStack(0x28)
    //     0x63ed80: sub             SP, SP, #0x28
    // 0x63ed84: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x63ed84: stur            x1, [fp, #-8]
    //     0x63ed88: mov             x16, x2
    //     0x63ed8c: mov             x2, x1
    //     0x63ed90: mov             x1, x16
    //     0x63ed94: mov             x0, x3
    //     0x63ed98: stur            x1, [fp, #-0x10]
    //     0x63ed9c: stur            x3, [fp, #-0x18]
    // 0x63eda0: CheckStackOverflow
    //     0x63eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eda4: cmp             SP, x16
    //     0x63eda8: b.ls            #0x63ee70
    // 0x63edac: LoadField: r3 = r2->field_7
    //     0x63edac: ldur            w3, [x2, #7]
    // 0x63edb0: DecompressPointer r3
    //     0x63edb0: add             x3, x3, HEAP, lsl #32
    // 0x63edb4: cmp             w3, NULL
    // 0x63edb8: b.eq            #0x63edf0
    // 0x63edbc: LoadField: d0 = r3->field_7
    //     0x63edbc: ldur            d0, [x3, #7]
    // 0x63edc0: LoadField: d1 = r1->field_7
    //     0x63edc0: ldur            d1, [x1, #7]
    // 0x63edc4: fcmp            d0, d1
    // 0x63edc8: b.ne            #0x63edf0
    // 0x63edcc: LoadField: d0 = r3->field_f
    //     0x63edcc: ldur            d0, [x3, #0xf]
    // 0x63edd0: LoadField: d1 = r1->field_f
    //     0x63edd0: ldur            d1, [x1, #0xf]
    // 0x63edd4: fcmp            d0, d1
    // 0x63edd8: b.ne            #0x63edf0
    // 0x63eddc: LoadField: r3 = r2->field_b
    //     0x63eddc: ldur            w3, [x2, #0xb]
    // 0x63ede0: DecompressPointer r3
    //     0x63ede0: add             x3, x3, HEAP, lsl #32
    // 0x63ede4: stp             x3, x0, [SP]
    // 0x63ede8: r0 = ==()
    //     0x63ede8: bl              #0xc19624  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x63edec: tbz             w0, #4, #0x63ee60
    // 0x63edf0: ldur            x1, [fp, #-8]
    // 0x63edf4: ldur            x0, [fp, #-0x10]
    // 0x63edf8: StoreField: r1->field_7 = r0
    //     0x63edf8: stur            w0, [x1, #7]
    //     0x63edfc: ldurb           w16, [x1, #-1]
    //     0x63ee00: ldurb           w17, [x0, #-1]
    //     0x63ee04: and             x16, x17, x16, lsr #2
    //     0x63ee08: tst             x16, HEAP, lsr #32
    //     0x63ee0c: b.eq            #0x63ee14
    //     0x63ee10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63ee14: ldur            x0, [fp, #-0x18]
    // 0x63ee18: StoreField: r1->field_b = r0
    //     0x63ee18: stur            w0, [x1, #0xb]
    //     0x63ee1c: ldurb           w16, [x1, #-1]
    //     0x63ee20: ldurb           w17, [x0, #-1]
    //     0x63ee24: and             x16, x17, x16, lsr #2
    //     0x63ee28: tst             x16, HEAP, lsr #32
    //     0x63ee2c: b.eq            #0x63ee34
    //     0x63ee30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63ee34: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x63ee34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63ee38: ldr             x0, [x0, #0xe08]
    //     0x63ee3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63ee40: cmp             w0, w16
    //     0x63ee44: b.ne            #0x63ee50
    //     0x63ee48: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x63ee4c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x63ee50: mov             x1, x0
    // 0x63ee54: ldur            x2, [fp, #-0x10]
    // 0x63ee58: ldur            x3, [fp, #-0x18]
    // 0x63ee5c: r0 = _setEditableSizeAndTransform()
    //     0x63ee5c: bl              #0x63ee78  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x63ee60: r0 = Null
    //     0x63ee60: mov             x0, NULL
    // 0x63ee64: LeaveFrame
    //     0x63ee64: mov             SP, fp
    //     0x63ee68: ldp             fp, lr, [SP], #0x10
    // 0x63ee6c: ret
    //     0x63ee6c: ret             
    // 0x63ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ee70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ee74: b               #0x63edac
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x644744, size: 0x4c
    // 0x644744: EnterFrame
    //     0x644744: stp             fp, lr, [SP, #-0x10]!
    //     0x644748: mov             fp, SP
    // 0x64474c: CheckStackOverflow
    //     0x64474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644750: cmp             SP, x16
    //     0x644754: b.ls            #0x644788
    // 0x644758: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x644758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64475c: ldr             x0, [x0, #0xe08]
    //     0x644760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x644764: cmp             w0, w16
    //     0x644768: b.ne            #0x644774
    //     0x64476c: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x644770: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x644774: StoreField: r0->field_13 = rNULL
    //     0x644774: stur            NULL, [x0, #0x13]
    // 0x644778: r0 = Null
    //     0x644778: mov             x0, NULL
    // 0x64477c: LeaveFrame
    //     0x64477c: mov             SP, fp
    //     0x644780: ldp             fp, lr, [SP], #0x10
    // 0x644784: ret
    //     0x644784: ret             
    // 0x644788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64478c: b               #0x644758
  }
  _ setEditingState(/* No info */) {
    // ** addr: 0x6485cc, size: 0x5c
    // 0x6485cc: EnterFrame
    //     0x6485cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6485d0: mov             fp, SP
    // 0x6485d4: AllocStack(0x8)
    //     0x6485d4: sub             SP, SP, #8
    // 0x6485d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6485d8: stur            x2, [fp, #-8]
    // 0x6485dc: CheckStackOverflow
    //     0x6485dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6485e0: cmp             SP, x16
    //     0x6485e4: b.ls            #0x648620
    // 0x6485e8: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x6485e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6485ec: ldr             x0, [x0, #0xe08]
    //     0x6485f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6485f4: cmp             w0, w16
    //     0x6485f8: b.ne            #0x648604
    //     0x6485fc: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x648600: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x648604: mov             x1, x0
    // 0x648608: ldur            x2, [fp, #-8]
    // 0x64860c: r0 = _setEditingState()
    //     0x64860c: bl              #0x65489c  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x648610: r0 = Null
    //     0x648610: mov             x0, NULL
    // 0x648614: LeaveFrame
    //     0x648614: mov             SP, fp
    //     0x648618: ldp             fp, lr, [SP], #0x10
    // 0x64861c: ret
    //     0x64861c: ret             
    // 0x648620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648624: b               #0x6485e8
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x64b3dc, size: 0x50
    // 0x64b3dc: EnterFrame
    //     0x64b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x64b3e0: mov             fp, SP
    // 0x64b3e4: CheckStackOverflow
    //     0x64b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b3e8: cmp             SP, x16
    //     0x64b3ec: b.ls            #0x64b424
    // 0x64b3f0: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64b3f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b3f4: ldr             x0, [x0, #0xe08]
    //     0x64b3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b3fc: cmp             w0, w16
    //     0x64b400: b.ne            #0x64b40c
    //     0x64b404: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64b408: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64b40c: mov             x1, x0
    // 0x64b410: r0 = _requestAutofill()
    //     0x64b410: bl              #0x64b42c  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x64b414: r0 = Null
    //     0x64b414: mov             x0, NULL
    // 0x64b418: LeaveFrame
    //     0x64b418: mov             SP, fp
    //     0x64b41c: ldp             fp, lr, [SP], #0x10
    // 0x64b420: ret
    //     0x64b420: ret             
    // 0x64b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b428: b               #0x64b3f0
  }
  _ show(/* No info */) {
    // ** addr: 0x64b5ec, size: 0x50
    // 0x64b5ec: EnterFrame
    //     0x64b5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64b5f0: mov             fp, SP
    // 0x64b5f4: CheckStackOverflow
    //     0x64b5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b5f8: cmp             SP, x16
    //     0x64b5fc: b.ls            #0x64b634
    // 0x64b600: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64b600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b604: ldr             x0, [x0, #0xe08]
    //     0x64b608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b60c: cmp             w0, w16
    //     0x64b610: b.ne            #0x64b61c
    //     0x64b614: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64b618: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64b61c: mov             x1, x0
    // 0x64b620: r0 = _show()
    //     0x64b620: bl              #0x64b63c  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x64b624: r0 = Null
    //     0x64b624: mov             x0, NULL
    // 0x64b628: LeaveFrame
    //     0x64b628: mov             SP, fp
    //     0x64b62c: ldp             fp, lr, [SP], #0x10
    // 0x64b630: ret
    //     0x64b630: ret             
    // 0x64b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b638: b               #0x64b600
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x64b748, size: 0x7c
    // 0x64b748: EnterFrame
    //     0x64b748: stp             fp, lr, [SP, #-0x10]!
    //     0x64b74c: mov             fp, SP
    // 0x64b750: AllocStack(0x28)
    //     0x64b750: sub             SP, SP, #0x28
    // 0x64b754: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x64b754: stur            x2, [fp, #-8]
    //     0x64b758: stur            x3, [fp, #-0x10]
    //     0x64b75c: stur            x5, [fp, #-0x18]
    //     0x64b760: stur            x6, [fp, #-0x20]
    //     0x64b764: stur            x7, [fp, #-0x28]
    // 0x64b768: CheckStackOverflow
    //     0x64b768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b76c: cmp             SP, x16
    //     0x64b770: b.ls            #0x64b7bc
    // 0x64b774: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64b774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b778: ldr             x0, [x0, #0xe08]
    //     0x64b77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b780: cmp             w0, w16
    //     0x64b784: b.ne            #0x64b790
    //     0x64b788: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64b78c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64b790: mov             x1, x0
    // 0x64b794: ldur            x2, [fp, #-8]
    // 0x64b798: ldur            x3, [fp, #-0x10]
    // 0x64b79c: ldur            x5, [fp, #-0x18]
    // 0x64b7a0: ldur            x6, [fp, #-0x20]
    // 0x64b7a4: ldur            x7, [fp, #-0x28]
    // 0x64b7a8: r0 = _setStyle()
    //     0x64b7a8: bl              #0x64b7c4  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x64b7ac: r0 = Null
    //     0x64b7ac: mov             x0, NULL
    // 0x64b7b0: LeaveFrame
    //     0x64b7b0: mov             SP, fp
    //     0x64b7b4: ldp             fp, lr, [SP], #0x10
    // 0x64b7b8: ret
    //     0x64b7b8: ret             
    // 0x64b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b7bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b7c0: b               #0x64b774
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x64bd54, size: 0x14c
    // 0x64bd54: EnterFrame
    //     0x64bd54: stp             fp, lr, [SP, #-0x10]!
    //     0x64bd58: mov             fp, SP
    // 0x64bd5c: AllocStack(0x28)
    //     0x64bd5c: sub             SP, SP, #0x28
    // 0x64bd60: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x64bd60: mov             x0, x2
    //     0x64bd64: stur            x1, [fp, #-0x10]
    //     0x64bd68: stur            x2, [fp, #-0x18]
    // 0x64bd6c: CheckStackOverflow
    //     0x64bd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bd70: cmp             SP, x16
    //     0x64bd74: b.ls            #0x64be98
    // 0x64bd78: LoadField: r2 = r1->field_13
    //     0x64bd78: ldur            w2, [x1, #0x13]
    // 0x64bd7c: DecompressPointer r2
    //     0x64bd7c: add             x2, x2, HEAP, lsl #32
    // 0x64bd80: stur            x2, [fp, #-8]
    // 0x64bd84: cmp             w2, NULL
    // 0x64bd88: b.ne            #0x64bd94
    // 0x64bd8c: mov             x2, x0
    // 0x64bd90: b               #0x64be18
    // 0x64bd94: cmp             w0, w2
    // 0x64bd98: b.eq            #0x64be04
    // 0x64bd9c: r16 = Rect
    //     0x64bd9c: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x64bda0: r30 = Rect
    //     0x64bda0: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x64bda4: stp             lr, x16, [SP]
    // 0x64bda8: r0 = ==()
    //     0x64bda8: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x64bdac: tbz             w0, #4, #0x64bdbc
    // 0x64bdb0: ldur            x1, [fp, #-0x10]
    // 0x64bdb4: ldur            x2, [fp, #-0x18]
    // 0x64bdb8: b               #0x64be18
    // 0x64bdbc: ldur            x2, [fp, #-0x18]
    // 0x64bdc0: ldur            x0, [fp, #-8]
    // 0x64bdc4: LoadField: d0 = r0->field_7
    //     0x64bdc4: ldur            d0, [x0, #7]
    // 0x64bdc8: LoadField: d1 = r2->field_7
    //     0x64bdc8: ldur            d1, [x2, #7]
    // 0x64bdcc: fcmp            d0, d1
    // 0x64bdd0: b.ne            #0x64be14
    // 0x64bdd4: LoadField: d0 = r0->field_f
    //     0x64bdd4: ldur            d0, [x0, #0xf]
    // 0x64bdd8: LoadField: d1 = r2->field_f
    //     0x64bdd8: ldur            d1, [x2, #0xf]
    // 0x64bddc: fcmp            d0, d1
    // 0x64bde0: b.ne            #0x64be14
    // 0x64bde4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x64bde4: ldur            d0, [x0, #0x17]
    // 0x64bde8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x64bde8: ldur            d1, [x2, #0x17]
    // 0x64bdec: fcmp            d0, d1
    // 0x64bdf0: b.ne            #0x64be14
    // 0x64bdf4: LoadField: d0 = r0->field_1f
    //     0x64bdf4: ldur            d0, [x0, #0x1f]
    // 0x64bdf8: LoadField: d1 = r2->field_1f
    //     0x64bdf8: ldur            d1, [x2, #0x1f]
    // 0x64bdfc: fcmp            d0, d1
    // 0x64be00: b.ne            #0x64be14
    // 0x64be04: r0 = Null
    //     0x64be04: mov             x0, NULL
    // 0x64be08: LeaveFrame
    //     0x64be08: mov             SP, fp
    //     0x64be0c: ldp             fp, lr, [SP], #0x10
    // 0x64be10: ret
    //     0x64be10: ret             
    // 0x64be14: ldur            x1, [fp, #-0x10]
    // 0x64be18: mov             x0, x2
    // 0x64be1c: StoreField: r1->field_13 = r0
    //     0x64be1c: stur            w0, [x1, #0x13]
    //     0x64be20: ldurb           w16, [x1, #-1]
    //     0x64be24: ldurb           w17, [x0, #-1]
    //     0x64be28: and             x16, x17, x16, lsr #2
    //     0x64be2c: tst             x16, HEAP, lsr #32
    //     0x64be30: b.eq            #0x64be38
    //     0x64be34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64be38: mov             x1, x2
    // 0x64be3c: r0 = isFinite()
    //     0x64be3c: bl              #0x64c174  ; [dart:ui] Rect::isFinite
    // 0x64be40: tbnz            w0, #4, #0x64be4c
    // 0x64be44: ldur            x2, [fp, #-0x18]
    // 0x64be48: b               #0x64be5c
    // 0x64be4c: r1 = Instance_Offset
    //     0x64be4c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x64be50: r2 = Instance_Size
    //     0x64be50: ldr             x2, [PP, #0x52f0]  ; [pp+0x52f0] Obj!Size@dca0d1
    // 0x64be54: r0 = &()
    //     0x64be54: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x64be58: mov             x2, x0
    // 0x64be5c: stur            x2, [fp, #-8]
    // 0x64be60: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64be60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64be64: ldr             x0, [x0, #0xe08]
    //     0x64be68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64be6c: cmp             w0, w16
    //     0x64be70: b.ne            #0x64be7c
    //     0x64be74: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64be78: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64be7c: mov             x1, x0
    // 0x64be80: ldur            x2, [fp, #-8]
    // 0x64be84: r0 = _setCaretRect()
    //     0x64be84: bl              #0x64bea0  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x64be88: r0 = Null
    //     0x64be88: mov             x0, NULL
    // 0x64be8c: LeaveFrame
    //     0x64be8c: mov             SP, fp
    //     0x64be90: ldp             fp, lr, [SP], #0x10
    // 0x64be94: ret
    //     0x64be94: ret             
    // 0x64be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64be98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64be9c: b               #0x64bd78
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x64c328, size: 0x14c
    // 0x64c328: EnterFrame
    //     0x64c328: stp             fp, lr, [SP, #-0x10]!
    //     0x64c32c: mov             fp, SP
    // 0x64c330: AllocStack(0x28)
    //     0x64c330: sub             SP, SP, #0x28
    // 0x64c334: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x64c334: mov             x0, x2
    //     0x64c338: stur            x1, [fp, #-0x10]
    //     0x64c33c: stur            x2, [fp, #-0x18]
    // 0x64c340: CheckStackOverflow
    //     0x64c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c344: cmp             SP, x16
    //     0x64c348: b.ls            #0x64c46c
    // 0x64c34c: LoadField: r2 = r1->field_f
    //     0x64c34c: ldur            w2, [x1, #0xf]
    // 0x64c350: DecompressPointer r2
    //     0x64c350: add             x2, x2, HEAP, lsl #32
    // 0x64c354: stur            x2, [fp, #-8]
    // 0x64c358: cmp             w2, NULL
    // 0x64c35c: b.ne            #0x64c368
    // 0x64c360: mov             x2, x0
    // 0x64c364: b               #0x64c3ec
    // 0x64c368: cmp             w0, w2
    // 0x64c36c: b.eq            #0x64c3d8
    // 0x64c370: r16 = Rect
    //     0x64c370: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x64c374: r30 = Rect
    //     0x64c374: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0x64c378: stp             lr, x16, [SP]
    // 0x64c37c: r0 = ==()
    //     0x64c37c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x64c380: tbz             w0, #4, #0x64c390
    // 0x64c384: ldur            x1, [fp, #-0x10]
    // 0x64c388: ldur            x2, [fp, #-0x18]
    // 0x64c38c: b               #0x64c3ec
    // 0x64c390: ldur            x2, [fp, #-0x18]
    // 0x64c394: ldur            x0, [fp, #-8]
    // 0x64c398: LoadField: d0 = r0->field_7
    //     0x64c398: ldur            d0, [x0, #7]
    // 0x64c39c: LoadField: d1 = r2->field_7
    //     0x64c39c: ldur            d1, [x2, #7]
    // 0x64c3a0: fcmp            d0, d1
    // 0x64c3a4: b.ne            #0x64c3e8
    // 0x64c3a8: LoadField: d0 = r0->field_f
    //     0x64c3a8: ldur            d0, [x0, #0xf]
    // 0x64c3ac: LoadField: d1 = r2->field_f
    //     0x64c3ac: ldur            d1, [x2, #0xf]
    // 0x64c3b0: fcmp            d0, d1
    // 0x64c3b4: b.ne            #0x64c3e8
    // 0x64c3b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x64c3b8: ldur            d0, [x0, #0x17]
    // 0x64c3bc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x64c3bc: ldur            d1, [x2, #0x17]
    // 0x64c3c0: fcmp            d0, d1
    // 0x64c3c4: b.ne            #0x64c3e8
    // 0x64c3c8: LoadField: d0 = r0->field_1f
    //     0x64c3c8: ldur            d0, [x0, #0x1f]
    // 0x64c3cc: LoadField: d1 = r2->field_1f
    //     0x64c3cc: ldur            d1, [x2, #0x1f]
    // 0x64c3d0: fcmp            d0, d1
    // 0x64c3d4: b.ne            #0x64c3e8
    // 0x64c3d8: r0 = Null
    //     0x64c3d8: mov             x0, NULL
    // 0x64c3dc: LeaveFrame
    //     0x64c3dc: mov             SP, fp
    //     0x64c3e0: ldp             fp, lr, [SP], #0x10
    // 0x64c3e4: ret
    //     0x64c3e4: ret             
    // 0x64c3e8: ldur            x1, [fp, #-0x10]
    // 0x64c3ec: mov             x0, x2
    // 0x64c3f0: StoreField: r1->field_f = r0
    //     0x64c3f0: stur            w0, [x1, #0xf]
    //     0x64c3f4: ldurb           w16, [x1, #-1]
    //     0x64c3f8: ldurb           w17, [x0, #-1]
    //     0x64c3fc: and             x16, x17, x16, lsr #2
    //     0x64c400: tst             x16, HEAP, lsr #32
    //     0x64c404: b.eq            #0x64c40c
    //     0x64c408: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64c40c: mov             x1, x2
    // 0x64c410: r0 = isFinite()
    //     0x64c410: bl              #0x64c174  ; [dart:ui] Rect::isFinite
    // 0x64c414: tbnz            w0, #4, #0x64c420
    // 0x64c418: ldur            x2, [fp, #-0x18]
    // 0x64c41c: b               #0x64c430
    // 0x64c420: r1 = Instance_Offset
    //     0x64c420: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x64c424: r2 = Instance_Size
    //     0x64c424: ldr             x2, [PP, #0x52f0]  ; [pp+0x52f0] Obj!Size@dca0d1
    // 0x64c428: r0 = &()
    //     0x64c428: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x64c42c: mov             x2, x0
    // 0x64c430: stur            x2, [fp, #-8]
    // 0x64c434: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64c434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64c438: ldr             x0, [x0, #0xe08]
    //     0x64c43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64c440: cmp             w0, w16
    //     0x64c444: b.ne            #0x64c450
    //     0x64c448: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64c44c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64c450: mov             x1, x0
    // 0x64c454: ldur            x2, [fp, #-8]
    // 0x64c458: r0 = _setComposingTextRect()
    //     0x64c458: bl              #0x64c474  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x64c45c: r0 = Null
    //     0x64c45c: mov             x0, NULL
    // 0x64c460: LeaveFrame
    //     0x64c460: mov             SP, fp
    //     0x64c464: ldp             fp, lr, [SP], #0x10
    // 0x64c468: ret
    //     0x64c468: ret             
    // 0x64c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c470: b               #0x64c34c
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x64c864, size: 0xc4
    // 0x64c864: EnterFrame
    //     0x64c864: stp             fp, lr, [SP, #-0x10]!
    //     0x64c868: mov             fp, SP
    // 0x64c86c: AllocStack(0x10)
    //     0x64c86c: sub             SP, SP, #0x10
    // 0x64c870: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64c870: mov             x3, x1
    //     0x64c874: mov             x0, x2
    //     0x64c878: stur            x1, [fp, #-8]
    //     0x64c87c: stur            x2, [fp, #-0x10]
    // 0x64c880: CheckStackOverflow
    //     0x64c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c884: cmp             SP, x16
    //     0x64c888: b.ls            #0x64c920
    // 0x64c88c: r1 = <SelectionRect>
    //     0x64c88c: ldr             x1, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <SelectionRect>
    // 0x64c890: r2 = 0
    //     0x64c890: movz            x2, #0
    // 0x64c894: r0 = _GrowableList()
    //     0x64c894: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x64c898: ldur            x2, [fp, #-8]
    // 0x64c89c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64c89c: stur            w0, [x2, #0x17]
    //     0x64c8a0: ldurb           w16, [x2, #-1]
    //     0x64c8a4: ldurb           w17, [x0, #-1]
    //     0x64c8a8: and             x16, x17, x16, lsr #2
    //     0x64c8ac: tst             x16, HEAP, lsr #32
    //     0x64c8b0: b.eq            #0x64c8b8
    //     0x64c8b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x64c8b8: ldur            x0, [fp, #-0x10]
    // 0x64c8bc: StoreField: r2->field_23 = r0
    //     0x64c8bc: stur            w0, [x2, #0x23]
    //     0x64c8c0: ldurb           w16, [x2, #-1]
    //     0x64c8c4: ldurb           w17, [x0, #-1]
    //     0x64c8c8: and             x16, x17, x16, lsr #2
    //     0x64c8cc: tst             x16, HEAP, lsr #32
    //     0x64c8d0: b.eq            #0x64c8d8
    //     0x64c8d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x64c8d8: r3 = LoadStaticField(0x700)
    //     0x64c8d8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x64c8dc: ldr             x3, [x3, #0xe00]
    // 0x64c8e0: r4 = LoadInt32Instr(r3)
    //     0x64c8e0: sbfx            x4, x3, #1, #0x1f
    //     0x64c8e4: tbz             w3, #0, #0x64c8ec
    //     0x64c8e8: ldur            x4, [x3, #7]
    // 0x64c8ec: add             x3, x4, #1
    // 0x64c8f0: r0 = BoxInt64Instr(r3)
    //     0x64c8f0: sbfiz           x0, x3, #1, #0x1f
    //     0x64c8f4: cmp             x3, x0, asr #1
    //     0x64c8f8: b.eq            #0x64c904
    //     0x64c8fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64c900: stur            x3, [x0, #7]
    // 0x64c904: StoreStaticField(0x700, r0)
    //     0x64c904: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x64c908: str             x0, [x1, #0xe00]
    // 0x64c90c: StoreField: r2->field_1b = r4
    //     0x64c90c: stur            x4, [x2, #0x1b]
    // 0x64c910: r0 = Null
    //     0x64c910: mov             x0, NULL
    // 0x64c914: LeaveFrame
    //     0x64c914: mov             SP, fp
    //     0x64c918: ldp             fp, lr, [SP], #0x10
    // 0x64c91c: ret
    //     0x64c91c: ret             
    // 0x64c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c924: b               #0x64c88c
  }
  _ close(/* No info */) {
    // ** addr: 0x64d79c, size: 0x6c
    // 0x64d79c: EnterFrame
    //     0x64d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d7a0: mov             fp, SP
    // 0x64d7a4: AllocStack(0x8)
    //     0x64d7a4: sub             SP, SP, #8
    // 0x64d7a8: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x64d7a8: stur            x1, [fp, #-8]
    // 0x64d7ac: CheckStackOverflow
    //     0x64d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d7b0: cmp             SP, x16
    //     0x64d7b4: b.ls            #0x64d800
    // 0x64d7b8: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x64d7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64d7bc: ldr             x0, [x0, #0xe08]
    //     0x64d7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64d7c4: cmp             w0, w16
    //     0x64d7c8: b.ne            #0x64d7d4
    //     0x64d7cc: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x64d7d0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64d7d4: LoadField: r1 = r0->field_13
    //     0x64d7d4: ldur            w1, [x0, #0x13]
    // 0x64d7d8: DecompressPointer r1
    //     0x64d7d8: add             x1, x1, HEAP, lsl #32
    // 0x64d7dc: ldur            x2, [fp, #-8]
    // 0x64d7e0: cmp             w1, w2
    // 0x64d7e4: b.ne            #0x64d7f0
    // 0x64d7e8: mov             x1, x0
    // 0x64d7ec: r0 = _clearClient()
    //     0x64d7ec: bl              #0x64d808  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x64d7f0: r0 = Null
    //     0x64d7f0: mov             x0, NULL
    // 0x64d7f4: LeaveFrame
    //     0x64d7f4: mov             SP, fp
    //     0x64d7f8: ldp             fp, lr, [SP], #0x10
    // 0x64d7fc: ret
    //     0x64d7fc: ret             
    // 0x64d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d804: b               #0x64d7b8
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x653f18, size: 0x50
    // 0x653f18: EnterFrame
    //     0x653f18: stp             fp, lr, [SP, #-0x10]!
    //     0x653f1c: mov             fp, SP
    // 0x653f20: CheckStackOverflow
    //     0x653f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653f24: cmp             SP, x16
    //     0x653f28: b.ls            #0x653f60
    // 0x653f2c: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x653f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653f30: ldr             x0, [x0, #0xe08]
    //     0x653f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653f38: cmp             w0, w16
    //     0x653f3c: b.ne            #0x653f48
    //     0x653f40: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x653f44: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x653f48: LoadField: r1 = r0->field_1f
    //     0x653f48: ldur            w1, [x0, #0x1f]
    // 0x653f4c: DecompressPointer r1
    //     0x653f4c: add             x1, x1, HEAP, lsl #32
    // 0x653f50: mov             x0, x1
    // 0x653f54: LeaveFrame
    //     0x653f54: mov             SP, fp
    //     0x653f58: ldp             fp, lr, [SP], #0x10
    // 0x653f5c: ret
    //     0x653f5c: ret             
    // 0x653f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653f64: b               #0x653f2c
  }
  get _ attached(/* No info */) {
    // ** addr: 0x657404, size: 0x68
    // 0x657404: EnterFrame
    //     0x657404: stp             fp, lr, [SP, #-0x10]!
    //     0x657408: mov             fp, SP
    // 0x65740c: AllocStack(0x8)
    //     0x65740c: sub             SP, SP, #8
    // 0x657410: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x657410: stur            x1, [fp, #-8]
    // 0x657414: CheckStackOverflow
    //     0x657414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657418: cmp             SP, x16
    //     0x65741c: b.ls            #0x657464
    // 0x657420: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x657420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657424: ldr             x0, [x0, #0xe08]
    //     0x657428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65742c: cmp             w0, w16
    //     0x657430: b.ne            #0x65743c
    //     0x657434: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x657438: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x65743c: LoadField: r1 = r0->field_13
    //     0x65743c: ldur            w1, [x0, #0x13]
    // 0x657440: DecompressPointer r1
    //     0x657440: add             x1, x1, HEAP, lsl #32
    // 0x657444: ldur            x2, [fp, #-8]
    // 0x657448: cmp             w1, w2
    // 0x65744c: r16 = true
    //     0x65744c: add             x16, NULL, #0x20  ; true
    // 0x657450: r17 = false
    //     0x657450: add             x17, NULL, #0x30  ; false
    // 0x657454: csel            x0, x16, x17, eq
    // 0x657458: LeaveFrame
    //     0x657458: mov             SP, fp
    //     0x65745c: ldp             fp, lr, [SP], #0x10
    // 0x657460: ret
    //     0x657460: ret             
    // 0x657464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657468: b               #0x657420
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x77fdf0, size: 0x5c
    // 0x77fdf0: EnterFrame
    //     0x77fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x77fdf4: mov             fp, SP
    // 0x77fdf8: AllocStack(0x8)
    //     0x77fdf8: sub             SP, SP, #8
    // 0x77fdfc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x77fdfc: stur            x2, [fp, #-8]
    // 0x77fe00: CheckStackOverflow
    //     0x77fe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fe04: cmp             SP, x16
    //     0x77fe08: b.ls            #0x77fe44
    // 0x77fe0c: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x77fe0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77fe10: ldr             x0, [x0, #0xe08]
    //     0x77fe14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77fe18: cmp             w0, w16
    //     0x77fe1c: b.ne            #0x77fe28
    //     0x77fe20: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <TextInput._instance@105206165>: static late final (offset: 0x704)
    //     0x77fe24: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x77fe28: mov             x1, x0
    // 0x77fe2c: ldur            x2, [fp, #-8]
    // 0x77fe30: r0 = _updateConfig()
    //     0x77fe30: bl              #0x77fe4c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x77fe34: r0 = Null
    //     0x77fe34: mov             x0, NULL
    // 0x77fe38: LeaveFrame
    //     0x77fe38: mov             SP, fp
    //     0x77fe3c: ldp             fp, lr, [SP], #0x10
    // 0x77fe40: ret
    //     0x77fe40: ret             
    // 0x77fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe48: b               #0x77fe0c
  }
}

// class id: 2796, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 2797, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 2798, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 2799, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 2800, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 2801, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x648a90, size: 0x164
    // 0x648a90: EnterFrame
    //     0x648a90: stp             fp, lr, [SP, #-0x10]!
    //     0x648a94: mov             fp, SP
    // 0x648a98: AllocStack(0x18)
    //     0x648a98: sub             SP, SP, #0x18
    // 0x648a9c: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x648a9c: ldur            w0, [x4, #0x13]
    //     0x648aa0: ldur            w2, [x4, #0x1f]
    //     0x648aa4: add             x2, x2, HEAP, lsl #32
    //     0x648aa8: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] "composing"
    //     0x648aac: cmp             w2, w16
    //     0x648ab0: b.ne            #0x648ad4
    //     0x648ab4: ldur            w2, [x4, #0x23]
    //     0x648ab8: add             x2, x2, HEAP, lsl #32
    //     0x648abc: sub             w3, w0, w2
    //     0x648ac0: add             x2, fp, w3, sxtw #2
    //     0x648ac4: ldr             x2, [x2, #8]
    //     0x648ac8: mov             x3, x2
    //     0x648acc: movz            x2, #0x1
    //     0x648ad0: b               #0x648adc
    //     0x648ad4: mov             x3, NULL
    //     0x648ad8: movz            x2, #0
    //     0x648adc: lsl             x5, x2, #1
    //     0x648ae0: lsl             w6, w5, #1
    //     0x648ae4: add             w7, w6, #8
    //     0x648ae8: add             x16, x4, w7, sxtw #1
    //     0x648aec: ldur            w8, [x16, #0xf]
    //     0x648af0: add             x8, x8, HEAP, lsl #32
    //     0x648af4: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] "selection"
    //     0x648af8: cmp             w8, w16
    //     0x648afc: b.ne            #0x648b30
    //     0x648b00: add             w2, w6, #0xa
    //     0x648b04: add             x16, x4, w2, sxtw #1
    //     0x648b08: ldur            w6, [x16, #0xf]
    //     0x648b0c: add             x6, x6, HEAP, lsl #32
    //     0x648b10: sub             w2, w0, w6
    //     0x648b14: add             x6, fp, w2, sxtw #2
    //     0x648b18: ldr             x6, [x6, #8]
    //     0x648b1c: add             w2, w5, #2
    //     0x648b20: sbfx            x5, x2, #1, #0x1f
    //     0x648b24: mov             x2, x5
    //     0x648b28: mov             x5, x6
    //     0x648b2c: b               #0x648b34
    //     0x648b30: mov             x5, NULL
    //     0x648b34: lsl             x6, x2, #1
    //     0x648b38: lsl             w2, w6, #1
    //     0x648b3c: add             w6, w2, #8
    //     0x648b40: add             x16, x4, w6, sxtw #1
    //     0x648b44: ldur            w7, [x16, #0xf]
    //     0x648b48: add             x7, x7, HEAP, lsl #32
    //     0x648b4c: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    //     0x648b50: cmp             w7, w16
    //     0x648b54: b.ne            #0x648b78
    //     0x648b58: add             w6, w2, #0xa
    //     0x648b5c: add             x16, x4, w6, sxtw #1
    //     0x648b60: ldur            w2, [x16, #0xf]
    //     0x648b64: add             x2, x2, HEAP, lsl #32
    //     0x648b68: sub             w4, w0, w2
    //     0x648b6c: add             x0, fp, w4, sxtw #2
    //     0x648b70: ldr             x0, [x0, #8]
    //     0x648b74: b               #0x648b7c
    //     0x648b78: mov             x0, NULL
    // 0x648b7c: cmp             w0, NULL
    // 0x648b80: b.ne            #0x648b8c
    // 0x648b84: LoadField: r0 = r1->field_7
    //     0x648b84: ldur            w0, [x1, #7]
    // 0x648b88: DecompressPointer r0
    //     0x648b88: add             x0, x0, HEAP, lsl #32
    // 0x648b8c: stur            x0, [fp, #-0x18]
    // 0x648b90: cmp             w5, NULL
    // 0x648b94: b.ne            #0x648ba4
    // 0x648b98: LoadField: r2 = r1->field_b
    //     0x648b98: ldur            w2, [x1, #0xb]
    // 0x648b9c: DecompressPointer r2
    //     0x648b9c: add             x2, x2, HEAP, lsl #32
    // 0x648ba0: b               #0x648ba8
    // 0x648ba4: mov             x2, x5
    // 0x648ba8: stur            x2, [fp, #-0x10]
    // 0x648bac: cmp             w3, NULL
    // 0x648bb0: b.ne            #0x648bc4
    // 0x648bb4: LoadField: r3 = r1->field_f
    //     0x648bb4: ldur            w3, [x1, #0xf]
    // 0x648bb8: DecompressPointer r3
    //     0x648bb8: add             x3, x3, HEAP, lsl #32
    // 0x648bbc: mov             x1, x3
    // 0x648bc0: b               #0x648bc8
    // 0x648bc4: mov             x1, x3
    // 0x648bc8: stur            x1, [fp, #-8]
    // 0x648bcc: r0 = TextEditingValue()
    //     0x648bcc: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x648bd0: ldur            x1, [fp, #-0x18]
    // 0x648bd4: StoreField: r0->field_7 = r1
    //     0x648bd4: stur            w1, [x0, #7]
    // 0x648bd8: ldur            x1, [fp, #-0x10]
    // 0x648bdc: StoreField: r0->field_b = r1
    //     0x648bdc: stur            w1, [x0, #0xb]
    // 0x648be0: ldur            x1, [fp, #-8]
    // 0x648be4: StoreField: r0->field_f = r1
    //     0x648be4: stur            w1, [x0, #0xf]
    // 0x648be8: LeaveFrame
    //     0x648be8: mov             SP, fp
    //     0x648bec: ldp             fp, lr, [SP], #0x10
    // 0x648bf0: ret
    //     0x648bf0: ret             
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x654240, size: 0x228
    // 0x654240: EnterFrame
    //     0x654240: stp             fp, lr, [SP, #-0x10]!
    //     0x654244: mov             fp, SP
    // 0x654248: AllocStack(0x30)
    //     0x654248: sub             SP, SP, #0x30
    // 0x65424c: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x65424c: mov             x0, x1
    //     0x654250: stur            x1, [fp, #-8]
    // 0x654254: CheckStackOverflow
    //     0x654254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654258: cmp             SP, x16
    //     0x65425c: b.ls            #0x654460
    // 0x654260: r1 = Null
    //     0x654260: mov             x1, NULL
    // 0x654264: r2 = 28
    //     0x654264: movz            x2, #0x1c
    // 0x654268: r0 = AllocateArray()
    //     0x654268: bl              #0xd474a0  ; AllocateArrayStub
    // 0x65426c: mov             x3, x0
    // 0x654270: stur            x3, [fp, #-0x20]
    // 0x654274: r16 = "text"
    //     0x654274: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x654278: StoreField: r3->field_f = r16
    //     0x654278: stur            w16, [x3, #0xf]
    // 0x65427c: ldur            x4, [fp, #-8]
    // 0x654280: LoadField: r0 = r4->field_7
    //     0x654280: ldur            w0, [x4, #7]
    // 0x654284: DecompressPointer r0
    //     0x654284: add             x0, x0, HEAP, lsl #32
    // 0x654288: StoreField: r3->field_13 = r0
    //     0x654288: stur            w0, [x3, #0x13]
    // 0x65428c: r16 = "selectionBase"
    //     0x65428c: ldr             x16, [PP, #0x5880]  ; [pp+0x5880] "selectionBase"
    // 0x654290: ArrayStore: r3[0] = r16  ; List_4
    //     0x654290: stur            w16, [x3, #0x17]
    // 0x654294: LoadField: r5 = r4->field_b
    //     0x654294: ldur            w5, [x4, #0xb]
    // 0x654298: DecompressPointer r5
    //     0x654298: add             x5, x5, HEAP, lsl #32
    // 0x65429c: stur            x5, [fp, #-0x18]
    // 0x6542a0: ArrayLoad: r2 = r5[0]  ; List_8
    //     0x6542a0: ldur            x2, [x5, #0x17]
    // 0x6542a4: r0 = BoxInt64Instr(r2)
    //     0x6542a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6542a8: cmp             x2, x0, asr #1
    //     0x6542ac: b.eq            #0x6542b8
    //     0x6542b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6542b4: stur            x2, [x0, #7]
    // 0x6542b8: mov             x1, x3
    // 0x6542bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6542bc: add             x25, x1, #0x1b
    //     0x6542c0: str             w0, [x25]
    //     0x6542c4: tbz             w0, #0, #0x6542e0
    //     0x6542c8: ldurb           w16, [x1, #-1]
    //     0x6542cc: ldurb           w17, [x0, #-1]
    //     0x6542d0: and             x16, x17, x16, lsr #2
    //     0x6542d4: tst             x16, HEAP, lsr #32
    //     0x6542d8: b.eq            #0x6542e0
    //     0x6542dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6542e0: r16 = "selectionExtent"
    //     0x6542e0: ldr             x16, [PP, #0x5898]  ; [pp+0x5898] "selectionExtent"
    // 0x6542e4: StoreField: r3->field_1f = r16
    //     0x6542e4: stur            w16, [x3, #0x1f]
    // 0x6542e8: LoadField: r2 = r5->field_1f
    //     0x6542e8: ldur            x2, [x5, #0x1f]
    // 0x6542ec: r0 = BoxInt64Instr(r2)
    //     0x6542ec: sbfiz           x0, x2, #1, #0x1f
    //     0x6542f0: cmp             x2, x0, asr #1
    //     0x6542f4: b.eq            #0x654300
    //     0x6542f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6542fc: stur            x2, [x0, #7]
    // 0x654300: mov             x1, x3
    // 0x654304: ArrayStore: r1[5] = r0  ; List_4
    //     0x654304: add             x25, x1, #0x23
    //     0x654308: str             w0, [x25]
    //     0x65430c: tbz             w0, #0, #0x654328
    //     0x654310: ldurb           w16, [x1, #-1]
    //     0x654314: ldurb           w17, [x0, #-1]
    //     0x654318: and             x16, x17, x16, lsr #2
    //     0x65431c: tst             x16, HEAP, lsr #32
    //     0x654320: b.eq            #0x654328
    //     0x654324: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x654328: r16 = "selectionAffinity"
    //     0x654328: ldr             x16, [PP, #0x58b0]  ; [pp+0x58b0] "selectionAffinity"
    // 0x65432c: StoreField: r3->field_27 = r16
    //     0x65432c: stur            w16, [x3, #0x27]
    // 0x654330: LoadField: r0 = r5->field_27
    //     0x654330: ldur            w0, [x5, #0x27]
    // 0x654334: DecompressPointer r0
    //     0x654334: add             x0, x0, HEAP, lsl #32
    // 0x654338: stur            x0, [fp, #-0x10]
    // 0x65433c: r1 = Null
    //     0x65433c: mov             x1, NULL
    // 0x654340: r2 = 4
    //     0x654340: movz            x2, #0x4
    // 0x654344: r0 = AllocateArray()
    //     0x654344: bl              #0xd474a0  ; AllocateArrayStub
    // 0x654348: r16 = "TextAffinity."
    //     0x654348: ldr             x16, [PP, #0x5930]  ; [pp+0x5930] "TextAffinity."
    // 0x65434c: StoreField: r0->field_f = r16
    //     0x65434c: stur            w16, [x0, #0xf]
    // 0x654350: ldur            x1, [fp, #-0x10]
    // 0x654354: LoadField: r2 = r1->field_f
    //     0x654354: ldur            w2, [x1, #0xf]
    // 0x654358: DecompressPointer r2
    //     0x654358: add             x2, x2, HEAP, lsl #32
    // 0x65435c: StoreField: r0->field_13 = r2
    //     0x65435c: stur            w2, [x0, #0x13]
    // 0x654360: str             x0, [SP]
    // 0x654364: r0 = _interpolate()
    //     0x654364: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x654368: ldur            x1, [fp, #-0x20]
    // 0x65436c: ArrayStore: r1[7] = r0  ; List_4
    //     0x65436c: add             x25, x1, #0x2b
    //     0x654370: str             w0, [x25]
    //     0x654374: tbz             w0, #0, #0x654390
    //     0x654378: ldurb           w16, [x1, #-1]
    //     0x65437c: ldurb           w17, [x0, #-1]
    //     0x654380: and             x16, x17, x16, lsr #2
    //     0x654384: tst             x16, HEAP, lsr #32
    //     0x654388: b.eq            #0x654390
    //     0x65438c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x654390: ldur            x2, [fp, #-0x20]
    // 0x654394: r16 = "selectionIsDirectional"
    //     0x654394: ldr             x16, [PP, #0x58d8]  ; [pp+0x58d8] "selectionIsDirectional"
    // 0x654398: StoreField: r2->field_2f = r16
    //     0x654398: stur            w16, [x2, #0x2f]
    // 0x65439c: ldur            x0, [fp, #-0x18]
    // 0x6543a0: LoadField: r1 = r0->field_2b
    //     0x6543a0: ldur            w1, [x0, #0x2b]
    // 0x6543a4: DecompressPointer r1
    //     0x6543a4: add             x1, x1, HEAP, lsl #32
    // 0x6543a8: StoreField: r2->field_33 = r1
    //     0x6543a8: stur            w1, [x2, #0x33]
    // 0x6543ac: r16 = "composingBase"
    //     0x6543ac: ldr             x16, [PP, #0x5850]  ; [pp+0x5850] "composingBase"
    // 0x6543b0: StoreField: r2->field_37 = r16
    //     0x6543b0: stur            w16, [x2, #0x37]
    // 0x6543b4: ldur            x0, [fp, #-8]
    // 0x6543b8: LoadField: r3 = r0->field_f
    //     0x6543b8: ldur            w3, [x0, #0xf]
    // 0x6543bc: DecompressPointer r3
    //     0x6543bc: add             x3, x3, HEAP, lsl #32
    // 0x6543c0: LoadField: r4 = r3->field_7
    //     0x6543c0: ldur            x4, [x3, #7]
    // 0x6543c4: r0 = BoxInt64Instr(r4)
    //     0x6543c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6543c8: cmp             x4, x0, asr #1
    //     0x6543cc: b.eq            #0x6543d8
    //     0x6543d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6543d4: stur            x4, [x0, #7]
    // 0x6543d8: mov             x1, x2
    // 0x6543dc: ArrayStore: r1[11] = r0  ; List_4
    //     0x6543dc: add             x25, x1, #0x3b
    //     0x6543e0: str             w0, [x25]
    //     0x6543e4: tbz             w0, #0, #0x654400
    //     0x6543e8: ldurb           w16, [x1, #-1]
    //     0x6543ec: ldurb           w17, [x0, #-1]
    //     0x6543f0: and             x16, x17, x16, lsr #2
    //     0x6543f4: tst             x16, HEAP, lsr #32
    //     0x6543f8: b.eq            #0x654400
    //     0x6543fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x654400: r16 = "composingExtent"
    //     0x654400: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] "composingExtent"
    // 0x654404: StoreField: r2->field_3f = r16
    //     0x654404: stur            w16, [x2, #0x3f]
    // 0x654408: LoadField: r4 = r3->field_f
    //     0x654408: ldur            x4, [x3, #0xf]
    // 0x65440c: r0 = BoxInt64Instr(r4)
    //     0x65440c: sbfiz           x0, x4, #1, #0x1f
    //     0x654410: cmp             x4, x0, asr #1
    //     0x654414: b.eq            #0x654420
    //     0x654418: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65441c: stur            x4, [x0, #7]
    // 0x654420: mov             x1, x2
    // 0x654424: ArrayStore: r1[13] = r0  ; List_4
    //     0x654424: add             x25, x1, #0x43
    //     0x654428: str             w0, [x25]
    //     0x65442c: tbz             w0, #0, #0x654448
    //     0x654430: ldurb           w16, [x1, #-1]
    //     0x654434: ldurb           w17, [x0, #-1]
    //     0x654438: and             x16, x17, x16, lsr #2
    //     0x65443c: tst             x16, HEAP, lsr #32
    //     0x654440: b.eq            #0x654448
    //     0x654444: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x654448: r16 = <String, dynamic>
    //     0x654448: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x65444c: stp             x2, x16, [SP]
    // 0x654450: r0 = Map._fromLiteral()
    //     0x654450: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x654454: LeaveFrame
    //     0x654454: mov             SP, fp
    //     0x654458: ldp             fp, lr, [SP], #0x10
    // 0x65445c: ret
    //     0x65445c: ret             
    // 0x654460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654464: b               #0x654260
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x654468, size: 0x434
    // 0x654468: EnterFrame
    //     0x654468: stp             fp, lr, [SP, #-0x10]!
    //     0x65446c: mov             fp, SP
    // 0x654470: AllocStack(0x48)
    //     0x654470: sub             SP, SP, #0x48
    // 0x654474: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x654474: mov             x3, x2
    //     0x654478: stur            x2, [fp, #-8]
    // 0x65447c: CheckStackOverflow
    //     0x65447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654480: cmp             SP, x16
    //     0x654484: b.ls            #0x654894
    // 0x654488: r0 = LoadClassIdInstr(r3)
    //     0x654488: ldur            x0, [x3, #-1]
    //     0x65448c: ubfx            x0, x0, #0xc, #0x14
    // 0x654490: mov             x1, x3
    // 0x654494: r2 = "text"
    //     0x654494: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x654498: r0 = GDT[cid_x0 + -0x114]()
    //     0x654498: sub             lr, x0, #0x114
    //     0x65449c: ldr             lr, [x21, lr, lsl #3]
    //     0x6544a0: blr             lr
    // 0x6544a4: mov             x3, x0
    // 0x6544a8: r2 = Null
    //     0x6544a8: mov             x2, NULL
    // 0x6544ac: r1 = Null
    //     0x6544ac: mov             x1, NULL
    // 0x6544b0: stur            x3, [fp, #-0x10]
    // 0x6544b4: r4 = 60
    //     0x6544b4: movz            x4, #0x3c
    // 0x6544b8: branchIfSmi(r0, 0x6544c4)
    //     0x6544b8: tbz             w0, #0, #0x6544c4
    // 0x6544bc: r4 = LoadClassIdInstr(r0)
    //     0x6544bc: ldur            x4, [x0, #-1]
    //     0x6544c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6544c4: sub             x4, x4, #0x5e
    // 0x6544c8: cmp             x4, #1
    // 0x6544cc: b.ls            #0x6544dc
    // 0x6544d0: r8 = String
    //     0x6544d0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6544d4: r3 = Null
    //     0x6544d4: ldr             x3, [PP, #0x5938]  ; [pp+0x5938] Null
    // 0x6544d8: r0 = String()
    //     0x6544d8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x6544dc: ldur            x3, [fp, #-8]
    // 0x6544e0: r0 = LoadClassIdInstr(r3)
    //     0x6544e0: ldur            x0, [x3, #-1]
    //     0x6544e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6544e8: mov             x1, x3
    // 0x6544ec: r2 = "selectionBase"
    //     0x6544ec: ldr             x2, [PP, #0x5880]  ; [pp+0x5880] "selectionBase"
    // 0x6544f0: r0 = GDT[cid_x0 + -0x114]()
    //     0x6544f0: sub             lr, x0, #0x114
    //     0x6544f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6544f8: blr             lr
    // 0x6544fc: mov             x3, x0
    // 0x654500: r2 = Null
    //     0x654500: mov             x2, NULL
    // 0x654504: r1 = Null
    //     0x654504: mov             x1, NULL
    // 0x654508: stur            x3, [fp, #-0x18]
    // 0x65450c: branchIfSmi(r0, 0x654530)
    //     0x65450c: tbz             w0, #0, #0x654530
    // 0x654510: r4 = LoadClassIdInstr(r0)
    //     0x654510: ldur            x4, [x0, #-1]
    //     0x654514: ubfx            x4, x4, #0xc, #0x14
    // 0x654518: sub             x4, x4, #0x3c
    // 0x65451c: cmp             x4, #1
    // 0x654520: b.ls            #0x654530
    // 0x654524: r8 = int?
    //     0x654524: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x654528: r3 = Null
    //     0x654528: ldr             x3, [PP, #0x5948]  ; [pp+0x5948] Null
    // 0x65452c: r0 = int?()
    //     0x65452c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x654530: ldur            x0, [fp, #-0x18]
    // 0x654534: cmp             w0, NULL
    // 0x654538: b.ne            #0x654544
    // 0x65453c: r4 = -1
    //     0x65453c: movn            x4, #0
    // 0x654540: b               #0x654554
    // 0x654544: r1 = LoadInt32Instr(r0)
    //     0x654544: sbfx            x1, x0, #1, #0x1f
    //     0x654548: tbz             w0, #0, #0x654550
    //     0x65454c: ldur            x1, [x0, #7]
    // 0x654550: mov             x4, x1
    // 0x654554: ldur            x3, [fp, #-8]
    // 0x654558: stur            x4, [fp, #-0x20]
    // 0x65455c: r0 = LoadClassIdInstr(r3)
    //     0x65455c: ldur            x0, [x3, #-1]
    //     0x654560: ubfx            x0, x0, #0xc, #0x14
    // 0x654564: mov             x1, x3
    // 0x654568: r2 = "selectionExtent"
    //     0x654568: ldr             x2, [PP, #0x5898]  ; [pp+0x5898] "selectionExtent"
    // 0x65456c: r0 = GDT[cid_x0 + -0x114]()
    //     0x65456c: sub             lr, x0, #0x114
    //     0x654570: ldr             lr, [x21, lr, lsl #3]
    //     0x654574: blr             lr
    // 0x654578: mov             x3, x0
    // 0x65457c: r2 = Null
    //     0x65457c: mov             x2, NULL
    // 0x654580: r1 = Null
    //     0x654580: mov             x1, NULL
    // 0x654584: stur            x3, [fp, #-0x18]
    // 0x654588: branchIfSmi(r0, 0x6545ac)
    //     0x654588: tbz             w0, #0, #0x6545ac
    // 0x65458c: r4 = LoadClassIdInstr(r0)
    //     0x65458c: ldur            x4, [x0, #-1]
    //     0x654590: ubfx            x4, x4, #0xc, #0x14
    // 0x654594: sub             x4, x4, #0x3c
    // 0x654598: cmp             x4, #1
    // 0x65459c: b.ls            #0x6545ac
    // 0x6545a0: r8 = int?
    //     0x6545a0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x6545a4: r3 = Null
    //     0x6545a4: ldr             x3, [PP, #0x5958]  ; [pp+0x5958] Null
    // 0x6545a8: r0 = int?()
    //     0x6545a8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x6545ac: ldur            x0, [fp, #-0x18]
    // 0x6545b0: cmp             w0, NULL
    // 0x6545b4: b.ne            #0x6545c0
    // 0x6545b8: r4 = -1
    //     0x6545b8: movn            x4, #0
    // 0x6545bc: b               #0x6545d0
    // 0x6545c0: r1 = LoadInt32Instr(r0)
    //     0x6545c0: sbfx            x1, x0, #1, #0x1f
    //     0x6545c4: tbz             w0, #0, #0x6545cc
    //     0x6545c8: ldur            x1, [x0, #7]
    // 0x6545cc: mov             x4, x1
    // 0x6545d0: ldur            x3, [fp, #-8]
    // 0x6545d4: stur            x4, [fp, #-0x28]
    // 0x6545d8: r0 = LoadClassIdInstr(r3)
    //     0x6545d8: ldur            x0, [x3, #-1]
    //     0x6545dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6545e0: mov             x1, x3
    // 0x6545e4: r2 = "selectionAffinity"
    //     0x6545e4: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "selectionAffinity"
    // 0x6545e8: r0 = GDT[cid_x0 + -0x114]()
    //     0x6545e8: sub             lr, x0, #0x114
    //     0x6545ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6545f0: blr             lr
    // 0x6545f4: mov             x3, x0
    // 0x6545f8: r2 = Null
    //     0x6545f8: mov             x2, NULL
    // 0x6545fc: r1 = Null
    //     0x6545fc: mov             x1, NULL
    // 0x654600: stur            x3, [fp, #-0x18]
    // 0x654604: r4 = 60
    //     0x654604: movz            x4, #0x3c
    // 0x654608: branchIfSmi(r0, 0x654614)
    //     0x654608: tbz             w0, #0, #0x654614
    // 0x65460c: r4 = LoadClassIdInstr(r0)
    //     0x65460c: ldur            x4, [x0, #-1]
    //     0x654610: ubfx            x4, x4, #0xc, #0x14
    // 0x654614: sub             x4, x4, #0x5e
    // 0x654618: cmp             x4, #1
    // 0x65461c: b.ls            #0x65462c
    // 0x654620: r8 = String?
    //     0x654620: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x654624: r3 = Null
    //     0x654624: ldr             x3, [PP, #0x5968]  ; [pp+0x5968] Null
    // 0x654628: r0 = String?()
    //     0x654628: bl              #0x569180  ; IsType_String?_Stub
    // 0x65462c: r16 = "TextAffinity.downstream"
    //     0x65462c: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "TextAffinity.downstream"
    // 0x654630: ldur            lr, [fp, #-0x18]
    // 0x654634: stp             lr, x16, [SP]
    // 0x654638: r0 = ==()
    //     0x654638: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x65463c: tbnz            w0, #4, #0x654648
    // 0x654640: r0 = Instance_TextAffinity
    //     0x654640: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x654644: b               #0x654668
    // 0x654648: r16 = "TextAffinity.upstream"
    //     0x654648: ldr             x16, [PP, #0x58d0]  ; [pp+0x58d0] "TextAffinity.upstream"
    // 0x65464c: ldur            lr, [fp, #-0x18]
    // 0x654650: stp             lr, x16, [SP]
    // 0x654654: r0 = ==()
    //     0x654654: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x654658: tbnz            w0, #4, #0x654664
    // 0x65465c: r0 = Instance_TextAffinity
    //     0x65465c: ldr             x0, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAffinity@dd4e11
    // 0x654660: b               #0x654668
    // 0x654664: r0 = Null
    //     0x654664: mov             x0, NULL
    // 0x654668: cmp             w0, NULL
    // 0x65466c: b.ne            #0x654678
    // 0x654670: r4 = Instance_TextAffinity
    //     0x654670: ldr             x4, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x654674: b               #0x65467c
    // 0x654678: mov             x4, x0
    // 0x65467c: ldur            x3, [fp, #-8]
    // 0x654680: stur            x4, [fp, #-0x18]
    // 0x654684: r0 = LoadClassIdInstr(r3)
    //     0x654684: ldur            x0, [x3, #-1]
    //     0x654688: ubfx            x0, x0, #0xc, #0x14
    // 0x65468c: mov             x1, x3
    // 0x654690: r2 = "selectionIsDirectional"
    //     0x654690: ldr             x2, [PP, #0x58d8]  ; [pp+0x58d8] "selectionIsDirectional"
    // 0x654694: r0 = GDT[cid_x0 + -0x114]()
    //     0x654694: sub             lr, x0, #0x114
    //     0x654698: ldr             lr, [x21, lr, lsl #3]
    //     0x65469c: blr             lr
    // 0x6546a0: mov             x3, x0
    // 0x6546a4: r2 = Null
    //     0x6546a4: mov             x2, NULL
    // 0x6546a8: r1 = Null
    //     0x6546a8: mov             x1, NULL
    // 0x6546ac: stur            x3, [fp, #-0x30]
    // 0x6546b0: r4 = 60
    //     0x6546b0: movz            x4, #0x3c
    // 0x6546b4: branchIfSmi(r0, 0x6546c0)
    //     0x6546b4: tbz             w0, #0, #0x6546c0
    // 0x6546b8: r4 = LoadClassIdInstr(r0)
    //     0x6546b8: ldur            x4, [x0, #-1]
    //     0x6546bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6546c0: cmp             x4, #0x3f
    // 0x6546c4: b.eq            #0x6546d4
    // 0x6546c8: r8 = bool?
    //     0x6546c8: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x6546cc: r3 = Null
    //     0x6546cc: ldr             x3, [PP, #0x5978]  ; [pp+0x5978] Null
    // 0x6546d0: r0 = bool?()
    //     0x6546d0: bl              #0x575330  ; IsType_bool?_Stub
    // 0x6546d4: ldur            x0, [fp, #-0x30]
    // 0x6546d8: cmp             w0, NULL
    // 0x6546dc: b.ne            #0x6546e8
    // 0x6546e0: r3 = false
    //     0x6546e0: add             x3, NULL, #0x30  ; false
    // 0x6546e4: b               #0x6546ec
    // 0x6546e8: mov             x3, x0
    // 0x6546ec: ldur            x2, [fp, #-0x20]
    // 0x6546f0: ldur            x1, [fp, #-0x28]
    // 0x6546f4: ldur            x0, [fp, #-0x18]
    // 0x6546f8: stur            x3, [fp, #-0x30]
    // 0x6546fc: r0 = TextSelection()
    //     0x6546fc: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x654700: mov             x3, x0
    // 0x654704: ldur            x0, [fp, #-0x20]
    // 0x654708: stur            x3, [fp, #-0x38]
    // 0x65470c: ArrayStore: r3[0] = r0  ; List_8
    //     0x65470c: stur            x0, [x3, #0x17]
    // 0x654710: ldur            x1, [fp, #-0x28]
    // 0x654714: StoreField: r3->field_1f = r1
    //     0x654714: stur            x1, [x3, #0x1f]
    // 0x654718: ldur            x2, [fp, #-0x18]
    // 0x65471c: StoreField: r3->field_27 = r2
    //     0x65471c: stur            w2, [x3, #0x27]
    // 0x654720: ldur            x2, [fp, #-0x30]
    // 0x654724: StoreField: r3->field_2b = r2
    //     0x654724: stur            w2, [x3, #0x2b]
    // 0x654728: cmp             x0, x1
    // 0x65472c: b.ge            #0x654738
    // 0x654730: mov             x2, x0
    // 0x654734: b               #0x65473c
    // 0x654738: mov             x2, x1
    // 0x65473c: cmp             x0, x1
    // 0x654740: b.ge            #0x654748
    // 0x654744: mov             x0, x1
    // 0x654748: ldur            x4, [fp, #-8]
    // 0x65474c: StoreField: r3->field_7 = r2
    //     0x65474c: stur            x2, [x3, #7]
    // 0x654750: StoreField: r3->field_f = r0
    //     0x654750: stur            x0, [x3, #0xf]
    // 0x654754: r0 = LoadClassIdInstr(r4)
    //     0x654754: ldur            x0, [x4, #-1]
    //     0x654758: ubfx            x0, x0, #0xc, #0x14
    // 0x65475c: mov             x1, x4
    // 0x654760: r2 = "composingBase"
    //     0x654760: ldr             x2, [PP, #0x5850]  ; [pp+0x5850] "composingBase"
    // 0x654764: r0 = GDT[cid_x0 + -0x114]()
    //     0x654764: sub             lr, x0, #0x114
    //     0x654768: ldr             lr, [x21, lr, lsl #3]
    //     0x65476c: blr             lr
    // 0x654770: mov             x3, x0
    // 0x654774: r2 = Null
    //     0x654774: mov             x2, NULL
    // 0x654778: r1 = Null
    //     0x654778: mov             x1, NULL
    // 0x65477c: stur            x3, [fp, #-0x18]
    // 0x654780: branchIfSmi(r0, 0x6547a4)
    //     0x654780: tbz             w0, #0, #0x6547a4
    // 0x654784: r4 = LoadClassIdInstr(r0)
    //     0x654784: ldur            x4, [x0, #-1]
    //     0x654788: ubfx            x4, x4, #0xc, #0x14
    // 0x65478c: sub             x4, x4, #0x3c
    // 0x654790: cmp             x4, #1
    // 0x654794: b.ls            #0x6547a4
    // 0x654798: r8 = int?
    //     0x654798: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x65479c: r3 = Null
    //     0x65479c: ldr             x3, [PP, #0x5988]  ; [pp+0x5988] Null
    // 0x6547a0: r0 = int?()
    //     0x6547a0: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x6547a4: ldur            x0, [fp, #-0x18]
    // 0x6547a8: cmp             w0, NULL
    // 0x6547ac: b.ne            #0x6547b8
    // 0x6547b0: r3 = -1
    //     0x6547b0: movn            x3, #0
    // 0x6547b4: b               #0x6547c8
    // 0x6547b8: r1 = LoadInt32Instr(r0)
    //     0x6547b8: sbfx            x1, x0, #1, #0x1f
    //     0x6547bc: tbz             w0, #0, #0x6547c4
    //     0x6547c0: ldur            x1, [x0, #7]
    // 0x6547c4: mov             x3, x1
    // 0x6547c8: ldur            x1, [fp, #-8]
    // 0x6547cc: stur            x3, [fp, #-0x20]
    // 0x6547d0: r0 = LoadClassIdInstr(r1)
    //     0x6547d0: ldur            x0, [x1, #-1]
    //     0x6547d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6547d8: r2 = "composingExtent"
    //     0x6547d8: ldr             x2, [PP, #0x5868]  ; [pp+0x5868] "composingExtent"
    // 0x6547dc: r0 = GDT[cid_x0 + -0x114]()
    //     0x6547dc: sub             lr, x0, #0x114
    //     0x6547e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6547e4: blr             lr
    // 0x6547e8: mov             x3, x0
    // 0x6547ec: r2 = Null
    //     0x6547ec: mov             x2, NULL
    // 0x6547f0: r1 = Null
    //     0x6547f0: mov             x1, NULL
    // 0x6547f4: stur            x3, [fp, #-8]
    // 0x6547f8: branchIfSmi(r0, 0x65481c)
    //     0x6547f8: tbz             w0, #0, #0x65481c
    // 0x6547fc: r4 = LoadClassIdInstr(r0)
    //     0x6547fc: ldur            x4, [x0, #-1]
    //     0x654800: ubfx            x4, x4, #0xc, #0x14
    // 0x654804: sub             x4, x4, #0x3c
    // 0x654808: cmp             x4, #1
    // 0x65480c: b.ls            #0x65481c
    // 0x654810: r8 = int?
    //     0x654810: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x654814: r3 = Null
    //     0x654814: ldr             x3, [PP, #0x5998]  ; [pp+0x5998] Null
    // 0x654818: r0 = int?()
    //     0x654818: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x65481c: ldur            x0, [fp, #-8]
    // 0x654820: cmp             w0, NULL
    // 0x654824: b.ne            #0x654830
    // 0x654828: r3 = -1
    //     0x654828: movn            x3, #0
    // 0x65482c: b               #0x654840
    // 0x654830: r1 = LoadInt32Instr(r0)
    //     0x654830: sbfx            x1, x0, #1, #0x1f
    //     0x654834: tbz             w0, #0, #0x65483c
    //     0x654838: ldur            x1, [x0, #7]
    // 0x65483c: mov             x3, x1
    // 0x654840: ldur            x2, [fp, #-0x10]
    // 0x654844: ldur            x1, [fp, #-0x38]
    // 0x654848: ldur            x0, [fp, #-0x20]
    // 0x65484c: stur            x3, [fp, #-0x28]
    // 0x654850: r0 = TextRange()
    //     0x654850: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x654854: mov             x1, x0
    // 0x654858: ldur            x0, [fp, #-0x20]
    // 0x65485c: stur            x1, [fp, #-8]
    // 0x654860: StoreField: r1->field_7 = r0
    //     0x654860: stur            x0, [x1, #7]
    // 0x654864: ldur            x0, [fp, #-0x28]
    // 0x654868: StoreField: r1->field_f = r0
    //     0x654868: stur            x0, [x1, #0xf]
    // 0x65486c: r0 = TextEditingValue()
    //     0x65486c: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x654870: ldur            x1, [fp, #-0x10]
    // 0x654874: StoreField: r0->field_7 = r1
    //     0x654874: stur            w1, [x0, #7]
    // 0x654878: ldur            x1, [fp, #-0x38]
    // 0x65487c: StoreField: r0->field_b = r1
    //     0x65487c: stur            w1, [x0, #0xb]
    // 0x654880: ldur            x1, [fp, #-8]
    // 0x654884: StoreField: r0->field_f = r1
    //     0x654884: stur            w1, [x0, #0xf]
    // 0x654888: LeaveFrame
    //     0x654888: mov             SP, fp
    //     0x65488c: ldp             fp, lr, [SP], #0x10
    // 0x654890: ret
    //     0x654890: ret             
    // 0x654894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654898: b               #0x654488
  }
  _ replaced(/* No info */) {
    // ** addr: 0x74c654, size: 0x2f8
    // 0x74c654: EnterFrame
    //     0x74c654: stp             fp, lr, [SP, #-0x10]!
    //     0x74c658: mov             fp, SP
    // 0x74c65c: AllocStack(0x48)
    //     0x74c65c: sub             SP, SP, #0x48
    // 0x74c660: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x74c660: mov             x5, x3
    //     0x74c664: stur            x1, [fp, #-8]
    //     0x74c668: stur            x2, [fp, #-0x10]
    //     0x74c66c: stur            x3, [fp, #-0x18]
    // 0x74c670: CheckStackOverflow
    //     0x74c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c674: cmp             SP, x16
    //     0x74c678: b.ls            #0x74c944
    // 0x74c67c: r1 = 2
    //     0x74c67c: movz            x1, #0x2
    // 0x74c680: r0 = AllocateContext()
    //     0x74c680: bl              #0xd46410  ; AllocateContextStub
    // 0x74c684: mov             x4, x0
    // 0x74c688: ldur            x0, [fp, #-0x10]
    // 0x74c68c: stur            x4, [fp, #-0x20]
    // 0x74c690: StoreField: r4->field_f = r0
    //     0x74c690: stur            w0, [x4, #0xf]
    // 0x74c694: ldur            x5, [fp, #-0x18]
    // 0x74c698: StoreField: r4->field_13 = r5
    //     0x74c698: stur            w5, [x4, #0x13]
    // 0x74c69c: LoadField: r2 = r0->field_7
    //     0x74c69c: ldur            x2, [x0, #7]
    // 0x74c6a0: tbnz            x2, #0x3f, #0x74c934
    // 0x74c6a4: LoadField: r3 = r0->field_f
    //     0x74c6a4: ldur            x3, [x0, #0xf]
    // 0x74c6a8: tbz             x3, #0x3f, #0x74c6b4
    // 0x74c6ac: ldur            x0, [fp, #-8]
    // 0x74c6b0: b               #0x74c938
    // 0x74c6b4: ldur            x6, [fp, #-8]
    // 0x74c6b8: LoadField: r7 = r6->field_7
    //     0x74c6b8: ldur            w7, [x6, #7]
    // 0x74c6bc: DecompressPointer r7
    //     0x74c6bc: add             x7, x7, HEAP, lsl #32
    // 0x74c6c0: r0 = BoxInt64Instr(r3)
    //     0x74c6c0: sbfiz           x0, x3, #1, #0x1f
    //     0x74c6c4: cmp             x3, x0, asr #1
    //     0x74c6c8: b.eq            #0x74c6d4
    //     0x74c6cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c6d0: stur            x3, [x0, #7]
    // 0x74c6d4: mov             x1, x7
    // 0x74c6d8: mov             x3, x0
    // 0x74c6dc: r0 = replaceRange()
    //     0x74c6dc: bl              #0x574978  ; [dart:core] _StringBase::replaceRange
    // 0x74c6e0: ldur            x2, [fp, #-0x20]
    // 0x74c6e4: stur            x0, [fp, #-0x10]
    // 0x74c6e8: LoadField: r1 = r2->field_f
    //     0x74c6e8: ldur            w1, [x2, #0xf]
    // 0x74c6ec: DecompressPointer r1
    //     0x74c6ec: add             x1, x1, HEAP, lsl #32
    // 0x74c6f0: LoadField: r3 = r1->field_f
    //     0x74c6f0: ldur            x3, [x1, #0xf]
    // 0x74c6f4: LoadField: r4 = r1->field_7
    //     0x74c6f4: ldur            x4, [x1, #7]
    // 0x74c6f8: sub             x1, x3, x4
    // 0x74c6fc: LoadField: r3 = r2->field_13
    //     0x74c6fc: ldur            w3, [x2, #0x13]
    // 0x74c700: DecompressPointer r3
    //     0x74c700: add             x3, x3, HEAP, lsl #32
    // 0x74c704: LoadField: r4 = r3->field_7
    //     0x74c704: ldur            w4, [x3, #7]
    // 0x74c708: r3 = LoadInt32Instr(r4)
    //     0x74c708: sbfx            x3, x4, #1, #0x1f
    // 0x74c70c: cmp             x1, x3
    // 0x74c710: b.ne            #0x74c734
    // 0x74c714: str             x0, [SP]
    // 0x74c718: ldur            x1, [fp, #-8]
    // 0x74c71c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x74c71c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x74c720: ldr             x4, [x4, #0x9d8]
    // 0x74c724: r0 = copyWith()
    //     0x74c724: bl              #0x648a90  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x74c728: LeaveFrame
    //     0x74c728: mov             SP, fp
    //     0x74c72c: ldp             fp, lr, [SP], #0x10
    // 0x74c730: ret
    //     0x74c730: ret             
    // 0x74c734: ldur            x3, [fp, #-8]
    // 0x74c738: r1 = Function 'adjustIndex':.
    //     0x74c738: add             x1, PP, #0x20, lsl #12  ; [pp+0x20668] AnonymousClosure: (0x74c94c), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x74c654)
    //     0x74c73c: ldr             x1, [x1, #0x668]
    // 0x74c740: r0 = AllocateClosure()
    //     0x74c740: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74c744: mov             x3, x0
    // 0x74c748: ldur            x2, [fp, #-8]
    // 0x74c74c: stur            x3, [fp, #-0x20]
    // 0x74c750: LoadField: r4 = r2->field_b
    //     0x74c750: ldur            w4, [x2, #0xb]
    // 0x74c754: DecompressPointer r4
    //     0x74c754: add             x4, x4, HEAP, lsl #32
    // 0x74c758: stur            x4, [fp, #-0x18]
    // 0x74c75c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x74c75c: ldur            x5, [x4, #0x17]
    // 0x74c760: r0 = BoxInt64Instr(r5)
    //     0x74c760: sbfiz           x0, x5, #1, #0x1f
    //     0x74c764: cmp             x5, x0, asr #1
    //     0x74c768: b.eq            #0x74c774
    //     0x74c76c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c770: stur            x5, [x0, #7]
    // 0x74c774: stp             x0, x3, [SP]
    // 0x74c778: mov             x0, x3
    // 0x74c77c: ClosureCall
    //     0x74c77c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c780: ldur            x2, [x0, #0x1f]
    //     0x74c784: blr             x2
    // 0x74c788: mov             x2, x0
    // 0x74c78c: ldur            x0, [fp, #-0x18]
    // 0x74c790: stur            x2, [fp, #-0x28]
    // 0x74c794: LoadField: r3 = r0->field_1f
    //     0x74c794: ldur            x3, [x0, #0x1f]
    // 0x74c798: r0 = BoxInt64Instr(r3)
    //     0x74c798: sbfiz           x0, x3, #1, #0x1f
    //     0x74c79c: cmp             x3, x0, asr #1
    //     0x74c7a0: b.eq            #0x74c7ac
    //     0x74c7a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c7a8: stur            x3, [x0, #7]
    // 0x74c7ac: ldur            x16, [fp, #-0x20]
    // 0x74c7b0: stp             x0, x16, [SP]
    // 0x74c7b4: ldur            x0, [fp, #-0x20]
    // 0x74c7b8: ClosureCall
    //     0x74c7b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c7bc: ldur            x2, [x0, #0x1f]
    //     0x74c7c0: blr             x2
    // 0x74c7c4: mov             x1, x0
    // 0x74c7c8: ldur            x0, [fp, #-0x28]
    // 0x74c7cc: stur            x1, [fp, #-0x18]
    // 0x74c7d0: r2 = LoadInt32Instr(r0)
    //     0x74c7d0: sbfx            x2, x0, #1, #0x1f
    //     0x74c7d4: tbz             w0, #0, #0x74c7dc
    //     0x74c7d8: ldur            x2, [x0, #7]
    // 0x74c7dc: stur            x2, [fp, #-0x30]
    // 0x74c7e0: r0 = TextSelection()
    //     0x74c7e0: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x74c7e4: mov             x2, x0
    // 0x74c7e8: ldur            x0, [fp, #-0x30]
    // 0x74c7ec: stur            x2, [fp, #-0x28]
    // 0x74c7f0: ArrayStore: r2[0] = r0  ; List_8
    //     0x74c7f0: stur            x0, [x2, #0x17]
    // 0x74c7f4: ldur            x1, [fp, #-0x18]
    // 0x74c7f8: r3 = LoadInt32Instr(r1)
    //     0x74c7f8: sbfx            x3, x1, #1, #0x1f
    //     0x74c7fc: tbz             w1, #0, #0x74c804
    //     0x74c800: ldur            x3, [x1, #7]
    // 0x74c804: StoreField: r2->field_1f = r3
    //     0x74c804: stur            x3, [x2, #0x1f]
    // 0x74c808: r1 = Instance_TextAffinity
    //     0x74c808: ldr             x1, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x74c80c: StoreField: r2->field_27 = r1
    //     0x74c80c: stur            w1, [x2, #0x27]
    // 0x74c810: r1 = false
    //     0x74c810: add             x1, NULL, #0x30  ; false
    // 0x74c814: StoreField: r2->field_2b = r1
    //     0x74c814: stur            w1, [x2, #0x2b]
    // 0x74c818: cmp             x0, x3
    // 0x74c81c: b.ge            #0x74c828
    // 0x74c820: mov             x1, x0
    // 0x74c824: b               #0x74c82c
    // 0x74c828: mov             x1, x3
    // 0x74c82c: cmp             x0, x3
    // 0x74c830: b.ge            #0x74c83c
    // 0x74c834: mov             x4, x3
    // 0x74c838: b               #0x74c840
    // 0x74c83c: mov             x4, x0
    // 0x74c840: ldur            x0, [fp, #-8]
    // 0x74c844: ldur            x3, [fp, #-0x10]
    // 0x74c848: StoreField: r2->field_7 = r1
    //     0x74c848: stur            x1, [x2, #7]
    // 0x74c84c: StoreField: r2->field_f = r4
    //     0x74c84c: stur            x4, [x2, #0xf]
    // 0x74c850: LoadField: r4 = r0->field_f
    //     0x74c850: ldur            w4, [x0, #0xf]
    // 0x74c854: DecompressPointer r4
    //     0x74c854: add             x4, x4, HEAP, lsl #32
    // 0x74c858: stur            x4, [fp, #-0x18]
    // 0x74c85c: LoadField: r5 = r4->field_7
    //     0x74c85c: ldur            x5, [x4, #7]
    // 0x74c860: r0 = BoxInt64Instr(r5)
    //     0x74c860: sbfiz           x0, x5, #1, #0x1f
    //     0x74c864: cmp             x5, x0, asr #1
    //     0x74c868: b.eq            #0x74c874
    //     0x74c86c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c870: stur            x5, [x0, #7]
    // 0x74c874: ldur            x16, [fp, #-0x20]
    // 0x74c878: stp             x0, x16, [SP]
    // 0x74c87c: ldur            x0, [fp, #-0x20]
    // 0x74c880: ClosureCall
    //     0x74c880: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c884: ldur            x2, [x0, #0x1f]
    //     0x74c888: blr             x2
    // 0x74c88c: mov             x2, x0
    // 0x74c890: ldur            x0, [fp, #-0x18]
    // 0x74c894: stur            x2, [fp, #-0x38]
    // 0x74c898: LoadField: r3 = r0->field_f
    //     0x74c898: ldur            x3, [x0, #0xf]
    // 0x74c89c: r0 = BoxInt64Instr(r3)
    //     0x74c89c: sbfiz           x0, x3, #1, #0x1f
    //     0x74c8a0: cmp             x3, x0, asr #1
    //     0x74c8a4: b.eq            #0x74c8b0
    //     0x74c8a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c8ac: stur            x3, [x0, #7]
    // 0x74c8b0: ldur            x16, [fp, #-0x20]
    // 0x74c8b4: stp             x0, x16, [SP]
    // 0x74c8b8: ldur            x0, [fp, #-0x20]
    // 0x74c8bc: ClosureCall
    //     0x74c8bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c8c0: ldur            x2, [x0, #0x1f]
    //     0x74c8c4: blr             x2
    // 0x74c8c8: mov             x1, x0
    // 0x74c8cc: ldur            x0, [fp, #-0x38]
    // 0x74c8d0: stur            x1, [fp, #-0x18]
    // 0x74c8d4: r2 = LoadInt32Instr(r0)
    //     0x74c8d4: sbfx            x2, x0, #1, #0x1f
    //     0x74c8d8: tbz             w0, #0, #0x74c8e0
    //     0x74c8dc: ldur            x2, [x0, #7]
    // 0x74c8e0: stur            x2, [fp, #-0x30]
    // 0x74c8e4: r0 = TextRange()
    //     0x74c8e4: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x74c8e8: mov             x1, x0
    // 0x74c8ec: ldur            x0, [fp, #-0x30]
    // 0x74c8f0: stur            x1, [fp, #-0x20]
    // 0x74c8f4: StoreField: r1->field_7 = r0
    //     0x74c8f4: stur            x0, [x1, #7]
    // 0x74c8f8: ldur            x0, [fp, #-0x18]
    // 0x74c8fc: r2 = LoadInt32Instr(r0)
    //     0x74c8fc: sbfx            x2, x0, #1, #0x1f
    //     0x74c900: tbz             w0, #0, #0x74c908
    //     0x74c904: ldur            x2, [x0, #7]
    // 0x74c908: StoreField: r1->field_f = r2
    //     0x74c908: stur            x2, [x1, #0xf]
    // 0x74c90c: r0 = TextEditingValue()
    //     0x74c90c: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x74c910: ldur            x1, [fp, #-0x10]
    // 0x74c914: StoreField: r0->field_7 = r1
    //     0x74c914: stur            w1, [x0, #7]
    // 0x74c918: ldur            x1, [fp, #-0x28]
    // 0x74c91c: StoreField: r0->field_b = r1
    //     0x74c91c: stur            w1, [x0, #0xb]
    // 0x74c920: ldur            x1, [fp, #-0x20]
    // 0x74c924: StoreField: r0->field_f = r1
    //     0x74c924: stur            w1, [x0, #0xf]
    // 0x74c928: LeaveFrame
    //     0x74c928: mov             SP, fp
    //     0x74c92c: ldp             fp, lr, [SP], #0x10
    // 0x74c930: ret
    //     0x74c930: ret             
    // 0x74c934: ldur            x0, [fp, #-8]
    // 0x74c938: LeaveFrame
    //     0x74c938: mov             SP, fp
    //     0x74c93c: ldp             fp, lr, [SP], #0x10
    // 0x74c940: ret
    //     0x74c940: ret             
    // 0x74c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c948: b               #0x74c67c
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x74c94c, size: 0x110
    // 0x74c94c: EnterFrame
    //     0x74c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c950: mov             fp, SP
    // 0x74c954: AllocStack(0x18)
    //     0x74c954: sub             SP, SP, #0x18
    // 0x74c958: SetupParameters()
    //     0x74c958: ldr             x0, [fp, #0x18]
    //     0x74c95c: ldur            w4, [x0, #0x17]
    //     0x74c960: add             x4, x4, HEAP, lsl #32
    //     0x74c964: stur            x4, [fp, #-0x18]
    // 0x74c968: CheckStackOverflow
    //     0x74c968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c96c: cmp             SP, x16
    //     0x74c970: b.ls            #0x74ca54
    // 0x74c974: LoadField: r0 = r4->field_f
    //     0x74c974: ldur            w0, [x4, #0xf]
    // 0x74c978: DecompressPointer r0
    //     0x74c978: add             x0, x0, HEAP, lsl #32
    // 0x74c97c: LoadField: r2 = r0->field_7
    //     0x74c97c: ldur            x2, [x0, #7]
    // 0x74c980: ldr             x3, [fp, #0x10]
    // 0x74c984: r5 = LoadInt32Instr(r3)
    //     0x74c984: sbfx            x5, x3, #1, #0x1f
    //     0x74c988: tbz             w3, #0, #0x74c990
    //     0x74c98c: ldur            x5, [x3, #7]
    // 0x74c990: stur            x5, [fp, #-0x10]
    // 0x74c994: cmp             x5, x2
    // 0x74c998: b.gt            #0x74c9b0
    // 0x74c99c: LoadField: r1 = r0->field_f
    //     0x74c99c: ldur            x1, [x0, #0xf]
    // 0x74c9a0: cmp             x5, x1
    // 0x74c9a4: b.ge            #0x74c9b0
    // 0x74c9a8: r6 = 0
    //     0x74c9a8: movz            x6, #0
    // 0x74c9ac: b               #0x74c9c4
    // 0x74c9b0: LoadField: r1 = r4->field_13
    //     0x74c9b0: ldur            w1, [x4, #0x13]
    // 0x74c9b4: DecompressPointer r1
    //     0x74c9b4: add             x1, x1, HEAP, lsl #32
    // 0x74c9b8: LoadField: r6 = r1->field_7
    //     0x74c9b8: ldur            w6, [x1, #7]
    // 0x74c9bc: r1 = LoadInt32Instr(r6)
    //     0x74c9bc: sbfx            x1, x6, #1, #0x1f
    // 0x74c9c0: mov             x6, x1
    // 0x74c9c4: stur            x6, [fp, #-8]
    // 0x74c9c8: LoadField: r7 = r0->field_f
    //     0x74c9c8: ldur            x7, [x0, #0xf]
    // 0x74c9cc: r0 = BoxInt64Instr(r2)
    //     0x74c9cc: sbfiz           x0, x2, #1, #0x1f
    //     0x74c9d0: cmp             x2, x0, asr #1
    //     0x74c9d4: b.eq            #0x74c9e0
    //     0x74c9d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c9dc: stur            x2, [x0, #7]
    // 0x74c9e0: mov             x2, x0
    // 0x74c9e4: r0 = BoxInt64Instr(r7)
    //     0x74c9e4: sbfiz           x0, x7, #1, #0x1f
    //     0x74c9e8: cmp             x7, x0, asr #1
    //     0x74c9ec: b.eq            #0x74c9f8
    //     0x74c9f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c9f4: stur            x7, [x0, #7]
    // 0x74c9f8: mov             x1, x3
    // 0x74c9fc: mov             x3, x0
    // 0x74ca00: r0 = clamp()
    //     0x74ca00: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0x74ca04: ldur            x2, [fp, #-0x18]
    // 0x74ca08: LoadField: r3 = r2->field_f
    //     0x74ca08: ldur            w3, [x2, #0xf]
    // 0x74ca0c: DecompressPointer r3
    //     0x74ca0c: add             x3, x3, HEAP, lsl #32
    // 0x74ca10: LoadField: r2 = r3->field_7
    //     0x74ca10: ldur            x2, [x3, #7]
    // 0x74ca14: r3 = LoadInt32Instr(r0)
    //     0x74ca14: sbfx            x3, x0, #1, #0x1f
    //     0x74ca18: tbz             w0, #0, #0x74ca20
    //     0x74ca1c: ldur            x3, [x0, #7]
    // 0x74ca20: sub             x4, x3, x2
    // 0x74ca24: ldur            x3, [fp, #-8]
    // 0x74ca28: ldur            x2, [fp, #-0x10]
    // 0x74ca2c: add             x5, x2, x3
    // 0x74ca30: sub             x2, x5, x4
    // 0x74ca34: r0 = BoxInt64Instr(r2)
    //     0x74ca34: sbfiz           x0, x2, #1, #0x1f
    //     0x74ca38: cmp             x2, x0, asr #1
    //     0x74ca3c: b.eq            #0x74ca48
    //     0x74ca40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ca44: stur            x2, [x0, #7]
    // 0x74ca48: LeaveFrame
    //     0x74ca48: mov             SP, fp
    //     0x74ca4c: ldp             fp, lr, [SP], #0x10
    // 0x74ca50: ret
    //     0x74ca50: ret             
    // 0x74ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ca54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ca58: b               #0x74c974
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaecc8c, size: 0xbc
    // 0xaecc8c: EnterFrame
    //     0xaecc8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaecc90: mov             fp, SP
    // 0xaecc94: AllocStack(0x18)
    //     0xaecc94: sub             SP, SP, #0x18
    // 0xaecc98: CheckStackOverflow
    //     0xaecc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecc9c: cmp             SP, x16
    //     0xaecca0: b.ls            #0xaecd40
    // 0xaecca4: ldr             x1, [fp, #0x10]
    // 0xaecca8: LoadField: r0 = r1->field_7
    //     0xaecca8: ldur            w0, [x1, #7]
    // 0xaeccac: DecompressPointer r0
    //     0xaeccac: add             x0, x0, HEAP, lsl #32
    // 0xaeccb0: r2 = LoadClassIdInstr(r0)
    //     0xaeccb0: ldur            x2, [x0, #-1]
    //     0xaeccb4: ubfx            x2, x2, #0xc, #0x14
    // 0xaeccb8: str             x0, [SP]
    // 0xaeccbc: mov             x0, x2
    // 0xaeccc0: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeccc0: movz            x17, #0x4627
    //     0xaeccc4: add             lr, x0, x17
    //     0xaeccc8: ldr             lr, [x21, lr, lsl #3]
    //     0xaecccc: blr             lr
    // 0xaeccd0: mov             x1, x0
    // 0xaeccd4: ldr             x0, [fp, #0x10]
    // 0xaeccd8: stur            x1, [fp, #-8]
    // 0xaeccdc: LoadField: r2 = r0->field_b
    //     0xaeccdc: ldur            w2, [x0, #0xb]
    // 0xaecce0: DecompressPointer r2
    //     0xaecce0: add             x2, x2, HEAP, lsl #32
    // 0xaecce4: str             x2, [SP]
    // 0xaecce8: r0 = hashCode()
    //     0xaecce8: bl              #0xadbbc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0xaeccec: mov             x1, x0
    // 0xaeccf0: ldr             x0, [fp, #0x10]
    // 0xaeccf4: stur            x1, [fp, #-0x10]
    // 0xaeccf8: LoadField: r2 = r0->field_f
    //     0xaeccf8: ldur            w2, [x0, #0xf]
    // 0xaeccfc: DecompressPointer r2
    //     0xaeccfc: add             x2, x2, HEAP, lsl #32
    // 0xaecd00: str             x2, [SP]
    // 0xaecd04: r0 = hashCode()
    //     0xaecd04: bl              #0xadbdb4  ; [dart:ui] TextRange::hashCode
    // 0xaecd08: str             x0, [SP]
    // 0xaecd0c: ldur            x1, [fp, #-8]
    // 0xaecd10: ldur            x2, [fp, #-0x10]
    // 0xaecd14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaecd14: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaecd18: r0 = hash()
    //     0xaecd18: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecd1c: mov             x2, x0
    // 0xaecd20: r0 = BoxInt64Instr(r2)
    //     0xaecd20: sbfiz           x0, x2, #1, #0x1f
    //     0xaecd24: cmp             x2, x0, asr #1
    //     0xaecd28: b.eq            #0xaecd34
    //     0xaecd2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecd30: stur            x2, [x0, #7]
    // 0xaecd34: LeaveFrame
    //     0xaecd34: mov             SP, fp
    //     0xaecd38: ldp             fp, lr, [SP], #0x10
    // 0xaecd3c: ret
    //     0xaecd3c: ret             
    // 0xaecd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecd40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecd44: b               #0xaecca4
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0xbdd4d0, size: 0x50
    // 0xbdd4d0: LoadField: r2 = r1->field_f
    //     0xbdd4d0: ldur            w2, [x1, #0xf]
    // 0xbdd4d4: DecompressPointer r2
    //     0xbdd4d4: add             x2, x2, HEAP, lsl #32
    // 0xbdd4d8: LoadField: r3 = r2->field_7
    //     0xbdd4d8: ldur            x3, [x2, #7]
    // 0xbdd4dc: tbnz            x3, #0x3f, #0xbdd518
    // 0xbdd4e0: LoadField: r4 = r2->field_f
    //     0xbdd4e0: ldur            x4, [x2, #0xf]
    // 0xbdd4e4: tbnz            x4, #0x3f, #0xbdd518
    // 0xbdd4e8: cmp             x4, x3
    // 0xbdd4ec: b.lt            #0xbdd518
    // 0xbdd4f0: LoadField: r2 = r1->field_7
    //     0xbdd4f0: ldur            w2, [x1, #7]
    // 0xbdd4f4: DecompressPointer r2
    //     0xbdd4f4: add             x2, x2, HEAP, lsl #32
    // 0xbdd4f8: LoadField: r1 = r2->field_7
    //     0xbdd4f8: ldur            w1, [x2, #7]
    // 0xbdd4fc: r2 = LoadInt32Instr(r1)
    //     0xbdd4fc: sbfx            x2, x1, #1, #0x1f
    // 0xbdd500: cmp             x4, x2
    // 0xbdd504: r16 = true
    //     0xbdd504: add             x16, NULL, #0x20  ; true
    // 0xbdd508: r17 = false
    //     0xbdd508: add             x17, NULL, #0x30  ; false
    // 0xbdd50c: csel            x1, x16, x17, le
    // 0xbdd510: mov             x0, x1
    // 0xbdd514: b               #0xbdd51c
    // 0xbdd518: r0 = false
    //     0xbdd518: add             x0, NULL, #0x30  ; false
    // 0xbdd51c: ret
    //     0xbdd51c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc20724, size: 0x138
    // 0xc20724: EnterFrame
    //     0xc20724: stp             fp, lr, [SP, #-0x10]!
    //     0xc20728: mov             fp, SP
    // 0xc2072c: AllocStack(0x10)
    //     0xc2072c: sub             SP, SP, #0x10
    // 0xc20730: CheckStackOverflow
    //     0xc20730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20734: cmp             SP, x16
    //     0xc20738: b.ls            #0xc20854
    // 0xc2073c: ldr             x1, [fp, #0x10]
    // 0xc20740: cmp             w1, NULL
    // 0xc20744: b.ne            #0xc20758
    // 0xc20748: r0 = false
    //     0xc20748: add             x0, NULL, #0x30  ; false
    // 0xc2074c: LeaveFrame
    //     0xc2074c: mov             SP, fp
    //     0xc20750: ldp             fp, lr, [SP], #0x10
    // 0xc20754: ret
    //     0xc20754: ret             
    // 0xc20758: ldr             x2, [fp, #0x18]
    // 0xc2075c: cmp             w2, w1
    // 0xc20760: b.ne            #0xc20774
    // 0xc20764: r0 = true
    //     0xc20764: add             x0, NULL, #0x20  ; true
    // 0xc20768: LeaveFrame
    //     0xc20768: mov             SP, fp
    //     0xc2076c: ldp             fp, lr, [SP], #0x10
    // 0xc20770: ret
    //     0xc20770: ret             
    // 0xc20774: r0 = 60
    //     0xc20774: movz            x0, #0x3c
    // 0xc20778: branchIfSmi(r1, 0xc20784)
    //     0xc20778: tbz             w1, #0, #0xc20784
    // 0xc2077c: r0 = LoadClassIdInstr(r1)
    //     0xc2077c: ldur            x0, [x1, #-1]
    //     0xc20780: ubfx            x0, x0, #0xc, #0x14
    // 0xc20784: cmp             x0, #0xaf1
    // 0xc20788: b.ne            #0xc20844
    // 0xc2078c: LoadField: r0 = r1->field_7
    //     0xc2078c: ldur            w0, [x1, #7]
    // 0xc20790: DecompressPointer r0
    //     0xc20790: add             x0, x0, HEAP, lsl #32
    // 0xc20794: LoadField: r3 = r2->field_7
    //     0xc20794: ldur            w3, [x2, #7]
    // 0xc20798: DecompressPointer r3
    //     0xc20798: add             x3, x3, HEAP, lsl #32
    // 0xc2079c: r4 = LoadClassIdInstr(r0)
    //     0xc2079c: ldur            x4, [x0, #-1]
    //     0xc207a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc207a4: stp             x3, x0, [SP]
    // 0xc207a8: mov             x0, x4
    // 0xc207ac: mov             lr, x0
    // 0xc207b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc207b4: blr             lr
    // 0xc207b8: tbnz            w0, #4, #0xc20844
    // 0xc207bc: ldr             x1, [fp, #0x18]
    // 0xc207c0: ldr             x0, [fp, #0x10]
    // 0xc207c4: LoadField: r2 = r0->field_b
    //     0xc207c4: ldur            w2, [x0, #0xb]
    // 0xc207c8: DecompressPointer r2
    //     0xc207c8: add             x2, x2, HEAP, lsl #32
    // 0xc207cc: LoadField: r3 = r1->field_b
    //     0xc207cc: ldur            w3, [x1, #0xb]
    // 0xc207d0: DecompressPointer r3
    //     0xc207d0: add             x3, x3, HEAP, lsl #32
    // 0xc207d4: stp             x3, x2, [SP]
    // 0xc207d8: r0 = ==()
    //     0xc207d8: bl              #0xbeb144  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xc207dc: tbnz            w0, #4, #0xc20844
    // 0xc207e0: ldr             x2, [fp, #0x18]
    // 0xc207e4: ldr             x1, [fp, #0x10]
    // 0xc207e8: LoadField: r3 = r1->field_f
    //     0xc207e8: ldur            w3, [x1, #0xf]
    // 0xc207ec: DecompressPointer r3
    //     0xc207ec: add             x3, x3, HEAP, lsl #32
    // 0xc207f0: LoadField: r1 = r2->field_f
    //     0xc207f0: ldur            w1, [x2, #0xf]
    // 0xc207f4: DecompressPointer r1
    //     0xc207f4: add             x1, x1, HEAP, lsl #32
    // 0xc207f8: cmp             w3, w1
    // 0xc207fc: b.ne            #0xc20808
    // 0xc20800: r1 = true
    //     0xc20800: add             x1, NULL, #0x20  ; true
    // 0xc20804: b               #0xc2083c
    // 0xc20808: LoadField: r2 = r1->field_7
    //     0xc20808: ldur            x2, [x1, #7]
    // 0xc2080c: LoadField: r4 = r3->field_7
    //     0xc2080c: ldur            x4, [x3, #7]
    // 0xc20810: cmp             x2, x4
    // 0xc20814: b.ne            #0xc20838
    // 0xc20818: LoadField: r2 = r1->field_f
    //     0xc20818: ldur            x2, [x1, #0xf]
    // 0xc2081c: LoadField: r1 = r3->field_f
    //     0xc2081c: ldur            x1, [x3, #0xf]
    // 0xc20820: cmp             x2, x1
    // 0xc20824: r16 = true
    //     0xc20824: add             x16, NULL, #0x20  ; true
    // 0xc20828: r17 = false
    //     0xc20828: add             x17, NULL, #0x30  ; false
    // 0xc2082c: csel            x3, x16, x17, eq
    // 0xc20830: mov             x1, x3
    // 0xc20834: b               #0xc2083c
    // 0xc20838: r1 = false
    //     0xc20838: add             x1, NULL, #0x30  ; false
    // 0xc2083c: mov             x0, x1
    // 0xc20840: b               #0xc20848
    // 0xc20844: r0 = false
    //     0xc20844: add             x0, NULL, #0x30  ; false
    // 0xc20848: LeaveFrame
    //     0xc20848: mov             SP, fp
    //     0xc2084c: ldp             fp, lr, [SP], #0x10
    // 0xc20850: ret
    //     0xc20850: ret             
    // 0xc20854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20858: b               #0xc2073c
  }
}

// class id: 2802, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 2803, size: 0x4c, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x654de8, size: 0x430
    // 0x654de8: EnterFrame
    //     0x654de8: stp             fp, lr, [SP, #-0x10]!
    //     0x654dec: mov             fp, SP
    // 0x654df0: AllocStack(0x30)
    //     0x654df0: sub             SP, SP, #0x30
    // 0x654df4: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x654df4: mov             x0, x1
    //     0x654df8: stur            x1, [fp, #-8]
    // 0x654dfc: CheckStackOverflow
    //     0x654dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654e00: cmp             SP, x16
    //     0x654e04: b.ls            #0x655210
    // 0x654e08: LoadField: r1 = r0->field_1b
    //     0x654e08: ldur            w1, [x0, #0x1b]
    // 0x654e0c: DecompressPointer r1
    //     0x654e0c: add             x1, x1, HEAP, lsl #32
    // 0x654e10: r0 = toJson()
    //     0x654e10: bl              #0x655260  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x654e14: stur            x0, [fp, #-0x10]
    // 0x654e18: r16 = <String, dynamic>
    //     0x654e18: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x654e1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x654e20: stp             lr, x16, [SP]
    // 0x654e24: r0 = Map._fromLiteral()
    //     0x654e24: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x654e28: mov             x1, x0
    // 0x654e2c: ldur            x0, [fp, #-8]
    // 0x654e30: stur            x1, [fp, #-0x20]
    // 0x654e34: LoadField: r3 = r0->field_7
    //     0x654e34: ldur            w3, [x0, #7]
    // 0x654e38: DecompressPointer r3
    //     0x654e38: add             x3, x3, HEAP, lsl #32
    // 0x654e3c: stur            x3, [fp, #-0x18]
    // 0x654e40: r16 = "viewId"
    //     0x654e40: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "viewId"
    // 0x654e44: str             x16, [SP]
    // 0x654e48: r0 = hashCode()
    //     0x654e48: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654e4c: ldur            x1, [fp, #-0x20]
    // 0x654e50: ldur            x3, [fp, #-0x18]
    // 0x654e54: mov             x5, x0
    // 0x654e58: r2 = "viewId"
    //     0x654e58: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] "viewId"
    // 0x654e5c: r0 = _set()
    //     0x654e5c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654e60: ldur            x0, [fp, #-8]
    // 0x654e64: LoadField: r1 = r0->field_b
    //     0x654e64: ldur            w1, [x0, #0xb]
    // 0x654e68: DecompressPointer r1
    //     0x654e68: add             x1, x1, HEAP, lsl #32
    // 0x654e6c: r0 = toJson()
    //     0x654e6c: bl              #0x654ca0  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x654e70: stur            x0, [fp, #-0x18]
    // 0x654e74: r16 = "inputType"
    //     0x654e74: ldr             x16, [PP, #0x59d8]  ; [pp+0x59d8] "inputType"
    // 0x654e78: str             x16, [SP]
    // 0x654e7c: r0 = hashCode()
    //     0x654e7c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654e80: ldur            x1, [fp, #-0x20]
    // 0x654e84: ldur            x3, [fp, #-0x18]
    // 0x654e88: mov             x5, x0
    // 0x654e8c: r2 = "inputType"
    //     0x654e8c: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "inputType"
    // 0x654e90: r0 = _set()
    //     0x654e90: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654e94: ldur            x0, [fp, #-8]
    // 0x654e98: LoadField: r3 = r0->field_f
    //     0x654e98: ldur            w3, [x0, #0xf]
    // 0x654e9c: DecompressPointer r3
    //     0x654e9c: add             x3, x3, HEAP, lsl #32
    // 0x654ea0: stur            x3, [fp, #-0x18]
    // 0x654ea4: r16 = "readOnly"
    //     0x654ea4: ldr             x16, [PP, #0x5a10]  ; [pp+0x5a10] "readOnly"
    // 0x654ea8: str             x16, [SP]
    // 0x654eac: r0 = hashCode()
    //     0x654eac: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654eb0: ldur            x1, [fp, #-0x20]
    // 0x654eb4: ldur            x3, [fp, #-0x18]
    // 0x654eb8: mov             x5, x0
    // 0x654ebc: r2 = "readOnly"
    //     0x654ebc: ldr             x2, [PP, #0x5a10]  ; [pp+0x5a10] "readOnly"
    // 0x654ec0: r0 = _set()
    //     0x654ec0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654ec4: ldur            x0, [fp, #-8]
    // 0x654ec8: LoadField: r3 = r0->field_13
    //     0x654ec8: ldur            w3, [x0, #0x13]
    // 0x654ecc: DecompressPointer r3
    //     0x654ecc: add             x3, x3, HEAP, lsl #32
    // 0x654ed0: stur            x3, [fp, #-0x18]
    // 0x654ed4: r16 = "obscureText"
    //     0x654ed4: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "obscureText"
    // 0x654ed8: str             x16, [SP]
    // 0x654edc: r0 = hashCode()
    //     0x654edc: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654ee0: ldur            x1, [fp, #-0x20]
    // 0x654ee4: ldur            x3, [fp, #-0x18]
    // 0x654ee8: mov             x5, x0
    // 0x654eec: r2 = "obscureText"
    //     0x654eec: ldr             x2, [PP, #0x5a18]  ; [pp+0x5a18] "obscureText"
    // 0x654ef0: r0 = _set()
    //     0x654ef0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654ef4: ldur            x0, [fp, #-8]
    // 0x654ef8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x654ef8: ldur            w3, [x0, #0x17]
    // 0x654efc: DecompressPointer r3
    //     0x654efc: add             x3, x3, HEAP, lsl #32
    // 0x654f00: stur            x3, [fp, #-0x18]
    // 0x654f04: r16 = "autocorrect"
    //     0x654f04: ldr             x16, [PP, #0x5a20]  ; [pp+0x5a20] "autocorrect"
    // 0x654f08: str             x16, [SP]
    // 0x654f0c: r0 = hashCode()
    //     0x654f0c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654f10: ldur            x1, [fp, #-0x20]
    // 0x654f14: ldur            x3, [fp, #-0x18]
    // 0x654f18: mov             x5, x0
    // 0x654f1c: r2 = "autocorrect"
    //     0x654f1c: ldr             x2, [PP, #0x5a20]  ; [pp+0x5a20] "autocorrect"
    // 0x654f20: r0 = _set()
    //     0x654f20: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654f24: ldur            x2, [fp, #-8]
    // 0x654f28: LoadField: r0 = r2->field_1f
    //     0x654f28: ldur            w0, [x2, #0x1f]
    // 0x654f2c: DecompressPointer r0
    //     0x654f2c: add             x0, x0, HEAP, lsl #32
    // 0x654f30: LoadField: r3 = r0->field_7
    //     0x654f30: ldur            x3, [x0, #7]
    // 0x654f34: r0 = BoxInt64Instr(r3)
    //     0x654f34: sbfiz           x0, x3, #1, #0x1f
    //     0x654f38: cmp             x3, x0, asr #1
    //     0x654f3c: b.eq            #0x654f48
    //     0x654f40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x654f44: stur            x3, [x0, #7]
    // 0x654f48: str             x0, [SP]
    // 0x654f4c: r0 = toString()
    //     0x654f4c: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0x654f50: stur            x0, [fp, #-0x18]
    // 0x654f54: r16 = "smartDashesType"
    //     0x654f54: ldr             x16, [PP, #0x5a28]  ; [pp+0x5a28] "smartDashesType"
    // 0x654f58: str             x16, [SP]
    // 0x654f5c: r0 = hashCode()
    //     0x654f5c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654f60: ldur            x1, [fp, #-0x20]
    // 0x654f64: ldur            x3, [fp, #-0x18]
    // 0x654f68: mov             x5, x0
    // 0x654f6c: r2 = "smartDashesType"
    //     0x654f6c: ldr             x2, [PP, #0x5a28]  ; [pp+0x5a28] "smartDashesType"
    // 0x654f70: r0 = _set()
    //     0x654f70: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654f74: ldur            x2, [fp, #-8]
    // 0x654f78: LoadField: r0 = r2->field_23
    //     0x654f78: ldur            w0, [x2, #0x23]
    // 0x654f7c: DecompressPointer r0
    //     0x654f7c: add             x0, x0, HEAP, lsl #32
    // 0x654f80: LoadField: r3 = r0->field_7
    //     0x654f80: ldur            x3, [x0, #7]
    // 0x654f84: r0 = BoxInt64Instr(r3)
    //     0x654f84: sbfiz           x0, x3, #1, #0x1f
    //     0x654f88: cmp             x3, x0, asr #1
    //     0x654f8c: b.eq            #0x654f98
    //     0x654f90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x654f94: stur            x3, [x0, #7]
    // 0x654f98: str             x0, [SP]
    // 0x654f9c: r0 = toString()
    //     0x654f9c: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0x654fa0: stur            x0, [fp, #-0x18]
    // 0x654fa4: r16 = "smartQuotesType"
    //     0x654fa4: ldr             x16, [PP, #0x5a30]  ; [pp+0x5a30] "smartQuotesType"
    // 0x654fa8: str             x16, [SP]
    // 0x654fac: r0 = hashCode()
    //     0x654fac: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654fb0: ldur            x1, [fp, #-0x20]
    // 0x654fb4: ldur            x3, [fp, #-0x18]
    // 0x654fb8: mov             x5, x0
    // 0x654fbc: r2 = "smartQuotesType"
    //     0x654fbc: ldr             x2, [PP, #0x5a30]  ; [pp+0x5a30] "smartQuotesType"
    // 0x654fc0: r0 = _set()
    //     0x654fc0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654fc4: ldur            x0, [fp, #-8]
    // 0x654fc8: LoadField: r3 = r0->field_27
    //     0x654fc8: ldur            w3, [x0, #0x27]
    // 0x654fcc: DecompressPointer r3
    //     0x654fcc: add             x3, x3, HEAP, lsl #32
    // 0x654fd0: stur            x3, [fp, #-0x18]
    // 0x654fd4: r16 = "enableSuggestions"
    //     0x654fd4: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "enableSuggestions"
    // 0x654fd8: str             x16, [SP]
    // 0x654fdc: r0 = hashCode()
    //     0x654fdc: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x654fe0: ldur            x1, [fp, #-0x20]
    // 0x654fe4: ldur            x3, [fp, #-0x18]
    // 0x654fe8: mov             x5, x0
    // 0x654fec: r2 = "enableSuggestions"
    //     0x654fec: ldr             x2, [PP, #0x5a38]  ; [pp+0x5a38] "enableSuggestions"
    // 0x654ff0: r0 = _set()
    //     0x654ff0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x654ff4: ldur            x0, [fp, #-8]
    // 0x654ff8: LoadField: r3 = r0->field_2b
    //     0x654ff8: ldur            w3, [x0, #0x2b]
    // 0x654ffc: DecompressPointer r3
    //     0x654ffc: add             x3, x3, HEAP, lsl #32
    // 0x655000: stur            x3, [fp, #-0x18]
    // 0x655004: r16 = "enableInteractiveSelection"
    //     0x655004: ldr             x16, [PP, #0x5a40]  ; [pp+0x5a40] "enableInteractiveSelection"
    // 0x655008: str             x16, [SP]
    // 0x65500c: r0 = hashCode()
    //     0x65500c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x655010: ldur            x1, [fp, #-0x20]
    // 0x655014: ldur            x3, [fp, #-0x18]
    // 0x655018: mov             x5, x0
    // 0x65501c: r2 = "enableInteractiveSelection"
    //     0x65501c: ldr             x2, [PP, #0x5a40]  ; [pp+0x5a40] "enableInteractiveSelection"
    // 0x655020: r0 = _set()
    //     0x655020: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655024: r16 = "actionLabel"
    //     0x655024: ldr             x16, [PP, #0x5a48]  ; [pp+0x5a48] "actionLabel"
    // 0x655028: str             x16, [SP]
    // 0x65502c: r0 = hashCode()
    //     0x65502c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x655030: ldur            x1, [fp, #-0x20]
    // 0x655034: mov             x5, x0
    // 0x655038: r2 = "actionLabel"
    //     0x655038: ldr             x2, [PP, #0x5a48]  ; [pp+0x5a48] "actionLabel"
    // 0x65503c: r3 = Null
    //     0x65503c: mov             x3, NULL
    // 0x655040: r0 = _set()
    //     0x655040: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655044: ldur            x0, [fp, #-8]
    // 0x655048: LoadField: r3 = r0->field_33
    //     0x655048: ldur            w3, [x0, #0x33]
    // 0x65504c: DecompressPointer r3
    //     0x65504c: add             x3, x3, HEAP, lsl #32
    // 0x655050: stur            x3, [fp, #-0x18]
    // 0x655054: r1 = Null
    //     0x655054: mov             x1, NULL
    // 0x655058: r2 = 4
    //     0x655058: movz            x2, #0x4
    // 0x65505c: r0 = AllocateArray()
    //     0x65505c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x655060: r16 = "TextInputAction."
    //     0x655060: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] "TextInputAction."
    // 0x655064: StoreField: r0->field_f = r16
    //     0x655064: stur            w16, [x0, #0xf]
    // 0x655068: ldur            x1, [fp, #-0x18]
    // 0x65506c: LoadField: r2 = r1->field_f
    //     0x65506c: ldur            w2, [x1, #0xf]
    // 0x655070: DecompressPointer r2
    //     0x655070: add             x2, x2, HEAP, lsl #32
    // 0x655074: StoreField: r0->field_13 = r2
    //     0x655074: stur            w2, [x0, #0x13]
    // 0x655078: str             x0, [SP]
    // 0x65507c: r0 = _interpolate()
    //     0x65507c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x655080: stur            x0, [fp, #-0x18]
    // 0x655084: r16 = "inputAction"
    //     0x655084: ldr             x16, [PP, #0x5a58]  ; [pp+0x5a58] "inputAction"
    // 0x655088: str             x16, [SP]
    // 0x65508c: r0 = hashCode()
    //     0x65508c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x655090: ldur            x1, [fp, #-0x20]
    // 0x655094: ldur            x3, [fp, #-0x18]
    // 0x655098: mov             x5, x0
    // 0x65509c: r2 = "inputAction"
    //     0x65509c: ldr             x2, [PP, #0x5a58]  ; [pp+0x5a58] "inputAction"
    // 0x6550a0: r0 = _set()
    //     0x6550a0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6550a4: ldur            x0, [fp, #-8]
    // 0x6550a8: LoadField: r3 = r0->field_37
    //     0x6550a8: ldur            w3, [x0, #0x37]
    // 0x6550ac: DecompressPointer r3
    //     0x6550ac: add             x3, x3, HEAP, lsl #32
    // 0x6550b0: stur            x3, [fp, #-0x18]
    // 0x6550b4: r1 = Null
    //     0x6550b4: mov             x1, NULL
    // 0x6550b8: r2 = 4
    //     0x6550b8: movz            x2, #0x4
    // 0x6550bc: r0 = AllocateArray()
    //     0x6550bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6550c0: r16 = "TextCapitalization."
    //     0x6550c0: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] "TextCapitalization."
    // 0x6550c4: StoreField: r0->field_f = r16
    //     0x6550c4: stur            w16, [x0, #0xf]
    // 0x6550c8: ldur            x1, [fp, #-0x18]
    // 0x6550cc: LoadField: r2 = r1->field_f
    //     0x6550cc: ldur            w2, [x1, #0xf]
    // 0x6550d0: DecompressPointer r2
    //     0x6550d0: add             x2, x2, HEAP, lsl #32
    // 0x6550d4: StoreField: r0->field_13 = r2
    //     0x6550d4: stur            w2, [x0, #0x13]
    // 0x6550d8: str             x0, [SP]
    // 0x6550dc: r0 = _interpolate()
    //     0x6550dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6550e0: stur            x0, [fp, #-0x18]
    // 0x6550e4: r16 = "textCapitalization"
    //     0x6550e4: ldr             x16, [PP, #0x5a68]  ; [pp+0x5a68] "textCapitalization"
    // 0x6550e8: str             x16, [SP]
    // 0x6550ec: r0 = hashCode()
    //     0x6550ec: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x6550f0: ldur            x1, [fp, #-0x20]
    // 0x6550f4: ldur            x3, [fp, #-0x18]
    // 0x6550f8: mov             x5, x0
    // 0x6550fc: r2 = "textCapitalization"
    //     0x6550fc: ldr             x2, [PP, #0x5a68]  ; [pp+0x5a68] "textCapitalization"
    // 0x655100: r0 = _set()
    //     0x655100: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655104: ldur            x0, [fp, #-8]
    // 0x655108: LoadField: r3 = r0->field_3b
    //     0x655108: ldur            w3, [x0, #0x3b]
    // 0x65510c: DecompressPointer r3
    //     0x65510c: add             x3, x3, HEAP, lsl #32
    // 0x655110: stur            x3, [fp, #-0x18]
    // 0x655114: r1 = Null
    //     0x655114: mov             x1, NULL
    // 0x655118: r2 = 4
    //     0x655118: movz            x2, #0x4
    // 0x65511c: r0 = AllocateArray()
    //     0x65511c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x655120: r16 = "Brightness."
    //     0x655120: ldr             x16, [PP, #0x2750]  ; [pp+0x2750] "Brightness."
    // 0x655124: StoreField: r0->field_f = r16
    //     0x655124: stur            w16, [x0, #0xf]
    // 0x655128: ldur            x1, [fp, #-0x18]
    // 0x65512c: LoadField: r2 = r1->field_f
    //     0x65512c: ldur            w2, [x1, #0xf]
    // 0x655130: DecompressPointer r2
    //     0x655130: add             x2, x2, HEAP, lsl #32
    // 0x655134: StoreField: r0->field_13 = r2
    //     0x655134: stur            w2, [x0, #0x13]
    // 0x655138: str             x0, [SP]
    // 0x65513c: r0 = _interpolate()
    //     0x65513c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x655140: stur            x0, [fp, #-0x18]
    // 0x655144: r16 = "keyboardAppearance"
    //     0x655144: ldr             x16, [PP, #0x5a70]  ; [pp+0x5a70] "keyboardAppearance"
    // 0x655148: str             x16, [SP]
    // 0x65514c: r0 = hashCode()
    //     0x65514c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x655150: ldur            x1, [fp, #-0x20]
    // 0x655154: ldur            x3, [fp, #-0x18]
    // 0x655158: mov             x5, x0
    // 0x65515c: r2 = "keyboardAppearance"
    //     0x65515c: ldr             x2, [PP, #0x5a70]  ; [pp+0x5a70] "keyboardAppearance"
    // 0x655160: r0 = _set()
    //     0x655160: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655164: ldur            x0, [fp, #-8]
    // 0x655168: LoadField: r3 = r0->field_3f
    //     0x655168: ldur            w3, [x0, #0x3f]
    // 0x65516c: DecompressPointer r3
    //     0x65516c: add             x3, x3, HEAP, lsl #32
    // 0x655170: stur            x3, [fp, #-0x18]
    // 0x655174: r16 = "enableIMEPersonalizedLearning"
    //     0x655174: ldr             x16, [PP, #0x5a78]  ; [pp+0x5a78] "enableIMEPersonalizedLearning"
    // 0x655178: str             x16, [SP]
    // 0x65517c: r0 = hashCode()
    //     0x65517c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x655180: ldur            x1, [fp, #-0x20]
    // 0x655184: ldur            x3, [fp, #-0x18]
    // 0x655188: mov             x5, x0
    // 0x65518c: r2 = "enableIMEPersonalizedLearning"
    //     0x65518c: ldr             x2, [PP, #0x5a78]  ; [pp+0x5a78] "enableIMEPersonalizedLearning"
    // 0x655190: r0 = _set()
    //     0x655190: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655194: r16 = "contentCommitMimeTypes"
    //     0x655194: ldr             x16, [PP, #0x5a80]  ; [pp+0x5a80] "contentCommitMimeTypes"
    // 0x655198: str             x16, [SP]
    // 0x65519c: r0 = hashCode()
    //     0x65519c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x6551a0: ldur            x1, [fp, #-0x20]
    // 0x6551a4: mov             x5, x0
    // 0x6551a8: r2 = "contentCommitMimeTypes"
    //     0x6551a8: ldr             x2, [PP, #0x5a80]  ; [pp+0x5a80] "contentCommitMimeTypes"
    // 0x6551ac: r3 = const []
    //     0x6551ac: ldr             x3, [PP, #0x5a88]  ; [pp+0x5a88] List<String>(0)
    // 0x6551b0: r0 = _set()
    //     0x6551b0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6551b4: ldur            x3, [fp, #-0x10]
    // 0x6551b8: cmp             w3, NULL
    // 0x6551bc: b.eq            #0x6551e0
    // 0x6551c0: r16 = "autofill"
    //     0x6551c0: ldr             x16, [PP, #0x5a90]  ; [pp+0x5a90] "autofill"
    // 0x6551c4: str             x16, [SP]
    // 0x6551c8: r0 = hashCode()
    //     0x6551c8: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x6551cc: ldur            x1, [fp, #-0x20]
    // 0x6551d0: ldur            x3, [fp, #-0x10]
    // 0x6551d4: mov             x5, x0
    // 0x6551d8: r2 = "autofill"
    //     0x6551d8: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] "autofill"
    // 0x6551dc: r0 = _set()
    //     0x6551dc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6551e0: r16 = "enableDeltaModel"
    //     0x6551e0: ldr             x16, [PP, #0x5a98]  ; [pp+0x5a98] "enableDeltaModel"
    // 0x6551e4: str             x16, [SP]
    // 0x6551e8: r0 = hashCode()
    //     0x6551e8: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x6551ec: ldur            x1, [fp, #-0x20]
    // 0x6551f0: mov             x5, x0
    // 0x6551f4: r2 = "enableDeltaModel"
    //     0x6551f4: ldr             x2, [PP, #0x5a98]  ; [pp+0x5a98] "enableDeltaModel"
    // 0x6551f8: r3 = false
    //     0x6551f8: add             x3, NULL, #0x30  ; false
    // 0x6551fc: r0 = _set()
    //     0x6551fc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655200: ldur            x0, [fp, #-0x20]
    // 0x655204: LeaveFrame
    //     0x655204: mov             SP, fp
    //     0x655208: ldp             fp, lr, [SP], #0x10
    // 0x65520c: ret
    //     0x65520c: ret             
    // 0x655210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655214: b               #0x654e08
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x655230, size: 0x48
    // 0x655230: EnterFrame
    //     0x655230: stp             fp, lr, [SP, #-0x10]!
    //     0x655234: mov             fp, SP
    // 0x655238: CheckStackOverflow
    //     0x655238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65523c: cmp             SP, x16
    //     0x655240: b.ls            #0x655258
    // 0x655244: ldr             x1, [fp, #0x10]
    // 0x655248: r0 = toJson()
    //     0x655248: bl              #0x654de8  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x65524c: LeaveFrame
    //     0x65524c: mov             SP, fp
    //     0x655250: ldp             fp, lr, [SP], #0x10
    // 0x655254: ret
    //     0x655254: ret             
    // 0x655258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65525c: b               #0x655244
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc3ccec, size: 0x13c
    // 0xc3ccec: EnterFrame
    //     0xc3ccec: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ccf0: mov             fp, SP
    // 0xc3ccf4: AllocStack(0x70)
    //     0xc3ccf4: sub             SP, SP, #0x70
    // 0xc3ccf8: SetupParameters(dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xc3ccf8: stur            x2, [fp, #-0x70]
    // 0xc3ccfc: LoadField: r0 = r1->field_7
    //     0xc3ccfc: ldur            w0, [x1, #7]
    // 0xc3cd00: DecompressPointer r0
    //     0xc3cd00: add             x0, x0, HEAP, lsl #32
    // 0xc3cd04: stur            x0, [fp, #-0x68]
    // 0xc3cd08: LoadField: r3 = r1->field_b
    //     0xc3cd08: ldur            w3, [x1, #0xb]
    // 0xc3cd0c: DecompressPointer r3
    //     0xc3cd0c: add             x3, x3, HEAP, lsl #32
    // 0xc3cd10: stur            x3, [fp, #-0x60]
    // 0xc3cd14: LoadField: r4 = r1->field_f
    //     0xc3cd14: ldur            w4, [x1, #0xf]
    // 0xc3cd18: DecompressPointer r4
    //     0xc3cd18: add             x4, x4, HEAP, lsl #32
    // 0xc3cd1c: stur            x4, [fp, #-0x58]
    // 0xc3cd20: LoadField: r5 = r1->field_13
    //     0xc3cd20: ldur            w5, [x1, #0x13]
    // 0xc3cd24: DecompressPointer r5
    //     0xc3cd24: add             x5, x5, HEAP, lsl #32
    // 0xc3cd28: stur            x5, [fp, #-0x50]
    // 0xc3cd2c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc3cd2c: ldur            w6, [x1, #0x17]
    // 0xc3cd30: DecompressPointer r6
    //     0xc3cd30: add             x6, x6, HEAP, lsl #32
    // 0xc3cd34: stur            x6, [fp, #-0x48]
    // 0xc3cd38: LoadField: r7 = r1->field_1f
    //     0xc3cd38: ldur            w7, [x1, #0x1f]
    // 0xc3cd3c: DecompressPointer r7
    //     0xc3cd3c: add             x7, x7, HEAP, lsl #32
    // 0xc3cd40: stur            x7, [fp, #-0x40]
    // 0xc3cd44: LoadField: r8 = r1->field_23
    //     0xc3cd44: ldur            w8, [x1, #0x23]
    // 0xc3cd48: DecompressPointer r8
    //     0xc3cd48: add             x8, x8, HEAP, lsl #32
    // 0xc3cd4c: stur            x8, [fp, #-0x38]
    // 0xc3cd50: LoadField: r9 = r1->field_27
    //     0xc3cd50: ldur            w9, [x1, #0x27]
    // 0xc3cd54: DecompressPointer r9
    //     0xc3cd54: add             x9, x9, HEAP, lsl #32
    // 0xc3cd58: stur            x9, [fp, #-0x30]
    // 0xc3cd5c: LoadField: r10 = r1->field_2b
    //     0xc3cd5c: ldur            w10, [x1, #0x2b]
    // 0xc3cd60: DecompressPointer r10
    //     0xc3cd60: add             x10, x10, HEAP, lsl #32
    // 0xc3cd64: stur            x10, [fp, #-0x28]
    // 0xc3cd68: LoadField: r11 = r1->field_33
    //     0xc3cd68: ldur            w11, [x1, #0x33]
    // 0xc3cd6c: DecompressPointer r11
    //     0xc3cd6c: add             x11, x11, HEAP, lsl #32
    // 0xc3cd70: stur            x11, [fp, #-0x20]
    // 0xc3cd74: LoadField: r12 = r1->field_37
    //     0xc3cd74: ldur            w12, [x1, #0x37]
    // 0xc3cd78: DecompressPointer r12
    //     0xc3cd78: add             x12, x12, HEAP, lsl #32
    // 0xc3cd7c: stur            x12, [fp, #-0x18]
    // 0xc3cd80: LoadField: r13 = r1->field_3b
    //     0xc3cd80: ldur            w13, [x1, #0x3b]
    // 0xc3cd84: DecompressPointer r13
    //     0xc3cd84: add             x13, x13, HEAP, lsl #32
    // 0xc3cd88: stur            x13, [fp, #-0x10]
    // 0xc3cd8c: LoadField: r14 = r1->field_3f
    //     0xc3cd8c: ldur            w14, [x1, #0x3f]
    // 0xc3cd90: DecompressPointer r14
    //     0xc3cd90: add             x14, x14, HEAP, lsl #32
    // 0xc3cd94: stur            x14, [fp, #-8]
    // 0xc3cd98: r0 = TextInputConfiguration()
    //     0xc3cd98: bl              #0xc3ce28  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x4c)
    // 0xc3cd9c: ldur            x1, [fp, #-0x68]
    // 0xc3cda0: StoreField: r0->field_7 = r1
    //     0xc3cda0: stur            w1, [x0, #7]
    // 0xc3cda4: ldur            x1, [fp, #-0x60]
    // 0xc3cda8: StoreField: r0->field_b = r1
    //     0xc3cda8: stur            w1, [x0, #0xb]
    // 0xc3cdac: ldur            x1, [fp, #-0x58]
    // 0xc3cdb0: StoreField: r0->field_f = r1
    //     0xc3cdb0: stur            w1, [x0, #0xf]
    // 0xc3cdb4: ldur            x1, [fp, #-0x50]
    // 0xc3cdb8: StoreField: r0->field_13 = r1
    //     0xc3cdb8: stur            w1, [x0, #0x13]
    // 0xc3cdbc: ldur            x1, [fp, #-0x48]
    // 0xc3cdc0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3cdc0: stur            w1, [x0, #0x17]
    // 0xc3cdc4: ldur            x1, [fp, #-0x30]
    // 0xc3cdc8: StoreField: r0->field_27 = r1
    //     0xc3cdc8: stur            w1, [x0, #0x27]
    // 0xc3cdcc: ldur            x1, [fp, #-0x28]
    // 0xc3cdd0: StoreField: r0->field_2b = r1
    //     0xc3cdd0: stur            w1, [x0, #0x2b]
    // 0xc3cdd4: ldur            x1, [fp, #-0x20]
    // 0xc3cdd8: StoreField: r0->field_33 = r1
    //     0xc3cdd8: stur            w1, [x0, #0x33]
    // 0xc3cddc: ldur            x1, [fp, #-0x10]
    // 0xc3cde0: StoreField: r0->field_3b = r1
    //     0xc3cde0: stur            w1, [x0, #0x3b]
    // 0xc3cde4: ldur            x1, [fp, #-0x18]
    // 0xc3cde8: StoreField: r0->field_37 = r1
    //     0xc3cde8: stur            w1, [x0, #0x37]
    // 0xc3cdec: ldur            x1, [fp, #-0x70]
    // 0xc3cdf0: StoreField: r0->field_1b = r1
    //     0xc3cdf0: stur            w1, [x0, #0x1b]
    // 0xc3cdf4: ldur            x1, [fp, #-8]
    // 0xc3cdf8: StoreField: r0->field_3f = r1
    //     0xc3cdf8: stur            w1, [x0, #0x3f]
    // 0xc3cdfc: r1 = const []
    //     0xc3cdfc: ldr             x1, [PP, #0x5a88]  ; [pp+0x5a88] List<String>(0)
    // 0xc3ce00: StoreField: r0->field_43 = r1
    //     0xc3ce00: stur            w1, [x0, #0x43]
    // 0xc3ce04: r1 = false
    //     0xc3ce04: add             x1, NULL, #0x30  ; false
    // 0xc3ce08: StoreField: r0->field_47 = r1
    //     0xc3ce08: stur            w1, [x0, #0x47]
    // 0xc3ce0c: ldur            x1, [fp, #-0x40]
    // 0xc3ce10: StoreField: r0->field_1f = r1
    //     0xc3ce10: stur            w1, [x0, #0x1f]
    // 0xc3ce14: ldur            x1, [fp, #-0x38]
    // 0xc3ce18: StoreField: r0->field_23 = r1
    //     0xc3ce18: stur            w1, [x0, #0x23]
    // 0xc3ce1c: LeaveFrame
    //     0xc3ce1c: mov             SP, fp
    //     0xc3ce20: ldp             fp, lr, [SP], #0x10
    // 0xc3ce24: ret
    //     0xc3ce24: ret             
  }
}

// class id: 2804, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x654ca0, size: 0x100
    // 0x654ca0: EnterFrame
    //     0x654ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x654ca4: mov             fp, SP
    // 0x654ca8: AllocStack(0x20)
    //     0x654ca8: sub             SP, SP, #0x20
    // 0x654cac: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x654cac: mov             x0, x1
    //     0x654cb0: stur            x1, [fp, #-8]
    // 0x654cb4: CheckStackOverflow
    //     0x654cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654cb8: cmp             SP, x16
    //     0x654cbc: b.ls            #0x654d94
    // 0x654cc0: r1 = Null
    //     0x654cc0: mov             x1, NULL
    // 0x654cc4: r2 = 12
    //     0x654cc4: movz            x2, #0xc
    // 0x654cc8: r0 = AllocateArray()
    //     0x654cc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x654ccc: stur            x0, [fp, #-0x10]
    // 0x654cd0: r16 = "name"
    //     0x654cd0: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x654cd4: StoreField: r0->field_f = r16
    //     0x654cd4: stur            w16, [x0, #0xf]
    // 0x654cd8: r1 = Null
    //     0x654cd8: mov             x1, NULL
    // 0x654cdc: r2 = 4
    //     0x654cdc: movz            x2, #0x4
    // 0x654ce0: r0 = AllocateArray()
    //     0x654ce0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x654ce4: mov             x2, x0
    // 0x654ce8: r16 = "TextInputType."
    //     0x654ce8: ldr             x16, [PP, #0x59e8]  ; [pp+0x59e8] "TextInputType."
    // 0x654cec: StoreField: r2->field_f = r16
    //     0x654cec: stur            w16, [x2, #0xf]
    // 0x654cf0: ldur            x3, [fp, #-8]
    // 0x654cf4: LoadField: r4 = r3->field_7
    //     0x654cf4: ldur            x4, [x3, #7]
    // 0x654cf8: mov             x1, x4
    // 0x654cfc: r0 = 13
    //     0x654cfc: movz            x0, #0xd
    // 0x654d00: cmp             x1, x0
    // 0x654d04: b.hs            #0x654d9c
    // 0x654d08: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    //     0x654d08: ldr             x0, [PP, #0x59f0]  ; [pp+0x59f0] List<String>(13)
    // 0x654d0c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x654d0c: add             x16, x0, x4, lsl #2
    //     0x654d10: ldur            w1, [x16, #0xf]
    // 0x654d14: DecompressPointer r1
    //     0x654d14: add             x1, x1, HEAP, lsl #32
    // 0x654d18: StoreField: r2->field_13 = r1
    //     0x654d18: stur            w1, [x2, #0x13]
    // 0x654d1c: str             x2, [SP]
    // 0x654d20: r0 = _interpolate()
    //     0x654d20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x654d24: ldur            x1, [fp, #-0x10]
    // 0x654d28: ArrayStore: r1[1] = r0  ; List_4
    //     0x654d28: add             x25, x1, #0x13
    //     0x654d2c: str             w0, [x25]
    //     0x654d30: tbz             w0, #0, #0x654d4c
    //     0x654d34: ldurb           w16, [x1, #-1]
    //     0x654d38: ldurb           w17, [x0, #-1]
    //     0x654d3c: and             x16, x17, x16, lsr #2
    //     0x654d40: tst             x16, HEAP, lsr #32
    //     0x654d44: b.eq            #0x654d4c
    //     0x654d48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x654d4c: ldur            x0, [fp, #-0x10]
    // 0x654d50: r16 = "signed"
    //     0x654d50: ldr             x16, [PP, #0x59f8]  ; [pp+0x59f8] "signed"
    // 0x654d54: ArrayStore: r0[0] = r16  ; List_4
    //     0x654d54: stur            w16, [x0, #0x17]
    // 0x654d58: ldur            x1, [fp, #-8]
    // 0x654d5c: LoadField: r2 = r1->field_f
    //     0x654d5c: ldur            w2, [x1, #0xf]
    // 0x654d60: DecompressPointer r2
    //     0x654d60: add             x2, x2, HEAP, lsl #32
    // 0x654d64: StoreField: r0->field_1b = r2
    //     0x654d64: stur            w2, [x0, #0x1b]
    // 0x654d68: r16 = "decimal"
    //     0x654d68: ldr             x16, [PP, #0x5a00]  ; [pp+0x5a00] "decimal"
    // 0x654d6c: StoreField: r0->field_1f = r16
    //     0x654d6c: stur            w16, [x0, #0x1f]
    // 0x654d70: LoadField: r2 = r1->field_13
    //     0x654d70: ldur            w2, [x1, #0x13]
    // 0x654d74: DecompressPointer r2
    //     0x654d74: add             x2, x2, HEAP, lsl #32
    // 0x654d78: StoreField: r0->field_23 = r2
    //     0x654d78: stur            w2, [x0, #0x23]
    // 0x654d7c: r16 = <String, dynamic>
    //     0x654d7c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x654d80: stp             x0, x16, [SP]
    // 0x654d84: r0 = Map._fromLiteral()
    //     0x654d84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x654d88: LeaveFrame
    //     0x654d88: mov             SP, fp
    //     0x654d8c: ldp             fp, lr, [SP], #0x10
    // 0x654d90: ret
    //     0x654d90: ret             
    // 0x654d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654d98: b               #0x654cc0
    // 0x654d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x654d9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x654db8, size: 0x48
    // 0x654db8: EnterFrame
    //     0x654db8: stp             fp, lr, [SP, #-0x10]!
    //     0x654dbc: mov             fp, SP
    // 0x654dc0: CheckStackOverflow
    //     0x654dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654dc4: cmp             SP, x16
    //     0x654dc8: b.ls            #0x654de0
    // 0x654dcc: ldr             x1, [fp, #0x10]
    // 0x654dd0: r0 = toJson()
    //     0x654dd0: bl              #0x654ca0  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x654dd4: LeaveFrame
    //     0x654dd4: mov             SP, fp
    //     0x654dd8: ldp             fp, lr, [SP], #0x10
    // 0x654ddc: ret
    //     0x654ddc: ret             
    // 0x654de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654de0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654de4: b               #0x654dcc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaecc08, size: 0x84
    // 0xaecc08: EnterFrame
    //     0xaecc08: stp             fp, lr, [SP, #-0x10]!
    //     0xaecc0c: mov             fp, SP
    // 0xaecc10: AllocStack(0x8)
    //     0xaecc10: sub             SP, SP, #8
    // 0xaecc14: CheckStackOverflow
    //     0xaecc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecc18: cmp             SP, x16
    //     0xaecc1c: b.ls            #0xaecc84
    // 0xaecc20: ldr             x0, [fp, #0x10]
    // 0xaecc24: LoadField: r2 = r0->field_7
    //     0xaecc24: ldur            x2, [x0, #7]
    // 0xaecc28: LoadField: r3 = r0->field_f
    //     0xaecc28: ldur            w3, [x0, #0xf]
    // 0xaecc2c: DecompressPointer r3
    //     0xaecc2c: add             x3, x3, HEAP, lsl #32
    // 0xaecc30: LoadField: r4 = r0->field_13
    //     0xaecc30: ldur            w4, [x0, #0x13]
    // 0xaecc34: DecompressPointer r4
    //     0xaecc34: add             x4, x4, HEAP, lsl #32
    // 0xaecc38: r0 = BoxInt64Instr(r2)
    //     0xaecc38: sbfiz           x0, x2, #1, #0x1f
    //     0xaecc3c: cmp             x2, x0, asr #1
    //     0xaecc40: b.eq            #0xaecc4c
    //     0xaecc44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecc48: stur            x2, [x0, #7]
    // 0xaecc4c: str             x4, [SP]
    // 0xaecc50: mov             x1, x0
    // 0xaecc54: mov             x2, x3
    // 0xaecc58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaecc58: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaecc5c: r0 = hash()
    //     0xaecc5c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecc60: mov             x2, x0
    // 0xaecc64: r0 = BoxInt64Instr(r2)
    //     0xaecc64: sbfiz           x0, x2, #1, #0x1f
    //     0xaecc68: cmp             x2, x0, asr #1
    //     0xaecc6c: b.eq            #0xaecc78
    //     0xaecc70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecc74: stur            x2, [x0, #7]
    // 0xaecc78: LeaveFrame
    //     0xaecc78: mov             SP, fp
    //     0xaecc7c: ldp             fp, lr, [SP], #0x10
    // 0xaecc80: ret
    //     0xaecc80: ret             
    // 0xaecc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecc84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecc88: b               #0xaecc20
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2069c, size: 0x88
    // 0xc2069c: ldr             x1, [SP]
    // 0xc206a0: cmp             w1, NULL
    // 0xc206a4: b.ne            #0xc206b0
    // 0xc206a8: r0 = false
    //     0xc206a8: add             x0, NULL, #0x30  ; false
    // 0xc206ac: ret
    //     0xc206ac: ret             
    // 0xc206b0: r2 = 60
    //     0xc206b0: movz            x2, #0x3c
    // 0xc206b4: branchIfSmi(r1, 0xc206c0)
    //     0xc206b4: tbz             w1, #0, #0xc206c0
    // 0xc206b8: r2 = LoadClassIdInstr(r1)
    //     0xc206b8: ldur            x2, [x1, #-1]
    //     0xc206bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc206c0: cmp             x2, #0xaf4
    // 0xc206c4: b.ne            #0xc2071c
    // 0xc206c8: ldr             x2, [SP, #8]
    // 0xc206cc: LoadField: r3 = r1->field_7
    //     0xc206cc: ldur            x3, [x1, #7]
    // 0xc206d0: LoadField: r4 = r2->field_7
    //     0xc206d0: ldur            x4, [x2, #7]
    // 0xc206d4: cmp             x3, x4
    // 0xc206d8: b.ne            #0xc2071c
    // 0xc206dc: LoadField: r3 = r1->field_f
    //     0xc206dc: ldur            w3, [x1, #0xf]
    // 0xc206e0: DecompressPointer r3
    //     0xc206e0: add             x3, x3, HEAP, lsl #32
    // 0xc206e4: LoadField: r4 = r2->field_f
    //     0xc206e4: ldur            w4, [x2, #0xf]
    // 0xc206e8: DecompressPointer r4
    //     0xc206e8: add             x4, x4, HEAP, lsl #32
    // 0xc206ec: cmp             w3, w4
    // 0xc206f0: b.ne            #0xc2071c
    // 0xc206f4: LoadField: r3 = r1->field_13
    //     0xc206f4: ldur            w3, [x1, #0x13]
    // 0xc206f8: DecompressPointer r3
    //     0xc206f8: add             x3, x3, HEAP, lsl #32
    // 0xc206fc: LoadField: r1 = r2->field_13
    //     0xc206fc: ldur            w1, [x2, #0x13]
    // 0xc20700: DecompressPointer r1
    //     0xc20700: add             x1, x1, HEAP, lsl #32
    // 0xc20704: cmp             w3, w1
    // 0xc20708: r16 = true
    //     0xc20708: add             x16, NULL, #0x20  ; true
    // 0xc2070c: r17 = false
    //     0xc2070c: add             x17, NULL, #0x30  ; false
    // 0xc20710: csel            x2, x16, x17, eq
    // 0xc20714: mov             x0, x2
    // 0xc20718: b               #0xc20720
    // 0xc2071c: r0 = false
    //     0xc2071c: add             x0, NULL, #0x30  ; false
    // 0xc20720: ret
    //     0xc20720: ret             
  }
}

// class id: 6855, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63448, size: 0x64
    // 0xb63448: EnterFrame
    //     0xb63448: stp             fp, lr, [SP, #-0x10]!
    //     0xb6344c: mov             fp, SP
    // 0xb63450: AllocStack(0x10)
    //     0xb63450: sub             SP, SP, #0x10
    // 0xb63454: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0xb63454: mov             x0, x1
    //     0xb63458: stur            x1, [fp, #-8]
    // 0xb6345c: CheckStackOverflow
    //     0xb6345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63460: cmp             SP, x16
    //     0xb63464: b.ls            #0xb634a4
    // 0xb63468: r1 = Null
    //     0xb63468: mov             x1, NULL
    // 0xb6346c: r2 = 4
    //     0xb6346c: movz            x2, #0x4
    // 0xb63470: r0 = AllocateArray()
    //     0xb63470: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63474: r16 = "SelectionChangedCause."
    //     0xb63474: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c08] "SelectionChangedCause."
    //     0xb63478: ldr             x16, [x16, #0xc08]
    // 0xb6347c: StoreField: r0->field_f = r16
    //     0xb6347c: stur            w16, [x0, #0xf]
    // 0xb63480: ldur            x1, [fp, #-8]
    // 0xb63484: LoadField: r2 = r1->field_f
    //     0xb63484: ldur            w2, [x1, #0xf]
    // 0xb63488: DecompressPointer r2
    //     0xb63488: add             x2, x2, HEAP, lsl #32
    // 0xb6348c: StoreField: r0->field_13 = r2
    //     0xb6348c: stur            w2, [x0, #0x13]
    // 0xb63490: str             x0, [SP]
    // 0xb63494: r0 = _interpolate()
    //     0xb63494: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63498: LeaveFrame
    //     0xb63498: mov             SP, fp
    //     0xb6349c: ldp             fp, lr, [SP], #0x10
    // 0xb634a0: ret
    //     0xb634a0: ret             
    // 0xb634a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb634a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb634a8: b               #0xb63468
  }
}

// class id: 6856, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb633e4, size: 0x64
    // 0xb633e4: EnterFrame
    //     0xb633e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb633e8: mov             fp, SP
    // 0xb633ec: AllocStack(0x10)
    //     0xb633ec: sub             SP, SP, #0x10
    // 0xb633f0: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0xb633f0: mov             x0, x1
    //     0xb633f4: stur            x1, [fp, #-8]
    // 0xb633f8: CheckStackOverflow
    //     0xb633f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb633fc: cmp             SP, x16
    //     0xb63400: b.ls            #0xb63440
    // 0xb63404: r1 = Null
    //     0xb63404: mov             x1, NULL
    // 0xb63408: r2 = 4
    //     0xb63408: movz            x2, #0x4
    // 0xb6340c: r0 = AllocateArray()
    //     0xb6340c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63410: r16 = "FloatingCursorDragState."
    //     0xb63410: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c00] "FloatingCursorDragState."
    //     0xb63414: ldr             x16, [x16, #0xc00]
    // 0xb63418: StoreField: r0->field_f = r16
    //     0xb63418: stur            w16, [x0, #0xf]
    // 0xb6341c: ldur            x1, [fp, #-8]
    // 0xb63420: LoadField: r2 = r1->field_f
    //     0xb63420: ldur            w2, [x1, #0xf]
    // 0xb63424: DecompressPointer r2
    //     0xb63424: add             x2, x2, HEAP, lsl #32
    // 0xb63428: StoreField: r0->field_13 = r2
    //     0xb63428: stur            w2, [x0, #0x13]
    // 0xb6342c: str             x0, [SP]
    // 0xb63430: r0 = _interpolate()
    //     0xb63430: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63434: LeaveFrame
    //     0xb63434: mov             SP, fp
    //     0xb63438: ldp             fp, lr, [SP], #0x10
    // 0xb6343c: ret
    //     0xb6343c: ret             
    // 0xb63440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63444: b               #0xb63404
  }
}

// class id: 6857, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63384, size: 0x60
    // 0xb63384: EnterFrame
    //     0xb63384: stp             fp, lr, [SP, #-0x10]!
    //     0xb63388: mov             fp, SP
    // 0xb6338c: AllocStack(0x10)
    //     0xb6338c: sub             SP, SP, #0x10
    // 0xb63390: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0xb63390: mov             x0, x1
    //     0xb63394: stur            x1, [fp, #-8]
    // 0xb63398: CheckStackOverflow
    //     0xb63398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6339c: cmp             SP, x16
    //     0xb633a0: b.ls            #0xb633dc
    // 0xb633a4: r1 = Null
    //     0xb633a4: mov             x1, NULL
    // 0xb633a8: r2 = 4
    //     0xb633a8: movz            x2, #0x4
    // 0xb633ac: r0 = AllocateArray()
    //     0xb633ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb633b0: r16 = "TextCapitalization."
    //     0xb633b0: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] "TextCapitalization."
    // 0xb633b4: StoreField: r0->field_f = r16
    //     0xb633b4: stur            w16, [x0, #0xf]
    // 0xb633b8: ldur            x1, [fp, #-8]
    // 0xb633bc: LoadField: r2 = r1->field_f
    //     0xb633bc: ldur            w2, [x1, #0xf]
    // 0xb633c0: DecompressPointer r2
    //     0xb633c0: add             x2, x2, HEAP, lsl #32
    // 0xb633c4: StoreField: r0->field_13 = r2
    //     0xb633c4: stur            w2, [x0, #0x13]
    // 0xb633c8: str             x0, [SP]
    // 0xb633cc: r0 = _interpolate()
    //     0xb633cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb633d0: LeaveFrame
    //     0xb633d0: mov             SP, fp
    //     0xb633d4: ldp             fp, lr, [SP], #0x10
    // 0xb633d8: ret
    //     0xb633d8: ret             
    // 0xb633dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb633dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb633e0: b               #0xb633a4
  }
}

// class id: 6858, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63324, size: 0x60
    // 0xb63324: EnterFrame
    //     0xb63324: stp             fp, lr, [SP, #-0x10]!
    //     0xb63328: mov             fp, SP
    // 0xb6332c: AllocStack(0x10)
    //     0xb6332c: sub             SP, SP, #0x10
    // 0xb63330: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0xb63330: mov             x0, x1
    //     0xb63334: stur            x1, [fp, #-8]
    // 0xb63338: CheckStackOverflow
    //     0xb63338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6333c: cmp             SP, x16
    //     0xb63340: b.ls            #0xb6337c
    // 0xb63344: r1 = Null
    //     0xb63344: mov             x1, NULL
    // 0xb63348: r2 = 4
    //     0xb63348: movz            x2, #0x4
    // 0xb6334c: r0 = AllocateArray()
    //     0xb6334c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63350: r16 = "TextInputAction."
    //     0xb63350: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] "TextInputAction."
    // 0xb63354: StoreField: r0->field_f = r16
    //     0xb63354: stur            w16, [x0, #0xf]
    // 0xb63358: ldur            x1, [fp, #-8]
    // 0xb6335c: LoadField: r2 = r1->field_f
    //     0xb6335c: ldur            w2, [x1, #0xf]
    // 0xb63360: DecompressPointer r2
    //     0xb63360: add             x2, x2, HEAP, lsl #32
    // 0xb63364: StoreField: r0->field_13 = r2
    //     0xb63364: stur            w2, [x0, #0x13]
    // 0xb63368: str             x0, [SP]
    // 0xb6336c: r0 = _interpolate()
    //     0xb6336c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63370: LeaveFrame
    //     0xb63370: mov             SP, fp
    //     0xb63374: ldp             fp, lr, [SP], #0x10
    // 0xb63378: ret
    //     0xb63378: ret             
    // 0xb6337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6337c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63380: b               #0xb63344
  }
}

// class id: 6859, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb632c0, size: 0x64
    // 0xb632c0: EnterFrame
    //     0xb632c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb632c4: mov             fp, SP
    // 0xb632c8: AllocStack(0x10)
    //     0xb632c8: sub             SP, SP, #0x10
    // 0xb632cc: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0xb632cc: mov             x0, x1
    //     0xb632d0: stur            x1, [fp, #-8]
    // 0xb632d4: CheckStackOverflow
    //     0xb632d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb632d8: cmp             SP, x16
    //     0xb632dc: b.ls            #0xb6331c
    // 0xb632e0: r1 = Null
    //     0xb632e0: mov             x1, NULL
    // 0xb632e4: r2 = 4
    //     0xb632e4: movz            x2, #0x4
    // 0xb632e8: r0 = AllocateArray()
    //     0xb632e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb632ec: r16 = "SmartQuotesType."
    //     0xb632ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35870] "SmartQuotesType."
    //     0xb632f0: ldr             x16, [x16, #0x870]
    // 0xb632f4: StoreField: r0->field_f = r16
    //     0xb632f4: stur            w16, [x0, #0xf]
    // 0xb632f8: ldur            x1, [fp, #-8]
    // 0xb632fc: LoadField: r2 = r1->field_f
    //     0xb632fc: ldur            w2, [x1, #0xf]
    // 0xb63300: DecompressPointer r2
    //     0xb63300: add             x2, x2, HEAP, lsl #32
    // 0xb63304: StoreField: r0->field_13 = r2
    //     0xb63304: stur            w2, [x0, #0x13]
    // 0xb63308: str             x0, [SP]
    // 0xb6330c: r0 = _interpolate()
    //     0xb6330c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63310: LeaveFrame
    //     0xb63310: mov             SP, fp
    //     0xb63314: ldp             fp, lr, [SP], #0x10
    // 0xb63318: ret
    //     0xb63318: ret             
    // 0xb6331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6331c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63320: b               #0xb632e0
  }
}

// class id: 6860, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6325c, size: 0x64
    // 0xb6325c: EnterFrame
    //     0xb6325c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63260: mov             fp, SP
    // 0xb63264: AllocStack(0x10)
    //     0xb63264: sub             SP, SP, #0x10
    // 0xb63268: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0xb63268: mov             x0, x1
    //     0xb6326c: stur            x1, [fp, #-8]
    // 0xb63270: CheckStackOverflow
    //     0xb63270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63274: cmp             SP, x16
    //     0xb63278: b.ls            #0xb632b8
    // 0xb6327c: r1 = Null
    //     0xb6327c: mov             x1, NULL
    // 0xb63280: r2 = 4
    //     0xb63280: movz            x2, #0x4
    // 0xb63284: r0 = AllocateArray()
    //     0xb63284: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63288: r16 = "SmartDashesType."
    //     0xb63288: add             x16, PP, #0x35, lsl #12  ; [pp+0x35868] "SmartDashesType."
    //     0xb6328c: ldr             x16, [x16, #0x868]
    // 0xb63290: StoreField: r0->field_f = r16
    //     0xb63290: stur            w16, [x0, #0xf]
    // 0xb63294: ldur            x1, [fp, #-8]
    // 0xb63298: LoadField: r2 = r1->field_f
    //     0xb63298: ldur            w2, [x1, #0xf]
    // 0xb6329c: DecompressPointer r2
    //     0xb6329c: add             x2, x2, HEAP, lsl #32
    // 0xb632a0: StoreField: r0->field_13 = r2
    //     0xb632a0: stur            w2, [x0, #0x13]
    // 0xb632a4: str             x0, [SP]
    // 0xb632a8: r0 = _interpolate()
    //     0xb632a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb632ac: LeaveFrame
    //     0xb632ac: mov             SP, fp
    //     0xb632b0: ldp             fp, lr, [SP], #0x10
    // 0xb632b4: ret
    //     0xb632b4: ret             
    // 0xb632b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb632b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb632bc: b               #0xb6327c
  }
}
