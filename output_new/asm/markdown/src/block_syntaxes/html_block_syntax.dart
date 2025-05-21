// lib: , url: package:markdown/src/block_syntaxes/html_block_syntax.dart

// class id: 1049623, size: 0x8
class :: {
}

// class id: 1786, size: 0x8, field offset: 0x8
//   const constructor, 
class HtmlBlockSyntax extends BlockSyntax {

  static late final List<RegExp> _endConditions; // offset: 0x1098

  _ parse(/* No info */) {
    // ** addr: 0x9f97d0, size: 0x148
    // 0x9f97d0: EnterFrame
    //     0x9f97d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f97d4: mov             fp, SP
    // 0x9f97d8: AllocStack(0x30)
    //     0x9f97d8: sub             SP, SP, #0x30
    // 0x9f97dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9f97dc: mov             x0, x2
    //     0x9f97e0: stur            x2, [fp, #-8]
    // 0x9f97e4: CheckStackOverflow
    //     0x9f97e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f97e8: cmp             SP, x16
    //     0x9f97ec: b.ls            #0x9f9910
    // 0x9f97f0: mov             x2, x0
    // 0x9f97f4: r0 = parseChildLines()
    //     0x9f97f4: bl              #0x9f9918  ; [package:markdown/src/block_syntaxes/html_block_syntax.dart] HtmlBlockSyntax::parseChildLines
    // 0x9f97f8: r1 = Function '<anonymous closure>':.
    //     0x9f97f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d98] Function: [dart:ui] Paint::_data (0xb48c54)
    //     0x9f97fc: ldr             x1, [x1, #0xd98]
    // 0x9f9800: r2 = Null
    //     0x9f9800: mov             x2, NULL
    // 0x9f9804: stur            x0, [fp, #-0x10]
    // 0x9f9808: r0 = AllocateClosure()
    //     0x9f9808: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f980c: r16 = <String>
    //     0x9f980c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9f9810: ldur            lr, [fp, #-0x10]
    // 0x9f9814: stp             lr, x16, [SP, #8]
    // 0x9f9818: str             x0, [SP]
    // 0x9f981c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f981c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9820: r0 = map()
    //     0x9f9820: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x9f9824: r16 = "\n"
    //     0x9f9824: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9f9828: str             x16, [SP]
    // 0x9f982c: mov             x1, x0
    // 0x9f9830: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9f9830: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9f9834: r0 = join()
    //     0x9f9834: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0x9f9838: mov             x1, x0
    // 0x9f983c: r0 = trimRight()
    //     0x9f983c: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x9f9840: mov             x3, x0
    // 0x9f9844: ldur            x0, [fp, #-8]
    // 0x9f9848: stur            x3, [fp, #-0x10]
    // 0x9f984c: LoadField: r1 = r0->field_37
    //     0x9f984c: ldur            w1, [x0, #0x37]
    // 0x9f9850: DecompressPointer r1
    //     0x9f9850: add             x1, x1, HEAP, lsl #32
    // 0x9f9854: cmp             w1, NULL
    // 0x9f9858: b.ne            #0x9f986c
    // 0x9f985c: LoadField: r1 = r0->field_2b
    //     0x9f985c: ldur            w1, [x0, #0x2b]
    // 0x9f9860: DecompressPointer r1
    //     0x9f9860: add             x1, x1, HEAP, lsl #32
    // 0x9f9864: cmp             w1, NULL
    // 0x9f9868: b.eq            #0x9f98ec
    // 0x9f986c: r1 = Null
    //     0x9f986c: mov             x1, NULL
    // 0x9f9870: r2 = 4
    //     0x9f9870: movz            x2, #0x4
    // 0x9f9874: r0 = AllocateArray()
    //     0x9f9874: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f9878: r16 = "\n"
    //     0x9f9878: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9f987c: StoreField: r0->field_f = r16
    //     0x9f987c: stur            w16, [x0, #0xf]
    // 0x9f9880: ldur            x1, [fp, #-0x10]
    // 0x9f9884: StoreField: r0->field_13 = r1
    //     0x9f9884: stur            w1, [x0, #0x13]
    // 0x9f9888: str             x0, [SP]
    // 0x9f988c: r0 = _interpolate()
    //     0x9f988c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f9890: mov             x3, x0
    // 0x9f9894: ldur            x0, [fp, #-8]
    // 0x9f9898: stur            x3, [fp, #-0x18]
    // 0x9f989c: LoadField: r1 = r0->field_2b
    //     0x9f989c: ldur            w1, [x0, #0x2b]
    // 0x9f98a0: DecompressPointer r1
    //     0x9f98a0: add             x1, x1, HEAP, lsl #32
    // 0x9f98a4: r0 = LoadClassIdInstr(r1)
    //     0x9f98a4: ldur            x0, [x1, #-1]
    //     0x9f98a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f98ac: sub             x16, x0, #0x6f5
    // 0x9f98b0: cmp             x16, #3
    // 0x9f98b4: b.hi            #0x9f98e4
    // 0x9f98b8: r1 = Null
    //     0x9f98b8: mov             x1, NULL
    // 0x9f98bc: r2 = 4
    //     0x9f98bc: movz            x2, #0x4
    // 0x9f98c0: r0 = AllocateArray()
    //     0x9f98c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f98c4: mov             x1, x0
    // 0x9f98c8: ldur            x0, [fp, #-0x18]
    // 0x9f98cc: StoreField: r1->field_f = r0
    //     0x9f98cc: stur            w0, [x1, #0xf]
    // 0x9f98d0: r16 = "\n"
    //     0x9f98d0: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9f98d4: StoreField: r1->field_13 = r16
    //     0x9f98d4: stur            w16, [x1, #0x13]
    // 0x9f98d8: str             x1, [SP]
    // 0x9f98dc: r0 = _interpolate()
    //     0x9f98dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f98e0: b               #0x9f98f4
    // 0x9f98e4: mov             x0, x3
    // 0x9f98e8: b               #0x9f98f4
    // 0x9f98ec: mov             x1, x3
    // 0x9f98f0: mov             x0, x1
    // 0x9f98f4: stur            x0, [fp, #-8]
    // 0x9f98f8: r0 = Text()
    //     0x9f98f8: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x9f98fc: ldur            x1, [fp, #-8]
    // 0x9f9900: StoreField: r0->field_7 = r1
    //     0x9f9900: stur            w1, [x0, #7]
    // 0x9f9904: LeaveFrame
    //     0x9f9904: mov             SP, fp
    //     0x9f9908: ldp             fp, lr, [SP], #0x10
    // 0x9f990c: ret
    //     0x9f990c: ret             
    // 0x9f9910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9914: b               #0x9f97f0
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9f9918, size: 0x5e0
    // 0x9f9918: EnterFrame
    //     0x9f9918: stp             fp, lr, [SP, #-0x10]!
    //     0x9f991c: mov             fp, SP
    // 0x9f9920: AllocStack(0x60)
    //     0x9f9920: sub             SP, SP, #0x60
    // 0x9f9924: SetupParameters(HtmlBlockSyntax this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9f9924: mov             x3, x1
    //     0x9f9928: mov             x0, x2
    //     0x9f992c: stur            x1, [fp, #-8]
    //     0x9f9930: stur            x2, [fp, #-0x10]
    // 0x9f9934: CheckStackOverflow
    //     0x9f9934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9938: cmp             SP, x16
    //     0x9f993c: b.ls            #0x9f9eb4
    // 0x9f9940: r1 = <Line>
    //     0x9f9940: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9f9944: ldr             x1, [x1, #0xbf8]
    // 0x9f9948: r2 = 0
    //     0x9f9948: movz            x2, #0
    // 0x9f994c: r0 = _GrowableList()
    //     0x9f994c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f9950: stur            x0, [fp, #-0x18]
    // 0x9f9954: r0 = InitLateStaticField(0x10e0) // [package:markdown/src/patterns.dart] ::htmlBlockPattern
    //     0x9f9954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f9958: ldr             x0, [x0, #0x21c0]
    //     0x9f995c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f9960: cmp             w0, w16
    //     0x9f9964: b.ne            #0x9f9974
    //     0x9f9968: add             x2, PP, #0x37, lsl #12  ; [pp+0x37da0] Field <::.htmlBlockPattern>: static late final (offset: 0x10e0)
    //     0x9f996c: ldr             x2, [x2, #0xda0]
    //     0x9f9970: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f9974: mov             x4, x0
    // 0x9f9978: ldur            x3, [fp, #-0x10]
    // 0x9f997c: stur            x4, [fp, #-0x28]
    // 0x9f9980: LoadField: r5 = r3->field_7
    //     0x9f9980: ldur            w5, [x3, #7]
    // 0x9f9984: DecompressPointer r5
    //     0x9f9984: add             x5, x5, HEAP, lsl #32
    // 0x9f9988: stur            x5, [fp, #-0x20]
    // 0x9f998c: LoadField: r2 = r3->field_13
    //     0x9f998c: ldur            x2, [x3, #0x13]
    // 0x9f9990: LoadField: r0 = r5->field_b
    //     0x9f9990: ldur            w0, [x5, #0xb]
    // 0x9f9994: r1 = LoadInt32Instr(r0)
    //     0x9f9994: sbfx            x1, x0, #1, #0x1f
    // 0x9f9998: mov             x0, x1
    // 0x9f999c: mov             x1, x2
    // 0x9f99a0: cmp             x1, x0
    // 0x9f99a4: b.hs            #0x9f9ebc
    // 0x9f99a8: LoadField: r0 = r5->field_f
    //     0x9f99a8: ldur            w0, [x5, #0xf]
    // 0x9f99ac: DecompressPointer r0
    //     0x9f99ac: add             x0, x0, HEAP, lsl #32
    // 0x9f99b0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9f99b0: add             x16, x0, x2, lsl #2
    //     0x9f99b4: ldur            w1, [x16, #0xf]
    // 0x9f99b8: DecompressPointer r1
    //     0x9f99b8: add             x1, x1, HEAP, lsl #32
    // 0x9f99bc: LoadField: r2 = r1->field_7
    //     0x9f99bc: ldur            w2, [x1, #7]
    // 0x9f99c0: DecompressPointer r2
    //     0x9f99c0: add             x2, x2, HEAP, lsl #32
    // 0x9f99c4: mov             x1, x4
    // 0x9f99c8: r0 = firstMatch()
    //     0x9f99c8: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x9f99cc: stur            x0, [fp, #-0x40]
    // 0x9f99d0: cmp             w0, NULL
    // 0x9f99d4: b.eq            #0x9f9ec0
    // 0x9f99d8: LoadField: r1 = r0->field_7
    //     0x9f99d8: ldur            w1, [x0, #7]
    // 0x9f99dc: DecompressPointer r1
    //     0x9f99dc: add             x1, x1, HEAP, lsl #32
    // 0x9f99e0: stur            x1, [fp, #-0x38]
    // 0x9f99e4: r2 = 0
    //     0x9f99e4: movz            x2, #0
    // 0x9f99e8: stur            x2, [fp, #-0x30]
    // 0x9f99ec: CheckStackOverflow
    //     0x9f99ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f99f0: cmp             SP, x16
    //     0x9f99f4: b.ls            #0x9f9ec4
    // 0x9f99f8: str             x1, [SP]
    // 0x9f99fc: r0 = _groupCount()
    //     0x9f99fc: bl              #0x9f9ef8  ; [dart:core] _RegExp::_groupCount
    // 0x9f9a00: r1 = LoadInt32Instr(r0)
    //     0x9f9a00: sbfx            x1, x0, #1, #0x1f
    //     0x9f9a04: tbz             w0, #0, #0x9f9a0c
    //     0x9f9a08: ldur            x1, [x0, #7]
    // 0x9f9a0c: ldur            x0, [fp, #-0x30]
    // 0x9f9a10: cmp             x0, x1
    // 0x9f9a14: b.ge            #0x9f9a4c
    // 0x9f9a18: add             x3, x0, #1
    // 0x9f9a1c: ldur            x1, [fp, #-0x40]
    // 0x9f9a20: mov             x2, x3
    // 0x9f9a24: stur            x3, [fp, #-0x48]
    // 0x9f9a28: r0 = group()
    //     0x9f9a28: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f9a2c: cmp             w0, NULL
    // 0x9f9a30: b.ne            #0x9f9a44
    // 0x9f9a34: ldur            x2, [fp, #-0x48]
    // 0x9f9a38: ldur            x0, [fp, #-0x40]
    // 0x9f9a3c: ldur            x1, [fp, #-0x38]
    // 0x9f9a40: b               #0x9f99e8
    // 0x9f9a44: ldur            x1, [fp, #-0x30]
    // 0x9f9a48: b               #0x9f9a50
    // 0x9f9a4c: r1 = 0
    //     0x9f9a4c: movz            x1, #0
    // 0x9f9a50: stur            x1, [fp, #-0x30]
    // 0x9f9a54: r0 = InitLateStaticField(0x1098) // [package:markdown/src/block_syntaxes/html_block_syntax.dart] HtmlBlockSyntax::_endConditions
    //     0x9f9a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f9a58: ldr             x0, [x0, #0x2130]
    //     0x9f9a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f9a60: cmp             w0, w16
    //     0x9f9a64: b.ne            #0x9f9a74
    //     0x9f9a68: add             x2, PP, #0x37, lsl #12  ; [pp+0x37da8] Field <HtmlBlockSyntax._endConditions@1003015035>: static late final (offset: 0x1098)
    //     0x9f9a6c: ldr             x2, [x2, #0xda8]
    //     0x9f9a70: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f9a74: mov             x2, x0
    // 0x9f9a78: LoadField: r0 = r2->field_b
    //     0x9f9a78: ldur            w0, [x2, #0xb]
    // 0x9f9a7c: r1 = LoadInt32Instr(r0)
    //     0x9f9a7c: sbfx            x1, x0, #1, #0x1f
    // 0x9f9a80: mov             x0, x1
    // 0x9f9a84: ldur            x1, [fp, #-0x30]
    // 0x9f9a88: cmp             x1, x0
    // 0x9f9a8c: b.hs            #0x9f9ecc
    // 0x9f9a90: LoadField: r0 = r2->field_f
    //     0x9f9a90: ldur            w0, [x2, #0xf]
    // 0x9f9a94: DecompressPointer r0
    //     0x9f9a94: add             x0, x0, HEAP, lsl #32
    // 0x9f9a98: ldur            x1, [fp, #-0x30]
    // 0x9f9a9c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x9f9a9c: add             x16, x0, x1, lsl #2
    //     0x9f9aa0: ldur            w2, [x16, #0xf]
    // 0x9f9aa4: DecompressPointer r2
    //     0x9f9aa4: add             x2, x2, HEAP, lsl #32
    // 0x9f9aa8: stur            x2, [fp, #-0x38]
    // 0x9f9aac: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9f9aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f9ab0: ldr             x0, [x0, #0x2168]
    //     0x9f9ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f9ab8: cmp             w0, w16
    //     0x9f9abc: b.ne            #0x9f9acc
    //     0x9f9ac0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x9f9ac4: ldr             x2, [x2, #0xc18]
    //     0x9f9ac8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f9acc: ldur            x2, [fp, #-0x38]
    // 0x9f9ad0: cmp             w2, w0
    // 0x9f9ad4: b.ne            #0x9f9cdc
    // 0x9f9ad8: ldur            x3, [fp, #-0x10]
    // 0x9f9adc: ldur            x5, [fp, #-0x18]
    // 0x9f9ae0: ldur            x4, [fp, #-0x20]
    // 0x9f9ae4: LoadField: r6 = r3->field_13
    //     0x9f9ae4: ldur            x6, [x3, #0x13]
    // 0x9f9ae8: LoadField: r0 = r4->field_b
    //     0x9f9ae8: ldur            w0, [x4, #0xb]
    // 0x9f9aec: r1 = LoadInt32Instr(r0)
    //     0x9f9aec: sbfx            x1, x0, #1, #0x1f
    // 0x9f9af0: mov             x0, x1
    // 0x9f9af4: mov             x1, x6
    // 0x9f9af8: cmp             x1, x0
    // 0x9f9afc: b.hs            #0x9f9ed0
    // 0x9f9b00: LoadField: r0 = r4->field_f
    //     0x9f9b00: ldur            w0, [x4, #0xf]
    // 0x9f9b04: DecompressPointer r0
    //     0x9f9b04: add             x0, x0, HEAP, lsl #32
    // 0x9f9b08: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x9f9b08: add             x16, x0, x6, lsl #2
    //     0x9f9b0c: ldur            w7, [x16, #0xf]
    // 0x9f9b10: DecompressPointer r7
    //     0x9f9b10: add             x7, x7, HEAP, lsl #32
    // 0x9f9b14: stur            x7, [fp, #-0x40]
    // 0x9f9b18: LoadField: r0 = r5->field_b
    //     0x9f9b18: ldur            w0, [x5, #0xb]
    // 0x9f9b1c: LoadField: r1 = r5->field_f
    //     0x9f9b1c: ldur            w1, [x5, #0xf]
    // 0x9f9b20: DecompressPointer r1
    //     0x9f9b20: add             x1, x1, HEAP, lsl #32
    // 0x9f9b24: LoadField: r6 = r1->field_b
    //     0x9f9b24: ldur            w6, [x1, #0xb]
    // 0x9f9b28: r8 = LoadInt32Instr(r0)
    //     0x9f9b28: sbfx            x8, x0, #1, #0x1f
    // 0x9f9b2c: stur            x8, [fp, #-0x30]
    // 0x9f9b30: r0 = LoadInt32Instr(r6)
    //     0x9f9b30: sbfx            x0, x6, #1, #0x1f
    // 0x9f9b34: cmp             x8, x0
    // 0x9f9b38: b.ne            #0x9f9b44
    // 0x9f9b3c: mov             x1, x5
    // 0x9f9b40: r0 = _growToNextCapacity()
    //     0x9f9b40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f9b44: ldur            x2, [fp, #-0x18]
    // 0x9f9b48: ldur            x3, [fp, #-0x30]
    // 0x9f9b4c: add             x0, x3, #1
    // 0x9f9b50: lsl             x1, x0, #1
    // 0x9f9b54: StoreField: r2->field_b = r1
    //     0x9f9b54: stur            w1, [x2, #0xb]
    // 0x9f9b58: LoadField: r1 = r2->field_f
    //     0x9f9b58: ldur            w1, [x2, #0xf]
    // 0x9f9b5c: DecompressPointer r1
    //     0x9f9b5c: add             x1, x1, HEAP, lsl #32
    // 0x9f9b60: ldur            x0, [fp, #-0x40]
    // 0x9f9b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f9b64: add             x25, x1, x3, lsl #2
    //     0x9f9b68: add             x25, x25, #0xf
    //     0x9f9b6c: str             w0, [x25]
    //     0x9f9b70: tbz             w0, #0, #0x9f9b8c
    //     0x9f9b74: ldurb           w16, [x1, #-1]
    //     0x9f9b78: ldurb           w17, [x0, #-1]
    //     0x9f9b7c: and             x16, x17, x16, lsr #2
    //     0x9f9b80: tst             x16, HEAP, lsr #32
    //     0x9f9b84: b.eq            #0x9f9b8c
    //     0x9f9b88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f9b8c: ldur            x1, [fp, #-0x10]
    // 0x9f9b90: r0 = advance()
    //     0x9f9b90: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9f9b94: ldur            x3, [fp, #-0x10]
    // 0x9f9b98: ldur            x2, [fp, #-0x18]
    // 0x9f9b9c: ldur            x4, [fp, #-0x20]
    // 0x9f9ba0: CheckStackOverflow
    //     0x9f9ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9ba4: cmp             SP, x16
    //     0x9f9ba8: b.ls            #0x9f9ed4
    // 0x9f9bac: LoadField: r5 = r3->field_13
    //     0x9f9bac: ldur            x5, [x3, #0x13]
    // 0x9f9bb0: LoadField: r0 = r4->field_b
    //     0x9f9bb0: ldur            w0, [x4, #0xb]
    // 0x9f9bb4: r1 = LoadInt32Instr(r0)
    //     0x9f9bb4: sbfx            x1, x0, #1, #0x1f
    // 0x9f9bb8: cmp             x5, x1
    // 0x9f9bbc: b.ge            #0x9f9cd4
    // 0x9f9bc0: mov             x0, x1
    // 0x9f9bc4: mov             x1, x5
    // 0x9f9bc8: cmp             x1, x0
    // 0x9f9bcc: b.hs            #0x9f9edc
    // 0x9f9bd0: LoadField: r0 = r4->field_f
    //     0x9f9bd0: ldur            w0, [x4, #0xf]
    // 0x9f9bd4: DecompressPointer r0
    //     0x9f9bd4: add             x0, x0, HEAP, lsl #32
    // 0x9f9bd8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f9bd8: add             x16, x0, x5, lsl #2
    //     0x9f9bdc: ldur            w1, [x16, #0xf]
    // 0x9f9be0: DecompressPointer r1
    //     0x9f9be0: add             x1, x1, HEAP, lsl #32
    // 0x9f9be4: LoadField: r0 = r1->field_7
    //     0x9f9be4: ldur            w0, [x1, #7]
    // 0x9f9be8: DecompressPointer r0
    //     0x9f9be8: add             x0, x0, HEAP, lsl #32
    // 0x9f9bec: ldur            x16, [fp, #-0x38]
    // 0x9f9bf0: stp             x0, x16, [SP, #8]
    // 0x9f9bf4: str             xzr, [SP]
    // 0x9f9bf8: r0 = _ExecuteMatch()
    //     0x9f9bf8: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f9bfc: cmp             w0, NULL
    // 0x9f9c00: b.ne            #0x9f9ccc
    // 0x9f9c04: ldur            x3, [fp, #-0x10]
    // 0x9f9c08: ldur            x2, [fp, #-0x18]
    // 0x9f9c0c: ldur            x4, [fp, #-0x20]
    // 0x9f9c10: LoadField: r5 = r3->field_13
    //     0x9f9c10: ldur            x5, [x3, #0x13]
    // 0x9f9c14: LoadField: r0 = r4->field_b
    //     0x9f9c14: ldur            w0, [x4, #0xb]
    // 0x9f9c18: r1 = LoadInt32Instr(r0)
    //     0x9f9c18: sbfx            x1, x0, #1, #0x1f
    // 0x9f9c1c: mov             x0, x1
    // 0x9f9c20: mov             x1, x5
    // 0x9f9c24: cmp             x1, x0
    // 0x9f9c28: b.hs            #0x9f9ee0
    // 0x9f9c2c: LoadField: r0 = r4->field_f
    //     0x9f9c2c: ldur            w0, [x4, #0xf]
    // 0x9f9c30: DecompressPointer r0
    //     0x9f9c30: add             x0, x0, HEAP, lsl #32
    // 0x9f9c34: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x9f9c34: add             x16, x0, x5, lsl #2
    //     0x9f9c38: ldur            w6, [x16, #0xf]
    // 0x9f9c3c: DecompressPointer r6
    //     0x9f9c3c: add             x6, x6, HEAP, lsl #32
    // 0x9f9c40: stur            x6, [fp, #-0x40]
    // 0x9f9c44: LoadField: r0 = r2->field_b
    //     0x9f9c44: ldur            w0, [x2, #0xb]
    // 0x9f9c48: LoadField: r1 = r2->field_f
    //     0x9f9c48: ldur            w1, [x2, #0xf]
    // 0x9f9c4c: DecompressPointer r1
    //     0x9f9c4c: add             x1, x1, HEAP, lsl #32
    // 0x9f9c50: LoadField: r5 = r1->field_b
    //     0x9f9c50: ldur            w5, [x1, #0xb]
    // 0x9f9c54: r7 = LoadInt32Instr(r0)
    //     0x9f9c54: sbfx            x7, x0, #1, #0x1f
    // 0x9f9c58: stur            x7, [fp, #-0x30]
    // 0x9f9c5c: r0 = LoadInt32Instr(r5)
    //     0x9f9c5c: sbfx            x0, x5, #1, #0x1f
    // 0x9f9c60: cmp             x7, x0
    // 0x9f9c64: b.ne            #0x9f9c70
    // 0x9f9c68: mov             x1, x2
    // 0x9f9c6c: r0 = _growToNextCapacity()
    //     0x9f9c6c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f9c70: ldur            x3, [fp, #-0x10]
    // 0x9f9c74: ldur            x2, [fp, #-0x18]
    // 0x9f9c78: ldur            x4, [fp, #-0x30]
    // 0x9f9c7c: add             x0, x4, #1
    // 0x9f9c80: lsl             x1, x0, #1
    // 0x9f9c84: StoreField: r2->field_b = r1
    //     0x9f9c84: stur            w1, [x2, #0xb]
    // 0x9f9c88: LoadField: r1 = r2->field_f
    //     0x9f9c88: ldur            w1, [x2, #0xf]
    // 0x9f9c8c: DecompressPointer r1
    //     0x9f9c8c: add             x1, x1, HEAP, lsl #32
    // 0x9f9c90: ldur            x0, [fp, #-0x40]
    // 0x9f9c94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9f9c94: add             x25, x1, x4, lsl #2
    //     0x9f9c98: add             x25, x25, #0xf
    //     0x9f9c9c: str             w0, [x25]
    //     0x9f9ca0: tbz             w0, #0, #0x9f9cbc
    //     0x9f9ca4: ldurb           w16, [x1, #-1]
    //     0x9f9ca8: ldurb           w17, [x0, #-1]
    //     0x9f9cac: and             x16, x17, x16, lsr #2
    //     0x9f9cb0: tst             x16, HEAP, lsr #32
    //     0x9f9cb4: b.eq            #0x9f9cbc
    //     0x9f9cb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f9cbc: LoadField: r0 = r3->field_13
    //     0x9f9cbc: ldur            x0, [x3, #0x13]
    // 0x9f9cc0: add             x1, x0, #1
    // 0x9f9cc4: StoreField: r3->field_13 = r1
    //     0x9f9cc4: stur            x1, [x3, #0x13]
    // 0x9f9cc8: b               #0x9f9b9c
    // 0x9f9ccc: ldur            x3, [fp, #-0x10]
    // 0x9f9cd0: ldur            x2, [fp, #-0x18]
    // 0x9f9cd4: mov             x2, x3
    // 0x9f9cd8: b               #0x9f9e30
    // 0x9f9cdc: ldur            x3, [fp, #-0x10]
    // 0x9f9ce0: ldur            x2, [fp, #-0x18]
    // 0x9f9ce4: ldur            x4, [fp, #-0x20]
    // 0x9f9ce8: CheckStackOverflow
    //     0x9f9ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9cec: cmp             SP, x16
    //     0x9f9cf0: b.ls            #0x9f9ee4
    // 0x9f9cf4: LoadField: r5 = r3->field_13
    //     0x9f9cf4: ldur            x5, [x3, #0x13]
    // 0x9f9cf8: LoadField: r0 = r4->field_b
    //     0x9f9cf8: ldur            w0, [x4, #0xb]
    // 0x9f9cfc: r1 = LoadInt32Instr(r0)
    //     0x9f9cfc: sbfx            x1, x0, #1, #0x1f
    // 0x9f9d00: cmp             x5, x1
    // 0x9f9d04: b.ge            #0x9f9e20
    // 0x9f9d08: mov             x0, x1
    // 0x9f9d0c: mov             x1, x5
    // 0x9f9d10: cmp             x1, x0
    // 0x9f9d14: b.hs            #0x9f9eec
    // 0x9f9d18: LoadField: r0 = r4->field_f
    //     0x9f9d18: ldur            w0, [x4, #0xf]
    // 0x9f9d1c: DecompressPointer r0
    //     0x9f9d1c: add             x0, x0, HEAP, lsl #32
    // 0x9f9d20: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x9f9d20: add             x16, x0, x5, lsl #2
    //     0x9f9d24: ldur            w6, [x16, #0xf]
    // 0x9f9d28: DecompressPointer r6
    //     0x9f9d28: add             x6, x6, HEAP, lsl #32
    // 0x9f9d2c: stur            x6, [fp, #-0x40]
    // 0x9f9d30: LoadField: r0 = r2->field_b
    //     0x9f9d30: ldur            w0, [x2, #0xb]
    // 0x9f9d34: LoadField: r1 = r2->field_f
    //     0x9f9d34: ldur            w1, [x2, #0xf]
    // 0x9f9d38: DecompressPointer r1
    //     0x9f9d38: add             x1, x1, HEAP, lsl #32
    // 0x9f9d3c: LoadField: r5 = r1->field_b
    //     0x9f9d3c: ldur            w5, [x1, #0xb]
    // 0x9f9d40: r7 = LoadInt32Instr(r0)
    //     0x9f9d40: sbfx            x7, x0, #1, #0x1f
    // 0x9f9d44: stur            x7, [fp, #-0x30]
    // 0x9f9d48: r0 = LoadInt32Instr(r5)
    //     0x9f9d48: sbfx            x0, x5, #1, #0x1f
    // 0x9f9d4c: cmp             x7, x0
    // 0x9f9d50: b.ne            #0x9f9d5c
    // 0x9f9d54: mov             x1, x2
    // 0x9f9d58: r0 = _growToNextCapacity()
    //     0x9f9d58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f9d5c: ldur            x3, [fp, #-0x10]
    // 0x9f9d60: ldur            x2, [fp, #-0x18]
    // 0x9f9d64: ldur            x4, [fp, #-0x20]
    // 0x9f9d68: ldur            x5, [fp, #-0x30]
    // 0x9f9d6c: add             x0, x5, #1
    // 0x9f9d70: lsl             x1, x0, #1
    // 0x9f9d74: StoreField: r2->field_b = r1
    //     0x9f9d74: stur            w1, [x2, #0xb]
    // 0x9f9d78: LoadField: r1 = r2->field_f
    //     0x9f9d78: ldur            w1, [x2, #0xf]
    // 0x9f9d7c: DecompressPointer r1
    //     0x9f9d7c: add             x1, x1, HEAP, lsl #32
    // 0x9f9d80: ldur            x0, [fp, #-0x40]
    // 0x9f9d84: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9f9d84: add             x25, x1, x5, lsl #2
    //     0x9f9d88: add             x25, x25, #0xf
    //     0x9f9d8c: str             w0, [x25]
    //     0x9f9d90: tbz             w0, #0, #0x9f9dac
    //     0x9f9d94: ldurb           w16, [x1, #-1]
    //     0x9f9d98: ldurb           w17, [x0, #-1]
    //     0x9f9d9c: and             x16, x17, x16, lsr #2
    //     0x9f9da0: tst             x16, HEAP, lsr #32
    //     0x9f9da4: b.eq            #0x9f9dac
    //     0x9f9da8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f9dac: LoadField: r5 = r3->field_13
    //     0x9f9dac: ldur            x5, [x3, #0x13]
    // 0x9f9db0: LoadField: r0 = r4->field_b
    //     0x9f9db0: ldur            w0, [x4, #0xb]
    // 0x9f9db4: r1 = LoadInt32Instr(r0)
    //     0x9f9db4: sbfx            x1, x0, #1, #0x1f
    // 0x9f9db8: mov             x0, x1
    // 0x9f9dbc: mov             x1, x5
    // 0x9f9dc0: cmp             x1, x0
    // 0x9f9dc4: b.hs            #0x9f9ef0
    // 0x9f9dc8: LoadField: r0 = r4->field_f
    //     0x9f9dc8: ldur            w0, [x4, #0xf]
    // 0x9f9dcc: DecompressPointer r0
    //     0x9f9dcc: add             x0, x0, HEAP, lsl #32
    // 0x9f9dd0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f9dd0: add             x16, x0, x5, lsl #2
    //     0x9f9dd4: ldur            w1, [x16, #0xf]
    // 0x9f9dd8: DecompressPointer r1
    //     0x9f9dd8: add             x1, x1, HEAP, lsl #32
    // 0x9f9ddc: LoadField: r0 = r1->field_7
    //     0x9f9ddc: ldur            w0, [x1, #7]
    // 0x9f9de0: DecompressPointer r0
    //     0x9f9de0: add             x0, x0, HEAP, lsl #32
    // 0x9f9de4: ldur            x16, [fp, #-0x38]
    // 0x9f9de8: stp             x0, x16, [SP, #8]
    // 0x9f9dec: str             xzr, [SP]
    // 0x9f9df0: r0 = _ExecuteMatch()
    //     0x9f9df0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f9df4: cmp             w0, NULL
    // 0x9f9df8: b.ne            #0x9f9e18
    // 0x9f9dfc: ldur            x0, [fp, #-0x10]
    // 0x9f9e00: LoadField: r1 = r0->field_13
    //     0x9f9e00: ldur            x1, [x0, #0x13]
    // 0x9f9e04: add             x2, x1, #1
    // 0x9f9e08: StoreField: r0->field_13 = r2
    //     0x9f9e08: stur            x2, [x0, #0x13]
    // 0x9f9e0c: mov             x3, x0
    // 0x9f9e10: ldur            x2, [fp, #-0x18]
    // 0x9f9e14: b               #0x9f9ce4
    // 0x9f9e18: ldur            x0, [fp, #-0x10]
    // 0x9f9e1c: b               #0x9f9e24
    // 0x9f9e20: mov             x0, x3
    // 0x9f9e24: mov             x1, x0
    // 0x9f9e28: r0 = advance()
    //     0x9f9e28: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9f9e2c: ldur            x2, [fp, #-0x10]
    // 0x9f9e30: ldur            x3, [fp, #-0x20]
    // 0x9f9e34: LoadField: r4 = r2->field_13
    //     0x9f9e34: ldur            x4, [x2, #0x13]
    // 0x9f9e38: LoadField: r0 = r3->field_b
    //     0x9f9e38: ldur            w0, [x3, #0xb]
    // 0x9f9e3c: r1 = LoadInt32Instr(r0)
    //     0x9f9e3c: sbfx            x1, x0, #1, #0x1f
    // 0x9f9e40: cmp             x4, x1
    // 0x9f9e44: b.ge            #0x9f9ea4
    // 0x9f9e48: mov             x0, x1
    // 0x9f9e4c: mov             x1, x4
    // 0x9f9e50: cmp             x1, x0
    // 0x9f9e54: b.hs            #0x9f9ef4
    // 0x9f9e58: LoadField: r0 = r3->field_f
    //     0x9f9e58: ldur            w0, [x3, #0xf]
    // 0x9f9e5c: DecompressPointer r0
    //     0x9f9e5c: add             x0, x0, HEAP, lsl #32
    // 0x9f9e60: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f9e60: add             x16, x0, x4, lsl #2
    //     0x9f9e64: ldur            w1, [x16, #0xf]
    // 0x9f9e68: DecompressPointer r1
    //     0x9f9e68: add             x1, x1, HEAP, lsl #32
    // 0x9f9e6c: LoadField: r0 = r1->field_7
    //     0x9f9e6c: ldur            w0, [x1, #7]
    // 0x9f9e70: DecompressPointer r0
    //     0x9f9e70: add             x0, x0, HEAP, lsl #32
    // 0x9f9e74: ldur            x16, [fp, #-0x28]
    // 0x9f9e78: stp             x0, x16, [SP, #8]
    // 0x9f9e7c: str             xzr, [SP]
    // 0x9f9e80: r0 = _ExecuteMatch()
    //     0x9f9e80: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f9e84: cmp             w0, NULL
    // 0x9f9e88: b.eq            #0x9f9ea4
    // 0x9f9e8c: ldur            x1, [fp, #-8]
    // 0x9f9e90: ldur            x2, [fp, #-0x10]
    // 0x9f9e94: r0 = parseChildLines()
    //     0x9f9e94: bl              #0x9f9918  ; [package:markdown/src/block_syntaxes/html_block_syntax.dart] HtmlBlockSyntax::parseChildLines
    // 0x9f9e98: ldur            x1, [fp, #-0x18]
    // 0x9f9e9c: mov             x2, x0
    // 0x9f9ea0: r0 = addAll()
    //     0x9f9ea0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x9f9ea4: ldur            x0, [fp, #-0x18]
    // 0x9f9ea8: LeaveFrame
    //     0x9f9ea8: mov             SP, fp
    //     0x9f9eac: ldp             fp, lr, [SP], #0x10
    // 0x9f9eb0: ret
    //     0x9f9eb0: ret             
    // 0x9f9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9eb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9eb8: b               #0x9f9940
    // 0x9f9ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9ebc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9ec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f9ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9ec8: b               #0x9f99f8
    // 0x9f9ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9ecc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9ed0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9ed8: b               #0x9f9bac
    // 0x9f9edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9edc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9ee0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9ee8: b               #0x9f9cf4
    // 0x9f9eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9eec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9ef0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9ef4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<RegExp> _endConditions() {
    // ** addr: 0x9f9f6c, size: 0x1a0
    // 0x9f9f6c: EnterFrame
    //     0x9f9f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9f70: mov             fp, SP
    // 0x9f9f74: AllocStack(0x68)
    //     0x9f9f74: sub             SP, SP, #0x68
    // 0x9f9f78: CheckStackOverflow
    //     0x9f9f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9f7c: cmp             SP, x16
    //     0x9f9f80: b.ls            #0x9fa104
    // 0x9f9f84: r16 = "</(\?:pre|script|style|textarea)>"
    //     0x9f9f84: add             x16, PP, #0x37, lsl #12  ; [pp+0x37db0] "</(\?:pre|script|style|textarea)>"
    //     0x9f9f88: ldr             x16, [x16, #0xdb0]
    // 0x9f9f8c: stp             x16, NULL, [SP, #0x20]
    // 0x9f9f90: r16 = false
    //     0x9f9f90: add             x16, NULL, #0x30  ; false
    // 0x9f9f94: r30 = false
    //     0x9f9f94: add             lr, NULL, #0x30  ; false
    // 0x9f9f98: stp             lr, x16, [SP, #0x10]
    // 0x9f9f9c: r16 = false
    //     0x9f9f9c: add             x16, NULL, #0x30  ; false
    // 0x9f9fa0: r30 = false
    //     0x9f9fa0: add             lr, NULL, #0x30  ; false
    // 0x9f9fa4: stp             lr, x16, [SP]
    // 0x9f9fa8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f9fa8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f9fac: r0 = _RegExp()
    //     0x9f9fac: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f9fb0: stur            x0, [fp, #-8]
    // 0x9f9fb4: r16 = "-->"
    //     0x9f9fb4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb70] "-->"
    //     0x9f9fb8: ldr             x16, [x16, #0xb70]
    // 0x9f9fbc: stp             x16, NULL, [SP, #0x20]
    // 0x9f9fc0: r16 = false
    //     0x9f9fc0: add             x16, NULL, #0x30  ; false
    // 0x9f9fc4: r30 = true
    //     0x9f9fc4: add             lr, NULL, #0x20  ; true
    // 0x9f9fc8: stp             lr, x16, [SP, #0x10]
    // 0x9f9fcc: r16 = false
    //     0x9f9fcc: add             x16, NULL, #0x30  ; false
    // 0x9f9fd0: r30 = false
    //     0x9f9fd0: add             lr, NULL, #0x30  ; false
    // 0x9f9fd4: stp             lr, x16, [SP]
    // 0x9f9fd8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f9fd8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f9fdc: r0 = _RegExp()
    //     0x9f9fdc: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f9fe0: stur            x0, [fp, #-0x10]
    // 0x9f9fe4: r16 = "\\\?>"
    //     0x9f9fe4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37db8] "\\\?>"
    //     0x9f9fe8: ldr             x16, [x16, #0xdb8]
    // 0x9f9fec: stp             x16, NULL, [SP, #0x20]
    // 0x9f9ff0: r16 = false
    //     0x9f9ff0: add             x16, NULL, #0x30  ; false
    // 0x9f9ff4: r30 = true
    //     0x9f9ff4: add             lr, NULL, #0x20  ; true
    // 0x9f9ff8: stp             lr, x16, [SP, #0x10]
    // 0x9f9ffc: r16 = false
    //     0x9f9ffc: add             x16, NULL, #0x30  ; false
    // 0x9fa000: r30 = false
    //     0x9fa000: add             lr, NULL, #0x30  ; false
    // 0x9fa004: stp             lr, x16, [SP]
    // 0x9fa008: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fa008: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fa00c: r0 = _RegExp()
    //     0x9fa00c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fa010: stur            x0, [fp, #-0x18]
    // 0x9fa014: r16 = ">"
    //     0x9fa014: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x9fa018: stp             x16, NULL, [SP, #0x20]
    // 0x9fa01c: r16 = false
    //     0x9fa01c: add             x16, NULL, #0x30  ; false
    // 0x9fa020: r30 = true
    //     0x9fa020: add             lr, NULL, #0x20  ; true
    // 0x9fa024: stp             lr, x16, [SP, #0x10]
    // 0x9fa028: r16 = false
    //     0x9fa028: add             x16, NULL, #0x30  ; false
    // 0x9fa02c: r30 = false
    //     0x9fa02c: add             lr, NULL, #0x30  ; false
    // 0x9fa030: stp             lr, x16, [SP]
    // 0x9fa034: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fa034: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fa038: r0 = _RegExp()
    //     0x9fa038: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fa03c: stur            x0, [fp, #-0x20]
    // 0x9fa040: r16 = "]]>"
    //     0x9fa040: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "]]>"
    //     0x9fa044: ldr             x16, [x16, #0xb48]
    // 0x9fa048: stp             x16, NULL, [SP, #0x20]
    // 0x9fa04c: r16 = false
    //     0x9fa04c: add             x16, NULL, #0x30  ; false
    // 0x9fa050: r30 = true
    //     0x9fa050: add             lr, NULL, #0x20  ; true
    // 0x9fa054: stp             lr, x16, [SP, #0x10]
    // 0x9fa058: r16 = false
    //     0x9fa058: add             x16, NULL, #0x30  ; false
    // 0x9fa05c: r30 = false
    //     0x9fa05c: add             lr, NULL, #0x30  ; false
    // 0x9fa060: stp             lr, x16, [SP]
    // 0x9fa064: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fa064: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fa068: r0 = _RegExp()
    //     0x9fa068: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fa06c: stur            x0, [fp, #-0x28]
    // 0x9fa070: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9fa070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fa074: ldr             x0, [x0, #0x2168]
    //     0x9fa078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fa07c: cmp             w0, w16
    //     0x9fa080: b.ne            #0x9fa090
    //     0x9fa084: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x9fa088: ldr             x2, [x2, #0xc18]
    //     0x9fa08c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9fa090: r1 = Null
    //     0x9fa090: mov             x1, NULL
    // 0x9fa094: r2 = 14
    //     0x9fa094: movz            x2, #0xe
    // 0x9fa098: stur            x0, [fp, #-0x30]
    // 0x9fa09c: r0 = AllocateArray()
    //     0x9fa09c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fa0a0: mov             x2, x0
    // 0x9fa0a4: ldur            x0, [fp, #-8]
    // 0x9fa0a8: stur            x2, [fp, #-0x38]
    // 0x9fa0ac: StoreField: r2->field_f = r0
    //     0x9fa0ac: stur            w0, [x2, #0xf]
    // 0x9fa0b0: ldur            x0, [fp, #-0x10]
    // 0x9fa0b4: StoreField: r2->field_13 = r0
    //     0x9fa0b4: stur            w0, [x2, #0x13]
    // 0x9fa0b8: ldur            x0, [fp, #-0x18]
    // 0x9fa0bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fa0bc: stur            w0, [x2, #0x17]
    // 0x9fa0c0: ldur            x0, [fp, #-0x20]
    // 0x9fa0c4: StoreField: r2->field_1b = r0
    //     0x9fa0c4: stur            w0, [x2, #0x1b]
    // 0x9fa0c8: ldur            x0, [fp, #-0x28]
    // 0x9fa0cc: StoreField: r2->field_1f = r0
    //     0x9fa0cc: stur            w0, [x2, #0x1f]
    // 0x9fa0d0: ldur            x0, [fp, #-0x30]
    // 0x9fa0d4: StoreField: r2->field_23 = r0
    //     0x9fa0d4: stur            w0, [x2, #0x23]
    // 0x9fa0d8: StoreField: r2->field_27 = r0
    //     0x9fa0d8: stur            w0, [x2, #0x27]
    // 0x9fa0dc: r1 = <RegExp>
    //     0x9fa0dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x190e8] TypeArguments: <RegExp>
    //     0x9fa0e0: ldr             x1, [x1, #0xe8]
    // 0x9fa0e4: r0 = AllocateGrowableArray()
    //     0x9fa0e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fa0e8: ldur            x1, [fp, #-0x38]
    // 0x9fa0ec: StoreField: r0->field_f = r1
    //     0x9fa0ec: stur            w1, [x0, #0xf]
    // 0x9fa0f0: r1 = 14
    //     0x9fa0f0: movz            x1, #0xe
    // 0x9fa0f4: StoreField: r0->field_b = r1
    //     0x9fa0f4: stur            w1, [x0, #0xb]
    // 0x9fa0f8: LeaveFrame
    //     0x9fa0f8: mov             SP, fp
    //     0x9fa0fc: ldp             fp, lr, [SP], #0x10
    // 0x9fa100: ret
    //     0x9fa100: ret             
    // 0x9fa104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa108: b               #0x9f9f84
  }
  _ canEndBlock(/* No info */) {
    // ** addr: 0xcd644c, size: 0xd8
    // 0xcd644c: EnterFrame
    //     0xcd644c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6450: mov             fp, SP
    // 0xcd6454: AllocStack(0x8)
    //     0xcd6454: sub             SP, SP, #8
    // 0xcd6458: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcd6458: stur            x2, [fp, #-8]
    // 0xcd645c: CheckStackOverflow
    //     0xcd645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6460: cmp             SP, x16
    //     0xcd6464: b.ls            #0xcd6514
    // 0xcd6468: r0 = InitLateStaticField(0x10e0) // [package:markdown/src/patterns.dart] ::htmlBlockPattern
    //     0xcd6468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd646c: ldr             x0, [x0, #0x21c0]
    //     0xcd6470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd6474: cmp             w0, w16
    //     0xcd6478: b.ne            #0xcd6488
    //     0xcd647c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37da0] Field <::.htmlBlockPattern>: static late final (offset: 0x10e0)
    //     0xcd6480: ldr             x2, [x2, #0xda0]
    //     0xcd6484: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcd6488: mov             x2, x0
    // 0xcd648c: ldur            x0, [fp, #-8]
    // 0xcd6490: LoadField: r3 = r0->field_7
    //     0xcd6490: ldur            w3, [x0, #7]
    // 0xcd6494: DecompressPointer r3
    //     0xcd6494: add             x3, x3, HEAP, lsl #32
    // 0xcd6498: LoadField: r4 = r0->field_13
    //     0xcd6498: ldur            x4, [x0, #0x13]
    // 0xcd649c: LoadField: r0 = r3->field_b
    //     0xcd649c: ldur            w0, [x3, #0xb]
    // 0xcd64a0: r1 = LoadInt32Instr(r0)
    //     0xcd64a0: sbfx            x1, x0, #1, #0x1f
    // 0xcd64a4: mov             x0, x1
    // 0xcd64a8: mov             x1, x4
    // 0xcd64ac: cmp             x1, x0
    // 0xcd64b0: b.hs            #0xcd651c
    // 0xcd64b4: LoadField: r0 = r3->field_f
    //     0xcd64b4: ldur            w0, [x3, #0xf]
    // 0xcd64b8: DecompressPointer r0
    //     0xcd64b8: add             x0, x0, HEAP, lsl #32
    // 0xcd64bc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xcd64bc: add             x16, x0, x4, lsl #2
    //     0xcd64c0: ldur            w1, [x16, #0xf]
    // 0xcd64c4: DecompressPointer r1
    //     0xcd64c4: add             x1, x1, HEAP, lsl #32
    // 0xcd64c8: LoadField: r0 = r1->field_7
    //     0xcd64c8: ldur            w0, [x1, #7]
    // 0xcd64cc: DecompressPointer r0
    //     0xcd64cc: add             x0, x0, HEAP, lsl #32
    // 0xcd64d0: mov             x1, x2
    // 0xcd64d4: mov             x2, x0
    // 0xcd64d8: r0 = firstMatch()
    //     0xcd64d8: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0xcd64dc: cmp             w0, NULL
    // 0xcd64e0: b.eq            #0xcd6520
    // 0xcd64e4: mov             x1, x0
    // 0xcd64e8: r2 = "condition_7"
    //     0xcd64e8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8f8] "condition_7"
    //     0xcd64ec: ldr             x2, [x2, #0x8f8]
    // 0xcd64f0: r0 = namedGroup()
    //     0xcd64f0: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0xcd64f4: cmp             w0, NULL
    // 0xcd64f8: r16 = true
    //     0xcd64f8: add             x16, NULL, #0x20  ; true
    // 0xcd64fc: r17 = false
    //     0xcd64fc: add             x17, NULL, #0x30  ; false
    // 0xcd6500: csel            x1, x16, x17, eq
    // 0xcd6504: mov             x0, x1
    // 0xcd6508: LeaveFrame
    //     0xcd6508: mov             SP, fp
    //     0xcd650c: ldp             fp, lr, [SP], #0x10
    // 0xcd6510: ret
    //     0xcd6510: ret             
    // 0xcd6514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6518: b               #0xcd6468
    // 0xcd651c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd651c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd6520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd6520: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde5b4, size: 0x48
    // 0xcde5b4: EnterFrame
    //     0xcde5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcde5b8: mov             fp, SP
    // 0xcde5bc: CheckStackOverflow
    //     0xcde5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde5c0: cmp             SP, x16
    //     0xcde5c4: b.ls            #0xcde5f4
    // 0xcde5c8: r0 = InitLateStaticField(0x10e0) // [package:markdown/src/patterns.dart] ::htmlBlockPattern
    //     0xcde5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde5cc: ldr             x0, [x0, #0x21c0]
    //     0xcde5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde5d4: cmp             w0, w16
    //     0xcde5d8: b.ne            #0xcde5e8
    //     0xcde5dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37da0] Field <::.htmlBlockPattern>: static late final (offset: 0x10e0)
    //     0xcde5e0: ldr             x2, [x2, #0xda0]
    //     0xcde5e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde5e8: LeaveFrame
    //     0xcde5e8: mov             SP, fp
    //     0xcde5ec: ldp             fp, lr, [SP], #0x10
    // 0xcde5f0: ret
    //     0xcde5f0: ret             
    // 0xcde5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde5f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde5f8: b               #0xcde5c8
  }
}
