// lib: , url: package:html/src/encoding_parser.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 2026, size: 0x8, field offset: 0x8
class _EncodingRangeException extends Object
    implements Exception {
}

// class id: 2027, size: 0xc, field offset: 0x8
class ContentAttrParser extends Object {

  _ parse(/* No info */) {
    // ** addr: 0xab9b74, size: 0x308
    // 0xab9b74: EnterFrame
    //     0xab9b74: stp             fp, lr, [SP, #-0x10]!
    //     0xab9b78: mov             fp, SP
    // 0xab9b7c: AllocStack(0x98)
    //     0xab9b7c: sub             SP, SP, #0x98
    // 0xab9b80: SetupParameters(ContentAttrParser this /* r1 => r0, fp-0x70 */)
    //     0xab9b80: mov             x0, x1
    //     0xab9b84: stur            x1, [fp, #-0x70]
    // 0xab9b88: CheckStackOverflow
    //     0xab9b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9b8c: cmp             SP, x16
    //     0xab9b90: b.ls            #0xab9e74
    // 0xab9b94: LoadField: r3 = r0->field_7
    //     0xab9b94: ldur            w3, [x0, #7]
    // 0xab9b98: DecompressPointer r3
    //     0xab9b98: add             x3, x3, HEAP, lsl #32
    // 0xab9b9c: mov             x1, x3
    // 0xab9ba0: stur            x3, [fp, #-0x68]
    // 0xab9ba4: r2 = "charset"
    //     0xab9ba4: add             x2, PP, #9, lsl #12  ; [pp+0x97e0] "charset"
    //     0xab9ba8: ldr             x2, [x2, #0x7e0]
    // 0xab9bac: r0 = _jumpTo()
    //     0xab9bac: bl              #0xaba20c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_jumpTo
    // 0xab9bb0: ldur            x1, [fp, #-0x68]
    // 0xab9bb4: r0 = _position()
    //     0xab9bb4: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9bb8: add             x3, x0, #1
    // 0xab9bbc: ldur            x1, [fp, #-0x68]
    // 0xab9bc0: mov             x2, x3
    // 0xab9bc4: stur            x3, [fp, #-0x78]
    // 0xab9bc8: r0 = _position=()
    //     0xab9bc8: bl              #0xaba16c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0xab9bcc: ldur            x1, [fp, #-0x68]
    // 0xab9bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab9bd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab9bd4: r0 = _skipChars()
    //     0xab9bd4: bl              #0xaba084  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipChars
    // 0xab9bd8: ldur            x0, [fp, #-0x68]
    // 0xab9bdc: LoadField: r2 = r0->field_7
    //     0xab9bdc: ldur            w2, [x0, #7]
    // 0xab9be0: DecompressPointer r2
    //     0xab9be0: add             x2, x2, HEAP, lsl #32
    // 0xab9be4: mov             x1, x0
    // 0xab9be8: stur            x2, [fp, #-0x80]
    // 0xab9bec: r0 = _position()
    //     0xab9bec: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9bf0: mov             x2, x0
    // 0xab9bf4: r0 = BoxInt64Instr(r2)
    //     0xab9bf4: sbfiz           x0, x2, #1, #0x1f
    //     0xab9bf8: cmp             x2, x0, asr #1
    //     0xab9bfc: b.eq            #0xab9c08
    //     0xab9c00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9c04: stur            x2, [x0, #7]
    // 0xab9c08: ldur            x16, [fp, #-0x80]
    // 0xab9c0c: stp             x0, x16, [SP]
    // 0xab9c10: r0 = []()
    //     0xab9c10: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xab9c14: r1 = LoadClassIdInstr(r0)
    //     0xab9c14: ldur            x1, [x0, #-1]
    //     0xab9c18: ubfx            x1, x1, #0xc, #0x14
    // 0xab9c1c: r16 = "="
    //     0xab9c1c: ldr             x16, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0xab9c20: stp             x16, x0, [SP]
    // 0xab9c24: mov             x0, x1
    // 0xab9c28: mov             lr, x0
    // 0xab9c2c: ldr             lr, [x21, lr, lsl #3]
    // 0xab9c30: blr             lr
    // 0xab9c34: tbz             w0, #4, #0xab9c48
    // 0xab9c38: r0 = Null
    //     0xab9c38: mov             x0, NULL
    // 0xab9c3c: LeaveFrame
    //     0xab9c3c: mov             SP, fp
    //     0xab9c40: ldp             fp, lr, [SP], #0x10
    // 0xab9c44: ret
    //     0xab9c44: ret             
    // 0xab9c48: ldur            x1, [fp, #-0x68]
    // 0xab9c4c: r0 = _position()
    //     0xab9c4c: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9c50: add             x3, x0, #1
    // 0xab9c54: ldur            x1, [fp, #-0x68]
    // 0xab9c58: mov             x2, x3
    // 0xab9c5c: stur            x3, [fp, #-0x78]
    // 0xab9c60: r0 = _position=()
    //     0xab9c60: bl              #0xaba16c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0xab9c64: ldur            x1, [fp, #-0x68]
    // 0xab9c68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab9c68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab9c6c: r0 = _skipChars()
    //     0xab9c6c: bl              #0xaba084  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipChars
    // 0xab9c70: ldur            x1, [fp, #-0x68]
    // 0xab9c74: r0 = _position()
    //     0xab9c74: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9c78: mov             x2, x0
    // 0xab9c7c: r0 = BoxInt64Instr(r2)
    //     0xab9c7c: sbfiz           x0, x2, #1, #0x1f
    //     0xab9c80: cmp             x2, x0, asr #1
    //     0xab9c84: b.eq            #0xab9c90
    //     0xab9c88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9c8c: stur            x2, [x0, #7]
    // 0xab9c90: ldur            x16, [fp, #-0x80]
    // 0xab9c94: stp             x0, x16, [SP]
    // 0xab9c98: r0 = []()
    //     0xab9c98: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xab9c9c: r1 = LoadClassIdInstr(r0)
    //     0xab9c9c: ldur            x1, [x0, #-1]
    //     0xab9ca0: ubfx            x1, x1, #0xc, #0x14
    // 0xab9ca4: r16 = "\""
    //     0xab9ca4: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xab9ca8: ldr             x16, [x16, #0xad8]
    // 0xab9cac: stp             x16, x0, [SP]
    // 0xab9cb0: mov             x0, x1
    // 0xab9cb4: mov             lr, x0
    // 0xab9cb8: ldr             lr, [x21, lr, lsl #3]
    // 0xab9cbc: blr             lr
    // 0xab9cc0: tbz             w0, #4, #0xab9d14
    // 0xab9cc4: ldur            x1, [fp, #-0x68]
    // 0xab9cc8: r0 = _position()
    //     0xab9cc8: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9ccc: mov             x2, x0
    // 0xab9cd0: r0 = BoxInt64Instr(r2)
    //     0xab9cd0: sbfiz           x0, x2, #1, #0x1f
    //     0xab9cd4: cmp             x2, x0, asr #1
    //     0xab9cd8: b.eq            #0xab9ce4
    //     0xab9cdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9ce0: stur            x2, [x0, #7]
    // 0xab9ce4: ldur            x16, [fp, #-0x80]
    // 0xab9ce8: stp             x0, x16, [SP]
    // 0xab9cec: r0 = []()
    //     0xab9cec: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xab9cf0: r1 = LoadClassIdInstr(r0)
    //     0xab9cf0: ldur            x1, [x0, #-1]
    //     0xab9cf4: ubfx            x1, x1, #0xc, #0x14
    // 0xab9cf8: r16 = "\'"
    //     0xab9cf8: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0xab9cfc: stp             x16, x0, [SP]
    // 0xab9d00: mov             x0, x1
    // 0xab9d04: mov             lr, x0
    // 0xab9d08: ldr             lr, [x21, lr, lsl #3]
    // 0xab9d0c: blr             lr
    // 0xab9d10: tbnz            w0, #4, #0xab9d94
    // 0xab9d14: ldur            x1, [fp, #-0x68]
    // 0xab9d18: r0 = _currentByte()
    //     0xab9d18: bl              #0xaba024  ; [package:html/src/encoding_parser.dart] EncodingBytes::_currentByte
    // 0xab9d1c: ldur            x1, [fp, #-0x68]
    // 0xab9d20: stur            x0, [fp, #-0x80]
    // 0xab9d24: r0 = _position()
    //     0xab9d24: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9d28: add             x3, x0, #1
    // 0xab9d2c: ldur            x1, [fp, #-0x68]
    // 0xab9d30: mov             x2, x3
    // 0xab9d34: stur            x3, [fp, #-0x78]
    // 0xab9d38: r0 = _position=()
    //     0xab9d38: bl              #0xaba16c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0xab9d3c: ldur            x1, [fp, #-0x68]
    // 0xab9d40: r0 = _position()
    //     0xab9d40: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9d44: ldur            x1, [fp, #-0x68]
    // 0xab9d48: ldur            x2, [fp, #-0x80]
    // 0xab9d4c: stur            x0, [fp, #-0x78]
    // 0xab9d50: r0 = _jumpTo()
    //     0xab9d50: bl              #0xaba20c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_jumpTo
    // 0xab9d54: ldur            x1, [fp, #-0x68]
    // 0xab9d58: r0 = _position()
    //     0xab9d58: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9d5c: mov             x2, x0
    // 0xab9d60: r0 = BoxInt64Instr(r2)
    //     0xab9d60: sbfiz           x0, x2, #1, #0x1f
    //     0xab9d64: cmp             x2, x0, asr #1
    //     0xab9d68: b.eq            #0xab9d74
    //     0xab9d6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9d70: stur            x2, [x0, #7]
    // 0xab9d74: str             x0, [SP]
    // 0xab9d78: ldur            x1, [fp, #-0x68]
    // 0xab9d7c: ldur            x2, [fp, #-0x78]
    // 0xab9d80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xab9d80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xab9d84: r0 = _slice()
    //     0xab9d84: bl              #0xab9f5c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0xab9d88: LeaveFrame
    //     0xab9d88: mov             SP, fp
    //     0xab9d8c: ldp             fp, lr, [SP], #0x10
    // 0xab9d90: ret
    //     0xab9d90: ret             
    // 0xab9d94: ldur            x1, [fp, #-0x68]
    // 0xab9d98: r0 = _position()
    //     0xab9d98: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9d9c: stur            x0, [fp, #-0x78]
    // 0xab9da0: ldur            x1, [fp, #-0x68]
    // 0xab9da4: r0 = _skipUntil()
    //     0xab9da4: bl              #0xab9e7c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipUntil
    // 0xab9da8: ldur            x1, [fp, #-0x68]
    // 0xab9dac: r0 = _position()
    //     0xab9dac: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9db0: mov             x2, x0
    // 0xab9db4: r0 = BoxInt64Instr(r2)
    //     0xab9db4: sbfiz           x0, x2, #1, #0x1f
    //     0xab9db8: cmp             x2, x0, asr #1
    //     0xab9dbc: b.eq            #0xab9dc8
    //     0xab9dc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9dc4: stur            x2, [x0, #7]
    // 0xab9dc8: str             x0, [SP]
    // 0xab9dcc: ldur            x1, [fp, #-0x68]
    // 0xab9dd0: ldur            x2, [fp, #-0x78]
    // 0xab9dd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xab9dd4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xab9dd8: r0 = _slice()
    //     0xab9dd8: bl              #0xab9f5c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0xab9ddc: LeaveFrame
    //     0xab9ddc: mov             SP, fp
    //     0xab9de0: ldp             fp, lr, [SP], #0x10
    // 0xab9de4: ret
    //     0xab9de4: ret             
    // 0xab9de8: sub             SP, fp, #0x98
    // 0xab9dec: mov             x3, x0
    // 0xab9df0: stur            x0, [fp, #-0x80]
    // 0xab9df4: mov             x0, x1
    // 0xab9df8: stur            x1, [fp, #-0x88]
    // 0xab9dfc: r1 = 60
    //     0xab9dfc: movz            x1, #0x3c
    // 0xab9e00: branchIfSmi(r3, 0xab9e0c)
    //     0xab9e00: tbz             w3, #0, #0xab9e0c
    // 0xab9e04: r1 = LoadClassIdInstr(r3)
    //     0xab9e04: ldur            x1, [x3, #-1]
    //     0xab9e08: ubfx            x1, x1, #0xc, #0x14
    // 0xab9e0c: cmp             x1, #0x7ea
    // 0xab9e10: b.ne            #0xab9e5c
    // 0xab9e14: ldur            x1, [fp, #-0x68]
    // 0xab9e18: ldur            x2, [fp, #-0x78]
    // 0xab9e1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab9e1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab9e20: r0 = _slice()
    //     0xab9e20: bl              #0xab9f5c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0xab9e24: LeaveFrame
    //     0xab9e24: mov             SP, fp
    //     0xab9e28: ldp             fp, lr, [SP], #0x10
    // 0xab9e2c: ret
    //     0xab9e2c: ret             
    // 0xab9e30: sub             SP, fp, #0x98
    // 0xab9e34: r2 = 60
    //     0xab9e34: movz            x2, #0x3c
    // 0xab9e38: branchIfSmi(r0, 0xab9e44)
    //     0xab9e38: tbz             w0, #0, #0xab9e44
    // 0xab9e3c: r2 = LoadClassIdInstr(r0)
    //     0xab9e3c: ldur            x2, [x0, #-1]
    //     0xab9e40: ubfx            x2, x2, #0xc, #0x14
    // 0xab9e44: cmp             x2, #0x7ea
    // 0xab9e48: b.ne            #0xab9e6c
    // 0xab9e4c: r0 = Null
    //     0xab9e4c: mov             x0, NULL
    // 0xab9e50: LeaveFrame
    //     0xab9e50: mov             SP, fp
    //     0xab9e54: ldp             fp, lr, [SP], #0x10
    // 0xab9e58: ret
    //     0xab9e58: ret             
    // 0xab9e5c: ldur            x0, [fp, #-0x80]
    // 0xab9e60: ldur            x1, [fp, #-0x88]
    // 0xab9e64: r0 = ReThrow()
    //     0xab9e64: bl              #0xd45738  ; ReThrowStub
    // 0xab9e68: brk             #0
    // 0xab9e6c: r0 = ReThrow()
    //     0xab9e6c: bl              #0xd45738  ; ReThrowStub
    // 0xab9e70: brk             #0
    // 0xab9e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9e78: b               #0xab9b94
  }
}

// class id: 2030, size: 0x14, field offset: 0x8
class EncodingBytes extends Object {

  _ _skipUntil(/* No info */) {
    // ** addr: 0xab9e7c, size: 0xe0
    // 0xab9e7c: EnterFrame
    //     0xab9e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9e80: mov             fp, SP
    // 0xab9e84: AllocStack(0x38)
    //     0xab9e84: sub             SP, SP, #0x38
    // 0xab9e88: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x8 */)
    //     0xab9e88: mov             x0, x1
    //     0xab9e8c: stur            x1, [fp, #-8]
    // 0xab9e90: CheckStackOverflow
    //     0xab9e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9e94: cmp             SP, x16
    //     0xab9e98: b.ls            #0xab9f4c
    // 0xab9e9c: mov             x1, x0
    // 0xab9ea0: r0 = _position()
    //     0xab9ea0: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xab9ea4: ldur            x2, [fp, #-8]
    // 0xab9ea8: LoadField: r3 = r2->field_7
    //     0xab9ea8: ldur            w3, [x2, #7]
    // 0xab9eac: DecompressPointer r3
    //     0xab9eac: add             x3, x3, HEAP, lsl #32
    // 0xab9eb0: stur            x3, [fp, #-0x20]
    // 0xab9eb4: LoadField: r1 = r3->field_7
    //     0xab9eb4: ldur            w1, [x3, #7]
    // 0xab9eb8: r4 = LoadInt32Instr(r1)
    //     0xab9eb8: sbfx            x4, x1, #1, #0x1f
    // 0xab9ebc: stur            x4, [fp, #-0x18]
    // 0xab9ec0: mov             x5, x0
    // 0xab9ec4: stur            x5, [fp, #-0x10]
    // 0xab9ec8: CheckStackOverflow
    //     0xab9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9ecc: cmp             SP, x16
    //     0xab9ed0: b.ls            #0xab9f54
    // 0xab9ed4: cmp             x5, x4
    // 0xab9ed8: b.ge            #0xab9f3c
    // 0xab9edc: r0 = BoxInt64Instr(r5)
    //     0xab9edc: sbfiz           x0, x5, #1, #0x1f
    //     0xab9ee0: cmp             x5, x0, asr #1
    //     0xab9ee4: b.eq            #0xab9ef0
    //     0xab9ee8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9eec: stur            x5, [x0, #7]
    // 0xab9ef0: stp             x0, x3, [SP]
    // 0xab9ef4: r0 = []()
    //     0xab9ef4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xab9ef8: mov             x1, x0
    // 0xab9efc: stur            x0, [fp, #-0x28]
    // 0xab9f00: r0 = isWhitespace()
    //     0xab9f00: bl              #0x877fe8  ; [package:html/src/constants.dart] ::isWhitespace
    // 0xab9f04: tbz             w0, #4, #0xab9f20
    // 0xab9f08: ldur            x1, [fp, #-0x10]
    // 0xab9f0c: add             x5, x1, #1
    // 0xab9f10: ldur            x2, [fp, #-8]
    // 0xab9f14: ldur            x3, [fp, #-0x20]
    // 0xab9f18: ldur            x4, [fp, #-0x18]
    // 0xab9f1c: b               #0xab9ec4
    // 0xab9f20: ldur            x2, [fp, #-8]
    // 0xab9f24: ldur            x1, [fp, #-0x10]
    // 0xab9f28: StoreField: r2->field_b = r1
    //     0xab9f28: stur            x1, [x2, #0xb]
    // 0xab9f2c: ldur            x0, [fp, #-0x28]
    // 0xab9f30: LeaveFrame
    //     0xab9f30: mov             SP, fp
    //     0xab9f34: ldp             fp, lr, [SP], #0x10
    // 0xab9f38: ret
    //     0xab9f38: ret             
    // 0xab9f3c: r0 = Null
    //     0xab9f3c: mov             x0, NULL
    // 0xab9f40: LeaveFrame
    //     0xab9f40: mov             SP, fp
    //     0xab9f44: ldp             fp, lr, [SP], #0x10
    // 0xab9f48: ret
    //     0xab9f48: ret             
    // 0xab9f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9f50: b               #0xab9e9c
    // 0xab9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9f58: b               #0xab9ed4
  }
  _ _slice(/* No info */) {
    // ** addr: 0xab9f5c, size: 0xc8
    // 0xab9f5c: EnterFrame
    //     0xab9f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9f60: mov             fp, SP
    // 0xab9f64: AllocStack(0x8)
    //     0xab9f64: sub             SP, SP, #8
    // 0xab9f68: SetupParameters([dynamic _ = Null /* r0 */])
    //     0xab9f68: ldur            w0, [x4, #0x13]
    //     0xab9f6c: sub             x3, x0, #4
    //     0xab9f70: cmp             w3, #2
    //     0xab9f74: b.lt            #0xab9f84
    //     0xab9f78: add             x0, fp, w3, sxtw #2
    //     0xab9f7c: ldr             x0, [x0, #8]
    //     0xab9f80: b               #0xab9f88
    //     0xab9f84: mov             x0, NULL
    // 0xab9f88: CheckStackOverflow
    //     0xab9f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9f8c: cmp             SP, x16
    //     0xab9f90: b.ls            #0xaba01c
    // 0xab9f94: cmp             w0, NULL
    // 0xab9f98: b.ne            #0xab9fb0
    // 0xab9f9c: LoadField: r0 = r1->field_7
    //     0xab9f9c: ldur            w0, [x1, #7]
    // 0xab9fa0: DecompressPointer r0
    //     0xab9fa0: add             x0, x0, HEAP, lsl #32
    // 0xab9fa4: LoadField: r3 = r0->field_7
    //     0xab9fa4: ldur            w3, [x0, #7]
    // 0xab9fa8: r0 = LoadInt32Instr(r3)
    //     0xab9fa8: sbfx            x0, x3, #1, #0x1f
    // 0xab9fac: b               #0xab9fc0
    // 0xab9fb0: r3 = LoadInt32Instr(r0)
    //     0xab9fb0: sbfx            x3, x0, #1, #0x1f
    //     0xab9fb4: tbz             w0, #0, #0xab9fbc
    //     0xab9fb8: ldur            x3, [x0, #7]
    // 0xab9fbc: mov             x0, x3
    // 0xab9fc0: tbz             x0, #0x3f, #0xab9fe0
    // 0xab9fc4: LoadField: r3 = r1->field_7
    //     0xab9fc4: ldur            w3, [x1, #7]
    // 0xab9fc8: DecompressPointer r3
    //     0xab9fc8: add             x3, x3, HEAP, lsl #32
    // 0xab9fcc: LoadField: r4 = r3->field_7
    //     0xab9fcc: ldur            w4, [x3, #7]
    // 0xab9fd0: r3 = LoadInt32Instr(r4)
    //     0xab9fd0: sbfx            x3, x4, #1, #0x1f
    // 0xab9fd4: add             x4, x0, x3
    // 0xab9fd8: mov             x3, x4
    // 0xab9fdc: b               #0xab9fe4
    // 0xab9fe0: mov             x3, x0
    // 0xab9fe4: LoadField: r4 = r1->field_7
    //     0xab9fe4: ldur            w4, [x1, #7]
    // 0xab9fe8: DecompressPointer r4
    //     0xab9fe8: add             x4, x4, HEAP, lsl #32
    // 0xab9fec: r0 = BoxInt64Instr(r3)
    //     0xab9fec: sbfiz           x0, x3, #1, #0x1f
    //     0xab9ff0: cmp             x3, x0, asr #1
    //     0xab9ff4: b.eq            #0xaba000
    //     0xab9ff8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9ffc: stur            x3, [x0, #7]
    // 0xaba000: str             x0, [SP]
    // 0xaba004: mov             x1, x4
    // 0xaba008: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaba008: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaba00c: r0 = substring()
    //     0xaba00c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xaba010: LeaveFrame
    //     0xaba010: mov             SP, fp
    //     0xaba014: ldp             fp, lr, [SP], #0x10
    // 0xaba018: ret
    //     0xaba018: ret             
    // 0xaba01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba01c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba020: b               #0xab9f94
  }
  get _ _currentByte(/* No info */) {
    // ** addr: 0xaba024, size: 0x60
    // 0xaba024: EnterFrame
    //     0xaba024: stp             fp, lr, [SP, #-0x10]!
    //     0xaba028: mov             fp, SP
    // 0xaba02c: AllocStack(0x18)
    //     0xaba02c: sub             SP, SP, #0x18
    // 0xaba030: CheckStackOverflow
    //     0xaba030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba034: cmp             SP, x16
    //     0xaba038: b.ls            #0xaba07c
    // 0xaba03c: LoadField: r0 = r1->field_7
    //     0xaba03c: ldur            w0, [x1, #7]
    // 0xaba040: DecompressPointer r0
    //     0xaba040: add             x0, x0, HEAP, lsl #32
    // 0xaba044: stur            x0, [fp, #-8]
    // 0xaba048: r0 = _position()
    //     0xaba048: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xaba04c: mov             x2, x0
    // 0xaba050: r0 = BoxInt64Instr(r2)
    //     0xaba050: sbfiz           x0, x2, #1, #0x1f
    //     0xaba054: cmp             x2, x0, asr #1
    //     0xaba058: b.eq            #0xaba064
    //     0xaba05c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba060: stur            x2, [x0, #7]
    // 0xaba064: ldur            x16, [fp, #-8]
    // 0xaba068: stp             x0, x16, [SP]
    // 0xaba06c: r0 = []()
    //     0xaba06c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xaba070: LeaveFrame
    //     0xaba070: mov             SP, fp
    //     0xaba074: ldp             fp, lr, [SP], #0x10
    // 0xaba078: ret
    //     0xaba078: ret             
    // 0xaba07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba07c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba080: b               #0xaba03c
  }
  _ _skipChars(/* No info */) {
    // ** addr: 0xaba084, size: 0xe8
    // 0xaba084: EnterFrame
    //     0xaba084: stp             fp, lr, [SP, #-0x10]!
    //     0xaba088: mov             fp, SP
    // 0xaba08c: AllocStack(0x38)
    //     0xaba08c: sub             SP, SP, #0x38
    // 0xaba090: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x8 */)
    //     0xaba090: mov             x0, x1
    //     0xaba094: stur            x1, [fp, #-8]
    // 0xaba098: CheckStackOverflow
    //     0xaba098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba09c: cmp             SP, x16
    //     0xaba0a0: b.ls            #0xaba15c
    // 0xaba0a4: mov             x1, x0
    // 0xaba0a8: r0 = _position()
    //     0xaba0a8: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xaba0ac: ldur            x2, [fp, #-8]
    // 0xaba0b0: LoadField: r3 = r2->field_7
    //     0xaba0b0: ldur            w3, [x2, #7]
    // 0xaba0b4: DecompressPointer r3
    //     0xaba0b4: add             x3, x3, HEAP, lsl #32
    // 0xaba0b8: stur            x3, [fp, #-0x20]
    // 0xaba0bc: LoadField: r1 = r3->field_7
    //     0xaba0bc: ldur            w1, [x3, #7]
    // 0xaba0c0: r4 = LoadInt32Instr(r1)
    //     0xaba0c0: sbfx            x4, x1, #1, #0x1f
    // 0xaba0c4: stur            x4, [fp, #-0x18]
    // 0xaba0c8: mov             x5, x0
    // 0xaba0cc: stur            x5, [fp, #-0x10]
    // 0xaba0d0: CheckStackOverflow
    //     0xaba0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba0d4: cmp             SP, x16
    //     0xaba0d8: b.ls            #0xaba164
    // 0xaba0dc: cmp             x5, x4
    // 0xaba0e0: b.ge            #0xaba144
    // 0xaba0e4: r0 = BoxInt64Instr(r5)
    //     0xaba0e4: sbfiz           x0, x5, #1, #0x1f
    //     0xaba0e8: cmp             x5, x0, asr #1
    //     0xaba0ec: b.eq            #0xaba0f8
    //     0xaba0f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba0f4: stur            x5, [x0, #7]
    // 0xaba0f8: stp             x0, x3, [SP]
    // 0xaba0fc: r0 = []()
    //     0xaba0fc: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xaba100: mov             x1, x0
    // 0xaba104: stur            x0, [fp, #-0x28]
    // 0xaba108: r0 = isWhitespace()
    //     0xaba108: bl              #0x877fe8  ; [package:html/src/constants.dart] ::isWhitespace
    // 0xaba10c: tbnz            w0, #4, #0xaba128
    // 0xaba110: ldur            x1, [fp, #-0x10]
    // 0xaba114: add             x5, x1, #1
    // 0xaba118: ldur            x2, [fp, #-8]
    // 0xaba11c: ldur            x3, [fp, #-0x20]
    // 0xaba120: ldur            x4, [fp, #-0x18]
    // 0xaba124: b               #0xaba0cc
    // 0xaba128: ldur            x2, [fp, #-8]
    // 0xaba12c: ldur            x1, [fp, #-0x10]
    // 0xaba130: StoreField: r2->field_b = r1
    //     0xaba130: stur            x1, [x2, #0xb]
    // 0xaba134: ldur            x0, [fp, #-0x28]
    // 0xaba138: LeaveFrame
    //     0xaba138: mov             SP, fp
    //     0xaba13c: ldp             fp, lr, [SP], #0x10
    // 0xaba140: ret
    //     0xaba140: ret             
    // 0xaba144: mov             x1, x5
    // 0xaba148: StoreField: r2->field_b = r1
    //     0xaba148: stur            x1, [x2, #0xb]
    // 0xaba14c: r0 = Null
    //     0xaba14c: mov             x0, NULL
    // 0xaba150: LeaveFrame
    //     0xaba150: mov             SP, fp
    //     0xaba154: ldp             fp, lr, [SP], #0x10
    // 0xaba158: ret
    //     0xaba158: ret             
    // 0xaba15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba160: b               #0xaba0a4
    // 0xaba164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba168: b               #0xaba0dc
  }
  set _ _position=(/* No info */) {
    // ** addr: 0xaba16c, size: 0x44
    // 0xaba16c: EnterFrame
    //     0xaba16c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba170: mov             fp, SP
    // 0xaba174: LoadField: r0 = r1->field_b
    //     0xaba174: ldur            x0, [x1, #0xb]
    // 0xaba178: LoadField: r3 = r1->field_7
    //     0xaba178: ldur            w3, [x1, #7]
    // 0xaba17c: DecompressPointer r3
    //     0xaba17c: add             x3, x3, HEAP, lsl #32
    // 0xaba180: LoadField: r4 = r3->field_7
    //     0xaba180: ldur            w4, [x3, #7]
    // 0xaba184: r3 = LoadInt32Instr(r4)
    //     0xaba184: sbfx            x3, x4, #1, #0x1f
    // 0xaba188: cmp             x0, x3
    // 0xaba18c: b.ge            #0xaba1a4
    // 0xaba190: StoreField: r1->field_b = r2
    //     0xaba190: stur            x2, [x1, #0xb]
    // 0xaba194: r0 = Null
    //     0xaba194: mov             x0, NULL
    // 0xaba198: LeaveFrame
    //     0xaba198: mov             SP, fp
    //     0xaba19c: ldp             fp, lr, [SP], #0x10
    // 0xaba1a0: ret
    //     0xaba1a0: ret             
    // 0xaba1a4: r0 = _EncodingRangeException()
    //     0xaba1a4: bl              #0xaba1b0  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0xaba1a8: r0 = Throw()
    //     0xaba1a8: bl              #0xd45764  ; ThrowStub
    // 0xaba1ac: brk             #0
  }
  get _ _position(/* No info */) {
    // ** addr: 0xaba1bc, size: 0x50
    // 0xaba1bc: EnterFrame
    //     0xaba1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaba1c0: mov             fp, SP
    // 0xaba1c4: LoadField: r0 = r1->field_b
    //     0xaba1c4: ldur            x0, [x1, #0xb]
    // 0xaba1c8: LoadField: r2 = r1->field_7
    //     0xaba1c8: ldur            w2, [x1, #7]
    // 0xaba1cc: DecompressPointer r2
    //     0xaba1cc: add             x2, x2, HEAP, lsl #32
    // 0xaba1d0: LoadField: r1 = r2->field_7
    //     0xaba1d0: ldur            w1, [x2, #7]
    // 0xaba1d4: r2 = LoadInt32Instr(r1)
    //     0xaba1d4: sbfx            x2, x1, #1, #0x1f
    // 0xaba1d8: cmp             x0, x2
    // 0xaba1dc: b.ge            #0xaba200
    // 0xaba1e0: tbnz            x0, #0x3f, #0xaba1f0
    // 0xaba1e4: LeaveFrame
    //     0xaba1e4: mov             SP, fp
    //     0xaba1e8: ldp             fp, lr, [SP], #0x10
    // 0xaba1ec: ret
    //     0xaba1ec: ret             
    // 0xaba1f0: r0 = 0
    //     0xaba1f0: movz            x0, #0
    // 0xaba1f4: LeaveFrame
    //     0xaba1f4: mov             SP, fp
    //     0xaba1f8: ldp             fp, lr, [SP], #0x10
    // 0xaba1fc: ret
    //     0xaba1fc: ret             
    // 0xaba200: r0 = _EncodingRangeException()
    //     0xaba200: bl              #0xaba1b0  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0xaba204: r0 = Throw()
    //     0xaba204: bl              #0xd45764  ; ThrowStub
    // 0xaba208: brk             #0
  }
  _ _jumpTo(/* No info */) {
    // ** addr: 0xaba20c, size: 0xbc
    // 0xaba20c: EnterFrame
    //     0xaba20c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba210: mov             fp, SP
    // 0xaba214: AllocStack(0x20)
    //     0xaba214: sub             SP, SP, #0x20
    // 0xaba218: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xaba218: mov             x0, x1
    //     0xaba21c: stur            x1, [fp, #-0x10]
    //     0xaba220: stur            x2, [fp, #-0x18]
    // 0xaba224: CheckStackOverflow
    //     0xaba224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba228: cmp             SP, x16
    //     0xaba22c: b.ls            #0xaba2c0
    // 0xaba230: LoadField: r3 = r0->field_7
    //     0xaba230: ldur            w3, [x0, #7]
    // 0xaba234: DecompressPointer r3
    //     0xaba234: add             x3, x3, HEAP, lsl #32
    // 0xaba238: mov             x1, x0
    // 0xaba23c: stur            x3, [fp, #-8]
    // 0xaba240: r0 = _position()
    //     0xaba240: bl              #0xaba1bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xaba244: mov             x2, x0
    // 0xaba248: r0 = BoxInt64Instr(r2)
    //     0xaba248: sbfiz           x0, x2, #1, #0x1f
    //     0xaba24c: cmp             x2, x0, asr #1
    //     0xaba250: b.eq            #0xaba25c
    //     0xaba254: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba258: stur            x2, [x0, #7]
    // 0xaba25c: ldur            x1, [fp, #-8]
    // 0xaba260: r2 = LoadClassIdInstr(r1)
    //     0xaba260: ldur            x2, [x1, #-1]
    //     0xaba264: ubfx            x2, x2, #0xc, #0x14
    // 0xaba268: str             x0, [SP]
    // 0xaba26c: mov             x0, x2
    // 0xaba270: ldur            x2, [fp, #-0x18]
    // 0xaba274: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaba274: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaba278: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaba278: sub             lr, x0, #0xffe
    //     0xaba27c: ldr             lr, [x21, lr, lsl #3]
    //     0xaba280: blr             lr
    // 0xaba284: tbnz            x0, #0x3f, #0xaba2b4
    // 0xaba288: ldur            x2, [fp, #-0x10]
    // 0xaba28c: ldur            x1, [fp, #-0x18]
    // 0xaba290: LoadField: r3 = r1->field_7
    //     0xaba290: ldur            w3, [x1, #7]
    // 0xaba294: r1 = LoadInt32Instr(r3)
    //     0xaba294: sbfx            x1, x3, #1, #0x1f
    // 0xaba298: add             x3, x0, x1
    // 0xaba29c: sub             x0, x3, #1
    // 0xaba2a0: StoreField: r2->field_b = r0
    //     0xaba2a0: stur            x0, [x2, #0xb]
    // 0xaba2a4: r0 = true
    //     0xaba2a4: add             x0, NULL, #0x20  ; true
    // 0xaba2a8: LeaveFrame
    //     0xaba2a8: mov             SP, fp
    //     0xaba2ac: ldp             fp, lr, [SP], #0x10
    // 0xaba2b0: ret
    //     0xaba2b0: ret             
    // 0xaba2b4: r0 = _EncodingRangeException()
    //     0xaba2b4: bl              #0xaba1b0  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0xaba2b8: r0 = Throw()
    //     0xaba2b8: bl              #0xd45764  ; ThrowStub
    // 0xaba2bc: brk             #0
    // 0xaba2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba2c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba2c4: b               #0xaba230
  }
}
