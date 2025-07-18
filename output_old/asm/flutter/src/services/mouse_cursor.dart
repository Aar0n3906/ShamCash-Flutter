// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 2467, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 2468, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x6a1e58, size: 0xb0
    // 0x6a1e58: EnterFrame
    //     0x6a1e58: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1e5c: mov             fp, SP
    // 0x6a1e60: AllocStack(0x28)
    //     0x6a1e60: sub             SP, SP, #0x28
    // 0x6a1e64: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x6a1e64: mov             x0, x1
    //     0x6a1e68: stur            x1, [fp, #-8]
    // 0x6a1e6c: CheckStackOverflow
    //     0x6a1e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1e70: cmp             SP, x16
    //     0x6a1e74: b.ls            #0x6a1f00
    // 0x6a1e78: r1 = Null
    //     0x6a1e78: mov             x1, NULL
    // 0x6a1e7c: r2 = 8
    //     0x6a1e7c: movz            x2, #0x8
    // 0x6a1e80: r0 = AllocateArray()
    //     0x6a1e80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6a1e84: mov             x2, x0
    // 0x6a1e88: r16 = "device"
    //     0x6a1e88: ldr             x16, [PP, #0x2220]  ; [pp+0x2220] "device"
    // 0x6a1e8c: StoreField: r2->field_f = r16
    //     0x6a1e8c: stur            w16, [x2, #0xf]
    // 0x6a1e90: ldur            x3, [fp, #-8]
    // 0x6a1e94: LoadField: r4 = r3->field_b
    //     0x6a1e94: ldur            x4, [x3, #0xb]
    // 0x6a1e98: r0 = BoxInt64Instr(r4)
    //     0x6a1e98: sbfiz           x0, x4, #1, #0x1f
    //     0x6a1e9c: cmp             x4, x0, asr #1
    //     0x6a1ea0: b.eq            #0x6a1eac
    //     0x6a1ea4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1ea8: stur            x4, [x0, #7]
    // 0x6a1eac: StoreField: r2->field_13 = r0
    //     0x6a1eac: stur            w0, [x2, #0x13]
    // 0x6a1eb0: r16 = "kind"
    //     0x6a1eb0: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] "kind"
    // 0x6a1eb4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a1eb4: stur            w16, [x2, #0x17]
    // 0x6a1eb8: LoadField: r0 = r3->field_7
    //     0x6a1eb8: ldur            w0, [x3, #7]
    // 0x6a1ebc: DecompressPointer r0
    //     0x6a1ebc: add             x0, x0, HEAP, lsl #32
    // 0x6a1ec0: LoadField: r1 = r0->field_7
    //     0x6a1ec0: ldur            w1, [x0, #7]
    // 0x6a1ec4: DecompressPointer r1
    //     0x6a1ec4: add             x1, x1, HEAP, lsl #32
    // 0x6a1ec8: StoreField: r2->field_1b = r1
    //     0x6a1ec8: stur            w1, [x2, #0x1b]
    // 0x6a1ecc: r16 = <String, dynamic>
    //     0x6a1ecc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6a1ed0: stp             x2, x16, [SP]
    // 0x6a1ed4: r0 = Map._fromLiteral()
    //     0x6a1ed4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6a1ed8: r16 = <void?>
    //     0x6a1ed8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6a1edc: r30 = Instance_OptionalMethodChannel
    //     0x6a1edc: ldr             lr, [PP, #0x2238]  ; [pp+0x2238] Obj!OptionalMethodChannel@b45921
    // 0x6a1ee0: stp             lr, x16, [SP, #0x10]
    // 0x6a1ee4: r16 = "activateSystemCursor"
    //     0x6a1ee4: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] "activateSystemCursor"
    // 0x6a1ee8: stp             x0, x16, [SP]
    // 0x6a1eec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a1eec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a1ef0: r0 = invokeMethod()
    //     0x6a1ef0: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6a1ef4: LeaveFrame
    //     0x6a1ef4: mov             SP, fp
    //     0x6a1ef8: ldp             fp, lr, [SP], #0x10
    // 0x6a1efc: ret
    //     0x6a1efc: ret             
    // 0x6a1f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1f00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1f04: b               #0x6a1e78
  }
}

// class id: 2469, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x6a1a68, size: 0x3f0
    // 0x6a1a68: EnterFrame
    //     0x6a1a68: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1a6c: mov             fp, SP
    // 0x6a1a70: AllocStack(0x48)
    //     0x6a1a70: sub             SP, SP, #0x48
    // 0x6a1a74: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x6a1a74: mov             x0, x3
    //     0x6a1a78: mov             x3, x5
    //     0x6a1a7c: stur            x5, [fp, #-0x18]
    //     0x6a1a80: mov             x5, x1
    //     0x6a1a84: mov             x4, x2
    //     0x6a1a88: stur            x1, [fp, #-8]
    //     0x6a1a8c: stur            x2, [fp, #-0x10]
    // 0x6a1a90: CheckStackOverflow
    //     0x6a1a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1a94: cmp             SP, x16
    //     0x6a1a98: b.ls            #0x6a1e48
    // 0x6a1a9c: r2 = Null
    //     0x6a1a9c: mov             x2, NULL
    // 0x6a1aa0: r1 = Null
    //     0x6a1aa0: mov             x1, NULL
    // 0x6a1aa4: cmp             w0, NULL
    // 0x6a1aa8: b.eq            #0x6a1ac8
    // 0x6a1aac: branchIfSmi(r0, 0x6a1ac8)
    //     0x6a1aac: tbz             w0, #0, #0x6a1ac8
    // 0x6a1ab0: r3 = LoadClassIdInstr(r0)
    //     0x6a1ab0: ldur            x3, [x0, #-1]
    //     0x6a1ab4: ubfx            x3, x3, #0xc, #0x14
    // 0x6a1ab8: cmp             x3, #0xc23
    // 0x6a1abc: b.eq            #0x6a1ad0
    // 0x6a1ac0: cmp             x3, #0xe50
    // 0x6a1ac4: b.eq            #0x6a1ad0
    // 0x6a1ac8: r0 = false
    //     0x6a1ac8: add             x0, NULL, #0x30  ; false
    // 0x6a1acc: b               #0x6a1ad4
    // 0x6a1ad0: r0 = true
    //     0x6a1ad0: add             x0, NULL, #0x20  ; true
    // 0x6a1ad4: tbnz            w0, #4, #0x6a1b18
    // 0x6a1ad8: ldur            x0, [fp, #-8]
    // 0x6a1adc: ldur            x3, [fp, #-0x10]
    // 0x6a1ae0: LoadField: r2 = r0->field_b
    //     0x6a1ae0: ldur            w2, [x0, #0xb]
    // 0x6a1ae4: DecompressPointer r2
    //     0x6a1ae4: add             x2, x2, HEAP, lsl #32
    // 0x6a1ae8: r0 = BoxInt64Instr(r3)
    //     0x6a1ae8: sbfiz           x0, x3, #1, #0x1f
    //     0x6a1aec: cmp             x3, x0, asr #1
    //     0x6a1af0: b.eq            #0x6a1afc
    //     0x6a1af4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1af8: stur            x3, [x0, #7]
    // 0x6a1afc: mov             x1, x2
    // 0x6a1b00: mov             x2, x0
    // 0x6a1b04: r0 = remove()
    //     0x6a1b04: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6a1b08: r0 = Null
    //     0x6a1b08: mov             x0, NULL
    // 0x6a1b0c: LeaveFrame
    //     0x6a1b0c: mov             SP, fp
    //     0x6a1b10: ldp             fp, lr, [SP], #0x10
    // 0x6a1b14: ret
    //     0x6a1b14: ret             
    // 0x6a1b18: ldur            x0, [fp, #-8]
    // 0x6a1b1c: ldur            x3, [fp, #-0x10]
    // 0x6a1b20: LoadField: r4 = r0->field_b
    //     0x6a1b20: ldur            w4, [x0, #0xb]
    // 0x6a1b24: DecompressPointer r4
    //     0x6a1b24: add             x4, x4, HEAP, lsl #32
    // 0x6a1b28: stur            x4, [fp, #-0x20]
    // 0x6a1b2c: r0 = BoxInt64Instr(r3)
    //     0x6a1b2c: sbfiz           x0, x3, #1, #0x1f
    //     0x6a1b30: cmp             x3, x0, asr #1
    //     0x6a1b34: b.eq            #0x6a1b40
    //     0x6a1b38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1b3c: stur            x3, [x0, #7]
    // 0x6a1b40: mov             x1, x4
    // 0x6a1b44: mov             x2, x0
    // 0x6a1b48: stur            x0, [fp, #-8]
    // 0x6a1b4c: r0 = _getValueOrData()
    //     0x6a1b4c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a1b50: mov             x1, x0
    // 0x6a1b54: ldur            x0, [fp, #-0x20]
    // 0x6a1b58: LoadField: r2 = r0->field_f
    //     0x6a1b58: ldur            w2, [x0, #0xf]
    // 0x6a1b5c: DecompressPointer r2
    //     0x6a1b5c: add             x2, x2, HEAP, lsl #32
    // 0x6a1b60: cmp             w2, w1
    // 0x6a1b64: b.ne            #0x6a1b70
    // 0x6a1b68: r2 = Null
    //     0x6a1b68: mov             x2, NULL
    // 0x6a1b6c: b               #0x6a1b74
    // 0x6a1b70: mov             x2, x1
    // 0x6a1b74: ldur            x1, [fp, #-0x18]
    // 0x6a1b78: stur            x2, [fp, #-0x28]
    // 0x6a1b7c: r0 = firstNonDeferred()
    //     0x6a1b7c: bl              #0x6a20dc  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x6a1b80: cmp             w0, NULL
    // 0x6a1b84: b.ne            #0x6a1b90
    // 0x6a1b88: r1 = Instance_SystemMouseCursor
    //     0x6a1b88: ldr             x1, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x6a1b8c: b               #0x6a1b94
    // 0x6a1b90: mov             x1, x0
    // 0x6a1b94: ldur            x0, [fp, #-0x28]
    // 0x6a1b98: stur            x1, [fp, #-0x18]
    // 0x6a1b9c: cmp             w0, NULL
    // 0x6a1ba0: b.ne            #0x6a1bac
    // 0x6a1ba4: r0 = Null
    //     0x6a1ba4: mov             x0, NULL
    // 0x6a1ba8: b               #0x6a1bb8
    // 0x6a1bac: LoadField: r2 = r0->field_7
    //     0x6a1bac: ldur            w2, [x0, #7]
    // 0x6a1bb0: DecompressPointer r2
    //     0x6a1bb0: add             x2, x2, HEAP, lsl #32
    // 0x6a1bb4: mov             x0, x2
    // 0x6a1bb8: r2 = LoadClassIdInstr(r0)
    //     0x6a1bb8: ldur            x2, [x0, #-1]
    //     0x6a1bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x6a1bc0: stp             x1, x0, [SP]
    // 0x6a1bc4: mov             x0, x2
    // 0x6a1bc8: mov             lr, x0
    // 0x6a1bcc: ldr             lr, [x21, lr, lsl #3]
    // 0x6a1bd0: blr             lr
    // 0x6a1bd4: tbnz            w0, #4, #0x6a1be8
    // 0x6a1bd8: r0 = Null
    //     0x6a1bd8: mov             x0, NULL
    // 0x6a1bdc: LeaveFrame
    //     0x6a1bdc: mov             SP, fp
    //     0x6a1be0: ldp             fp, lr, [SP], #0x10
    // 0x6a1be4: ret
    //     0x6a1be4: ret             
    // 0x6a1be8: ldur            x0, [fp, #-0x18]
    // 0x6a1bec: r1 = LoadClassIdInstr(r0)
    //     0x6a1bec: ldur            x1, [x0, #-1]
    //     0x6a1bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a1bf4: sub             x16, x1, #0xe07
    // 0x6a1bf8: cmp             x16, #2
    // 0x6a1bfc: b.hi            #0x6a1dc0
    // 0x6a1c00: cmp             x1, #0xe07
    // 0x6a1c04: b.ne            #0x6a1c2c
    // 0x6a1c08: LoadField: r1 = r0->field_7
    //     0x6a1c08: ldur            w1, [x0, #7]
    // 0x6a1c0c: DecompressPointer r1
    //     0x6a1c0c: add             x1, x1, HEAP, lsl #32
    // 0x6a1c10: r16 = _ConstSet len:0
    //     0x6a1c10: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x6a1c14: stp             x16, x1, [SP]
    // 0x6a1c18: mov             x0, x1
    // 0x6a1c1c: ClosureCall
    //     0x6a1c1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a1c20: ldur            x2, [x0, #0x1f]
    //     0x6a1c24: blr             x2
    // 0x6a1c28: b               #0x6a1c84
    // 0x6a1c2c: cmp             x1, #0xe08
    // 0x6a1c30: b.ne            #0x6a1c5c
    // 0x6a1c34: r16 = <MouseCursor?>
    //     0x6a1c34: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x6a1c38: stp             NULL, x16, [SP, #8]
    // 0x6a1c3c: r16 = _ConstSet len:0
    //     0x6a1c3c: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x6a1c40: str             x16, [SP]
    // 0x6a1c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a1c44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a1c48: r0 = resolveAs()
    //     0x6a1c48: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6a1c4c: r1 = Instance__WidgetStateMouseCursor
    //     0x6a1c4c: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0x6a1c50: r2 = _ConstSet len:0
    //     0x6a1c50: ldr             x2, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x6a1c54: r0 = resolve()
    //     0x6a1c54: bl              #0xa95914  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x6a1c58: b               #0x6a1c84
    // 0x6a1c5c: LoadField: r1 = r0->field_7
    //     0x6a1c5c: ldur            w1, [x0, #7]
    // 0x6a1c60: DecompressPointer r1
    //     0x6a1c60: add             x1, x1, HEAP, lsl #32
    // 0x6a1c64: r16 = _ConstSet len:0
    //     0x6a1c64: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x6a1c68: stp             x16, x1, [SP]
    // 0x6a1c6c: mov             x0, x1
    // 0x6a1c70: ClosureCall
    //     0x6a1c70: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a1c74: ldur            x2, [x0, #0x1f]
    //     0x6a1c78: blr             x2
    // 0x6a1c7c: cmp             w0, NULL
    // 0x6a1c80: b.eq            #0x6a1e50
    // 0x6a1c84: stur            x0, [fp, #-0x30]
    // 0x6a1c88: r1 = 60
    //     0x6a1c88: movz            x1, #0x3c
    // 0x6a1c8c: branchIfSmi(r0, 0x6a1c98)
    //     0x6a1c8c: tbz             w0, #0, #0x6a1c98
    // 0x6a1c90: r1 = LoadClassIdInstr(r0)
    //     0x6a1c90: ldur            x1, [x0, #-1]
    //     0x6a1c94: ubfx            x1, x1, #0xc, #0x14
    // 0x6a1c98: sub             x16, x1, #0xe07
    // 0x6a1c9c: cmp             x16, #2
    // 0x6a1ca0: b.hi            #0x6a1d90
    // 0x6a1ca4: cmp             x1, #0xe07
    // 0x6a1ca8: b.ne            #0x6a1cd4
    // 0x6a1cac: LoadField: r1 = r0->field_7
    //     0x6a1cac: ldur            w1, [x0, #7]
    // 0x6a1cb0: DecompressPointer r1
    //     0x6a1cb0: add             x1, x1, HEAP, lsl #32
    // 0x6a1cb4: r16 = _ConstSet len:0
    //     0x6a1cb4: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x6a1cb8: stp             x16, x1, [SP]
    // 0x6a1cbc: mov             x0, x1
    // 0x6a1cc0: ClosureCall
    //     0x6a1cc0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a1cc4: ldur            x2, [x0, #0x1f]
    //     0x6a1cc8: blr             x2
    // 0x6a1ccc: mov             x1, x0
    // 0x6a1cd0: b               #0x6a1d34
    // 0x6a1cd4: cmp             x1, #0xe08
    // 0x6a1cd8: b.ne            #0x6a1d08
    // 0x6a1cdc: r16 = <MouseCursor?>
    //     0x6a1cdc: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x6a1ce0: stp             NULL, x16, [SP, #8]
    // 0x6a1ce4: r16 = _ConstSet len:0
    //     0x6a1ce4: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x6a1ce8: str             x16, [SP]
    // 0x6a1cec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a1cec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a1cf0: r0 = resolveAs()
    //     0x6a1cf0: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6a1cf4: r1 = Instance__WidgetStateMouseCursor
    //     0x6a1cf4: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0x6a1cf8: r2 = _ConstSet len:0
    //     0x6a1cf8: ldr             x2, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x6a1cfc: r0 = resolve()
    //     0x6a1cfc: bl              #0xa95914  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x6a1d00: mov             x1, x0
    // 0x6a1d04: b               #0x6a1d34
    // 0x6a1d08: LoadField: r1 = r0->field_7
    //     0x6a1d08: ldur            w1, [x0, #7]
    // 0x6a1d0c: DecompressPointer r1
    //     0x6a1d0c: add             x1, x1, HEAP, lsl #32
    // 0x6a1d10: r16 = _ConstSet len:0
    //     0x6a1d10: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x6a1d14: stp             x16, x1, [SP]
    // 0x6a1d18: mov             x0, x1
    // 0x6a1d1c: ClosureCall
    //     0x6a1d1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a1d20: ldur            x2, [x0, #0x1f]
    //     0x6a1d24: blr             x2
    // 0x6a1d28: cmp             w0, NULL
    // 0x6a1d2c: b.eq            #0x6a1e54
    // 0x6a1d30: mov             x1, x0
    // 0x6a1d34: stur            x1, [fp, #-0x28]
    // 0x6a1d38: r0 = 60
    //     0x6a1d38: movz            x0, #0x3c
    // 0x6a1d3c: branchIfSmi(r1, 0x6a1d48)
    //     0x6a1d3c: tbz             w1, #0, #0x6a1d48
    // 0x6a1d40: r0 = LoadClassIdInstr(r1)
    //     0x6a1d40: ldur            x0, [x1, #-1]
    //     0x6a1d44: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1d48: cmp             x0, #0xe04
    // 0x6a1d4c: b.ne            #0x6a1d6c
    // 0x6a1d50: ldur            x2, [fp, #-0x10]
    // 0x6a1d54: r0 = _SystemMouseCursorSession()
    //     0x6a1d54: bl              #0x6a1f28  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x6a1d58: ldur            x1, [fp, #-0x28]
    // 0x6a1d5c: StoreField: r0->field_7 = r1
    //     0x6a1d5c: stur            w1, [x0, #7]
    // 0x6a1d60: ldur            x2, [fp, #-0x10]
    // 0x6a1d64: StoreField: r0->field_b = r2
    //     0x6a1d64: stur            x2, [x0, #0xb]
    // 0x6a1d68: b               #0x6a1db8
    // 0x6a1d6c: ldur            x2, [fp, #-0x10]
    // 0x6a1d70: cmp             x0, #0xe05
    // 0x6a1d74: b.eq            #0x6a1e24
    // 0x6a1d78: r0 = LoadClassIdInstr(r1)
    //     0x6a1d78: ldur            x0, [x1, #-1]
    //     0x6a1d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1d80: r0 = GDT[cid_x0 + -0x109]()
    //     0x6a1d80: sub             lr, x0, #0x109
    //     0x6a1d84: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1d88: blr             lr
    // 0x6a1d8c: b               #0x6a1db8
    // 0x6a1d90: ldur            x2, [fp, #-0x10]
    // 0x6a1d94: cmp             x1, #0xe04
    // 0x6a1d98: b.ne            #0x6a1e30
    // 0x6a1d9c: r0 = _SystemMouseCursorSession()
    //     0x6a1d9c: bl              #0x6a1f28  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x6a1da0: mov             x1, x0
    // 0x6a1da4: ldur            x0, [fp, #-0x30]
    // 0x6a1da8: StoreField: r1->field_7 = r0
    //     0x6a1da8: stur            w0, [x1, #7]
    // 0x6a1dac: ldur            x2, [fp, #-0x10]
    // 0x6a1db0: StoreField: r1->field_b = r2
    //     0x6a1db0: stur            x2, [x1, #0xb]
    // 0x6a1db4: mov             x0, x1
    // 0x6a1db8: mov             x3, x0
    // 0x6a1dbc: b               #0x6a1de8
    // 0x6a1dc0: ldur            x2, [fp, #-0x10]
    // 0x6a1dc4: cmp             x1, #0xe04
    // 0x6a1dc8: b.ne            #0x6a1e3c
    // 0x6a1dcc: r0 = _SystemMouseCursorSession()
    //     0x6a1dcc: bl              #0x6a1f28  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x6a1dd0: mov             x1, x0
    // 0x6a1dd4: ldur            x0, [fp, #-0x18]
    // 0x6a1dd8: StoreField: r1->field_7 = r0
    //     0x6a1dd8: stur            w0, [x1, #7]
    // 0x6a1ddc: ldur            x0, [fp, #-0x10]
    // 0x6a1de0: StoreField: r1->field_b = r0
    //     0x6a1de0: stur            x0, [x1, #0xb]
    // 0x6a1de4: mov             x3, x1
    // 0x6a1de8: ldur            x1, [fp, #-0x20]
    // 0x6a1dec: ldur            x2, [fp, #-8]
    // 0x6a1df0: stur            x3, [fp, #-0x18]
    // 0x6a1df4: r0 = _hashCode()
    //     0x6a1df4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a1df8: ldur            x1, [fp, #-0x20]
    // 0x6a1dfc: ldur            x2, [fp, #-8]
    // 0x6a1e00: ldur            x3, [fp, #-0x18]
    // 0x6a1e04: mov             x5, x0
    // 0x6a1e08: r0 = _set()
    //     0x6a1e08: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a1e0c: ldur            x1, [fp, #-0x18]
    // 0x6a1e10: r0 = activate()
    //     0x6a1e10: bl              #0x6a1e58  ; [package:flutter/src/services/mouse_cursor.dart] _SystemMouseCursorSession::activate
    // 0x6a1e14: r0 = Null
    //     0x6a1e14: mov             x0, NULL
    // 0x6a1e18: LeaveFrame
    //     0x6a1e18: mov             SP, fp
    //     0x6a1e1c: ldp             fp, lr, [SP], #0x10
    // 0x6a1e20: ret
    //     0x6a1e20: ret             
    // 0x6a1e24: r0 = UnimplementedError()
    //     0x6a1e24: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6a1e28: r0 = Throw()
    //     0x6a1e28: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a1e2c: brk             #0
    // 0x6a1e30: r0 = UnimplementedError()
    //     0x6a1e30: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6a1e34: r0 = Throw()
    //     0x6a1e34: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a1e38: brk             #0
    // 0x6a1e3c: r0 = UnimplementedError()
    //     0x6a1e3c: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6a1e40: r0 = Throw()
    //     0x6a1e40: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a1e44: brk             #0
    // 0x6a1e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1e4c: b               #0x6a1a9c
    // 0x6a1e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1e50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a1e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1e54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3587, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3588, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x952d08, size: 0x40
    // 0x952d08: EnterFrame
    //     0x952d08: stp             fp, lr, [SP, #-0x10]!
    //     0x952d0c: mov             fp, SP
    // 0x952d10: AllocStack(0x8)
    //     0x952d10: sub             SP, SP, #8
    // 0x952d14: CheckStackOverflow
    //     0x952d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952d18: cmp             SP, x16
    //     0x952d1c: b.ls            #0x952d40
    // 0x952d20: ldr             x0, [fp, #0x10]
    // 0x952d24: LoadField: r1 = r0->field_7
    //     0x952d24: ldur            w1, [x0, #7]
    // 0x952d28: DecompressPointer r1
    //     0x952d28: add             x1, x1, HEAP, lsl #32
    // 0x952d2c: str             x1, [SP]
    // 0x952d30: r0 = hashCode()
    //     0x952d30: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x952d34: LeaveFrame
    //     0x952d34: mov             SP, fp
    //     0x952d38: ldp             fp, lr, [SP], #0x10
    // 0x952d3c: ret
    //     0x952d3c: ret             
    // 0x952d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952d40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952d44: b               #0x952d20
  }
  _ ==(/* No info */) {
    // ** addr: 0xa4a190, size: 0xc8
    // 0xa4a190: EnterFrame
    //     0xa4a190: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a194: mov             fp, SP
    // 0xa4a198: AllocStack(0x10)
    //     0xa4a198: sub             SP, SP, #0x10
    // 0xa4a19c: CheckStackOverflow
    //     0xa4a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a1a0: cmp             SP, x16
    //     0xa4a1a4: b.ls            #0xa4a250
    // 0xa4a1a8: ldr             x0, [fp, #0x10]
    // 0xa4a1ac: cmp             w0, NULL
    // 0xa4a1b0: b.ne            #0xa4a1c4
    // 0xa4a1b4: r0 = false
    //     0xa4a1b4: add             x0, NULL, #0x30  ; false
    // 0xa4a1b8: LeaveFrame
    //     0xa4a1b8: mov             SP, fp
    //     0xa4a1bc: ldp             fp, lr, [SP], #0x10
    // 0xa4a1c0: ret
    //     0xa4a1c0: ret             
    // 0xa4a1c4: str             x0, [SP]
    // 0xa4a1c8: r0 = runtimeType()
    //     0xa4a1c8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa4a1cc: r1 = LoadClassIdInstr(r0)
    //     0xa4a1cc: ldur            x1, [x0, #-1]
    //     0xa4a1d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa4a1d4: r16 = SystemMouseCursor
    //     0xa4a1d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Type: SystemMouseCursor
    //     0xa4a1d8: ldr             x16, [x16, #0x358]
    // 0xa4a1dc: stp             x16, x0, [SP]
    // 0xa4a1e0: mov             x0, x1
    // 0xa4a1e4: mov             lr, x0
    // 0xa4a1e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa4a1ec: blr             lr
    // 0xa4a1f0: tbz             w0, #4, #0xa4a204
    // 0xa4a1f4: r0 = false
    //     0xa4a1f4: add             x0, NULL, #0x30  ; false
    // 0xa4a1f8: LeaveFrame
    //     0xa4a1f8: mov             SP, fp
    //     0xa4a1fc: ldp             fp, lr, [SP], #0x10
    // 0xa4a200: ret
    //     0xa4a200: ret             
    // 0xa4a204: ldr             x0, [fp, #0x10]
    // 0xa4a208: r1 = 60
    //     0xa4a208: movz            x1, #0x3c
    // 0xa4a20c: branchIfSmi(r0, 0xa4a218)
    //     0xa4a20c: tbz             w0, #0, #0xa4a218
    // 0xa4a210: r1 = LoadClassIdInstr(r0)
    //     0xa4a210: ldur            x1, [x0, #-1]
    //     0xa4a214: ubfx            x1, x1, #0xc, #0x14
    // 0xa4a218: cmp             x1, #0xe04
    // 0xa4a21c: b.ne            #0xa4a240
    // 0xa4a220: ldr             x1, [fp, #0x18]
    // 0xa4a224: LoadField: r2 = r0->field_7
    //     0xa4a224: ldur            w2, [x0, #7]
    // 0xa4a228: DecompressPointer r2
    //     0xa4a228: add             x2, x2, HEAP, lsl #32
    // 0xa4a22c: LoadField: r0 = r1->field_7
    //     0xa4a22c: ldur            w0, [x1, #7]
    // 0xa4a230: DecompressPointer r0
    //     0xa4a230: add             x0, x0, HEAP, lsl #32
    // 0xa4a234: stp             x0, x2, [SP]
    // 0xa4a238: r0 = ==()
    //     0xa4a238: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa4a23c: b               #0xa4a244
    // 0xa4a240: r0 = false
    //     0xa4a240: add             x0, NULL, #0x30  ; false
    // 0xa4a244: LeaveFrame
    //     0xa4a244: mov             SP, fp
    //     0xa4a248: ldp             fp, lr, [SP], #0x10
    // 0xa4a24c: ret
    //     0xa4a24c: ret             
    // 0xa4a250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a254: b               #0xa4a1a8
  }
  _ createSession(/* No info */) {
    // ** addr: 0xa5c5b4, size: 0x34
    // 0xa5c5b4: EnterFrame
    //     0xa5c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c5b8: mov             fp, SP
    // 0xa5c5bc: AllocStack(0x10)
    //     0xa5c5bc: sub             SP, SP, #0x10
    // 0xa5c5c0: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa5c5c0: stur            x1, [fp, #-8]
    //     0xa5c5c4: stur            x2, [fp, #-0x10]
    // 0xa5c5c8: r0 = _SystemMouseCursorSession()
    //     0xa5c5c8: bl              #0x6a1f28  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xa5c5cc: ldur            x1, [fp, #-8]
    // 0xa5c5d0: StoreField: r0->field_7 = r1
    //     0xa5c5d0: stur            w1, [x0, #7]
    // 0xa5c5d4: ldur            x1, [fp, #-0x10]
    // 0xa5c5d8: StoreField: r0->field_b = r1
    //     0xa5c5d8: stur            x1, [x0, #0xb]
    // 0xa5c5dc: LeaveFrame
    //     0xa5c5dc: mov             SP, fp
    //     0xa5c5e0: ldp             fp, lr, [SP], #0x10
    // 0xa5c5e4: ret
    //     0xa5c5e4: ret             
  }
}

// class id: 3589, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x6a20dc, size: 0x188
    // 0x6a20dc: EnterFrame
    //     0x6a20dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a20e0: mov             fp, SP
    // 0x6a20e4: AllocStack(0x38)
    //     0x6a20e4: sub             SP, SP, #0x38
    // 0x6a20e8: CheckStackOverflow
    //     0x6a20e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a20ec: cmp             SP, x16
    //     0x6a20f0: b.ls            #0x6a2254
    // 0x6a20f4: r0 = iterator()
    //     0x6a20f4: bl              #0x645fc4  ; [dart:_internal] MappedIterable::iterator
    // 0x6a20f8: mov             x2, x0
    // 0x6a20fc: stur            x2, [fp, #-0x20]
    // 0x6a2100: LoadField: r3 = r2->field_f
    //     0x6a2100: ldur            w3, [x2, #0xf]
    // 0x6a2104: DecompressPointer r3
    //     0x6a2104: add             x3, x3, HEAP, lsl #32
    // 0x6a2108: stur            x3, [fp, #-0x18]
    // 0x6a210c: LoadField: r4 = r2->field_13
    //     0x6a210c: ldur            w4, [x2, #0x13]
    // 0x6a2110: DecompressPointer r4
    //     0x6a2110: add             x4, x4, HEAP, lsl #32
    // 0x6a2114: stur            x4, [fp, #-0x10]
    // 0x6a2118: LoadField: r5 = r2->field_7
    //     0x6a2118: ldur            w5, [x2, #7]
    // 0x6a211c: DecompressPointer r5
    //     0x6a211c: add             x5, x5, HEAP, lsl #32
    // 0x6a2120: stur            x5, [fp, #-8]
    // 0x6a2124: CheckStackOverflow
    //     0x6a2124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2128: cmp             SP, x16
    //     0x6a212c: b.ls            #0x6a225c
    // 0x6a2130: r0 = LoadClassIdInstr(r3)
    //     0x6a2130: ldur            x0, [x3, #-1]
    //     0x6a2134: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2138: mov             x1, x3
    // 0x6a213c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6a213c: add             lr, x0, #0xebc
    //     0x6a2140: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2144: blr             lr
    // 0x6a2148: tbnz            w0, #4, #0x6a223c
    // 0x6a214c: ldur            x2, [fp, #-0x20]
    // 0x6a2150: ldur            x3, [fp, #-0x18]
    // 0x6a2154: r0 = LoadClassIdInstr(r3)
    //     0x6a2154: ldur            x0, [x3, #-1]
    //     0x6a2158: ubfx            x0, x0, #0xc, #0x14
    // 0x6a215c: mov             x1, x3
    // 0x6a2160: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6a2160: movz            x17, #0x182b
    //     0x6a2164: movk            x17, #0x1, lsl #16
    //     0x6a2168: add             lr, x0, x17
    //     0x6a216c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2170: blr             lr
    // 0x6a2174: ldur            x16, [fp, #-0x10]
    // 0x6a2178: stp             x0, x16, [SP]
    // 0x6a217c: ldur            x0, [fp, #-0x10]
    // 0x6a2180: ClosureCall
    //     0x6a2180: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a2184: ldur            x2, [x0, #0x1f]
    //     0x6a2188: blr             x2
    // 0x6a218c: mov             x4, x0
    // 0x6a2190: ldur            x3, [fp, #-0x20]
    // 0x6a2194: stur            x4, [fp, #-0x28]
    // 0x6a2198: StoreField: r3->field_b = r0
    //     0x6a2198: stur            w0, [x3, #0xb]
    //     0x6a219c: tbz             w0, #0, #0x6a21b8
    //     0x6a21a0: ldurb           w16, [x3, #-1]
    //     0x6a21a4: ldurb           w17, [x0, #-1]
    //     0x6a21a8: and             x16, x17, x16, lsr #2
    //     0x6a21ac: tst             x16, HEAP, lsr #32
    //     0x6a21b0: b.eq            #0x6a21b8
    //     0x6a21b4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a21b8: cmp             w4, NULL
    // 0x6a21bc: b.ne            #0x6a21ec
    // 0x6a21c0: mov             x0, x4
    // 0x6a21c4: ldur            x2, [fp, #-8]
    // 0x6a21c8: r1 = Null
    //     0x6a21c8: mov             x1, NULL
    // 0x6a21cc: cmp             w2, NULL
    // 0x6a21d0: b.eq            #0x6a21ec
    // 0x6a21d4: LoadField: r4 = r2->field_1b
    //     0x6a21d4: ldur            w4, [x2, #0x1b]
    // 0x6a21d8: DecompressPointer r4
    //     0x6a21d8: add             x4, x4, HEAP, lsl #32
    // 0x6a21dc: r8 = X1
    //     0x6a21dc: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6a21e0: LoadField: r9 = r4->field_7
    //     0x6a21e0: ldur            x9, [x4, #7]
    // 0x6a21e4: r3 = Null
    //     0x6a21e4: ldr             x3, [PP, #0x2260]  ; [pp+0x2260] Null
    // 0x6a21e8: blr             x9
    // 0x6a21ec: ldur            x1, [fp, #-0x28]
    // 0x6a21f0: r0 = 60
    //     0x6a21f0: movz            x0, #0x3c
    // 0x6a21f4: branchIfSmi(r1, 0x6a2200)
    //     0x6a21f4: tbz             w1, #0, #0x6a2200
    // 0x6a21f8: r0 = LoadClassIdInstr(r1)
    //     0x6a21f8: ldur            x0, [x1, #-1]
    //     0x6a21fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2200: r16 = Instance__DeferringMouseCursor
    //     0x6a2200: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x6a2204: stp             x16, x1, [SP]
    // 0x6a2208: mov             lr, x0
    // 0x6a220c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a2210: blr             lr
    // 0x6a2214: tbnz            w0, #4, #0x6a222c
    // 0x6a2218: ldur            x2, [fp, #-0x20]
    // 0x6a221c: ldur            x5, [fp, #-8]
    // 0x6a2220: ldur            x3, [fp, #-0x18]
    // 0x6a2224: ldur            x4, [fp, #-0x10]
    // 0x6a2228: b               #0x6a2124
    // 0x6a222c: ldur            x0, [fp, #-0x28]
    // 0x6a2230: LeaveFrame
    //     0x6a2230: mov             SP, fp
    //     0x6a2234: ldp             fp, lr, [SP], #0x10
    // 0x6a2238: ret
    //     0x6a2238: ret             
    // 0x6a223c: ldur            x1, [fp, #-0x20]
    // 0x6a2240: StoreField: r1->field_b = rNULL
    //     0x6a2240: stur            NULL, [x1, #0xb]
    // 0x6a2244: r0 = Null
    //     0x6a2244: mov             x0, NULL
    // 0x6a2248: LeaveFrame
    //     0x6a2248: mov             SP, fp
    //     0x6a224c: ldp             fp, lr, [SP], #0x10
    // 0x6a2250: ret
    //     0x6a2250: ret             
    // 0x6a2254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2258: b               #0x6a20f4
    // 0x6a225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a225c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2260: b               #0x6a2130
  }
}
