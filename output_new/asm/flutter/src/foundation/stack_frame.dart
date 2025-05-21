// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 3531, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x690

  static _ fromStackString(/* No info */) {
    // ** addr: 0x5a4914, size: 0xa8
    // 0x5a4914: EnterFrame
    //     0x5a4914: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4918: mov             fp, SP
    // 0x5a491c: AllocStack(0x20)
    //     0x5a491c: sub             SP, SP, #0x20
    // 0x5a4920: CheckStackOverflow
    //     0x5a4920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4924: cmp             SP, x16
    //     0x5a4928: b.ls            #0x5a49b4
    // 0x5a492c: r0 = trim()
    //     0x5a492c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x5a4930: r1 = LoadClassIdInstr(r0)
    //     0x5a4930: ldur            x1, [x0, #-1]
    //     0x5a4934: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4938: mov             x16, x0
    // 0x5a493c: mov             x0, x1
    // 0x5a4940: mov             x1, x16
    // 0x5a4944: r2 = "\n"
    //     0x5a4944: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5a4948: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a4948: sub             lr, x0, #1, lsl #12
    //     0x5a494c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4950: blr             lr
    // 0x5a4954: r1 = Function '<anonymous closure>': static.
    //     0x5a4954: ldr             x1, [PP, #0x10a8]  ; [pp+0x10a8] AnonymousClosure: static (0x5a554c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5a4914)
    // 0x5a4958: r2 = Null
    //     0x5a4958: mov             x2, NULL
    // 0x5a495c: stur            x0, [fp, #-8]
    // 0x5a4960: r0 = AllocateClosure()
    //     0x5a4960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5a4964: ldur            x1, [fp, #-8]
    // 0x5a4968: mov             x2, x0
    // 0x5a496c: r0 = where()
    //     0x5a496c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5a4970: r16 = <StackFrame?>
    //     0x5a4970: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <StackFrame?>
    // 0x5a4974: stp             x0, x16, [SP, #8]
    // 0x5a4978: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x5a4978: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x19876a64a64)
    // 0x5a497c: str             x16, [SP]
    // 0x5a4980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a4980: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a4984: r0 = map()
    //     0x5a4984: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x5a4988: r16 = <StackFrame>
    //     0x5a4988: ldr             x16, [PP, #0x10c0]  ; [pp+0x10c0] TypeArguments: <StackFrame>
    // 0x5a498c: stp             x0, x16, [SP]
    // 0x5a4990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a4990: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a4994: r0 = whereType()
    //     0x5a4994: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x5a4998: LoadField: r1 = r0->field_7
    //     0x5a4998: ldur            w1, [x0, #7]
    // 0x5a499c: DecompressPointer r1
    //     0x5a499c: add             x1, x1, HEAP, lsl #32
    // 0x5a49a0: mov             x2, x0
    // 0x5a49a4: r0 = _GrowableList.of()
    //     0x5a49a4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5a49a8: LeaveFrame
    //     0x5a49a8: mov             SP, fp
    //     0x5a49ac: ldp             fp, lr, [SP], #0x10
    // 0x5a49b0: ret
    //     0x5a49b0: ret             
    // 0x5a49b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a49b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a49b8: b               #0x5a492c
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x5a4a64, size: 0x30
    // 0x5a4a64: EnterFrame
    //     0x5a4a64: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4a68: mov             fp, SP
    // 0x5a4a6c: CheckStackOverflow
    //     0x5a4a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4a70: cmp             SP, x16
    //     0x5a4a74: b.ls            #0x5a4a8c
    // 0x5a4a78: ldr             x1, [fp, #0x10]
    // 0x5a4a7c: r0 = fromStackTraceLine()
    //     0x5a4a7c: bl              #0x5a4a94  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x5a4a80: LeaveFrame
    //     0x5a4a80: mov             SP, fp
    //     0x5a4a84: ldp             fp, lr, [SP], #0x10
    // 0x5a4a88: ret
    //     0x5a4a88: ret             
    // 0x5a4a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4a8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4a90: b               #0x5a4a78
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x5a4a94, size: 0x658
    // 0x5a4a94: EnterFrame
    //     0x5a4a94: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4a98: mov             fp, SP
    // 0x5a4a9c: AllocStack(0x98)
    //     0x5a4a9c: sub             SP, SP, #0x98
    // 0x5a4aa0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5a4aa0: stur            x1, [fp, #-8]
    // 0x5a4aa4: CheckStackOverflow
    //     0x5a4aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4aa8: cmp             SP, x16
    //     0x5a4aac: b.ls            #0x5a50b0
    // 0x5a4ab0: r0 = LoadClassIdInstr(r1)
    //     0x5a4ab0: ldur            x0, [x1, #-1]
    //     0x5a4ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4ab8: r16 = "<asynchronous suspension>"
    //     0x5a4ab8: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "<asynchronous suspension>"
    // 0x5a4abc: stp             x16, x1, [SP]
    // 0x5a4ac0: mov             lr, x0
    // 0x5a4ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x5a4ac8: blr             lr
    // 0x5a4acc: tbnz            w0, #4, #0x5a4ae0
    // 0x5a4ad0: r0 = Instance_StackFrame
    //     0x5a4ad0: ldr             x0, [PP, #0x10d8]  ; [pp+0x10d8] Obj!StackFrame@db97f1
    // 0x5a4ad4: LeaveFrame
    //     0x5a4ad4: mov             SP, fp
    //     0x5a4ad8: ldp             fp, lr, [SP], #0x10
    // 0x5a4adc: ret
    //     0x5a4adc: ret             
    // 0x5a4ae0: ldur            x1, [fp, #-8]
    // 0x5a4ae4: r0 = LoadClassIdInstr(r1)
    //     0x5a4ae4: ldur            x0, [x1, #-1]
    //     0x5a4ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4aec: r16 = "..."
    //     0x5a4aec: ldr             x16, [PP, #0x10e0]  ; [pp+0x10e0] "..."
    // 0x5a4af0: stp             x16, x1, [SP]
    // 0x5a4af4: mov             lr, x0
    // 0x5a4af8: ldr             lr, [x21, lr, lsl #3]
    // 0x5a4afc: blr             lr
    // 0x5a4b00: tbnz            w0, #4, #0x5a4b14
    // 0x5a4b04: r0 = Instance_StackFrame
    //     0x5a4b04: ldr             x0, [PP, #0x10e8]  ; [pp+0x10e8] Obj!StackFrame@db97b1
    // 0x5a4b08: LeaveFrame
    //     0x5a4b08: mov             SP, fp
    //     0x5a4b0c: ldp             fp, lr, [SP], #0x10
    // 0x5a4b10: ret
    //     0x5a4b10: ret             
    // 0x5a4b14: ldur            x1, [fp, #-8]
    // 0x5a4b18: r2 = "#"
    //     0x5a4b18: ldr             x2, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x5a4b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a4b1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a4b20: r0 = startsWith()
    //     0x5a4b20: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x5a4b24: tbz             w0, #4, #0x5a4b3c
    // 0x5a4b28: ldur            x1, [fp, #-8]
    // 0x5a4b2c: r0 = _tryParseWebNonDebugFrame()
    //     0x5a4b2c: bl              #0x5a5390  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x5a4b30: LeaveFrame
    //     0x5a4b30: mov             SP, fp
    //     0x5a4b34: ldp             fp, lr, [SP], #0x10
    // 0x5a4b38: ret
    //     0x5a4b38: ret             
    // 0x5a4b3c: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x5a4b3c: ldr             x16, [PP, #0x10f0]  ; [pp+0x10f0] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x5a4b40: stp             x16, NULL, [SP, #0x20]
    // 0x5a4b44: r16 = false
    //     0x5a4b44: add             x16, NULL, #0x30  ; false
    // 0x5a4b48: r30 = true
    //     0x5a4b48: add             lr, NULL, #0x20  ; true
    // 0x5a4b4c: stp             lr, x16, [SP, #0x10]
    // 0x5a4b50: r16 = false
    //     0x5a4b50: add             x16, NULL, #0x30  ; false
    // 0x5a4b54: r30 = false
    //     0x5a4b54: add             lr, NULL, #0x30  ; false
    // 0x5a4b58: stp             lr, x16, [SP]
    // 0x5a4b5c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5a4b5c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5a4b60: r0 = _RegExp()
    //     0x5a4b60: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x5a4b64: mov             x1, x0
    // 0x5a4b68: ldur            x2, [fp, #-8]
    // 0x5a4b6c: r0 = firstMatch()
    //     0x5a4b6c: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x5a4b70: stur            x0, [fp, #-0x10]
    // 0x5a4b74: cmp             w0, NULL
    // 0x5a4b78: b.eq            #0x5a50b8
    // 0x5a4b7c: mov             x1, x0
    // 0x5a4b80: r2 = 2
    //     0x5a4b80: movz            x2, #0x2
    // 0x5a4b84: r0 = group()
    //     0x5a4b84: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a4b88: cmp             w0, NULL
    // 0x5a4b8c: b.eq            #0x5a50bc
    // 0x5a4b90: mov             x1, x0
    // 0x5a4b94: r2 = ".<anonymous closure>"
    //     0x5a4b94: ldr             x2, [PP, #0x10f8]  ; [pp+0x10f8] ".<anonymous closure>"
    // 0x5a4b98: r3 = ""
    //     0x5a4b98: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5a4b9c: r0 = replaceAll()
    //     0x5a4b9c: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x5a4ba0: mov             x1, x0
    // 0x5a4ba4: r2 = "new"
    //     0x5a4ba4: ldr             x2, [PP, #0x1100]  ; [pp+0x1100] "new"
    // 0x5a4ba8: stur            x0, [fp, #-0x18]
    // 0x5a4bac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a4bac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a4bb0: r0 = startsWith()
    //     0x5a4bb0: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x5a4bb4: tbnz            w0, #4, #0x5a4ce4
    // 0x5a4bb8: ldur            x3, [fp, #-0x18]
    // 0x5a4bbc: r0 = LoadClassIdInstr(r3)
    //     0x5a4bbc: ldur            x0, [x3, #-1]
    //     0x5a4bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4bc4: mov             x1, x3
    // 0x5a4bc8: r2 = " "
    //     0x5a4bc8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5a4bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a4bcc: sub             lr, x0, #1, lsl #12
    //     0x5a4bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4bd4: blr             lr
    // 0x5a4bd8: LoadField: r1 = r0->field_b
    //     0x5a4bd8: ldur            w1, [x0, #0xb]
    // 0x5a4bdc: r0 = LoadInt32Instr(r1)
    //     0x5a4bdc: sbfx            x0, x1, #1, #0x1f
    // 0x5a4be0: cmp             x0, #1
    // 0x5a4be4: b.le            #0x5a4c3c
    // 0x5a4be8: ldur            x3, [fp, #-0x18]
    // 0x5a4bec: r0 = LoadClassIdInstr(r3)
    //     0x5a4bec: ldur            x0, [x3, #-1]
    //     0x5a4bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4bf4: mov             x1, x3
    // 0x5a4bf8: r2 = " "
    //     0x5a4bf8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5a4bfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a4bfc: sub             lr, x0, #1, lsl #12
    //     0x5a4c00: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4c04: blr             lr
    // 0x5a4c08: mov             x2, x0
    // 0x5a4c0c: LoadField: r0 = r2->field_b
    //     0x5a4c0c: ldur            w0, [x2, #0xb]
    // 0x5a4c10: r1 = LoadInt32Instr(r0)
    //     0x5a4c10: sbfx            x1, x0, #1, #0x1f
    // 0x5a4c14: mov             x0, x1
    // 0x5a4c18: r1 = 1
    //     0x5a4c18: movz            x1, #0x1
    // 0x5a4c1c: cmp             x1, x0
    // 0x5a4c20: b.hs            #0x5a50c0
    // 0x5a4c24: LoadField: r0 = r2->field_f
    //     0x5a4c24: ldur            w0, [x2, #0xf]
    // 0x5a4c28: DecompressPointer r0
    //     0x5a4c28: add             x0, x0, HEAP, lsl #32
    // 0x5a4c2c: LoadField: r1 = r0->field_13
    //     0x5a4c2c: ldur            w1, [x0, #0x13]
    // 0x5a4c30: DecompressPointer r1
    //     0x5a4c30: add             x1, x1, HEAP, lsl #32
    // 0x5a4c34: mov             x3, x1
    // 0x5a4c38: b               #0x5a4c40
    // 0x5a4c3c: r3 = "<unknown>"
    //     0x5a4c3c: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "<unknown>"
    // 0x5a4c40: stur            x3, [fp, #-0x20]
    // 0x5a4c44: r0 = LoadClassIdInstr(r3)
    //     0x5a4c44: ldur            x0, [x3, #-1]
    //     0x5a4c48: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4c4c: mov             x1, x3
    // 0x5a4c50: r2 = "."
    //     0x5a4c50: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x5a4c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a4c54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a4c58: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5a4c58: sub             lr, x0, #0xffc
    //     0x5a4c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4c60: blr             lr
    // 0x5a4c64: tbnz            w0, #4, #0x5a4cd0
    // 0x5a4c68: ldur            x1, [fp, #-0x20]
    // 0x5a4c6c: r0 = LoadClassIdInstr(r1)
    //     0x5a4c6c: ldur            x0, [x1, #-1]
    //     0x5a4c70: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4c74: r2 = "."
    //     0x5a4c74: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x5a4c78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a4c78: sub             lr, x0, #1, lsl #12
    //     0x5a4c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4c80: blr             lr
    // 0x5a4c84: mov             x2, x0
    // 0x5a4c88: LoadField: r0 = r2->field_b
    //     0x5a4c88: ldur            w0, [x2, #0xb]
    // 0x5a4c8c: r3 = LoadInt32Instr(r0)
    //     0x5a4c8c: sbfx            x3, x0, #1, #0x1f
    // 0x5a4c90: mov             x0, x3
    // 0x5a4c94: r1 = 0
    //     0x5a4c94: movz            x1, #0
    // 0x5a4c98: cmp             x1, x0
    // 0x5a4c9c: b.hs            #0x5a50c4
    // 0x5a4ca0: LoadField: r4 = r2->field_f
    //     0x5a4ca0: ldur            w4, [x2, #0xf]
    // 0x5a4ca4: DecompressPointer r4
    //     0x5a4ca4: add             x4, x4, HEAP, lsl #32
    // 0x5a4ca8: LoadField: r2 = r4->field_f
    //     0x5a4ca8: ldur            w2, [x4, #0xf]
    // 0x5a4cac: DecompressPointer r2
    //     0x5a4cac: add             x2, x2, HEAP, lsl #32
    // 0x5a4cb0: mov             x0, x3
    // 0x5a4cb4: r1 = 1
    //     0x5a4cb4: movz            x1, #0x1
    // 0x5a4cb8: cmp             x1, x0
    // 0x5a4cbc: b.hs            #0x5a50c8
    // 0x5a4cc0: LoadField: r0 = r4->field_13
    //     0x5a4cc0: ldur            w0, [x4, #0x13]
    // 0x5a4cc4: DecompressPointer r0
    //     0x5a4cc4: add             x0, x0, HEAP, lsl #32
    // 0x5a4cc8: mov             x1, x2
    // 0x5a4ccc: b               #0x5a4cd8
    // 0x5a4cd0: ldur            x1, [fp, #-0x20]
    // 0x5a4cd4: r0 = ""
    //     0x5a4cd4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5a4cd8: mov             x3, x1
    // 0x5a4cdc: r4 = true
    //     0x5a4cdc: add             x4, NULL, #0x20  ; true
    // 0x5a4ce0: b               #0x5a4d88
    // 0x5a4ce4: ldur            x3, [fp, #-0x18]
    // 0x5a4ce8: r0 = LoadClassIdInstr(r3)
    //     0x5a4ce8: ldur            x0, [x3, #-1]
    //     0x5a4cec: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4cf0: mov             x1, x3
    // 0x5a4cf4: r2 = "."
    //     0x5a4cf4: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x5a4cf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a4cf8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a4cfc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5a4cfc: sub             lr, x0, #0xffc
    //     0x5a4d00: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4d04: blr             lr
    // 0x5a4d08: tbnz            w0, #4, #0x5a4d74
    // 0x5a4d0c: ldur            x1, [fp, #-0x18]
    // 0x5a4d10: r0 = LoadClassIdInstr(r1)
    //     0x5a4d10: ldur            x0, [x1, #-1]
    //     0x5a4d14: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4d18: r2 = "."
    //     0x5a4d18: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x5a4d1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a4d1c: sub             lr, x0, #1, lsl #12
    //     0x5a4d20: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4d24: blr             lr
    // 0x5a4d28: mov             x2, x0
    // 0x5a4d2c: LoadField: r0 = r2->field_b
    //     0x5a4d2c: ldur            w0, [x2, #0xb]
    // 0x5a4d30: r3 = LoadInt32Instr(r0)
    //     0x5a4d30: sbfx            x3, x0, #1, #0x1f
    // 0x5a4d34: mov             x0, x3
    // 0x5a4d38: r1 = 0
    //     0x5a4d38: movz            x1, #0
    // 0x5a4d3c: cmp             x1, x0
    // 0x5a4d40: b.hs            #0x5a50cc
    // 0x5a4d44: LoadField: r4 = r2->field_f
    //     0x5a4d44: ldur            w4, [x2, #0xf]
    // 0x5a4d48: DecompressPointer r4
    //     0x5a4d48: add             x4, x4, HEAP, lsl #32
    // 0x5a4d4c: LoadField: r2 = r4->field_f
    //     0x5a4d4c: ldur            w2, [x4, #0xf]
    // 0x5a4d50: DecompressPointer r2
    //     0x5a4d50: add             x2, x2, HEAP, lsl #32
    // 0x5a4d54: mov             x0, x3
    // 0x5a4d58: r1 = 1
    //     0x5a4d58: movz            x1, #0x1
    // 0x5a4d5c: cmp             x1, x0
    // 0x5a4d60: b.hs            #0x5a50d0
    // 0x5a4d64: LoadField: r0 = r4->field_13
    //     0x5a4d64: ldur            w0, [x4, #0x13]
    // 0x5a4d68: DecompressPointer r0
    //     0x5a4d68: add             x0, x0, HEAP, lsl #32
    // 0x5a4d6c: mov             x1, x2
    // 0x5a4d70: b               #0x5a4d80
    // 0x5a4d74: ldur            x1, [fp, #-0x18]
    // 0x5a4d78: mov             x0, x1
    // 0x5a4d7c: r1 = ""
    //     0x5a4d7c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5a4d80: mov             x3, x1
    // 0x5a4d84: r4 = false
    //     0x5a4d84: add             x4, NULL, #0x30  ; false
    // 0x5a4d88: ldur            x1, [fp, #-0x10]
    // 0x5a4d8c: stur            x4, [fp, #-0x18]
    // 0x5a4d90: stur            x3, [fp, #-0x20]
    // 0x5a4d94: stur            x0, [fp, #-0x28]
    // 0x5a4d98: r2 = 3
    //     0x5a4d98: movz            x2, #0x3
    // 0x5a4d9c: r0 = group()
    //     0x5a4d9c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a4da0: cmp             w0, NULL
    // 0x5a4da4: b.eq            #0x5a50d4
    // 0x5a4da8: mov             x1, x0
    // 0x5a4dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a4dac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a4db0: r0 = parse()
    //     0x5a4db0: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x5a4db4: mov             x2, x0
    // 0x5a4db8: stur            x2, [fp, #-0x30]
    // 0x5a4dbc: r0 = LoadClassIdInstr(r2)
    //     0x5a4dbc: ldur            x0, [x2, #-1]
    //     0x5a4dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4dc4: mov             x1, x2
    // 0x5a4dc8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5a4dc8: sub             lr, x0, #0xfee
    //     0x5a4dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4dd0: blr             lr
    // 0x5a4dd4: mov             x3, x0
    // 0x5a4dd8: ldur            x2, [fp, #-0x30]
    // 0x5a4ddc: stur            x3, [fp, #-0x38]
    // 0x5a4de0: r0 = LoadClassIdInstr(r2)
    //     0x5a4de0: ldur            x0, [x2, #-1]
    //     0x5a4de4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4de8: mov             x1, x2
    // 0x5a4dec: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x5a4dec: sub             lr, x0, #0xf8c
    //     0x5a4df0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4df4: blr             lr
    // 0x5a4df8: r1 = LoadClassIdInstr(r0)
    //     0x5a4df8: ldur            x1, [x0, #-1]
    //     0x5a4dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4e00: r16 = "dart"
    //     0x5a4e00: ldr             x16, [PP, #0x1118]  ; [pp+0x1118] "dart"
    // 0x5a4e04: stp             x16, x0, [SP]
    // 0x5a4e08: mov             x0, x1
    // 0x5a4e0c: mov             lr, x0
    // 0x5a4e10: ldr             lr, [x21, lr, lsl #3]
    // 0x5a4e14: blr             lr
    // 0x5a4e18: tbz             w0, #4, #0x5a4e5c
    // 0x5a4e1c: ldur            x2, [fp, #-0x30]
    // 0x5a4e20: r0 = LoadClassIdInstr(r2)
    //     0x5a4e20: ldur            x0, [x2, #-1]
    //     0x5a4e24: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4e28: mov             x1, x2
    // 0x5a4e2c: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x5a4e2c: sub             lr, x0, #0xf8c
    //     0x5a4e30: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4e34: blr             lr
    // 0x5a4e38: r1 = LoadClassIdInstr(r0)
    //     0x5a4e38: ldur            x1, [x0, #-1]
    //     0x5a4e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4e40: r16 = "package"
    //     0x5a4e40: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "package"
    // 0x5a4e44: stp             x16, x0, [SP]
    // 0x5a4e48: mov             x0, x1
    // 0x5a4e4c: mov             lr, x0
    // 0x5a4e50: ldr             lr, [x21, lr, lsl #3]
    // 0x5a4e54: blr             lr
    // 0x5a4e58: tbnz            w0, #4, #0x5a4f50
    // 0x5a4e5c: ldur            x2, [fp, #-0x30]
    // 0x5a4e60: r0 = LoadClassIdInstr(r2)
    //     0x5a4e60: ldur            x0, [x2, #-1]
    //     0x5a4e64: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4e68: mov             x1, x2
    // 0x5a4e6c: r0 = GDT[cid_x0 + -0xd19]()
    //     0x5a4e6c: sub             lr, x0, #0xd19
    //     0x5a4e70: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4e74: blr             lr
    // 0x5a4e78: mov             x2, x0
    // 0x5a4e7c: LoadField: r0 = r2->field_b
    //     0x5a4e7c: ldur            w0, [x2, #0xb]
    // 0x5a4e80: r1 = LoadInt32Instr(r0)
    //     0x5a4e80: sbfx            x1, x0, #1, #0x1f
    // 0x5a4e84: mov             x0, x1
    // 0x5a4e88: r1 = 0
    //     0x5a4e88: movz            x1, #0
    // 0x5a4e8c: cmp             x1, x0
    // 0x5a4e90: b.hs            #0x5a50d8
    // 0x5a4e94: LoadField: r3 = r2->field_f
    //     0x5a4e94: ldur            w3, [x2, #0xf]
    // 0x5a4e98: DecompressPointer r3
    //     0x5a4e98: add             x3, x3, HEAP, lsl #32
    // 0x5a4e9c: ldur            x2, [fp, #-0x30]
    // 0x5a4ea0: stur            x3, [fp, #-0x40]
    // 0x5a4ea4: r0 = LoadClassIdInstr(r2)
    //     0x5a4ea4: ldur            x0, [x2, #-1]
    //     0x5a4ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4eac: mov             x1, x2
    // 0x5a4eb0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5a4eb0: sub             lr, x0, #0xfee
    //     0x5a4eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4eb8: blr             lr
    // 0x5a4ebc: mov             x3, x0
    // 0x5a4ec0: ldur            x2, [fp, #-0x30]
    // 0x5a4ec4: stur            x3, [fp, #-0x48]
    // 0x5a4ec8: r0 = LoadClassIdInstr(r2)
    //     0x5a4ec8: ldur            x0, [x2, #-1]
    //     0x5a4ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4ed0: mov             x1, x2
    // 0x5a4ed4: r0 = GDT[cid_x0 + -0xd19]()
    //     0x5a4ed4: sub             lr, x0, #0xd19
    //     0x5a4ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4edc: blr             lr
    // 0x5a4ee0: mov             x2, x0
    // 0x5a4ee4: LoadField: r0 = r2->field_b
    //     0x5a4ee4: ldur            w0, [x2, #0xb]
    // 0x5a4ee8: r1 = LoadInt32Instr(r0)
    //     0x5a4ee8: sbfx            x1, x0, #1, #0x1f
    // 0x5a4eec: mov             x0, x1
    // 0x5a4ef0: r1 = 0
    //     0x5a4ef0: movz            x1, #0
    // 0x5a4ef4: cmp             x1, x0
    // 0x5a4ef8: b.hs            #0x5a50dc
    // 0x5a4efc: LoadField: r0 = r2->field_f
    //     0x5a4efc: ldur            w0, [x2, #0xf]
    // 0x5a4f00: DecompressPointer r0
    //     0x5a4f00: add             x0, x0, HEAP, lsl #32
    // 0x5a4f04: stur            x0, [fp, #-0x50]
    // 0x5a4f08: r1 = Null
    //     0x5a4f08: mov             x1, NULL
    // 0x5a4f0c: r2 = 4
    //     0x5a4f0c: movz            x2, #0x4
    // 0x5a4f10: r0 = AllocateArray()
    //     0x5a4f10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a4f14: mov             x1, x0
    // 0x5a4f18: ldur            x0, [fp, #-0x50]
    // 0x5a4f1c: StoreField: r1->field_f = r0
    //     0x5a4f1c: stur            w0, [x1, #0xf]
    // 0x5a4f20: r16 = "/"
    //     0x5a4f20: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5a4f24: StoreField: r1->field_13 = r16
    //     0x5a4f24: stur            w16, [x1, #0x13]
    // 0x5a4f28: str             x1, [SP]
    // 0x5a4f2c: r0 = _interpolate()
    //     0x5a4f2c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a4f30: ldur            x1, [fp, #-0x48]
    // 0x5a4f34: mov             x2, x0
    // 0x5a4f38: r3 = ""
    //     0x5a4f38: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5a4f3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a4f3c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a4f40: r0 = replaceFirst()
    //     0x5a4f40: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x5a4f44: ldur            x4, [fp, #-0x40]
    // 0x5a4f48: mov             x3, x0
    // 0x5a4f4c: b               #0x5a4f58
    // 0x5a4f50: ldur            x3, [fp, #-0x38]
    // 0x5a4f54: r4 = "<unknown>"
    //     0x5a4f54: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] "<unknown>"
    // 0x5a4f58: ldur            x0, [fp, #-0x30]
    // 0x5a4f5c: ldur            x1, [fp, #-0x10]
    // 0x5a4f60: stur            x4, [fp, #-0x38]
    // 0x5a4f64: stur            x3, [fp, #-0x40]
    // 0x5a4f68: r2 = 1
    //     0x5a4f68: movz            x2, #0x1
    // 0x5a4f6c: r0 = group()
    //     0x5a4f6c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a4f70: cmp             w0, NULL
    // 0x5a4f74: b.eq            #0x5a50e0
    // 0x5a4f78: mov             x1, x0
    // 0x5a4f7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a4f7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a4f80: r0 = parse()
    //     0x5a4f80: bl              #0x570a28  ; [dart:core] int::parse
    // 0x5a4f84: mov             x2, x0
    // 0x5a4f88: ldur            x1, [fp, #-0x30]
    // 0x5a4f8c: stur            x2, [fp, #-0x58]
    // 0x5a4f90: r0 = LoadClassIdInstr(r1)
    //     0x5a4f90: ldur            x0, [x1, #-1]
    //     0x5a4f94: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4f98: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x5a4f98: sub             lr, x0, #0xf8c
    //     0x5a4f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4fa0: blr             lr
    // 0x5a4fa4: ldur            x1, [fp, #-0x10]
    // 0x5a4fa8: r2 = 4
    //     0x5a4fa8: movz            x2, #0x4
    // 0x5a4fac: stur            x0, [fp, #-0x30]
    // 0x5a4fb0: r0 = group()
    //     0x5a4fb0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a4fb4: cmp             w0, NULL
    // 0x5a4fb8: b.ne            #0x5a4fc4
    // 0x5a4fbc: r0 = -1
    //     0x5a4fbc: movn            x0, #0
    // 0x5a4fc0: b               #0x5a4fe4
    // 0x5a4fc4: ldur            x1, [fp, #-0x10]
    // 0x5a4fc8: r2 = 4
    //     0x5a4fc8: movz            x2, #0x4
    // 0x5a4fcc: r0 = group()
    //     0x5a4fcc: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a4fd0: cmp             w0, NULL
    // 0x5a4fd4: b.eq            #0x5a50e4
    // 0x5a4fd8: mov             x1, x0
    // 0x5a4fdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a4fdc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a4fe0: r0 = parse()
    //     0x5a4fe0: bl              #0x570a28  ; [dart:core] int::parse
    // 0x5a4fe4: ldur            x1, [fp, #-0x10]
    // 0x5a4fe8: stur            x0, [fp, #-0x60]
    // 0x5a4fec: r2 = 5
    //     0x5a4fec: movz            x2, #0x5
    // 0x5a4ff0: r0 = group()
    //     0x5a4ff0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a4ff4: cmp             w0, NULL
    // 0x5a4ff8: b.ne            #0x5a5004
    // 0x5a4ffc: r9 = -1
    //     0x5a4ffc: movn            x9, #0
    // 0x5a5000: b               #0x5a5028
    // 0x5a5004: ldur            x1, [fp, #-0x10]
    // 0x5a5008: r2 = 5
    //     0x5a5008: movz            x2, #0x5
    // 0x5a500c: r0 = group()
    //     0x5a500c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a5010: cmp             w0, NULL
    // 0x5a5014: b.eq            #0x5a50e8
    // 0x5a5018: mov             x1, x0
    // 0x5a501c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a501c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a5020: r0 = parse()
    //     0x5a5020: bl              #0x570a28  ; [dart:core] int::parse
    // 0x5a5024: mov             x9, x0
    // 0x5a5028: ldur            x8, [fp, #-8]
    // 0x5a502c: ldur            x7, [fp, #-0x18]
    // 0x5a5030: ldur            x6, [fp, #-0x20]
    // 0x5a5034: ldur            x5, [fp, #-0x28]
    // 0x5a5038: ldur            x4, [fp, #-0x38]
    // 0x5a503c: ldur            x3, [fp, #-0x40]
    // 0x5a5040: ldur            x2, [fp, #-0x58]
    // 0x5a5044: ldur            x1, [fp, #-0x30]
    // 0x5a5048: ldur            x0, [fp, #-0x60]
    // 0x5a504c: stur            x9, [fp, #-0x68]
    // 0x5a5050: r0 = StackFrame()
    //     0x5a5050: bl              #0x5a50ec  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x5a5054: ldur            x1, [fp, #-0x58]
    // 0x5a5058: StoreField: r0->field_b = r1
    //     0x5a5058: stur            x1, [x0, #0xb]
    // 0x5a505c: ldur            x1, [fp, #-0x68]
    // 0x5a5060: StoreField: r0->field_27 = r1
    //     0x5a5060: stur            x1, [x0, #0x27]
    // 0x5a5064: ldur            x1, [fp, #-0x60]
    // 0x5a5068: StoreField: r0->field_1f = r1
    //     0x5a5068: stur            x1, [x0, #0x1f]
    // 0x5a506c: ldur            x1, [fp, #-0x30]
    // 0x5a5070: StoreField: r0->field_13 = r1
    //     0x5a5070: stur            w1, [x0, #0x13]
    // 0x5a5074: ldur            x1, [fp, #-0x38]
    // 0x5a5078: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a5078: stur            w1, [x0, #0x17]
    // 0x5a507c: ldur            x1, [fp, #-0x40]
    // 0x5a5080: StoreField: r0->field_1b = r1
    //     0x5a5080: stur            w1, [x0, #0x1b]
    // 0x5a5084: ldur            x1, [fp, #-0x20]
    // 0x5a5088: StoreField: r0->field_2f = r1
    //     0x5a5088: stur            w1, [x0, #0x2f]
    // 0x5a508c: ldur            x1, [fp, #-0x28]
    // 0x5a5090: StoreField: r0->field_33 = r1
    //     0x5a5090: stur            w1, [x0, #0x33]
    // 0x5a5094: ldur            x1, [fp, #-0x18]
    // 0x5a5098: StoreField: r0->field_37 = r1
    //     0x5a5098: stur            w1, [x0, #0x37]
    // 0x5a509c: ldur            x1, [fp, #-8]
    // 0x5a50a0: StoreField: r0->field_7 = r1
    //     0x5a50a0: stur            w1, [x0, #7]
    // 0x5a50a4: LeaveFrame
    //     0x5a50a4: mov             SP, fp
    //     0x5a50a8: ldp             fp, lr, [SP], #0x10
    // 0x5a50ac: ret
    //     0x5a50ac: ret             
    // 0x5a50b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a50b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a50b4: b               #0x5a4ab0
    // 0x5a50b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a50b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a50bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a50bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a50c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a50c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a50c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a50c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a50c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a50c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a50cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a50cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a50d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a50d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a50d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a50d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a50d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a50d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a50dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a50dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a50e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a50e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a50e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a50e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a50e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a50e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x5a5390, size: 0x168
    // 0x5a5390: EnterFrame
    //     0x5a5390: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5394: mov             fp, SP
    // 0x5a5398: AllocStack(0x20)
    //     0x5a5398: sub             SP, SP, #0x20
    // 0x5a539c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5a539c: mov             x2, x1
    //     0x5a53a0: stur            x1, [fp, #-8]
    // 0x5a53a4: CheckStackOverflow
    //     0x5a53a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a53a8: cmp             SP, x16
    //     0x5a53ac: b.ls            #0x5a54ec
    // 0x5a53b0: r0 = InitLateStaticField(0x690) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x5a53b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a53b4: ldr             x0, [x0, #0xd20]
    //     0x5a53b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a53bc: cmp             w0, w16
    //     0x5a53c0: b.ne            #0x5a53cc
    //     0x5a53c4: ldr             x2, [PP, #0x1590]  ; [pp+0x1590] Field <StackFrame._webNonDebugFramePattern@63425567>: static late final (offset: 0x690)
    //     0x5a53c8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a53cc: mov             x1, x0
    // 0x5a53d0: ldur            x2, [fp, #-8]
    // 0x5a53d4: r0 = firstMatch()
    //     0x5a53d4: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x5a53d8: cmp             w0, NULL
    // 0x5a53dc: b.ne            #0x5a53f0
    // 0x5a53e0: r0 = Null
    //     0x5a53e0: mov             x0, NULL
    // 0x5a53e4: LeaveFrame
    //     0x5a53e4: mov             SP, fp
    //     0x5a53e8: ldp             fp, lr, [SP], #0x10
    // 0x5a53ec: ret
    //     0x5a53ec: ret             
    // 0x5a53f0: mov             x1, x0
    // 0x5a53f4: r2 = 1
    //     0x5a53f4: movz            x2, #0x1
    // 0x5a53f8: r0 = group()
    //     0x5a53f8: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a53fc: cmp             w0, NULL
    // 0x5a5400: b.eq            #0x5a54f4
    // 0x5a5404: r1 = LoadClassIdInstr(r0)
    //     0x5a5404: ldur            x1, [x0, #-1]
    //     0x5a5408: ubfx            x1, x1, #0xc, #0x14
    // 0x5a540c: mov             x16, x0
    // 0x5a5410: mov             x0, x1
    // 0x5a5414: mov             x1, x16
    // 0x5a5418: r2 = "."
    //     0x5a5418: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x5a541c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a541c: sub             lr, x0, #1, lsl #12
    //     0x5a5420: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5424: blr             lr
    // 0x5a5428: stur            x0, [fp, #-0x10]
    // 0x5a542c: LoadField: r1 = r0->field_b
    //     0x5a542c: ldur            w1, [x0, #0xb]
    // 0x5a5430: r2 = LoadInt32Instr(r1)
    //     0x5a5430: sbfx            x2, x1, #1, #0x1f
    // 0x5a5434: cmp             x2, #1
    // 0x5a5438: b.le            #0x5a5448
    // 0x5a543c: mov             x1, x0
    // 0x5a5440: r0 = first()
    //     0x5a5440: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x5a5444: b               #0x5a544c
    // 0x5a5448: r0 = "<unknown>"
    //     0x5a5448: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "<unknown>"
    // 0x5a544c: ldur            x1, [fp, #-0x10]
    // 0x5a5450: stur            x0, [fp, #-0x18]
    // 0x5a5454: LoadField: r2 = r1->field_b
    //     0x5a5454: ldur            w2, [x1, #0xb]
    // 0x5a5458: r3 = LoadInt32Instr(r2)
    //     0x5a5458: sbfx            x3, x2, #1, #0x1f
    // 0x5a545c: cmp             x3, #1
    // 0x5a5460: b.le            #0x5a5488
    // 0x5a5464: r2 = 1
    //     0x5a5464: movz            x2, #0x1
    // 0x5a5468: r0 = skip()
    //     0x5a5468: bl              #0x9f27ec  ; [dart:collection] ListBase::skip
    // 0x5a546c: r16 = "."
    //     0x5a546c: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x5a5470: str             x16, [SP]
    // 0x5a5474: mov             x1, x0
    // 0x5a5478: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a5478: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a547c: r0 = join()
    //     0x5a547c: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0x5a5480: mov             x2, x0
    // 0x5a5484: b               #0x5a5490
    // 0x5a5488: r0 = single()
    //     0x5a5488: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x5a548c: mov             x2, x0
    // 0x5a5490: ldur            x1, [fp, #-8]
    // 0x5a5494: ldur            x0, [fp, #-0x18]
    // 0x5a5498: stur            x2, [fp, #-0x10]
    // 0x5a549c: r0 = StackFrame()
    //     0x5a549c: bl              #0x5a50ec  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x5a54a0: r1 = -1
    //     0x5a54a0: movn            x1, #0
    // 0x5a54a4: StoreField: r0->field_b = r1
    //     0x5a54a4: stur            x1, [x0, #0xb]
    // 0x5a54a8: StoreField: r0->field_27 = r1
    //     0x5a54a8: stur            x1, [x0, #0x27]
    // 0x5a54ac: StoreField: r0->field_1f = r1
    //     0x5a54ac: stur            x1, [x0, #0x1f]
    // 0x5a54b0: r1 = "<unknown>"
    //     0x5a54b0: ldr             x1, [PP, #0x1108]  ; [pp+0x1108] "<unknown>"
    // 0x5a54b4: StoreField: r0->field_13 = r1
    //     0x5a54b4: stur            w1, [x0, #0x13]
    // 0x5a54b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a54b8: stur            w1, [x0, #0x17]
    // 0x5a54bc: StoreField: r0->field_1b = r1
    //     0x5a54bc: stur            w1, [x0, #0x1b]
    // 0x5a54c0: ldur            x1, [fp, #-0x18]
    // 0x5a54c4: StoreField: r0->field_2f = r1
    //     0x5a54c4: stur            w1, [x0, #0x2f]
    // 0x5a54c8: ldur            x1, [fp, #-0x10]
    // 0x5a54cc: StoreField: r0->field_33 = r1
    //     0x5a54cc: stur            w1, [x0, #0x33]
    // 0x5a54d0: r1 = false
    //     0x5a54d0: add             x1, NULL, #0x30  ; false
    // 0x5a54d4: StoreField: r0->field_37 = r1
    //     0x5a54d4: stur            w1, [x0, #0x37]
    // 0x5a54d8: ldur            x1, [fp, #-8]
    // 0x5a54dc: StoreField: r0->field_7 = r1
    //     0x5a54dc: stur            w1, [x0, #7]
    // 0x5a54e0: LeaveFrame
    //     0x5a54e0: mov             SP, fp
    //     0x5a54e4: ldp             fp, lr, [SP], #0x10
    // 0x5a54e8: ret
    //     0x5a54e8: ret             
    // 0x5a54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a54ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a54f0: b               #0x5a53b0
    // 0x5a54f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a54f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x5a54f8, size: 0x54
    // 0x5a54f8: EnterFrame
    //     0x5a54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a54fc: mov             fp, SP
    // 0x5a5500: AllocStack(0x30)
    //     0x5a5500: sub             SP, SP, #0x30
    // 0x5a5504: CheckStackOverflow
    //     0x5a5504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5508: cmp             SP, x16
    //     0x5a550c: b.ls            #0x5a5544
    // 0x5a5510: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x5a5510: ldr             x16, [PP, #0x15a0]  ; [pp+0x15a0] "^\\s*at ([^\\s]+).*$"
    // 0x5a5514: stp             x16, NULL, [SP, #0x20]
    // 0x5a5518: r16 = false
    //     0x5a5518: add             x16, NULL, #0x30  ; false
    // 0x5a551c: r30 = true
    //     0x5a551c: add             lr, NULL, #0x20  ; true
    // 0x5a5520: stp             lr, x16, [SP, #0x10]
    // 0x5a5524: r16 = false
    //     0x5a5524: add             x16, NULL, #0x30  ; false
    // 0x5a5528: r30 = false
    //     0x5a5528: add             lr, NULL, #0x30  ; false
    // 0x5a552c: stp             lr, x16, [SP]
    // 0x5a5530: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5a5530: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5a5534: r0 = _RegExp()
    //     0x5a5534: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x5a5538: LeaveFrame
    //     0x5a5538: mov             SP, fp
    //     0x5a553c: ldp             fp, lr, [SP], #0x10
    // 0x5a5540: ret
    //     0x5a5540: ret             
    // 0x5a5544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5548: b               #0x5a5510
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5a554c, size: 0x1c
    // 0x5a554c: ldr             x1, [SP]
    // 0x5a5550: LoadField: r2 = r1->field_7
    //     0x5a5550: ldur            w2, [x1, #7]
    // 0x5a5554: cbnz            w2, #0x5a5560
    // 0x5a5558: r0 = false
    //     0x5a5558: add             x0, NULL, #0x30  ; false
    // 0x5a555c: b               #0x5a5564
    // 0x5a5560: r0 = true
    //     0x5a5560: add             x0, NULL, #0x20  ; true
    // 0x5a5564: ret
    //     0x5a5564: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeabf8, size: 0xd8
    // 0xaeabf8: EnterFrame
    //     0xaeabf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeabfc: mov             fp, SP
    // 0xaeac00: AllocStack(0x28)
    //     0xaeac00: sub             SP, SP, #0x28
    // 0xaeac04: CheckStackOverflow
    //     0xaeac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeac08: cmp             SP, x16
    //     0xaeac0c: b.ls            #0xaeacc8
    // 0xaeac10: ldr             x0, [fp, #0x10]
    // 0xaeac14: LoadField: r2 = r0->field_b
    //     0xaeac14: ldur            x2, [x0, #0xb]
    // 0xaeac18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaeac18: ldur            w3, [x0, #0x17]
    // 0xaeac1c: DecompressPointer r3
    //     0xaeac1c: add             x3, x3, HEAP, lsl #32
    // 0xaeac20: LoadField: r4 = r0->field_1f
    //     0xaeac20: ldur            x4, [x0, #0x1f]
    // 0xaeac24: LoadField: r5 = r0->field_27
    //     0xaeac24: ldur            x5, [x0, #0x27]
    // 0xaeac28: LoadField: r6 = r0->field_2f
    //     0xaeac28: ldur            w6, [x0, #0x2f]
    // 0xaeac2c: DecompressPointer r6
    //     0xaeac2c: add             x6, x6, HEAP, lsl #32
    // 0xaeac30: LoadField: r7 = r0->field_33
    //     0xaeac30: ldur            w7, [x0, #0x33]
    // 0xaeac34: DecompressPointer r7
    //     0xaeac34: add             x7, x7, HEAP, lsl #32
    // 0xaeac38: LoadField: r8 = r0->field_7
    //     0xaeac38: ldur            w8, [x0, #7]
    // 0xaeac3c: DecompressPointer r8
    //     0xaeac3c: add             x8, x8, HEAP, lsl #32
    // 0xaeac40: r0 = BoxInt64Instr(r2)
    //     0xaeac40: sbfiz           x0, x2, #1, #0x1f
    //     0xaeac44: cmp             x2, x0, asr #1
    //     0xaeac48: b.eq            #0xaeac54
    //     0xaeac4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeac50: stur            x2, [x0, #7]
    // 0xaeac54: mov             x2, x0
    // 0xaeac58: r0 = BoxInt64Instr(r4)
    //     0xaeac58: sbfiz           x0, x4, #1, #0x1f
    //     0xaeac5c: cmp             x4, x0, asr #1
    //     0xaeac60: b.eq            #0xaeac6c
    //     0xaeac64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeac68: stur            x4, [x0, #7]
    // 0xaeac6c: mov             x4, x0
    // 0xaeac70: r0 = BoxInt64Instr(r5)
    //     0xaeac70: sbfiz           x0, x5, #1, #0x1f
    //     0xaeac74: cmp             x5, x0, asr #1
    //     0xaeac78: b.eq            #0xaeac84
    //     0xaeac7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeac80: stur            x5, [x0, #7]
    // 0xaeac84: stp             x0, x4, [SP, #0x18]
    // 0xaeac88: stp             x7, x6, [SP, #8]
    // 0xaeac8c: str             x8, [SP]
    // 0xaeac90: mov             x1, x2
    // 0xaeac94: mov             x2, x3
    // 0xaeac98: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xaeac98: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xaeac9c: ldr             x4, [x4, #0x828]
    // 0xaeaca0: r0 = hash()
    //     0xaeaca0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeaca4: mov             x2, x0
    // 0xaeaca8: r0 = BoxInt64Instr(r2)
    //     0xaeaca8: sbfiz           x0, x2, #1, #0x1f
    //     0xaeacac: cmp             x2, x0, asr #1
    //     0xaeacb0: b.eq            #0xaeacbc
    //     0xaeacb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeacb8: stur            x2, [x0, #7]
    // 0xaeacbc: LeaveFrame
    //     0xaeacbc: mov             SP, fp
    //     0xaeacc0: ldp             fp, lr, [SP], #0x10
    // 0xaeacc4: ret
    //     0xaeacc4: ret             
    // 0xaeacc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeacc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeaccc: b               #0xaeac10
  }
  _ ==(/* No info */) {
    // ** addr: 0xc111e8, size: 0x1b4
    // 0xc111e8: EnterFrame
    //     0xc111e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc111ec: mov             fp, SP
    // 0xc111f0: AllocStack(0x10)
    //     0xc111f0: sub             SP, SP, #0x10
    // 0xc111f4: CheckStackOverflow
    //     0xc111f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc111f8: cmp             SP, x16
    //     0xc111fc: b.ls            #0xc11394
    // 0xc11200: ldr             x0, [fp, #0x10]
    // 0xc11204: cmp             w0, NULL
    // 0xc11208: b.ne            #0xc1121c
    // 0xc1120c: r0 = false
    //     0xc1120c: add             x0, NULL, #0x30  ; false
    // 0xc11210: LeaveFrame
    //     0xc11210: mov             SP, fp
    //     0xc11214: ldp             fp, lr, [SP], #0x10
    // 0xc11218: ret
    //     0xc11218: ret             
    // 0xc1121c: str             x0, [SP]
    // 0xc11220: r0 = runtimeType()
    //     0xc11220: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc11224: r1 = LoadClassIdInstr(r0)
    //     0xc11224: ldur            x1, [x0, #-1]
    //     0xc11228: ubfx            x1, x1, #0xc, #0x14
    // 0xc1122c: r16 = StackFrame
    //     0xc1122c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12350] Type: StackFrame
    //     0xc11230: ldr             x16, [x16, #0x350]
    // 0xc11234: stp             x16, x0, [SP]
    // 0xc11238: mov             x0, x1
    // 0xc1123c: mov             lr, x0
    // 0xc11240: ldr             lr, [x21, lr, lsl #3]
    // 0xc11244: blr             lr
    // 0xc11248: tbz             w0, #4, #0xc1125c
    // 0xc1124c: r0 = false
    //     0xc1124c: add             x0, NULL, #0x30  ; false
    // 0xc11250: LeaveFrame
    //     0xc11250: mov             SP, fp
    //     0xc11254: ldp             fp, lr, [SP], #0x10
    // 0xc11258: ret
    //     0xc11258: ret             
    // 0xc1125c: ldr             x1, [fp, #0x10]
    // 0xc11260: r0 = 60
    //     0xc11260: movz            x0, #0x3c
    // 0xc11264: branchIfSmi(r1, 0xc11270)
    //     0xc11264: tbz             w1, #0, #0xc11270
    // 0xc11268: r0 = LoadClassIdInstr(r1)
    //     0xc11268: ldur            x0, [x1, #-1]
    //     0xc1126c: ubfx            x0, x0, #0xc, #0x14
    // 0xc11270: cmp             x0, #0xdcb
    // 0xc11274: b.ne            #0xc11384
    // 0xc11278: ldr             x2, [fp, #0x18]
    // 0xc1127c: LoadField: r0 = r1->field_b
    //     0xc1127c: ldur            x0, [x1, #0xb]
    // 0xc11280: LoadField: r3 = r2->field_b
    //     0xc11280: ldur            x3, [x2, #0xb]
    // 0xc11284: cmp             x0, x3
    // 0xc11288: b.ne            #0xc11384
    // 0xc1128c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc1128c: ldur            w0, [x1, #0x17]
    // 0xc11290: DecompressPointer r0
    //     0xc11290: add             x0, x0, HEAP, lsl #32
    // 0xc11294: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc11294: ldur            w3, [x2, #0x17]
    // 0xc11298: DecompressPointer r3
    //     0xc11298: add             x3, x3, HEAP, lsl #32
    // 0xc1129c: r4 = LoadClassIdInstr(r0)
    //     0xc1129c: ldur            x4, [x0, #-1]
    //     0xc112a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc112a4: stp             x3, x0, [SP]
    // 0xc112a8: mov             x0, x4
    // 0xc112ac: mov             lr, x0
    // 0xc112b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc112b4: blr             lr
    // 0xc112b8: tbnz            w0, #4, #0xc11384
    // 0xc112bc: ldr             x2, [fp, #0x18]
    // 0xc112c0: ldr             x1, [fp, #0x10]
    // 0xc112c4: LoadField: r0 = r1->field_1f
    //     0xc112c4: ldur            x0, [x1, #0x1f]
    // 0xc112c8: LoadField: r3 = r2->field_1f
    //     0xc112c8: ldur            x3, [x2, #0x1f]
    // 0xc112cc: cmp             x0, x3
    // 0xc112d0: b.ne            #0xc11384
    // 0xc112d4: LoadField: r0 = r1->field_27
    //     0xc112d4: ldur            x0, [x1, #0x27]
    // 0xc112d8: LoadField: r3 = r2->field_27
    //     0xc112d8: ldur            x3, [x2, #0x27]
    // 0xc112dc: cmp             x0, x3
    // 0xc112e0: b.ne            #0xc11384
    // 0xc112e4: LoadField: r0 = r1->field_2f
    //     0xc112e4: ldur            w0, [x1, #0x2f]
    // 0xc112e8: DecompressPointer r0
    //     0xc112e8: add             x0, x0, HEAP, lsl #32
    // 0xc112ec: LoadField: r3 = r2->field_2f
    //     0xc112ec: ldur            w3, [x2, #0x2f]
    // 0xc112f0: DecompressPointer r3
    //     0xc112f0: add             x3, x3, HEAP, lsl #32
    // 0xc112f4: r4 = LoadClassIdInstr(r0)
    //     0xc112f4: ldur            x4, [x0, #-1]
    //     0xc112f8: ubfx            x4, x4, #0xc, #0x14
    // 0xc112fc: stp             x3, x0, [SP]
    // 0xc11300: mov             x0, x4
    // 0xc11304: mov             lr, x0
    // 0xc11308: ldr             lr, [x21, lr, lsl #3]
    // 0xc1130c: blr             lr
    // 0xc11310: tbnz            w0, #4, #0xc11384
    // 0xc11314: ldr             x2, [fp, #0x18]
    // 0xc11318: ldr             x1, [fp, #0x10]
    // 0xc1131c: LoadField: r0 = r1->field_33
    //     0xc1131c: ldur            w0, [x1, #0x33]
    // 0xc11320: DecompressPointer r0
    //     0xc11320: add             x0, x0, HEAP, lsl #32
    // 0xc11324: LoadField: r3 = r2->field_33
    //     0xc11324: ldur            w3, [x2, #0x33]
    // 0xc11328: DecompressPointer r3
    //     0xc11328: add             x3, x3, HEAP, lsl #32
    // 0xc1132c: r4 = LoadClassIdInstr(r0)
    //     0xc1132c: ldur            x4, [x0, #-1]
    //     0xc11330: ubfx            x4, x4, #0xc, #0x14
    // 0xc11334: stp             x3, x0, [SP]
    // 0xc11338: mov             x0, x4
    // 0xc1133c: mov             lr, x0
    // 0xc11340: ldr             lr, [x21, lr, lsl #3]
    // 0xc11344: blr             lr
    // 0xc11348: tbnz            w0, #4, #0xc11384
    // 0xc1134c: ldr             x1, [fp, #0x18]
    // 0xc11350: ldr             x0, [fp, #0x10]
    // 0xc11354: LoadField: r2 = r0->field_7
    //     0xc11354: ldur            w2, [x0, #7]
    // 0xc11358: DecompressPointer r2
    //     0xc11358: add             x2, x2, HEAP, lsl #32
    // 0xc1135c: LoadField: r0 = r1->field_7
    //     0xc1135c: ldur            w0, [x1, #7]
    // 0xc11360: DecompressPointer r0
    //     0xc11360: add             x0, x0, HEAP, lsl #32
    // 0xc11364: r1 = LoadClassIdInstr(r2)
    //     0xc11364: ldur            x1, [x2, #-1]
    //     0xc11368: ubfx            x1, x1, #0xc, #0x14
    // 0xc1136c: stp             x0, x2, [SP]
    // 0xc11370: mov             x0, x1
    // 0xc11374: mov             lr, x0
    // 0xc11378: ldr             lr, [x21, lr, lsl #3]
    // 0xc1137c: blr             lr
    // 0xc11380: b               #0xc11388
    // 0xc11384: r0 = false
    //     0xc11384: add             x0, NULL, #0x30  ; false
    // 0xc11388: LeaveFrame
    //     0xc11388: mov             SP, fp
    //     0xc1138c: ldp             fp, lr, [SP], #0x10
    // 0xc11390: ret
    //     0xc11390: ret             
    // 0xc11394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11398: b               #0xc11200
  }
}
