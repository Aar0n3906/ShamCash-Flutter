// lib: , url: package:markdown/src/document.dart

// class id: 1049633, size: 0x8
class :: {

  static _ _ElementExt.footnoteAnchor(/* No info */) {
    // ** addr: 0x787d7c, size: 0x318
    // 0x787d7c: EnterFrame
    //     0x787d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x787d80: mov             fp, SP
    // 0x787d84: AllocStack(0x40)
    //     0x787d84: sub             SP, SP, #0x40
    // 0x787d88: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x787d88: mov             x3, x1
    //     0x787d8c: stur            x1, [fp, #-8]
    //     0x787d90: stur            x2, [fp, #-0x10]
    // 0x787d94: CheckStackOverflow
    //     0x787d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787d98: cmp             SP, x16
    //     0x787d9c: b.ls            #0x78808c
    // 0x787da0: add             x4, x2, #1
    // 0x787da4: r0 = BoxInt64Instr(r4)
    //     0x787da4: sbfiz           x0, x4, #1, #0x1f
    //     0x787da8: cmp             x4, x0, asr #1
    //     0x787dac: b.eq            #0x787db8
    //     0x787db0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787db4: stur            x4, [x0, #7]
    // 0x787db8: str             x0, [SP]
    // 0x787dbc: r0 = _interpolateSingle()
    //     0x787dbc: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x787dc0: mov             x3, x0
    // 0x787dc4: ldur            x0, [fp, #-0x10]
    // 0x787dc8: stur            x3, [fp, #-0x18]
    // 0x787dcc: cmp             x0, #0
    // 0x787dd0: b.le            #0x787e00
    // 0x787dd4: r1 = Null
    //     0x787dd4: mov             x1, NULL
    // 0x787dd8: r2 = 4
    //     0x787dd8: movz            x2, #0x4
    // 0x787ddc: r0 = AllocateArray()
    //     0x787ddc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x787de0: r16 = "-"
    //     0x787de0: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x787de4: StoreField: r0->field_f = r16
    //     0x787de4: stur            w16, [x0, #0xf]
    // 0x787de8: ldur            x1, [fp, #-0x18]
    // 0x787dec: StoreField: r0->field_13 = r1
    //     0x787dec: stur            w1, [x0, #0x13]
    // 0x787df0: str             x0, [SP]
    // 0x787df4: r0 = _interpolate()
    //     0x787df4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x787df8: mov             x1, x0
    // 0x787dfc: b               #0x787e04
    // 0x787e00: r1 = ""
    //     0x787e00: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x787e04: ldur            x0, [fp, #-0x10]
    // 0x787e08: stur            x1, [fp, #-0x20]
    // 0x787e0c: r16 = <String, String>
    //     0x787e0c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x787e10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x787e14: stp             lr, x16, [SP]
    // 0x787e18: r0 = Map._fromLiteral()
    //     0x787e18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x787e1c: r0 = Text()
    //     0x787e1c: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x787e20: mov             x3, x0
    // 0x787e24: r0 = "↩"
    //     0x787e24: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c60] "↩"
    //     0x787e28: ldr             x0, [x0, #0xc60]
    // 0x787e2c: stur            x3, [fp, #-0x28]
    // 0x787e30: StoreField: r3->field_7 = r0
    //     0x787e30: stur            w0, [x3, #7]
    // 0x787e34: r1 = Null
    //     0x787e34: mov             x1, NULL
    // 0x787e38: r2 = 2
    //     0x787e38: movz            x2, #0x2
    // 0x787e3c: r0 = AllocateArray()
    //     0x787e3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x787e40: mov             x2, x0
    // 0x787e44: ldur            x0, [fp, #-0x28]
    // 0x787e48: stur            x2, [fp, #-0x30]
    // 0x787e4c: StoreField: r2->field_f = r0
    //     0x787e4c: stur            w0, [x2, #0xf]
    // 0x787e50: r1 = <Node>
    //     0x787e50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x787e54: ldr             x1, [x1, #0xc30]
    // 0x787e58: r0 = AllocateGrowableArray()
    //     0x787e58: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x787e5c: mov             x1, x0
    // 0x787e60: ldur            x0, [fp, #-0x30]
    // 0x787e64: stur            x1, [fp, #-0x28]
    // 0x787e68: StoreField: r1->field_f = r0
    //     0x787e68: stur            w0, [x1, #0xf]
    // 0x787e6c: r2 = 2
    //     0x787e6c: movz            x2, #0x2
    // 0x787e70: StoreField: r1->field_b = r2
    //     0x787e70: stur            w2, [x1, #0xb]
    // 0x787e74: ldur            x0, [fp, #-0x10]
    // 0x787e78: cmp             x0, #0
    // 0x787e7c: b.le            #0x787fbc
    // 0x787e80: ldur            x0, [fp, #-0x18]
    // 0x787e84: r0 = Text()
    //     0x787e84: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x787e88: mov             x3, x0
    // 0x787e8c: ldur            x0, [fp, #-0x18]
    // 0x787e90: stur            x3, [fp, #-0x30]
    // 0x787e94: StoreField: r3->field_7 = r0
    //     0x787e94: stur            w0, [x3, #7]
    // 0x787e98: r1 = Null
    //     0x787e98: mov             x1, NULL
    // 0x787e9c: r2 = 2
    //     0x787e9c: movz            x2, #0x2
    // 0x787ea0: r0 = AllocateArray()
    //     0x787ea0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x787ea4: mov             x2, x0
    // 0x787ea8: ldur            x0, [fp, #-0x30]
    // 0x787eac: stur            x2, [fp, #-0x18]
    // 0x787eb0: StoreField: r2->field_f = r0
    //     0x787eb0: stur            w0, [x2, #0xf]
    // 0x787eb4: r1 = <Node>
    //     0x787eb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x787eb8: ldr             x1, [x1, #0xc30]
    // 0x787ebc: r0 = AllocateGrowableArray()
    //     0x787ebc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x787ec0: mov             x1, x0
    // 0x787ec4: ldur            x0, [fp, #-0x18]
    // 0x787ec8: stur            x1, [fp, #-0x30]
    // 0x787ecc: StoreField: r1->field_f = r0
    //     0x787ecc: stur            w0, [x1, #0xf]
    // 0x787ed0: r0 = 2
    //     0x787ed0: movz            x0, #0x2
    // 0x787ed4: StoreField: r1->field_b = r0
    //     0x787ed4: stur            w0, [x1, #0xb]
    // 0x787ed8: r0 = Element()
    //     0x787ed8: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x787edc: mov             x1, x0
    // 0x787ee0: r0 = "sup"
    //     0x787ee0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c68] "sup"
    //     0x787ee4: ldr             x0, [x0, #0xc68]
    // 0x787ee8: stur            x1, [fp, #-0x18]
    // 0x787eec: StoreField: r1->field_7 = r0
    //     0x787eec: stur            w0, [x1, #7]
    // 0x787ef0: ldur            x0, [fp, #-0x30]
    // 0x787ef4: StoreField: r1->field_b = r0
    //     0x787ef4: stur            w0, [x1, #0xb]
    // 0x787ef8: r16 = <String, String>
    //     0x787ef8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x787efc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x787f00: stp             lr, x16, [SP]
    // 0x787f04: r0 = Map._fromLiteral()
    //     0x787f04: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x787f08: mov             x1, x0
    // 0x787f0c: ldur            x4, [fp, #-0x18]
    // 0x787f10: StoreField: r4->field_f = r0
    //     0x787f10: stur            w0, [x4, #0xf]
    //     0x787f14: ldurb           w16, [x4, #-1]
    //     0x787f18: ldurb           w17, [x0, #-1]
    //     0x787f1c: and             x16, x17, x16, lsr #2
    //     0x787f20: tst             x16, HEAP, lsr #32
    //     0x787f24: b.eq            #0x787f2c
    //     0x787f28: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x787f2c: r2 = "class"
    //     0x787f2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x787f30: ldr             x2, [x2, #0x890]
    // 0x787f34: r3 = "footnote-ref"
    //     0x787f34: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c70] "footnote-ref"
    //     0x787f38: ldr             x3, [x3, #0xc70]
    // 0x787f3c: r0 = []=()
    //     0x787f3c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x787f40: ldur            x0, [fp, #-0x28]
    // 0x787f44: LoadField: r1 = r0->field_b
    //     0x787f44: ldur            w1, [x0, #0xb]
    // 0x787f48: LoadField: r2 = r0->field_f
    //     0x787f48: ldur            w2, [x0, #0xf]
    // 0x787f4c: DecompressPointer r2
    //     0x787f4c: add             x2, x2, HEAP, lsl #32
    // 0x787f50: LoadField: r3 = r2->field_b
    //     0x787f50: ldur            w3, [x2, #0xb]
    // 0x787f54: r2 = LoadInt32Instr(r1)
    //     0x787f54: sbfx            x2, x1, #1, #0x1f
    // 0x787f58: stur            x2, [fp, #-0x10]
    // 0x787f5c: r1 = LoadInt32Instr(r3)
    //     0x787f5c: sbfx            x1, x3, #1, #0x1f
    // 0x787f60: cmp             x2, x1
    // 0x787f64: b.ne            #0x787f70
    // 0x787f68: mov             x1, x0
    // 0x787f6c: r0 = _growToNextCapacity()
    //     0x787f6c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787f70: ldur            x2, [fp, #-0x28]
    // 0x787f74: ldur            x3, [fp, #-0x10]
    // 0x787f78: add             x0, x3, #1
    // 0x787f7c: lsl             x1, x0, #1
    // 0x787f80: StoreField: r2->field_b = r1
    //     0x787f80: stur            w1, [x2, #0xb]
    // 0x787f84: LoadField: r1 = r2->field_f
    //     0x787f84: ldur            w1, [x2, #0xf]
    // 0x787f88: DecompressPointer r1
    //     0x787f88: add             x1, x1, HEAP, lsl #32
    // 0x787f8c: ldur            x0, [fp, #-0x18]
    // 0x787f90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787f90: add             x25, x1, x3, lsl #2
    //     0x787f94: add             x25, x25, #0xf
    //     0x787f98: str             w0, [x25]
    //     0x787f9c: tbz             w0, #0, #0x787fb8
    //     0x787fa0: ldurb           w16, [x1, #-1]
    //     0x787fa4: ldurb           w17, [x0, #-1]
    //     0x787fa8: and             x16, x17, x16, lsr #2
    //     0x787fac: tst             x16, HEAP, lsr #32
    //     0x787fb0: b.eq            #0x787fb8
    //     0x787fb4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x787fb8: b               #0x787fc0
    // 0x787fbc: mov             x2, x1
    // 0x787fc0: ldur            x1, [fp, #-8]
    // 0x787fc4: ldur            x0, [fp, #-0x20]
    // 0x787fc8: r0 = Element()
    //     0x787fc8: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x787fcc: mov             x1, x0
    // 0x787fd0: r0 = "a"
    //     0x787fd0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0x787fd4: ldr             x0, [x0, #0x4e0]
    // 0x787fd8: stur            x1, [fp, #-0x18]
    // 0x787fdc: StoreField: r1->field_7 = r0
    //     0x787fdc: stur            w0, [x1, #7]
    // 0x787fe0: ldur            x0, [fp, #-0x28]
    // 0x787fe4: StoreField: r1->field_b = r0
    //     0x787fe4: stur            w0, [x1, #0xb]
    // 0x787fe8: r16 = <String, String>
    //     0x787fe8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x787fec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x787ff0: stp             lr, x16, [SP]
    // 0x787ff4: r0 = Map._fromLiteral()
    //     0x787ff4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x787ff8: mov             x4, x0
    // 0x787ffc: ldur            x3, [fp, #-0x18]
    // 0x788000: stur            x4, [fp, #-0x28]
    // 0x788004: StoreField: r3->field_f = r0
    //     0x788004: stur            w0, [x3, #0xf]
    //     0x788008: ldurb           w16, [x3, #-1]
    //     0x78800c: ldurb           w17, [x0, #-1]
    //     0x788010: and             x16, x17, x16, lsr #2
    //     0x788014: tst             x16, HEAP, lsr #32
    //     0x788018: b.eq            #0x788020
    //     0x78801c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x788020: r1 = Null
    //     0x788020: mov             x1, NULL
    // 0x788024: r2 = 6
    //     0x788024: movz            x2, #0x6
    // 0x788028: r0 = AllocateArray()
    //     0x788028: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78802c: r16 = "#fnref-"
    //     0x78802c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c78] "#fnref-"
    //     0x788030: ldr             x16, [x16, #0xc78]
    // 0x788034: StoreField: r0->field_f = r16
    //     0x788034: stur            w16, [x0, #0xf]
    // 0x788038: ldur            x1, [fp, #-8]
    // 0x78803c: StoreField: r0->field_13 = r1
    //     0x78803c: stur            w1, [x0, #0x13]
    // 0x788040: ldur            x1, [fp, #-0x20]
    // 0x788044: ArrayStore: r0[0] = r1  ; List_4
    //     0x788044: stur            w1, [x0, #0x17]
    // 0x788048: str             x0, [SP]
    // 0x78804c: r0 = _interpolate()
    //     0x78804c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x788050: ldur            x1, [fp, #-0x28]
    // 0x788054: mov             x3, x0
    // 0x788058: r2 = "href"
    //     0x788058: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0x78805c: ldr             x2, [x2, #0xc80]
    // 0x788060: r0 = []=()
    //     0x788060: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x788064: ldur            x1, [fp, #-0x28]
    // 0x788068: r2 = "class"
    //     0x788068: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x78806c: ldr             x2, [x2, #0x890]
    // 0x788070: r3 = "footnote-backref"
    //     0x788070: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c88] "footnote-backref"
    //     0x788074: ldr             x3, [x3, #0xc88]
    // 0x788078: r0 = []=()
    //     0x788078: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78807c: ldur            x0, [fp, #-0x18]
    // 0x788080: LeaveFrame
    //     0x788080: mov             SP, fp
    //     0x788084: ldp             fp, lr, [SP], #0x10
    // 0x788088: ret
    //     0x788088: ret             
    // 0x78808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78808c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788090: b               #0x787da0
  }
}

// class id: 1772, size: 0x10, field offset: 0x8
class LinkReference extends Object {
}

// class id: 1773, size: 0x34, field offset: 0x8
class Document extends Object {

  _ parseLines(/* No info */) {
    // ** addr: 0x7873d4, size: 0x6c
    // 0x7873d4: EnterFrame
    //     0x7873d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7873d8: mov             fp, SP
    // 0x7873dc: AllocStack(0x20)
    //     0x7873dc: sub             SP, SP, #0x20
    // 0x7873e0: SetupParameters(Document this /* r1 => r1, fp-0x8 */)
    //     0x7873e0: stur            x1, [fp, #-8]
    // 0x7873e4: CheckStackOverflow
    //     0x7873e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7873e8: cmp             SP, x16
    //     0x7873ec: b.ls            #0x787438
    // 0x7873f0: r16 = <Line>
    //     0x7873f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x7873f4: ldr             x16, [x16, #0xbf8]
    // 0x7873f8: stp             x2, x16, [SP, #8]
    // 0x7873fc: r16 = Closure: (String, {int? tabRemaining}) => Line from Function 'Line.': static.
    //     0x7873fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c00] Closure: (String, {int? tabRemaining}) => Line from Function 'Line.': static. (0x19876c4c554)
    //     0x787400: ldr             x16, [x16, #0xc00]
    // 0x787404: str             x16, [SP]
    // 0x787408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787408: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78740c: r0 = map()
    //     0x78740c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x787410: LoadField: r1 = r0->field_7
    //     0x787410: ldur            w1, [x0, #7]
    // 0x787414: DecompressPointer r1
    //     0x787414: add             x1, x1, HEAP, lsl #32
    // 0x787418: mov             x2, x0
    // 0x78741c: r0 = _GrowableList.of()
    //     0x78741c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x787420: ldur            x1, [fp, #-8]
    // 0x787424: mov             x2, x0
    // 0x787428: r0 = parseLineList()
    //     0x787428: bl              #0x787440  ; [package:markdown/src/document.dart] Document::parseLineList
    // 0x78742c: LeaveFrame
    //     0x78742c: mov             SP, fp
    //     0x787430: ldp             fp, lr, [SP], #0x10
    // 0x787434: ret
    //     0x787434: ret             
    // 0x787438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78743c: b               #0x7873f0
  }
  _ parseLineList(/* No info */) {
    // ** addr: 0x787440, size: 0x78
    // 0x787440: EnterFrame
    //     0x787440: stp             fp, lr, [SP, #-0x10]!
    //     0x787444: mov             fp, SP
    // 0x787448: AllocStack(0x10)
    //     0x787448: sub             SP, SP, #0x10
    // 0x78744c: SetupParameters(Document this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78744c: mov             x3, x1
    //     0x787450: stur            x1, [fp, #-8]
    //     0x787454: stur            x2, [fp, #-0x10]
    // 0x787458: CheckStackOverflow
    //     0x787458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78745c: cmp             SP, x16
    //     0x787460: b.ls            #0x7874b0
    // 0x787464: r0 = BlockParser()
    //     0x787464: bl              #0x78c548  ; AllocateBlockParserStub -> BlockParser (size=0x3c)
    // 0x787468: mov             x1, x0
    // 0x78746c: ldur            x2, [fp, #-0x10]
    // 0x787470: ldur            x3, [fp, #-8]
    // 0x787474: stur            x0, [fp, #-0x10]
    // 0x787478: r0 = BlockParser()
    //     0x787478: bl              #0x78c354  ; [package:markdown/src/block_parser.dart] BlockParser::BlockParser
    // 0x78747c: ldur            x1, [fp, #-0x10]
    // 0x787480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x787480: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x787484: r0 = parseLines()
    //     0x787484: bl              #0x78bf60  ; [package:markdown/src/block_parser.dart] BlockParser::parseLines
    // 0x787488: ldur            x1, [fp, #-8]
    // 0x78748c: mov             x2, x0
    // 0x787490: stur            x0, [fp, #-0x10]
    // 0x787494: r0 = _parseInlineContent()
    //     0x787494: bl              #0x7882a0  ; [package:markdown/src/document.dart] Document::_parseInlineContent
    // 0x787498: ldur            x1, [fp, #-8]
    // 0x78749c: ldur            x2, [fp, #-0x10]
    // 0x7874a0: r0 = _filterFootnotes()
    //     0x7874a0: bl              #0x7874b8  ; [package:markdown/src/document.dart] Document::_filterFootnotes
    // 0x7874a4: LeaveFrame
    //     0x7874a4: mov             SP, fp
    //     0x7874a8: ldp             fp, lr, [SP], #0x10
    // 0x7874ac: ret
    //     0x7874ac: ret             
    // 0x7874b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7874b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7874b4: b               #0x787464
  }
  _ _filterFootnotes(/* No info */) {
    // ** addr: 0x7874b8, size: 0x5f8
    // 0x7874b8: EnterFrame
    //     0x7874b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7874bc: mov             fp, SP
    // 0x7874c0: AllocStack(0x70)
    //     0x7874c0: sub             SP, SP, #0x70
    // 0x7874c4: SetupParameters(Document this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7874c4: mov             x3, x1
    //     0x7874c8: mov             x0, x2
    //     0x7874cc: stur            x1, [fp, #-8]
    //     0x7874d0: stur            x2, [fp, #-0x10]
    // 0x7874d4: CheckStackOverflow
    //     0x7874d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7874d8: cmp             SP, x16
    //     0x7874dc: b.ls            #0x787a98
    // 0x7874e0: r1 = <Element>
    //     0x7874e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c28] TypeArguments: <Element>
    //     0x7874e4: ldr             x1, [x1, #0xc28]
    // 0x7874e8: r2 = 0
    //     0x7874e8: movz            x2, #0
    // 0x7874ec: r0 = _GrowableList()
    //     0x7874ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7874f0: r1 = <Node>
    //     0x7874f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x7874f4: ldr             x1, [x1, #0xc30]
    // 0x7874f8: r2 = 0
    //     0x7874f8: movz            x2, #0
    // 0x7874fc: stur            x0, [fp, #-0x18]
    // 0x787500: r0 = _GrowableList()
    //     0x787500: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x787504: mov             x2, x0
    // 0x787508: ldur            x1, [fp, #-0x10]
    // 0x78750c: stur            x2, [fp, #-0x40]
    // 0x787510: LoadField: r0 = r1->field_b
    //     0x787510: ldur            w0, [x1, #0xb]
    // 0x787514: r3 = LoadInt32Instr(r0)
    //     0x787514: sbfx            x3, x0, #1, #0x1f
    // 0x787518: ldur            x4, [fp, #-8]
    // 0x78751c: stur            x3, [fp, #-0x38]
    // 0x787520: LoadField: r5 = r4->field_b
    //     0x787520: ldur            w5, [x4, #0xb]
    // 0x787524: DecompressPointer r5
    //     0x787524: add             x5, x5, HEAP, lsl #32
    // 0x787528: stur            x5, [fp, #-0x30]
    // 0x78752c: r0 = 0
    //     0x78752c: movz            x0, #0
    // 0x787530: ldur            x6, [fp, #-0x18]
    // 0x787534: CheckStackOverflow
    //     0x787534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787538: cmp             SP, x16
    //     0x78753c: b.ls            #0x787aa0
    // 0x787540: LoadField: r7 = r1->field_b
    //     0x787540: ldur            w7, [x1, #0xb]
    // 0x787544: r8 = LoadInt32Instr(r7)
    //     0x787544: sbfx            x8, x7, #1, #0x1f
    // 0x787548: cmp             x3, x8
    // 0x78754c: b.ne            #0x787a78
    // 0x787550: cmp             x0, x8
    // 0x787554: b.ge            #0x7877c0
    // 0x787558: LoadField: r7 = r1->field_f
    //     0x787558: ldur            w7, [x1, #0xf]
    // 0x78755c: DecompressPointer r7
    //     0x78755c: add             x7, x7, HEAP, lsl #32
    // 0x787560: ArrayLoad: r8 = r7[r0]  ; Unknown_4
    //     0x787560: add             x16, x7, x0, lsl #2
    //     0x787564: ldur            w8, [x16, #0xf]
    // 0x787568: DecompressPointer r8
    //     0x787568: add             x8, x8, HEAP, lsl #32
    // 0x78756c: stur            x8, [fp, #-0x28]
    // 0x787570: add             x7, x0, #1
    // 0x787574: stur            x7, [fp, #-0x20]
    // 0x787578: r0 = LoadClassIdInstr(r8)
    //     0x787578: ldur            x0, [x8, #-1]
    //     0x78757c: ubfx            x0, x0, #0xc, #0x14
    // 0x787580: cmp             x0, #0x706
    // 0x787584: b.ne            #0x78772c
    // 0x787588: LoadField: r0 = r8->field_7
    //     0x787588: ldur            w0, [x8, #7]
    // 0x78758c: DecompressPointer r0
    //     0x78758c: add             x0, x0, HEAP, lsl #32
    // 0x787590: r9 = LoadClassIdInstr(r0)
    //     0x787590: ldur            x9, [x0, #-1]
    //     0x787594: ubfx            x9, x9, #0xc, #0x14
    // 0x787598: r16 = "li"
    //     0x787598: add             x16, PP, #0x20, lsl #12  ; [pp+0x20460] "li"
    //     0x78759c: ldr             x16, [x16, #0x460]
    // 0x7875a0: stp             x16, x0, [SP]
    // 0x7875a4: mov             x0, x9
    // 0x7875a8: mov             lr, x0
    // 0x7875ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7875b0: blr             lr
    // 0x7875b4: tbnz            w0, #4, #0x787724
    // 0x7875b8: ldur            x0, [fp, #-0x30]
    // 0x7875bc: ldur            x3, [fp, #-0x28]
    // 0x7875c0: LoadField: r2 = r3->field_13
    //     0x7875c0: ldur            w2, [x3, #0x13]
    // 0x7875c4: DecompressPointer r2
    //     0x7875c4: add             x2, x2, HEAP, lsl #32
    // 0x7875c8: LoadField: r4 = r0->field_f
    //     0x7875c8: ldur            w4, [x0, #0xf]
    // 0x7875cc: DecompressPointer r4
    //     0x7875cc: add             x4, x4, HEAP, lsl #32
    // 0x7875d0: mov             x1, x0
    // 0x7875d4: stur            x4, [fp, #-0x48]
    // 0x7875d8: r0 = _getValueOrData()
    //     0x7875d8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7875dc: mov             x1, x0
    // 0x7875e0: ldur            x0, [fp, #-0x48]
    // 0x7875e4: cmp             w0, w1
    // 0x7875e8: b.eq            #0x78771c
    // 0x7875ec: ldur            x0, [fp, #-0x28]
    // 0x7875f0: LoadField: r3 = r0->field_13
    //     0x7875f0: ldur            w3, [x0, #0x13]
    // 0x7875f4: DecompressPointer r3
    //     0x7875f4: add             x3, x3, HEAP, lsl #32
    // 0x7875f8: stur            x3, [fp, #-0x48]
    // 0x7875fc: cmp             w3, NULL
    // 0x787600: b.eq            #0x787714
    // 0x787604: ldur            x4, [fp, #-0x30]
    // 0x787608: mov             x1, x4
    // 0x78760c: mov             x2, x3
    // 0x787610: r0 = _getValueOrData()
    //     0x787610: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x787614: mov             x1, x0
    // 0x787618: ldur            x0, [fp, #-0x30]
    // 0x78761c: LoadField: r2 = r0->field_f
    //     0x78761c: ldur            w2, [x0, #0xf]
    // 0x787620: DecompressPointer r2
    //     0x787620: add             x2, x2, HEAP, lsl #32
    // 0x787624: cmp             w2, w1
    // 0x787628: b.ne            #0x787630
    // 0x78762c: r1 = Null
    //     0x78762c: mov             x1, NULL
    // 0x787630: cmp             w1, NULL
    // 0x787634: b.ne            #0x787640
    // 0x787638: r5 = 0
    //     0x787638: movz            x5, #0
    // 0x78763c: b               #0x787650
    // 0x787640: r2 = LoadInt32Instr(r1)
    //     0x787640: sbfx            x2, x1, #1, #0x1f
    //     0x787644: tbz             w1, #0, #0x78764c
    //     0x787648: ldur            x2, [x1, #7]
    // 0x78764c: mov             x5, x2
    // 0x787650: stur            x5, [fp, #-0x58]
    // 0x787654: cmp             x5, #0
    // 0x787658: b.le            #0x787714
    // 0x78765c: ldur            x2, [fp, #-0x18]
    // 0x787660: LoadField: r1 = r2->field_b
    //     0x787660: ldur            w1, [x2, #0xb]
    // 0x787664: LoadField: r3 = r2->field_f
    //     0x787664: ldur            w3, [x2, #0xf]
    // 0x787668: DecompressPointer r3
    //     0x787668: add             x3, x3, HEAP, lsl #32
    // 0x78766c: LoadField: r4 = r3->field_b
    //     0x78766c: ldur            w4, [x3, #0xb]
    // 0x787670: r3 = LoadInt32Instr(r1)
    //     0x787670: sbfx            x3, x1, #1, #0x1f
    // 0x787674: stur            x3, [fp, #-0x50]
    // 0x787678: r1 = LoadInt32Instr(r4)
    //     0x787678: sbfx            x1, x4, #1, #0x1f
    // 0x78767c: cmp             x3, x1
    // 0x787680: b.ne            #0x78768c
    // 0x787684: mov             x1, x2
    // 0x787688: r0 = _growToNextCapacity()
    //     0x787688: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78768c: ldur            x4, [fp, #-0x18]
    // 0x787690: ldur            x2, [fp, #-0x50]
    // 0x787694: ldur            x3, [fp, #-0x28]
    // 0x787698: add             x0, x2, #1
    // 0x78769c: lsl             x1, x0, #1
    // 0x7876a0: StoreField: r4->field_b = r1
    //     0x7876a0: stur            w1, [x4, #0xb]
    // 0x7876a4: LoadField: r1 = r4->field_f
    //     0x7876a4: ldur            w1, [x4, #0xf]
    // 0x7876a8: DecompressPointer r1
    //     0x7876a8: add             x1, x1, HEAP, lsl #32
    // 0x7876ac: mov             x0, x3
    // 0x7876b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7876b0: add             x25, x1, x2, lsl #2
    //     0x7876b4: add             x25, x25, #0xf
    //     0x7876b8: str             w0, [x25]
    //     0x7876bc: tbz             w0, #0, #0x7876d8
    //     0x7876c0: ldurb           w16, [x1, #-1]
    //     0x7876c4: ldurb           w17, [x0, #-1]
    //     0x7876c8: and             x16, x17, x16, lsr #2
    //     0x7876cc: tst             x16, HEAP, lsr #32
    //     0x7876d0: b.eq            #0x7876d8
    //     0x7876d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7876d8: LoadField: r0 = r3->field_b
    //     0x7876d8: ldur            w0, [x3, #0xb]
    // 0x7876dc: DecompressPointer r0
    //     0x7876dc: add             x0, x0, HEAP, lsl #32
    // 0x7876e0: stur            x0, [fp, #-0x60]
    // 0x7876e4: cmp             w0, NULL
    // 0x7876e8: b.eq            #0x787714
    // 0x7876ec: ldur            x2, [fp, #-0x48]
    // 0x7876f0: r1 = 2
    //     0x7876f0: movz            x1, #0x2
    // 0x7876f4: r3 = Instance_Utf8Codec
    //     0x7876f4: ldr             x3, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x7876f8: r5 = false
    //     0x7876f8: add             x5, NULL, #0x30  ; false
    // 0x7876fc: r0 = _uriEncode()
    //     0x7876fc: bl              #0x56e23c  ; [dart:core] _Uri::_uriEncode
    // 0x787700: ldur            x1, [fp, #-8]
    // 0x787704: ldur            x2, [fp, #-0x60]
    // 0x787708: mov             x3, x0
    // 0x78770c: ldur            x5, [fp, #-0x58]
    // 0x787710: r0 = _appendBackref()
    //     0x787710: bl              #0x787aec  ; [package:markdown/src/document.dart] Document::_appendBackref
    // 0x787714: ldur            x2, [fp, #-0x40]
    // 0x787718: b               #0x7877a8
    // 0x78771c: ldur            x3, [fp, #-0x28]
    // 0x787720: b               #0x787730
    // 0x787724: ldur            x3, [fp, #-0x28]
    // 0x787728: b               #0x787730
    // 0x78772c: mov             x3, x8
    // 0x787730: ldur            x0, [fp, #-0x40]
    // 0x787734: LoadField: r1 = r0->field_b
    //     0x787734: ldur            w1, [x0, #0xb]
    // 0x787738: LoadField: r2 = r0->field_f
    //     0x787738: ldur            w2, [x0, #0xf]
    // 0x78773c: DecompressPointer r2
    //     0x78773c: add             x2, x2, HEAP, lsl #32
    // 0x787740: LoadField: r4 = r2->field_b
    //     0x787740: ldur            w4, [x2, #0xb]
    // 0x787744: r2 = LoadInt32Instr(r1)
    //     0x787744: sbfx            x2, x1, #1, #0x1f
    // 0x787748: stur            x2, [fp, #-0x50]
    // 0x78774c: r1 = LoadInt32Instr(r4)
    //     0x78774c: sbfx            x1, x4, #1, #0x1f
    // 0x787750: cmp             x2, x1
    // 0x787754: b.ne            #0x787760
    // 0x787758: mov             x1, x0
    // 0x78775c: r0 = _growToNextCapacity()
    //     0x78775c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787760: ldur            x2, [fp, #-0x40]
    // 0x787764: ldur            x3, [fp, #-0x50]
    // 0x787768: add             x0, x3, #1
    // 0x78776c: lsl             x1, x0, #1
    // 0x787770: StoreField: r2->field_b = r1
    //     0x787770: stur            w1, [x2, #0xb]
    // 0x787774: LoadField: r1 = r2->field_f
    //     0x787774: ldur            w1, [x2, #0xf]
    // 0x787778: DecompressPointer r1
    //     0x787778: add             x1, x1, HEAP, lsl #32
    // 0x78777c: ldur            x0, [fp, #-0x28]
    // 0x787780: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787780: add             x25, x1, x3, lsl #2
    //     0x787784: add             x25, x25, #0xf
    //     0x787788: str             w0, [x25]
    //     0x78778c: tbz             w0, #0, #0x7877a8
    //     0x787790: ldurb           w16, [x1, #-1]
    //     0x787794: ldurb           w17, [x0, #-1]
    //     0x787798: and             x16, x17, x16, lsr #2
    //     0x78779c: tst             x16, HEAP, lsr #32
    //     0x7877a0: b.eq            #0x7877a8
    //     0x7877a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7877a8: ldur            x0, [fp, #-0x20]
    // 0x7877ac: ldur            x4, [fp, #-8]
    // 0x7877b0: ldur            x1, [fp, #-0x10]
    // 0x7877b4: ldur            x5, [fp, #-0x30]
    // 0x7877b8: ldur            x3, [fp, #-0x38]
    // 0x7877bc: b               #0x787530
    // 0x7877c0: mov             x1, x6
    // 0x7877c4: LoadField: r0 = r1->field_b
    //     0x7877c4: ldur            w0, [x1, #0xb]
    // 0x7877c8: cbz             w0, #0x787a68
    // 0x7877cc: ldur            x0, [fp, #-8]
    // 0x7877d0: r16 = <String, int>
    //     0x7877d0: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x7877d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7877d8: stp             lr, x16, [SP]
    // 0x7877dc: r0 = Map._fromLiteral()
    //     0x7877dc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7877e0: mov             x3, x0
    // 0x7877e4: ldur            x0, [fp, #-8]
    // 0x7877e8: stur            x3, [fp, #-0x30]
    // 0x7877ec: LoadField: r4 = r0->field_f
    //     0x7877ec: ldur            w4, [x0, #0xf]
    // 0x7877f0: DecompressPointer r4
    //     0x7877f0: add             x4, x4, HEAP, lsl #32
    // 0x7877f4: stur            x4, [fp, #-0x28]
    // 0x7877f8: r0 = 0
    //     0x7877f8: movz            x0, #0
    // 0x7877fc: stur            x0, [fp, #-0x20]
    // 0x787800: CheckStackOverflow
    //     0x787800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787804: cmp             SP, x16
    //     0x787808: b.ls            #0x787aa8
    // 0x78780c: LoadField: r1 = r4->field_b
    //     0x78780c: ldur            w1, [x4, #0xb]
    // 0x787810: r2 = LoadInt32Instr(r1)
    //     0x787810: sbfx            x2, x1, #1, #0x1f
    // 0x787814: cmp             x0, x2
    // 0x787818: b.ge            #0x7878b8
    // 0x78781c: r1 = Null
    //     0x78781c: mov             x1, NULL
    // 0x787820: r2 = 4
    //     0x787820: movz            x2, #0x4
    // 0x787824: r0 = AllocateArray()
    //     0x787824: bl              #0xd474a0  ; AllocateArrayStub
    // 0x787828: r16 = "fn-"
    //     0x787828: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c38] "fn-"
    //     0x78782c: ldr             x16, [x16, #0xc38]
    // 0x787830: StoreField: r0->field_f = r16
    //     0x787830: stur            w16, [x0, #0xf]
    // 0x787834: ldur            x1, [fp, #-0x28]
    // 0x787838: LoadField: r2 = r1->field_f
    //     0x787838: ldur            w2, [x1, #0xf]
    // 0x78783c: DecompressPointer r2
    //     0x78783c: add             x2, x2, HEAP, lsl #32
    // 0x787840: ldur            x3, [fp, #-0x20]
    // 0x787844: lsl             x4, x3, #1
    // 0x787848: stur            x4, [fp, #-8]
    // 0x78784c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x78784c: add             x16, x2, x3, lsl #2
    //     0x787850: ldur            w5, [x16, #0xf]
    // 0x787854: DecompressPointer r5
    //     0x787854: add             x5, x5, HEAP, lsl #32
    // 0x787858: StoreField: r0->field_13 = r5
    //     0x787858: stur            w5, [x0, #0x13]
    // 0x78785c: str             x0, [SP]
    // 0x787860: r0 = _interpolate()
    //     0x787860: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x787864: ldur            x1, [fp, #-0x30]
    // 0x787868: mov             x2, x0
    // 0x78786c: stur            x0, [fp, #-0x48]
    // 0x787870: r0 = _hashCode()
    //     0x787870: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x787874: mov             x2, x0
    // 0x787878: r0 = BoxInt64Instr(r2)
    //     0x787878: sbfiz           x0, x2, #1, #0x1f
    //     0x78787c: cmp             x2, x0, asr #1
    //     0x787880: b.eq            #0x78788c
    //     0x787884: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787888: stur            x2, [x0, #7]
    // 0x78788c: ldur            x1, [fp, #-0x30]
    // 0x787890: ldur            x2, [fp, #-0x48]
    // 0x787894: ldur            x3, [fp, #-8]
    // 0x787898: mov             x5, x0
    // 0x78789c: r0 = _set()
    //     0x78789c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7878a0: ldur            x0, [fp, #-0x20]
    // 0x7878a4: add             x1, x0, #1
    // 0x7878a8: mov             x0, x1
    // 0x7878ac: ldur            x3, [fp, #-0x30]
    // 0x7878b0: ldur            x4, [fp, #-0x28]
    // 0x7878b4: b               #0x7877fc
    // 0x7878b8: ldur            x2, [fp, #-0x18]
    // 0x7878bc: ldur            x1, [fp, #-0x40]
    // 0x7878c0: mov             x0, x3
    // 0x7878c4: r1 = 1
    //     0x7878c4: movz            x1, #0x1
    // 0x7878c8: r0 = AllocateContext()
    //     0x7878c8: bl              #0xd46410  ; AllocateContextStub
    // 0x7878cc: mov             x1, x0
    // 0x7878d0: ldur            x0, [fp, #-0x30]
    // 0x7878d4: StoreField: r1->field_f = r0
    //     0x7878d4: stur            w0, [x1, #0xf]
    // 0x7878d8: mov             x2, x1
    // 0x7878dc: r1 = Function '<anonymous closure>':.
    //     0x7878dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c40] AnonymousClosure: (0x788094), in [package:markdown/src/document.dart] Document::_filterFootnotes (0x7874b8)
    //     0x7878e0: ldr             x1, [x1, #0xc40]
    // 0x7878e4: r0 = AllocateClosure()
    //     0x7878e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7878e8: str             x0, [SP]
    // 0x7878ec: ldur            x1, [fp, #-0x18]
    // 0x7878f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7878f0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7878f4: r0 = sort()
    //     0x7878f4: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7878f8: r0 = Element()
    //     0x7878f8: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x7878fc: mov             x1, x0
    // 0x787900: r0 = "ol"
    //     0x787900: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c48] "ol"
    //     0x787904: ldr             x0, [x0, #0xc48]
    // 0x787908: stur            x1, [fp, #-8]
    // 0x78790c: StoreField: r1->field_7 = r0
    //     0x78790c: stur            w0, [x1, #7]
    // 0x787910: ldur            x0, [fp, #-0x18]
    // 0x787914: StoreField: r1->field_b = r0
    //     0x787914: stur            w0, [x1, #0xb]
    // 0x787918: r16 = <String, String>
    //     0x787918: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x78791c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x787920: stp             lr, x16, [SP]
    // 0x787924: r0 = Map._fromLiteral()
    //     0x787924: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x787928: ldur            x3, [fp, #-8]
    // 0x78792c: StoreField: r3->field_f = r0
    //     0x78792c: stur            w0, [x3, #0xf]
    //     0x787930: ldurb           w16, [x3, #-1]
    //     0x787934: ldurb           w17, [x0, #-1]
    //     0x787938: and             x16, x17, x16, lsr #2
    //     0x78793c: tst             x16, HEAP, lsr #32
    //     0x787940: b.eq            #0x787948
    //     0x787944: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x787948: r1 = Null
    //     0x787948: mov             x1, NULL
    // 0x78794c: r2 = 2
    //     0x78794c: movz            x2, #0x2
    // 0x787950: r0 = AllocateArray()
    //     0x787950: bl              #0xd474a0  ; AllocateArrayStub
    // 0x787954: mov             x2, x0
    // 0x787958: ldur            x0, [fp, #-8]
    // 0x78795c: stur            x2, [fp, #-0x18]
    // 0x787960: StoreField: r2->field_f = r0
    //     0x787960: stur            w0, [x2, #0xf]
    // 0x787964: r1 = <Node>
    //     0x787964: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x787968: ldr             x1, [x1, #0xc30]
    // 0x78796c: r0 = AllocateGrowableArray()
    //     0x78796c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x787970: mov             x1, x0
    // 0x787974: ldur            x0, [fp, #-0x18]
    // 0x787978: stur            x1, [fp, #-8]
    // 0x78797c: StoreField: r1->field_f = r0
    //     0x78797c: stur            w0, [x1, #0xf]
    // 0x787980: r0 = 2
    //     0x787980: movz            x0, #0x2
    // 0x787984: StoreField: r1->field_b = r0
    //     0x787984: stur            w0, [x1, #0xb]
    // 0x787988: r0 = Element()
    //     0x787988: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x78798c: mov             x1, x0
    // 0x787990: r0 = "section"
    //     0x787990: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c50] "section"
    //     0x787994: ldr             x0, [x0, #0xc50]
    // 0x787998: stur            x1, [fp, #-0x18]
    // 0x78799c: StoreField: r1->field_7 = r0
    //     0x78799c: stur            w0, [x1, #7]
    // 0x7879a0: ldur            x0, [fp, #-8]
    // 0x7879a4: StoreField: r1->field_b = r0
    //     0x7879a4: stur            w0, [x1, #0xb]
    // 0x7879a8: r16 = <String, String>
    //     0x7879a8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x7879ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7879b0: stp             lr, x16, [SP]
    // 0x7879b4: r0 = Map._fromLiteral()
    //     0x7879b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7879b8: mov             x1, x0
    // 0x7879bc: ldur            x4, [fp, #-0x18]
    // 0x7879c0: StoreField: r4->field_f = r0
    //     0x7879c0: stur            w0, [x4, #0xf]
    //     0x7879c4: ldurb           w16, [x4, #-1]
    //     0x7879c8: ldurb           w17, [x0, #-1]
    //     0x7879cc: and             x16, x17, x16, lsr #2
    //     0x7879d0: tst             x16, HEAP, lsr #32
    //     0x7879d4: b.eq            #0x7879dc
    //     0x7879d8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7879dc: r2 = "class"
    //     0x7879dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x7879e0: ldr             x2, [x2, #0x890]
    // 0x7879e4: r3 = "footnotes"
    //     0x7879e4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c58] "footnotes"
    //     0x7879e8: ldr             x3, [x3, #0xc58]
    // 0x7879ec: r0 = []=()
    //     0x7879ec: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7879f0: ldur            x0, [fp, #-0x40]
    // 0x7879f4: LoadField: r1 = r0->field_b
    //     0x7879f4: ldur            w1, [x0, #0xb]
    // 0x7879f8: LoadField: r2 = r0->field_f
    //     0x7879f8: ldur            w2, [x0, #0xf]
    // 0x7879fc: DecompressPointer r2
    //     0x7879fc: add             x2, x2, HEAP, lsl #32
    // 0x787a00: LoadField: r3 = r2->field_b
    //     0x787a00: ldur            w3, [x2, #0xb]
    // 0x787a04: r2 = LoadInt32Instr(r1)
    //     0x787a04: sbfx            x2, x1, #1, #0x1f
    // 0x787a08: stur            x2, [fp, #-0x20]
    // 0x787a0c: r1 = LoadInt32Instr(r3)
    //     0x787a0c: sbfx            x1, x3, #1, #0x1f
    // 0x787a10: cmp             x2, x1
    // 0x787a14: b.ne            #0x787a20
    // 0x787a18: mov             x1, x0
    // 0x787a1c: r0 = _growToNextCapacity()
    //     0x787a1c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787a20: ldur            x2, [fp, #-0x40]
    // 0x787a24: ldur            x3, [fp, #-0x20]
    // 0x787a28: add             x0, x3, #1
    // 0x787a2c: lsl             x1, x0, #1
    // 0x787a30: StoreField: r2->field_b = r1
    //     0x787a30: stur            w1, [x2, #0xb]
    // 0x787a34: LoadField: r1 = r2->field_f
    //     0x787a34: ldur            w1, [x2, #0xf]
    // 0x787a38: DecompressPointer r1
    //     0x787a38: add             x1, x1, HEAP, lsl #32
    // 0x787a3c: ldur            x0, [fp, #-0x18]
    // 0x787a40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787a40: add             x25, x1, x3, lsl #2
    //     0x787a44: add             x25, x25, #0xf
    //     0x787a48: str             w0, [x25]
    //     0x787a4c: tbz             w0, #0, #0x787a68
    //     0x787a50: ldurb           w16, [x1, #-1]
    //     0x787a54: ldurb           w17, [x0, #-1]
    //     0x787a58: and             x16, x17, x16, lsr #2
    //     0x787a5c: tst             x16, HEAP, lsr #32
    //     0x787a60: b.eq            #0x787a68
    //     0x787a64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x787a68: mov             x0, x2
    // 0x787a6c: LeaveFrame
    //     0x787a6c: mov             SP, fp
    //     0x787a70: ldp             fp, lr, [SP], #0x10
    // 0x787a74: ret
    //     0x787a74: ret             
    // 0x787a78: mov             x0, x1
    // 0x787a7c: r0 = ConcurrentModificationError()
    //     0x787a7c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x787a80: mov             x1, x0
    // 0x787a84: ldur            x0, [fp, #-0x10]
    // 0x787a88: StoreField: r1->field_b = r0
    //     0x787a88: stur            w0, [x1, #0xb]
    // 0x787a8c: mov             x0, x1
    // 0x787a90: r0 = Throw()
    //     0x787a90: bl              #0xd45764  ; ThrowStub
    // 0x787a94: brk             #0
    // 0x787a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787a9c: b               #0x7874e0
    // 0x787aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787aa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787aa4: b               #0x787540
    // 0x787aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787aac: b               #0x78780c
  }
  _ _appendBackref(/* No info */) {
    // ** addr: 0x787aec, size: 0x290
    // 0x787aec: EnterFrame
    //     0x787aec: stp             fp, lr, [SP, #-0x10]!
    //     0x787af0: mov             fp, SP
    // 0x787af4: AllocStack(0x50)
    //     0x787af4: sub             SP, SP, #0x50
    // 0x787af8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x787af8: mov             x0, x3
    //     0x787afc: stur            x3, [fp, #-0x10]
    //     0x787b00: mov             x3, x2
    //     0x787b04: stur            x2, [fp, #-8]
    //     0x787b08: stur            x5, [fp, #-0x18]
    // 0x787b0c: CheckStackOverflow
    //     0x787b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787b10: cmp             SP, x16
    //     0x787b14: b.ls            #0x787d6c
    // 0x787b18: r1 = <Node>
    //     0x787b18: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x787b1c: ldr             x1, [x1, #0xc30]
    // 0x787b20: r2 = 0
    //     0x787b20: movz            x2, #0
    // 0x787b24: r0 = _GrowableList()
    //     0x787b24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x787b28: stur            x0, [fp, #-0x28]
    // 0x787b2c: r2 = 0
    //     0x787b2c: movz            x2, #0
    // 0x787b30: ldur            x1, [fp, #-0x18]
    // 0x787b34: stur            x2, [fp, #-0x20]
    // 0x787b38: CheckStackOverflow
    //     0x787b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787b3c: cmp             SP, x16
    //     0x787b40: b.ls            #0x787d74
    // 0x787b44: cmp             x2, x1
    // 0x787b48: b.ge            #0x787bd0
    // 0x787b4c: r0 = Text()
    //     0x787b4c: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x787b50: mov             x3, x0
    // 0x787b54: r0 = " "
    //     0x787b54: ldr             x0, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x787b58: stur            x3, [fp, #-0x30]
    // 0x787b5c: StoreField: r3->field_7 = r0
    //     0x787b5c: stur            w0, [x3, #7]
    // 0x787b60: ldur            x1, [fp, #-0x10]
    // 0x787b64: ldur            x2, [fp, #-0x20]
    // 0x787b68: r0 = _ElementExt.footnoteAnchor()
    //     0x787b68: bl              #0x787d7c  ; [package:markdown/src/document.dart] ::_ElementExt.footnoteAnchor
    // 0x787b6c: r1 = Null
    //     0x787b6c: mov             x1, NULL
    // 0x787b70: r2 = 4
    //     0x787b70: movz            x2, #0x4
    // 0x787b74: stur            x0, [fp, #-0x38]
    // 0x787b78: r0 = AllocateArray()
    //     0x787b78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x787b7c: mov             x2, x0
    // 0x787b80: ldur            x0, [fp, #-0x30]
    // 0x787b84: stur            x2, [fp, #-0x40]
    // 0x787b88: StoreField: r2->field_f = r0
    //     0x787b88: stur            w0, [x2, #0xf]
    // 0x787b8c: ldur            x0, [fp, #-0x38]
    // 0x787b90: StoreField: r2->field_13 = r0
    //     0x787b90: stur            w0, [x2, #0x13]
    // 0x787b94: r1 = <Node>
    //     0x787b94: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x787b98: ldr             x1, [x1, #0xc30]
    // 0x787b9c: r0 = AllocateGrowableArray()
    //     0x787b9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x787ba0: mov             x1, x0
    // 0x787ba4: ldur            x0, [fp, #-0x40]
    // 0x787ba8: StoreField: r1->field_f = r0
    //     0x787ba8: stur            w0, [x1, #0xf]
    // 0x787bac: r0 = 4
    //     0x787bac: movz            x0, #0x4
    // 0x787bb0: StoreField: r1->field_b = r0
    //     0x787bb0: stur            w0, [x1, #0xb]
    // 0x787bb4: mov             x2, x1
    // 0x787bb8: ldur            x1, [fp, #-0x28]
    // 0x787bbc: r0 = addAll()
    //     0x787bbc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x787bc0: ldur            x0, [fp, #-0x20]
    // 0x787bc4: add             x2, x0, #1
    // 0x787bc8: ldur            x0, [fp, #-0x28]
    // 0x787bcc: b               #0x787b30
    // 0x787bd0: ldur            x2, [fp, #-8]
    // 0x787bd4: r0 = LoadClassIdInstr(r2)
    //     0x787bd4: ldur            x0, [x2, #-1]
    //     0x787bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x787bdc: mov             x1, x2
    // 0x787be0: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x787be0: movz            x17, #0xd0ad
    //     0x787be4: add             lr, x0, x17
    //     0x787be8: ldr             lr, [x21, lr, lsl #3]
    //     0x787bec: blr             lr
    // 0x787bf0: tbnz            w0, #4, #0x787c24
    // 0x787bf4: ldur            x2, [fp, #-8]
    // 0x787bf8: r0 = LoadClassIdInstr(r2)
    //     0x787bf8: ldur            x0, [x2, #-1]
    //     0x787bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x787c00: mov             x1, x2
    // 0x787c04: ldur            x2, [fp, #-0x28]
    // 0x787c08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x787c08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x787c0c: r0 = GDT[cid_x0 + 0x13ee9]()
    //     0x787c0c: movz            x17, #0x3ee9
    //     0x787c10: movk            x17, #0x1, lsl #16
    //     0x787c14: add             lr, x0, x17
    //     0x787c18: ldr             lr, [x21, lr, lsl #3]
    //     0x787c1c: blr             lr
    // 0x787c20: b               #0x787d5c
    // 0x787c24: ldur            x2, [fp, #-8]
    // 0x787c28: r0 = LoadClassIdInstr(r2)
    //     0x787c28: ldur            x0, [x2, #-1]
    //     0x787c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x787c30: mov             x1, x2
    // 0x787c34: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x787c34: movz            x17, #0xdde1
    //     0x787c38: add             lr, x0, x17
    //     0x787c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x787c40: blr             lr
    // 0x787c44: stur            x0, [fp, #-0x10]
    // 0x787c48: r1 = 60
    //     0x787c48: movz            x1, #0x3c
    // 0x787c4c: branchIfSmi(r0, 0x787c58)
    //     0x787c4c: tbz             w0, #0, #0x787c58
    // 0x787c50: r1 = LoadClassIdInstr(r0)
    //     0x787c50: ldur            x1, [x0, #-1]
    //     0x787c54: ubfx            x1, x1, #0xc, #0x14
    // 0x787c58: cmp             x1, #0x706
    // 0x787c5c: b.ne            #0x787c98
    // 0x787c60: LoadField: r1 = r0->field_b
    //     0x787c60: ldur            w1, [x0, #0xb]
    // 0x787c64: DecompressPointer r1
    //     0x787c64: add             x1, x1, HEAP, lsl #32
    // 0x787c68: cmp             w1, NULL
    // 0x787c6c: b.eq            #0x787d5c
    // 0x787c70: r0 = LoadClassIdInstr(r1)
    //     0x787c70: ldur            x0, [x1, #-1]
    //     0x787c74: ubfx            x0, x0, #0xc, #0x14
    // 0x787c78: ldur            x2, [fp, #-0x28]
    // 0x787c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x787c7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x787c80: r0 = GDT[cid_x0 + 0x13ee9]()
    //     0x787c80: movz            x17, #0x3ee9
    //     0x787c84: movk            x17, #0x1, lsl #16
    //     0x787c88: add             lr, x0, x17
    //     0x787c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x787c90: blr             lr
    // 0x787c94: b               #0x787d5c
    // 0x787c98: ldur            x3, [fp, #-8]
    // 0x787c9c: r4 = 2
    //     0x787c9c: movz            x4, #0x2
    // 0x787ca0: mov             x2, x4
    // 0x787ca4: r1 = Null
    //     0x787ca4: mov             x1, NULL
    // 0x787ca8: r0 = AllocateArray()
    //     0x787ca8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x787cac: mov             x2, x0
    // 0x787cb0: ldur            x0, [fp, #-0x10]
    // 0x787cb4: stur            x2, [fp, #-0x30]
    // 0x787cb8: StoreField: r2->field_f = r0
    //     0x787cb8: stur            w0, [x2, #0xf]
    // 0x787cbc: r1 = <Node>
    //     0x787cbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x787cc0: ldr             x1, [x1, #0xc30]
    // 0x787cc4: r0 = AllocateGrowableArray()
    //     0x787cc4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x787cc8: mov             x3, x0
    // 0x787ccc: ldur            x0, [fp, #-0x30]
    // 0x787cd0: stur            x3, [fp, #-0x10]
    // 0x787cd4: StoreField: r3->field_f = r0
    //     0x787cd4: stur            w0, [x3, #0xf]
    // 0x787cd8: r0 = 2
    //     0x787cd8: movz            x0, #0x2
    // 0x787cdc: StoreField: r3->field_b = r0
    //     0x787cdc: stur            w0, [x3, #0xb]
    // 0x787ce0: mov             x1, x3
    // 0x787ce4: ldur            x2, [fp, #-0x28]
    // 0x787ce8: r0 = addAll()
    //     0x787ce8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x787cec: r0 = Element()
    //     0x787cec: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x787cf0: mov             x1, x0
    // 0x787cf4: r0 = "p"
    //     0x787cf4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0x787cf8: ldr             x0, [x0, #0x458]
    // 0x787cfc: stur            x1, [fp, #-0x28]
    // 0x787d00: StoreField: r1->field_7 = r0
    //     0x787d00: stur            w0, [x1, #7]
    // 0x787d04: ldur            x0, [fp, #-0x10]
    // 0x787d08: StoreField: r1->field_b = r0
    //     0x787d08: stur            w0, [x1, #0xb]
    // 0x787d0c: r16 = <String, String>
    //     0x787d0c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x787d10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x787d14: stp             lr, x16, [SP]
    // 0x787d18: r0 = Map._fromLiteral()
    //     0x787d18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x787d1c: ldur            x2, [fp, #-0x28]
    // 0x787d20: StoreField: r2->field_f = r0
    //     0x787d20: stur            w0, [x2, #0xf]
    //     0x787d24: ldurb           w16, [x2, #-1]
    //     0x787d28: ldurb           w17, [x0, #-1]
    //     0x787d2c: and             x16, x17, x16, lsr #2
    //     0x787d30: tst             x16, HEAP, lsr #32
    //     0x787d34: b.eq            #0x787d3c
    //     0x787d38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x787d3c: ldur            x1, [fp, #-8]
    // 0x787d40: r0 = LoadClassIdInstr(r1)
    //     0x787d40: ldur            x0, [x1, #-1]
    //     0x787d44: ubfx            x0, x0, #0xc, #0x14
    // 0x787d48: r0 = GDT[cid_x0 + 0x13fd4]()
    //     0x787d48: movz            x17, #0x3fd4
    //     0x787d4c: movk            x17, #0x1, lsl #16
    //     0x787d50: add             lr, x0, x17
    //     0x787d54: ldr             lr, [x21, lr, lsl #3]
    //     0x787d58: blr             lr
    // 0x787d5c: r0 = Null
    //     0x787d5c: mov             x0, NULL
    // 0x787d60: LeaveFrame
    //     0x787d60: mov             SP, fp
    //     0x787d64: ldp             fp, lr, [SP], #0x10
    // 0x787d68: ret
    //     0x787d68: ret             
    // 0x787d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787d70: b               #0x787b18
    // 0x787d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787d78: b               #0x787b44
  }
  [closure] int <anonymous closure>(dynamic, Element, Element) {
    // ** addr: 0x788094, size: 0x20c
    // 0x788094: EnterFrame
    //     0x788094: stp             fp, lr, [SP, #-0x10]!
    //     0x788098: mov             fp, SP
    // 0x78809c: AllocStack(0x30)
    //     0x78809c: sub             SP, SP, #0x30
    // 0x7880a0: SetupParameters()
    //     0x7880a0: ldr             x0, [fp, #0x20]
    //     0x7880a4: ldur            w3, [x0, #0x17]
    //     0x7880a8: add             x3, x3, HEAP, lsl #32
    //     0x7880ac: stur            x3, [fp, #-0x10]
    // 0x7880b0: CheckStackOverflow
    //     0x7880b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7880b4: cmp             SP, x16
    //     0x7880b8: b.ls            #0x788298
    // 0x7880bc: ldr             x0, [fp, #0x18]
    // 0x7880c0: LoadField: r4 = r0->field_f
    //     0x7880c0: ldur            w4, [x0, #0xf]
    // 0x7880c4: DecompressPointer r4
    //     0x7880c4: add             x4, x4, HEAP, lsl #32
    // 0x7880c8: mov             x1, x4
    // 0x7880cc: stur            x4, [fp, #-8]
    // 0x7880d0: r2 = "id"
    //     0x7880d0: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7880d4: ldr             x2, [x2, #0x7e0]
    // 0x7880d8: r0 = _getValueOrData()
    //     0x7880d8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7880dc: mov             x1, x0
    // 0x7880e0: ldur            x0, [fp, #-8]
    // 0x7880e4: LoadField: r2 = r0->field_f
    //     0x7880e4: ldur            w2, [x0, #0xf]
    // 0x7880e8: DecompressPointer r2
    //     0x7880e8: add             x2, x2, HEAP, lsl #32
    // 0x7880ec: cmp             w2, w1
    // 0x7880f0: b.ne            #0x7880fc
    // 0x7880f4: r0 = Null
    //     0x7880f4: mov             x0, NULL
    // 0x7880f8: b               #0x788100
    // 0x7880fc: mov             x0, x1
    // 0x788100: cmp             w0, NULL
    // 0x788104: b.ne            #0x788110
    // 0x788108: r0 = Null
    //     0x788108: mov             x0, NULL
    // 0x78810c: b               #0x78812c
    // 0x788110: r1 = LoadClassIdInstr(r0)
    //     0x788110: ldur            x1, [x0, #-1]
    //     0x788114: ubfx            x1, x1, #0xc, #0x14
    // 0x788118: str             x0, [SP]
    // 0x78811c: mov             x0, x1
    // 0x788120: r0 = GDT[cid_x0 + -0xffa]()
    //     0x788120: sub             lr, x0, #0xffa
    //     0x788124: ldr             lr, [x21, lr, lsl #3]
    //     0x788128: blr             lr
    // 0x78812c: cmp             w0, NULL
    // 0x788130: b.ne            #0x78813c
    // 0x788134: r3 = ""
    //     0x788134: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x788138: b               #0x788140
    // 0x78813c: mov             x3, x0
    // 0x788140: ldr             x0, [fp, #0x10]
    // 0x788144: stur            x3, [fp, #-0x18]
    // 0x788148: LoadField: r4 = r0->field_f
    //     0x788148: ldur            w4, [x0, #0xf]
    // 0x78814c: DecompressPointer r4
    //     0x78814c: add             x4, x4, HEAP, lsl #32
    // 0x788150: mov             x1, x4
    // 0x788154: stur            x4, [fp, #-8]
    // 0x788158: r2 = "id"
    //     0x788158: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x78815c: ldr             x2, [x2, #0x7e0]
    // 0x788160: r0 = _getValueOrData()
    //     0x788160: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x788164: mov             x1, x0
    // 0x788168: ldur            x0, [fp, #-8]
    // 0x78816c: LoadField: r2 = r0->field_f
    //     0x78816c: ldur            w2, [x0, #0xf]
    // 0x788170: DecompressPointer r2
    //     0x788170: add             x2, x2, HEAP, lsl #32
    // 0x788174: cmp             w2, w1
    // 0x788178: b.ne            #0x788184
    // 0x78817c: r0 = Null
    //     0x78817c: mov             x0, NULL
    // 0x788180: b               #0x788188
    // 0x788184: mov             x0, x1
    // 0x788188: cmp             w0, NULL
    // 0x78818c: b.ne            #0x788198
    // 0x788190: r0 = Null
    //     0x788190: mov             x0, NULL
    // 0x788194: b               #0x7881b4
    // 0x788198: r1 = LoadClassIdInstr(r0)
    //     0x788198: ldur            x1, [x0, #-1]
    //     0x78819c: ubfx            x1, x1, #0xc, #0x14
    // 0x7881a0: str             x0, [SP]
    // 0x7881a4: mov             x0, x1
    // 0x7881a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7881a8: sub             lr, x0, #0xffa
    //     0x7881ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7881b0: blr             lr
    // 0x7881b4: cmp             w0, NULL
    // 0x7881b8: b.ne            #0x7881c4
    // 0x7881bc: r3 = ""
    //     0x7881bc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7881c0: b               #0x7881c8
    // 0x7881c4: mov             x3, x0
    // 0x7881c8: ldur            x0, [fp, #-0x10]
    // 0x7881cc: stur            x3, [fp, #-0x20]
    // 0x7881d0: LoadField: r4 = r0->field_f
    //     0x7881d0: ldur            w4, [x0, #0xf]
    // 0x7881d4: DecompressPointer r4
    //     0x7881d4: add             x4, x4, HEAP, lsl #32
    // 0x7881d8: mov             x1, x4
    // 0x7881dc: ldur            x2, [fp, #-0x18]
    // 0x7881e0: stur            x4, [fp, #-8]
    // 0x7881e4: r0 = _getValueOrData()
    //     0x7881e4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7881e8: mov             x1, x0
    // 0x7881ec: ldur            x0, [fp, #-8]
    // 0x7881f0: LoadField: r2 = r0->field_f
    //     0x7881f0: ldur            w2, [x0, #0xf]
    // 0x7881f4: DecompressPointer r2
    //     0x7881f4: add             x2, x2, HEAP, lsl #32
    // 0x7881f8: cmp             w2, w1
    // 0x7881fc: b.ne            #0x788204
    // 0x788200: r1 = Null
    //     0x788200: mov             x1, NULL
    // 0x788204: cmp             w1, NULL
    // 0x788208: b.ne            #0x788214
    // 0x78820c: r3 = 0
    //     0x78820c: movz            x3, #0
    // 0x788210: b               #0x788224
    // 0x788214: r2 = LoadInt32Instr(r1)
    //     0x788214: sbfx            x2, x1, #1, #0x1f
    //     0x788218: tbz             w1, #0, #0x788220
    //     0x78821c: ldur            x2, [x1, #7]
    // 0x788220: mov             x3, x2
    // 0x788224: mov             x1, x0
    // 0x788228: ldur            x2, [fp, #-0x20]
    // 0x78822c: stur            x3, [fp, #-0x28]
    // 0x788230: r0 = _getValueOrData()
    //     0x788230: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x788234: ldur            x2, [fp, #-8]
    // 0x788238: LoadField: r3 = r2->field_f
    //     0x788238: ldur            w3, [x2, #0xf]
    // 0x78823c: DecompressPointer r3
    //     0x78823c: add             x3, x3, HEAP, lsl #32
    // 0x788240: cmp             w3, w0
    // 0x788244: b.ne            #0x788250
    // 0x788248: r2 = Null
    //     0x788248: mov             x2, NULL
    // 0x78824c: b               #0x788254
    // 0x788250: mov             x2, x0
    // 0x788254: cmp             w2, NULL
    // 0x788258: b.ne            #0x788264
    // 0x78825c: r3 = 0
    //     0x78825c: movz            x3, #0
    // 0x788260: b               #0x788270
    // 0x788264: r3 = LoadInt32Instr(r2)
    //     0x788264: sbfx            x3, x2, #1, #0x1f
    //     0x788268: tbz             w2, #0, #0x788270
    //     0x78826c: ldur            x3, [x2, #7]
    // 0x788270: ldur            x2, [fp, #-0x28]
    // 0x788274: sub             x4, x2, x3
    // 0x788278: r0 = BoxInt64Instr(r4)
    //     0x788278: sbfiz           x0, x4, #1, #0x1f
    //     0x78827c: cmp             x4, x0, asr #1
    //     0x788280: b.eq            #0x78828c
    //     0x788284: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788288: stur            x4, [x0, #7]
    // 0x78828c: LeaveFrame
    //     0x78828c: mov             SP, fp
    //     0x788290: ldp             fp, lr, [SP], #0x10
    // 0x788294: ret
    //     0x788294: ret             
    // 0x788298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78829c: b               #0x7880bc
  }
  _ _parseInlineContent(/* No info */) {
    // ** addr: 0x7882a0, size: 0x1d0
    // 0x7882a0: EnterFrame
    //     0x7882a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7882a4: mov             fp, SP
    // 0x7882a8: AllocStack(0x30)
    //     0x7882a8: sub             SP, SP, #0x30
    // 0x7882ac: SetupParameters(Document this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7882ac: mov             x3, x1
    //     0x7882b0: stur            x1, [fp, #-0x10]
    //     0x7882b4: mov             x1, x2
    //     0x7882b8: stur            x2, [fp, #-0x18]
    // 0x7882bc: CheckStackOverflow
    //     0x7882bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7882c0: cmp             SP, x16
    //     0x7882c4: b.ls            #0x788460
    // 0x7882c8: r2 = 0
    //     0x7882c8: movz            x2, #0
    // 0x7882cc: stur            x2, [fp, #-8]
    // 0x7882d0: CheckStackOverflow
    //     0x7882d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7882d4: cmp             SP, x16
    //     0x7882d8: b.ls            #0x788468
    // 0x7882dc: r0 = LoadClassIdInstr(r1)
    //     0x7882dc: ldur            x0, [x1, #-1]
    //     0x7882e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7882e4: str             x1, [SP]
    // 0x7882e8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7882e8: movz            x17, #0xbd46
    //     0x7882ec: add             lr, x0, x17
    //     0x7882f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7882f4: blr             lr
    // 0x7882f8: r1 = LoadInt32Instr(r0)
    //     0x7882f8: sbfx            x1, x0, #1, #0x1f
    //     0x7882fc: tbz             w0, #0, #0x788304
    //     0x788300: ldur            x1, [x0, #7]
    // 0x788304: ldur            x2, [fp, #-8]
    // 0x788308: cmp             x2, x1
    // 0x78830c: b.ge            #0x788450
    // 0x788310: ldur            x3, [fp, #-0x18]
    // 0x788314: r0 = BoxInt64Instr(r2)
    //     0x788314: sbfiz           x0, x2, #1, #0x1f
    //     0x788318: cmp             x2, x0, asr #1
    //     0x78831c: b.eq            #0x788328
    //     0x788320: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788324: stur            x2, [x0, #7]
    // 0x788328: r1 = LoadClassIdInstr(r3)
    //     0x788328: ldur            x1, [x3, #-1]
    //     0x78832c: ubfx            x1, x1, #0xc, #0x14
    // 0x788330: stp             x0, x3, [SP]
    // 0x788334: mov             x0, x1
    // 0x788338: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x788338: movz            x17, #0x3a57
    //     0x78833c: movk            x17, #0x1, lsl #16
    //     0x788340: add             lr, x0, x17
    //     0x788344: ldr             lr, [x21, lr, lsl #3]
    //     0x788348: blr             lr
    // 0x78834c: r1 = 60
    //     0x78834c: movz            x1, #0x3c
    // 0x788350: branchIfSmi(r0, 0x78835c)
    //     0x788350: tbz             w0, #0, #0x78835c
    // 0x788354: r1 = LoadClassIdInstr(r0)
    //     0x788354: ldur            x1, [x0, #-1]
    //     0x788358: ubfx            x1, x1, #0xc, #0x14
    // 0x78835c: cmp             x1, #0x704
    // 0x788360: b.ne            #0x788418
    // 0x788364: ldur            x1, [fp, #-0x18]
    // 0x788368: ldur            x2, [fp, #-8]
    // 0x78836c: LoadField: r3 = r0->field_7
    //     0x78836c: ldur            w3, [x0, #7]
    // 0x788370: DecompressPointer r3
    //     0x788370: add             x3, x3, HEAP, lsl #32
    // 0x788374: stur            x3, [fp, #-0x20]
    // 0x788378: r0 = InlineParser()
    //     0x788378: bl              #0x78bf54  ; AllocateInlineParserStub -> InlineParser (size=0x2c)
    // 0x78837c: mov             x1, x0
    // 0x788380: ldur            x2, [fp, #-0x20]
    // 0x788384: ldur            x3, [fp, #-0x10]
    // 0x788388: stur            x0, [fp, #-0x20]
    // 0x78838c: r0 = InlineParser()
    //     0x78838c: bl              #0x78b294  ; [package:markdown/src/inline_parser.dart] InlineParser::InlineParser
    // 0x788390: ldur            x1, [fp, #-0x20]
    // 0x788394: r0 = parse()
    //     0x788394: bl              #0x788470  ; [package:markdown/src/inline_parser.dart] InlineParser::parse
    // 0x788398: mov             x4, x0
    // 0x78839c: ldur            x3, [fp, #-0x18]
    // 0x7883a0: stur            x4, [fp, #-0x20]
    // 0x7883a4: r0 = LoadClassIdInstr(r3)
    //     0x7883a4: ldur            x0, [x3, #-1]
    //     0x7883a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7883ac: mov             x1, x3
    // 0x7883b0: ldur            x2, [fp, #-8]
    // 0x7883b4: r0 = GDT[cid_x0 + 0x13c79]()
    //     0x7883b4: movz            x17, #0x3c79
    //     0x7883b8: movk            x17, #0x1, lsl #16
    //     0x7883bc: add             lr, x0, x17
    //     0x7883c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7883c4: blr             lr
    // 0x7883c8: ldur            x4, [fp, #-0x18]
    // 0x7883cc: r0 = LoadClassIdInstr(r4)
    //     0x7883cc: ldur            x0, [x4, #-1]
    //     0x7883d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7883d4: mov             x1, x4
    // 0x7883d8: ldur            x2, [fp, #-8]
    // 0x7883dc: ldur            x3, [fp, #-0x20]
    // 0x7883e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7883e0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7883e4: r0 = GDT[cid_x0 + 0x13cc7]()
    //     0x7883e4: movz            x17, #0x3cc7
    //     0x7883e8: movk            x17, #0x1, lsl #16
    //     0x7883ec: add             lr, x0, x17
    //     0x7883f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7883f4: blr             lr
    // 0x7883f8: ldur            x0, [fp, #-0x20]
    // 0x7883fc: LoadField: r1 = r0->field_b
    //     0x7883fc: ldur            w1, [x0, #0xb]
    // 0x788400: r0 = LoadInt32Instr(r1)
    //     0x788400: sbfx            x0, x1, #1, #0x1f
    // 0x788404: sub             x1, x0, #1
    // 0x788408: ldur            x3, [fp, #-8]
    // 0x78840c: add             x0, x3, x1
    // 0x788410: mov             x1, x0
    // 0x788414: b               #0x788440
    // 0x788418: ldur            x3, [fp, #-8]
    // 0x78841c: cmp             x1, #0x706
    // 0x788420: b.ne            #0x78843c
    // 0x788424: LoadField: r2 = r0->field_b
    //     0x788424: ldur            w2, [x0, #0xb]
    // 0x788428: DecompressPointer r2
    //     0x788428: add             x2, x2, HEAP, lsl #32
    // 0x78842c: cmp             w2, NULL
    // 0x788430: b.eq            #0x78843c
    // 0x788434: ldur            x1, [fp, #-0x10]
    // 0x788438: r0 = _parseInlineContent()
    //     0x788438: bl              #0x7882a0  ; [package:markdown/src/document.dart] Document::_parseInlineContent
    // 0x78843c: ldur            x1, [fp, #-8]
    // 0x788440: add             x2, x1, #1
    // 0x788444: ldur            x3, [fp, #-0x10]
    // 0x788448: ldur            x1, [fp, #-0x18]
    // 0x78844c: b               #0x7882cc
    // 0x788450: r0 = Null
    //     0x788450: mov             x0, NULL
    // 0x788454: LeaveFrame
    //     0x788454: mov             SP, fp
    //     0x788458: ldp             fp, lr, [SP], #0x10
    // 0x78845c: ret
    //     0x78845c: ret             
    // 0x788460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788464: b               #0x7882c8
    // 0x788468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78846c: b               #0x7882dc
  }
  _ Document(/* No info */) {
    // ** addr: 0x78ca08, size: 0x1c8
    // 0x78ca08: EnterFrame
    //     0x78ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x78ca0c: mov             fp, SP
    // 0x78ca10: AllocStack(0x38)
    //     0x78ca10: sub             SP, SP, #0x38
    // 0x78ca14: SetupParameters(Document this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78ca14: stur            x1, [fp, #-8]
    //     0x78ca18: stur            x2, [fp, #-0x10]
    // 0x78ca1c: CheckStackOverflow
    //     0x78ca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ca20: cmp             SP, x16
    //     0x78ca24: b.ls            #0x78cbc8
    // 0x78ca28: r16 = <String, LinkReference>
    //     0x78ca28: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fc0] TypeArguments: <String, LinkReference>
    //     0x78ca2c: ldr             x16, [x16, #0xfc0]
    // 0x78ca30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78ca34: stp             lr, x16, [SP]
    // 0x78ca38: r0 = Map._fromLiteral()
    //     0x78ca38: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x78ca3c: ldur            x1, [fp, #-8]
    // 0x78ca40: StoreField: r1->field_7 = r0
    //     0x78ca40: stur            w0, [x1, #7]
    //     0x78ca44: ldurb           w16, [x1, #-1]
    //     0x78ca48: ldurb           w17, [x0, #-1]
    //     0x78ca4c: and             x16, x17, x16, lsr #2
    //     0x78ca50: tst             x16, HEAP, lsr #32
    //     0x78ca54: b.eq            #0x78ca5c
    //     0x78ca58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78ca5c: r16 = <String, int>
    //     0x78ca5c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x78ca60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78ca64: stp             lr, x16, [SP]
    // 0x78ca68: r0 = Map._fromLiteral()
    //     0x78ca68: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x78ca6c: ldur            x3, [fp, #-8]
    // 0x78ca70: StoreField: r3->field_b = r0
    //     0x78ca70: stur            w0, [x3, #0xb]
    //     0x78ca74: ldurb           w16, [x3, #-1]
    //     0x78ca78: ldurb           w17, [x0, #-1]
    //     0x78ca7c: and             x16, x17, x16, lsr #2
    //     0x78ca80: tst             x16, HEAP, lsr #32
    //     0x78ca84: b.eq            #0x78ca8c
    //     0x78ca88: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78ca8c: r1 = <String>
    //     0x78ca8c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x78ca90: r2 = 0
    //     0x78ca90: movz            x2, #0
    // 0x78ca94: r0 = _GrowableList()
    //     0x78ca94: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78ca98: ldur            x2, [fp, #-8]
    // 0x78ca9c: StoreField: r2->field_f = r0
    //     0x78ca9c: stur            w0, [x2, #0xf]
    //     0x78caa0: ldurb           w16, [x2, #-1]
    //     0x78caa4: ldurb           w17, [x0, #-1]
    //     0x78caa8: and             x16, x17, x16, lsr #2
    //     0x78caac: tst             x16, HEAP, lsr #32
    //     0x78cab0: b.eq            #0x78cab8
    //     0x78cab4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x78cab8: r1 = <BlockSyntax>
    //     0x78cab8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] TypeArguments: <BlockSyntax>
    //     0x78cabc: ldr             x1, [x1, #0xf60]
    // 0x78cac0: r0 = _Set()
    //     0x78cac0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78cac4: mov             x3, x0
    // 0x78cac8: r2 = _Uint32List
    //     0x78cac8: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x78cacc: stur            x3, [fp, #-0x18]
    // 0x78cad0: StoreField: r3->field_1b = r2
    //     0x78cad0: stur            w2, [x3, #0x1b]
    // 0x78cad4: StoreField: r3->field_b = rZR
    //     0x78cad4: stur            wzr, [x3, #0xb]
    // 0x78cad8: r4 = const []
    //     0x78cad8: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x78cadc: StoreField: r3->field_f = r4
    //     0x78cadc: stur            w4, [x3, #0xf]
    // 0x78cae0: StoreField: r3->field_13 = rZR
    //     0x78cae0: stur            wzr, [x3, #0x13]
    // 0x78cae4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x78cae4: stur            wzr, [x3, #0x17]
    // 0x78cae8: mov             x0, x3
    // 0x78caec: ldur            x5, [fp, #-8]
    // 0x78caf0: StoreField: r5->field_27 = r0
    //     0x78caf0: stur            w0, [x5, #0x27]
    //     0x78caf4: ldurb           w16, [x5, #-1]
    //     0x78caf8: ldurb           w17, [x0, #-1]
    //     0x78cafc: and             x16, x17, x16, lsr #2
    //     0x78cb00: tst             x16, HEAP, lsr #32
    //     0x78cb04: b.eq            #0x78cb0c
    //     0x78cb08: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x78cb0c: r1 = <InlineSyntax>
    //     0x78cb0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78cb10: ldr             x1, [x1, #0xe90]
    // 0x78cb14: r0 = _Set()
    //     0x78cb14: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78cb18: mov             x3, x0
    // 0x78cb1c: r0 = _Uint32List
    //     0x78cb1c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x78cb20: stur            x3, [fp, #-0x28]
    // 0x78cb24: StoreField: r3->field_1b = r0
    //     0x78cb24: stur            w0, [x3, #0x1b]
    // 0x78cb28: StoreField: r3->field_b = rZR
    //     0x78cb28: stur            wzr, [x3, #0xb]
    // 0x78cb2c: r0 = const []
    //     0x78cb2c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x78cb30: StoreField: r3->field_f = r0
    //     0x78cb30: stur            w0, [x3, #0xf]
    // 0x78cb34: StoreField: r3->field_13 = rZR
    //     0x78cb34: stur            wzr, [x3, #0x13]
    // 0x78cb38: ArrayStore: r3[0] = rZR  ; List_4
    //     0x78cb38: stur            wzr, [x3, #0x17]
    // 0x78cb3c: mov             x0, x3
    // 0x78cb40: ldur            x1, [fp, #-8]
    // 0x78cb44: StoreField: r1->field_2b = r0
    //     0x78cb44: stur            w0, [x1, #0x2b]
    //     0x78cb48: ldurb           w16, [x1, #-1]
    //     0x78cb4c: ldurb           w17, [x0, #-1]
    //     0x78cb50: and             x16, x17, x16, lsr #2
    //     0x78cb54: tst             x16, HEAP, lsr #32
    //     0x78cb58: b.eq            #0x78cb60
    //     0x78cb5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78cb60: r0 = false
    //     0x78cb60: add             x0, NULL, #0x30  ; false
    // 0x78cb64: StoreField: r1->field_1b = r0
    //     0x78cb64: stur            w0, [x1, #0x1b]
    // 0x78cb68: r0 = true
    //     0x78cb68: add             x0, NULL, #0x20  ; true
    // 0x78cb6c: StoreField: r1->field_1f = r0
    //     0x78cb6c: stur            w0, [x1, #0x1f]
    // 0x78cb70: StoreField: r1->field_23 = r0
    //     0x78cb70: stur            w0, [x1, #0x23]
    // 0x78cb74: ldur            x0, [fp, #-0x10]
    // 0x78cb78: LoadField: r4 = r0->field_b
    //     0x78cb78: ldur            w4, [x0, #0xb]
    // 0x78cb7c: DecompressPointer r4
    //     0x78cb7c: add             x4, x4, HEAP, lsl #32
    // 0x78cb80: stur            x4, [fp, #-0x20]
    // 0x78cb84: LoadField: r2 = r4->field_b
    //     0x78cb84: ldur            w2, [x4, #0xb]
    // 0x78cb88: cbnz            w2, #0x78cb94
    // 0x78cb8c: r5 = false
    //     0x78cb8c: add             x5, NULL, #0x30  ; false
    // 0x78cb90: b               #0x78cb98
    // 0x78cb94: r5 = true
    //     0x78cb94: add             x5, NULL, #0x20  ; true
    // 0x78cb98: StoreField: r1->field_2f = r5
    //     0x78cb98: stur            w5, [x1, #0x2f]
    // 0x78cb9c: LoadField: r2 = r0->field_7
    //     0x78cb9c: ldur            w2, [x0, #7]
    // 0x78cba0: DecompressPointer r2
    //     0x78cba0: add             x2, x2, HEAP, lsl #32
    // 0x78cba4: ldur            x1, [fp, #-0x18]
    // 0x78cba8: r0 = addAll()
    //     0x78cba8: bl              #0xb46ca0  ; [dart:_compact_hash] _Set::addAll
    // 0x78cbac: ldur            x1, [fp, #-0x28]
    // 0x78cbb0: ldur            x2, [fp, #-0x20]
    // 0x78cbb4: r0 = addAll()
    //     0x78cbb4: bl              #0xb46ca0  ; [dart:_compact_hash] _Set::addAll
    // 0x78cbb8: r0 = Null
    //     0x78cbb8: mov             x0, NULL
    // 0x78cbbc: LeaveFrame
    //     0x78cbbc: mov             SP, fp
    //     0x78cbc0: ldp             fp, lr, [SP], #0x10
    // 0x78cbc4: ret
    //     0x78cbc4: ret             
    // 0x78cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cbc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cbcc: b               #0x78ca28
  }
}
