// lib: , url: package:markdown/src/block_syntaxes/html_block_syntax.dart

// class id: 1049485, size: 0x8
class :: {
}

// class id: 1534, size: 0x8, field offset: 0x8
//   const constructor, 
class HtmlBlockSyntax extends BlockSyntax {

  static late final List<RegExp> _endConditions; // offset: 0xfa0

  _ parse(/* No info */) {
    // ** addr: 0x9c8d74, size: 0x148
    // 0x9c8d74: EnterFrame
    //     0x9c8d74: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8d78: mov             fp, SP
    // 0x9c8d7c: AllocStack(0x30)
    //     0x9c8d7c: sub             SP, SP, #0x30
    // 0x9c8d80: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9c8d80: mov             x0, x2
    //     0x9c8d84: stur            x2, [fp, #-8]
    // 0x9c8d88: CheckStackOverflow
    //     0x9c8d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8d8c: cmp             SP, x16
    //     0x9c8d90: b.ls            #0x9c8eb4
    // 0x9c8d94: mov             x2, x0
    // 0x9c8d98: r0 = parseChildLines()
    //     0x9c8d98: bl              #0x9c8ebc  ; [package:markdown/src/block_syntaxes/html_block_syntax.dart] HtmlBlockSyntax::parseChildLines
    // 0x9c8d9c: r1 = Function '<anonymous closure>':.
    //     0x9c8d9c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32740] Function: [dart:ui] Paint::_data (0x92e0a0)
    //     0x9c8da0: ldr             x1, [x1, #0x740]
    // 0x9c8da4: r2 = Null
    //     0x9c8da4: mov             x2, NULL
    // 0x9c8da8: stur            x0, [fp, #-0x10]
    // 0x9c8dac: r0 = AllocateClosure()
    //     0x9c8dac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c8db0: r16 = <String>
    //     0x9c8db0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9c8db4: ldur            lr, [fp, #-0x10]
    // 0x9c8db8: stp             lr, x16, [SP, #8]
    // 0x9c8dbc: str             x0, [SP]
    // 0x9c8dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c8dc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c8dc4: r0 = map()
    //     0x9c8dc4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9c8dc8: r16 = "\n"
    //     0x9c8dc8: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9c8dcc: str             x16, [SP]
    // 0x9c8dd0: mov             x1, x0
    // 0x9c8dd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c8dd4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c8dd8: r0 = join()
    //     0x9c8dd8: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0x9c8ddc: mov             x1, x0
    // 0x9c8de0: r0 = trimRight()
    //     0x9c8de0: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x9c8de4: mov             x3, x0
    // 0x9c8de8: ldur            x0, [fp, #-8]
    // 0x9c8dec: stur            x3, [fp, #-0x10]
    // 0x9c8df0: LoadField: r1 = r0->field_37
    //     0x9c8df0: ldur            w1, [x0, #0x37]
    // 0x9c8df4: DecompressPointer r1
    //     0x9c8df4: add             x1, x1, HEAP, lsl #32
    // 0x9c8df8: cmp             w1, NULL
    // 0x9c8dfc: b.ne            #0x9c8e10
    // 0x9c8e00: LoadField: r1 = r0->field_2b
    //     0x9c8e00: ldur            w1, [x0, #0x2b]
    // 0x9c8e04: DecompressPointer r1
    //     0x9c8e04: add             x1, x1, HEAP, lsl #32
    // 0x9c8e08: cmp             w1, NULL
    // 0x9c8e0c: b.eq            #0x9c8e90
    // 0x9c8e10: r1 = Null
    //     0x9c8e10: mov             x1, NULL
    // 0x9c8e14: r2 = 4
    //     0x9c8e14: movz            x2, #0x4
    // 0x9c8e18: r0 = AllocateArray()
    //     0x9c8e18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c8e1c: r16 = "\n"
    //     0x9c8e1c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9c8e20: StoreField: r0->field_f = r16
    //     0x9c8e20: stur            w16, [x0, #0xf]
    // 0x9c8e24: ldur            x1, [fp, #-0x10]
    // 0x9c8e28: StoreField: r0->field_13 = r1
    //     0x9c8e28: stur            w1, [x0, #0x13]
    // 0x9c8e2c: str             x0, [SP]
    // 0x9c8e30: r0 = _interpolate()
    //     0x9c8e30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c8e34: mov             x3, x0
    // 0x9c8e38: ldur            x0, [fp, #-8]
    // 0x9c8e3c: stur            x3, [fp, #-0x18]
    // 0x9c8e40: LoadField: r1 = r0->field_2b
    //     0x9c8e40: ldur            w1, [x0, #0x2b]
    // 0x9c8e44: DecompressPointer r1
    //     0x9c8e44: add             x1, x1, HEAP, lsl #32
    // 0x9c8e48: r0 = LoadClassIdInstr(r1)
    //     0x9c8e48: ldur            x0, [x1, #-1]
    //     0x9c8e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c8e50: sub             x16, x0, #0x5f9
    // 0x9c8e54: cmp             x16, #3
    // 0x9c8e58: b.hi            #0x9c8e88
    // 0x9c8e5c: r1 = Null
    //     0x9c8e5c: mov             x1, NULL
    // 0x9c8e60: r2 = 4
    //     0x9c8e60: movz            x2, #0x4
    // 0x9c8e64: r0 = AllocateArray()
    //     0x9c8e64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c8e68: mov             x1, x0
    // 0x9c8e6c: ldur            x0, [fp, #-0x18]
    // 0x9c8e70: StoreField: r1->field_f = r0
    //     0x9c8e70: stur            w0, [x1, #0xf]
    // 0x9c8e74: r16 = "\n"
    //     0x9c8e74: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9c8e78: StoreField: r1->field_13 = r16
    //     0x9c8e78: stur            w16, [x1, #0x13]
    // 0x9c8e7c: str             x1, [SP]
    // 0x9c8e80: r0 = _interpolate()
    //     0x9c8e80: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c8e84: b               #0x9c8e98
    // 0x9c8e88: mov             x0, x3
    // 0x9c8e8c: b               #0x9c8e98
    // 0x9c8e90: mov             x1, x3
    // 0x9c8e94: mov             x0, x1
    // 0x9c8e98: stur            x0, [fp, #-8]
    // 0x9c8e9c: r0 = Text()
    //     0x9c8e9c: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x9c8ea0: ldur            x1, [fp, #-8]
    // 0x9c8ea4: StoreField: r0->field_7 = r1
    //     0x9c8ea4: stur            w1, [x0, #7]
    // 0x9c8ea8: LeaveFrame
    //     0x9c8ea8: mov             SP, fp
    //     0x9c8eac: ldp             fp, lr, [SP], #0x10
    // 0x9c8eb0: ret
    //     0x9c8eb0: ret             
    // 0x9c8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8eb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8eb8: b               #0x9c8d94
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9c8ebc, size: 0x5e0
    // 0x9c8ebc: EnterFrame
    //     0x9c8ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8ec0: mov             fp, SP
    // 0x9c8ec4: AllocStack(0x60)
    //     0x9c8ec4: sub             SP, SP, #0x60
    // 0x9c8ec8: SetupParameters(HtmlBlockSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c8ec8: mov             x3, x1
    //     0x9c8ecc: mov             x0, x2
    //     0x9c8ed0: stur            x1, [fp, #-8]
    //     0x9c8ed4: stur            x2, [fp, #-0x10]
    // 0x9c8ed8: CheckStackOverflow
    //     0x9c8ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8edc: cmp             SP, x16
    //     0x9c8ee0: b.ls            #0x9c9458
    // 0x9c8ee4: r1 = <Line>
    //     0x9c8ee4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9c8ee8: ldr             x1, [x1, #0xef8]
    // 0x9c8eec: r2 = 0
    //     0x9c8eec: movz            x2, #0
    // 0x9c8ef0: r0 = _GrowableList()
    //     0x9c8ef0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c8ef4: stur            x0, [fp, #-0x18]
    // 0x9c8ef8: r0 = InitLateStaticField(0xfe8) // [package:markdown/src/patterns.dart] ::htmlBlockPattern
    //     0x9c8ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c8efc: ldr             x0, [x0, #0x1fd0]
    //     0x9c8f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c8f04: cmp             w0, w16
    //     0x9c8f08: b.ne            #0x9c8f18
    //     0x9c8f0c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32748] Field <::.htmlBlockPattern>: static late final (offset: 0xfe8)
    //     0x9c8f10: ldr             x2, [x2, #0x748]
    //     0x9c8f14: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c8f18: mov             x4, x0
    // 0x9c8f1c: ldur            x3, [fp, #-0x10]
    // 0x9c8f20: stur            x4, [fp, #-0x28]
    // 0x9c8f24: LoadField: r5 = r3->field_7
    //     0x9c8f24: ldur            w5, [x3, #7]
    // 0x9c8f28: DecompressPointer r5
    //     0x9c8f28: add             x5, x5, HEAP, lsl #32
    // 0x9c8f2c: stur            x5, [fp, #-0x20]
    // 0x9c8f30: LoadField: r2 = r3->field_13
    //     0x9c8f30: ldur            x2, [x3, #0x13]
    // 0x9c8f34: LoadField: r0 = r5->field_b
    //     0x9c8f34: ldur            w0, [x5, #0xb]
    // 0x9c8f38: r1 = LoadInt32Instr(r0)
    //     0x9c8f38: sbfx            x1, x0, #1, #0x1f
    // 0x9c8f3c: mov             x0, x1
    // 0x9c8f40: mov             x1, x2
    // 0x9c8f44: cmp             x1, x0
    // 0x9c8f48: b.hs            #0x9c9460
    // 0x9c8f4c: LoadField: r0 = r5->field_f
    //     0x9c8f4c: ldur            w0, [x5, #0xf]
    // 0x9c8f50: DecompressPointer r0
    //     0x9c8f50: add             x0, x0, HEAP, lsl #32
    // 0x9c8f54: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9c8f54: add             x16, x0, x2, lsl #2
    //     0x9c8f58: ldur            w1, [x16, #0xf]
    // 0x9c8f5c: DecompressPointer r1
    //     0x9c8f5c: add             x1, x1, HEAP, lsl #32
    // 0x9c8f60: LoadField: r2 = r1->field_7
    //     0x9c8f60: ldur            w2, [x1, #7]
    // 0x9c8f64: DecompressPointer r2
    //     0x9c8f64: add             x2, x2, HEAP, lsl #32
    // 0x9c8f68: mov             x1, x4
    // 0x9c8f6c: r0 = firstMatch()
    //     0x9c8f6c: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x9c8f70: stur            x0, [fp, #-0x40]
    // 0x9c8f74: cmp             w0, NULL
    // 0x9c8f78: b.eq            #0x9c9464
    // 0x9c8f7c: LoadField: r1 = r0->field_7
    //     0x9c8f7c: ldur            w1, [x0, #7]
    // 0x9c8f80: DecompressPointer r1
    //     0x9c8f80: add             x1, x1, HEAP, lsl #32
    // 0x9c8f84: stur            x1, [fp, #-0x38]
    // 0x9c8f88: r2 = 0
    //     0x9c8f88: movz            x2, #0
    // 0x9c8f8c: stur            x2, [fp, #-0x30]
    // 0x9c8f90: CheckStackOverflow
    //     0x9c8f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8f94: cmp             SP, x16
    //     0x9c8f98: b.ls            #0x9c9468
    // 0x9c8f9c: str             x1, [SP]
    // 0x9c8fa0: r0 = _groupCount()
    //     0x9c8fa0: bl              #0x9c949c  ; [dart:core] _RegExp::_groupCount
    // 0x9c8fa4: r1 = LoadInt32Instr(r0)
    //     0x9c8fa4: sbfx            x1, x0, #1, #0x1f
    //     0x9c8fa8: tbz             w0, #0, #0x9c8fb0
    //     0x9c8fac: ldur            x1, [x0, #7]
    // 0x9c8fb0: ldur            x0, [fp, #-0x30]
    // 0x9c8fb4: cmp             x0, x1
    // 0x9c8fb8: b.ge            #0x9c8ff0
    // 0x9c8fbc: add             x3, x0, #1
    // 0x9c8fc0: ldur            x1, [fp, #-0x40]
    // 0x9c8fc4: mov             x2, x3
    // 0x9c8fc8: stur            x3, [fp, #-0x48]
    // 0x9c8fcc: r0 = group()
    //     0x9c8fcc: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c8fd0: cmp             w0, NULL
    // 0x9c8fd4: b.ne            #0x9c8fe8
    // 0x9c8fd8: ldur            x2, [fp, #-0x48]
    // 0x9c8fdc: ldur            x0, [fp, #-0x40]
    // 0x9c8fe0: ldur            x1, [fp, #-0x38]
    // 0x9c8fe4: b               #0x9c8f8c
    // 0x9c8fe8: ldur            x1, [fp, #-0x30]
    // 0x9c8fec: b               #0x9c8ff4
    // 0x9c8ff0: r1 = 0
    //     0x9c8ff0: movz            x1, #0
    // 0x9c8ff4: stur            x1, [fp, #-0x30]
    // 0x9c8ff8: r0 = InitLateStaticField(0xfa0) // [package:markdown/src/block_syntaxes/html_block_syntax.dart] HtmlBlockSyntax::_endConditions
    //     0x9c8ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c8ffc: ldr             x0, [x0, #0x1f40]
    //     0x9c9000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c9004: cmp             w0, w16
    //     0x9c9008: b.ne            #0x9c9018
    //     0x9c900c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32750] Field <HtmlBlockSyntax._endConditions@881015035>: static late final (offset: 0xfa0)
    //     0x9c9010: ldr             x2, [x2, #0x750]
    //     0x9c9014: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c9018: mov             x2, x0
    // 0x9c901c: LoadField: r0 = r2->field_b
    //     0x9c901c: ldur            w0, [x2, #0xb]
    // 0x9c9020: r1 = LoadInt32Instr(r0)
    //     0x9c9020: sbfx            x1, x0, #1, #0x1f
    // 0x9c9024: mov             x0, x1
    // 0x9c9028: ldur            x1, [fp, #-0x30]
    // 0x9c902c: cmp             x1, x0
    // 0x9c9030: b.hs            #0x9c9470
    // 0x9c9034: LoadField: r0 = r2->field_f
    //     0x9c9034: ldur            w0, [x2, #0xf]
    // 0x9c9038: DecompressPointer r0
    //     0x9c9038: add             x0, x0, HEAP, lsl #32
    // 0x9c903c: ldur            x1, [fp, #-0x30]
    // 0x9c9040: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x9c9040: add             x16, x0, x1, lsl #2
    //     0x9c9044: ldur            w2, [x16, #0xf]
    // 0x9c9048: DecompressPointer r2
    //     0x9c9048: add             x2, x2, HEAP, lsl #32
    // 0x9c904c: stur            x2, [fp, #-0x38]
    // 0x9c9050: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9c9050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c9054: ldr             x0, [x0, #0x1f78]
    //     0x9c9058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c905c: cmp             w0, w16
    //     0x9c9060: b.ne            #0x9c9070
    //     0x9c9064: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x9c9068: ldr             x2, [x2, #0xf18]
    //     0x9c906c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c9070: ldur            x2, [fp, #-0x38]
    // 0x9c9074: cmp             w2, w0
    // 0x9c9078: b.ne            #0x9c9280
    // 0x9c907c: ldur            x3, [fp, #-0x10]
    // 0x9c9080: ldur            x5, [fp, #-0x18]
    // 0x9c9084: ldur            x4, [fp, #-0x20]
    // 0x9c9088: LoadField: r6 = r3->field_13
    //     0x9c9088: ldur            x6, [x3, #0x13]
    // 0x9c908c: LoadField: r0 = r4->field_b
    //     0x9c908c: ldur            w0, [x4, #0xb]
    // 0x9c9090: r1 = LoadInt32Instr(r0)
    //     0x9c9090: sbfx            x1, x0, #1, #0x1f
    // 0x9c9094: mov             x0, x1
    // 0x9c9098: mov             x1, x6
    // 0x9c909c: cmp             x1, x0
    // 0x9c90a0: b.hs            #0x9c9474
    // 0x9c90a4: LoadField: r0 = r4->field_f
    //     0x9c90a4: ldur            w0, [x4, #0xf]
    // 0x9c90a8: DecompressPointer r0
    //     0x9c90a8: add             x0, x0, HEAP, lsl #32
    // 0x9c90ac: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x9c90ac: add             x16, x0, x6, lsl #2
    //     0x9c90b0: ldur            w7, [x16, #0xf]
    // 0x9c90b4: DecompressPointer r7
    //     0x9c90b4: add             x7, x7, HEAP, lsl #32
    // 0x9c90b8: stur            x7, [fp, #-0x40]
    // 0x9c90bc: LoadField: r0 = r5->field_b
    //     0x9c90bc: ldur            w0, [x5, #0xb]
    // 0x9c90c0: LoadField: r1 = r5->field_f
    //     0x9c90c0: ldur            w1, [x5, #0xf]
    // 0x9c90c4: DecompressPointer r1
    //     0x9c90c4: add             x1, x1, HEAP, lsl #32
    // 0x9c90c8: LoadField: r6 = r1->field_b
    //     0x9c90c8: ldur            w6, [x1, #0xb]
    // 0x9c90cc: r8 = LoadInt32Instr(r0)
    //     0x9c90cc: sbfx            x8, x0, #1, #0x1f
    // 0x9c90d0: stur            x8, [fp, #-0x30]
    // 0x9c90d4: r0 = LoadInt32Instr(r6)
    //     0x9c90d4: sbfx            x0, x6, #1, #0x1f
    // 0x9c90d8: cmp             x8, x0
    // 0x9c90dc: b.ne            #0x9c90e8
    // 0x9c90e0: mov             x1, x5
    // 0x9c90e4: r0 = _growToNextCapacity()
    //     0x9c90e4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c90e8: ldur            x2, [fp, #-0x18]
    // 0x9c90ec: ldur            x3, [fp, #-0x30]
    // 0x9c90f0: add             x0, x3, #1
    // 0x9c90f4: lsl             x1, x0, #1
    // 0x9c90f8: StoreField: r2->field_b = r1
    //     0x9c90f8: stur            w1, [x2, #0xb]
    // 0x9c90fc: LoadField: r1 = r2->field_f
    //     0x9c90fc: ldur            w1, [x2, #0xf]
    // 0x9c9100: DecompressPointer r1
    //     0x9c9100: add             x1, x1, HEAP, lsl #32
    // 0x9c9104: ldur            x0, [fp, #-0x40]
    // 0x9c9108: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c9108: add             x25, x1, x3, lsl #2
    //     0x9c910c: add             x25, x25, #0xf
    //     0x9c9110: str             w0, [x25]
    //     0x9c9114: tbz             w0, #0, #0x9c9130
    //     0x9c9118: ldurb           w16, [x1, #-1]
    //     0x9c911c: ldurb           w17, [x0, #-1]
    //     0x9c9120: and             x16, x17, x16, lsr #2
    //     0x9c9124: tst             x16, HEAP, lsr #32
    //     0x9c9128: b.eq            #0x9c9130
    //     0x9c912c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c9130: ldur            x1, [fp, #-0x10]
    // 0x9c9134: r0 = advance()
    //     0x9c9134: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c9138: ldur            x3, [fp, #-0x10]
    // 0x9c913c: ldur            x2, [fp, #-0x18]
    // 0x9c9140: ldur            x4, [fp, #-0x20]
    // 0x9c9144: CheckStackOverflow
    //     0x9c9144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9148: cmp             SP, x16
    //     0x9c914c: b.ls            #0x9c9478
    // 0x9c9150: LoadField: r5 = r3->field_13
    //     0x9c9150: ldur            x5, [x3, #0x13]
    // 0x9c9154: LoadField: r0 = r4->field_b
    //     0x9c9154: ldur            w0, [x4, #0xb]
    // 0x9c9158: r1 = LoadInt32Instr(r0)
    //     0x9c9158: sbfx            x1, x0, #1, #0x1f
    // 0x9c915c: cmp             x5, x1
    // 0x9c9160: b.ge            #0x9c9278
    // 0x9c9164: mov             x0, x1
    // 0x9c9168: mov             x1, x5
    // 0x9c916c: cmp             x1, x0
    // 0x9c9170: b.hs            #0x9c9480
    // 0x9c9174: LoadField: r0 = r4->field_f
    //     0x9c9174: ldur            w0, [x4, #0xf]
    // 0x9c9178: DecompressPointer r0
    //     0x9c9178: add             x0, x0, HEAP, lsl #32
    // 0x9c917c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9c917c: add             x16, x0, x5, lsl #2
    //     0x9c9180: ldur            w1, [x16, #0xf]
    // 0x9c9184: DecompressPointer r1
    //     0x9c9184: add             x1, x1, HEAP, lsl #32
    // 0x9c9188: LoadField: r0 = r1->field_7
    //     0x9c9188: ldur            w0, [x1, #7]
    // 0x9c918c: DecompressPointer r0
    //     0x9c918c: add             x0, x0, HEAP, lsl #32
    // 0x9c9190: ldur            x16, [fp, #-0x38]
    // 0x9c9194: stp             x0, x16, [SP, #8]
    // 0x9c9198: str             xzr, [SP]
    // 0x9c919c: r0 = _ExecuteMatch()
    //     0x9c919c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c91a0: cmp             w0, NULL
    // 0x9c91a4: b.ne            #0x9c9270
    // 0x9c91a8: ldur            x3, [fp, #-0x10]
    // 0x9c91ac: ldur            x2, [fp, #-0x18]
    // 0x9c91b0: ldur            x4, [fp, #-0x20]
    // 0x9c91b4: LoadField: r5 = r3->field_13
    //     0x9c91b4: ldur            x5, [x3, #0x13]
    // 0x9c91b8: LoadField: r0 = r4->field_b
    //     0x9c91b8: ldur            w0, [x4, #0xb]
    // 0x9c91bc: r1 = LoadInt32Instr(r0)
    //     0x9c91bc: sbfx            x1, x0, #1, #0x1f
    // 0x9c91c0: mov             x0, x1
    // 0x9c91c4: mov             x1, x5
    // 0x9c91c8: cmp             x1, x0
    // 0x9c91cc: b.hs            #0x9c9484
    // 0x9c91d0: LoadField: r0 = r4->field_f
    //     0x9c91d0: ldur            w0, [x4, #0xf]
    // 0x9c91d4: DecompressPointer r0
    //     0x9c91d4: add             x0, x0, HEAP, lsl #32
    // 0x9c91d8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x9c91d8: add             x16, x0, x5, lsl #2
    //     0x9c91dc: ldur            w6, [x16, #0xf]
    // 0x9c91e0: DecompressPointer r6
    //     0x9c91e0: add             x6, x6, HEAP, lsl #32
    // 0x9c91e4: stur            x6, [fp, #-0x40]
    // 0x9c91e8: LoadField: r0 = r2->field_b
    //     0x9c91e8: ldur            w0, [x2, #0xb]
    // 0x9c91ec: LoadField: r1 = r2->field_f
    //     0x9c91ec: ldur            w1, [x2, #0xf]
    // 0x9c91f0: DecompressPointer r1
    //     0x9c91f0: add             x1, x1, HEAP, lsl #32
    // 0x9c91f4: LoadField: r5 = r1->field_b
    //     0x9c91f4: ldur            w5, [x1, #0xb]
    // 0x9c91f8: r7 = LoadInt32Instr(r0)
    //     0x9c91f8: sbfx            x7, x0, #1, #0x1f
    // 0x9c91fc: stur            x7, [fp, #-0x30]
    // 0x9c9200: r0 = LoadInt32Instr(r5)
    //     0x9c9200: sbfx            x0, x5, #1, #0x1f
    // 0x9c9204: cmp             x7, x0
    // 0x9c9208: b.ne            #0x9c9214
    // 0x9c920c: mov             x1, x2
    // 0x9c9210: r0 = _growToNextCapacity()
    //     0x9c9210: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c9214: ldur            x3, [fp, #-0x10]
    // 0x9c9218: ldur            x2, [fp, #-0x18]
    // 0x9c921c: ldur            x4, [fp, #-0x30]
    // 0x9c9220: add             x0, x4, #1
    // 0x9c9224: lsl             x1, x0, #1
    // 0x9c9228: StoreField: r2->field_b = r1
    //     0x9c9228: stur            w1, [x2, #0xb]
    // 0x9c922c: LoadField: r1 = r2->field_f
    //     0x9c922c: ldur            w1, [x2, #0xf]
    // 0x9c9230: DecompressPointer r1
    //     0x9c9230: add             x1, x1, HEAP, lsl #32
    // 0x9c9234: ldur            x0, [fp, #-0x40]
    // 0x9c9238: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9c9238: add             x25, x1, x4, lsl #2
    //     0x9c923c: add             x25, x25, #0xf
    //     0x9c9240: str             w0, [x25]
    //     0x9c9244: tbz             w0, #0, #0x9c9260
    //     0x9c9248: ldurb           w16, [x1, #-1]
    //     0x9c924c: ldurb           w17, [x0, #-1]
    //     0x9c9250: and             x16, x17, x16, lsr #2
    //     0x9c9254: tst             x16, HEAP, lsr #32
    //     0x9c9258: b.eq            #0x9c9260
    //     0x9c925c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c9260: LoadField: r0 = r3->field_13
    //     0x9c9260: ldur            x0, [x3, #0x13]
    // 0x9c9264: add             x1, x0, #1
    // 0x9c9268: StoreField: r3->field_13 = r1
    //     0x9c9268: stur            x1, [x3, #0x13]
    // 0x9c926c: b               #0x9c9140
    // 0x9c9270: ldur            x3, [fp, #-0x10]
    // 0x9c9274: ldur            x2, [fp, #-0x18]
    // 0x9c9278: mov             x2, x3
    // 0x9c927c: b               #0x9c93d4
    // 0x9c9280: ldur            x3, [fp, #-0x10]
    // 0x9c9284: ldur            x2, [fp, #-0x18]
    // 0x9c9288: ldur            x4, [fp, #-0x20]
    // 0x9c928c: CheckStackOverflow
    //     0x9c928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9290: cmp             SP, x16
    //     0x9c9294: b.ls            #0x9c9488
    // 0x9c9298: LoadField: r5 = r3->field_13
    //     0x9c9298: ldur            x5, [x3, #0x13]
    // 0x9c929c: LoadField: r0 = r4->field_b
    //     0x9c929c: ldur            w0, [x4, #0xb]
    // 0x9c92a0: r1 = LoadInt32Instr(r0)
    //     0x9c92a0: sbfx            x1, x0, #1, #0x1f
    // 0x9c92a4: cmp             x5, x1
    // 0x9c92a8: b.ge            #0x9c93c4
    // 0x9c92ac: mov             x0, x1
    // 0x9c92b0: mov             x1, x5
    // 0x9c92b4: cmp             x1, x0
    // 0x9c92b8: b.hs            #0x9c9490
    // 0x9c92bc: LoadField: r0 = r4->field_f
    //     0x9c92bc: ldur            w0, [x4, #0xf]
    // 0x9c92c0: DecompressPointer r0
    //     0x9c92c0: add             x0, x0, HEAP, lsl #32
    // 0x9c92c4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x9c92c4: add             x16, x0, x5, lsl #2
    //     0x9c92c8: ldur            w6, [x16, #0xf]
    // 0x9c92cc: DecompressPointer r6
    //     0x9c92cc: add             x6, x6, HEAP, lsl #32
    // 0x9c92d0: stur            x6, [fp, #-0x40]
    // 0x9c92d4: LoadField: r0 = r2->field_b
    //     0x9c92d4: ldur            w0, [x2, #0xb]
    // 0x9c92d8: LoadField: r1 = r2->field_f
    //     0x9c92d8: ldur            w1, [x2, #0xf]
    // 0x9c92dc: DecompressPointer r1
    //     0x9c92dc: add             x1, x1, HEAP, lsl #32
    // 0x9c92e0: LoadField: r5 = r1->field_b
    //     0x9c92e0: ldur            w5, [x1, #0xb]
    // 0x9c92e4: r7 = LoadInt32Instr(r0)
    //     0x9c92e4: sbfx            x7, x0, #1, #0x1f
    // 0x9c92e8: stur            x7, [fp, #-0x30]
    // 0x9c92ec: r0 = LoadInt32Instr(r5)
    //     0x9c92ec: sbfx            x0, x5, #1, #0x1f
    // 0x9c92f0: cmp             x7, x0
    // 0x9c92f4: b.ne            #0x9c9300
    // 0x9c92f8: mov             x1, x2
    // 0x9c92fc: r0 = _growToNextCapacity()
    //     0x9c92fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c9300: ldur            x3, [fp, #-0x10]
    // 0x9c9304: ldur            x2, [fp, #-0x18]
    // 0x9c9308: ldur            x4, [fp, #-0x20]
    // 0x9c930c: ldur            x5, [fp, #-0x30]
    // 0x9c9310: add             x0, x5, #1
    // 0x9c9314: lsl             x1, x0, #1
    // 0x9c9318: StoreField: r2->field_b = r1
    //     0x9c9318: stur            w1, [x2, #0xb]
    // 0x9c931c: LoadField: r1 = r2->field_f
    //     0x9c931c: ldur            w1, [x2, #0xf]
    // 0x9c9320: DecompressPointer r1
    //     0x9c9320: add             x1, x1, HEAP, lsl #32
    // 0x9c9324: ldur            x0, [fp, #-0x40]
    // 0x9c9328: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9c9328: add             x25, x1, x5, lsl #2
    //     0x9c932c: add             x25, x25, #0xf
    //     0x9c9330: str             w0, [x25]
    //     0x9c9334: tbz             w0, #0, #0x9c9350
    //     0x9c9338: ldurb           w16, [x1, #-1]
    //     0x9c933c: ldurb           w17, [x0, #-1]
    //     0x9c9340: and             x16, x17, x16, lsr #2
    //     0x9c9344: tst             x16, HEAP, lsr #32
    //     0x9c9348: b.eq            #0x9c9350
    //     0x9c934c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c9350: LoadField: r5 = r3->field_13
    //     0x9c9350: ldur            x5, [x3, #0x13]
    // 0x9c9354: LoadField: r0 = r4->field_b
    //     0x9c9354: ldur            w0, [x4, #0xb]
    // 0x9c9358: r1 = LoadInt32Instr(r0)
    //     0x9c9358: sbfx            x1, x0, #1, #0x1f
    // 0x9c935c: mov             x0, x1
    // 0x9c9360: mov             x1, x5
    // 0x9c9364: cmp             x1, x0
    // 0x9c9368: b.hs            #0x9c9494
    // 0x9c936c: LoadField: r0 = r4->field_f
    //     0x9c936c: ldur            w0, [x4, #0xf]
    // 0x9c9370: DecompressPointer r0
    //     0x9c9370: add             x0, x0, HEAP, lsl #32
    // 0x9c9374: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9c9374: add             x16, x0, x5, lsl #2
    //     0x9c9378: ldur            w1, [x16, #0xf]
    // 0x9c937c: DecompressPointer r1
    //     0x9c937c: add             x1, x1, HEAP, lsl #32
    // 0x9c9380: LoadField: r0 = r1->field_7
    //     0x9c9380: ldur            w0, [x1, #7]
    // 0x9c9384: DecompressPointer r0
    //     0x9c9384: add             x0, x0, HEAP, lsl #32
    // 0x9c9388: ldur            x16, [fp, #-0x38]
    // 0x9c938c: stp             x0, x16, [SP, #8]
    // 0x9c9390: str             xzr, [SP]
    // 0x9c9394: r0 = _ExecuteMatch()
    //     0x9c9394: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c9398: cmp             w0, NULL
    // 0x9c939c: b.ne            #0x9c93bc
    // 0x9c93a0: ldur            x0, [fp, #-0x10]
    // 0x9c93a4: LoadField: r1 = r0->field_13
    //     0x9c93a4: ldur            x1, [x0, #0x13]
    // 0x9c93a8: add             x2, x1, #1
    // 0x9c93ac: StoreField: r0->field_13 = r2
    //     0x9c93ac: stur            x2, [x0, #0x13]
    // 0x9c93b0: mov             x3, x0
    // 0x9c93b4: ldur            x2, [fp, #-0x18]
    // 0x9c93b8: b               #0x9c9288
    // 0x9c93bc: ldur            x0, [fp, #-0x10]
    // 0x9c93c0: b               #0x9c93c8
    // 0x9c93c4: mov             x0, x3
    // 0x9c93c8: mov             x1, x0
    // 0x9c93cc: r0 = advance()
    //     0x9c93cc: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c93d0: ldur            x2, [fp, #-0x10]
    // 0x9c93d4: ldur            x3, [fp, #-0x20]
    // 0x9c93d8: LoadField: r4 = r2->field_13
    //     0x9c93d8: ldur            x4, [x2, #0x13]
    // 0x9c93dc: LoadField: r0 = r3->field_b
    //     0x9c93dc: ldur            w0, [x3, #0xb]
    // 0x9c93e0: r1 = LoadInt32Instr(r0)
    //     0x9c93e0: sbfx            x1, x0, #1, #0x1f
    // 0x9c93e4: cmp             x4, x1
    // 0x9c93e8: b.ge            #0x9c9448
    // 0x9c93ec: mov             x0, x1
    // 0x9c93f0: mov             x1, x4
    // 0x9c93f4: cmp             x1, x0
    // 0x9c93f8: b.hs            #0x9c9498
    // 0x9c93fc: LoadField: r0 = r3->field_f
    //     0x9c93fc: ldur            w0, [x3, #0xf]
    // 0x9c9400: DecompressPointer r0
    //     0x9c9400: add             x0, x0, HEAP, lsl #32
    // 0x9c9404: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9c9404: add             x16, x0, x4, lsl #2
    //     0x9c9408: ldur            w1, [x16, #0xf]
    // 0x9c940c: DecompressPointer r1
    //     0x9c940c: add             x1, x1, HEAP, lsl #32
    // 0x9c9410: LoadField: r0 = r1->field_7
    //     0x9c9410: ldur            w0, [x1, #7]
    // 0x9c9414: DecompressPointer r0
    //     0x9c9414: add             x0, x0, HEAP, lsl #32
    // 0x9c9418: ldur            x16, [fp, #-0x28]
    // 0x9c941c: stp             x0, x16, [SP, #8]
    // 0x9c9420: str             xzr, [SP]
    // 0x9c9424: r0 = _ExecuteMatch()
    //     0x9c9424: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c9428: cmp             w0, NULL
    // 0x9c942c: b.eq            #0x9c9448
    // 0x9c9430: ldur            x1, [fp, #-8]
    // 0x9c9434: ldur            x2, [fp, #-0x10]
    // 0x9c9438: r0 = parseChildLines()
    //     0x9c9438: bl              #0x9c8ebc  ; [package:markdown/src/block_syntaxes/html_block_syntax.dart] HtmlBlockSyntax::parseChildLines
    // 0x9c943c: ldur            x1, [fp, #-0x18]
    // 0x9c9440: mov             x2, x0
    // 0x9c9444: r0 = addAll()
    //     0x9c9444: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x9c9448: ldur            x0, [fp, #-0x18]
    // 0x9c944c: LeaveFrame
    //     0x9c944c: mov             SP, fp
    //     0x9c9450: ldp             fp, lr, [SP], #0x10
    // 0x9c9454: ret
    //     0x9c9454: ret             
    // 0x9c9458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c945c: b               #0x9c8ee4
    // 0x9c9460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9460: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9464: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c9468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c946c: b               #0x9c8f9c
    // 0x9c9470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9470: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9474: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c947c: b               #0x9c9150
    // 0x9c9480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9480: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9484: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c948c: b               #0x9c9298
    // 0x9c9490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9490: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9494: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9498: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<RegExp> _endConditions() {
    // ** addr: 0x9c9510, size: 0x1a0
    // 0x9c9510: EnterFrame
    //     0x9c9510: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9514: mov             fp, SP
    // 0x9c9518: AllocStack(0x68)
    //     0x9c9518: sub             SP, SP, #0x68
    // 0x9c951c: CheckStackOverflow
    //     0x9c951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9520: cmp             SP, x16
    //     0x9c9524: b.ls            #0x9c96a8
    // 0x9c9528: r16 = "</(\?:pre|script|style|textarea)>"
    //     0x9c9528: add             x16, PP, #0x32, lsl #12  ; [pp+0x32758] "</(\?:pre|script|style|textarea)>"
    //     0x9c952c: ldr             x16, [x16, #0x758]
    // 0x9c9530: stp             x16, NULL, [SP, #0x20]
    // 0x9c9534: r16 = false
    //     0x9c9534: add             x16, NULL, #0x30  ; false
    // 0x9c9538: r30 = false
    //     0x9c9538: add             lr, NULL, #0x30  ; false
    // 0x9c953c: stp             lr, x16, [SP, #0x10]
    // 0x9c9540: r16 = false
    //     0x9c9540: add             x16, NULL, #0x30  ; false
    // 0x9c9544: r30 = false
    //     0x9c9544: add             lr, NULL, #0x30  ; false
    // 0x9c9548: stp             lr, x16, [SP]
    // 0x9c954c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c954c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c9550: r0 = _RegExp()
    //     0x9c9550: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c9554: stur            x0, [fp, #-8]
    // 0x9c9558: r16 = "-->"
    //     0x9c9558: add             x16, PP, #0x28, lsl #12  ; [pp+0x282e8] "-->"
    //     0x9c955c: ldr             x16, [x16, #0x2e8]
    // 0x9c9560: stp             x16, NULL, [SP, #0x20]
    // 0x9c9564: r16 = false
    //     0x9c9564: add             x16, NULL, #0x30  ; false
    // 0x9c9568: r30 = true
    //     0x9c9568: add             lr, NULL, #0x20  ; true
    // 0x9c956c: stp             lr, x16, [SP, #0x10]
    // 0x9c9570: r16 = false
    //     0x9c9570: add             x16, NULL, #0x30  ; false
    // 0x9c9574: r30 = false
    //     0x9c9574: add             lr, NULL, #0x30  ; false
    // 0x9c9578: stp             lr, x16, [SP]
    // 0x9c957c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c957c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c9580: r0 = _RegExp()
    //     0x9c9580: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c9584: stur            x0, [fp, #-0x10]
    // 0x9c9588: r16 = "\\\?>"
    //     0x9c9588: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] "\\\?>"
    //     0x9c958c: ldr             x16, [x16, #0x760]
    // 0x9c9590: stp             x16, NULL, [SP, #0x20]
    // 0x9c9594: r16 = false
    //     0x9c9594: add             x16, NULL, #0x30  ; false
    // 0x9c9598: r30 = true
    //     0x9c9598: add             lr, NULL, #0x20  ; true
    // 0x9c959c: stp             lr, x16, [SP, #0x10]
    // 0x9c95a0: r16 = false
    //     0x9c95a0: add             x16, NULL, #0x30  ; false
    // 0x9c95a4: r30 = false
    //     0x9c95a4: add             lr, NULL, #0x30  ; false
    // 0x9c95a8: stp             lr, x16, [SP]
    // 0x9c95ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c95ac: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c95b0: r0 = _RegExp()
    //     0x9c95b0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c95b4: stur            x0, [fp, #-0x18]
    // 0x9c95b8: r16 = ">"
    //     0x9c95b8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x9c95bc: stp             x16, NULL, [SP, #0x20]
    // 0x9c95c0: r16 = false
    //     0x9c95c0: add             x16, NULL, #0x30  ; false
    // 0x9c95c4: r30 = true
    //     0x9c95c4: add             lr, NULL, #0x20  ; true
    // 0x9c95c8: stp             lr, x16, [SP, #0x10]
    // 0x9c95cc: r16 = false
    //     0x9c95cc: add             x16, NULL, #0x30  ; false
    // 0x9c95d0: r30 = false
    //     0x9c95d0: add             lr, NULL, #0x30  ; false
    // 0x9c95d4: stp             lr, x16, [SP]
    // 0x9c95d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c95d8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c95dc: r0 = _RegExp()
    //     0x9c95dc: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c95e0: stur            x0, [fp, #-0x20]
    // 0x9c95e4: r16 = "]]>"
    //     0x9c95e4: add             x16, PP, #0x28, lsl #12  ; [pp+0x282c0] "]]>"
    //     0x9c95e8: ldr             x16, [x16, #0x2c0]
    // 0x9c95ec: stp             x16, NULL, [SP, #0x20]
    // 0x9c95f0: r16 = false
    //     0x9c95f0: add             x16, NULL, #0x30  ; false
    // 0x9c95f4: r30 = true
    //     0x9c95f4: add             lr, NULL, #0x20  ; true
    // 0x9c95f8: stp             lr, x16, [SP, #0x10]
    // 0x9c95fc: r16 = false
    //     0x9c95fc: add             x16, NULL, #0x30  ; false
    // 0x9c9600: r30 = false
    //     0x9c9600: add             lr, NULL, #0x30  ; false
    // 0x9c9604: stp             lr, x16, [SP]
    // 0x9c9608: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c9608: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c960c: r0 = _RegExp()
    //     0x9c960c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c9610: stur            x0, [fp, #-0x28]
    // 0x9c9614: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9c9614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c9618: ldr             x0, [x0, #0x1f78]
    //     0x9c961c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c9620: cmp             w0, w16
    //     0x9c9624: b.ne            #0x9c9634
    //     0x9c9628: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x9c962c: ldr             x2, [x2, #0xf18]
    //     0x9c9630: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c9634: r1 = Null
    //     0x9c9634: mov             x1, NULL
    // 0x9c9638: r2 = 14
    //     0x9c9638: movz            x2, #0xe
    // 0x9c963c: stur            x0, [fp, #-0x30]
    // 0x9c9640: r0 = AllocateArray()
    //     0x9c9640: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c9644: mov             x2, x0
    // 0x9c9648: ldur            x0, [fp, #-8]
    // 0x9c964c: stur            x2, [fp, #-0x38]
    // 0x9c9650: StoreField: r2->field_f = r0
    //     0x9c9650: stur            w0, [x2, #0xf]
    // 0x9c9654: ldur            x0, [fp, #-0x10]
    // 0x9c9658: StoreField: r2->field_13 = r0
    //     0x9c9658: stur            w0, [x2, #0x13]
    // 0x9c965c: ldur            x0, [fp, #-0x18]
    // 0x9c9660: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c9660: stur            w0, [x2, #0x17]
    // 0x9c9664: ldur            x0, [fp, #-0x20]
    // 0x9c9668: StoreField: r2->field_1b = r0
    //     0x9c9668: stur            w0, [x2, #0x1b]
    // 0x9c966c: ldur            x0, [fp, #-0x28]
    // 0x9c9670: StoreField: r2->field_1f = r0
    //     0x9c9670: stur            w0, [x2, #0x1f]
    // 0x9c9674: ldur            x0, [fp, #-0x30]
    // 0x9c9678: StoreField: r2->field_23 = r0
    //     0x9c9678: stur            w0, [x2, #0x23]
    // 0x9c967c: StoreField: r2->field_27 = r0
    //     0x9c967c: stur            w0, [x2, #0x27]
    // 0x9c9680: r1 = <RegExp>
    //     0x9c9680: add             x1, PP, #0x16, lsl #12  ; [pp+0x16498] TypeArguments: <RegExp>
    //     0x9c9684: ldr             x1, [x1, #0x498]
    // 0x9c9688: r0 = AllocateGrowableArray()
    //     0x9c9688: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9c968c: ldur            x1, [fp, #-0x38]
    // 0x9c9690: StoreField: r0->field_f = r1
    //     0x9c9690: stur            w1, [x0, #0xf]
    // 0x9c9694: r1 = 14
    //     0x9c9694: movz            x1, #0xe
    // 0x9c9698: StoreField: r0->field_b = r1
    //     0x9c9698: stur            w1, [x0, #0xb]
    // 0x9c969c: LeaveFrame
    //     0x9c969c: mov             SP, fp
    //     0x9c96a0: ldp             fp, lr, [SP], #0x10
    // 0x9c96a4: ret
    //     0x9c96a4: ret             
    // 0x9c96a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c96a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c96ac: b               #0x9c9528
  }
  _ canEndBlock(/* No info */) {
    // ** addr: 0xb2744c, size: 0xd8
    // 0xb2744c: EnterFrame
    //     0xb2744c: stp             fp, lr, [SP, #-0x10]!
    //     0xb27450: mov             fp, SP
    // 0xb27454: AllocStack(0x8)
    //     0xb27454: sub             SP, SP, #8
    // 0xb27458: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb27458: stur            x2, [fp, #-8]
    // 0xb2745c: CheckStackOverflow
    //     0xb2745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27460: cmp             SP, x16
    //     0xb27464: b.ls            #0xb27514
    // 0xb27468: r0 = InitLateStaticField(0xfe8) // [package:markdown/src/patterns.dart] ::htmlBlockPattern
    //     0xb27468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2746c: ldr             x0, [x0, #0x1fd0]
    //     0xb27470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb27474: cmp             w0, w16
    //     0xb27478: b.ne            #0xb27488
    //     0xb2747c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32748] Field <::.htmlBlockPattern>: static late final (offset: 0xfe8)
    //     0xb27480: ldr             x2, [x2, #0x748]
    //     0xb27484: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb27488: mov             x2, x0
    // 0xb2748c: ldur            x0, [fp, #-8]
    // 0xb27490: LoadField: r3 = r0->field_7
    //     0xb27490: ldur            w3, [x0, #7]
    // 0xb27494: DecompressPointer r3
    //     0xb27494: add             x3, x3, HEAP, lsl #32
    // 0xb27498: LoadField: r4 = r0->field_13
    //     0xb27498: ldur            x4, [x0, #0x13]
    // 0xb2749c: LoadField: r0 = r3->field_b
    //     0xb2749c: ldur            w0, [x3, #0xb]
    // 0xb274a0: r1 = LoadInt32Instr(r0)
    //     0xb274a0: sbfx            x1, x0, #1, #0x1f
    // 0xb274a4: mov             x0, x1
    // 0xb274a8: mov             x1, x4
    // 0xb274ac: cmp             x1, x0
    // 0xb274b0: b.hs            #0xb2751c
    // 0xb274b4: LoadField: r0 = r3->field_f
    //     0xb274b4: ldur            w0, [x3, #0xf]
    // 0xb274b8: DecompressPointer r0
    //     0xb274b8: add             x0, x0, HEAP, lsl #32
    // 0xb274bc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb274bc: add             x16, x0, x4, lsl #2
    //     0xb274c0: ldur            w1, [x16, #0xf]
    // 0xb274c4: DecompressPointer r1
    //     0xb274c4: add             x1, x1, HEAP, lsl #32
    // 0xb274c8: LoadField: r0 = r1->field_7
    //     0xb274c8: ldur            w0, [x1, #7]
    // 0xb274cc: DecompressPointer r0
    //     0xb274cc: add             x0, x0, HEAP, lsl #32
    // 0xb274d0: mov             x1, x2
    // 0xb274d4: mov             x2, x0
    // 0xb274d8: r0 = firstMatch()
    //     0xb274d8: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0xb274dc: cmp             w0, NULL
    // 0xb274e0: b.eq            #0xb27520
    // 0xb274e4: mov             x1, x0
    // 0xb274e8: r2 = "condition_7"
    //     0xb274e8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f40] "condition_7"
    //     0xb274ec: ldr             x2, [x2, #0xf40]
    // 0xb274f0: r0 = namedGroup()
    //     0xb274f0: bl              #0x62b6c0  ; [dart:core] _RegExpMatch::namedGroup
    // 0xb274f4: cmp             w0, NULL
    // 0xb274f8: r16 = true
    //     0xb274f8: add             x16, NULL, #0x20  ; true
    // 0xb274fc: r17 = false
    //     0xb274fc: add             x17, NULL, #0x30  ; false
    // 0xb27500: csel            x1, x16, x17, eq
    // 0xb27504: mov             x0, x1
    // 0xb27508: LeaveFrame
    //     0xb27508: mov             SP, fp
    //     0xb2750c: ldp             fp, lr, [SP], #0x10
    // 0xb27510: ret
    //     0xb27510: ret             
    // 0xb27514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27518: b               #0xb27468
    // 0xb2751c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2751c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb27520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27520: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b40c, size: 0x48
    // 0xb2b40c: EnterFrame
    //     0xb2b40c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b410: mov             fp, SP
    // 0xb2b414: CheckStackOverflow
    //     0xb2b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b418: cmp             SP, x16
    //     0xb2b41c: b.ls            #0xb2b44c
    // 0xb2b420: r0 = InitLateStaticField(0xfe8) // [package:markdown/src/patterns.dart] ::htmlBlockPattern
    //     0xb2b420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b424: ldr             x0, [x0, #0x1fd0]
    //     0xb2b428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b42c: cmp             w0, w16
    //     0xb2b430: b.ne            #0xb2b440
    //     0xb2b434: add             x2, PP, #0x32, lsl #12  ; [pp+0x32748] Field <::.htmlBlockPattern>: static late final (offset: 0xfe8)
    //     0xb2b438: ldr             x2, [x2, #0x748]
    //     0xb2b43c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b440: LeaveFrame
    //     0xb2b440: mov             SP, fp
    //     0xb2b444: ldp             fp, lr, [SP], #0x10
    // 0xb2b448: ret
    //     0xb2b448: ret             
    // 0xb2b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b44c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b450: b               #0xb2b420
  }
}
