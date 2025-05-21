// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 2837, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 2838, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x749d9c, size: 0xb0
    // 0x749d9c: EnterFrame
    //     0x749d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x749da0: mov             fp, SP
    // 0x749da4: AllocStack(0x28)
    //     0x749da4: sub             SP, SP, #0x28
    // 0x749da8: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x749da8: mov             x0, x1
    //     0x749dac: stur            x1, [fp, #-8]
    // 0x749db0: CheckStackOverflow
    //     0x749db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749db4: cmp             SP, x16
    //     0x749db8: b.ls            #0x749e44
    // 0x749dbc: r1 = Null
    //     0x749dbc: mov             x1, NULL
    // 0x749dc0: r2 = 8
    //     0x749dc0: movz            x2, #0x8
    // 0x749dc4: r0 = AllocateArray()
    //     0x749dc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x749dc8: mov             x2, x0
    // 0x749dcc: r16 = "device"
    //     0x749dcc: ldr             x16, [PP, #0x2268]  ; [pp+0x2268] "device"
    // 0x749dd0: StoreField: r2->field_f = r16
    //     0x749dd0: stur            w16, [x2, #0xf]
    // 0x749dd4: ldur            x3, [fp, #-8]
    // 0x749dd8: LoadField: r4 = r3->field_b
    //     0x749dd8: ldur            x4, [x3, #0xb]
    // 0x749ddc: r0 = BoxInt64Instr(r4)
    //     0x749ddc: sbfiz           x0, x4, #1, #0x1f
    //     0x749de0: cmp             x4, x0, asr #1
    //     0x749de4: b.eq            #0x749df0
    //     0x749de8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749dec: stur            x4, [x0, #7]
    // 0x749df0: StoreField: r2->field_13 = r0
    //     0x749df0: stur            w0, [x2, #0x13]
    // 0x749df4: r16 = "kind"
    //     0x749df4: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] "kind"
    // 0x749df8: ArrayStore: r2[0] = r16  ; List_4
    //     0x749df8: stur            w16, [x2, #0x17]
    // 0x749dfc: LoadField: r0 = r3->field_7
    //     0x749dfc: ldur            w0, [x3, #7]
    // 0x749e00: DecompressPointer r0
    //     0x749e00: add             x0, x0, HEAP, lsl #32
    // 0x749e04: LoadField: r1 = r0->field_7
    //     0x749e04: ldur            w1, [x0, #7]
    // 0x749e08: DecompressPointer r1
    //     0x749e08: add             x1, x1, HEAP, lsl #32
    // 0x749e0c: StoreField: r2->field_1b = r1
    //     0x749e0c: stur            w1, [x2, #0x1b]
    // 0x749e10: r16 = <String, dynamic>
    //     0x749e10: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x749e14: stp             x2, x16, [SP]
    // 0x749e18: r0 = Map._fromLiteral()
    //     0x749e18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x749e1c: r16 = <void?>
    //     0x749e1c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x749e20: r30 = Instance_OptionalMethodChannel
    //     0x749e20: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Obj!OptionalMethodChannel@db7421
    // 0x749e24: stp             lr, x16, [SP, #0x10]
    // 0x749e28: r16 = "activateSystemCursor"
    //     0x749e28: ldr             x16, [PP, #0x2288]  ; [pp+0x2288] "activateSystemCursor"
    // 0x749e2c: stp             x0, x16, [SP]
    // 0x749e30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x749e30: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x749e34: r0 = invokeMethod()
    //     0x749e34: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x749e38: LeaveFrame
    //     0x749e38: mov             SP, fp
    //     0x749e3c: ldp             fp, lr, [SP], #0x10
    // 0x749e40: ret
    //     0x749e40: ret             
    // 0x749e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749e48: b               #0x749dbc
  }
}

// class id: 2839, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x749994, size: 0x408
    // 0x749994: EnterFrame
    //     0x749994: stp             fp, lr, [SP, #-0x10]!
    //     0x749998: mov             fp, SP
    // 0x74999c: AllocStack(0x48)
    //     0x74999c: sub             SP, SP, #0x48
    // 0x7499a0: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7499a0: mov             x0, x3
    //     0x7499a4: mov             x3, x5
    //     0x7499a8: stur            x5, [fp, #-0x18]
    //     0x7499ac: mov             x5, x1
    //     0x7499b0: mov             x4, x2
    //     0x7499b4: stur            x1, [fp, #-8]
    //     0x7499b8: stur            x2, [fp, #-0x10]
    // 0x7499bc: CheckStackOverflow
    //     0x7499bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7499c0: cmp             SP, x16
    //     0x7499c4: b.ls            #0x749d8c
    // 0x7499c8: r2 = Null
    //     0x7499c8: mov             x2, NULL
    // 0x7499cc: r1 = Null
    //     0x7499cc: mov             x1, NULL
    // 0x7499d0: cmp             w0, NULL
    // 0x7499d4: b.eq            #0x7499f4
    // 0x7499d8: branchIfSmi(r0, 0x7499f4)
    //     0x7499d8: tbz             w0, #0, #0x7499f4
    // 0x7499dc: r3 = LoadClassIdInstr(r0)
    //     0x7499dc: ldur            x3, [x0, #-1]
    //     0x7499e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7499e4: cmp             x3, #0xd9d
    // 0x7499e8: b.eq            #0x7499fc
    // 0x7499ec: cmp             x3, #0xfd9
    // 0x7499f0: b.eq            #0x7499fc
    // 0x7499f4: r0 = false
    //     0x7499f4: add             x0, NULL, #0x30  ; false
    // 0x7499f8: b               #0x749a00
    // 0x7499fc: r0 = true
    //     0x7499fc: add             x0, NULL, #0x20  ; true
    // 0x749a00: tbnz            w0, #4, #0x749a44
    // 0x749a04: ldur            x0, [fp, #-8]
    // 0x749a08: ldur            x3, [fp, #-0x10]
    // 0x749a0c: LoadField: r2 = r0->field_b
    //     0x749a0c: ldur            w2, [x0, #0xb]
    // 0x749a10: DecompressPointer r2
    //     0x749a10: add             x2, x2, HEAP, lsl #32
    // 0x749a14: r0 = BoxInt64Instr(r3)
    //     0x749a14: sbfiz           x0, x3, #1, #0x1f
    //     0x749a18: cmp             x3, x0, asr #1
    //     0x749a1c: b.eq            #0x749a28
    //     0x749a20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749a24: stur            x3, [x0, #7]
    // 0x749a28: mov             x1, x2
    // 0x749a2c: mov             x2, x0
    // 0x749a30: r0 = remove()
    //     0x749a30: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x749a34: r0 = Null
    //     0x749a34: mov             x0, NULL
    // 0x749a38: LeaveFrame
    //     0x749a38: mov             SP, fp
    //     0x749a3c: ldp             fp, lr, [SP], #0x10
    // 0x749a40: ret
    //     0x749a40: ret             
    // 0x749a44: ldur            x0, [fp, #-8]
    // 0x749a48: ldur            x3, [fp, #-0x10]
    // 0x749a4c: LoadField: r4 = r0->field_b
    //     0x749a4c: ldur            w4, [x0, #0xb]
    // 0x749a50: DecompressPointer r4
    //     0x749a50: add             x4, x4, HEAP, lsl #32
    // 0x749a54: stur            x4, [fp, #-0x20]
    // 0x749a58: r0 = BoxInt64Instr(r3)
    //     0x749a58: sbfiz           x0, x3, #1, #0x1f
    //     0x749a5c: cmp             x3, x0, asr #1
    //     0x749a60: b.eq            #0x749a6c
    //     0x749a64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749a68: stur            x3, [x0, #7]
    // 0x749a6c: mov             x1, x4
    // 0x749a70: mov             x2, x0
    // 0x749a74: stur            x0, [fp, #-8]
    // 0x749a78: r0 = _getValueOrData()
    //     0x749a78: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x749a7c: mov             x1, x0
    // 0x749a80: ldur            x0, [fp, #-0x20]
    // 0x749a84: LoadField: r2 = r0->field_f
    //     0x749a84: ldur            w2, [x0, #0xf]
    // 0x749a88: DecompressPointer r2
    //     0x749a88: add             x2, x2, HEAP, lsl #32
    // 0x749a8c: cmp             w2, w1
    // 0x749a90: b.ne            #0x749a9c
    // 0x749a94: r2 = Null
    //     0x749a94: mov             x2, NULL
    // 0x749a98: b               #0x749aa0
    // 0x749a9c: mov             x2, x1
    // 0x749aa0: ldur            x1, [fp, #-0x18]
    // 0x749aa4: stur            x2, [fp, #-0x28]
    // 0x749aa8: r0 = firstNonDeferred()
    //     0x749aa8: bl              #0x74a02c  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x749aac: cmp             w0, NULL
    // 0x749ab0: b.ne            #0x749abc
    // 0x749ab4: r1 = Instance_SystemMouseCursor
    //     0x749ab4: ldr             x1, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0x749ab8: b               #0x749ac0
    // 0x749abc: mov             x1, x0
    // 0x749ac0: ldur            x0, [fp, #-0x28]
    // 0x749ac4: stur            x1, [fp, #-0x18]
    // 0x749ac8: cmp             w0, NULL
    // 0x749acc: b.ne            #0x749ad8
    // 0x749ad0: r0 = Null
    //     0x749ad0: mov             x0, NULL
    // 0x749ad4: b               #0x749ae4
    // 0x749ad8: LoadField: r2 = r0->field_7
    //     0x749ad8: ldur            w2, [x0, #7]
    // 0x749adc: DecompressPointer r2
    //     0x749adc: add             x2, x2, HEAP, lsl #32
    // 0x749ae0: mov             x0, x2
    // 0x749ae4: r2 = LoadClassIdInstr(r0)
    //     0x749ae4: ldur            x2, [x0, #-1]
    //     0x749ae8: ubfx            x2, x2, #0xc, #0x14
    // 0x749aec: stp             x1, x0, [SP]
    // 0x749af0: mov             x0, x2
    // 0x749af4: mov             lr, x0
    // 0x749af8: ldr             lr, [x21, lr, lsl #3]
    // 0x749afc: blr             lr
    // 0x749b00: tbnz            w0, #4, #0x749b14
    // 0x749b04: r0 = Null
    //     0x749b04: mov             x0, NULL
    // 0x749b08: LeaveFrame
    //     0x749b08: mov             SP, fp
    //     0x749b0c: ldp             fp, lr, [SP], #0x10
    // 0x749b10: ret
    //     0x749b10: ret             
    // 0x749b14: ldur            x0, [fp, #-0x18]
    // 0x749b18: r1 = LoadClassIdInstr(r0)
    //     0x749b18: ldur            x1, [x0, #-1]
    //     0x749b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x749b20: sub             x16, x1, #0xf90
    // 0x749b24: cmp             x16, #2
    // 0x749b28: b.hi            #0x749cec
    // 0x749b2c: cmp             x1, #0xf90
    // 0x749b30: b.ne            #0x749b58
    // 0x749b34: LoadField: r1 = r0->field_7
    //     0x749b34: ldur            w1, [x0, #7]
    // 0x749b38: DecompressPointer r1
    //     0x749b38: add             x1, x1, HEAP, lsl #32
    // 0x749b3c: r16 = _ConstSet len:0
    //     0x749b3c: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x749b40: stp             x16, x1, [SP]
    // 0x749b44: mov             x0, x1
    // 0x749b48: ClosureCall
    //     0x749b48: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x749b4c: ldur            x2, [x0, #0x1f]
    //     0x749b50: blr             x2
    // 0x749b54: b               #0x749bb0
    // 0x749b58: cmp             x1, #0xf91
    // 0x749b5c: b.ne            #0x749b88
    // 0x749b60: r16 = <MouseCursor?>
    //     0x749b60: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x749b64: stp             NULL, x16, [SP, #8]
    // 0x749b68: r16 = _ConstSet len:0
    //     0x749b68: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x749b6c: str             x16, [SP]
    // 0x749b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x749b70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x749b74: r0 = resolveAs()
    //     0x749b74: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x749b78: r1 = Instance__WidgetStateMouseCursor
    //     0x749b78: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0x749b7c: r2 = _ConstSet len:0
    //     0x749b7c: ldr             x2, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x749b80: r0 = resolve()
    //     0x749b80: bl              #0xc46938  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x749b84: b               #0x749bb0
    // 0x749b88: LoadField: r1 = r0->field_7
    //     0x749b88: ldur            w1, [x0, #7]
    // 0x749b8c: DecompressPointer r1
    //     0x749b8c: add             x1, x1, HEAP, lsl #32
    // 0x749b90: r16 = _ConstSet len:0
    //     0x749b90: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x749b94: stp             x16, x1, [SP]
    // 0x749b98: mov             x0, x1
    // 0x749b9c: ClosureCall
    //     0x749b9c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x749ba0: ldur            x2, [x0, #0x1f]
    //     0x749ba4: blr             x2
    // 0x749ba8: cmp             w0, NULL
    // 0x749bac: b.eq            #0x749d94
    // 0x749bb0: stur            x0, [fp, #-0x30]
    // 0x749bb4: r1 = 60
    //     0x749bb4: movz            x1, #0x3c
    // 0x749bb8: branchIfSmi(r0, 0x749bc4)
    //     0x749bb8: tbz             w0, #0, #0x749bc4
    // 0x749bbc: r1 = LoadClassIdInstr(r0)
    //     0x749bbc: ldur            x1, [x0, #-1]
    //     0x749bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x749bc4: sub             x16, x1, #0xf90
    // 0x749bc8: cmp             x16, #2
    // 0x749bcc: b.hi            #0x749cbc
    // 0x749bd0: cmp             x1, #0xf90
    // 0x749bd4: b.ne            #0x749c00
    // 0x749bd8: LoadField: r1 = r0->field_7
    //     0x749bd8: ldur            w1, [x0, #7]
    // 0x749bdc: DecompressPointer r1
    //     0x749bdc: add             x1, x1, HEAP, lsl #32
    // 0x749be0: r16 = _ConstSet len:0
    //     0x749be0: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x749be4: stp             x16, x1, [SP]
    // 0x749be8: mov             x0, x1
    // 0x749bec: ClosureCall
    //     0x749bec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x749bf0: ldur            x2, [x0, #0x1f]
    //     0x749bf4: blr             x2
    // 0x749bf8: mov             x1, x0
    // 0x749bfc: b               #0x749c60
    // 0x749c00: cmp             x1, #0xf91
    // 0x749c04: b.ne            #0x749c34
    // 0x749c08: r16 = <MouseCursor?>
    //     0x749c08: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x749c0c: stp             NULL, x16, [SP, #8]
    // 0x749c10: r16 = _ConstSet len:0
    //     0x749c10: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x749c14: str             x16, [SP]
    // 0x749c18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x749c18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x749c1c: r0 = resolveAs()
    //     0x749c1c: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x749c20: r1 = Instance__WidgetStateMouseCursor
    //     0x749c20: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0x749c24: r2 = _ConstSet len:0
    //     0x749c24: ldr             x2, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x749c28: r0 = resolve()
    //     0x749c28: bl              #0xc46938  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x749c2c: mov             x1, x0
    // 0x749c30: b               #0x749c60
    // 0x749c34: LoadField: r1 = r0->field_7
    //     0x749c34: ldur            w1, [x0, #7]
    // 0x749c38: DecompressPointer r1
    //     0x749c38: add             x1, x1, HEAP, lsl #32
    // 0x749c3c: r16 = _ConstSet len:0
    //     0x749c3c: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x749c40: stp             x16, x1, [SP]
    // 0x749c44: mov             x0, x1
    // 0x749c48: ClosureCall
    //     0x749c48: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x749c4c: ldur            x2, [x0, #0x1f]
    //     0x749c50: blr             x2
    // 0x749c54: cmp             w0, NULL
    // 0x749c58: b.eq            #0x749d98
    // 0x749c5c: mov             x1, x0
    // 0x749c60: stur            x1, [fp, #-0x28]
    // 0x749c64: r0 = 60
    //     0x749c64: movz            x0, #0x3c
    // 0x749c68: branchIfSmi(r1, 0x749c74)
    //     0x749c68: tbz             w1, #0, #0x749c74
    // 0x749c6c: r0 = LoadClassIdInstr(r1)
    //     0x749c6c: ldur            x0, [x1, #-1]
    //     0x749c70: ubfx            x0, x0, #0xc, #0x14
    // 0x749c74: cmp             x0, #0xf8d
    // 0x749c78: b.ne            #0x749c98
    // 0x749c7c: ldur            x2, [fp, #-0x10]
    // 0x749c80: r0 = _SystemMouseCursorSession()
    //     0x749c80: bl              #0x749e6c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x749c84: ldur            x1, [fp, #-0x28]
    // 0x749c88: StoreField: r0->field_7 = r1
    //     0x749c88: stur            w1, [x0, #7]
    // 0x749c8c: ldur            x2, [fp, #-0x10]
    // 0x749c90: StoreField: r0->field_b = r2
    //     0x749c90: stur            x2, [x0, #0xb]
    // 0x749c94: b               #0x749ce4
    // 0x749c98: ldur            x2, [fp, #-0x10]
    // 0x749c9c: cmp             x0, #0xf8e
    // 0x749ca0: b.eq            #0x749d68
    // 0x749ca4: r0 = LoadClassIdInstr(r1)
    //     0x749ca4: ldur            x0, [x1, #-1]
    //     0x749ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x749cac: r0 = GDT[cid_x0 + 0xa6b]()
    //     0x749cac: add             lr, x0, #0xa6b
    //     0x749cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x749cb4: blr             lr
    // 0x749cb8: b               #0x749ce4
    // 0x749cbc: ldur            x2, [fp, #-0x10]
    // 0x749cc0: cmp             x1, #0xf8d
    // 0x749cc4: b.ne            #0x749d74
    // 0x749cc8: r0 = _SystemMouseCursorSession()
    //     0x749cc8: bl              #0x749e6c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x749ccc: mov             x1, x0
    // 0x749cd0: ldur            x0, [fp, #-0x30]
    // 0x749cd4: StoreField: r1->field_7 = r0
    //     0x749cd4: stur            w0, [x1, #7]
    // 0x749cd8: ldur            x2, [fp, #-0x10]
    // 0x749cdc: StoreField: r1->field_b = r2
    //     0x749cdc: stur            x2, [x1, #0xb]
    // 0x749ce0: mov             x0, x1
    // 0x749ce4: mov             x3, x0
    // 0x749ce8: b               #0x749d14
    // 0x749cec: ldur            x2, [fp, #-0x10]
    // 0x749cf0: cmp             x1, #0xf8d
    // 0x749cf4: b.ne            #0x749d80
    // 0x749cf8: r0 = _SystemMouseCursorSession()
    //     0x749cf8: bl              #0x749e6c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x749cfc: mov             x1, x0
    // 0x749d00: ldur            x0, [fp, #-0x18]
    // 0x749d04: StoreField: r1->field_7 = r0
    //     0x749d04: stur            w0, [x1, #7]
    // 0x749d08: ldur            x0, [fp, #-0x10]
    // 0x749d0c: StoreField: r1->field_b = r0
    //     0x749d0c: stur            x0, [x1, #0xb]
    // 0x749d10: mov             x3, x1
    // 0x749d14: ldur            x1, [fp, #-0x20]
    // 0x749d18: ldur            x2, [fp, #-8]
    // 0x749d1c: stur            x3, [fp, #-0x18]
    // 0x749d20: r0 = _hashCode()
    //     0x749d20: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x749d24: mov             x2, x0
    // 0x749d28: r0 = BoxInt64Instr(r2)
    //     0x749d28: sbfiz           x0, x2, #1, #0x1f
    //     0x749d2c: cmp             x2, x0, asr #1
    //     0x749d30: b.eq            #0x749d3c
    //     0x749d34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749d38: stur            x2, [x0, #7]
    // 0x749d3c: ldur            x1, [fp, #-0x20]
    // 0x749d40: ldur            x2, [fp, #-8]
    // 0x749d44: ldur            x3, [fp, #-0x18]
    // 0x749d48: mov             x5, x0
    // 0x749d4c: r0 = _set()
    //     0x749d4c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x749d50: ldur            x1, [fp, #-0x18]
    // 0x749d54: r0 = activate()
    //     0x749d54: bl              #0x749d9c  ; [package:flutter/src/services/mouse_cursor.dart] _SystemMouseCursorSession::activate
    // 0x749d58: r0 = Null
    //     0x749d58: mov             x0, NULL
    // 0x749d5c: LeaveFrame
    //     0x749d5c: mov             SP, fp
    //     0x749d60: ldp             fp, lr, [SP], #0x10
    // 0x749d64: ret
    //     0x749d64: ret             
    // 0x749d68: r0 = UnimplementedError()
    //     0x749d68: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x749d6c: r0 = Throw()
    //     0x749d6c: bl              #0xd45764  ; ThrowStub
    // 0x749d70: brk             #0
    // 0x749d74: r0 = UnimplementedError()
    //     0x749d74: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x749d78: r0 = Throw()
    //     0x749d78: bl              #0xd45764  ; ThrowStub
    // 0x749d7c: brk             #0
    // 0x749d80: r0 = UnimplementedError()
    //     0x749d80: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x749d84: r0 = Throw()
    //     0x749d84: bl              #0xd45764  ; ThrowStub
    // 0x749d88: brk             #0
    // 0x749d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749d90: b               #0x7499c8
    // 0x749d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749d94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749d98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3980, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3981, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  _ createSession(/* No info */) {
    // ** addr: 0xbe2d6c, size: 0x34
    // 0xbe2d6c: EnterFrame
    //     0xbe2d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2d70: mov             fp, SP
    // 0xbe2d74: AllocStack(0x10)
    //     0xbe2d74: sub             SP, SP, #0x10
    // 0xbe2d78: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbe2d78: stur            x1, [fp, #-8]
    //     0xbe2d7c: stur            x2, [fp, #-0x10]
    // 0xbe2d80: r0 = _SystemMouseCursorSession()
    //     0xbe2d80: bl              #0x749e6c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xbe2d84: ldur            x1, [fp, #-8]
    // 0xbe2d88: StoreField: r0->field_7 = r1
    //     0xbe2d88: stur            w1, [x0, #7]
    // 0xbe2d8c: ldur            x1, [fp, #-0x10]
    // 0xbe2d90: StoreField: r0->field_b = r1
    //     0xbe2d90: stur            x1, [x0, #0xb]
    // 0xbe2d94: LeaveFrame
    //     0xbe2d94: mov             SP, fp
    //     0xbe2d98: ldp             fp, lr, [SP], #0x10
    // 0xbe2d9c: ret
    //     0xbe2d9c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfc30c, size: 0xc8
    // 0xbfc30c: EnterFrame
    //     0xbfc30c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc310: mov             fp, SP
    // 0xbfc314: AllocStack(0x10)
    //     0xbfc314: sub             SP, SP, #0x10
    // 0xbfc318: CheckStackOverflow
    //     0xbfc318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc31c: cmp             SP, x16
    //     0xbfc320: b.ls            #0xbfc3cc
    // 0xbfc324: ldr             x0, [fp, #0x10]
    // 0xbfc328: cmp             w0, NULL
    // 0xbfc32c: b.ne            #0xbfc340
    // 0xbfc330: r0 = false
    //     0xbfc330: add             x0, NULL, #0x30  ; false
    // 0xbfc334: LeaveFrame
    //     0xbfc334: mov             SP, fp
    //     0xbfc338: ldp             fp, lr, [SP], #0x10
    // 0xbfc33c: ret
    //     0xbfc33c: ret             
    // 0xbfc340: str             x0, [SP]
    // 0xbfc344: r0 = runtimeType()
    //     0xbfc344: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbfc348: r1 = LoadClassIdInstr(r0)
    //     0xbfc348: ldur            x1, [x0, #-1]
    //     0xbfc34c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc350: r16 = SystemMouseCursor
    //     0xbfc350: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] Type: SystemMouseCursor
    //     0xbfc354: ldr             x16, [x16, #0x10]
    // 0xbfc358: stp             x16, x0, [SP]
    // 0xbfc35c: mov             x0, x1
    // 0xbfc360: mov             lr, x0
    // 0xbfc364: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc368: blr             lr
    // 0xbfc36c: tbz             w0, #4, #0xbfc380
    // 0xbfc370: r0 = false
    //     0xbfc370: add             x0, NULL, #0x30  ; false
    // 0xbfc374: LeaveFrame
    //     0xbfc374: mov             SP, fp
    //     0xbfc378: ldp             fp, lr, [SP], #0x10
    // 0xbfc37c: ret
    //     0xbfc37c: ret             
    // 0xbfc380: ldr             x0, [fp, #0x10]
    // 0xbfc384: r1 = 60
    //     0xbfc384: movz            x1, #0x3c
    // 0xbfc388: branchIfSmi(r0, 0xbfc394)
    //     0xbfc388: tbz             w0, #0, #0xbfc394
    // 0xbfc38c: r1 = LoadClassIdInstr(r0)
    //     0xbfc38c: ldur            x1, [x0, #-1]
    //     0xbfc390: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc394: cmp             x1, #0xf8d
    // 0xbfc398: b.ne            #0xbfc3bc
    // 0xbfc39c: ldr             x1, [fp, #0x18]
    // 0xbfc3a0: LoadField: r2 = r0->field_7
    //     0xbfc3a0: ldur            w2, [x0, #7]
    // 0xbfc3a4: DecompressPointer r2
    //     0xbfc3a4: add             x2, x2, HEAP, lsl #32
    // 0xbfc3a8: LoadField: r0 = r1->field_7
    //     0xbfc3a8: ldur            w0, [x1, #7]
    // 0xbfc3ac: DecompressPointer r0
    //     0xbfc3ac: add             x0, x0, HEAP, lsl #32
    // 0xbfc3b0: stp             x0, x2, [SP]
    // 0xbfc3b4: r0 = ==()
    //     0xbfc3b4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbfc3b8: b               #0xbfc3c0
    // 0xbfc3bc: r0 = false
    //     0xbfc3bc: add             x0, NULL, #0x30  ; false
    // 0xbfc3c0: LeaveFrame
    //     0xbfc3c0: mov             SP, fp
    //     0xbfc3c4: ldp             fp, lr, [SP], #0x10
    // 0xbfc3c8: ret
    //     0xbfc3c8: ret             
    // 0xbfc3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc3cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc3d0: b               #0xbfc324
  }
}

// class id: 3982, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x74a02c, size: 0x190
    // 0x74a02c: EnterFrame
    //     0x74a02c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a030: mov             fp, SP
    // 0x74a034: AllocStack(0x38)
    //     0x74a034: sub             SP, SP, #0x38
    // 0x74a038: CheckStackOverflow
    //     0x74a038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a03c: cmp             SP, x16
    //     0x74a040: b.ls            #0x74a1ac
    // 0x74a044: r0 = iterator()
    //     0x74a044: bl              #0x738704  ; [dart:_internal] MappedIterable::iterator
    // 0x74a048: mov             x2, x0
    // 0x74a04c: stur            x2, [fp, #-0x20]
    // 0x74a050: LoadField: r3 = r2->field_f
    //     0x74a050: ldur            w3, [x2, #0xf]
    // 0x74a054: DecompressPointer r3
    //     0x74a054: add             x3, x3, HEAP, lsl #32
    // 0x74a058: stur            x3, [fp, #-0x18]
    // 0x74a05c: LoadField: r4 = r2->field_13
    //     0x74a05c: ldur            w4, [x2, #0x13]
    // 0x74a060: DecompressPointer r4
    //     0x74a060: add             x4, x4, HEAP, lsl #32
    // 0x74a064: stur            x4, [fp, #-0x10]
    // 0x74a068: LoadField: r5 = r2->field_7
    //     0x74a068: ldur            w5, [x2, #7]
    // 0x74a06c: DecompressPointer r5
    //     0x74a06c: add             x5, x5, HEAP, lsl #32
    // 0x74a070: stur            x5, [fp, #-8]
    // 0x74a074: CheckStackOverflow
    //     0x74a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a078: cmp             SP, x16
    //     0x74a07c: b.ls            #0x74a1b4
    // 0x74a080: r0 = LoadClassIdInstr(r3)
    //     0x74a080: ldur            x0, [x3, #-1]
    //     0x74a084: ubfx            x0, x0, #0xc, #0x14
    // 0x74a088: mov             x1, x3
    // 0x74a08c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x74a08c: movz            x17, #0x3af7
    //     0x74a090: movk            x17, #0x1, lsl #16
    //     0x74a094: add             lr, x0, x17
    //     0x74a098: ldr             lr, [x21, lr, lsl #3]
    //     0x74a09c: blr             lr
    // 0x74a0a0: tbnz            w0, #4, #0x74a194
    // 0x74a0a4: ldur            x2, [fp, #-0x20]
    // 0x74a0a8: ldur            x3, [fp, #-0x18]
    // 0x74a0ac: r0 = LoadClassIdInstr(r3)
    //     0x74a0ac: ldur            x0, [x3, #-1]
    //     0x74a0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x74a0b4: mov             x1, x3
    // 0x74a0b8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x74a0b8: movz            x17, #0x3e51
    //     0x74a0bc: movk            x17, #0x1, lsl #16
    //     0x74a0c0: add             lr, x0, x17
    //     0x74a0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x74a0c8: blr             lr
    // 0x74a0cc: ldur            x16, [fp, #-0x10]
    // 0x74a0d0: stp             x0, x16, [SP]
    // 0x74a0d4: ldur            x0, [fp, #-0x10]
    // 0x74a0d8: ClosureCall
    //     0x74a0d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74a0dc: ldur            x2, [x0, #0x1f]
    //     0x74a0e0: blr             x2
    // 0x74a0e4: mov             x4, x0
    // 0x74a0e8: ldur            x3, [fp, #-0x20]
    // 0x74a0ec: stur            x4, [fp, #-0x28]
    // 0x74a0f0: StoreField: r3->field_b = r0
    //     0x74a0f0: stur            w0, [x3, #0xb]
    //     0x74a0f4: tbz             w0, #0, #0x74a110
    //     0x74a0f8: ldurb           w16, [x3, #-1]
    //     0x74a0fc: ldurb           w17, [x0, #-1]
    //     0x74a100: and             x16, x17, x16, lsr #2
    //     0x74a104: tst             x16, HEAP, lsr #32
    //     0x74a108: b.eq            #0x74a110
    //     0x74a10c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x74a110: cmp             w4, NULL
    // 0x74a114: b.ne            #0x74a144
    // 0x74a118: mov             x0, x4
    // 0x74a11c: ldur            x2, [fp, #-8]
    // 0x74a120: r1 = Null
    //     0x74a120: mov             x1, NULL
    // 0x74a124: cmp             w2, NULL
    // 0x74a128: b.eq            #0x74a144
    // 0x74a12c: LoadField: r4 = r2->field_1b
    //     0x74a12c: ldur            w4, [x2, #0x1b]
    // 0x74a130: DecompressPointer r4
    //     0x74a130: add             x4, x4, HEAP, lsl #32
    // 0x74a134: r8 = X1
    //     0x74a134: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x74a138: LoadField: r9 = r4->field_7
    //     0x74a138: ldur            x9, [x4, #7]
    // 0x74a13c: r3 = Null
    //     0x74a13c: ldr             x3, [PP, #0x22a8]  ; [pp+0x22a8] Null
    // 0x74a140: blr             x9
    // 0x74a144: ldur            x1, [fp, #-0x28]
    // 0x74a148: r0 = 60
    //     0x74a148: movz            x0, #0x3c
    // 0x74a14c: branchIfSmi(r1, 0x74a158)
    //     0x74a14c: tbz             w1, #0, #0x74a158
    // 0x74a150: r0 = LoadClassIdInstr(r1)
    //     0x74a150: ldur            x0, [x1, #-1]
    //     0x74a154: ubfx            x0, x0, #0xc, #0x14
    // 0x74a158: r16 = Instance__DeferringMouseCursor
    //     0x74a158: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x74a15c: stp             x16, x1, [SP]
    // 0x74a160: mov             lr, x0
    // 0x74a164: ldr             lr, [x21, lr, lsl #3]
    // 0x74a168: blr             lr
    // 0x74a16c: tbnz            w0, #4, #0x74a184
    // 0x74a170: ldur            x2, [fp, #-0x20]
    // 0x74a174: ldur            x5, [fp, #-8]
    // 0x74a178: ldur            x3, [fp, #-0x18]
    // 0x74a17c: ldur            x4, [fp, #-0x10]
    // 0x74a180: b               #0x74a074
    // 0x74a184: ldur            x0, [fp, #-0x28]
    // 0x74a188: LeaveFrame
    //     0x74a188: mov             SP, fp
    //     0x74a18c: ldp             fp, lr, [SP], #0x10
    // 0x74a190: ret
    //     0x74a190: ret             
    // 0x74a194: ldur            x1, [fp, #-0x20]
    // 0x74a198: StoreField: r1->field_b = rNULL
    //     0x74a198: stur            NULL, [x1, #0xb]
    // 0x74a19c: r0 = Null
    //     0x74a19c: mov             x0, NULL
    // 0x74a1a0: LeaveFrame
    //     0x74a1a0: mov             SP, fp
    //     0x74a1a4: ldp             fp, lr, [SP], #0x10
    // 0x74a1a8: ret
    //     0x74a1a8: ret             
    // 0x74a1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a1ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a1b0: b               #0x74a044
    // 0x74a1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a1b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a1b8: b               #0x74a080
  }
}
