// lib: , url: package:markdown/src/block_syntaxes/link_reference_definition_syntax.dart

// class id: 1049624, size: 0x8
class :: {
}

// class id: 1785, size: 0x8, field offset: 0x8
//   const constructor, 
class LinkReferenceDefinitionSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9fa164, size: 0x258
    // 0x9fa164: EnterFrame
    //     0x9fa164: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa168: mov             fp, SP
    // 0x9fa16c: AllocStack(0x38)
    //     0x9fa16c: sub             SP, SP, #0x38
    // 0x9fa170: r3 = 2
    //     0x9fa170: movz            x3, #0x2
    // 0x9fa174: mov             x5, x1
    // 0x9fa178: mov             x4, x2
    // 0x9fa17c: stur            x1, [fp, #-0x18]
    // 0x9fa180: stur            x2, [fp, #-0x20]
    // 0x9fa184: CheckStackOverflow
    //     0x9fa184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa188: cmp             SP, x16
    //     0x9fa18c: b.ls            #0x9fa3a4
    // 0x9fa190: LoadField: r6 = r4->field_7
    //     0x9fa190: ldur            w6, [x4, #7]
    // 0x9fa194: DecompressPointer r6
    //     0x9fa194: add             x6, x6, HEAP, lsl #32
    // 0x9fa198: stur            x6, [fp, #-0x10]
    // 0x9fa19c: LoadField: r2 = r4->field_13
    //     0x9fa19c: ldur            x2, [x4, #0x13]
    // 0x9fa1a0: LoadField: r0 = r6->field_b
    //     0x9fa1a0: ldur            w0, [x6, #0xb]
    // 0x9fa1a4: r1 = LoadInt32Instr(r0)
    //     0x9fa1a4: sbfx            x1, x0, #1, #0x1f
    // 0x9fa1a8: mov             x0, x1
    // 0x9fa1ac: mov             x1, x2
    // 0x9fa1b0: cmp             x1, x0
    // 0x9fa1b4: b.hs            #0x9fa3ac
    // 0x9fa1b8: LoadField: r0 = r6->field_f
    //     0x9fa1b8: ldur            w0, [x6, #0xf]
    // 0x9fa1bc: DecompressPointer r0
    //     0x9fa1bc: add             x0, x0, HEAP, lsl #32
    // 0x9fa1c0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x9fa1c0: add             x16, x0, x2, lsl #2
    //     0x9fa1c4: ldur            w7, [x16, #0xf]
    // 0x9fa1c8: DecompressPointer r7
    //     0x9fa1c8: add             x7, x7, HEAP, lsl #32
    // 0x9fa1cc: mov             x2, x3
    // 0x9fa1d0: stur            x7, [fp, #-8]
    // 0x9fa1d4: r1 = Null
    //     0x9fa1d4: mov             x1, NULL
    // 0x9fa1d8: r0 = AllocateArray()
    //     0x9fa1d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fa1dc: mov             x2, x0
    // 0x9fa1e0: ldur            x0, [fp, #-8]
    // 0x9fa1e4: stur            x2, [fp, #-0x28]
    // 0x9fa1e8: StoreField: r2->field_f = r0
    //     0x9fa1e8: stur            w0, [x2, #0xf]
    // 0x9fa1ec: r1 = <Line>
    //     0x9fa1ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9fa1f0: ldr             x1, [x1, #0xbf8]
    // 0x9fa1f4: r0 = AllocateGrowableArray()
    //     0x9fa1f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fa1f8: mov             x2, x0
    // 0x9fa1fc: ldur            x0, [fp, #-0x28]
    // 0x9fa200: stur            x2, [fp, #-8]
    // 0x9fa204: StoreField: r2->field_f = r0
    //     0x9fa204: stur            w0, [x2, #0xf]
    // 0x9fa208: r0 = 2
    //     0x9fa208: movz            x0, #0x2
    // 0x9fa20c: StoreField: r2->field_b = r0
    //     0x9fa20c: stur            w0, [x2, #0xb]
    // 0x9fa210: ldur            x1, [fp, #-0x20]
    // 0x9fa214: r0 = advance()
    //     0x9fa214: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9fa218: ldur            x3, [fp, #-0x20]
    // 0x9fa21c: LoadField: r1 = r3->field_f
    //     0x9fa21c: ldur            w1, [x3, #0xf]
    // 0x9fa220: DecompressPointer r1
    //     0x9fa220: add             x1, x1, HEAP, lsl #32
    // 0x9fa224: stur            x1, [fp, #-0x28]
    // 0x9fa228: ldur            x0, [fp, #-8]
    // 0x9fa22c: ldur            x2, [fp, #-0x10]
    // 0x9fa230: CheckStackOverflow
    //     0x9fa230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa234: cmp             SP, x16
    //     0x9fa238: b.ls            #0x9fa3b0
    // 0x9fa23c: r1 = 1
    //     0x9fa23c: movz            x1, #0x1
    // 0x9fa240: r0 = AllocateContext()
    //     0x9fa240: bl              #0xd46410  ; AllocateContextStub
    // 0x9fa244: ldur            x3, [fp, #-0x20]
    // 0x9fa248: StoreField: r0->field_f = r3
    //     0x9fa248: stur            w3, [x0, #0xf]
    // 0x9fa24c: LoadField: r1 = r3->field_13
    //     0x9fa24c: ldur            x1, [x3, #0x13]
    // 0x9fa250: ldur            x4, [fp, #-0x10]
    // 0x9fa254: LoadField: r2 = r4->field_b
    //     0x9fa254: ldur            w2, [x4, #0xb]
    // 0x9fa258: r5 = LoadInt32Instr(r2)
    //     0x9fa258: sbfx            x5, x2, #1, #0x1f
    // 0x9fa25c: cmp             x1, x5
    // 0x9fa260: b.ge            #0x9fa364
    // 0x9fa264: mov             x2, x0
    // 0x9fa268: r1 = Function '<anonymous closure>': static.
    //     0x9fa268: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ce0] AnonymousClosure: static (0x9fb5e4), of [package:markdown/src/block_syntaxes/block_syntax.dart] BlockSyntax
    //     0x9fa26c: ldr             x1, [x1, #0xce0]
    // 0x9fa270: r0 = AllocateClosure()
    //     0x9fa270: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9fa274: ldur            x1, [fp, #-0x28]
    // 0x9fa278: mov             x2, x0
    // 0x9fa27c: r0 = any()
    //     0x9fa27c: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x9fa280: tbz             w0, #4, #0x9fa358
    // 0x9fa284: ldur            x3, [fp, #-0x20]
    // 0x9fa288: ldur            x2, [fp, #-0x10]
    // 0x9fa28c: ldur            x4, [fp, #-8]
    // 0x9fa290: LoadField: r5 = r3->field_13
    //     0x9fa290: ldur            x5, [x3, #0x13]
    // 0x9fa294: LoadField: r0 = r2->field_b
    //     0x9fa294: ldur            w0, [x2, #0xb]
    // 0x9fa298: r1 = LoadInt32Instr(r0)
    //     0x9fa298: sbfx            x1, x0, #1, #0x1f
    // 0x9fa29c: mov             x0, x1
    // 0x9fa2a0: mov             x1, x5
    // 0x9fa2a4: cmp             x1, x0
    // 0x9fa2a8: b.hs            #0x9fa3b8
    // 0x9fa2ac: LoadField: r0 = r2->field_f
    //     0x9fa2ac: ldur            w0, [x2, #0xf]
    // 0x9fa2b0: DecompressPointer r0
    //     0x9fa2b0: add             x0, x0, HEAP, lsl #32
    // 0x9fa2b4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x9fa2b4: add             x16, x0, x5, lsl #2
    //     0x9fa2b8: ldur            w6, [x16, #0xf]
    // 0x9fa2bc: DecompressPointer r6
    //     0x9fa2bc: add             x6, x6, HEAP, lsl #32
    // 0x9fa2c0: stur            x6, [fp, #-0x38]
    // 0x9fa2c4: LoadField: r0 = r4->field_b
    //     0x9fa2c4: ldur            w0, [x4, #0xb]
    // 0x9fa2c8: LoadField: r1 = r4->field_f
    //     0x9fa2c8: ldur            w1, [x4, #0xf]
    // 0x9fa2cc: DecompressPointer r1
    //     0x9fa2cc: add             x1, x1, HEAP, lsl #32
    // 0x9fa2d0: LoadField: r5 = r1->field_b
    //     0x9fa2d0: ldur            w5, [x1, #0xb]
    // 0x9fa2d4: r7 = LoadInt32Instr(r0)
    //     0x9fa2d4: sbfx            x7, x0, #1, #0x1f
    // 0x9fa2d8: stur            x7, [fp, #-0x30]
    // 0x9fa2dc: r0 = LoadInt32Instr(r5)
    //     0x9fa2dc: sbfx            x0, x5, #1, #0x1f
    // 0x9fa2e0: cmp             x7, x0
    // 0x9fa2e4: b.ne            #0x9fa2f0
    // 0x9fa2e8: mov             x1, x4
    // 0x9fa2ec: r0 = _growToNextCapacity()
    //     0x9fa2ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fa2f0: ldur            x4, [fp, #-0x20]
    // 0x9fa2f4: ldur            x5, [fp, #-8]
    // 0x9fa2f8: ldur            x2, [fp, #-0x30]
    // 0x9fa2fc: add             x0, x2, #1
    // 0x9fa300: lsl             x1, x0, #1
    // 0x9fa304: StoreField: r5->field_b = r1
    //     0x9fa304: stur            w1, [x5, #0xb]
    // 0x9fa308: LoadField: r1 = r5->field_f
    //     0x9fa308: ldur            w1, [x5, #0xf]
    // 0x9fa30c: DecompressPointer r1
    //     0x9fa30c: add             x1, x1, HEAP, lsl #32
    // 0x9fa310: ldur            x0, [fp, #-0x38]
    // 0x9fa314: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fa314: add             x25, x1, x2, lsl #2
    //     0x9fa318: add             x25, x25, #0xf
    //     0x9fa31c: str             w0, [x25]
    //     0x9fa320: tbz             w0, #0, #0x9fa33c
    //     0x9fa324: ldurb           w16, [x1, #-1]
    //     0x9fa328: ldurb           w17, [x0, #-1]
    //     0x9fa32c: and             x16, x17, x16, lsr #2
    //     0x9fa330: tst             x16, HEAP, lsr #32
    //     0x9fa334: b.eq            #0x9fa33c
    //     0x9fa338: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9fa33c: LoadField: r0 = r4->field_13
    //     0x9fa33c: ldur            x0, [x4, #0x13]
    // 0x9fa340: add             x1, x0, #1
    // 0x9fa344: StoreField: r4->field_13 = r1
    //     0x9fa344: stur            x1, [x4, #0x13]
    // 0x9fa348: mov             x3, x4
    // 0x9fa34c: ldur            x1, [fp, #-0x28]
    // 0x9fa350: mov             x0, x5
    // 0x9fa354: b               #0x9fa22c
    // 0x9fa358: ldur            x4, [fp, #-0x20]
    // 0x9fa35c: ldur            x5, [fp, #-8]
    // 0x9fa360: b               #0x9fa36c
    // 0x9fa364: mov             x4, x3
    // 0x9fa368: ldur            x5, [fp, #-8]
    // 0x9fa36c: ldur            x1, [fp, #-0x18]
    // 0x9fa370: mov             x2, x5
    // 0x9fa374: mov             x3, x4
    // 0x9fa378: r0 = _parseLinkReferenceDefinition()
    //     0x9fa378: bl              #0x9fa3d0  ; [package:markdown/src/block_syntaxes/link_reference_definition_syntax.dart] LinkReferenceDefinitionSyntax::_parseLinkReferenceDefinition
    // 0x9fa37c: tbz             w0, #4, #0x9fa394
    // 0x9fa380: ldur            x0, [fp, #-8]
    // 0x9fa384: LoadField: r1 = r0->field_b
    //     0x9fa384: ldur            w1, [x0, #0xb]
    // 0x9fa388: r2 = LoadInt32Instr(r1)
    //     0x9fa388: sbfx            x2, x1, #1, #0x1f
    // 0x9fa38c: ldur            x1, [fp, #-0x20]
    // 0x9fa390: r0 = retreatBy()
    //     0x9fa390: bl              #0x9fa3bc  ; [package:markdown/src/block_parser.dart] BlockParser::retreatBy
    // 0x9fa394: r0 = Null
    //     0x9fa394: mov             x0, NULL
    // 0x9fa398: LeaveFrame
    //     0x9fa398: mov             SP, fp
    //     0x9fa39c: ldp             fp, lr, [SP], #0x10
    // 0x9fa3a0: ret
    //     0x9fa3a0: ret             
    // 0x9fa3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa3a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa3a8: b               #0x9fa190
    // 0x9fa3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fa3ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fa3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa3b4: b               #0x9fa23c
    // 0x9fa3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fa3b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseLinkReferenceDefinition(/* No info */) {
    // ** addr: 0x9fa3d0, size: 0x14c
    // 0x9fa3d0: EnterFrame
    //     0x9fa3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa3d4: mov             fp, SP
    // 0x9fa3d8: AllocStack(0x30)
    //     0x9fa3d8: sub             SP, SP, #0x30
    // 0x9fa3dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9fa3dc: mov             x0, x3
    //     0x9fa3e0: stur            x3, [fp, #-0x10]
    //     0x9fa3e4: mov             x3, x2
    //     0x9fa3e8: stur            x2, [fp, #-8]
    // 0x9fa3ec: CheckStackOverflow
    //     0x9fa3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa3f0: cmp             SP, x16
    //     0x9fa3f4: b.ls            #0x9fa510
    // 0x9fa3f8: r1 = Function '<anonymous closure>':.
    //     0x9fa3f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d80] Function: [dart:ui] Paint::_data (0xb48c54)
    //     0x9fa3fc: ldr             x1, [x1, #0xd80]
    // 0x9fa400: r2 = Null
    //     0x9fa400: mov             x2, NULL
    // 0x9fa404: r0 = AllocateClosure()
    //     0x9fa404: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9fa408: r16 = <String>
    //     0x9fa408: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9fa40c: ldur            lr, [fp, #-8]
    // 0x9fa410: stp             lr, x16, [SP, #8]
    // 0x9fa414: str             x0, [SP]
    // 0x9fa418: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fa418: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fa41c: r0 = map()
    //     0x9fa41c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x9fa420: r16 = "\n"
    //     0x9fa420: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9fa424: str             x16, [SP]
    // 0x9fa428: mov             x1, x0
    // 0x9fa42c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9fa42c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9fa430: r0 = join()
    //     0x9fa430: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0x9fa434: stur            x0, [fp, #-8]
    // 0x9fa438: r0 = LinkParser()
    //     0x9fa438: bl              #0x9fb568  ; AllocateLinkParserStub -> LinkParser (size=0x2c)
    // 0x9fa43c: mov             x2, x0
    // 0x9fa440: r0 = false
    //     0x9fa440: add             x0, NULL, #0x30  ; false
    // 0x9fa444: stur            x2, [fp, #-0x18]
    // 0x9fa448: StoreField: r2->field_13 = r0
    //     0x9fa448: stur            w0, [x2, #0x13]
    // 0x9fa44c: StoreField: r2->field_23 = rZR
    //     0x9fa44c: stur            xzr, [x2, #0x23]
    // 0x9fa450: StoreField: r2->field_b = rZR
    //     0x9fa450: stur            xzr, [x2, #0xb]
    // 0x9fa454: ldur            x1, [fp, #-8]
    // 0x9fa458: StoreField: r2->field_7 = r1
    //     0x9fa458: stur            w1, [x2, #7]
    // 0x9fa45c: mov             x1, x2
    // 0x9fa460: r0 = parseDefinition()
    //     0x9fa460: bl              #0x9fa6d0  ; [package:markdown/src/link_parser.dart] LinkParser::parseDefinition
    // 0x9fa464: r1 = 1
    //     0x9fa464: movz            x1, #0x1
    // 0x9fa468: r0 = AllocateContext()
    //     0x9fa468: bl              #0xd46410  ; AllocateContextStub
    // 0x9fa46c: mov             x3, x0
    // 0x9fa470: ldur            x0, [fp, #-0x18]
    // 0x9fa474: stur            x3, [fp, #-8]
    // 0x9fa478: StoreField: r3->field_f = r0
    //     0x9fa478: stur            w0, [x3, #0xf]
    // 0x9fa47c: LoadField: r1 = r0->field_13
    //     0x9fa47c: ldur            w1, [x0, #0x13]
    // 0x9fa480: DecompressPointer r1
    //     0x9fa480: add             x1, x1, HEAP, lsl #32
    // 0x9fa484: tbz             w1, #4, #0x9fa498
    // 0x9fa488: r0 = false
    //     0x9fa488: add             x0, NULL, #0x30  ; false
    // 0x9fa48c: LeaveFrame
    //     0x9fa48c: mov             SP, fp
    //     0x9fa490: ldp             fp, lr, [SP], #0x10
    // 0x9fa494: ret
    //     0x9fa494: ret             
    // 0x9fa498: ldur            x4, [fp, #-0x10]
    // 0x9fa49c: LoadField: r2 = r0->field_23
    //     0x9fa49c: ldur            x2, [x0, #0x23]
    // 0x9fa4a0: mov             x1, x4
    // 0x9fa4a4: r0 = retreatBy()
    //     0x9fa4a4: bl              #0x9fa3bc  ; [package:markdown/src/block_parser.dart] BlockParser::retreatBy
    // 0x9fa4a8: ldur            x0, [fp, #-0x18]
    // 0x9fa4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fa4ac: ldur            w1, [x0, #0x17]
    // 0x9fa4b0: DecompressPointer r1
    //     0x9fa4b0: add             x1, x1, HEAP, lsl #32
    // 0x9fa4b4: cmp             w1, NULL
    // 0x9fa4b8: b.eq            #0x9fa518
    // 0x9fa4bc: r0 = normalizeLinkLabel()
    //     0x9fa4bc: bl              #0x9fa51c  ; [package:markdown/src/util.dart] ::normalizeLinkLabel
    // 0x9fa4c0: mov             x3, x0
    // 0x9fa4c4: ldur            x0, [fp, #-0x10]
    // 0x9fa4c8: stur            x3, [fp, #-0x18]
    // 0x9fa4cc: LoadField: r1 = r0->field_b
    //     0x9fa4cc: ldur            w1, [x0, #0xb]
    // 0x9fa4d0: DecompressPointer r1
    //     0x9fa4d0: add             x1, x1, HEAP, lsl #32
    // 0x9fa4d4: LoadField: r0 = r1->field_7
    //     0x9fa4d4: ldur            w0, [x1, #7]
    // 0x9fa4d8: DecompressPointer r0
    //     0x9fa4d8: add             x0, x0, HEAP, lsl #32
    // 0x9fa4dc: ldur            x2, [fp, #-8]
    // 0x9fa4e0: stur            x0, [fp, #-0x10]
    // 0x9fa4e4: r1 = Function '<anonymous closure>':.
    //     0x9fa4e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d88] AnonymousClosure: (0x9fb574), in [package:markdown/src/block_syntaxes/link_reference_definition_syntax.dart] LinkReferenceDefinitionSyntax::_parseLinkReferenceDefinition (0x9fa3d0)
    //     0x9fa4e8: ldr             x1, [x1, #0xd88]
    // 0x9fa4ec: r0 = AllocateClosure()
    //     0x9fa4ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9fa4f0: ldur            x1, [fp, #-0x10]
    // 0x9fa4f4: ldur            x2, [fp, #-0x18]
    // 0x9fa4f8: mov             x3, x0
    // 0x9fa4fc: r0 = putIfAbsent()
    //     0x9fa4fc: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x9fa500: r0 = true
    //     0x9fa500: add             x0, NULL, #0x20  ; true
    // 0x9fa504: LeaveFrame
    //     0x9fa504: mov             SP, fp
    //     0x9fa508: ldp             fp, lr, [SP], #0x10
    // 0x9fa50c: ret
    //     0x9fa50c: ret             
    // 0x9fa510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa514: b               #0x9fa3f8
    // 0x9fa518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LinkReference <anonymous closure>(dynamic) {
    // ** addr: 0x9fb574, size: 0x64
    // 0x9fb574: EnterFrame
    //     0x9fb574: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb578: mov             fp, SP
    // 0x9fb57c: AllocStack(0x10)
    //     0x9fb57c: sub             SP, SP, #0x10
    // 0x9fb580: SetupParameters()
    //     0x9fb580: ldr             x0, [fp, #0x10]
    //     0x9fb584: ldur            w1, [x0, #0x17]
    //     0x9fb588: add             x1, x1, HEAP, lsl #32
    // 0x9fb58c: LoadField: r0 = r1->field_f
    //     0x9fb58c: ldur            w0, [x1, #0xf]
    // 0x9fb590: DecompressPointer r0
    //     0x9fb590: add             x0, x0, HEAP, lsl #32
    // 0x9fb594: LoadField: r1 = r0->field_1b
    //     0x9fb594: ldur            w1, [x0, #0x1b]
    // 0x9fb598: DecompressPointer r1
    //     0x9fb598: add             x1, x1, HEAP, lsl #32
    // 0x9fb59c: stur            x1, [fp, #-0x10]
    // 0x9fb5a0: cmp             w1, NULL
    // 0x9fb5a4: b.eq            #0x9fb5d4
    // 0x9fb5a8: LoadField: r2 = r0->field_1f
    //     0x9fb5a8: ldur            w2, [x0, #0x1f]
    // 0x9fb5ac: DecompressPointer r2
    //     0x9fb5ac: add             x2, x2, HEAP, lsl #32
    // 0x9fb5b0: stur            x2, [fp, #-8]
    // 0x9fb5b4: r0 = LinkReference()
    //     0x9fb5b4: bl              #0x9fb5d8  ; AllocateLinkReferenceStub -> LinkReference (size=0x10)
    // 0x9fb5b8: ldur            x1, [fp, #-0x10]
    // 0x9fb5bc: StoreField: r0->field_7 = r1
    //     0x9fb5bc: stur            w1, [x0, #7]
    // 0x9fb5c0: ldur            x1, [fp, #-8]
    // 0x9fb5c4: StoreField: r0->field_b = r1
    //     0x9fb5c4: stur            w1, [x0, #0xb]
    // 0x9fb5c8: LeaveFrame
    //     0x9fb5c8: mov             SP, fp
    //     0x9fb5cc: ldp             fp, lr, [SP], #0x10
    // 0x9fb5d0: ret
    //     0x9fb5d0: ret             
    // 0x9fb5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb5d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde5fc, size: 0x48
    // 0xcde5fc: EnterFrame
    //     0xcde5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcde600: mov             fp, SP
    // 0xcde604: CheckStackOverflow
    //     0xcde604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde608: cmp             SP, x16
    //     0xcde60c: b.ls            #0xcde63c
    // 0xcde610: r0 = InitLateStaticField(0x10e8) // [package:markdown/src/patterns.dart] ::linkReferenceDefinitionPattern
    //     0xcde610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde614: ldr             x0, [x0, #0x21d0]
    //     0xcde618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde61c: cmp             w0, w16
    //     0xcde620: b.ne            #0xcde630
    //     0xcde624: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8e8] Field <::.linkReferenceDefinitionPattern>: static late final (offset: 0x10e8)
    //     0xcde628: ldr             x2, [x2, #0x8e8]
    //     0xcde62c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde630: LeaveFrame
    //     0xcde630: mov             SP, fp
    //     0xcde634: ldp             fp, lr, [SP], #0x10
    // 0xcde638: ret
    //     0xcde638: ret             
    // 0xcde63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde640: b               #0xcde610
  }
}
