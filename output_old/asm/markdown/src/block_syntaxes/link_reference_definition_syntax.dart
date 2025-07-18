// lib: , url: package:markdown/src/block_syntaxes/link_reference_definition_syntax.dart

// class id: 1049486, size: 0x8
class :: {
}

// class id: 1533, size: 0x8, field offset: 0x8
//   const constructor, 
class LinkReferenceDefinitionSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9c9708, size: 0x258
    // 0x9c9708: EnterFrame
    //     0x9c9708: stp             fp, lr, [SP, #-0x10]!
    //     0x9c970c: mov             fp, SP
    // 0x9c9710: AllocStack(0x38)
    //     0x9c9710: sub             SP, SP, #0x38
    // 0x9c9714: r3 = 2
    //     0x9c9714: movz            x3, #0x2
    // 0x9c9718: mov             x5, x1
    // 0x9c971c: mov             x4, x2
    // 0x9c9720: stur            x1, [fp, #-0x18]
    // 0x9c9724: stur            x2, [fp, #-0x20]
    // 0x9c9728: CheckStackOverflow
    //     0x9c9728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c972c: cmp             SP, x16
    //     0x9c9730: b.ls            #0x9c9948
    // 0x9c9734: LoadField: r6 = r4->field_7
    //     0x9c9734: ldur            w6, [x4, #7]
    // 0x9c9738: DecompressPointer r6
    //     0x9c9738: add             x6, x6, HEAP, lsl #32
    // 0x9c973c: stur            x6, [fp, #-0x10]
    // 0x9c9740: LoadField: r2 = r4->field_13
    //     0x9c9740: ldur            x2, [x4, #0x13]
    // 0x9c9744: LoadField: r0 = r6->field_b
    //     0x9c9744: ldur            w0, [x6, #0xb]
    // 0x9c9748: r1 = LoadInt32Instr(r0)
    //     0x9c9748: sbfx            x1, x0, #1, #0x1f
    // 0x9c974c: mov             x0, x1
    // 0x9c9750: mov             x1, x2
    // 0x9c9754: cmp             x1, x0
    // 0x9c9758: b.hs            #0x9c9950
    // 0x9c975c: LoadField: r0 = r6->field_f
    //     0x9c975c: ldur            w0, [x6, #0xf]
    // 0x9c9760: DecompressPointer r0
    //     0x9c9760: add             x0, x0, HEAP, lsl #32
    // 0x9c9764: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x9c9764: add             x16, x0, x2, lsl #2
    //     0x9c9768: ldur            w7, [x16, #0xf]
    // 0x9c976c: DecompressPointer r7
    //     0x9c976c: add             x7, x7, HEAP, lsl #32
    // 0x9c9770: mov             x2, x3
    // 0x9c9774: stur            x7, [fp, #-8]
    // 0x9c9778: r1 = Null
    //     0x9c9778: mov             x1, NULL
    // 0x9c977c: r0 = AllocateArray()
    //     0x9c977c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c9780: mov             x2, x0
    // 0x9c9784: ldur            x0, [fp, #-8]
    // 0x9c9788: stur            x2, [fp, #-0x28]
    // 0x9c978c: StoreField: r2->field_f = r0
    //     0x9c978c: stur            w0, [x2, #0xf]
    // 0x9c9790: r1 = <Line>
    //     0x9c9790: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9c9794: ldr             x1, [x1, #0xef8]
    // 0x9c9798: r0 = AllocateGrowableArray()
    //     0x9c9798: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9c979c: mov             x2, x0
    // 0x9c97a0: ldur            x0, [fp, #-0x28]
    // 0x9c97a4: stur            x2, [fp, #-8]
    // 0x9c97a8: StoreField: r2->field_f = r0
    //     0x9c97a8: stur            w0, [x2, #0xf]
    // 0x9c97ac: r0 = 2
    //     0x9c97ac: movz            x0, #0x2
    // 0x9c97b0: StoreField: r2->field_b = r0
    //     0x9c97b0: stur            w0, [x2, #0xb]
    // 0x9c97b4: ldur            x1, [fp, #-0x20]
    // 0x9c97b8: r0 = advance()
    //     0x9c97b8: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c97bc: ldur            x3, [fp, #-0x20]
    // 0x9c97c0: LoadField: r1 = r3->field_f
    //     0x9c97c0: ldur            w1, [x3, #0xf]
    // 0x9c97c4: DecompressPointer r1
    //     0x9c97c4: add             x1, x1, HEAP, lsl #32
    // 0x9c97c8: stur            x1, [fp, #-0x28]
    // 0x9c97cc: ldur            x0, [fp, #-8]
    // 0x9c97d0: ldur            x2, [fp, #-0x10]
    // 0x9c97d4: CheckStackOverflow
    //     0x9c97d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c97d8: cmp             SP, x16
    //     0x9c97dc: b.ls            #0x9c9954
    // 0x9c97e0: r1 = 1
    //     0x9c97e0: movz            x1, #0x1
    // 0x9c97e4: r0 = AllocateContext()
    //     0x9c97e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9c97e8: ldur            x3, [fp, #-0x20]
    // 0x9c97ec: StoreField: r0->field_f = r3
    //     0x9c97ec: stur            w3, [x0, #0xf]
    // 0x9c97f0: LoadField: r1 = r3->field_13
    //     0x9c97f0: ldur            x1, [x3, #0x13]
    // 0x9c97f4: ldur            x4, [fp, #-0x10]
    // 0x9c97f8: LoadField: r2 = r4->field_b
    //     0x9c97f8: ldur            w2, [x4, #0xb]
    // 0x9c97fc: r5 = LoadInt32Instr(r2)
    //     0x9c97fc: sbfx            x5, x2, #1, #0x1f
    // 0x9c9800: cmp             x1, x5
    // 0x9c9804: b.ge            #0x9c9908
    // 0x9c9808: mov             x2, x0
    // 0x9c980c: r1 = Function '<anonymous closure>': static.
    //     0x9c980c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32688] AnonymousClosure: static (0x9cab88), of [package:markdown/src/block_syntaxes/block_syntax.dart] BlockSyntax
    //     0x9c9810: ldr             x1, [x1, #0x688]
    // 0x9c9814: r0 = AllocateClosure()
    //     0x9c9814: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c9818: ldur            x1, [fp, #-0x28]
    // 0x9c981c: mov             x2, x0
    // 0x9c9820: r0 = any()
    //     0x9c9820: bl              #0x5e5364  ; [dart:collection] ListBase::any
    // 0x9c9824: tbz             w0, #4, #0x9c98fc
    // 0x9c9828: ldur            x3, [fp, #-0x20]
    // 0x9c982c: ldur            x2, [fp, #-0x10]
    // 0x9c9830: ldur            x4, [fp, #-8]
    // 0x9c9834: LoadField: r5 = r3->field_13
    //     0x9c9834: ldur            x5, [x3, #0x13]
    // 0x9c9838: LoadField: r0 = r2->field_b
    //     0x9c9838: ldur            w0, [x2, #0xb]
    // 0x9c983c: r1 = LoadInt32Instr(r0)
    //     0x9c983c: sbfx            x1, x0, #1, #0x1f
    // 0x9c9840: mov             x0, x1
    // 0x9c9844: mov             x1, x5
    // 0x9c9848: cmp             x1, x0
    // 0x9c984c: b.hs            #0x9c995c
    // 0x9c9850: LoadField: r0 = r2->field_f
    //     0x9c9850: ldur            w0, [x2, #0xf]
    // 0x9c9854: DecompressPointer r0
    //     0x9c9854: add             x0, x0, HEAP, lsl #32
    // 0x9c9858: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x9c9858: add             x16, x0, x5, lsl #2
    //     0x9c985c: ldur            w6, [x16, #0xf]
    // 0x9c9860: DecompressPointer r6
    //     0x9c9860: add             x6, x6, HEAP, lsl #32
    // 0x9c9864: stur            x6, [fp, #-0x38]
    // 0x9c9868: LoadField: r0 = r4->field_b
    //     0x9c9868: ldur            w0, [x4, #0xb]
    // 0x9c986c: LoadField: r1 = r4->field_f
    //     0x9c986c: ldur            w1, [x4, #0xf]
    // 0x9c9870: DecompressPointer r1
    //     0x9c9870: add             x1, x1, HEAP, lsl #32
    // 0x9c9874: LoadField: r5 = r1->field_b
    //     0x9c9874: ldur            w5, [x1, #0xb]
    // 0x9c9878: r7 = LoadInt32Instr(r0)
    //     0x9c9878: sbfx            x7, x0, #1, #0x1f
    // 0x9c987c: stur            x7, [fp, #-0x30]
    // 0x9c9880: r0 = LoadInt32Instr(r5)
    //     0x9c9880: sbfx            x0, x5, #1, #0x1f
    // 0x9c9884: cmp             x7, x0
    // 0x9c9888: b.ne            #0x9c9894
    // 0x9c988c: mov             x1, x4
    // 0x9c9890: r0 = _growToNextCapacity()
    //     0x9c9890: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c9894: ldur            x4, [fp, #-0x20]
    // 0x9c9898: ldur            x5, [fp, #-8]
    // 0x9c989c: ldur            x2, [fp, #-0x30]
    // 0x9c98a0: add             x0, x2, #1
    // 0x9c98a4: lsl             x1, x0, #1
    // 0x9c98a8: StoreField: r5->field_b = r1
    //     0x9c98a8: stur            w1, [x5, #0xb]
    // 0x9c98ac: LoadField: r1 = r5->field_f
    //     0x9c98ac: ldur            w1, [x5, #0xf]
    // 0x9c98b0: DecompressPointer r1
    //     0x9c98b0: add             x1, x1, HEAP, lsl #32
    // 0x9c98b4: ldur            x0, [fp, #-0x38]
    // 0x9c98b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c98b8: add             x25, x1, x2, lsl #2
    //     0x9c98bc: add             x25, x25, #0xf
    //     0x9c98c0: str             w0, [x25]
    //     0x9c98c4: tbz             w0, #0, #0x9c98e0
    //     0x9c98c8: ldurb           w16, [x1, #-1]
    //     0x9c98cc: ldurb           w17, [x0, #-1]
    //     0x9c98d0: and             x16, x17, x16, lsr #2
    //     0x9c98d4: tst             x16, HEAP, lsr #32
    //     0x9c98d8: b.eq            #0x9c98e0
    //     0x9c98dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c98e0: LoadField: r0 = r4->field_13
    //     0x9c98e0: ldur            x0, [x4, #0x13]
    // 0x9c98e4: add             x1, x0, #1
    // 0x9c98e8: StoreField: r4->field_13 = r1
    //     0x9c98e8: stur            x1, [x4, #0x13]
    // 0x9c98ec: mov             x3, x4
    // 0x9c98f0: ldur            x1, [fp, #-0x28]
    // 0x9c98f4: mov             x0, x5
    // 0x9c98f8: b               #0x9c97d0
    // 0x9c98fc: ldur            x4, [fp, #-0x20]
    // 0x9c9900: ldur            x5, [fp, #-8]
    // 0x9c9904: b               #0x9c9910
    // 0x9c9908: mov             x4, x3
    // 0x9c990c: ldur            x5, [fp, #-8]
    // 0x9c9910: ldur            x1, [fp, #-0x18]
    // 0x9c9914: mov             x2, x5
    // 0x9c9918: mov             x3, x4
    // 0x9c991c: r0 = _parseLinkReferenceDefinition()
    //     0x9c991c: bl              #0x9c9974  ; [package:markdown/src/block_syntaxes/link_reference_definition_syntax.dart] LinkReferenceDefinitionSyntax::_parseLinkReferenceDefinition
    // 0x9c9920: tbz             w0, #4, #0x9c9938
    // 0x9c9924: ldur            x0, [fp, #-8]
    // 0x9c9928: LoadField: r1 = r0->field_b
    //     0x9c9928: ldur            w1, [x0, #0xb]
    // 0x9c992c: r2 = LoadInt32Instr(r1)
    //     0x9c992c: sbfx            x2, x1, #1, #0x1f
    // 0x9c9930: ldur            x1, [fp, #-0x20]
    // 0x9c9934: r0 = retreatBy()
    //     0x9c9934: bl              #0x9c9960  ; [package:markdown/src/block_parser.dart] BlockParser::retreatBy
    // 0x9c9938: r0 = Null
    //     0x9c9938: mov             x0, NULL
    // 0x9c993c: LeaveFrame
    //     0x9c993c: mov             SP, fp
    //     0x9c9940: ldp             fp, lr, [SP], #0x10
    // 0x9c9944: ret
    //     0x9c9944: ret             
    // 0x9c9948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c994c: b               #0x9c9734
    // 0x9c9950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c9950: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c9954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9958: b               #0x9c97e0
    // 0x9c995c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c995c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseLinkReferenceDefinition(/* No info */) {
    // ** addr: 0x9c9974, size: 0x14c
    // 0x9c9974: EnterFrame
    //     0x9c9974: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9978: mov             fp, SP
    // 0x9c997c: AllocStack(0x30)
    //     0x9c997c: sub             SP, SP, #0x30
    // 0x9c9980: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9c9980: mov             x0, x3
    //     0x9c9984: stur            x3, [fp, #-0x10]
    //     0x9c9988: mov             x3, x2
    //     0x9c998c: stur            x2, [fp, #-8]
    // 0x9c9990: CheckStackOverflow
    //     0x9c9990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9994: cmp             SP, x16
    //     0x9c9998: b.ls            #0x9c9ab4
    // 0x9c999c: r1 = Function '<anonymous closure>':.
    //     0x9c999c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32728] Function: [dart:ui] Paint::_data (0x92e0a0)
    //     0x9c99a0: ldr             x1, [x1, #0x728]
    // 0x9c99a4: r2 = Null
    //     0x9c99a4: mov             x2, NULL
    // 0x9c99a8: r0 = AllocateClosure()
    //     0x9c99a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c99ac: r16 = <String>
    //     0x9c99ac: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9c99b0: ldur            lr, [fp, #-8]
    // 0x9c99b4: stp             lr, x16, [SP, #8]
    // 0x9c99b8: str             x0, [SP]
    // 0x9c99bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c99bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c99c0: r0 = map()
    //     0x9c99c0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9c99c4: r16 = "\n"
    //     0x9c99c4: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9c99c8: str             x16, [SP]
    // 0x9c99cc: mov             x1, x0
    // 0x9c99d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c99d0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c99d4: r0 = join()
    //     0x9c99d4: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0x9c99d8: stur            x0, [fp, #-8]
    // 0x9c99dc: r0 = LinkParser()
    //     0x9c99dc: bl              #0x9cab0c  ; AllocateLinkParserStub -> LinkParser (size=0x2c)
    // 0x9c99e0: mov             x2, x0
    // 0x9c99e4: r0 = false
    //     0x9c99e4: add             x0, NULL, #0x30  ; false
    // 0x9c99e8: stur            x2, [fp, #-0x18]
    // 0x9c99ec: StoreField: r2->field_13 = r0
    //     0x9c99ec: stur            w0, [x2, #0x13]
    // 0x9c99f0: StoreField: r2->field_23 = rZR
    //     0x9c99f0: stur            xzr, [x2, #0x23]
    // 0x9c99f4: StoreField: r2->field_b = rZR
    //     0x9c99f4: stur            xzr, [x2, #0xb]
    // 0x9c99f8: ldur            x1, [fp, #-8]
    // 0x9c99fc: StoreField: r2->field_7 = r1
    //     0x9c99fc: stur            w1, [x2, #7]
    // 0x9c9a00: mov             x1, x2
    // 0x9c9a04: r0 = parseDefinition()
    //     0x9c9a04: bl              #0x9c9c74  ; [package:markdown/src/link_parser.dart] LinkParser::parseDefinition
    // 0x9c9a08: r1 = 1
    //     0x9c9a08: movz            x1, #0x1
    // 0x9c9a0c: r0 = AllocateContext()
    //     0x9c9a0c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9c9a10: mov             x3, x0
    // 0x9c9a14: ldur            x0, [fp, #-0x18]
    // 0x9c9a18: stur            x3, [fp, #-8]
    // 0x9c9a1c: StoreField: r3->field_f = r0
    //     0x9c9a1c: stur            w0, [x3, #0xf]
    // 0x9c9a20: LoadField: r1 = r0->field_13
    //     0x9c9a20: ldur            w1, [x0, #0x13]
    // 0x9c9a24: DecompressPointer r1
    //     0x9c9a24: add             x1, x1, HEAP, lsl #32
    // 0x9c9a28: tbz             w1, #4, #0x9c9a3c
    // 0x9c9a2c: r0 = false
    //     0x9c9a2c: add             x0, NULL, #0x30  ; false
    // 0x9c9a30: LeaveFrame
    //     0x9c9a30: mov             SP, fp
    //     0x9c9a34: ldp             fp, lr, [SP], #0x10
    // 0x9c9a38: ret
    //     0x9c9a38: ret             
    // 0x9c9a3c: ldur            x4, [fp, #-0x10]
    // 0x9c9a40: LoadField: r2 = r0->field_23
    //     0x9c9a40: ldur            x2, [x0, #0x23]
    // 0x9c9a44: mov             x1, x4
    // 0x9c9a48: r0 = retreatBy()
    //     0x9c9a48: bl              #0x9c9960  ; [package:markdown/src/block_parser.dart] BlockParser::retreatBy
    // 0x9c9a4c: ldur            x0, [fp, #-0x18]
    // 0x9c9a50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c9a50: ldur            w1, [x0, #0x17]
    // 0x9c9a54: DecompressPointer r1
    //     0x9c9a54: add             x1, x1, HEAP, lsl #32
    // 0x9c9a58: cmp             w1, NULL
    // 0x9c9a5c: b.eq            #0x9c9abc
    // 0x9c9a60: r0 = normalizeLinkLabel()
    //     0x9c9a60: bl              #0x9c9ac0  ; [package:markdown/src/util.dart] ::normalizeLinkLabel
    // 0x9c9a64: mov             x3, x0
    // 0x9c9a68: ldur            x0, [fp, #-0x10]
    // 0x9c9a6c: stur            x3, [fp, #-0x18]
    // 0x9c9a70: LoadField: r1 = r0->field_b
    //     0x9c9a70: ldur            w1, [x0, #0xb]
    // 0x9c9a74: DecompressPointer r1
    //     0x9c9a74: add             x1, x1, HEAP, lsl #32
    // 0x9c9a78: LoadField: r0 = r1->field_7
    //     0x9c9a78: ldur            w0, [x1, #7]
    // 0x9c9a7c: DecompressPointer r0
    //     0x9c9a7c: add             x0, x0, HEAP, lsl #32
    // 0x9c9a80: ldur            x2, [fp, #-8]
    // 0x9c9a84: stur            x0, [fp, #-0x10]
    // 0x9c9a88: r1 = Function '<anonymous closure>':.
    //     0x9c9a88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32730] AnonymousClosure: (0x9cab18), in [package:markdown/src/block_syntaxes/link_reference_definition_syntax.dart] LinkReferenceDefinitionSyntax::_parseLinkReferenceDefinition (0x9c9974)
    //     0x9c9a8c: ldr             x1, [x1, #0x730]
    // 0x9c9a90: r0 = AllocateClosure()
    //     0x9c9a90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c9a94: ldur            x1, [fp, #-0x10]
    // 0x9c9a98: ldur            x2, [fp, #-0x18]
    // 0x9c9a9c: mov             x3, x0
    // 0x9c9aa0: r0 = putIfAbsent()
    //     0x9c9aa0: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x9c9aa4: r0 = true
    //     0x9c9aa4: add             x0, NULL, #0x20  ; true
    // 0x9c9aa8: LeaveFrame
    //     0x9c9aa8: mov             SP, fp
    //     0x9c9aac: ldp             fp, lr, [SP], #0x10
    // 0x9c9ab0: ret
    //     0x9c9ab0: ret             
    // 0x9c9ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9ab8: b               #0x9c999c
    // 0x9c9abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LinkReference <anonymous closure>(dynamic) {
    // ** addr: 0x9cab18, size: 0x64
    // 0x9cab18: EnterFrame
    //     0x9cab18: stp             fp, lr, [SP, #-0x10]!
    //     0x9cab1c: mov             fp, SP
    // 0x9cab20: AllocStack(0x10)
    //     0x9cab20: sub             SP, SP, #0x10
    // 0x9cab24: SetupParameters()
    //     0x9cab24: ldr             x0, [fp, #0x10]
    //     0x9cab28: ldur            w1, [x0, #0x17]
    //     0x9cab2c: add             x1, x1, HEAP, lsl #32
    // 0x9cab30: LoadField: r0 = r1->field_f
    //     0x9cab30: ldur            w0, [x1, #0xf]
    // 0x9cab34: DecompressPointer r0
    //     0x9cab34: add             x0, x0, HEAP, lsl #32
    // 0x9cab38: LoadField: r1 = r0->field_1b
    //     0x9cab38: ldur            w1, [x0, #0x1b]
    // 0x9cab3c: DecompressPointer r1
    //     0x9cab3c: add             x1, x1, HEAP, lsl #32
    // 0x9cab40: stur            x1, [fp, #-0x10]
    // 0x9cab44: cmp             w1, NULL
    // 0x9cab48: b.eq            #0x9cab78
    // 0x9cab4c: LoadField: r2 = r0->field_1f
    //     0x9cab4c: ldur            w2, [x0, #0x1f]
    // 0x9cab50: DecompressPointer r2
    //     0x9cab50: add             x2, x2, HEAP, lsl #32
    // 0x9cab54: stur            x2, [fp, #-8]
    // 0x9cab58: r0 = LinkReference()
    //     0x9cab58: bl              #0x9cab7c  ; AllocateLinkReferenceStub -> LinkReference (size=0x10)
    // 0x9cab5c: ldur            x1, [fp, #-0x10]
    // 0x9cab60: StoreField: r0->field_7 = r1
    //     0x9cab60: stur            w1, [x0, #7]
    // 0x9cab64: ldur            x1, [fp, #-8]
    // 0x9cab68: StoreField: r0->field_b = r1
    //     0x9cab68: stur            w1, [x0, #0xb]
    // 0x9cab6c: LeaveFrame
    //     0x9cab6c: mov             SP, fp
    //     0x9cab70: ldp             fp, lr, [SP], #0x10
    // 0x9cab74: ret
    //     0x9cab74: ret             
    // 0x9cab78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cab78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b454, size: 0x48
    // 0xb2b454: EnterFrame
    //     0xb2b454: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b458: mov             fp, SP
    // 0xb2b45c: CheckStackOverflow
    //     0xb2b45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b460: cmp             SP, x16
    //     0xb2b464: b.ls            #0xb2b494
    // 0xb2b468: r0 = InitLateStaticField(0xff0) // [package:markdown/src/patterns.dart] ::linkReferenceDefinitionPattern
    //     0xb2b468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b46c: ldr             x0, [x0, #0x1fe0]
    //     0xb2b470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b474: cmp             w0, w16
    //     0xb2b478: b.ne            #0xb2b488
    //     0xb2b47c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f30] Field <::.linkReferenceDefinitionPattern>: static late final (offset: 0xff0)
    //     0xb2b480: ldr             x2, [x2, #0xf30]
    //     0xb2b484: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b488: LeaveFrame
    //     0xb2b488: mov             SP, fp
    //     0xb2b48c: ldp             fp, lr, [SP], #0x10
    // 0xb2b490: ret
    //     0xb2b490: ret             
    // 0xb2b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b498: b               #0xb2b468
  }
}
