// lib: , url: package:path/src/style/windows.dart

// class id: 1049740, size: 0x8
class :: {
}

// class id: 1690, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x7d00f8, size: 0xf0
    // 0x7d00f8: EnterFrame
    //     0x7d00f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d00fc: mov             fp, SP
    // 0x7d0100: AllocStack(0x30)
    //     0x7d0100: sub             SP, SP, #0x30
    // 0x7d0104: r2 = "windows"
    //     0x7d0104: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] "windows"
    // 0x7d0108: r0 = "\\"
    //     0x7d0108: ldr             x0, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0x7d010c: CheckStackOverflow
    //     0x7d010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0110: cmp             SP, x16
    //     0x7d0114: b.ls            #0x7d01e0
    // 0x7d0118: StoreField: r1->field_7 = r2
    //     0x7d0118: stur            w2, [x1, #7]
    // 0x7d011c: StoreField: r1->field_b = r0
    //     0x7d011c: stur            w0, [x1, #0xb]
    // 0x7d0120: r16 = "[/\\\\]"
    //     0x7d0120: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] "[/\\\\]"
    //     0x7d0124: ldr             x16, [x16, #0x660]
    // 0x7d0128: stp             x16, NULL, [SP, #0x20]
    // 0x7d012c: r16 = false
    //     0x7d012c: add             x16, NULL, #0x30  ; false
    // 0x7d0130: r30 = true
    //     0x7d0130: add             lr, NULL, #0x20  ; true
    // 0x7d0134: stp             lr, x16, [SP, #0x10]
    // 0x7d0138: r16 = false
    //     0x7d0138: add             x16, NULL, #0x30  ; false
    // 0x7d013c: r30 = false
    //     0x7d013c: add             lr, NULL, #0x30  ; false
    // 0x7d0140: stp             lr, x16, [SP]
    // 0x7d0144: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d0144: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0148: r0 = _RegExp()
    //     0x7d0148: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d014c: r16 = "[^/\\\\]$"
    //     0x7d014c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf668] "[^/\\\\]$"
    //     0x7d0150: ldr             x16, [x16, #0x668]
    // 0x7d0154: stp             x16, NULL, [SP, #0x20]
    // 0x7d0158: r16 = false
    //     0x7d0158: add             x16, NULL, #0x30  ; false
    // 0x7d015c: r30 = true
    //     0x7d015c: add             lr, NULL, #0x20  ; true
    // 0x7d0160: stp             lr, x16, [SP, #0x10]
    // 0x7d0164: r16 = false
    //     0x7d0164: add             x16, NULL, #0x30  ; false
    // 0x7d0168: r30 = false
    //     0x7d0168: add             lr, NULL, #0x30  ; false
    // 0x7d016c: stp             lr, x16, [SP]
    // 0x7d0170: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d0170: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0174: r0 = _RegExp()
    //     0x7d0174: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d0178: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x7d0178: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x7d017c: ldr             x16, [x16, #0x670]
    // 0x7d0180: stp             x16, NULL, [SP, #0x20]
    // 0x7d0184: r16 = false
    //     0x7d0184: add             x16, NULL, #0x30  ; false
    // 0x7d0188: r30 = true
    //     0x7d0188: add             lr, NULL, #0x20  ; true
    // 0x7d018c: stp             lr, x16, [SP, #0x10]
    // 0x7d0190: r16 = false
    //     0x7d0190: add             x16, NULL, #0x30  ; false
    // 0x7d0194: r30 = false
    //     0x7d0194: add             lr, NULL, #0x30  ; false
    // 0x7d0198: stp             lr, x16, [SP]
    // 0x7d019c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d019c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d01a0: r0 = _RegExp()
    //     0x7d01a0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d01a4: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x7d01a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf678] "^[/\\\\](\?![/\\\\])"
    //     0x7d01a8: ldr             x16, [x16, #0x678]
    // 0x7d01ac: stp             x16, NULL, [SP, #0x20]
    // 0x7d01b0: r16 = false
    //     0x7d01b0: add             x16, NULL, #0x30  ; false
    // 0x7d01b4: r30 = true
    //     0x7d01b4: add             lr, NULL, #0x20  ; true
    // 0x7d01b8: stp             lr, x16, [SP, #0x10]
    // 0x7d01bc: r16 = false
    //     0x7d01bc: add             x16, NULL, #0x30  ; false
    // 0x7d01c0: r30 = false
    //     0x7d01c0: add             lr, NULL, #0x30  ; false
    // 0x7d01c4: stp             lr, x16, [SP]
    // 0x7d01c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d01c8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d01cc: r0 = _RegExp()
    //     0x7d01cc: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d01d0: r0 = Null
    //     0x7d01d0: mov             x0, NULL
    // 0x7d01d4: LeaveFrame
    //     0x7d01d4: mov             SP, fp
    //     0x7d01d8: ldp             fp, lr, [SP], #0x10
    // 0x7d01dc: ret
    //     0x7d01dc: ret             
    // 0x7d01e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d01e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d01e4: b               #0x7d0118
  }
  _ absolutePathToUri(/* No info */) {
    // ** addr: 0xcf1cec, size: 0x288
    // 0xcf1cec: EnterFrame
    //     0xcf1cec: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1cf0: mov             fp, SP
    // 0xcf1cf4: AllocStack(0x38)
    //     0xcf1cf4: sub             SP, SP, #0x38
    // 0xcf1cf8: SetupParameters(WindowsStyle this /* r1 => r3 */)
    //     0xcf1cf8: mov             x3, x1
    // 0xcf1cfc: CheckStackOverflow
    //     0xcf1cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1d00: cmp             SP, x16
    //     0xcf1d04: b.ls            #0xcf1f60
    // 0xcf1d08: r1 = Null
    //     0xcf1d08: mov             x1, NULL
    // 0xcf1d0c: r0 = ParsedPath.parse()
    //     0xcf1d0c: bl              #0x7cef28  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0xcf1d10: stur            x0, [fp, #-8]
    // 0xcf1d14: LoadField: r1 = r0->field_b
    //     0xcf1d14: ldur            w1, [x0, #0xb]
    // 0xcf1d18: DecompressPointer r1
    //     0xcf1d18: add             x1, x1, HEAP, lsl #32
    // 0xcf1d1c: cmp             w1, NULL
    // 0xcf1d20: b.eq            #0xcf1f68
    // 0xcf1d24: r2 = "\\\\"
    //     0xcf1d24: add             x2, PP, #8, lsl #12  ; [pp+0x8d30] "\\\\"
    //     0xcf1d28: ldr             x2, [x2, #0xd30]
    // 0xcf1d2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcf1d2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcf1d30: r0 = startsWith()
    //     0xcf1d30: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xcf1d34: tbnz            w0, #4, #0xcf1e64
    // 0xcf1d38: ldur            x3, [fp, #-8]
    // 0xcf1d3c: LoadField: r1 = r3->field_b
    //     0xcf1d3c: ldur            w1, [x3, #0xb]
    // 0xcf1d40: DecompressPointer r1
    //     0xcf1d40: add             x1, x1, HEAP, lsl #32
    // 0xcf1d44: cmp             w1, NULL
    // 0xcf1d48: b.eq            #0xcf1f6c
    // 0xcf1d4c: r0 = LoadClassIdInstr(r1)
    //     0xcf1d4c: ldur            x0, [x1, #-1]
    //     0xcf1d50: ubfx            x0, x0, #0xc, #0x14
    // 0xcf1d54: r2 = "\\"
    //     0xcf1d54: ldr             x2, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0xcf1d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf1d58: sub             lr, x0, #1, lsl #12
    //     0xcf1d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1d60: blr             lr
    // 0xcf1d64: r1 = Function '<anonymous closure>':.
    //     0xcf1d64: add             x1, PP, #0x36, lsl #12  ; [pp+0x365b0] AnonymousClosure: (0x7cf6cc), in [package:path/src/context.dart] Context::joinAll (0x7ce2b4)
    //     0xcf1d68: ldr             x1, [x1, #0x5b0]
    // 0xcf1d6c: r2 = Null
    //     0xcf1d6c: mov             x2, NULL
    // 0xcf1d70: stur            x0, [fp, #-0x10]
    // 0xcf1d74: r0 = AllocateClosure()
    //     0xcf1d74: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcf1d78: ldur            x1, [fp, #-0x10]
    // 0xcf1d7c: mov             x2, x0
    // 0xcf1d80: r0 = where()
    //     0xcf1d80: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xcf1d84: mov             x2, x0
    // 0xcf1d88: ldur            x0, [fp, #-8]
    // 0xcf1d8c: stur            x2, [fp, #-0x18]
    // 0xcf1d90: LoadField: r3 = r0->field_f
    //     0xcf1d90: ldur            w3, [x0, #0xf]
    // 0xcf1d94: DecompressPointer r3
    //     0xcf1d94: add             x3, x3, HEAP, lsl #32
    // 0xcf1d98: mov             x1, x2
    // 0xcf1d9c: stur            x3, [fp, #-0x10]
    // 0xcf1da0: r0 = last()
    //     0xcf1da0: bl              #0x691740  ; [dart:core] Iterable::last
    // 0xcf1da4: ldur            x1, [fp, #-0x10]
    // 0xcf1da8: mov             x3, x0
    // 0xcf1dac: r2 = 0
    //     0xcf1dac: movz            x2, #0
    // 0xcf1db0: r0 = insert()
    //     0xcf1db0: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0xcf1db4: ldur            x1, [fp, #-8]
    // 0xcf1db8: r0 = hasTrailingSeparator()
    //     0xcf1db8: bl              #0xcf1c38  ; [package:path/src/parsed_path.dart] ParsedPath::hasTrailingSeparator
    // 0xcf1dbc: tbnz            w0, #4, #0xcf1e24
    // 0xcf1dc0: ldur            x0, [fp, #-8]
    // 0xcf1dc4: LoadField: r2 = r0->field_f
    //     0xcf1dc4: ldur            w2, [x0, #0xf]
    // 0xcf1dc8: DecompressPointer r2
    //     0xcf1dc8: add             x2, x2, HEAP, lsl #32
    // 0xcf1dcc: stur            x2, [fp, #-0x10]
    // 0xcf1dd0: LoadField: r1 = r2->field_b
    //     0xcf1dd0: ldur            w1, [x2, #0xb]
    // 0xcf1dd4: LoadField: r3 = r2->field_f
    //     0xcf1dd4: ldur            w3, [x2, #0xf]
    // 0xcf1dd8: DecompressPointer r3
    //     0xcf1dd8: add             x3, x3, HEAP, lsl #32
    // 0xcf1ddc: LoadField: r4 = r3->field_b
    //     0xcf1ddc: ldur            w4, [x3, #0xb]
    // 0xcf1de0: r3 = LoadInt32Instr(r1)
    //     0xcf1de0: sbfx            x3, x1, #1, #0x1f
    // 0xcf1de4: stur            x3, [fp, #-0x20]
    // 0xcf1de8: r1 = LoadInt32Instr(r4)
    //     0xcf1de8: sbfx            x1, x4, #1, #0x1f
    // 0xcf1dec: cmp             x3, x1
    // 0xcf1df0: b.ne            #0xcf1dfc
    // 0xcf1df4: mov             x1, x2
    // 0xcf1df8: r0 = _growToNextCapacity()
    //     0xcf1df8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf1dfc: ldur            x0, [fp, #-0x10]
    // 0xcf1e00: ldur            x1, [fp, #-0x20]
    // 0xcf1e04: add             x2, x1, #1
    // 0xcf1e08: lsl             x3, x2, #1
    // 0xcf1e0c: StoreField: r0->field_b = r3
    //     0xcf1e0c: stur            w3, [x0, #0xb]
    // 0xcf1e10: LoadField: r2 = r0->field_f
    //     0xcf1e10: ldur            w2, [x0, #0xf]
    // 0xcf1e14: DecompressPointer r2
    //     0xcf1e14: add             x2, x2, HEAP, lsl #32
    // 0xcf1e18: add             x0, x2, x1, lsl #2
    // 0xcf1e1c: r16 = ""
    //     0xcf1e1c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1e20: StoreField: r0->field_f = r16
    //     0xcf1e20: stur            w16, [x0, #0xf]
    // 0xcf1e24: ldur            x0, [fp, #-8]
    // 0xcf1e28: ldur            x1, [fp, #-0x18]
    // 0xcf1e2c: r0 = first()
    //     0xcf1e2c: bl              #0x692588  ; [dart:core] Iterable::first
    // 0xcf1e30: mov             x1, x0
    // 0xcf1e34: ldur            x0, [fp, #-8]
    // 0xcf1e38: LoadField: r2 = r0->field_f
    //     0xcf1e38: ldur            w2, [x0, #0xf]
    // 0xcf1e3c: DecompressPointer r2
    //     0xcf1e3c: add             x2, x2, HEAP, lsl #32
    // 0xcf1e40: r16 = "file"
    //     0xcf1e40: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "file"
    // 0xcf1e44: stp             x1, x16, [SP, #8]
    // 0xcf1e48: str             x2, [SP]
    // 0xcf1e4c: r1 = Null
    //     0xcf1e4c: mov             x1, NULL
    // 0xcf1e50: r4 = const [0, 0x4, 0x3, 0x1, host, 0x2, pathSegments, 0x3, scheme, 0x1, null]
    //     0xcf1e50: ldr             x4, [PP, #0x6bc0]  ; [pp+0x6bc0] List(11) [0, 0x4, 0x3, 0x1, "host", 0x2, "pathSegments", 0x3, "scheme", 0x1, Null]
    // 0xcf1e54: r0 = _Uri()
    //     0xcf1e54: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0xcf1e58: LeaveFrame
    //     0xcf1e58: mov             SP, fp
    //     0xcf1e5c: ldp             fp, lr, [SP], #0x10
    // 0xcf1e60: ret
    //     0xcf1e60: ret             
    // 0xcf1e64: ldur            x0, [fp, #-8]
    // 0xcf1e68: LoadField: r1 = r0->field_f
    //     0xcf1e68: ldur            w1, [x0, #0xf]
    // 0xcf1e6c: DecompressPointer r1
    //     0xcf1e6c: add             x1, x1, HEAP, lsl #32
    // 0xcf1e70: LoadField: r2 = r1->field_b
    //     0xcf1e70: ldur            w2, [x1, #0xb]
    // 0xcf1e74: cbz             w2, #0xcf1e88
    // 0xcf1e78: mov             x1, x0
    // 0xcf1e7c: r0 = hasTrailingSeparator()
    //     0xcf1e7c: bl              #0xcf1c38  ; [package:path/src/parsed_path.dart] ParsedPath::hasTrailingSeparator
    // 0xcf1e80: tbnz            w0, #4, #0xcf1ee8
    // 0xcf1e84: ldur            x0, [fp, #-8]
    // 0xcf1e88: LoadField: r2 = r0->field_f
    //     0xcf1e88: ldur            w2, [x0, #0xf]
    // 0xcf1e8c: DecompressPointer r2
    //     0xcf1e8c: add             x2, x2, HEAP, lsl #32
    // 0xcf1e90: stur            x2, [fp, #-0x10]
    // 0xcf1e94: LoadField: r1 = r2->field_b
    //     0xcf1e94: ldur            w1, [x2, #0xb]
    // 0xcf1e98: LoadField: r3 = r2->field_f
    //     0xcf1e98: ldur            w3, [x2, #0xf]
    // 0xcf1e9c: DecompressPointer r3
    //     0xcf1e9c: add             x3, x3, HEAP, lsl #32
    // 0xcf1ea0: LoadField: r4 = r3->field_b
    //     0xcf1ea0: ldur            w4, [x3, #0xb]
    // 0xcf1ea4: r3 = LoadInt32Instr(r1)
    //     0xcf1ea4: sbfx            x3, x1, #1, #0x1f
    // 0xcf1ea8: stur            x3, [fp, #-0x20]
    // 0xcf1eac: r1 = LoadInt32Instr(r4)
    //     0xcf1eac: sbfx            x1, x4, #1, #0x1f
    // 0xcf1eb0: cmp             x3, x1
    // 0xcf1eb4: b.ne            #0xcf1ec0
    // 0xcf1eb8: mov             x1, x2
    // 0xcf1ebc: r0 = _growToNextCapacity()
    //     0xcf1ebc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf1ec0: ldur            x0, [fp, #-0x10]
    // 0xcf1ec4: ldur            x1, [fp, #-0x20]
    // 0xcf1ec8: add             x2, x1, #1
    // 0xcf1ecc: lsl             x3, x2, #1
    // 0xcf1ed0: StoreField: r0->field_b = r3
    //     0xcf1ed0: stur            w3, [x0, #0xb]
    // 0xcf1ed4: LoadField: r2 = r0->field_f
    //     0xcf1ed4: ldur            w2, [x0, #0xf]
    // 0xcf1ed8: DecompressPointer r2
    //     0xcf1ed8: add             x2, x2, HEAP, lsl #32
    // 0xcf1edc: add             x0, x2, x1, lsl #2
    // 0xcf1ee0: r16 = ""
    //     0xcf1ee0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1ee4: StoreField: r0->field_f = r16
    //     0xcf1ee4: stur            w16, [x0, #0xf]
    // 0xcf1ee8: ldur            x0, [fp, #-8]
    // 0xcf1eec: LoadField: r4 = r0->field_f
    //     0xcf1eec: ldur            w4, [x0, #0xf]
    // 0xcf1ef0: DecompressPointer r4
    //     0xcf1ef0: add             x4, x4, HEAP, lsl #32
    // 0xcf1ef4: stur            x4, [fp, #-0x10]
    // 0xcf1ef8: LoadField: r1 = r0->field_b
    //     0xcf1ef8: ldur            w1, [x0, #0xb]
    // 0xcf1efc: DecompressPointer r1
    //     0xcf1efc: add             x1, x1, HEAP, lsl #32
    // 0xcf1f00: cmp             w1, NULL
    // 0xcf1f04: b.eq            #0xcf1f70
    // 0xcf1f08: r2 = "/"
    //     0xcf1f08: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xcf1f0c: r3 = ""
    //     0xcf1f0c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1f10: r0 = replaceAll()
    //     0xcf1f10: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xcf1f14: mov             x1, x0
    // 0xcf1f18: r2 = "\\"
    //     0xcf1f18: ldr             x2, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0xcf1f1c: r3 = ""
    //     0xcf1f1c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1f20: r0 = replaceAll()
    //     0xcf1f20: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xcf1f24: ldur            x1, [fp, #-0x10]
    // 0xcf1f28: mov             x3, x0
    // 0xcf1f2c: r2 = 0
    //     0xcf1f2c: movz            x2, #0
    // 0xcf1f30: r0 = insert()
    //     0xcf1f30: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0xcf1f34: ldur            x0, [fp, #-8]
    // 0xcf1f38: LoadField: r1 = r0->field_f
    //     0xcf1f38: ldur            w1, [x0, #0xf]
    // 0xcf1f3c: DecompressPointer r1
    //     0xcf1f3c: add             x1, x1, HEAP, lsl #32
    // 0xcf1f40: r16 = "file"
    //     0xcf1f40: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "file"
    // 0xcf1f44: stp             x1, x16, [SP]
    // 0xcf1f48: r1 = Null
    //     0xcf1f48: mov             x1, NULL
    // 0xcf1f4c: r4 = const [0, 0x3, 0x2, 0x1, pathSegments, 0x2, scheme, 0x1, null]
    //     0xcf1f4c: ldr             x4, [PP, #0x6ba0]  ; [pp+0x6ba0] List(9) [0, 0x3, 0x2, 0x1, "pathSegments", 0x2, "scheme", 0x1, Null]
    // 0xcf1f50: r0 = _Uri()
    //     0xcf1f50: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0xcf1f54: LeaveFrame
    //     0xcf1f54: mov             SP, fp
    //     0xcf1f58: ldp             fp, lr, [SP], #0x10
    // 0xcf1f5c: ret
    //     0xcf1f5c: ret             
    // 0xcf1f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1f64: b               #0xcf1d08
    // 0xcf1f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf1f68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf1f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf1f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf1f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf1f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xcf22dc, size: 0x288
    // 0xcf22dc: EnterFrame
    //     0xcf22dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf22e0: mov             fp, SP
    // 0xcf22e4: AllocStack(0x28)
    //     0xcf22e4: sub             SP, SP, #0x28
    // 0xcf22e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcf22e8: stur            x2, [fp, #-8]
    // 0xcf22ec: CheckStackOverflow
    //     0xcf22ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf22f0: cmp             SP, x16
    //     0xcf22f4: b.ls            #0xcf255c
    // 0xcf22f8: r0 = LoadClassIdInstr(r2)
    //     0xcf22f8: ldur            x0, [x2, #-1]
    //     0xcf22fc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf2300: mov             x1, x2
    // 0xcf2304: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcf2304: sub             lr, x0, #0xf8c
    //     0xcf2308: ldr             lr, [x21, lr, lsl #3]
    //     0xcf230c: blr             lr
    // 0xcf2310: r1 = LoadClassIdInstr(r0)
    //     0xcf2310: ldur            x1, [x0, #-1]
    //     0xcf2314: ubfx            x1, x1, #0xc, #0x14
    // 0xcf2318: r16 = ""
    //     0xcf2318: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf231c: stp             x16, x0, [SP]
    // 0xcf2320: mov             x0, x1
    // 0xcf2324: mov             lr, x0
    // 0xcf2328: ldr             lr, [x21, lr, lsl #3]
    // 0xcf232c: blr             lr
    // 0xcf2330: tbz             w0, #4, #0xcf2374
    // 0xcf2334: ldur            x2, [fp, #-8]
    // 0xcf2338: r0 = LoadClassIdInstr(r2)
    //     0xcf2338: ldur            x0, [x2, #-1]
    //     0xcf233c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf2340: mov             x1, x2
    // 0xcf2344: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcf2344: sub             lr, x0, #0xf8c
    //     0xcf2348: ldr             lr, [x21, lr, lsl #3]
    //     0xcf234c: blr             lr
    // 0xcf2350: r1 = LoadClassIdInstr(r0)
    //     0xcf2350: ldur            x1, [x0, #-1]
    //     0xcf2354: ubfx            x1, x1, #0xc, #0x14
    // 0xcf2358: r16 = "file"
    //     0xcf2358: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "file"
    // 0xcf235c: stp             x16, x0, [SP]
    // 0xcf2360: mov             x0, x1
    // 0xcf2364: mov             lr, x0
    // 0xcf2368: ldr             lr, [x21, lr, lsl #3]
    // 0xcf236c: blr             lr
    // 0xcf2370: tbnz            w0, #4, #0xcf24fc
    // 0xcf2374: ldur            x2, [fp, #-8]
    // 0xcf2378: r0 = LoadClassIdInstr(r2)
    //     0xcf2378: ldur            x0, [x2, #-1]
    //     0xcf237c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf2380: mov             x1, x2
    // 0xcf2384: r0 = GDT[cid_x0 + -0xfee]()
    //     0xcf2384: sub             lr, x0, #0xfee
    //     0xcf2388: ldr             lr, [x21, lr, lsl #3]
    //     0xcf238c: blr             lr
    // 0xcf2390: mov             x3, x0
    // 0xcf2394: ldur            x2, [fp, #-8]
    // 0xcf2398: stur            x3, [fp, #-0x10]
    // 0xcf239c: r0 = LoadClassIdInstr(r2)
    //     0xcf239c: ldur            x0, [x2, #-1]
    //     0xcf23a0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf23a4: mov             x1, x2
    // 0xcf23a8: r0 = GDT[cid_x0 + -0xf87]()
    //     0xcf23a8: sub             lr, x0, #0xf87
    //     0xcf23ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcf23b0: blr             lr
    // 0xcf23b4: r1 = LoadClassIdInstr(r0)
    //     0xcf23b4: ldur            x1, [x0, #-1]
    //     0xcf23b8: ubfx            x1, x1, #0xc, #0x14
    // 0xcf23bc: r16 = ""
    //     0xcf23bc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf23c0: stp             x16, x0, [SP]
    // 0xcf23c4: mov             x0, x1
    // 0xcf23c8: mov             lr, x0
    // 0xcf23cc: ldr             lr, [x21, lr, lsl #3]
    // 0xcf23d0: blr             lr
    // 0xcf23d4: tbnz            w0, #4, #0xcf2430
    // 0xcf23d8: ldur            x0, [fp, #-0x10]
    // 0xcf23dc: LoadField: r1 = r0->field_7
    //     0xcf23dc: ldur            w1, [x0, #7]
    // 0xcf23e0: r2 = LoadInt32Instr(r1)
    //     0xcf23e0: sbfx            x2, x1, #1, #0x1f
    // 0xcf23e4: cmp             x2, #3
    // 0xcf23e8: b.lt            #0xcf2424
    // 0xcf23ec: mov             x1, x0
    // 0xcf23f0: r2 = "/"
    //     0xcf23f0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xcf23f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcf23f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcf23f8: r0 = startsWith()
    //     0xcf23f8: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xcf23fc: tbnz            w0, #4, #0xcf2424
    // 0xcf2400: ldur            x1, [fp, #-0x10]
    // 0xcf2404: r0 = isDriveLetter()
    //     0xcf2404: bl              #0xcf2564  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xcf2408: tbnz            w0, #4, #0xcf2424
    // 0xcf240c: ldur            x1, [fp, #-0x10]
    // 0xcf2410: r2 = "/"
    //     0xcf2410: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xcf2414: r3 = ""
    //     0xcf2414: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf2418: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf2418: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf241c: r0 = replaceFirst()
    //     0xcf241c: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0xcf2420: b               #0xcf2428
    // 0xcf2424: ldur            x0, [fp, #-0x10]
    // 0xcf2428: mov             x1, x0
    // 0xcf242c: b               #0xcf24dc
    // 0xcf2430: ldur            x0, [fp, #-8]
    // 0xcf2434: r1 = Null
    //     0xcf2434: mov             x1, NULL
    // 0xcf2438: r2 = 6
    //     0xcf2438: movz            x2, #0x6
    // 0xcf243c: r0 = AllocateArray()
    //     0xcf243c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf2440: mov             x2, x0
    // 0xcf2444: stur            x2, [fp, #-0x18]
    // 0xcf2448: r16 = "\\\\"
    //     0xcf2448: add             x16, PP, #8, lsl #12  ; [pp+0x8d30] "\\\\"
    //     0xcf244c: ldr             x16, [x16, #0xd30]
    // 0xcf2450: StoreField: r2->field_f = r16
    //     0xcf2450: stur            w16, [x2, #0xf]
    // 0xcf2454: ldur            x0, [fp, #-8]
    // 0xcf2458: r1 = LoadClassIdInstr(r0)
    //     0xcf2458: ldur            x1, [x0, #-1]
    //     0xcf245c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf2460: mov             x16, x0
    // 0xcf2464: mov             x0, x1
    // 0xcf2468: mov             x1, x16
    // 0xcf246c: r0 = GDT[cid_x0 + -0xf87]()
    //     0xcf246c: sub             lr, x0, #0xf87
    //     0xcf2470: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2474: blr             lr
    // 0xcf2478: ldur            x1, [fp, #-0x18]
    // 0xcf247c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcf247c: add             x25, x1, #0x13
    //     0xcf2480: str             w0, [x25]
    //     0xcf2484: tbz             w0, #0, #0xcf24a0
    //     0xcf2488: ldurb           w16, [x1, #-1]
    //     0xcf248c: ldurb           w17, [x0, #-1]
    //     0xcf2490: and             x16, x17, x16, lsr #2
    //     0xcf2494: tst             x16, HEAP, lsr #32
    //     0xcf2498: b.eq            #0xcf24a0
    //     0xcf249c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf24a0: ldur            x1, [fp, #-0x18]
    // 0xcf24a4: ldur            x0, [fp, #-0x10]
    // 0xcf24a8: ArrayStore: r1[2] = r0  ; List_4
    //     0xcf24a8: add             x25, x1, #0x17
    //     0xcf24ac: str             w0, [x25]
    //     0xcf24b0: tbz             w0, #0, #0xcf24cc
    //     0xcf24b4: ldurb           w16, [x1, #-1]
    //     0xcf24b8: ldurb           w17, [x0, #-1]
    //     0xcf24bc: and             x16, x17, x16, lsr #2
    //     0xcf24c0: tst             x16, HEAP, lsr #32
    //     0xcf24c4: b.eq            #0xcf24cc
    //     0xcf24c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf24cc: ldur            x16, [fp, #-0x18]
    // 0xcf24d0: str             x16, [SP]
    // 0xcf24d4: r0 = _interpolate()
    //     0xcf24d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf24d8: mov             x1, x0
    // 0xcf24dc: r2 = "/"
    //     0xcf24dc: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xcf24e0: r3 = "\\"
    //     0xcf24e0: ldr             x3, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0xcf24e4: r0 = replaceAll()
    //     0xcf24e4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xcf24e8: mov             x1, x0
    // 0xcf24ec: r0 = decodeComponent()
    //     0xcf24ec: bl              #0x5d4d74  ; [dart:core] Uri::decodeComponent
    // 0xcf24f0: LeaveFrame
    //     0xcf24f0: mov             SP, fp
    //     0xcf24f4: ldp             fp, lr, [SP], #0x10
    // 0xcf24f8: ret
    //     0xcf24f8: ret             
    // 0xcf24fc: ldur            x0, [fp, #-8]
    // 0xcf2500: r1 = Null
    //     0xcf2500: mov             x1, NULL
    // 0xcf2504: r2 = 6
    //     0xcf2504: movz            x2, #0x6
    // 0xcf2508: r0 = AllocateArray()
    //     0xcf2508: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf250c: r16 = "Uri "
    //     0xcf250c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] "Uri "
    //     0xcf2510: ldr             x16, [x16, #0x108]
    // 0xcf2514: StoreField: r0->field_f = r16
    //     0xcf2514: stur            w16, [x0, #0xf]
    // 0xcf2518: ldur            x1, [fp, #-8]
    // 0xcf251c: StoreField: r0->field_13 = r1
    //     0xcf251c: stur            w1, [x0, #0x13]
    // 0xcf2520: r16 = " must have scheme \'file:\'."
    //     0xcf2520: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] " must have scheme \'file:\'."
    //     0xcf2524: ldr             x16, [x16, #0x110]
    // 0xcf2528: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf2528: stur            w16, [x0, #0x17]
    // 0xcf252c: str             x0, [SP]
    // 0xcf2530: r0 = _interpolate()
    //     0xcf2530: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf2534: stur            x0, [fp, #-8]
    // 0xcf2538: r0 = ArgumentError()
    //     0xcf2538: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xcf253c: mov             x1, x0
    // 0xcf2540: ldur            x0, [fp, #-8]
    // 0xcf2544: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf2544: stur            w0, [x1, #0x17]
    // 0xcf2548: r0 = false
    //     0xcf2548: add             x0, NULL, #0x30  ; false
    // 0xcf254c: StoreField: r1->field_b = r0
    //     0xcf254c: stur            w0, [x1, #0xb]
    // 0xcf2550: mov             x0, x1
    // 0xcf2554: r0 = Throw()
    //     0xcf2554: bl              #0xd45764  ; ThrowStub
    // 0xcf2558: brk             #0
    // 0xcf255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf255c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2560: b               #0xcf22f8
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xcfaec4, size: 0x148
    // 0xcfaec4: EnterFrame
    //     0xcfaec4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfaec8: mov             fp, SP
    // 0xcfaecc: cmp             w2, w3
    // 0xcfaed0: b.ne            #0xcfaee4
    // 0xcfaed4: r0 = true
    //     0xcfaed4: add             x0, NULL, #0x20  ; true
    // 0xcfaed8: LeaveFrame
    //     0xcfaed8: mov             SP, fp
    //     0xcfaedc: ldp             fp, lr, [SP], #0x10
    // 0xcfaee0: ret
    //     0xcfaee0: ret             
    // 0xcfaee4: LoadField: r4 = r2->field_7
    //     0xcfaee4: ldur            w4, [x2, #7]
    // 0xcfaee8: LoadField: r5 = r3->field_7
    //     0xcfaee8: ldur            w5, [x3, #7]
    // 0xcfaeec: r6 = LoadInt32Instr(r4)
    //     0xcfaeec: sbfx            x6, x4, #1, #0x1f
    // 0xcfaef0: r4 = LoadInt32Instr(r5)
    //     0xcfaef0: sbfx            x4, x5, #1, #0x1f
    // 0xcfaef4: cmp             x6, x4
    // 0xcfaef8: b.eq            #0xcfaf0c
    // 0xcfaefc: r0 = false
    //     0xcfaefc: add             x0, NULL, #0x30  ; false
    // 0xcfaf00: LeaveFrame
    //     0xcfaf00: mov             SP, fp
    //     0xcfaf04: ldp             fp, lr, [SP], #0x10
    // 0xcfaf08: ret
    //     0xcfaf08: ret             
    // 0xcfaf0c: r5 = LoadClassIdInstr(r2)
    //     0xcfaf0c: ldur            x5, [x2, #-1]
    //     0xcfaf10: ubfx            x5, x5, #0xc, #0x14
    // 0xcfaf14: lsl             x5, x5, #1
    // 0xcfaf18: r7 = LoadClassIdInstr(r3)
    //     0xcfaf18: ldur            x7, [x3, #-1]
    //     0xcfaf1c: ubfx            x7, x7, #0xc, #0x14
    // 0xcfaf20: lsl             x7, x7, #1
    // 0xcfaf24: r8 = 0
    //     0xcfaf24: movz            x8, #0
    // 0xcfaf28: CheckStackOverflow
    //     0xcfaf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfaf2c: cmp             SP, x16
    //     0xcfaf30: b.ls            #0xcfb000
    // 0xcfaf34: cmp             x8, x6
    // 0xcfaf38: b.ge            #0xcfaff0
    // 0xcfaf3c: cmp             w5, #0xbc
    // 0xcfaf40: b.ne            #0xcfaf50
    // 0xcfaf44: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0xcfaf44: add             x16, x2, x8
    //     0xcfaf48: ldrb            w9, [x16, #0xf]
    // 0xcfaf4c: b               #0xcfaf58
    // 0xcfaf50: add             x16, x2, x8, lsl #1
    // 0xcfaf54: ldurh           w9, [x16, #0xf]
    // 0xcfaf58: mov             x0, x4
    // 0xcfaf5c: mov             x1, x8
    // 0xcfaf60: cmp             x1, x0
    // 0xcfaf64: b.hs            #0xcfb008
    // 0xcfaf68: cmp             w7, #0xbc
    // 0xcfaf6c: b.ne            #0xcfaf7c
    // 0xcfaf70: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0xcfaf70: add             x16, x3, x8
    //     0xcfaf74: ldrb            w1, [x16, #0xf]
    // 0xcfaf78: b               #0xcfaf84
    // 0xcfaf7c: add             x16, x3, x8, lsl #1
    // 0xcfaf80: ldurh           w1, [x16, #0xf]
    // 0xcfaf84: cmp             x9, x1
    // 0xcfaf88: b.eq            #0xcfafd4
    // 0xcfaf8c: cmp             x9, #0x2f
    // 0xcfaf90: b.ne            #0xcfafa0
    // 0xcfaf94: cmp             x1, #0x5c
    // 0xcfaf98: b.eq            #0xcfafd4
    // 0xcfaf9c: b               #0xcfafe0
    // 0xcfafa0: cmp             x9, #0x5c
    // 0xcfafa4: b.ne            #0xcfafb4
    // 0xcfafa8: cmp             x1, #0x2f
    // 0xcfafac: b.eq            #0xcfafd4
    // 0xcfafb0: b               #0xcfafe0
    // 0xcfafb4: eor             x10, x9, x1
    // 0xcfafb8: cmp             x10, #0x20
    // 0xcfafbc: b.ne            #0xcfafe0
    // 0xcfafc0: orr             x1, x9, #0x20
    // 0xcfafc4: cmp             x1, #0x61
    // 0xcfafc8: b.lt            #0xcfafe0
    // 0xcfafcc: cmp             x1, #0x7a
    // 0xcfafd0: b.gt            #0xcfafe0
    // 0xcfafd4: add             x0, x8, #1
    // 0xcfafd8: mov             x8, x0
    // 0xcfafdc: b               #0xcfaf28
    // 0xcfafe0: r0 = false
    //     0xcfafe0: add             x0, NULL, #0x30  ; false
    // 0xcfafe4: LeaveFrame
    //     0xcfafe4: mov             SP, fp
    //     0xcfafe8: ldp             fp, lr, [SP], #0x10
    // 0xcfafec: ret
    //     0xcfafec: ret             
    // 0xcfaff0: r0 = true
    //     0xcfaff0: add             x0, NULL, #0x20  ; true
    // 0xcfaff4: LeaveFrame
    //     0xcfaff4: mov             SP, fp
    //     0xcfaff8: ldp             fp, lr, [SP], #0x10
    // 0xcfaffc: ret
    //     0xcfaffc: ret             
    // 0xcfb000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb004: b               #0xcfaf34
    // 0xcfb008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb008: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xcfb188, size: 0x84
    // 0xcfb188: LoadField: r3 = r2->field_7
    //     0xcfb188: ldur            w3, [x2, #7]
    // 0xcfb18c: cbnz            w3, #0xcfb198
    // 0xcfb190: r0 = false
    //     0xcfb190: add             x0, NULL, #0x30  ; false
    // 0xcfb194: ret
    //     0xcfb194: ret             
    // 0xcfb198: r0 = LoadInt32Instr(r3)
    //     0xcfb198: sbfx            x0, x3, #1, #0x1f
    // 0xcfb19c: sub             x3, x0, #1
    // 0xcfb1a0: mov             x1, x3
    // 0xcfb1a4: cmp             x1, x0
    // 0xcfb1a8: b.hs            #0xcfb200
    // 0xcfb1ac: r1 = LoadClassIdInstr(r2)
    //     0xcfb1ac: ldur            x1, [x2, #-1]
    //     0xcfb1b0: ubfx            x1, x1, #0xc, #0x14
    // 0xcfb1b4: lsl             x1, x1, #1
    // 0xcfb1b8: cmp             w1, #0xbc
    // 0xcfb1bc: b.ne            #0xcfb1cc
    // 0xcfb1c0: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xcfb1c0: add             x16, x2, x3
    //     0xcfb1c4: ldrb            w1, [x16, #0xf]
    // 0xcfb1c8: b               #0xcfb1d4
    // 0xcfb1cc: add             x16, x2, x3, lsl #1
    // 0xcfb1d0: ldurh           w1, [x16, #0xf]
    // 0xcfb1d4: cmp             x1, #0x2f
    // 0xcfb1d8: b.ne            #0xcfb1e4
    // 0xcfb1dc: r1 = true
    //     0xcfb1dc: add             x1, NULL, #0x20  ; true
    // 0xcfb1e0: b               #0xcfb1f8
    // 0xcfb1e4: cmp             x1, #0x5c
    // 0xcfb1e8: r16 = true
    //     0xcfb1e8: add             x16, NULL, #0x20  ; true
    // 0xcfb1ec: r17 = false
    //     0xcfb1ec: add             x17, NULL, #0x30  ; false
    // 0xcfb1f0: csel            x2, x16, x17, eq
    // 0xcfb1f4: mov             x1, x2
    // 0xcfb1f8: eor             x0, x1, #0x10
    // 0xcfb1fc: ret
    //     0xcfb1fc: ret             
    // 0xcfb200: EnterFrame
    //     0xcfb200: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb204: mov             fp, SP
    // 0xcfb208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb208: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xcfb4ec, size: 0x2a8
    // 0xcfb4ec: EnterFrame
    //     0xcfb4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb4f0: mov             fp, SP
    // 0xcfb4f4: AllocStack(0x18)
    //     0xcfb4f4: sub             SP, SP, #0x18
    // 0xcfb4f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcfb4f8: mov             x3, x2
    //     0xcfb4fc: stur            x2, [fp, #-0x10]
    // 0xcfb500: CheckStackOverflow
    //     0xcfb500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb504: cmp             SP, x16
    //     0xcfb508: b.ls            #0xcfb77c
    // 0xcfb50c: LoadField: r0 = r3->field_7
    //     0xcfb50c: ldur            w0, [x3, #7]
    // 0xcfb510: cbnz            w0, #0xcfb524
    // 0xcfb514: r0 = 0
    //     0xcfb514: movz            x0, #0
    // 0xcfb518: LeaveFrame
    //     0xcfb518: mov             SP, fp
    //     0xcfb51c: ldp             fp, lr, [SP], #0x10
    // 0xcfb520: ret
    //     0xcfb520: ret             
    // 0xcfb524: r4 = LoadInt32Instr(r0)
    //     0xcfb524: sbfx            x4, x0, #1, #0x1f
    // 0xcfb528: mov             x0, x4
    // 0xcfb52c: stur            x4, [fp, #-8]
    // 0xcfb530: r1 = 0
    //     0xcfb530: movz            x1, #0
    // 0xcfb534: cmp             x1, x0
    // 0xcfb538: b.hs            #0xcfb784
    // 0xcfb53c: r2 = LoadClassIdInstr(r3)
    //     0xcfb53c: ldur            x2, [x3, #-1]
    //     0xcfb540: ubfx            x2, x2, #0xc, #0x14
    // 0xcfb544: lsl             x2, x2, #1
    // 0xcfb548: cmp             w2, #0xbc
    // 0xcfb54c: b.ne            #0xcfb560
    // 0xcfb550: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xcfb550: ldrb            w0, [x3, #0xf]
    // 0xcfb554: cmp             x0, #0x2f
    // 0xcfb558: b.ne            #0xcfb57c
    // 0xcfb55c: b               #0xcfb56c
    // 0xcfb560: ldurh           w0, [x3, #0xf]
    // 0xcfb564: cmp             x0, #0x2f
    // 0xcfb568: b.ne            #0xcfb57c
    // 0xcfb56c: r0 = 1
    //     0xcfb56c: movz            x0, #0x1
    // 0xcfb570: LeaveFrame
    //     0xcfb570: mov             SP, fp
    //     0xcfb574: ldp             fp, lr, [SP], #0x10
    // 0xcfb578: ret
    //     0xcfb578: ret             
    // 0xcfb57c: cmp             w2, #0xbc
    // 0xcfb580: b.ne            #0xcfb594
    // 0xcfb584: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xcfb584: ldrb            w0, [x3, #0xf]
    // 0xcfb588: cmp             x0, #0x5c
    // 0xcfb58c: b.ne            #0xcfb688
    // 0xcfb590: b               #0xcfb5a0
    // 0xcfb594: ldurh           w0, [x3, #0xf]
    // 0xcfb598: cmp             x0, #0x5c
    // 0xcfb59c: b.ne            #0xcfb684
    // 0xcfb5a0: cmp             x4, #2
    // 0xcfb5a4: b.lt            #0xcfb5dc
    // 0xcfb5a8: mov             x0, x4
    // 0xcfb5ac: r1 = 1
    //     0xcfb5ac: movz            x1, #0x1
    // 0xcfb5b0: cmp             x1, x0
    // 0xcfb5b4: b.hs            #0xcfb788
    // 0xcfb5b8: cmp             w2, #0xbc
    // 0xcfb5bc: b.ne            #0xcfb5d0
    // 0xcfb5c0: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0xcfb5c0: ldrb            w0, [x3, #0x10]
    // 0xcfb5c4: cmp             x0, #0x5c
    // 0xcfb5c8: b.eq            #0xcfb5ec
    // 0xcfb5cc: b               #0xcfb5dc
    // 0xcfb5d0: ldurh           w0, [x3, #0x11]
    // 0xcfb5d4: cmp             x0, #0x5c
    // 0xcfb5d8: b.eq            #0xcfb5ec
    // 0xcfb5dc: r0 = 1
    //     0xcfb5dc: movz            x0, #0x1
    // 0xcfb5e0: LeaveFrame
    //     0xcfb5e0: mov             SP, fp
    //     0xcfb5e4: ldp             fp, lr, [SP], #0x10
    // 0xcfb5e8: ret
    //     0xcfb5e8: ret             
    // 0xcfb5ec: r0 = LoadClassIdInstr(r3)
    //     0xcfb5ec: ldur            x0, [x3, #-1]
    //     0xcfb5f0: ubfx            x0, x0, #0xc, #0x14
    // 0xcfb5f4: r16 = 4
    //     0xcfb5f4: movz            x16, #0x4
    // 0xcfb5f8: str             x16, [SP]
    // 0xcfb5fc: mov             x1, x3
    // 0xcfb600: r2 = "\\"
    //     0xcfb600: ldr             x2, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0xcfb604: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcfb604: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcfb608: r0 = GDT[cid_x0 + -0xffe]()
    //     0xcfb608: sub             lr, x0, #0xffe
    //     0xcfb60c: ldr             lr, [x21, lr, lsl #3]
    //     0xcfb610: blr             lr
    // 0xcfb614: cmp             x0, #0
    // 0xcfb618: b.le            #0xcfb674
    // 0xcfb61c: ldur            x3, [fp, #-0x10]
    // 0xcfb620: add             x2, x0, #1
    // 0xcfb624: r0 = BoxInt64Instr(r2)
    //     0xcfb624: sbfiz           x0, x2, #1, #0x1f
    //     0xcfb628: cmp             x2, x0, asr #1
    //     0xcfb62c: b.eq            #0xcfb638
    //     0xcfb630: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfb634: stur            x2, [x0, #7]
    // 0xcfb638: r1 = LoadClassIdInstr(r3)
    //     0xcfb638: ldur            x1, [x3, #-1]
    //     0xcfb63c: ubfx            x1, x1, #0xc, #0x14
    // 0xcfb640: str             x0, [SP]
    // 0xcfb644: mov             x0, x1
    // 0xcfb648: mov             x1, x3
    // 0xcfb64c: r2 = "\\"
    //     0xcfb64c: ldr             x2, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0xcfb650: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcfb650: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcfb654: r0 = GDT[cid_x0 + -0xffe]()
    //     0xcfb654: sub             lr, x0, #0xffe
    //     0xcfb658: ldr             lr, [x21, lr, lsl #3]
    //     0xcfb65c: blr             lr
    // 0xcfb660: cmp             x0, #0
    // 0xcfb664: b.le            #0xcfb674
    // 0xcfb668: LeaveFrame
    //     0xcfb668: mov             SP, fp
    //     0xcfb66c: ldp             fp, lr, [SP], #0x10
    // 0xcfb670: ret
    //     0xcfb670: ret             
    // 0xcfb674: ldur            x0, [fp, #-8]
    // 0xcfb678: LeaveFrame
    //     0xcfb678: mov             SP, fp
    //     0xcfb67c: ldp             fp, lr, [SP], #0x10
    // 0xcfb680: ret
    //     0xcfb680: ret             
    // 0xcfb684: ldur            x4, [fp, #-8]
    // 0xcfb688: cmp             x4, #3
    // 0xcfb68c: b.ge            #0xcfb6a0
    // 0xcfb690: r0 = 0
    //     0xcfb690: movz            x0, #0
    // 0xcfb694: LeaveFrame
    //     0xcfb694: mov             SP, fp
    //     0xcfb698: ldp             fp, lr, [SP], #0x10
    // 0xcfb69c: ret
    //     0xcfb69c: ret             
    // 0xcfb6a0: cmp             w2, #0xbc
    // 0xcfb6a4: b.ne            #0xcfb6b0
    // 0xcfb6a8: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0xcfb6a8: ldrb            w5, [x3, #0xf]
    // 0xcfb6ac: b               #0xcfb6b4
    // 0xcfb6b0: ldurh           w5, [x3, #0xf]
    // 0xcfb6b4: cmp             x5, #0x41
    // 0xcfb6b8: b.lt            #0xcfb6c4
    // 0xcfb6bc: cmp             x5, #0x5a
    // 0xcfb6c0: b.le            #0xcfb6d4
    // 0xcfb6c4: cmp             x5, #0x61
    // 0xcfb6c8: b.lt            #0xcfb76c
    // 0xcfb6cc: cmp             x5, #0x7a
    // 0xcfb6d0: b.gt            #0xcfb76c
    // 0xcfb6d4: mov             x0, x4
    // 0xcfb6d8: r1 = 1
    //     0xcfb6d8: movz            x1, #0x1
    // 0xcfb6dc: cmp             x1, x0
    // 0xcfb6e0: b.hs            #0xcfb78c
    // 0xcfb6e4: cmp             w2, #0xbc
    // 0xcfb6e8: b.ne            #0xcfb6fc
    // 0xcfb6ec: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0xcfb6ec: ldrb            w5, [x3, #0x10]
    // 0xcfb6f0: cmp             x5, #0x3a
    // 0xcfb6f4: b.eq            #0xcfb718
    // 0xcfb6f8: b               #0xcfb708
    // 0xcfb6fc: ldurh           w5, [x3, #0x11]
    // 0xcfb700: cmp             x5, #0x3a
    // 0xcfb704: b.eq            #0xcfb718
    // 0xcfb708: r0 = 0
    //     0xcfb708: movz            x0, #0
    // 0xcfb70c: LeaveFrame
    //     0xcfb70c: mov             SP, fp
    //     0xcfb710: ldp             fp, lr, [SP], #0x10
    // 0xcfb714: ret
    //     0xcfb714: ret             
    // 0xcfb718: mov             x0, x4
    // 0xcfb71c: r1 = 2
    //     0xcfb71c: movz            x1, #0x2
    // 0xcfb720: cmp             x1, x0
    // 0xcfb724: b.hs            #0xcfb790
    // 0xcfb728: cmp             w2, #0xbc
    // 0xcfb72c: b.ne            #0xcfb738
    // 0xcfb730: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0xcfb730: ldrb            w1, [x3, #0x11]
    // 0xcfb734: b               #0xcfb73c
    // 0xcfb738: ldurh           w1, [x3, #0x13]
    // 0xcfb73c: cmp             x1, #0x2f
    // 0xcfb740: b.eq            #0xcfb75c
    // 0xcfb744: cmp             x1, #0x5c
    // 0xcfb748: b.eq            #0xcfb75c
    // 0xcfb74c: r0 = 0
    //     0xcfb74c: movz            x0, #0
    // 0xcfb750: LeaveFrame
    //     0xcfb750: mov             SP, fp
    //     0xcfb754: ldp             fp, lr, [SP], #0x10
    // 0xcfb758: ret
    //     0xcfb758: ret             
    // 0xcfb75c: r0 = 3
    //     0xcfb75c: movz            x0, #0x3
    // 0xcfb760: LeaveFrame
    //     0xcfb760: mov             SP, fp
    //     0xcfb764: ldp             fp, lr, [SP], #0x10
    // 0xcfb768: ret
    //     0xcfb768: ret             
    // 0xcfb76c: r0 = 0
    //     0xcfb76c: movz            x0, #0
    // 0xcfb770: LeaveFrame
    //     0xcfb770: mov             SP, fp
    //     0xcfb774: ldp             fp, lr, [SP], #0x10
    // 0xcfb778: ret
    //     0xcfb778: ret             
    // 0xcfb77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb780: b               #0xcfb50c
    // 0xcfb784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb784: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfb788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb788: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfb78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb78c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfb790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb790: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
