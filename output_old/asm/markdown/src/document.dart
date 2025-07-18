// lib: , url: package:markdown/src/document.dart

// class id: 1049495, size: 0x8
class :: {

  static _ _ElementExt.footnoteAnchor(/* No info */) {
    // ** addr: 0x85086c, size: 0x318
    // 0x85086c: EnterFrame
    //     0x85086c: stp             fp, lr, [SP, #-0x10]!
    //     0x850870: mov             fp, SP
    // 0x850874: AllocStack(0x40)
    //     0x850874: sub             SP, SP, #0x40
    // 0x850878: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x850878: mov             x3, x1
    //     0x85087c: stur            x1, [fp, #-8]
    //     0x850880: stur            x2, [fp, #-0x10]
    // 0x850884: CheckStackOverflow
    //     0x850884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850888: cmp             SP, x16
    //     0x85088c: b.ls            #0x850b7c
    // 0x850890: add             x4, x2, #1
    // 0x850894: r0 = BoxInt64Instr(r4)
    //     0x850894: sbfiz           x0, x4, #1, #0x1f
    //     0x850898: cmp             x4, x0, asr #1
    //     0x85089c: b.eq            #0x8508a8
    //     0x8508a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8508a4: stur            x4, [x0, #7]
    // 0x8508a8: str             x0, [SP]
    // 0x8508ac: r0 = _interpolateSingle()
    //     0x8508ac: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8508b0: mov             x3, x0
    // 0x8508b4: ldur            x0, [fp, #-0x10]
    // 0x8508b8: stur            x3, [fp, #-0x18]
    // 0x8508bc: cmp             x0, #0
    // 0x8508c0: b.le            #0x8508f0
    // 0x8508c4: r1 = Null
    //     0x8508c4: mov             x1, NULL
    // 0x8508c8: r2 = 4
    //     0x8508c8: movz            x2, #0x4
    // 0x8508cc: r0 = AllocateArray()
    //     0x8508cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8508d0: r16 = "-"
    //     0x8508d0: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8508d4: StoreField: r0->field_f = r16
    //     0x8508d4: stur            w16, [x0, #0xf]
    // 0x8508d8: ldur            x1, [fp, #-0x18]
    // 0x8508dc: StoreField: r0->field_13 = r1
    //     0x8508dc: stur            w1, [x0, #0x13]
    // 0x8508e0: str             x0, [SP]
    // 0x8508e4: r0 = _interpolate()
    //     0x8508e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8508e8: mov             x1, x0
    // 0x8508ec: b               #0x8508f4
    // 0x8508f0: r1 = ""
    //     0x8508f0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8508f4: ldur            x0, [fp, #-0x10]
    // 0x8508f8: stur            x1, [fp, #-0x20]
    // 0x8508fc: r16 = <String, String>
    //     0x8508fc: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x850900: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x850904: stp             lr, x16, [SP]
    // 0x850908: r0 = Map._fromLiteral()
    //     0x850908: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x85090c: r0 = Text()
    //     0x85090c: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x850910: mov             x3, x0
    // 0x850914: r0 = "↩"
    //     0x850914: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf68] "↩"
    //     0x850918: ldr             x0, [x0, #0xf68]
    // 0x85091c: stur            x3, [fp, #-0x28]
    // 0x850920: StoreField: r3->field_7 = r0
    //     0x850920: stur            w0, [x3, #7]
    // 0x850924: r1 = Null
    //     0x850924: mov             x1, NULL
    // 0x850928: r2 = 2
    //     0x850928: movz            x2, #0x2
    // 0x85092c: r0 = AllocateArray()
    //     0x85092c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x850930: mov             x2, x0
    // 0x850934: ldur            x0, [fp, #-0x28]
    // 0x850938: stur            x2, [fp, #-0x30]
    // 0x85093c: StoreField: r2->field_f = r0
    //     0x85093c: stur            w0, [x2, #0xf]
    // 0x850940: r1 = <Node>
    //     0x850940: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x850944: ldr             x1, [x1, #0xf30]
    // 0x850948: r0 = AllocateGrowableArray()
    //     0x850948: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x85094c: mov             x1, x0
    // 0x850950: ldur            x0, [fp, #-0x30]
    // 0x850954: stur            x1, [fp, #-0x28]
    // 0x850958: StoreField: r1->field_f = r0
    //     0x850958: stur            w0, [x1, #0xf]
    // 0x85095c: r2 = 2
    //     0x85095c: movz            x2, #0x2
    // 0x850960: StoreField: r1->field_b = r2
    //     0x850960: stur            w2, [x1, #0xb]
    // 0x850964: ldur            x0, [fp, #-0x10]
    // 0x850968: cmp             x0, #0
    // 0x85096c: b.le            #0x850aac
    // 0x850970: ldur            x0, [fp, #-0x18]
    // 0x850974: r0 = Text()
    //     0x850974: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x850978: mov             x3, x0
    // 0x85097c: ldur            x0, [fp, #-0x18]
    // 0x850980: stur            x3, [fp, #-0x30]
    // 0x850984: StoreField: r3->field_7 = r0
    //     0x850984: stur            w0, [x3, #7]
    // 0x850988: r1 = Null
    //     0x850988: mov             x1, NULL
    // 0x85098c: r2 = 2
    //     0x85098c: movz            x2, #0x2
    // 0x850990: r0 = AllocateArray()
    //     0x850990: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x850994: mov             x2, x0
    // 0x850998: ldur            x0, [fp, #-0x30]
    // 0x85099c: stur            x2, [fp, #-0x18]
    // 0x8509a0: StoreField: r2->field_f = r0
    //     0x8509a0: stur            w0, [x2, #0xf]
    // 0x8509a4: r1 = <Node>
    //     0x8509a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x8509a8: ldr             x1, [x1, #0xf30]
    // 0x8509ac: r0 = AllocateGrowableArray()
    //     0x8509ac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8509b0: mov             x1, x0
    // 0x8509b4: ldur            x0, [fp, #-0x18]
    // 0x8509b8: stur            x1, [fp, #-0x30]
    // 0x8509bc: StoreField: r1->field_f = r0
    //     0x8509bc: stur            w0, [x1, #0xf]
    // 0x8509c0: r0 = 2
    //     0x8509c0: movz            x0, #0x2
    // 0x8509c4: StoreField: r1->field_b = r0
    //     0x8509c4: stur            w0, [x1, #0xb]
    // 0x8509c8: r0 = Element()
    //     0x8509c8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x8509cc: mov             x1, x0
    // 0x8509d0: r0 = "sup"
    //     0x8509d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf70] "sup"
    //     0x8509d4: ldr             x0, [x0, #0xf70]
    // 0x8509d8: stur            x1, [fp, #-0x18]
    // 0x8509dc: StoreField: r1->field_7 = r0
    //     0x8509dc: stur            w0, [x1, #7]
    // 0x8509e0: ldur            x0, [fp, #-0x30]
    // 0x8509e4: StoreField: r1->field_b = r0
    //     0x8509e4: stur            w0, [x1, #0xb]
    // 0x8509e8: r16 = <String, String>
    //     0x8509e8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x8509ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8509f0: stp             lr, x16, [SP]
    // 0x8509f4: r0 = Map._fromLiteral()
    //     0x8509f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8509f8: mov             x1, x0
    // 0x8509fc: ldur            x4, [fp, #-0x18]
    // 0x850a00: StoreField: r4->field_f = r0
    //     0x850a00: stur            w0, [x4, #0xf]
    //     0x850a04: ldurb           w16, [x4, #-1]
    //     0x850a08: ldurb           w17, [x0, #-1]
    //     0x850a0c: and             x16, x17, x16, lsr #2
    //     0x850a10: tst             x16, HEAP, lsr #32
    //     0x850a14: b.eq            #0x850a1c
    //     0x850a18: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x850a1c: r2 = "class"
    //     0x850a1c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0x850a20: ldr             x2, [x2, #0xf58]
    // 0x850a24: r3 = "footnote-ref"
    //     0x850a24: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf78] "footnote-ref"
    //     0x850a28: ldr             x3, [x3, #0xf78]
    // 0x850a2c: r0 = []=()
    //     0x850a2c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x850a30: ldur            x0, [fp, #-0x28]
    // 0x850a34: LoadField: r1 = r0->field_b
    //     0x850a34: ldur            w1, [x0, #0xb]
    // 0x850a38: LoadField: r2 = r0->field_f
    //     0x850a38: ldur            w2, [x0, #0xf]
    // 0x850a3c: DecompressPointer r2
    //     0x850a3c: add             x2, x2, HEAP, lsl #32
    // 0x850a40: LoadField: r3 = r2->field_b
    //     0x850a40: ldur            w3, [x2, #0xb]
    // 0x850a44: r2 = LoadInt32Instr(r1)
    //     0x850a44: sbfx            x2, x1, #1, #0x1f
    // 0x850a48: stur            x2, [fp, #-0x10]
    // 0x850a4c: r1 = LoadInt32Instr(r3)
    //     0x850a4c: sbfx            x1, x3, #1, #0x1f
    // 0x850a50: cmp             x2, x1
    // 0x850a54: b.ne            #0x850a60
    // 0x850a58: mov             x1, x0
    // 0x850a5c: r0 = _growToNextCapacity()
    //     0x850a5c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x850a60: ldur            x2, [fp, #-0x28]
    // 0x850a64: ldur            x3, [fp, #-0x10]
    // 0x850a68: add             x0, x3, #1
    // 0x850a6c: lsl             x1, x0, #1
    // 0x850a70: StoreField: r2->field_b = r1
    //     0x850a70: stur            w1, [x2, #0xb]
    // 0x850a74: LoadField: r1 = r2->field_f
    //     0x850a74: ldur            w1, [x2, #0xf]
    // 0x850a78: DecompressPointer r1
    //     0x850a78: add             x1, x1, HEAP, lsl #32
    // 0x850a7c: ldur            x0, [fp, #-0x18]
    // 0x850a80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x850a80: add             x25, x1, x3, lsl #2
    //     0x850a84: add             x25, x25, #0xf
    //     0x850a88: str             w0, [x25]
    //     0x850a8c: tbz             w0, #0, #0x850aa8
    //     0x850a90: ldurb           w16, [x1, #-1]
    //     0x850a94: ldurb           w17, [x0, #-1]
    //     0x850a98: and             x16, x17, x16, lsr #2
    //     0x850a9c: tst             x16, HEAP, lsr #32
    //     0x850aa0: b.eq            #0x850aa8
    //     0x850aa4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x850aa8: b               #0x850ab0
    // 0x850aac: mov             x2, x1
    // 0x850ab0: ldur            x1, [fp, #-8]
    // 0x850ab4: ldur            x0, [fp, #-0x20]
    // 0x850ab8: r0 = Element()
    //     0x850ab8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x850abc: mov             x1, x0
    // 0x850ac0: r0 = "a"
    //     0x850ac0: add             x0, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0x850ac4: ldr             x0, [x0, #0xca8]
    // 0x850ac8: stur            x1, [fp, #-0x18]
    // 0x850acc: StoreField: r1->field_7 = r0
    //     0x850acc: stur            w0, [x1, #7]
    // 0x850ad0: ldur            x0, [fp, #-0x28]
    // 0x850ad4: StoreField: r1->field_b = r0
    //     0x850ad4: stur            w0, [x1, #0xb]
    // 0x850ad8: r16 = <String, String>
    //     0x850ad8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x850adc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x850ae0: stp             lr, x16, [SP]
    // 0x850ae4: r0 = Map._fromLiteral()
    //     0x850ae4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x850ae8: mov             x4, x0
    // 0x850aec: ldur            x3, [fp, #-0x18]
    // 0x850af0: stur            x4, [fp, #-0x28]
    // 0x850af4: StoreField: r3->field_f = r0
    //     0x850af4: stur            w0, [x3, #0xf]
    //     0x850af8: ldurb           w16, [x3, #-1]
    //     0x850afc: ldurb           w17, [x0, #-1]
    //     0x850b00: and             x16, x17, x16, lsr #2
    //     0x850b04: tst             x16, HEAP, lsr #32
    //     0x850b08: b.eq            #0x850b10
    //     0x850b0c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x850b10: r1 = Null
    //     0x850b10: mov             x1, NULL
    // 0x850b14: r2 = 6
    //     0x850b14: movz            x2, #0x6
    // 0x850b18: r0 = AllocateArray()
    //     0x850b18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x850b1c: r16 = "#fnref-"
    //     0x850b1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf80] "#fnref-"
    //     0x850b20: ldr             x16, [x16, #0xf80]
    // 0x850b24: StoreField: r0->field_f = r16
    //     0x850b24: stur            w16, [x0, #0xf]
    // 0x850b28: ldur            x1, [fp, #-8]
    // 0x850b2c: StoreField: r0->field_13 = r1
    //     0x850b2c: stur            w1, [x0, #0x13]
    // 0x850b30: ldur            x1, [fp, #-0x20]
    // 0x850b34: ArrayStore: r0[0] = r1  ; List_4
    //     0x850b34: stur            w1, [x0, #0x17]
    // 0x850b38: str             x0, [SP]
    // 0x850b3c: r0 = _interpolate()
    //     0x850b3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x850b40: ldur            x1, [fp, #-0x28]
    // 0x850b44: mov             x3, x0
    // 0x850b48: r2 = "href"
    //     0x850b48: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0x850b4c: ldr             x2, [x2, #0xf88]
    // 0x850b50: r0 = []=()
    //     0x850b50: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x850b54: ldur            x1, [fp, #-0x28]
    // 0x850b58: r2 = "class"
    //     0x850b58: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0x850b5c: ldr             x2, [x2, #0xf58]
    // 0x850b60: r3 = "footnote-backref"
    //     0x850b60: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf90] "footnote-backref"
    //     0x850b64: ldr             x3, [x3, #0xf90]
    // 0x850b68: r0 = []=()
    //     0x850b68: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x850b6c: ldur            x0, [fp, #-0x18]
    // 0x850b70: LeaveFrame
    //     0x850b70: mov             SP, fp
    //     0x850b74: ldp             fp, lr, [SP], #0x10
    // 0x850b78: ret
    //     0x850b78: ret             
    // 0x850b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850b80: b               #0x850890
  }
}

// class id: 1520, size: 0x10, field offset: 0x8
class LinkReference extends Object {
}

// class id: 1521, size: 0x34, field offset: 0x8
class Document extends Object {

  _ parseLines(/* No info */) {
    // ** addr: 0x84fedc, size: 0x6c
    // 0x84fedc: EnterFrame
    //     0x84fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x84fee0: mov             fp, SP
    // 0x84fee4: AllocStack(0x20)
    //     0x84fee4: sub             SP, SP, #0x20
    // 0x84fee8: SetupParameters(Document this /* r1 => r1, fp-0x8 */)
    //     0x84fee8: stur            x1, [fp, #-8]
    // 0x84feec: CheckStackOverflow
    //     0x84feec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fef0: cmp             SP, x16
    //     0x84fef4: b.ls            #0x84ff40
    // 0x84fef8: r16 = <Line>
    //     0x84fef8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x84fefc: ldr             x16, [x16, #0xef8]
    // 0x84ff00: stp             x2, x16, [SP, #8]
    // 0x84ff04: r16 = Closure: (String, {int? tabRemaining}) => Line from Function 'Line.': static.
    //     0x84ff04: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf00] Closure: (String, {int? tabRemaining}) => Line from Function 'Line.': static. (0x1853a615034)
    //     0x84ff08: ldr             x16, [x16, #0xf00]
    // 0x84ff0c: str             x16, [SP]
    // 0x84ff10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84ff10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84ff14: r0 = map()
    //     0x84ff14: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x84ff18: LoadField: r1 = r0->field_7
    //     0x84ff18: ldur            w1, [x0, #7]
    // 0x84ff1c: DecompressPointer r1
    //     0x84ff1c: add             x1, x1, HEAP, lsl #32
    // 0x84ff20: mov             x2, x0
    // 0x84ff24: r0 = _GrowableList.of()
    //     0x84ff24: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x84ff28: ldur            x1, [fp, #-8]
    // 0x84ff2c: mov             x2, x0
    // 0x84ff30: r0 = parseLineList()
    //     0x84ff30: bl              #0x84ff48  ; [package:markdown/src/document.dart] Document::parseLineList
    // 0x84ff34: LeaveFrame
    //     0x84ff34: mov             SP, fp
    //     0x84ff38: ldp             fp, lr, [SP], #0x10
    // 0x84ff3c: ret
    //     0x84ff3c: ret             
    // 0x84ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff44: b               #0x84fef8
  }
  _ parseLineList(/* No info */) {
    // ** addr: 0x84ff48, size: 0x78
    // 0x84ff48: EnterFrame
    //     0x84ff48: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff4c: mov             fp, SP
    // 0x84ff50: AllocStack(0x10)
    //     0x84ff50: sub             SP, SP, #0x10
    // 0x84ff54: SetupParameters(Document this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84ff54: mov             x3, x1
    //     0x84ff58: stur            x1, [fp, #-8]
    //     0x84ff5c: stur            x2, [fp, #-0x10]
    // 0x84ff60: CheckStackOverflow
    //     0x84ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ff64: cmp             SP, x16
    //     0x84ff68: b.ls            #0x84ffb8
    // 0x84ff6c: r0 = BlockParser()
    //     0x84ff6c: bl              #0x855028  ; AllocateBlockParserStub -> BlockParser (size=0x3c)
    // 0x84ff70: mov             x1, x0
    // 0x84ff74: ldur            x2, [fp, #-0x10]
    // 0x84ff78: ldur            x3, [fp, #-8]
    // 0x84ff7c: stur            x0, [fp, #-0x10]
    // 0x84ff80: r0 = BlockParser()
    //     0x84ff80: bl              #0x854e34  ; [package:markdown/src/block_parser.dart] BlockParser::BlockParser
    // 0x84ff84: ldur            x1, [fp, #-0x10]
    // 0x84ff88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84ff88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84ff8c: r0 = parseLines()
    //     0x84ff8c: bl              #0x854a40  ; [package:markdown/src/block_parser.dart] BlockParser::parseLines
    // 0x84ff90: ldur            x1, [fp, #-8]
    // 0x84ff94: mov             x2, x0
    // 0x84ff98: stur            x0, [fp, #-0x10]
    // 0x84ff9c: r0 = _parseInlineContent()
    //     0x84ff9c: bl              #0x850d90  ; [package:markdown/src/document.dart] Document::_parseInlineContent
    // 0x84ffa0: ldur            x1, [fp, #-8]
    // 0x84ffa4: ldur            x2, [fp, #-0x10]
    // 0x84ffa8: r0 = _filterFootnotes()
    //     0x84ffa8: bl              #0x84ffc0  ; [package:markdown/src/document.dart] Document::_filterFootnotes
    // 0x84ffac: LeaveFrame
    //     0x84ffac: mov             SP, fp
    //     0x84ffb0: ldp             fp, lr, [SP], #0x10
    // 0x84ffb4: ret
    //     0x84ffb4: ret             
    // 0x84ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ffb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ffbc: b               #0x84ff6c
  }
  _ _filterFootnotes(/* No info */) {
    // ** addr: 0x84ffc0, size: 0x5e0
    // 0x84ffc0: EnterFrame
    //     0x84ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x84ffc4: mov             fp, SP
    // 0x84ffc8: AllocStack(0x70)
    //     0x84ffc8: sub             SP, SP, #0x70
    // 0x84ffcc: SetupParameters(Document this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84ffcc: mov             x3, x1
    //     0x84ffd0: mov             x0, x2
    //     0x84ffd4: stur            x1, [fp, #-8]
    //     0x84ffd8: stur            x2, [fp, #-0x10]
    // 0x84ffdc: CheckStackOverflow
    //     0x84ffdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ffe0: cmp             SP, x16
    //     0x84ffe4: b.ls            #0x850588
    // 0x84ffe8: r1 = <Element>
    //     0x84ffe8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf28] TypeArguments: <Element>
    //     0x84ffec: ldr             x1, [x1, #0xf28]
    // 0x84fff0: r2 = 0
    //     0x84fff0: movz            x2, #0
    // 0x84fff4: r0 = _GrowableList()
    //     0x84fff4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84fff8: r1 = <Node>
    //     0x84fff8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x84fffc: ldr             x1, [x1, #0xf30]
    // 0x850000: r2 = 0
    //     0x850000: movz            x2, #0
    // 0x850004: stur            x0, [fp, #-0x18]
    // 0x850008: r0 = _GrowableList()
    //     0x850008: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x85000c: mov             x2, x0
    // 0x850010: ldur            x1, [fp, #-0x10]
    // 0x850014: stur            x2, [fp, #-0x40]
    // 0x850018: LoadField: r0 = r1->field_b
    //     0x850018: ldur            w0, [x1, #0xb]
    // 0x85001c: r3 = LoadInt32Instr(r0)
    //     0x85001c: sbfx            x3, x0, #1, #0x1f
    // 0x850020: ldur            x4, [fp, #-8]
    // 0x850024: stur            x3, [fp, #-0x38]
    // 0x850028: LoadField: r5 = r4->field_b
    //     0x850028: ldur            w5, [x4, #0xb]
    // 0x85002c: DecompressPointer r5
    //     0x85002c: add             x5, x5, HEAP, lsl #32
    // 0x850030: stur            x5, [fp, #-0x30]
    // 0x850034: r0 = 0
    //     0x850034: movz            x0, #0
    // 0x850038: ldur            x6, [fp, #-0x18]
    // 0x85003c: CheckStackOverflow
    //     0x85003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850040: cmp             SP, x16
    //     0x850044: b.ls            #0x850590
    // 0x850048: LoadField: r7 = r1->field_b
    //     0x850048: ldur            w7, [x1, #0xb]
    // 0x85004c: r8 = LoadInt32Instr(r7)
    //     0x85004c: sbfx            x8, x7, #1, #0x1f
    // 0x850050: cmp             x3, x8
    // 0x850054: b.ne            #0x850568
    // 0x850058: cmp             x0, x8
    // 0x85005c: b.ge            #0x8502c8
    // 0x850060: LoadField: r7 = r1->field_f
    //     0x850060: ldur            w7, [x1, #0xf]
    // 0x850064: DecompressPointer r7
    //     0x850064: add             x7, x7, HEAP, lsl #32
    // 0x850068: ArrayLoad: r8 = r7[r0]  ; Unknown_4
    //     0x850068: add             x16, x7, x0, lsl #2
    //     0x85006c: ldur            w8, [x16, #0xf]
    // 0x850070: DecompressPointer r8
    //     0x850070: add             x8, x8, HEAP, lsl #32
    // 0x850074: stur            x8, [fp, #-0x28]
    // 0x850078: add             x7, x0, #1
    // 0x85007c: stur            x7, [fp, #-0x20]
    // 0x850080: r0 = LoadClassIdInstr(r8)
    //     0x850080: ldur            x0, [x8, #-1]
    //     0x850084: ubfx            x0, x0, #0xc, #0x14
    // 0x850088: cmp             x0, #0x60a
    // 0x85008c: b.ne            #0x850234
    // 0x850090: LoadField: r0 = r8->field_7
    //     0x850090: ldur            w0, [x8, #7]
    // 0x850094: DecompressPointer r0
    //     0x850094: add             x0, x0, HEAP, lsl #32
    // 0x850098: r9 = LoadClassIdInstr(r0)
    //     0x850098: ldur            x9, [x0, #-1]
    //     0x85009c: ubfx            x9, x9, #0xc, #0x14
    // 0x8500a0: r16 = "li"
    //     0x8500a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "li"
    //     0x8500a4: ldr             x16, [x16, #0xc18]
    // 0x8500a8: stp             x16, x0, [SP]
    // 0x8500ac: mov             x0, x9
    // 0x8500b0: mov             lr, x0
    // 0x8500b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8500b8: blr             lr
    // 0x8500bc: tbnz            w0, #4, #0x85022c
    // 0x8500c0: ldur            x0, [fp, #-0x30]
    // 0x8500c4: ldur            x3, [fp, #-0x28]
    // 0x8500c8: LoadField: r2 = r3->field_13
    //     0x8500c8: ldur            w2, [x3, #0x13]
    // 0x8500cc: DecompressPointer r2
    //     0x8500cc: add             x2, x2, HEAP, lsl #32
    // 0x8500d0: LoadField: r4 = r0->field_f
    //     0x8500d0: ldur            w4, [x0, #0xf]
    // 0x8500d4: DecompressPointer r4
    //     0x8500d4: add             x4, x4, HEAP, lsl #32
    // 0x8500d8: mov             x1, x0
    // 0x8500dc: stur            x4, [fp, #-0x48]
    // 0x8500e0: r0 = _getValueOrData()
    //     0x8500e0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8500e4: mov             x1, x0
    // 0x8500e8: ldur            x0, [fp, #-0x48]
    // 0x8500ec: cmp             w0, w1
    // 0x8500f0: b.eq            #0x850224
    // 0x8500f4: ldur            x0, [fp, #-0x28]
    // 0x8500f8: LoadField: r3 = r0->field_13
    //     0x8500f8: ldur            w3, [x0, #0x13]
    // 0x8500fc: DecompressPointer r3
    //     0x8500fc: add             x3, x3, HEAP, lsl #32
    // 0x850100: stur            x3, [fp, #-0x48]
    // 0x850104: cmp             w3, NULL
    // 0x850108: b.eq            #0x85021c
    // 0x85010c: ldur            x4, [fp, #-0x30]
    // 0x850110: mov             x1, x4
    // 0x850114: mov             x2, x3
    // 0x850118: r0 = _getValueOrData()
    //     0x850118: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85011c: mov             x1, x0
    // 0x850120: ldur            x0, [fp, #-0x30]
    // 0x850124: LoadField: r2 = r0->field_f
    //     0x850124: ldur            w2, [x0, #0xf]
    // 0x850128: DecompressPointer r2
    //     0x850128: add             x2, x2, HEAP, lsl #32
    // 0x85012c: cmp             w2, w1
    // 0x850130: b.ne            #0x850138
    // 0x850134: r1 = Null
    //     0x850134: mov             x1, NULL
    // 0x850138: cmp             w1, NULL
    // 0x85013c: b.ne            #0x850148
    // 0x850140: r5 = 0
    //     0x850140: movz            x5, #0
    // 0x850144: b               #0x850158
    // 0x850148: r2 = LoadInt32Instr(r1)
    //     0x850148: sbfx            x2, x1, #1, #0x1f
    //     0x85014c: tbz             w1, #0, #0x850154
    //     0x850150: ldur            x2, [x1, #7]
    // 0x850154: mov             x5, x2
    // 0x850158: stur            x5, [fp, #-0x58]
    // 0x85015c: cmp             x5, #0
    // 0x850160: b.le            #0x85021c
    // 0x850164: ldur            x2, [fp, #-0x18]
    // 0x850168: LoadField: r1 = r2->field_b
    //     0x850168: ldur            w1, [x2, #0xb]
    // 0x85016c: LoadField: r3 = r2->field_f
    //     0x85016c: ldur            w3, [x2, #0xf]
    // 0x850170: DecompressPointer r3
    //     0x850170: add             x3, x3, HEAP, lsl #32
    // 0x850174: LoadField: r4 = r3->field_b
    //     0x850174: ldur            w4, [x3, #0xb]
    // 0x850178: r3 = LoadInt32Instr(r1)
    //     0x850178: sbfx            x3, x1, #1, #0x1f
    // 0x85017c: stur            x3, [fp, #-0x50]
    // 0x850180: r1 = LoadInt32Instr(r4)
    //     0x850180: sbfx            x1, x4, #1, #0x1f
    // 0x850184: cmp             x3, x1
    // 0x850188: b.ne            #0x850194
    // 0x85018c: mov             x1, x2
    // 0x850190: r0 = _growToNextCapacity()
    //     0x850190: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x850194: ldur            x4, [fp, #-0x18]
    // 0x850198: ldur            x2, [fp, #-0x50]
    // 0x85019c: ldur            x3, [fp, #-0x28]
    // 0x8501a0: add             x0, x2, #1
    // 0x8501a4: lsl             x1, x0, #1
    // 0x8501a8: StoreField: r4->field_b = r1
    //     0x8501a8: stur            w1, [x4, #0xb]
    // 0x8501ac: LoadField: r1 = r4->field_f
    //     0x8501ac: ldur            w1, [x4, #0xf]
    // 0x8501b0: DecompressPointer r1
    //     0x8501b0: add             x1, x1, HEAP, lsl #32
    // 0x8501b4: mov             x0, x3
    // 0x8501b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8501b8: add             x25, x1, x2, lsl #2
    //     0x8501bc: add             x25, x25, #0xf
    //     0x8501c0: str             w0, [x25]
    //     0x8501c4: tbz             w0, #0, #0x8501e0
    //     0x8501c8: ldurb           w16, [x1, #-1]
    //     0x8501cc: ldurb           w17, [x0, #-1]
    //     0x8501d0: and             x16, x17, x16, lsr #2
    //     0x8501d4: tst             x16, HEAP, lsr #32
    //     0x8501d8: b.eq            #0x8501e0
    //     0x8501dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8501e0: LoadField: r0 = r3->field_b
    //     0x8501e0: ldur            w0, [x3, #0xb]
    // 0x8501e4: DecompressPointer r0
    //     0x8501e4: add             x0, x0, HEAP, lsl #32
    // 0x8501e8: stur            x0, [fp, #-0x60]
    // 0x8501ec: cmp             w0, NULL
    // 0x8501f0: b.eq            #0x85021c
    // 0x8501f4: ldur            x2, [fp, #-0x48]
    // 0x8501f8: r1 = 2
    //     0x8501f8: movz            x1, #0x2
    // 0x8501fc: r3 = Instance_Utf8Codec
    //     0x8501fc: ldr             x3, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x850200: r5 = false
    //     0x850200: add             x5, NULL, #0x30  ; false
    // 0x850204: r0 = _uriEncode()
    //     0x850204: bl              #0x4be1ac  ; [dart:core] _Uri::_uriEncode
    // 0x850208: ldur            x1, [fp, #-8]
    // 0x85020c: ldur            x2, [fp, #-0x60]
    // 0x850210: mov             x3, x0
    // 0x850214: ldur            x5, [fp, #-0x58]
    // 0x850218: r0 = _appendBackref()
    //     0x850218: bl              #0x8505dc  ; [package:markdown/src/document.dart] Document::_appendBackref
    // 0x85021c: ldur            x2, [fp, #-0x40]
    // 0x850220: b               #0x8502b0
    // 0x850224: ldur            x3, [fp, #-0x28]
    // 0x850228: b               #0x850238
    // 0x85022c: ldur            x3, [fp, #-0x28]
    // 0x850230: b               #0x850238
    // 0x850234: mov             x3, x8
    // 0x850238: ldur            x0, [fp, #-0x40]
    // 0x85023c: LoadField: r1 = r0->field_b
    //     0x85023c: ldur            w1, [x0, #0xb]
    // 0x850240: LoadField: r2 = r0->field_f
    //     0x850240: ldur            w2, [x0, #0xf]
    // 0x850244: DecompressPointer r2
    //     0x850244: add             x2, x2, HEAP, lsl #32
    // 0x850248: LoadField: r4 = r2->field_b
    //     0x850248: ldur            w4, [x2, #0xb]
    // 0x85024c: r2 = LoadInt32Instr(r1)
    //     0x85024c: sbfx            x2, x1, #1, #0x1f
    // 0x850250: stur            x2, [fp, #-0x50]
    // 0x850254: r1 = LoadInt32Instr(r4)
    //     0x850254: sbfx            x1, x4, #1, #0x1f
    // 0x850258: cmp             x2, x1
    // 0x85025c: b.ne            #0x850268
    // 0x850260: mov             x1, x0
    // 0x850264: r0 = _growToNextCapacity()
    //     0x850264: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x850268: ldur            x2, [fp, #-0x40]
    // 0x85026c: ldur            x3, [fp, #-0x50]
    // 0x850270: add             x0, x3, #1
    // 0x850274: lsl             x1, x0, #1
    // 0x850278: StoreField: r2->field_b = r1
    //     0x850278: stur            w1, [x2, #0xb]
    // 0x85027c: LoadField: r1 = r2->field_f
    //     0x85027c: ldur            w1, [x2, #0xf]
    // 0x850280: DecompressPointer r1
    //     0x850280: add             x1, x1, HEAP, lsl #32
    // 0x850284: ldur            x0, [fp, #-0x28]
    // 0x850288: ArrayStore: r1[r3] = r0  ; List_4
    //     0x850288: add             x25, x1, x3, lsl #2
    //     0x85028c: add             x25, x25, #0xf
    //     0x850290: str             w0, [x25]
    //     0x850294: tbz             w0, #0, #0x8502b0
    //     0x850298: ldurb           w16, [x1, #-1]
    //     0x85029c: ldurb           w17, [x0, #-1]
    //     0x8502a0: and             x16, x17, x16, lsr #2
    //     0x8502a4: tst             x16, HEAP, lsr #32
    //     0x8502a8: b.eq            #0x8502b0
    //     0x8502ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8502b0: ldur            x0, [fp, #-0x20]
    // 0x8502b4: ldur            x4, [fp, #-8]
    // 0x8502b8: ldur            x1, [fp, #-0x10]
    // 0x8502bc: ldur            x5, [fp, #-0x30]
    // 0x8502c0: ldur            x3, [fp, #-0x38]
    // 0x8502c4: b               #0x850038
    // 0x8502c8: mov             x1, x6
    // 0x8502cc: LoadField: r0 = r1->field_b
    //     0x8502cc: ldur            w0, [x1, #0xb]
    // 0x8502d0: cbz             w0, #0x850558
    // 0x8502d4: ldur            x0, [fp, #-8]
    // 0x8502d8: r16 = <String, int>
    //     0x8502d8: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x8502dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8502e0: stp             lr, x16, [SP]
    // 0x8502e4: r0 = Map._fromLiteral()
    //     0x8502e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8502e8: mov             x3, x0
    // 0x8502ec: ldur            x0, [fp, #-8]
    // 0x8502f0: stur            x3, [fp, #-0x30]
    // 0x8502f4: LoadField: r4 = r0->field_f
    //     0x8502f4: ldur            w4, [x0, #0xf]
    // 0x8502f8: DecompressPointer r4
    //     0x8502f8: add             x4, x4, HEAP, lsl #32
    // 0x8502fc: stur            x4, [fp, #-0x28]
    // 0x850300: r0 = 0
    //     0x850300: movz            x0, #0
    // 0x850304: stur            x0, [fp, #-0x20]
    // 0x850308: CheckStackOverflow
    //     0x850308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85030c: cmp             SP, x16
    //     0x850310: b.ls            #0x850598
    // 0x850314: LoadField: r1 = r4->field_b
    //     0x850314: ldur            w1, [x4, #0xb]
    // 0x850318: r2 = LoadInt32Instr(r1)
    //     0x850318: sbfx            x2, x1, #1, #0x1f
    // 0x85031c: cmp             x0, x2
    // 0x850320: b.ge            #0x8503a8
    // 0x850324: r1 = Null
    //     0x850324: mov             x1, NULL
    // 0x850328: r2 = 4
    //     0x850328: movz            x2, #0x4
    // 0x85032c: r0 = AllocateArray()
    //     0x85032c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x850330: r16 = "fn-"
    //     0x850330: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf38] "fn-"
    //     0x850334: ldr             x16, [x16, #0xf38]
    // 0x850338: StoreField: r0->field_f = r16
    //     0x850338: stur            w16, [x0, #0xf]
    // 0x85033c: ldur            x1, [fp, #-0x28]
    // 0x850340: LoadField: r2 = r1->field_f
    //     0x850340: ldur            w2, [x1, #0xf]
    // 0x850344: DecompressPointer r2
    //     0x850344: add             x2, x2, HEAP, lsl #32
    // 0x850348: ldur            x3, [fp, #-0x20]
    // 0x85034c: lsl             x4, x3, #1
    // 0x850350: stur            x4, [fp, #-8]
    // 0x850354: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x850354: add             x16, x2, x3, lsl #2
    //     0x850358: ldur            w5, [x16, #0xf]
    // 0x85035c: DecompressPointer r5
    //     0x85035c: add             x5, x5, HEAP, lsl #32
    // 0x850360: StoreField: r0->field_13 = r5
    //     0x850360: stur            w5, [x0, #0x13]
    // 0x850364: str             x0, [SP]
    // 0x850368: r0 = _interpolate()
    //     0x850368: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x85036c: ldur            x1, [fp, #-0x30]
    // 0x850370: mov             x2, x0
    // 0x850374: stur            x0, [fp, #-0x48]
    // 0x850378: r0 = _hashCode()
    //     0x850378: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x85037c: ldur            x1, [fp, #-0x30]
    // 0x850380: ldur            x2, [fp, #-0x48]
    // 0x850384: ldur            x3, [fp, #-8]
    // 0x850388: mov             x5, x0
    // 0x85038c: r0 = _set()
    //     0x85038c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x850390: ldur            x0, [fp, #-0x20]
    // 0x850394: add             x1, x0, #1
    // 0x850398: mov             x0, x1
    // 0x85039c: ldur            x3, [fp, #-0x30]
    // 0x8503a0: ldur            x4, [fp, #-0x28]
    // 0x8503a4: b               #0x850304
    // 0x8503a8: ldur            x2, [fp, #-0x18]
    // 0x8503ac: ldur            x1, [fp, #-0x40]
    // 0x8503b0: mov             x0, x3
    // 0x8503b4: r1 = 1
    //     0x8503b4: movz            x1, #0x1
    // 0x8503b8: r0 = AllocateContext()
    //     0x8503b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8503bc: mov             x1, x0
    // 0x8503c0: ldur            x0, [fp, #-0x30]
    // 0x8503c4: StoreField: r1->field_f = r0
    //     0x8503c4: stur            w0, [x1, #0xf]
    // 0x8503c8: mov             x2, x1
    // 0x8503cc: r1 = Function '<anonymous closure>':.
    //     0x8503cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf40] AnonymousClosure: (0x850b84), in [package:markdown/src/document.dart] Document::_filterFootnotes (0x84ffc0)
    //     0x8503d0: ldr             x1, [x1, #0xf40]
    // 0x8503d4: r0 = AllocateClosure()
    //     0x8503d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8503d8: str             x0, [SP]
    // 0x8503dc: ldur            x1, [fp, #-0x18]
    // 0x8503e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8503e0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8503e4: r0 = sort()
    //     0x8503e4: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x8503e8: r0 = Element()
    //     0x8503e8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x8503ec: mov             x1, x0
    // 0x8503f0: r0 = "ol"
    //     0x8503f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "ol"
    //     0x8503f4: ldr             x0, [x0, #0xf48]
    // 0x8503f8: stur            x1, [fp, #-8]
    // 0x8503fc: StoreField: r1->field_7 = r0
    //     0x8503fc: stur            w0, [x1, #7]
    // 0x850400: ldur            x0, [fp, #-0x18]
    // 0x850404: StoreField: r1->field_b = r0
    //     0x850404: stur            w0, [x1, #0xb]
    // 0x850408: r16 = <String, String>
    //     0x850408: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x85040c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x850410: stp             lr, x16, [SP]
    // 0x850414: r0 = Map._fromLiteral()
    //     0x850414: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x850418: ldur            x3, [fp, #-8]
    // 0x85041c: StoreField: r3->field_f = r0
    //     0x85041c: stur            w0, [x3, #0xf]
    //     0x850420: ldurb           w16, [x3, #-1]
    //     0x850424: ldurb           w17, [x0, #-1]
    //     0x850428: and             x16, x17, x16, lsr #2
    //     0x85042c: tst             x16, HEAP, lsr #32
    //     0x850430: b.eq            #0x850438
    //     0x850434: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x850438: r1 = Null
    //     0x850438: mov             x1, NULL
    // 0x85043c: r2 = 2
    //     0x85043c: movz            x2, #0x2
    // 0x850440: r0 = AllocateArray()
    //     0x850440: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x850444: mov             x2, x0
    // 0x850448: ldur            x0, [fp, #-8]
    // 0x85044c: stur            x2, [fp, #-0x18]
    // 0x850450: StoreField: r2->field_f = r0
    //     0x850450: stur            w0, [x2, #0xf]
    // 0x850454: r1 = <Node>
    //     0x850454: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x850458: ldr             x1, [x1, #0xf30]
    // 0x85045c: r0 = AllocateGrowableArray()
    //     0x85045c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x850460: mov             x1, x0
    // 0x850464: ldur            x0, [fp, #-0x18]
    // 0x850468: stur            x1, [fp, #-8]
    // 0x85046c: StoreField: r1->field_f = r0
    //     0x85046c: stur            w0, [x1, #0xf]
    // 0x850470: r0 = 2
    //     0x850470: movz            x0, #0x2
    // 0x850474: StoreField: r1->field_b = r0
    //     0x850474: stur            w0, [x1, #0xb]
    // 0x850478: r0 = Element()
    //     0x850478: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x85047c: mov             x1, x0
    // 0x850480: r0 = "section"
    //     0x850480: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf50] "section"
    //     0x850484: ldr             x0, [x0, #0xf50]
    // 0x850488: stur            x1, [fp, #-0x18]
    // 0x85048c: StoreField: r1->field_7 = r0
    //     0x85048c: stur            w0, [x1, #7]
    // 0x850490: ldur            x0, [fp, #-8]
    // 0x850494: StoreField: r1->field_b = r0
    //     0x850494: stur            w0, [x1, #0xb]
    // 0x850498: r16 = <String, String>
    //     0x850498: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x85049c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8504a0: stp             lr, x16, [SP]
    // 0x8504a4: r0 = Map._fromLiteral()
    //     0x8504a4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8504a8: mov             x1, x0
    // 0x8504ac: ldur            x4, [fp, #-0x18]
    // 0x8504b0: StoreField: r4->field_f = r0
    //     0x8504b0: stur            w0, [x4, #0xf]
    //     0x8504b4: ldurb           w16, [x4, #-1]
    //     0x8504b8: ldurb           w17, [x0, #-1]
    //     0x8504bc: and             x16, x17, x16, lsr #2
    //     0x8504c0: tst             x16, HEAP, lsr #32
    //     0x8504c4: b.eq            #0x8504cc
    //     0x8504c8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8504cc: r2 = "class"
    //     0x8504cc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0x8504d0: ldr             x2, [x2, #0xf58]
    // 0x8504d4: r3 = "footnotes"
    //     0x8504d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf60] "footnotes"
    //     0x8504d8: ldr             x3, [x3, #0xf60]
    // 0x8504dc: r0 = []=()
    //     0x8504dc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8504e0: ldur            x0, [fp, #-0x40]
    // 0x8504e4: LoadField: r1 = r0->field_b
    //     0x8504e4: ldur            w1, [x0, #0xb]
    // 0x8504e8: LoadField: r2 = r0->field_f
    //     0x8504e8: ldur            w2, [x0, #0xf]
    // 0x8504ec: DecompressPointer r2
    //     0x8504ec: add             x2, x2, HEAP, lsl #32
    // 0x8504f0: LoadField: r3 = r2->field_b
    //     0x8504f0: ldur            w3, [x2, #0xb]
    // 0x8504f4: r2 = LoadInt32Instr(r1)
    //     0x8504f4: sbfx            x2, x1, #1, #0x1f
    // 0x8504f8: stur            x2, [fp, #-0x20]
    // 0x8504fc: r1 = LoadInt32Instr(r3)
    //     0x8504fc: sbfx            x1, x3, #1, #0x1f
    // 0x850500: cmp             x2, x1
    // 0x850504: b.ne            #0x850510
    // 0x850508: mov             x1, x0
    // 0x85050c: r0 = _growToNextCapacity()
    //     0x85050c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x850510: ldur            x2, [fp, #-0x40]
    // 0x850514: ldur            x3, [fp, #-0x20]
    // 0x850518: add             x0, x3, #1
    // 0x85051c: lsl             x1, x0, #1
    // 0x850520: StoreField: r2->field_b = r1
    //     0x850520: stur            w1, [x2, #0xb]
    // 0x850524: LoadField: r1 = r2->field_f
    //     0x850524: ldur            w1, [x2, #0xf]
    // 0x850528: DecompressPointer r1
    //     0x850528: add             x1, x1, HEAP, lsl #32
    // 0x85052c: ldur            x0, [fp, #-0x18]
    // 0x850530: ArrayStore: r1[r3] = r0  ; List_4
    //     0x850530: add             x25, x1, x3, lsl #2
    //     0x850534: add             x25, x25, #0xf
    //     0x850538: str             w0, [x25]
    //     0x85053c: tbz             w0, #0, #0x850558
    //     0x850540: ldurb           w16, [x1, #-1]
    //     0x850544: ldurb           w17, [x0, #-1]
    //     0x850548: and             x16, x17, x16, lsr #2
    //     0x85054c: tst             x16, HEAP, lsr #32
    //     0x850550: b.eq            #0x850558
    //     0x850554: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x850558: mov             x0, x2
    // 0x85055c: LeaveFrame
    //     0x85055c: mov             SP, fp
    //     0x850560: ldp             fp, lr, [SP], #0x10
    // 0x850564: ret
    //     0x850564: ret             
    // 0x850568: mov             x0, x1
    // 0x85056c: r0 = ConcurrentModificationError()
    //     0x85056c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x850570: mov             x1, x0
    // 0x850574: ldur            x0, [fp, #-0x10]
    // 0x850578: StoreField: r1->field_b = r0
    //     0x850578: stur            w0, [x1, #0xb]
    // 0x85057c: mov             x0, x1
    // 0x850580: r0 = Throw()
    //     0x850580: bl              #0xb8b7b0  ; ThrowStub
    // 0x850584: brk             #0
    // 0x850588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85058c: b               #0x84ffe8
    // 0x850590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850594: b               #0x850048
    // 0x850598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85059c: b               #0x850314
  }
  _ _appendBackref(/* No info */) {
    // ** addr: 0x8505dc, size: 0x290
    // 0x8505dc: EnterFrame
    //     0x8505dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8505e0: mov             fp, SP
    // 0x8505e4: AllocStack(0x50)
    //     0x8505e4: sub             SP, SP, #0x50
    // 0x8505e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8505e8: mov             x0, x3
    //     0x8505ec: stur            x3, [fp, #-0x10]
    //     0x8505f0: mov             x3, x2
    //     0x8505f4: stur            x2, [fp, #-8]
    //     0x8505f8: stur            x5, [fp, #-0x18]
    // 0x8505fc: CheckStackOverflow
    //     0x8505fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850600: cmp             SP, x16
    //     0x850604: b.ls            #0x85085c
    // 0x850608: r1 = <Node>
    //     0x850608: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x85060c: ldr             x1, [x1, #0xf30]
    // 0x850610: r2 = 0
    //     0x850610: movz            x2, #0
    // 0x850614: r0 = _GrowableList()
    //     0x850614: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x850618: stur            x0, [fp, #-0x28]
    // 0x85061c: r2 = 0
    //     0x85061c: movz            x2, #0
    // 0x850620: ldur            x1, [fp, #-0x18]
    // 0x850624: stur            x2, [fp, #-0x20]
    // 0x850628: CheckStackOverflow
    //     0x850628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85062c: cmp             SP, x16
    //     0x850630: b.ls            #0x850864
    // 0x850634: cmp             x2, x1
    // 0x850638: b.ge            #0x8506c0
    // 0x85063c: r0 = Text()
    //     0x85063c: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x850640: mov             x3, x0
    // 0x850644: r0 = " "
    //     0x850644: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x850648: stur            x3, [fp, #-0x30]
    // 0x85064c: StoreField: r3->field_7 = r0
    //     0x85064c: stur            w0, [x3, #7]
    // 0x850650: ldur            x1, [fp, #-0x10]
    // 0x850654: ldur            x2, [fp, #-0x20]
    // 0x850658: r0 = _ElementExt.footnoteAnchor()
    //     0x850658: bl              #0x85086c  ; [package:markdown/src/document.dart] ::_ElementExt.footnoteAnchor
    // 0x85065c: r1 = Null
    //     0x85065c: mov             x1, NULL
    // 0x850660: r2 = 4
    //     0x850660: movz            x2, #0x4
    // 0x850664: stur            x0, [fp, #-0x38]
    // 0x850668: r0 = AllocateArray()
    //     0x850668: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85066c: mov             x2, x0
    // 0x850670: ldur            x0, [fp, #-0x30]
    // 0x850674: stur            x2, [fp, #-0x40]
    // 0x850678: StoreField: r2->field_f = r0
    //     0x850678: stur            w0, [x2, #0xf]
    // 0x85067c: ldur            x0, [fp, #-0x38]
    // 0x850680: StoreField: r2->field_13 = r0
    //     0x850680: stur            w0, [x2, #0x13]
    // 0x850684: r1 = <Node>
    //     0x850684: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x850688: ldr             x1, [x1, #0xf30]
    // 0x85068c: r0 = AllocateGrowableArray()
    //     0x85068c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x850690: mov             x1, x0
    // 0x850694: ldur            x0, [fp, #-0x40]
    // 0x850698: StoreField: r1->field_f = r0
    //     0x850698: stur            w0, [x1, #0xf]
    // 0x85069c: r0 = 4
    //     0x85069c: movz            x0, #0x4
    // 0x8506a0: StoreField: r1->field_b = r0
    //     0x8506a0: stur            w0, [x1, #0xb]
    // 0x8506a4: mov             x2, x1
    // 0x8506a8: ldur            x1, [fp, #-0x28]
    // 0x8506ac: r0 = addAll()
    //     0x8506ac: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x8506b0: ldur            x0, [fp, #-0x20]
    // 0x8506b4: add             x2, x0, #1
    // 0x8506b8: ldur            x0, [fp, #-0x28]
    // 0x8506bc: b               #0x850620
    // 0x8506c0: ldur            x2, [fp, #-8]
    // 0x8506c4: r0 = LoadClassIdInstr(r2)
    //     0x8506c4: ldur            x0, [x2, #-1]
    //     0x8506c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8506cc: mov             x1, x2
    // 0x8506d0: r0 = GDT[cid_x0 + 0xb872]()
    //     0x8506d0: movz            x17, #0xb872
    //     0x8506d4: add             lr, x0, x17
    //     0x8506d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8506dc: blr             lr
    // 0x8506e0: tbnz            w0, #4, #0x850714
    // 0x8506e4: ldur            x2, [fp, #-8]
    // 0x8506e8: r0 = LoadClassIdInstr(r2)
    //     0x8506e8: ldur            x0, [x2, #-1]
    //     0x8506ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8506f0: mov             x1, x2
    // 0x8506f4: ldur            x2, [fp, #-0x28]
    // 0x8506f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8506f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8506fc: r0 = GDT[cid_x0 + 0x116b1]()
    //     0x8506fc: movz            x17, #0x16b1
    //     0x850700: movk            x17, #0x1, lsl #16
    //     0x850704: add             lr, x0, x17
    //     0x850708: ldr             lr, [x21, lr, lsl #3]
    //     0x85070c: blr             lr
    // 0x850710: b               #0x85084c
    // 0x850714: ldur            x2, [fp, #-8]
    // 0x850718: r0 = LoadClassIdInstr(r2)
    //     0x850718: ldur            x0, [x2, #-1]
    //     0x85071c: ubfx            x0, x0, #0xc, #0x14
    // 0x850720: mov             x1, x2
    // 0x850724: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x850724: movz            x17, #0xbe7b
    //     0x850728: add             lr, x0, x17
    //     0x85072c: ldr             lr, [x21, lr, lsl #3]
    //     0x850730: blr             lr
    // 0x850734: stur            x0, [fp, #-0x10]
    // 0x850738: r1 = 60
    //     0x850738: movz            x1, #0x3c
    // 0x85073c: branchIfSmi(r0, 0x850748)
    //     0x85073c: tbz             w0, #0, #0x850748
    // 0x850740: r1 = LoadClassIdInstr(r0)
    //     0x850740: ldur            x1, [x0, #-1]
    //     0x850744: ubfx            x1, x1, #0xc, #0x14
    // 0x850748: cmp             x1, #0x60a
    // 0x85074c: b.ne            #0x850788
    // 0x850750: LoadField: r1 = r0->field_b
    //     0x850750: ldur            w1, [x0, #0xb]
    // 0x850754: DecompressPointer r1
    //     0x850754: add             x1, x1, HEAP, lsl #32
    // 0x850758: cmp             w1, NULL
    // 0x85075c: b.eq            #0x85084c
    // 0x850760: r0 = LoadClassIdInstr(r1)
    //     0x850760: ldur            x0, [x1, #-1]
    //     0x850764: ubfx            x0, x0, #0xc, #0x14
    // 0x850768: ldur            x2, [fp, #-0x28]
    // 0x85076c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85076c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x850770: r0 = GDT[cid_x0 + 0x116b1]()
    //     0x850770: movz            x17, #0x16b1
    //     0x850774: movk            x17, #0x1, lsl #16
    //     0x850778: add             lr, x0, x17
    //     0x85077c: ldr             lr, [x21, lr, lsl #3]
    //     0x850780: blr             lr
    // 0x850784: b               #0x85084c
    // 0x850788: ldur            x3, [fp, #-8]
    // 0x85078c: r4 = 2
    //     0x85078c: movz            x4, #0x2
    // 0x850790: mov             x2, x4
    // 0x850794: r1 = Null
    //     0x850794: mov             x1, NULL
    // 0x850798: r0 = AllocateArray()
    //     0x850798: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85079c: mov             x2, x0
    // 0x8507a0: ldur            x0, [fp, #-0x10]
    // 0x8507a4: stur            x2, [fp, #-0x30]
    // 0x8507a8: StoreField: r2->field_f = r0
    //     0x8507a8: stur            w0, [x2, #0xf]
    // 0x8507ac: r1 = <Node>
    //     0x8507ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x8507b0: ldr             x1, [x1, #0xf30]
    // 0x8507b4: r0 = AllocateGrowableArray()
    //     0x8507b4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8507b8: mov             x3, x0
    // 0x8507bc: ldur            x0, [fp, #-0x30]
    // 0x8507c0: stur            x3, [fp, #-0x10]
    // 0x8507c4: StoreField: r3->field_f = r0
    //     0x8507c4: stur            w0, [x3, #0xf]
    // 0x8507c8: r0 = 2
    //     0x8507c8: movz            x0, #0x2
    // 0x8507cc: StoreField: r3->field_b = r0
    //     0x8507cc: stur            w0, [x3, #0xb]
    // 0x8507d0: mov             x1, x3
    // 0x8507d4: ldur            x2, [fp, #-0x28]
    // 0x8507d8: r0 = addAll()
    //     0x8507d8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x8507dc: r0 = Element()
    //     0x8507dc: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x8507e0: mov             x1, x0
    // 0x8507e4: r0 = "p"
    //     0x8507e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0x8507e8: ldr             x0, [x0, #0xc10]
    // 0x8507ec: stur            x1, [fp, #-0x28]
    // 0x8507f0: StoreField: r1->field_7 = r0
    //     0x8507f0: stur            w0, [x1, #7]
    // 0x8507f4: ldur            x0, [fp, #-0x10]
    // 0x8507f8: StoreField: r1->field_b = r0
    //     0x8507f8: stur            w0, [x1, #0xb]
    // 0x8507fc: r16 = <String, String>
    //     0x8507fc: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x850800: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x850804: stp             lr, x16, [SP]
    // 0x850808: r0 = Map._fromLiteral()
    //     0x850808: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x85080c: ldur            x2, [fp, #-0x28]
    // 0x850810: StoreField: r2->field_f = r0
    //     0x850810: stur            w0, [x2, #0xf]
    //     0x850814: ldurb           w16, [x2, #-1]
    //     0x850818: ldurb           w17, [x0, #-1]
    //     0x85081c: and             x16, x17, x16, lsr #2
    //     0x850820: tst             x16, HEAP, lsr #32
    //     0x850824: b.eq            #0x85082c
    //     0x850828: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x85082c: ldur            x1, [fp, #-8]
    // 0x850830: r0 = LoadClassIdInstr(r1)
    //     0x850830: ldur            x0, [x1, #-1]
    //     0x850834: ubfx            x0, x0, #0xc, #0x14
    // 0x850838: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x850838: movz            x17, #0x182b
    //     0x85083c: movk            x17, #0x1, lsl #16
    //     0x850840: add             lr, x0, x17
    //     0x850844: ldr             lr, [x21, lr, lsl #3]
    //     0x850848: blr             lr
    // 0x85084c: r0 = Null
    //     0x85084c: mov             x0, NULL
    // 0x850850: LeaveFrame
    //     0x850850: mov             SP, fp
    //     0x850854: ldp             fp, lr, [SP], #0x10
    // 0x850858: ret
    //     0x850858: ret             
    // 0x85085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85085c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850860: b               #0x850608
    // 0x850864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850868: b               #0x850634
  }
  [closure] int <anonymous closure>(dynamic, Element, Element) {
    // ** addr: 0x850b84, size: 0x20c
    // 0x850b84: EnterFrame
    //     0x850b84: stp             fp, lr, [SP, #-0x10]!
    //     0x850b88: mov             fp, SP
    // 0x850b8c: AllocStack(0x30)
    //     0x850b8c: sub             SP, SP, #0x30
    // 0x850b90: SetupParameters()
    //     0x850b90: ldr             x0, [fp, #0x20]
    //     0x850b94: ldur            w3, [x0, #0x17]
    //     0x850b98: add             x3, x3, HEAP, lsl #32
    //     0x850b9c: stur            x3, [fp, #-0x10]
    // 0x850ba0: CheckStackOverflow
    //     0x850ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850ba4: cmp             SP, x16
    //     0x850ba8: b.ls            #0x850d88
    // 0x850bac: ldr             x0, [fp, #0x18]
    // 0x850bb0: LoadField: r4 = r0->field_f
    //     0x850bb0: ldur            w4, [x0, #0xf]
    // 0x850bb4: DecompressPointer r4
    //     0x850bb4: add             x4, x4, HEAP, lsl #32
    // 0x850bb8: mov             x1, x4
    // 0x850bbc: stur            x4, [fp, #-8]
    // 0x850bc0: r2 = "id"
    //     0x850bc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x850bc4: ldr             x2, [x2, #0x828]
    // 0x850bc8: r0 = _getValueOrData()
    //     0x850bc8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x850bcc: mov             x1, x0
    // 0x850bd0: ldur            x0, [fp, #-8]
    // 0x850bd4: LoadField: r2 = r0->field_f
    //     0x850bd4: ldur            w2, [x0, #0xf]
    // 0x850bd8: DecompressPointer r2
    //     0x850bd8: add             x2, x2, HEAP, lsl #32
    // 0x850bdc: cmp             w2, w1
    // 0x850be0: b.ne            #0x850bec
    // 0x850be4: r0 = Null
    //     0x850be4: mov             x0, NULL
    // 0x850be8: b               #0x850bf0
    // 0x850bec: mov             x0, x1
    // 0x850bf0: cmp             w0, NULL
    // 0x850bf4: b.ne            #0x850c00
    // 0x850bf8: r0 = Null
    //     0x850bf8: mov             x0, NULL
    // 0x850bfc: b               #0x850c1c
    // 0x850c00: r1 = LoadClassIdInstr(r0)
    //     0x850c00: ldur            x1, [x0, #-1]
    //     0x850c04: ubfx            x1, x1, #0xc, #0x14
    // 0x850c08: str             x0, [SP]
    // 0x850c0c: mov             x0, x1
    // 0x850c10: r0 = GDT[cid_x0 + -0xffc]()
    //     0x850c10: sub             lr, x0, #0xffc
    //     0x850c14: ldr             lr, [x21, lr, lsl #3]
    //     0x850c18: blr             lr
    // 0x850c1c: cmp             w0, NULL
    // 0x850c20: b.ne            #0x850c2c
    // 0x850c24: r3 = ""
    //     0x850c24: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x850c28: b               #0x850c30
    // 0x850c2c: mov             x3, x0
    // 0x850c30: ldr             x0, [fp, #0x10]
    // 0x850c34: stur            x3, [fp, #-0x18]
    // 0x850c38: LoadField: r4 = r0->field_f
    //     0x850c38: ldur            w4, [x0, #0xf]
    // 0x850c3c: DecompressPointer r4
    //     0x850c3c: add             x4, x4, HEAP, lsl #32
    // 0x850c40: mov             x1, x4
    // 0x850c44: stur            x4, [fp, #-8]
    // 0x850c48: r2 = "id"
    //     0x850c48: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x850c4c: ldr             x2, [x2, #0x828]
    // 0x850c50: r0 = _getValueOrData()
    //     0x850c50: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x850c54: mov             x1, x0
    // 0x850c58: ldur            x0, [fp, #-8]
    // 0x850c5c: LoadField: r2 = r0->field_f
    //     0x850c5c: ldur            w2, [x0, #0xf]
    // 0x850c60: DecompressPointer r2
    //     0x850c60: add             x2, x2, HEAP, lsl #32
    // 0x850c64: cmp             w2, w1
    // 0x850c68: b.ne            #0x850c74
    // 0x850c6c: r0 = Null
    //     0x850c6c: mov             x0, NULL
    // 0x850c70: b               #0x850c78
    // 0x850c74: mov             x0, x1
    // 0x850c78: cmp             w0, NULL
    // 0x850c7c: b.ne            #0x850c88
    // 0x850c80: r0 = Null
    //     0x850c80: mov             x0, NULL
    // 0x850c84: b               #0x850ca4
    // 0x850c88: r1 = LoadClassIdInstr(r0)
    //     0x850c88: ldur            x1, [x0, #-1]
    //     0x850c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x850c90: str             x0, [SP]
    // 0x850c94: mov             x0, x1
    // 0x850c98: r0 = GDT[cid_x0 + -0xffc]()
    //     0x850c98: sub             lr, x0, #0xffc
    //     0x850c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x850ca0: blr             lr
    // 0x850ca4: cmp             w0, NULL
    // 0x850ca8: b.ne            #0x850cb4
    // 0x850cac: r3 = ""
    //     0x850cac: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x850cb0: b               #0x850cb8
    // 0x850cb4: mov             x3, x0
    // 0x850cb8: ldur            x0, [fp, #-0x10]
    // 0x850cbc: stur            x3, [fp, #-0x20]
    // 0x850cc0: LoadField: r4 = r0->field_f
    //     0x850cc0: ldur            w4, [x0, #0xf]
    // 0x850cc4: DecompressPointer r4
    //     0x850cc4: add             x4, x4, HEAP, lsl #32
    // 0x850cc8: mov             x1, x4
    // 0x850ccc: ldur            x2, [fp, #-0x18]
    // 0x850cd0: stur            x4, [fp, #-8]
    // 0x850cd4: r0 = _getValueOrData()
    //     0x850cd4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x850cd8: mov             x1, x0
    // 0x850cdc: ldur            x0, [fp, #-8]
    // 0x850ce0: LoadField: r2 = r0->field_f
    //     0x850ce0: ldur            w2, [x0, #0xf]
    // 0x850ce4: DecompressPointer r2
    //     0x850ce4: add             x2, x2, HEAP, lsl #32
    // 0x850ce8: cmp             w2, w1
    // 0x850cec: b.ne            #0x850cf4
    // 0x850cf0: r1 = Null
    //     0x850cf0: mov             x1, NULL
    // 0x850cf4: cmp             w1, NULL
    // 0x850cf8: b.ne            #0x850d04
    // 0x850cfc: r3 = 0
    //     0x850cfc: movz            x3, #0
    // 0x850d00: b               #0x850d14
    // 0x850d04: r2 = LoadInt32Instr(r1)
    //     0x850d04: sbfx            x2, x1, #1, #0x1f
    //     0x850d08: tbz             w1, #0, #0x850d10
    //     0x850d0c: ldur            x2, [x1, #7]
    // 0x850d10: mov             x3, x2
    // 0x850d14: mov             x1, x0
    // 0x850d18: ldur            x2, [fp, #-0x20]
    // 0x850d1c: stur            x3, [fp, #-0x28]
    // 0x850d20: r0 = _getValueOrData()
    //     0x850d20: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x850d24: ldur            x2, [fp, #-8]
    // 0x850d28: LoadField: r3 = r2->field_f
    //     0x850d28: ldur            w3, [x2, #0xf]
    // 0x850d2c: DecompressPointer r3
    //     0x850d2c: add             x3, x3, HEAP, lsl #32
    // 0x850d30: cmp             w3, w0
    // 0x850d34: b.ne            #0x850d40
    // 0x850d38: r2 = Null
    //     0x850d38: mov             x2, NULL
    // 0x850d3c: b               #0x850d44
    // 0x850d40: mov             x2, x0
    // 0x850d44: cmp             w2, NULL
    // 0x850d48: b.ne            #0x850d54
    // 0x850d4c: r3 = 0
    //     0x850d4c: movz            x3, #0
    // 0x850d50: b               #0x850d60
    // 0x850d54: r3 = LoadInt32Instr(r2)
    //     0x850d54: sbfx            x3, x2, #1, #0x1f
    //     0x850d58: tbz             w2, #0, #0x850d60
    //     0x850d5c: ldur            x3, [x2, #7]
    // 0x850d60: ldur            x2, [fp, #-0x28]
    // 0x850d64: sub             x4, x2, x3
    // 0x850d68: r0 = BoxInt64Instr(r4)
    //     0x850d68: sbfiz           x0, x4, #1, #0x1f
    //     0x850d6c: cmp             x4, x0, asr #1
    //     0x850d70: b.eq            #0x850d7c
    //     0x850d74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x850d78: stur            x4, [x0, #7]
    // 0x850d7c: LeaveFrame
    //     0x850d7c: mov             SP, fp
    //     0x850d80: ldp             fp, lr, [SP], #0x10
    // 0x850d84: ret
    //     0x850d84: ret             
    // 0x850d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850d8c: b               #0x850bac
  }
  _ _parseInlineContent(/* No info */) {
    // ** addr: 0x850d90, size: 0x1c8
    // 0x850d90: EnterFrame
    //     0x850d90: stp             fp, lr, [SP, #-0x10]!
    //     0x850d94: mov             fp, SP
    // 0x850d98: AllocStack(0x30)
    //     0x850d98: sub             SP, SP, #0x30
    // 0x850d9c: SetupParameters(Document this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x850d9c: mov             x3, x1
    //     0x850da0: stur            x1, [fp, #-0x10]
    //     0x850da4: mov             x1, x2
    //     0x850da8: stur            x2, [fp, #-0x18]
    // 0x850dac: CheckStackOverflow
    //     0x850dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850db0: cmp             SP, x16
    //     0x850db4: b.ls            #0x850f48
    // 0x850db8: r2 = 0
    //     0x850db8: movz            x2, #0
    // 0x850dbc: stur            x2, [fp, #-8]
    // 0x850dc0: CheckStackOverflow
    //     0x850dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850dc4: cmp             SP, x16
    //     0x850dc8: b.ls            #0x850f50
    // 0x850dcc: r0 = LoadClassIdInstr(r1)
    //     0x850dcc: ldur            x0, [x1, #-1]
    //     0x850dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x850dd4: str             x1, [SP]
    // 0x850dd8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x850dd8: movz            x17, #0xaafa
    //     0x850ddc: add             lr, x0, x17
    //     0x850de0: ldr             lr, [x21, lr, lsl #3]
    //     0x850de4: blr             lr
    // 0x850de8: r1 = LoadInt32Instr(r0)
    //     0x850de8: sbfx            x1, x0, #1, #0x1f
    //     0x850dec: tbz             w0, #0, #0x850df4
    //     0x850df0: ldur            x1, [x0, #7]
    // 0x850df4: ldur            x2, [fp, #-8]
    // 0x850df8: cmp             x2, x1
    // 0x850dfc: b.ge            #0x850f38
    // 0x850e00: ldur            x3, [fp, #-0x18]
    // 0x850e04: r0 = BoxInt64Instr(r2)
    //     0x850e04: sbfiz           x0, x2, #1, #0x1f
    //     0x850e08: cmp             x2, x0, asr #1
    //     0x850e0c: b.eq            #0x850e18
    //     0x850e10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x850e14: stur            x2, [x0, #7]
    // 0x850e18: r1 = LoadClassIdInstr(r3)
    //     0x850e18: ldur            x1, [x3, #-1]
    //     0x850e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x850e20: stp             x0, x3, [SP]
    // 0x850e24: mov             x0, x1
    // 0x850e28: r0 = GDT[cid_x0 + -0x39f]()
    //     0x850e28: sub             lr, x0, #0x39f
    //     0x850e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x850e30: blr             lr
    // 0x850e34: r1 = 60
    //     0x850e34: movz            x1, #0x3c
    // 0x850e38: branchIfSmi(r0, 0x850e44)
    //     0x850e38: tbz             w0, #0, #0x850e44
    // 0x850e3c: r1 = LoadClassIdInstr(r0)
    //     0x850e3c: ldur            x1, [x0, #-1]
    //     0x850e40: ubfx            x1, x1, #0xc, #0x14
    // 0x850e44: cmp             x1, #0x608
    // 0x850e48: b.ne            #0x850f00
    // 0x850e4c: ldur            x1, [fp, #-0x18]
    // 0x850e50: ldur            x2, [fp, #-8]
    // 0x850e54: LoadField: r3 = r0->field_7
    //     0x850e54: ldur            w3, [x0, #7]
    // 0x850e58: DecompressPointer r3
    //     0x850e58: add             x3, x3, HEAP, lsl #32
    // 0x850e5c: stur            x3, [fp, #-0x20]
    // 0x850e60: r0 = InlineParser()
    //     0x850e60: bl              #0x854a34  ; AllocateInlineParserStub -> InlineParser (size=0x2c)
    // 0x850e64: mov             x1, x0
    // 0x850e68: ldur            x2, [fp, #-0x20]
    // 0x850e6c: ldur            x3, [fp, #-0x10]
    // 0x850e70: stur            x0, [fp, #-0x20]
    // 0x850e74: r0 = InlineParser()
    //     0x850e74: bl              #0x853e64  ; [package:markdown/src/inline_parser.dart] InlineParser::InlineParser
    // 0x850e78: ldur            x1, [fp, #-0x20]
    // 0x850e7c: r0 = parse()
    //     0x850e7c: bl              #0x850f58  ; [package:markdown/src/inline_parser.dart] InlineParser::parse
    // 0x850e80: mov             x4, x0
    // 0x850e84: ldur            x3, [fp, #-0x18]
    // 0x850e88: stur            x4, [fp, #-0x20]
    // 0x850e8c: r0 = LoadClassIdInstr(r3)
    //     0x850e8c: ldur            x0, [x3, #-1]
    //     0x850e90: ubfx            x0, x0, #0xc, #0x14
    // 0x850e94: mov             x1, x3
    // 0x850e98: ldur            x2, [fp, #-8]
    // 0x850e9c: r0 = GDT[cid_x0 + 0x119b1]()
    //     0x850e9c: movz            x17, #0x19b1
    //     0x850ea0: movk            x17, #0x1, lsl #16
    //     0x850ea4: add             lr, x0, x17
    //     0x850ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x850eac: blr             lr
    // 0x850eb0: ldur            x4, [fp, #-0x18]
    // 0x850eb4: r0 = LoadClassIdInstr(r4)
    //     0x850eb4: ldur            x0, [x4, #-1]
    //     0x850eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x850ebc: mov             x1, x4
    // 0x850ec0: ldur            x2, [fp, #-8]
    // 0x850ec4: ldur            x3, [fp, #-0x20]
    // 0x850ec8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x850ec8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x850ecc: r0 = GDT[cid_x0 + 0x11b85]()
    //     0x850ecc: movz            x17, #0x1b85
    //     0x850ed0: movk            x17, #0x1, lsl #16
    //     0x850ed4: add             lr, x0, x17
    //     0x850ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x850edc: blr             lr
    // 0x850ee0: ldur            x0, [fp, #-0x20]
    // 0x850ee4: LoadField: r1 = r0->field_b
    //     0x850ee4: ldur            w1, [x0, #0xb]
    // 0x850ee8: r0 = LoadInt32Instr(r1)
    //     0x850ee8: sbfx            x0, x1, #1, #0x1f
    // 0x850eec: sub             x1, x0, #1
    // 0x850ef0: ldur            x3, [fp, #-8]
    // 0x850ef4: add             x0, x3, x1
    // 0x850ef8: mov             x1, x0
    // 0x850efc: b               #0x850f28
    // 0x850f00: ldur            x3, [fp, #-8]
    // 0x850f04: cmp             x1, #0x60a
    // 0x850f08: b.ne            #0x850f24
    // 0x850f0c: LoadField: r2 = r0->field_b
    //     0x850f0c: ldur            w2, [x0, #0xb]
    // 0x850f10: DecompressPointer r2
    //     0x850f10: add             x2, x2, HEAP, lsl #32
    // 0x850f14: cmp             w2, NULL
    // 0x850f18: b.eq            #0x850f24
    // 0x850f1c: ldur            x1, [fp, #-0x10]
    // 0x850f20: r0 = _parseInlineContent()
    //     0x850f20: bl              #0x850d90  ; [package:markdown/src/document.dart] Document::_parseInlineContent
    // 0x850f24: ldur            x1, [fp, #-8]
    // 0x850f28: add             x2, x1, #1
    // 0x850f2c: ldur            x3, [fp, #-0x10]
    // 0x850f30: ldur            x1, [fp, #-0x18]
    // 0x850f34: b               #0x850dbc
    // 0x850f38: r0 = Null
    //     0x850f38: mov             x0, NULL
    // 0x850f3c: LeaveFrame
    //     0x850f3c: mov             SP, fp
    //     0x850f40: ldp             fp, lr, [SP], #0x10
    // 0x850f44: ret
    //     0x850f44: ret             
    // 0x850f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850f4c: b               #0x850db8
    // 0x850f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850f50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850f54: b               #0x850dcc
  }
  _ Document(/* No info */) {
    // ** addr: 0x8554e8, size: 0x1c8
    // 0x8554e8: EnterFrame
    //     0x8554e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8554ec: mov             fp, SP
    // 0x8554f0: AllocStack(0x38)
    //     0x8554f0: sub             SP, SP, #0x38
    // 0x8554f4: SetupParameters(Document this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8554f4: stur            x1, [fp, #-8]
    //     0x8554f8: stur            x2, [fp, #-0x10]
    // 0x8554fc: CheckStackOverflow
    //     0x8554fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855500: cmp             SP, x16
    //     0x855504: b.ls            #0x8556a8
    // 0x855508: r16 = <String, LinkReference>
    //     0x855508: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] TypeArguments: <String, LinkReference>
    //     0x85550c: ldr             x16, [x16, #0x2c8]
    // 0x855510: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x855514: stp             lr, x16, [SP]
    // 0x855518: r0 = Map._fromLiteral()
    //     0x855518: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x85551c: ldur            x1, [fp, #-8]
    // 0x855520: StoreField: r1->field_7 = r0
    //     0x855520: stur            w0, [x1, #7]
    //     0x855524: ldurb           w16, [x1, #-1]
    //     0x855528: ldurb           w17, [x0, #-1]
    //     0x85552c: and             x16, x17, x16, lsr #2
    //     0x855530: tst             x16, HEAP, lsr #32
    //     0x855534: b.eq            #0x85553c
    //     0x855538: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x85553c: r16 = <String, int>
    //     0x85553c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x855540: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x855544: stp             lr, x16, [SP]
    // 0x855548: r0 = Map._fromLiteral()
    //     0x855548: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x85554c: ldur            x3, [fp, #-8]
    // 0x855550: StoreField: r3->field_b = r0
    //     0x855550: stur            w0, [x3, #0xb]
    //     0x855554: ldurb           w16, [x3, #-1]
    //     0x855558: ldurb           w17, [x0, #-1]
    //     0x85555c: and             x16, x17, x16, lsr #2
    //     0x855560: tst             x16, HEAP, lsr #32
    //     0x855564: b.eq            #0x85556c
    //     0x855568: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x85556c: r1 = <String>
    //     0x85556c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x855570: r2 = 0
    //     0x855570: movz            x2, #0
    // 0x855574: r0 = _GrowableList()
    //     0x855574: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x855578: ldur            x2, [fp, #-8]
    // 0x85557c: StoreField: r2->field_f = r0
    //     0x85557c: stur            w0, [x2, #0xf]
    //     0x855580: ldurb           w16, [x2, #-1]
    //     0x855584: ldurb           w17, [x0, #-1]
    //     0x855588: and             x16, x17, x16, lsr #2
    //     0x85558c: tst             x16, HEAP, lsr #32
    //     0x855590: b.eq            #0x855598
    //     0x855594: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x855598: r1 = <BlockSyntax>
    //     0x855598: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] TypeArguments: <BlockSyntax>
    //     0x85559c: ldr             x1, [x1, #0x268]
    // 0x8555a0: r0 = _Set()
    //     0x8555a0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8555a4: mov             x3, x0
    // 0x8555a8: r2 = _Uint32List
    //     0x8555a8: ldr             x2, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x8555ac: stur            x3, [fp, #-0x18]
    // 0x8555b0: StoreField: r3->field_1b = r2
    //     0x8555b0: stur            w2, [x3, #0x1b]
    // 0x8555b4: StoreField: r3->field_b = rZR
    //     0x8555b4: stur            wzr, [x3, #0xb]
    // 0x8555b8: r4 = const []
    //     0x8555b8: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x8555bc: StoreField: r3->field_f = r4
    //     0x8555bc: stur            w4, [x3, #0xf]
    // 0x8555c0: StoreField: r3->field_13 = rZR
    //     0x8555c0: stur            wzr, [x3, #0x13]
    // 0x8555c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8555c4: stur            wzr, [x3, #0x17]
    // 0x8555c8: mov             x0, x3
    // 0x8555cc: ldur            x5, [fp, #-8]
    // 0x8555d0: StoreField: r5->field_27 = r0
    //     0x8555d0: stur            w0, [x5, #0x27]
    //     0x8555d4: ldurb           w16, [x5, #-1]
    //     0x8555d8: ldurb           w17, [x0, #-1]
    //     0x8555dc: and             x16, x17, x16, lsr #2
    //     0x8555e0: tst             x16, HEAP, lsr #32
    //     0x8555e4: b.eq            #0x8555ec
    //     0x8555e8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x8555ec: r1 = <InlineSyntax>
    //     0x8555ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x8555f0: ldr             x1, [x1, #0x198]
    // 0x8555f4: r0 = _Set()
    //     0x8555f4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8555f8: mov             x3, x0
    // 0x8555fc: r0 = _Uint32List
    //     0x8555fc: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x855600: stur            x3, [fp, #-0x28]
    // 0x855604: StoreField: r3->field_1b = r0
    //     0x855604: stur            w0, [x3, #0x1b]
    // 0x855608: StoreField: r3->field_b = rZR
    //     0x855608: stur            wzr, [x3, #0xb]
    // 0x85560c: r0 = const []
    //     0x85560c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x855610: StoreField: r3->field_f = r0
    //     0x855610: stur            w0, [x3, #0xf]
    // 0x855614: StoreField: r3->field_13 = rZR
    //     0x855614: stur            wzr, [x3, #0x13]
    // 0x855618: ArrayStore: r3[0] = rZR  ; List_4
    //     0x855618: stur            wzr, [x3, #0x17]
    // 0x85561c: mov             x0, x3
    // 0x855620: ldur            x1, [fp, #-8]
    // 0x855624: StoreField: r1->field_2b = r0
    //     0x855624: stur            w0, [x1, #0x2b]
    //     0x855628: ldurb           w16, [x1, #-1]
    //     0x85562c: ldurb           w17, [x0, #-1]
    //     0x855630: and             x16, x17, x16, lsr #2
    //     0x855634: tst             x16, HEAP, lsr #32
    //     0x855638: b.eq            #0x855640
    //     0x85563c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x855640: r0 = false
    //     0x855640: add             x0, NULL, #0x30  ; false
    // 0x855644: StoreField: r1->field_1b = r0
    //     0x855644: stur            w0, [x1, #0x1b]
    // 0x855648: r0 = true
    //     0x855648: add             x0, NULL, #0x20  ; true
    // 0x85564c: StoreField: r1->field_1f = r0
    //     0x85564c: stur            w0, [x1, #0x1f]
    // 0x855650: StoreField: r1->field_23 = r0
    //     0x855650: stur            w0, [x1, #0x23]
    // 0x855654: ldur            x0, [fp, #-0x10]
    // 0x855658: LoadField: r4 = r0->field_b
    //     0x855658: ldur            w4, [x0, #0xb]
    // 0x85565c: DecompressPointer r4
    //     0x85565c: add             x4, x4, HEAP, lsl #32
    // 0x855660: stur            x4, [fp, #-0x20]
    // 0x855664: LoadField: r2 = r4->field_b
    //     0x855664: ldur            w2, [x4, #0xb]
    // 0x855668: cbnz            w2, #0x855674
    // 0x85566c: r5 = false
    //     0x85566c: add             x5, NULL, #0x30  ; false
    // 0x855670: b               #0x855678
    // 0x855674: r5 = true
    //     0x855674: add             x5, NULL, #0x20  ; true
    // 0x855678: StoreField: r1->field_2f = r5
    //     0x855678: stur            w5, [x1, #0x2f]
    // 0x85567c: LoadField: r2 = r0->field_7
    //     0x85567c: ldur            w2, [x0, #7]
    // 0x855680: DecompressPointer r2
    //     0x855680: add             x2, x2, HEAP, lsl #32
    // 0x855684: ldur            x1, [fp, #-0x18]
    // 0x855688: r0 = addAll()
    //     0x855688: bl              #0xa5ce4c  ; [dart:_compact_hash] _Set::addAll
    // 0x85568c: ldur            x1, [fp, #-0x28]
    // 0x855690: ldur            x2, [fp, #-0x20]
    // 0x855694: r0 = addAll()
    //     0x855694: bl              #0xa5ce4c  ; [dart:_compact_hash] _Set::addAll
    // 0x855698: r0 = Null
    //     0x855698: mov             x0, NULL
    // 0x85569c: LeaveFrame
    //     0x85569c: mov             SP, fp
    //     0x8556a0: ldp             fp, lr, [SP], #0x10
    // 0x8556a4: ret
    //     0x8556a4: ret             
    // 0x8556a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8556a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8556ac: b               #0x855508
  }
}
