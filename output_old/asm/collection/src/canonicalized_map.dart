// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 5062, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xa11d60, size: 0x60
    // 0xa11d60: EnterFrame
    //     0xa11d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa11d64: mov             fp, SP
    // 0xa11d68: AllocStack(0x10)
    //     0xa11d68: sub             SP, SP, #0x10
    // 0xa11d6c: SetupParameters()
    //     0xa11d6c: ldur            w0, [x4, #0xf]
    //     0xa11d70: cbnz            w0, #0xa11d7c
    //     0xa11d74: mov             x1, NULL
    //     0xa11d78: b               #0xa11d88
    //     0xa11d7c: ldur            w0, [x4, #0x17]
    //     0xa11d80: add             x1, fp, w0, sxtw #2
    //     0xa11d84: ldr             x1, [x1, #0x10]
    //     0xa11d88: ldr             x0, [fp, #0x10]
    // 0xa11d8c: CheckStackOverflow
    //     0xa11d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11d90: cmp             SP, x16
    //     0xa11d94: b.ls            #0xa11db8
    // 0xa11d98: LoadField: r2 = r0->field_13
    //     0xa11d98: ldur            w2, [x0, #0x13]
    // 0xa11d9c: DecompressPointer r2
    //     0xa11d9c: add             x2, x2, HEAP, lsl #32
    // 0xa11da0: stp             x2, x1, [SP]
    // 0xa11da4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa11da4: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa11da8: r0 = cast()
    //     0xa11da8: bl              #0xa670c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0xa11dac: LeaveFrame
    //     0xa11dac: mov             SP, fp
    //     0xa11db0: ldp             fp, lr, [SP], #0x10
    // 0xa11db4: ret
    //     0xa11db4: ret             
    // 0xa11db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11dbc: b               #0xa11d98
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0x60303c, size: 0x54
    // 0x60303c: EnterFrame
    //     0x60303c: stp             fp, lr, [SP, #-0x10]!
    //     0x603040: mov             fp, SP
    // 0x603044: CheckStackOverflow
    //     0x603044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603048: cmp             SP, x16
    //     0x60304c: b.ls            #0x603070
    // 0x603050: ldr             x1, [fp, #0x20]
    // 0x603054: ldr             x2, [fp, #0x18]
    // 0x603058: ldr             x3, [fp, #0x10]
    // 0x60305c: r0 = []=()
    //     0x60305c: bl              #0xa2c4f0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x603060: r0 = Null
    //     0x603060: mov             x0, NULL
    // 0x603064: LeaveFrame
    //     0x603064: mov             SP, fp
    //     0x603068: ldp             fp, lr, [SP], #0x10
    // 0x60306c: ret
    //     0x60306c: ret             
    // 0x603070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603074: b               #0x603050
  }
  bool dyn:get:isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x603090, size: 0x48
    // 0x603090: EnterFrame
    //     0x603090: stp             fp, lr, [SP, #-0x10]!
    //     0x603094: mov             fp, SP
    // 0x603098: CheckStackOverflow
    //     0x603098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60309c: cmp             SP, x16
    //     0x6030a0: b.ls            #0x6030b8
    // 0x6030a4: ldr             x1, [fp, #0x10]
    // 0x6030a8: r0 = isEmpty()
    //     0x6030a8: bl              #0xa311d0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::isEmpty
    // 0x6030ac: LeaveFrame
    //     0x6030ac: mov             SP, fp
    //     0x6030b0: ldp             fp, lr, [SP], #0x10
    // 0x6030b4: ret
    //     0x6030b4: ret             
    // 0x6030b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6030b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6030bc: b               #0x6030a4
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x6030d8, size: 0x4c
    // 0x6030d8: EnterFrame
    //     0x6030d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6030dc: mov             fp, SP
    // 0x6030e0: CheckStackOverflow
    //     0x6030e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6030e4: cmp             SP, x16
    //     0x6030e8: b.ls            #0x603104
    // 0x6030ec: ldr             x1, [fp, #0x18]
    // 0x6030f0: ldr             x2, [fp, #0x10]
    // 0x6030f4: r0 = []()
    //     0x6030f4: bl              #0xa3f0d0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x6030f8: LeaveFrame
    //     0x6030f8: mov             SP, fp
    //     0x6030fc: ldp             fp, lr, [SP], #0x10
    // 0x603100: ret
    //     0x603100: ret             
    // 0x603104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603108: b               #0x6030ec
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x603218, size: 0xa0
    // 0x603218: EnterFrame
    //     0x603218: stp             fp, lr, [SP, #-0x10]!
    //     0x60321c: mov             fp, SP
    // 0x603220: AllocStack(0x20)
    //     0x603220: sub             SP, SP, #0x20
    // 0x603224: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x603224: mov             x4, x1
    //     0x603228: mov             x0, x2
    //     0x60322c: stur            x1, [fp, #-8]
    //     0x603230: stur            x2, [fp, #-0x10]
    // 0x603234: CheckStackOverflow
    //     0x603234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603238: cmp             SP, x16
    //     0x60323c: b.ls            #0x6032b0
    // 0x603240: LoadField: r2 = r4->field_7
    //     0x603240: ldur            w2, [x4, #7]
    // 0x603244: DecompressPointer r2
    //     0x603244: add             x2, x2, HEAP, lsl #32
    // 0x603248: r1 = Null
    //     0x603248: mov             x1, NULL
    // 0x60324c: r3 = <X0, MapEntry<X1, X2>>
    //     0x60324c: add             x3, PP, #8, lsl #12  ; [pp+0x82e0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x603250: ldr             x3, [x3, #0x2e0]
    // 0x603254: r30 = InstantiateTypeArgumentsStub
    //     0x603254: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x603258: LoadField: r30 = r30->field_7
    //     0x603258: ldur            lr, [lr, #7]
    // 0x60325c: blr             lr
    // 0x603260: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x603264: stp             x16, x0, [SP]
    // 0x603268: r0 = Map._fromLiteral()
    //     0x603268: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x60326c: ldur            x1, [fp, #-8]
    // 0x603270: StoreField: r1->field_13 = r0
    //     0x603270: stur            w0, [x1, #0x13]
    //     0x603274: ldurb           w16, [x1, #-1]
    //     0x603278: ldurb           w17, [x0, #-1]
    //     0x60327c: and             x16, x17, x16, lsr #2
    //     0x603280: tst             x16, HEAP, lsr #32
    //     0x603284: b.eq            #0x60328c
    //     0x603288: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x60328c: r0 = Closure: (String) => String from Function '_canonicalizer@644165596': static.
    //     0x60328c: add             x0, PP, #8, lsl #12  ; [pp+0x82e8] Closure: (String) => String from Function '_canonicalizer@644165596': static. (0x1853a3c32b8)
    //     0x603290: ldr             x0, [x0, #0x2e8]
    // 0x603294: StoreField: r1->field_b = r0
    //     0x603294: stur            w0, [x1, #0xb]
    // 0x603298: ldur            x2, [fp, #-0x10]
    // 0x60329c: r0 = addAll()
    //     0x60329c: bl              #0xa1e780  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x6032a0: r0 = Null
    //     0x6032a0: mov             x0, NULL
    // 0x6032a4: LeaveFrame
    //     0x6032a4: mov             SP, fp
    //     0x6032a8: ldp             fp, lr, [SP], #0x10
    // 0x6032ac: ret
    //     0x6032ac: ret             
    // 0x6032b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6032b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6032b4: b               #0x603240
  }
  get _ length(/* No info */) {
    // ** addr: 0x68a8b4, size: 0x3c
    // 0x68a8b4: EnterFrame
    //     0x68a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a8b8: mov             fp, SP
    // 0x68a8bc: ldr             x1, [fp, #0x10]
    // 0x68a8c0: LoadField: r2 = r1->field_13
    //     0x68a8c0: ldur            w2, [x1, #0x13]
    // 0x68a8c4: DecompressPointer r2
    //     0x68a8c4: add             x2, x2, HEAP, lsl #32
    // 0x68a8c8: LoadField: r1 = r2->field_13
    //     0x68a8c8: ldur            w1, [x2, #0x13]
    // 0x68a8cc: r3 = LoadInt32Instr(r1)
    //     0x68a8cc: sbfx            x3, x1, #1, #0x1f
    // 0x68a8d0: asr             x1, x3, #1
    // 0x68a8d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68a8d4: ldur            w3, [x2, #0x17]
    // 0x68a8d8: r2 = LoadInt32Instr(r3)
    //     0x68a8d8: sbfx            x2, x3, #1, #0x1f
    // 0x68a8dc: sub             x3, x1, x2
    // 0x68a8e0: lsl             x0, x3, #1
    // 0x68a8e4: LeaveFrame
    //     0x68a8e4: mov             SP, fp
    //     0x68a8e8: ldp             fp, lr, [SP], #0x10
    // 0x68a8ec: ret
    //     0x68a8ec: ret             
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x9dbf40, size: 0x108
    // 0x9dbf40: EnterFrame
    //     0x9dbf40: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbf44: mov             fp, SP
    // 0x9dbf48: AllocStack(0x40)
    //     0x9dbf48: sub             SP, SP, #0x40
    // 0x9dbf4c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9dbf4c: mov             x0, x2
    //     0x9dbf50: stur            x1, [fp, #-8]
    //     0x9dbf54: stur            x2, [fp, #-0x10]
    // 0x9dbf58: CheckStackOverflow
    //     0x9dbf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbf5c: cmp             SP, x16
    //     0x9dbf60: b.ls            #0x9dc040
    // 0x9dbf64: r1 = 1
    //     0x9dbf64: movz            x1, #0x1
    // 0x9dbf68: r0 = AllocateContext()
    //     0x9dbf68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9dbf6c: mov             x4, x0
    // 0x9dbf70: ldur            x3, [fp, #-8]
    // 0x9dbf74: stur            x4, [fp, #-0x20]
    // 0x9dbf78: StoreField: r4->field_f = r3
    //     0x9dbf78: stur            w3, [x4, #0xf]
    // 0x9dbf7c: LoadField: r5 = r3->field_7
    //     0x9dbf7c: ldur            w5, [x3, #7]
    // 0x9dbf80: DecompressPointer r5
    //     0x9dbf80: add             x5, x5, HEAP, lsl #32
    // 0x9dbf84: ldur            x0, [fp, #-0x10]
    // 0x9dbf88: mov             x2, x5
    // 0x9dbf8c: stur            x5, [fp, #-0x18]
    // 0x9dbf90: r1 = Null
    //     0x9dbf90: mov             x1, NULL
    // 0x9dbf94: r8 = Iterable<MapEntry<X1, X2>>
    //     0x9dbf94: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: Iterable<MapEntry<X1, X2>>
    //     0x9dbf98: ldr             x8, [x8, #0x888]
    // 0x9dbf9c: LoadField: r9 = r8->field_7
    //     0x9dbf9c: ldur            x9, [x8, #7]
    // 0x9dbfa0: r3 = Null
    //     0x9dbfa0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b890] Null
    //     0x9dbfa4: ldr             x3, [x3, #0x890]
    // 0x9dbfa8: blr             x9
    // 0x9dbfac: ldur            x0, [fp, #-8]
    // 0x9dbfb0: LoadField: r4 = r0->field_13
    //     0x9dbfb0: ldur            w4, [x0, #0x13]
    // 0x9dbfb4: DecompressPointer r4
    //     0x9dbfb4: add             x4, x4, HEAP, lsl #32
    // 0x9dbfb8: ldur            x2, [fp, #-0x18]
    // 0x9dbfbc: stur            x4, [fp, #-0x28]
    // 0x9dbfc0: r1 = Null
    //     0x9dbfc0: mov             x1, NULL
    // 0x9dbfc4: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x9dbfc4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8a0] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x9dbfc8: ldr             x3, [x3, #0x8a0]
    // 0x9dbfcc: r30 = InstantiateTypeArgumentsStub
    //     0x9dbfcc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x9dbfd0: LoadField: r30 = r30->field_7
    //     0x9dbfd0: ldur            lr, [lr, #7]
    // 0x9dbfd4: blr             lr
    // 0x9dbfd8: ldur            x2, [fp, #-0x20]
    // 0x9dbfdc: ldur            x3, [fp, #-0x18]
    // 0x9dbfe0: r1 = Function '<anonymous closure>':.
    //     0x9dbfe0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8a8] AnonymousClosure: (0x9dc048), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x9dbf40)
    //     0x9dbfe4: ldr             x1, [x1, #0x8a8]
    // 0x9dbfe8: stur            x0, [fp, #-8]
    // 0x9dbfec: r0 = AllocateClosureTA()
    //     0x9dbfec: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x9dbff0: mov             x1, x0
    // 0x9dbff4: ldur            x0, [fp, #-0x10]
    // 0x9dbff8: r2 = LoadClassIdInstr(r0)
    //     0x9dbff8: ldur            x2, [x0, #-1]
    //     0x9dbffc: ubfx            x2, x2, #0xc, #0x14
    // 0x9dc000: ldur            x16, [fp, #-8]
    // 0x9dc004: stp             x0, x16, [SP, #8]
    // 0x9dc008: str             x1, [SP]
    // 0x9dc00c: mov             x0, x2
    // 0x9dc010: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dc010: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dc014: r0 = GDT[cid_x0 + 0xac32]()
    //     0x9dc014: movz            x17, #0xac32
    //     0x9dc018: add             lr, x0, x17
    //     0x9dc01c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc020: blr             lr
    // 0x9dc024: ldur            x1, [fp, #-0x28]
    // 0x9dc028: mov             x2, x0
    // 0x9dc02c: r0 = addEntries()
    //     0x9dc02c: bl              #0xa42928  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x9dc030: r0 = Null
    //     0x9dc030: mov             x0, NULL
    // 0x9dc034: LeaveFrame
    //     0x9dc034: mov             SP, fp
    //     0x9dc038: ldp             fp, lr, [SP], #0x10
    // 0x9dc03c: ret
    //     0x9dc03c: ret             
    // 0x9dc040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc044: b               #0x9dbf64
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x9dc048, size: 0x10c
    // 0x9dc048: EnterFrame
    //     0x9dc048: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc04c: mov             fp, SP
    // 0x9dc050: AllocStack(0x28)
    //     0x9dc050: sub             SP, SP, #0x28
    // 0x9dc054: SetupParameters()
    //     0x9dc054: ldr             x0, [fp, #0x18]
    //     0x9dc058: ldur            w4, [x0, #0x17]
    //     0x9dc05c: add             x4, x4, HEAP, lsl #32
    //     0x9dc060: stur            x4, [fp, #-8]
    // 0x9dc064: CheckStackOverflow
    //     0x9dc064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc068: cmp             SP, x16
    //     0x9dc06c: b.ls            #0x9dc14c
    // 0x9dc070: LoadField: r0 = r4->field_f
    //     0x9dc070: ldur            w0, [x4, #0xf]
    // 0x9dc074: DecompressPointer r0
    //     0x9dc074: add             x0, x0, HEAP, lsl #32
    // 0x9dc078: LoadField: r2 = r0->field_7
    //     0x9dc078: ldur            w2, [x0, #7]
    // 0x9dc07c: DecompressPointer r2
    //     0x9dc07c: add             x2, x2, HEAP, lsl #32
    // 0x9dc080: r1 = Null
    //     0x9dc080: mov             x1, NULL
    // 0x9dc084: r3 = <X0, MapEntry<X1, X2>>
    //     0x9dc084: add             x3, PP, #8, lsl #12  ; [pp+0x82e0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x9dc088: ldr             x3, [x3, #0x2e0]
    // 0x9dc08c: r30 = InstantiateTypeArgumentsStub
    //     0x9dc08c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x9dc090: LoadField: r30 = r30->field_7
    //     0x9dc090: ldur            lr, [lr, #7]
    // 0x9dc094: blr             lr
    // 0x9dc098: mov             x2, x0
    // 0x9dc09c: ldr             x0, [fp, #0x10]
    // 0x9dc0a0: stur            x2, [fp, #-0x18]
    // 0x9dc0a4: LoadField: r3 = r0->field_b
    //     0x9dc0a4: ldur            w3, [x0, #0xb]
    // 0x9dc0a8: DecompressPointer r3
    //     0x9dc0a8: add             x3, x3, HEAP, lsl #32
    // 0x9dc0ac: mov             x1, x3
    // 0x9dc0b0: stur            x3, [fp, #-0x10]
    // 0x9dc0b4: r0 = _canonicalizer()
    //     0x9dc0b4: bl              #0x6032e8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x9dc0b8: mov             x4, x0
    // 0x9dc0bc: ldur            x0, [fp, #-8]
    // 0x9dc0c0: stur            x4, [fp, #-0x20]
    // 0x9dc0c4: LoadField: r1 = r0->field_f
    //     0x9dc0c4: ldur            w1, [x0, #0xf]
    // 0x9dc0c8: DecompressPointer r1
    //     0x9dc0c8: add             x1, x1, HEAP, lsl #32
    // 0x9dc0cc: LoadField: r2 = r1->field_7
    //     0x9dc0cc: ldur            w2, [x1, #7]
    // 0x9dc0d0: DecompressPointer r2
    //     0x9dc0d0: add             x2, x2, HEAP, lsl #32
    // 0x9dc0d4: r1 = Null
    //     0x9dc0d4: mov             x1, NULL
    // 0x9dc0d8: r3 = <X1, X2>
    //     0x9dc0d8: add             x3, PP, #8, lsl #12  ; [pp+0x8338] TypeArguments: <X1, X2>
    //     0x9dc0dc: ldr             x3, [x3, #0x338]
    // 0x9dc0e0: r0 = Null
    //     0x9dc0e0: mov             x0, NULL
    // 0x9dc0e4: cmp             x2, x0
    // 0x9dc0e8: b.eq            #0x9dc0f8
    // 0x9dc0ec: r30 = InstantiateTypeArgumentsStub
    //     0x9dc0ec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x9dc0f0: LoadField: r30 = r30->field_7
    //     0x9dc0f0: ldur            lr, [lr, #7]
    // 0x9dc0f4: blr             lr
    // 0x9dc0f8: mov             x1, x0
    // 0x9dc0fc: ldr             x0, [fp, #0x10]
    // 0x9dc100: LoadField: r2 = r0->field_f
    //     0x9dc100: ldur            w2, [x0, #0xf]
    // 0x9dc104: DecompressPointer r2
    //     0x9dc104: add             x2, x2, HEAP, lsl #32
    // 0x9dc108: stur            x2, [fp, #-8]
    // 0x9dc10c: r0 = MapEntry()
    //     0x9dc10c: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x9dc110: mov             x2, x0
    // 0x9dc114: ldur            x0, [fp, #-0x10]
    // 0x9dc118: stur            x2, [fp, #-0x28]
    // 0x9dc11c: StoreField: r2->field_b = r0
    //     0x9dc11c: stur            w0, [x2, #0xb]
    // 0x9dc120: ldur            x0, [fp, #-8]
    // 0x9dc124: StoreField: r2->field_f = r0
    //     0x9dc124: stur            w0, [x2, #0xf]
    // 0x9dc128: ldur            x1, [fp, #-0x18]
    // 0x9dc12c: r0 = MapEntry()
    //     0x9dc12c: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x9dc130: ldur            x1, [fp, #-0x20]
    // 0x9dc134: StoreField: r0->field_b = r1
    //     0x9dc134: stur            w1, [x0, #0xb]
    // 0x9dc138: ldur            x1, [fp, #-0x28]
    // 0x9dc13c: StoreField: r0->field_f = r1
    //     0x9dc13c: stur            w1, [x0, #0xf]
    // 0x9dc140: LeaveFrame
    //     0x9dc140: mov             SP, fp
    //     0x9dc144: ldp             fp, lr, [SP], #0x10
    // 0x9dc148: ret
    //     0x9dc148: ret             
    // 0x9dc14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc14c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc150: b               #0x9dc070
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0xa002a8, size: 0xb8
    // 0xa002a8: EnterFrame
    //     0xa002a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa002ac: mov             fp, SP
    // 0xa002b0: AllocStack(0x28)
    //     0xa002b0: sub             SP, SP, #0x28
    // 0xa002b4: SetupParameters()
    //     0xa002b4: ldur            w0, [x4, #0xf]
    //     0xa002b8: cbnz            w0, #0xa002c4
    //     0xa002bc: mov             x2, NULL
    //     0xa002c0: b               #0xa002d4
    //     0xa002c4: ldur            w0, [x4, #0x17]
    //     0xa002c8: add             x1, fp, w0, sxtw #2
    //     0xa002cc: ldr             x1, [x1, #0x10]
    //     0xa002d0: mov             x2, x1
    //     0xa002d4: ldr             x1, [fp, #0x18]
    //     0xa002d8: ldr             x0, [fp, #0x10]
    //     0xa002dc: stur            x2, [fp, #-8]
    // 0xa002e0: CheckStackOverflow
    //     0xa002e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa002e4: cmp             SP, x16
    //     0xa002e8: b.ls            #0xa00358
    // 0xa002ec: r1 = 2
    //     0xa002ec: movz            x1, #0x2
    // 0xa002f0: r0 = AllocateContext()
    //     0xa002f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa002f4: mov             x1, x0
    // 0xa002f8: ldr             x0, [fp, #0x18]
    // 0xa002fc: StoreField: r1->field_f = r0
    //     0xa002fc: stur            w0, [x1, #0xf]
    // 0xa00300: ldr             x2, [fp, #0x10]
    // 0xa00304: StoreField: r1->field_13 = r2
    //     0xa00304: stur            w2, [x1, #0x13]
    // 0xa00308: LoadField: r4 = r0->field_13
    //     0xa00308: ldur            w4, [x0, #0x13]
    // 0xa0030c: DecompressPointer r4
    //     0xa0030c: add             x4, x4, HEAP, lsl #32
    // 0xa00310: stur            x4, [fp, #-0x10]
    // 0xa00314: LoadField: r3 = r0->field_7
    //     0xa00314: ldur            w3, [x0, #7]
    // 0xa00318: DecompressPointer r3
    //     0xa00318: add             x3, x3, HEAP, lsl #32
    // 0xa0031c: mov             x2, x1
    // 0xa00320: r1 = Function '<anonymous closure>':.
    //     0xa00320: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb68] AnonymousClosure: (0xa00360), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0xa002a8)
    //     0xa00324: ldr             x1, [x1, #0xb68]
    // 0xa00328: r0 = AllocateClosureTA()
    //     0xa00328: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xa0032c: mov             x1, x0
    // 0xa00330: ldur            x0, [fp, #-8]
    // 0xa00334: StoreField: r1->field_b = r0
    //     0xa00334: stur            w0, [x1, #0xb]
    // 0xa00338: ldur            x16, [fp, #-0x10]
    // 0xa0033c: stp             x16, x0, [SP, #8]
    // 0xa00340: str             x1, [SP]
    // 0xa00344: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa00344: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa00348: r0 = map()
    //     0xa00348: bl              #0xa5e1bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0xa0034c: LeaveFrame
    //     0xa0034c: mov             SP, fp
    //     0xa00350: ldp             fp, lr, [SP], #0x10
    // 0xa00354: ret
    //     0xa00354: ret             
    // 0xa00358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0035c: b               #0xa002ec
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0xa00360, size: 0x68
    // 0xa00360: EnterFrame
    //     0xa00360: stp             fp, lr, [SP, #-0x10]!
    //     0xa00364: mov             fp, SP
    // 0xa00368: AllocStack(0x18)
    //     0xa00368: sub             SP, SP, #0x18
    // 0xa0036c: SetupParameters()
    //     0xa0036c: ldr             x0, [fp, #0x20]
    //     0xa00370: ldur            w1, [x0, #0x17]
    //     0xa00374: add             x1, x1, HEAP, lsl #32
    // 0xa00378: CheckStackOverflow
    //     0xa00378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0037c: cmp             SP, x16
    //     0xa00380: b.ls            #0xa003c0
    // 0xa00384: LoadField: r0 = r1->field_13
    //     0xa00384: ldur            w0, [x1, #0x13]
    // 0xa00388: DecompressPointer r0
    //     0xa00388: add             x0, x0, HEAP, lsl #32
    // 0xa0038c: ldr             x1, [fp, #0x10]
    // 0xa00390: LoadField: r2 = r1->field_b
    //     0xa00390: ldur            w2, [x1, #0xb]
    // 0xa00394: DecompressPointer r2
    //     0xa00394: add             x2, x2, HEAP, lsl #32
    // 0xa00398: LoadField: r3 = r1->field_f
    //     0xa00398: ldur            w3, [x1, #0xf]
    // 0xa0039c: DecompressPointer r3
    //     0xa0039c: add             x3, x3, HEAP, lsl #32
    // 0xa003a0: stp             x2, x0, [SP, #8]
    // 0xa003a4: str             x3, [SP]
    // 0xa003a8: ClosureCall
    //     0xa003a8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa003ac: ldur            x2, [x0, #0x1f]
    //     0xa003b0: blr             x2
    // 0xa003b4: LeaveFrame
    //     0xa003b4: mov             SP, fp
    //     0xa003b8: ldp             fp, lr, [SP], #0x10
    // 0xa003bc: ret
    //     0xa003bc: ret             
    // 0xa003c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa003c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa003c4: b               #0xa00384
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0xa10274, size: 0x120
    // 0xa10274: EnterFrame
    //     0xa10274: stp             fp, lr, [SP, #-0x10]!
    //     0xa10278: mov             fp, SP
    // 0xa1027c: AllocStack(0x30)
    //     0xa1027c: sub             SP, SP, #0x30
    // 0xa10280: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa10280: stur            x1, [fp, #-8]
    //     0xa10284: mov             x16, x2
    //     0xa10288: mov             x2, x1
    //     0xa1028c: mov             x1, x16
    //     0xa10290: mov             x0, x3
    //     0xa10294: stur            x1, [fp, #-0x10]
    //     0xa10298: stur            x3, [fp, #-0x18]
    // 0xa1029c: CheckStackOverflow
    //     0xa1029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa102a0: cmp             SP, x16
    //     0xa102a4: b.ls            #0xa1038c
    // 0xa102a8: r1 = 3
    //     0xa102a8: movz            x1, #0x3
    // 0xa102ac: r0 = AllocateContext()
    //     0xa102ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa102b0: mov             x4, x0
    // 0xa102b4: ldur            x3, [fp, #-8]
    // 0xa102b8: stur            x4, [fp, #-0x28]
    // 0xa102bc: StoreField: r4->field_f = r3
    //     0xa102bc: stur            w3, [x4, #0xf]
    // 0xa102c0: ldur            x5, [fp, #-0x10]
    // 0xa102c4: StoreField: r4->field_13 = r5
    //     0xa102c4: stur            w5, [x4, #0x13]
    // 0xa102c8: ldur            x6, [fp, #-0x18]
    // 0xa102cc: ArrayStore: r4[0] = r6  ; List_4
    //     0xa102cc: stur            w6, [x4, #0x17]
    // 0xa102d0: LoadField: r7 = r3->field_7
    //     0xa102d0: ldur            w7, [x3, #7]
    // 0xa102d4: DecompressPointer r7
    //     0xa102d4: add             x7, x7, HEAP, lsl #32
    // 0xa102d8: mov             x0, x5
    // 0xa102dc: mov             x2, x7
    // 0xa102e0: stur            x7, [fp, #-0x20]
    // 0xa102e4: r1 = Null
    //     0xa102e4: mov             x1, NULL
    // 0xa102e8: cmp             w2, NULL
    // 0xa102ec: b.eq            #0xa1030c
    // 0xa102f0: LoadField: r4 = r2->field_1b
    //     0xa102f0: ldur            w4, [x2, #0x1b]
    // 0xa102f4: DecompressPointer r4
    //     0xa102f4: add             x4, x4, HEAP, lsl #32
    // 0xa102f8: r8 = X1
    //     0xa102f8: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa102fc: LoadField: r9 = r4->field_7
    //     0xa102fc: ldur            x9, [x4, #7]
    // 0xa10300: r3 = Null
    //     0xa10300: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb38] Null
    //     0xa10304: ldr             x3, [x3, #0xb38]
    // 0xa10308: blr             x9
    // 0xa1030c: ldur            x0, [fp, #-0x18]
    // 0xa10310: ldur            x2, [fp, #-0x20]
    // 0xa10314: r1 = Null
    //     0xa10314: mov             x1, NULL
    // 0xa10318: r8 = (dynamic this) => X2
    //     0xa10318: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb48] FunctionType: (dynamic this) => X2
    //     0xa1031c: ldr             x8, [x8, #0xb48]
    // 0xa10320: LoadField: r9 = r8->field_7
    //     0xa10320: ldur            x9, [x8, #7]
    // 0xa10324: r3 = Null
    //     0xa10324: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb50] Null
    //     0xa10328: ldr             x3, [x3, #0xb50]
    // 0xa1032c: blr             x9
    // 0xa10330: ldur            x0, [fp, #-8]
    // 0xa10334: LoadField: r1 = r0->field_13
    //     0xa10334: ldur            w1, [x0, #0x13]
    // 0xa10338: DecompressPointer r1
    //     0xa10338: add             x1, x1, HEAP, lsl #32
    // 0xa1033c: stur            x1, [fp, #-0x18]
    // 0xa10340: ldur            x16, [fp, #-0x10]
    // 0xa10344: str             x16, [SP]
    // 0xa10348: r0 = toLowerCase()
    //     0xa10348: bl              #0xb89a00  ; [dart:core] _OneByteString::toLowerCase
    // 0xa1034c: ldur            x2, [fp, #-0x28]
    // 0xa10350: ldur            x3, [fp, #-0x20]
    // 0xa10354: r1 = Function '<anonymous closure>':.
    //     0xa10354: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb60] AnonymousClosure: (0xa10394), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0xa10274)
    //     0xa10358: ldr             x1, [x1, #0xb60]
    // 0xa1035c: stur            x0, [fp, #-8]
    // 0xa10360: r0 = AllocateClosureTA()
    //     0xa10360: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xa10364: ldur            x1, [fp, #-0x18]
    // 0xa10368: ldur            x2, [fp, #-8]
    // 0xa1036c: mov             x3, x0
    // 0xa10370: r0 = putIfAbsent()
    //     0xa10370: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa10374: LoadField: r1 = r0->field_f
    //     0xa10374: ldur            w1, [x0, #0xf]
    // 0xa10378: DecompressPointer r1
    //     0xa10378: add             x1, x1, HEAP, lsl #32
    // 0xa1037c: mov             x0, x1
    // 0xa10380: LeaveFrame
    //     0xa10380: mov             SP, fp
    //     0xa10384: ldp             fp, lr, [SP], #0x10
    // 0xa10388: ret
    //     0xa10388: ret             
    // 0xa1038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1038c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10390: b               #0xa102a8
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0xa10394, size: 0xc0
    // 0xa10394: EnterFrame
    //     0xa10394: stp             fp, lr, [SP, #-0x10]!
    //     0xa10398: mov             fp, SP
    // 0xa1039c: AllocStack(0x20)
    //     0xa1039c: sub             SP, SP, #0x20
    // 0xa103a0: SetupParameters()
    //     0xa103a0: ldr             x0, [fp, #0x10]
    //     0xa103a4: ldur            w4, [x0, #0x17]
    //     0xa103a8: add             x4, x4, HEAP, lsl #32
    //     0xa103ac: stur            x4, [fp, #-8]
    // 0xa103b0: CheckStackOverflow
    //     0xa103b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa103b4: cmp             SP, x16
    //     0xa103b8: b.ls            #0xa1044c
    // 0xa103bc: LoadField: r0 = r4->field_f
    //     0xa103bc: ldur            w0, [x4, #0xf]
    // 0xa103c0: DecompressPointer r0
    //     0xa103c0: add             x0, x0, HEAP, lsl #32
    // 0xa103c4: LoadField: r2 = r0->field_7
    //     0xa103c4: ldur            w2, [x0, #7]
    // 0xa103c8: DecompressPointer r2
    //     0xa103c8: add             x2, x2, HEAP, lsl #32
    // 0xa103cc: r1 = Null
    //     0xa103cc: mov             x1, NULL
    // 0xa103d0: r3 = <X1, X2>
    //     0xa103d0: add             x3, PP, #8, lsl #12  ; [pp+0x8338] TypeArguments: <X1, X2>
    //     0xa103d4: ldr             x3, [x3, #0x338]
    // 0xa103d8: r0 = Null
    //     0xa103d8: mov             x0, NULL
    // 0xa103dc: cmp             x2, x0
    // 0xa103e0: b.eq            #0xa103f0
    // 0xa103e4: r30 = InstantiateTypeArgumentsStub
    //     0xa103e4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa103e8: LoadField: r30 = r30->field_7
    //     0xa103e8: ldur            lr, [lr, #7]
    // 0xa103ec: blr             lr
    // 0xa103f0: mov             x1, x0
    // 0xa103f4: ldur            x0, [fp, #-8]
    // 0xa103f8: stur            x1, [fp, #-0x18]
    // 0xa103fc: LoadField: r2 = r0->field_13
    //     0xa103fc: ldur            w2, [x0, #0x13]
    // 0xa10400: DecompressPointer r2
    //     0xa10400: add             x2, x2, HEAP, lsl #32
    // 0xa10404: stur            x2, [fp, #-0x10]
    // 0xa10408: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa10408: ldur            w3, [x0, #0x17]
    // 0xa1040c: DecompressPointer r3
    //     0xa1040c: add             x3, x3, HEAP, lsl #32
    // 0xa10410: str             x3, [SP]
    // 0xa10414: mov             x0, x3
    // 0xa10418: ClosureCall
    //     0xa10418: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa1041c: ldur            x2, [x0, #0x1f]
    //     0xa10420: blr             x2
    // 0xa10424: ldur            x1, [fp, #-0x18]
    // 0xa10428: stur            x0, [fp, #-8]
    // 0xa1042c: r0 = MapEntry()
    //     0xa1042c: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa10430: ldur            x1, [fp, #-0x10]
    // 0xa10434: StoreField: r0->field_b = r1
    //     0xa10434: stur            w1, [x0, #0xb]
    // 0xa10438: ldur            x1, [fp, #-8]
    // 0xa1043c: StoreField: r0->field_f = r1
    //     0xa1043c: stur            w1, [x0, #0xf]
    // 0xa10440: LeaveFrame
    //     0xa10440: mov             SP, fp
    //     0xa10444: ldp             fp, lr, [SP], #0x10
    // 0xa10448: ret
    //     0xa10448: ret             
    // 0xa1044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1044c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10450: b               #0xa103bc
  }
  get _ values(/* No info */) {
    // ** addr: 0xa10b6c, size: 0x100
    // 0xa10b6c: EnterFrame
    //     0xa10b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10b70: mov             fp, SP
    // 0xa10b74: AllocStack(0x40)
    //     0xa10b74: sub             SP, SP, #0x40
    // 0xa10b78: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xa10b78: stur            x1, [fp, #-8]
    // 0xa10b7c: CheckStackOverflow
    //     0xa10b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10b80: cmp             SP, x16
    //     0xa10b84: b.ls            #0xa10c64
    // 0xa10b88: r1 = 1
    //     0xa10b88: movz            x1, #0x1
    // 0xa10b8c: r0 = AllocateContext()
    //     0xa10b8c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa10b90: mov             x4, x0
    // 0xa10b94: ldur            x0, [fp, #-8]
    // 0xa10b98: stur            x4, [fp, #-0x18]
    // 0xa10b9c: StoreField: r4->field_f = r0
    //     0xa10b9c: stur            w0, [x4, #0xf]
    // 0xa10ba0: LoadField: r5 = r0->field_7
    //     0xa10ba0: ldur            w5, [x0, #7]
    // 0xa10ba4: DecompressPointer r5
    //     0xa10ba4: add             x5, x5, HEAP, lsl #32
    // 0xa10ba8: mov             x2, x5
    // 0xa10bac: stur            x5, [fp, #-0x10]
    // 0xa10bb0: r1 = Null
    //     0xa10bb0: mov             x1, NULL
    // 0xa10bb4: r3 = <X2>
    //     0xa10bb4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14478] TypeArguments: <X2>
    //     0xa10bb8: ldr             x3, [x3, #0x478]
    // 0xa10bbc: r0 = Null
    //     0xa10bbc: mov             x0, NULL
    // 0xa10bc0: cmp             x2, x0
    // 0xa10bc4: b.eq            #0xa10bd4
    // 0xa10bc8: r30 = InstantiateTypeArgumentsStub
    //     0xa10bc8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa10bcc: LoadField: r30 = r30->field_7
    //     0xa10bcc: ldur            lr, [lr, #7]
    // 0xa10bd0: blr             lr
    // 0xa10bd4: mov             x4, x0
    // 0xa10bd8: ldur            x0, [fp, #-8]
    // 0xa10bdc: stur            x4, [fp, #-0x28]
    // 0xa10be0: LoadField: r5 = r0->field_13
    //     0xa10be0: ldur            w5, [x0, #0x13]
    // 0xa10be4: DecompressPointer r5
    //     0xa10be4: add             x5, x5, HEAP, lsl #32
    // 0xa10be8: stur            x5, [fp, #-0x20]
    // 0xa10bec: LoadField: r2 = r5->field_7
    //     0xa10bec: ldur            w2, [x5, #7]
    // 0xa10bf0: DecompressPointer r2
    //     0xa10bf0: add             x2, x2, HEAP, lsl #32
    // 0xa10bf4: r1 = Null
    //     0xa10bf4: mov             x1, NULL
    // 0xa10bf8: r3 = <X1>
    //     0xa10bf8: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0xa10bfc: r0 = Null
    //     0xa10bfc: mov             x0, NULL
    // 0xa10c00: cmp             x2, x0
    // 0xa10c04: b.eq            #0xa10c14
    // 0xa10c08: r30 = InstantiateTypeArgumentsStub
    //     0xa10c08: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa10c0c: LoadField: r30 = r30->field_7
    //     0xa10c0c: ldur            lr, [lr, #7]
    // 0xa10c10: blr             lr
    // 0xa10c14: mov             x1, x0
    // 0xa10c18: r0 = _CompactValuesIterable()
    //     0xa10c18: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa10c1c: mov             x4, x0
    // 0xa10c20: ldur            x0, [fp, #-0x20]
    // 0xa10c24: stur            x4, [fp, #-8]
    // 0xa10c28: StoreField: r4->field_b = r0
    //     0xa10c28: stur            w0, [x4, #0xb]
    // 0xa10c2c: ldur            x2, [fp, #-0x18]
    // 0xa10c30: ldur            x3, [fp, #-0x10]
    // 0xa10c34: r1 = Function '<anonymous closure>':.
    //     0xa10c34: add             x1, PP, #0x14, lsl #12  ; [pp+0x14480] Function: [dart:io] _SecureFilterImpl::buffers (0xb6b458)
    //     0xa10c38: ldr             x1, [x1, #0x480]
    // 0xa10c3c: r0 = AllocateClosureTA()
    //     0xa10c3c: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xa10c40: ldur            x16, [fp, #-0x28]
    // 0xa10c44: ldur            lr, [fp, #-8]
    // 0xa10c48: stp             lr, x16, [SP, #8]
    // 0xa10c4c: str             x0, [SP]
    // 0xa10c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa10c50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa10c54: r0 = map()
    //     0xa10c54: bl              #0x644234  ; [dart:core] Iterable::map
    // 0xa10c58: LeaveFrame
    //     0xa10c58: mov             SP, fp
    //     0xa10c5c: ldp             fp, lr, [SP], #0x10
    // 0xa10c60: ret
    //     0xa10c60: ret             
    // 0xa10c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10c68: b               #0xa10b88
  }
  bool isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xa10c6c, size: 0x44
    // 0xa10c6c: EnterFrame
    //     0xa10c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10c70: mov             fp, SP
    // 0xa10c74: LoadField: r2 = r1->field_13
    //     0xa10c74: ldur            w2, [x1, #0x13]
    // 0xa10c78: DecompressPointer r2
    //     0xa10c78: add             x2, x2, HEAP, lsl #32
    // 0xa10c7c: LoadField: r1 = r2->field_13
    //     0xa10c7c: ldur            w1, [x2, #0x13]
    // 0xa10c80: r3 = LoadInt32Instr(r1)
    //     0xa10c80: sbfx            x3, x1, #1, #0x1f
    // 0xa10c84: asr             x1, x3, #1
    // 0xa10c88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa10c88: ldur            w3, [x2, #0x17]
    // 0xa10c8c: r2 = LoadInt32Instr(r3)
    //     0xa10c8c: sbfx            x2, x3, #1, #0x1f
    // 0xa10c90: sub             x3, x1, x2
    // 0xa10c94: cbnz            x3, #0xa10ca0
    // 0xa10c98: r0 = false
    //     0xa10c98: add             x0, NULL, #0x30  ; false
    // 0xa10c9c: b               #0xa10ca4
    // 0xa10ca0: r0 = true
    //     0xa10ca0: add             x0, NULL, #0x20  ; true
    // 0xa10ca4: LeaveFrame
    //     0xa10ca4: mov             SP, fp
    //     0xa10ca8: ldp             fp, lr, [SP], #0x10
    // 0xa10cac: ret
    //     0xa10cac: ret             
  }
  get _ entries(/* No info */) {
    // ** addr: 0xa10f70, size: 0xe8
    // 0xa10f70: EnterFrame
    //     0xa10f70: stp             fp, lr, [SP, #-0x10]!
    //     0xa10f74: mov             fp, SP
    // 0xa10f78: AllocStack(0x40)
    //     0xa10f78: sub             SP, SP, #0x40
    // 0xa10f7c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xa10f7c: stur            x1, [fp, #-8]
    // 0xa10f80: CheckStackOverflow
    //     0xa10f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10f84: cmp             SP, x16
    //     0xa10f88: b.ls            #0xa11050
    // 0xa10f8c: r1 = 1
    //     0xa10f8c: movz            x1, #0x1
    // 0xa10f90: r0 = AllocateContext()
    //     0xa10f90: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa10f94: mov             x4, x0
    // 0xa10f98: ldur            x0, [fp, #-8]
    // 0xa10f9c: stur            x4, [fp, #-0x18]
    // 0xa10fa0: StoreField: r4->field_f = r0
    //     0xa10fa0: stur            w0, [x4, #0xf]
    // 0xa10fa4: LoadField: r5 = r0->field_7
    //     0xa10fa4: ldur            w5, [x0, #7]
    // 0xa10fa8: DecompressPointer r5
    //     0xa10fa8: add             x5, x5, HEAP, lsl #32
    // 0xa10fac: mov             x2, x5
    // 0xa10fb0: stur            x5, [fp, #-0x10]
    // 0xa10fb4: r1 = Null
    //     0xa10fb4: mov             x1, NULL
    // 0xa10fb8: r3 = <MapEntry<X1, X2>>
    //     0xa10fb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb80] TypeArguments: <MapEntry<X1, X2>>
    //     0xa10fbc: ldr             x3, [x3, #0xb80]
    // 0xa10fc0: r30 = InstantiateTypeArgumentsStub
    //     0xa10fc0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa10fc4: LoadField: r30 = r30->field_7
    //     0xa10fc4: ldur            lr, [lr, #7]
    // 0xa10fc8: blr             lr
    // 0xa10fcc: mov             x4, x0
    // 0xa10fd0: ldur            x0, [fp, #-8]
    // 0xa10fd4: stur            x4, [fp, #-0x28]
    // 0xa10fd8: LoadField: r5 = r0->field_13
    //     0xa10fd8: ldur            w5, [x0, #0x13]
    // 0xa10fdc: DecompressPointer r5
    //     0xa10fdc: add             x5, x5, HEAP, lsl #32
    // 0xa10fe0: stur            x5, [fp, #-0x20]
    // 0xa10fe4: LoadField: r2 = r5->field_7
    //     0xa10fe4: ldur            w2, [x5, #7]
    // 0xa10fe8: DecompressPointer r2
    //     0xa10fe8: add             x2, x2, HEAP, lsl #32
    // 0xa10fec: r1 = Null
    //     0xa10fec: mov             x1, NULL
    // 0xa10ff0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xa10ff0: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xa10ff4: r30 = InstantiateTypeArgumentsStub
    //     0xa10ff4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa10ff8: LoadField: r30 = r30->field_7
    //     0xa10ff8: ldur            lr, [lr, #7]
    // 0xa10ffc: blr             lr
    // 0xa11000: mov             x1, x0
    // 0xa11004: r0 = _CompactEntriesIterable()
    //     0xa11004: bl              #0x6bc0e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xa11008: mov             x4, x0
    // 0xa1100c: ldur            x0, [fp, #-0x20]
    // 0xa11010: stur            x4, [fp, #-8]
    // 0xa11014: StoreField: r4->field_b = r0
    //     0xa11014: stur            w0, [x4, #0xb]
    // 0xa11018: ldur            x2, [fp, #-0x18]
    // 0xa1101c: ldur            x3, [fp, #-0x10]
    // 0xa11020: r1 = Function '<anonymous closure>':.
    //     0xa11020: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb88] AnonymousClosure: (0xa11058), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0xa10f70)
    //     0xa11024: ldr             x1, [x1, #0xb88]
    // 0xa11028: r0 = AllocateClosureTA()
    //     0xa11028: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xa1102c: ldur            x16, [fp, #-0x28]
    // 0xa11030: ldur            lr, [fp, #-8]
    // 0xa11034: stp             lr, x16, [SP, #8]
    // 0xa11038: str             x0, [SP]
    // 0xa1103c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1103c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa11040: r0 = map()
    //     0xa11040: bl              #0x644234  ; [dart:core] Iterable::map
    // 0xa11044: LeaveFrame
    //     0xa11044: mov             SP, fp
    //     0xa11048: ldp             fp, lr, [SP], #0x10
    // 0xa1104c: ret
    //     0xa1104c: ret             
    // 0xa11050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11054: b               #0xa10f8c
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0xa11058, size: 0xa0
    // 0xa11058: EnterFrame
    //     0xa11058: stp             fp, lr, [SP, #-0x10]!
    //     0xa1105c: mov             fp, SP
    // 0xa11060: AllocStack(0x10)
    //     0xa11060: sub             SP, SP, #0x10
    // 0xa11064: SetupParameters()
    //     0xa11064: ldr             x0, [fp, #0x18]
    //     0xa11068: ldur            w1, [x0, #0x17]
    //     0xa1106c: add             x1, x1, HEAP, lsl #32
    // 0xa11070: LoadField: r0 = r1->field_f
    //     0xa11070: ldur            w0, [x1, #0xf]
    // 0xa11074: DecompressPointer r0
    //     0xa11074: add             x0, x0, HEAP, lsl #32
    // 0xa11078: LoadField: r2 = r0->field_7
    //     0xa11078: ldur            w2, [x0, #7]
    // 0xa1107c: DecompressPointer r2
    //     0xa1107c: add             x2, x2, HEAP, lsl #32
    // 0xa11080: r1 = Null
    //     0xa11080: mov             x1, NULL
    // 0xa11084: r3 = <X1, X2>
    //     0xa11084: add             x3, PP, #8, lsl #12  ; [pp+0x8338] TypeArguments: <X1, X2>
    //     0xa11088: ldr             x3, [x3, #0x338]
    // 0xa1108c: r0 = Null
    //     0xa1108c: mov             x0, NULL
    // 0xa11090: cmp             x2, x0
    // 0xa11094: b.eq            #0xa110a4
    // 0xa11098: r30 = InstantiateTypeArgumentsStub
    //     0xa11098: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa1109c: LoadField: r30 = r30->field_7
    //     0xa1109c: ldur            lr, [lr, #7]
    // 0xa110a0: blr             lr
    // 0xa110a4: mov             x1, x0
    // 0xa110a8: ldr             x0, [fp, #0x10]
    // 0xa110ac: LoadField: r2 = r0->field_f
    //     0xa110ac: ldur            w2, [x0, #0xf]
    // 0xa110b0: DecompressPointer r2
    //     0xa110b0: add             x2, x2, HEAP, lsl #32
    // 0xa110b4: cmp             w2, NULL
    // 0xa110b8: b.eq            #0xa110f4
    // 0xa110bc: LoadField: r0 = r2->field_b
    //     0xa110bc: ldur            w0, [x2, #0xb]
    // 0xa110c0: DecompressPointer r0
    //     0xa110c0: add             x0, x0, HEAP, lsl #32
    // 0xa110c4: stur            x0, [fp, #-0x10]
    // 0xa110c8: LoadField: r3 = r2->field_f
    //     0xa110c8: ldur            w3, [x2, #0xf]
    // 0xa110cc: DecompressPointer r3
    //     0xa110cc: add             x3, x3, HEAP, lsl #32
    // 0xa110d0: stur            x3, [fp, #-8]
    // 0xa110d4: r0 = MapEntry()
    //     0xa110d4: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa110d8: ldur            x1, [fp, #-0x10]
    // 0xa110dc: StoreField: r0->field_b = r1
    //     0xa110dc: stur            w1, [x0, #0xb]
    // 0xa110e0: ldur            x1, [fp, #-8]
    // 0xa110e4: StoreField: r0->field_f = r1
    //     0xa110e4: stur            w1, [x0, #0xf]
    // 0xa110e8: LeaveFrame
    //     0xa110e8: mov             SP, fp
    //     0xa110ec: ldp             fp, lr, [SP], #0x10
    // 0xa110f0: ret
    //     0xa110f0: ret             
    // 0xa110f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa110f4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xa14fa0, size: 0x178
    // 0xa14fa0: EnterFrame
    //     0xa14fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa14fa4: mov             fp, SP
    // 0xa14fa8: AllocStack(0x20)
    //     0xa14fa8: sub             SP, SP, #0x20
    // 0xa14fac: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa14fac: mov             x4, x1
    //     0xa14fb0: mov             x3, x2
    //     0xa14fb4: stur            x1, [fp, #-0x10]
    //     0xa14fb8: stur            x2, [fp, #-0x18]
    // 0xa14fbc: CheckStackOverflow
    //     0xa14fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14fc0: cmp             SP, x16
    //     0xa14fc4: b.ls            #0xa15110
    // 0xa14fc8: LoadField: r5 = r4->field_7
    //     0xa14fc8: ldur            w5, [x4, #7]
    // 0xa14fcc: DecompressPointer r5
    //     0xa14fcc: add             x5, x5, HEAP, lsl #32
    // 0xa14fd0: mov             x0, x3
    // 0xa14fd4: mov             x2, x5
    // 0xa14fd8: stur            x5, [fp, #-8]
    // 0xa14fdc: r1 = Null
    //     0xa14fdc: mov             x1, NULL
    // 0xa14fe0: cmp             w2, NULL
    // 0xa14fe4: b.eq            #0xa1507c
    // 0xa14fe8: LoadField: r3 = r2->field_1b
    //     0xa14fe8: ldur            w3, [x2, #0x1b]
    // 0xa14fec: DecompressPointer r3
    //     0xa14fec: add             x3, x3, HEAP, lsl #32
    // 0xa14ff0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xa14ff4: cmp             w3, w16
    // 0xa14ff8: b.eq            #0xa1507c
    // 0xa14ffc: r16 = Object?
    //     0xa14ffc: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xa15000: cmp             w3, w16
    // 0xa15004: b.eq            #0xa1507c
    // 0xa15008: r16 = void?
    //     0xa15008: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xa1500c: cmp             w3, w16
    // 0xa15010: b.eq            #0xa1507c
    // 0xa15014: tbnz            w0, #0, #0xa15030
    // 0xa15018: r16 = int
    //     0xa15018: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa1501c: cmp             w3, w16
    // 0xa15020: b.eq            #0xa1507c
    // 0xa15024: r16 = num
    //     0xa15024: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa15028: cmp             w3, w16
    // 0xa1502c: b.eq            #0xa1507c
    // 0xa15030: r3 = SubtypeTestCache
    //     0xa15030: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb10] SubtypeTestCache
    //     0xa15034: ldr             x3, [x3, #0xb10]
    // 0xa15038: r30 = Subtype6TestCacheStub
    //     0xa15038: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0xa1503c: LoadField: r30 = r30->field_7
    //     0xa1503c: ldur            lr, [lr, #7]
    // 0xa15040: blr             lr
    // 0xa15044: cmp             w7, NULL
    // 0xa15048: b.eq            #0xa15054
    // 0xa1504c: tbnz            w7, #4, #0xa15074
    // 0xa15050: b               #0xa1507c
    // 0xa15054: r8 = X1
    //     0xa15054: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb18] TypeParameter: X1
    //     0xa15058: ldr             x8, [x8, #0xb18]
    // 0xa1505c: r3 = SubtypeTestCache
    //     0xa1505c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb20] SubtypeTestCache
    //     0xa15060: ldr             x3, [x3, #0xb20]
    // 0xa15064: r30 = InstanceOfStub
    //     0xa15064: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa15068: LoadField: r30 = r30->field_7
    //     0xa15068: ldur            lr, [lr, #7]
    // 0xa1506c: blr             lr
    // 0xa15070: b               #0xa15080
    // 0xa15074: r0 = false
    //     0xa15074: add             x0, NULL, #0x30  ; false
    // 0xa15078: b               #0xa15080
    // 0xa1507c: r0 = true
    //     0xa1507c: add             x0, NULL, #0x20  ; true
    // 0xa15080: tbnz            w0, #4, #0xa15100
    // 0xa15084: ldur            x0, [fp, #-0x10]
    // 0xa15088: LoadField: r3 = r0->field_13
    //     0xa15088: ldur            w3, [x0, #0x13]
    // 0xa1508c: DecompressPointer r3
    //     0xa1508c: add             x3, x3, HEAP, lsl #32
    // 0xa15090: ldur            x0, [fp, #-0x18]
    // 0xa15094: ldur            x2, [fp, #-8]
    // 0xa15098: stur            x3, [fp, #-0x20]
    // 0xa1509c: r1 = Null
    //     0xa1509c: mov             x1, NULL
    // 0xa150a0: cmp             w2, NULL
    // 0xa150a4: b.eq            #0xa150c4
    // 0xa150a8: LoadField: r4 = r2->field_1b
    //     0xa150a8: ldur            w4, [x2, #0x1b]
    // 0xa150ac: DecompressPointer r4
    //     0xa150ac: add             x4, x4, HEAP, lsl #32
    // 0xa150b0: r8 = X1
    //     0xa150b0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa150b4: LoadField: r9 = r4->field_7
    //     0xa150b4: ldur            x9, [x4, #7]
    // 0xa150b8: r3 = Null
    //     0xa150b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb28] Null
    //     0xa150bc: ldr             x3, [x3, #0xb28]
    // 0xa150c0: blr             x9
    // 0xa150c4: ldur            x1, [fp, #-0x18]
    // 0xa150c8: r0 = _canonicalizer()
    //     0xa150c8: bl              #0x6032e8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xa150cc: ldur            x1, [fp, #-0x20]
    // 0xa150d0: mov             x2, x0
    // 0xa150d4: r0 = remove()
    //     0xa150d4: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa150d8: cmp             w0, NULL
    // 0xa150dc: b.ne            #0xa150e8
    // 0xa150e0: r0 = Null
    //     0xa150e0: mov             x0, NULL
    // 0xa150e4: b               #0xa150f4
    // 0xa150e8: LoadField: r1 = r0->field_f
    //     0xa150e8: ldur            w1, [x0, #0xf]
    // 0xa150ec: DecompressPointer r1
    //     0xa150ec: add             x1, x1, HEAP, lsl #32
    // 0xa150f0: mov             x0, x1
    // 0xa150f4: LeaveFrame
    //     0xa150f4: mov             SP, fp
    //     0xa150f8: ldp             fp, lr, [SP], #0x10
    // 0xa150fc: ret
    //     0xa150fc: ret             
    // 0xa15100: r0 = Null
    //     0xa15100: mov             x0, NULL
    // 0xa15104: LeaveFrame
    //     0xa15104: mov             SP, fp
    //     0xa15108: ldp             fp, lr, [SP], #0x10
    // 0xa1510c: ret
    //     0xa1510c: ret             
    // 0xa15110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15114: b               #0xa14fc8
  }
  _ addAll(/* No info */) {
    // ** addr: 0xa1e780, size: 0x78
    // 0xa1e780: EnterFrame
    //     0xa1e780: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e784: mov             fp, SP
    // 0xa1e788: AllocStack(0x10)
    //     0xa1e788: sub             SP, SP, #0x10
    // 0xa1e78c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa1e78c: mov             x0, x1
    //     0xa1e790: stur            x1, [fp, #-8]
    //     0xa1e794: mov             x1, x2
    //     0xa1e798: stur            x2, [fp, #-0x10]
    // 0xa1e79c: CheckStackOverflow
    //     0xa1e79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e7a0: cmp             SP, x16
    //     0xa1e7a4: b.ls            #0xa1e7f0
    // 0xa1e7a8: r1 = 1
    //     0xa1e7a8: movz            x1, #0x1
    // 0xa1e7ac: r0 = AllocateContext()
    //     0xa1e7ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa1e7b0: mov             x1, x0
    // 0xa1e7b4: ldur            x0, [fp, #-8]
    // 0xa1e7b8: StoreField: r1->field_f = r0
    //     0xa1e7b8: stur            w0, [x1, #0xf]
    // 0xa1e7bc: LoadField: r3 = r0->field_7
    //     0xa1e7bc: ldur            w3, [x0, #7]
    // 0xa1e7c0: DecompressPointer r3
    //     0xa1e7c0: add             x3, x3, HEAP, lsl #32
    // 0xa1e7c4: mov             x2, x1
    // 0xa1e7c8: r1 = Function '<anonymous closure>':.
    //     0xa1e7c8: add             x1, PP, #8, lsl #12  ; [pp+0x82f0] AnonymousClosure: (0xa1e7f8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0xa1e780)
    //     0xa1e7cc: ldr             x1, [x1, #0x2f0]
    // 0xa1e7d0: r0 = AllocateClosureTA()
    //     0xa1e7d0: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xa1e7d4: ldur            x1, [fp, #-0x10]
    // 0xa1e7d8: mov             x2, x0
    // 0xa1e7dc: r0 = forEach()
    //     0xa1e7dc: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa1e7e0: r0 = Null
    //     0xa1e7e0: mov             x0, NULL
    // 0xa1e7e4: LeaveFrame
    //     0xa1e7e4: mov             SP, fp
    //     0xa1e7e8: ldp             fp, lr, [SP], #0x10
    // 0xa1e7ec: ret
    //     0xa1e7ec: ret             
    // 0xa1e7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e7f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e7f4: b               #0xa1e7a8
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0xa1e7f8, size: 0x50
    // 0xa1e7f8: EnterFrame
    //     0xa1e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e7fc: mov             fp, SP
    // 0xa1e800: ldr             x0, [fp, #0x20]
    // 0xa1e804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1e804: ldur            w1, [x0, #0x17]
    // 0xa1e808: DecompressPointer r1
    //     0xa1e808: add             x1, x1, HEAP, lsl #32
    // 0xa1e80c: CheckStackOverflow
    //     0xa1e80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e810: cmp             SP, x16
    //     0xa1e814: b.ls            #0xa1e840
    // 0xa1e818: LoadField: r0 = r1->field_f
    //     0xa1e818: ldur            w0, [x1, #0xf]
    // 0xa1e81c: DecompressPointer r0
    //     0xa1e81c: add             x0, x0, HEAP, lsl #32
    // 0xa1e820: mov             x1, x0
    // 0xa1e824: ldr             x2, [fp, #0x18]
    // 0xa1e828: ldr             x3, [fp, #0x10]
    // 0xa1e82c: r0 = []=()
    //     0xa1e82c: bl              #0xa2c4f0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0xa1e830: ldr             x0, [fp, #0x10]
    // 0xa1e834: LeaveFrame
    //     0xa1e834: mov             SP, fp
    //     0xa1e838: ldp             fp, lr, [SP], #0x10
    // 0xa1e83c: ret
    //     0xa1e83c: ret             
    // 0xa1e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e844: b               #0xa1e818
  }
  _ forEach(/* No info */) {
    // ** addr: 0xa2bf60, size: 0x84
    // 0xa2bf60: EnterFrame
    //     0xa2bf60: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bf64: mov             fp, SP
    // 0xa2bf68: AllocStack(0x10)
    //     0xa2bf68: sub             SP, SP, #0x10
    // 0xa2bf6c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2bf6c: stur            x1, [fp, #-8]
    //     0xa2bf70: stur            x2, [fp, #-0x10]
    // 0xa2bf74: CheckStackOverflow
    //     0xa2bf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bf78: cmp             SP, x16
    //     0xa2bf7c: b.ls            #0xa2bfdc
    // 0xa2bf80: r1 = 2
    //     0xa2bf80: movz            x1, #0x2
    // 0xa2bf84: r0 = AllocateContext()
    //     0xa2bf84: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa2bf88: mov             x1, x0
    // 0xa2bf8c: ldur            x0, [fp, #-8]
    // 0xa2bf90: StoreField: r1->field_f = r0
    //     0xa2bf90: stur            w0, [x1, #0xf]
    // 0xa2bf94: ldur            x2, [fp, #-0x10]
    // 0xa2bf98: StoreField: r1->field_13 = r2
    //     0xa2bf98: stur            w2, [x1, #0x13]
    // 0xa2bf9c: LoadField: r4 = r0->field_13
    //     0xa2bf9c: ldur            w4, [x0, #0x13]
    // 0xa2bfa0: DecompressPointer r4
    //     0xa2bfa0: add             x4, x4, HEAP, lsl #32
    // 0xa2bfa4: stur            x4, [fp, #-0x10]
    // 0xa2bfa8: LoadField: r3 = r0->field_7
    //     0xa2bfa8: ldur            w3, [x0, #7]
    // 0xa2bfac: DecompressPointer r3
    //     0xa2bfac: add             x3, x3, HEAP, lsl #32
    // 0xa2bfb0: mov             x2, x1
    // 0xa2bfb4: r1 = Function '<anonymous closure>':.
    //     0xa2bfb4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb78] AnonymousClosure: (0xa00360), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0xa002a8)
    //     0xa2bfb8: ldr             x1, [x1, #0xb78]
    // 0xa2bfbc: r0 = AllocateClosureTA()
    //     0xa2bfbc: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xa2bfc0: ldur            x1, [fp, #-0x10]
    // 0xa2bfc4: mov             x2, x0
    // 0xa2bfc8: r0 = forEach()
    //     0xa2bfc8: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa2bfcc: r0 = Null
    //     0xa2bfcc: mov             x0, NULL
    // 0xa2bfd0: LeaveFrame
    //     0xa2bfd0: mov             SP, fp
    //     0xa2bfd4: ldp             fp, lr, [SP], #0x10
    // 0xa2bfd8: ret
    //     0xa2bfd8: ret             
    // 0xa2bfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bfdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bfe0: b               #0xa2bf80
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0xa2c4f0, size: 0x270
    // 0xa2c4f0: EnterFrame
    //     0xa2c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c4f4: mov             fp, SP
    // 0xa2c4f8: AllocStack(0x30)
    //     0xa2c4f8: sub             SP, SP, #0x30
    // 0xa2c4fc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa2c4fc: mov             x5, x1
    //     0xa2c500: mov             x4, x2
    //     0xa2c504: stur            x1, [fp, #-0x10]
    //     0xa2c508: stur            x2, [fp, #-0x18]
    //     0xa2c50c: stur            x3, [fp, #-0x20]
    // 0xa2c510: CheckStackOverflow
    //     0xa2c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c514: cmp             SP, x16
    //     0xa2c518: b.ls            #0xa2c758
    // 0xa2c51c: LoadField: r6 = r5->field_7
    //     0xa2c51c: ldur            w6, [x5, #7]
    // 0xa2c520: DecompressPointer r6
    //     0xa2c520: add             x6, x6, HEAP, lsl #32
    // 0xa2c524: mov             x0, x4
    // 0xa2c528: mov             x2, x6
    // 0xa2c52c: stur            x6, [fp, #-8]
    // 0xa2c530: r1 = Null
    //     0xa2c530: mov             x1, NULL
    // 0xa2c534: cmp             w2, NULL
    // 0xa2c538: b.eq            #0xa2c558
    // 0xa2c53c: LoadField: r4 = r2->field_1b
    //     0xa2c53c: ldur            w4, [x2, #0x1b]
    // 0xa2c540: DecompressPointer r4
    //     0xa2c540: add             x4, x4, HEAP, lsl #32
    // 0xa2c544: r8 = X1
    //     0xa2c544: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa2c548: LoadField: r9 = r4->field_7
    //     0xa2c548: ldur            x9, [x4, #7]
    // 0xa2c54c: r3 = Null
    //     0xa2c54c: add             x3, PP, #8, lsl #12  ; [pp+0x82f8] Null
    //     0xa2c550: ldr             x3, [x3, #0x2f8]
    // 0xa2c554: blr             x9
    // 0xa2c558: ldur            x0, [fp, #-0x20]
    // 0xa2c55c: ldur            x2, [fp, #-8]
    // 0xa2c560: r1 = Null
    //     0xa2c560: mov             x1, NULL
    // 0xa2c564: cmp             w2, NULL
    // 0xa2c568: b.eq            #0xa2c58c
    // 0xa2c56c: LoadField: r4 = r2->field_1f
    //     0xa2c56c: ldur            w4, [x2, #0x1f]
    // 0xa2c570: DecompressPointer r4
    //     0xa2c570: add             x4, x4, HEAP, lsl #32
    // 0xa2c574: r8 = X2
    //     0xa2c574: add             x8, PP, #8, lsl #12  ; [pp+0x8308] TypeParameter: X2
    //     0xa2c578: ldr             x8, [x8, #0x308]
    // 0xa2c57c: LoadField: r9 = r4->field_7
    //     0xa2c57c: ldur            x9, [x4, #7]
    // 0xa2c580: r3 = Null
    //     0xa2c580: add             x3, PP, #8, lsl #12  ; [pp+0x8310] Null
    //     0xa2c584: ldr             x3, [x3, #0x310]
    // 0xa2c588: blr             x9
    // 0xa2c58c: ldur            x0, [fp, #-0x18]
    // 0xa2c590: ldur            x2, [fp, #-8]
    // 0xa2c594: r1 = Null
    //     0xa2c594: mov             x1, NULL
    // 0xa2c598: cmp             w2, NULL
    // 0xa2c59c: b.eq            #0xa2c634
    // 0xa2c5a0: LoadField: r3 = r2->field_1b
    //     0xa2c5a0: ldur            w3, [x2, #0x1b]
    // 0xa2c5a4: DecompressPointer r3
    //     0xa2c5a4: add             x3, x3, HEAP, lsl #32
    // 0xa2c5a8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xa2c5ac: cmp             w3, w16
    // 0xa2c5b0: b.eq            #0xa2c634
    // 0xa2c5b4: r16 = Object?
    //     0xa2c5b4: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xa2c5b8: cmp             w3, w16
    // 0xa2c5bc: b.eq            #0xa2c634
    // 0xa2c5c0: r16 = void?
    //     0xa2c5c0: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xa2c5c4: cmp             w3, w16
    // 0xa2c5c8: b.eq            #0xa2c634
    // 0xa2c5cc: tbnz            w0, #0, #0xa2c5e8
    // 0xa2c5d0: r16 = int
    //     0xa2c5d0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa2c5d4: cmp             w3, w16
    // 0xa2c5d8: b.eq            #0xa2c634
    // 0xa2c5dc: r16 = num
    //     0xa2c5dc: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa2c5e0: cmp             w3, w16
    // 0xa2c5e4: b.eq            #0xa2c634
    // 0xa2c5e8: r3 = SubtypeTestCache
    //     0xa2c5e8: add             x3, PP, #8, lsl #12  ; [pp+0x8320] SubtypeTestCache
    //     0xa2c5ec: ldr             x3, [x3, #0x320]
    // 0xa2c5f0: r30 = Subtype6TestCacheStub
    //     0xa2c5f0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0xa2c5f4: LoadField: r30 = r30->field_7
    //     0xa2c5f4: ldur            lr, [lr, #7]
    // 0xa2c5f8: blr             lr
    // 0xa2c5fc: cmp             w7, NULL
    // 0xa2c600: b.eq            #0xa2c60c
    // 0xa2c604: tbnz            w7, #4, #0xa2c62c
    // 0xa2c608: b               #0xa2c634
    // 0xa2c60c: r8 = X1
    //     0xa2c60c: add             x8, PP, #8, lsl #12  ; [pp+0x8328] TypeParameter: X1
    //     0xa2c610: ldr             x8, [x8, #0x328]
    // 0xa2c614: r3 = SubtypeTestCache
    //     0xa2c614: add             x3, PP, #8, lsl #12  ; [pp+0x8330] SubtypeTestCache
    //     0xa2c618: ldr             x3, [x3, #0x330]
    // 0xa2c61c: r30 = InstanceOfStub
    //     0xa2c61c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2c620: LoadField: r30 = r30->field_7
    //     0xa2c620: ldur            lr, [lr, #7]
    // 0xa2c624: blr             lr
    // 0xa2c628: b               #0xa2c638
    // 0xa2c62c: r0 = false
    //     0xa2c62c: add             x0, NULL, #0x30  ; false
    // 0xa2c630: b               #0xa2c638
    // 0xa2c634: r0 = true
    //     0xa2c634: add             x0, NULL, #0x20  ; true
    // 0xa2c638: tbnz            w0, #4, #0xa2c748
    // 0xa2c63c: ldur            x1, [fp, #-0x10]
    // 0xa2c640: ldur            x2, [fp, #-0x18]
    // 0xa2c644: ldur            x0, [fp, #-0x20]
    // 0xa2c648: LoadField: r3 = r1->field_13
    //     0xa2c648: ldur            w3, [x1, #0x13]
    // 0xa2c64c: DecompressPointer r3
    //     0xa2c64c: add             x3, x3, HEAP, lsl #32
    // 0xa2c650: mov             x1, x2
    // 0xa2c654: stur            x3, [fp, #-0x28]
    // 0xa2c658: r0 = _canonicalizer()
    //     0xa2c658: bl              #0x6032e8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xa2c65c: ldur            x2, [fp, #-8]
    // 0xa2c660: r1 = Null
    //     0xa2c660: mov             x1, NULL
    // 0xa2c664: r3 = <X1, X2>
    //     0xa2c664: add             x3, PP, #8, lsl #12  ; [pp+0x8338] TypeArguments: <X1, X2>
    //     0xa2c668: ldr             x3, [x3, #0x338]
    // 0xa2c66c: stur            x0, [fp, #-8]
    // 0xa2c670: r0 = Null
    //     0xa2c670: mov             x0, NULL
    // 0xa2c674: cmp             x2, x0
    // 0xa2c678: b.eq            #0xa2c688
    // 0xa2c67c: r30 = InstantiateTypeArgumentsStub
    //     0xa2c67c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa2c680: LoadField: r30 = r30->field_7
    //     0xa2c680: ldur            lr, [lr, #7]
    // 0xa2c684: blr             lr
    // 0xa2c688: mov             x1, x0
    // 0xa2c68c: r0 = MapEntry()
    //     0xa2c68c: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa2c690: mov             x3, x0
    // 0xa2c694: ldur            x0, [fp, #-0x18]
    // 0xa2c698: stur            x3, [fp, #-0x30]
    // 0xa2c69c: StoreField: r3->field_b = r0
    //     0xa2c69c: stur            w0, [x3, #0xb]
    // 0xa2c6a0: ldur            x0, [fp, #-0x20]
    // 0xa2c6a4: StoreField: r3->field_f = r0
    //     0xa2c6a4: stur            w0, [x3, #0xf]
    // 0xa2c6a8: ldur            x4, [fp, #-0x28]
    // 0xa2c6ac: LoadField: r5 = r4->field_7
    //     0xa2c6ac: ldur            w5, [x4, #7]
    // 0xa2c6b0: DecompressPointer r5
    //     0xa2c6b0: add             x5, x5, HEAP, lsl #32
    // 0xa2c6b4: ldur            x0, [fp, #-8]
    // 0xa2c6b8: mov             x2, x5
    // 0xa2c6bc: stur            x5, [fp, #-0x10]
    // 0xa2c6c0: r1 = Null
    //     0xa2c6c0: mov             x1, NULL
    // 0xa2c6c4: cmp             w2, NULL
    // 0xa2c6c8: b.eq            #0xa2c6e8
    // 0xa2c6cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2c6cc: ldur            w4, [x2, #0x17]
    // 0xa2c6d0: DecompressPointer r4
    //     0xa2c6d0: add             x4, x4, HEAP, lsl #32
    // 0xa2c6d4: r8 = X0
    //     0xa2c6d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa2c6d8: LoadField: r9 = r4->field_7
    //     0xa2c6d8: ldur            x9, [x4, #7]
    // 0xa2c6dc: r3 = Null
    //     0xa2c6dc: add             x3, PP, #8, lsl #12  ; [pp+0x8340] Null
    //     0xa2c6e0: ldr             x3, [x3, #0x340]
    // 0xa2c6e4: blr             x9
    // 0xa2c6e8: ldur            x0, [fp, #-0x30]
    // 0xa2c6ec: ldur            x2, [fp, #-0x10]
    // 0xa2c6f0: r1 = Null
    //     0xa2c6f0: mov             x1, NULL
    // 0xa2c6f4: cmp             w2, NULL
    // 0xa2c6f8: b.eq            #0xa2c718
    // 0xa2c6fc: LoadField: r4 = r2->field_1b
    //     0xa2c6fc: ldur            w4, [x2, #0x1b]
    // 0xa2c700: DecompressPointer r4
    //     0xa2c700: add             x4, x4, HEAP, lsl #32
    // 0xa2c704: r8 = X1
    //     0xa2c704: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa2c708: LoadField: r9 = r4->field_7
    //     0xa2c708: ldur            x9, [x4, #7]
    // 0xa2c70c: r3 = Null
    //     0xa2c70c: add             x3, PP, #8, lsl #12  ; [pp+0x8350] Null
    //     0xa2c710: ldr             x3, [x3, #0x350]
    // 0xa2c714: blr             x9
    // 0xa2c718: ldur            x1, [fp, #-0x28]
    // 0xa2c71c: ldur            x2, [fp, #-8]
    // 0xa2c720: r0 = _hashCode()
    //     0xa2c720: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa2c724: ldur            x1, [fp, #-0x28]
    // 0xa2c728: ldur            x2, [fp, #-8]
    // 0xa2c72c: ldur            x3, [fp, #-0x30]
    // 0xa2c730: mov             x5, x0
    // 0xa2c734: r0 = _set()
    //     0xa2c734: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa2c738: r0 = Null
    //     0xa2c738: mov             x0, NULL
    // 0xa2c73c: LeaveFrame
    //     0xa2c73c: mov             SP, fp
    //     0xa2c740: ldp             fp, lr, [SP], #0x10
    // 0xa2c744: ret
    //     0xa2c744: ret             
    // 0xa2c748: r0 = Null
    //     0xa2c748: mov             x0, NULL
    // 0xa2c74c: LeaveFrame
    //     0xa2c74c: mov             SP, fp
    //     0xa2c750: ldp             fp, lr, [SP], #0x10
    // 0xa2c754: ret
    //     0xa2c754: ret             
    // 0xa2c758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c75c: b               #0xa2c51c
  }
  get _ keys(/* No info */) {
    // ** addr: 0xa30e54, size: 0xfc
    // 0xa30e54: EnterFrame
    //     0xa30e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa30e58: mov             fp, SP
    // 0xa30e5c: AllocStack(0x40)
    //     0xa30e5c: sub             SP, SP, #0x40
    // 0xa30e60: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xa30e60: stur            x1, [fp, #-8]
    // 0xa30e64: CheckStackOverflow
    //     0xa30e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30e68: cmp             SP, x16
    //     0xa30e6c: b.ls            #0xa30f48
    // 0xa30e70: r1 = 1
    //     0xa30e70: movz            x1, #0x1
    // 0xa30e74: r0 = AllocateContext()
    //     0xa30e74: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa30e78: mov             x4, x0
    // 0xa30e7c: ldur            x0, [fp, #-8]
    // 0xa30e80: stur            x4, [fp, #-0x18]
    // 0xa30e84: StoreField: r4->field_f = r0
    //     0xa30e84: stur            w0, [x4, #0xf]
    // 0xa30e88: LoadField: r5 = r0->field_7
    //     0xa30e88: ldur            w5, [x0, #7]
    // 0xa30e8c: DecompressPointer r5
    //     0xa30e8c: add             x5, x5, HEAP, lsl #32
    // 0xa30e90: mov             x2, x5
    // 0xa30e94: stur            x5, [fp, #-0x10]
    // 0xa30e98: r1 = Null
    //     0xa30e98: mov             x1, NULL
    // 0xa30e9c: r3 = <X1>
    //     0xa30e9c: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0xa30ea0: r0 = Null
    //     0xa30ea0: mov             x0, NULL
    // 0xa30ea4: cmp             x2, x0
    // 0xa30ea8: b.eq            #0xa30eb8
    // 0xa30eac: r30 = InstantiateTypeArgumentsStub
    //     0xa30eac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa30eb0: LoadField: r30 = r30->field_7
    //     0xa30eb0: ldur            lr, [lr, #7]
    // 0xa30eb4: blr             lr
    // 0xa30eb8: mov             x4, x0
    // 0xa30ebc: ldur            x0, [fp, #-8]
    // 0xa30ec0: stur            x4, [fp, #-0x28]
    // 0xa30ec4: LoadField: r5 = r0->field_13
    //     0xa30ec4: ldur            w5, [x0, #0x13]
    // 0xa30ec8: DecompressPointer r5
    //     0xa30ec8: add             x5, x5, HEAP, lsl #32
    // 0xa30ecc: stur            x5, [fp, #-0x20]
    // 0xa30ed0: LoadField: r2 = r5->field_7
    //     0xa30ed0: ldur            w2, [x5, #7]
    // 0xa30ed4: DecompressPointer r2
    //     0xa30ed4: add             x2, x2, HEAP, lsl #32
    // 0xa30ed8: r1 = Null
    //     0xa30ed8: mov             x1, NULL
    // 0xa30edc: r3 = <X1>
    //     0xa30edc: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0xa30ee0: r0 = Null
    //     0xa30ee0: mov             x0, NULL
    // 0xa30ee4: cmp             x2, x0
    // 0xa30ee8: b.eq            #0xa30ef8
    // 0xa30eec: r30 = InstantiateTypeArgumentsStub
    //     0xa30eec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa30ef0: LoadField: r30 = r30->field_7
    //     0xa30ef0: ldur            lr, [lr, #7]
    // 0xa30ef4: blr             lr
    // 0xa30ef8: mov             x1, x0
    // 0xa30efc: r0 = _CompactValuesIterable()
    //     0xa30efc: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa30f00: mov             x4, x0
    // 0xa30f04: ldur            x0, [fp, #-0x20]
    // 0xa30f08: stur            x4, [fp, #-8]
    // 0xa30f0c: StoreField: r4->field_b = r0
    //     0xa30f0c: stur            w0, [x4, #0xb]
    // 0xa30f10: ldur            x2, [fp, #-0x18]
    // 0xa30f14: ldur            x3, [fp, #-0x10]
    // 0xa30f18: r1 = Function '<anonymous closure>':.
    //     0xa30f18: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb70] Function: [dart:ui] Paint::_objects (0x91da64)
    //     0xa30f1c: ldr             x1, [x1, #0xb70]
    // 0xa30f20: r0 = AllocateClosureTA()
    //     0xa30f20: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xa30f24: ldur            x16, [fp, #-0x28]
    // 0xa30f28: ldur            lr, [fp, #-8]
    // 0xa30f2c: stp             lr, x16, [SP, #8]
    // 0xa30f30: str             x0, [SP]
    // 0xa30f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa30f34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa30f38: r0 = map()
    //     0xa30f38: bl              #0x644234  ; [dart:core] Iterable::map
    // 0xa30f3c: LeaveFrame
    //     0xa30f3c: mov             SP, fp
    //     0xa30f40: ldp             fp, lr, [SP], #0x10
    // 0xa30f44: ret
    //     0xa30f44: ret             
    // 0xa30f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30f4c: b               #0xa30e70
  }
  bool isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xa311d0, size: 0x44
    // 0xa311d0: EnterFrame
    //     0xa311d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa311d4: mov             fp, SP
    // 0xa311d8: LoadField: r2 = r1->field_13
    //     0xa311d8: ldur            w2, [x1, #0x13]
    // 0xa311dc: DecompressPointer r2
    //     0xa311dc: add             x2, x2, HEAP, lsl #32
    // 0xa311e0: LoadField: r1 = r2->field_13
    //     0xa311e0: ldur            w1, [x2, #0x13]
    // 0xa311e4: r3 = LoadInt32Instr(r1)
    //     0xa311e4: sbfx            x3, x1, #1, #0x1f
    // 0xa311e8: asr             x1, x3, #1
    // 0xa311ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa311ec: ldur            w3, [x2, #0x17]
    // 0xa311f0: r2 = LoadInt32Instr(r3)
    //     0xa311f0: sbfx            x2, x3, #1, #0x1f
    // 0xa311f4: sub             x3, x1, x2
    // 0xa311f8: cbz             x3, #0xa31204
    // 0xa311fc: r0 = false
    //     0xa311fc: add             x0, NULL, #0x30  ; false
    // 0xa31200: b               #0xa31208
    // 0xa31204: r0 = true
    //     0xa31204: add             x0, NULL, #0x20  ; true
    // 0xa31208: LeaveFrame
    //     0xa31208: mov             SP, fp
    //     0xa3120c: ldp             fp, lr, [SP], #0x10
    // 0xa31210: ret
    //     0xa31210: ret             
  }
  _ containsKey(/* No info */) {
    // ** addr: 0xa31214, size: 0x15c
    // 0xa31214: EnterFrame
    //     0xa31214: stp             fp, lr, [SP, #-0x10]!
    //     0xa31218: mov             fp, SP
    // 0xa3121c: AllocStack(0x20)
    //     0xa3121c: sub             SP, SP, #0x20
    // 0xa31220: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa31220: mov             x4, x1
    //     0xa31224: mov             x3, x2
    //     0xa31228: stur            x1, [fp, #-0x10]
    //     0xa3122c: stur            x2, [fp, #-0x18]
    // 0xa31230: CheckStackOverflow
    //     0xa31230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31234: cmp             SP, x16
    //     0xa31238: b.ls            #0xa31368
    // 0xa3123c: LoadField: r5 = r4->field_7
    //     0xa3123c: ldur            w5, [x4, #7]
    // 0xa31240: DecompressPointer r5
    //     0xa31240: add             x5, x5, HEAP, lsl #32
    // 0xa31244: mov             x0, x3
    // 0xa31248: mov             x2, x5
    // 0xa3124c: stur            x5, [fp, #-8]
    // 0xa31250: r1 = Null
    //     0xa31250: mov             x1, NULL
    // 0xa31254: cmp             w2, NULL
    // 0xa31258: b.eq            #0xa312f0
    // 0xa3125c: LoadField: r3 = r2->field_1b
    //     0xa3125c: ldur            w3, [x2, #0x1b]
    // 0xa31260: DecompressPointer r3
    //     0xa31260: add             x3, x3, HEAP, lsl #32
    // 0xa31264: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xa31268: cmp             w3, w16
    // 0xa3126c: b.eq            #0xa312f0
    // 0xa31270: r16 = Object?
    //     0xa31270: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xa31274: cmp             w3, w16
    // 0xa31278: b.eq            #0xa312f0
    // 0xa3127c: r16 = void?
    //     0xa3127c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xa31280: cmp             w3, w16
    // 0xa31284: b.eq            #0xa312f0
    // 0xa31288: tbnz            w0, #0, #0xa312a4
    // 0xa3128c: r16 = int
    //     0xa3128c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa31290: cmp             w3, w16
    // 0xa31294: b.eq            #0xa312f0
    // 0xa31298: r16 = num
    //     0xa31298: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa3129c: cmp             w3, w16
    // 0xa312a0: b.eq            #0xa312f0
    // 0xa312a4: r3 = SubtypeTestCache
    //     0xa312a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb98] SubtypeTestCache
    //     0xa312a8: ldr             x3, [x3, #0xb98]
    // 0xa312ac: r30 = Subtype6TestCacheStub
    //     0xa312ac: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0xa312b0: LoadField: r30 = r30->field_7
    //     0xa312b0: ldur            lr, [lr, #7]
    // 0xa312b4: blr             lr
    // 0xa312b8: cmp             w7, NULL
    // 0xa312bc: b.eq            #0xa312c8
    // 0xa312c0: tbnz            w7, #4, #0xa312e8
    // 0xa312c4: b               #0xa312f0
    // 0xa312c8: r8 = X1
    //     0xa312c8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfba0] TypeParameter: X1
    //     0xa312cc: ldr             x8, [x8, #0xba0]
    // 0xa312d0: r3 = SubtypeTestCache
    //     0xa312d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfba8] SubtypeTestCache
    //     0xa312d4: ldr             x3, [x3, #0xba8]
    // 0xa312d8: r30 = InstanceOfStub
    //     0xa312d8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa312dc: LoadField: r30 = r30->field_7
    //     0xa312dc: ldur            lr, [lr, #7]
    // 0xa312e0: blr             lr
    // 0xa312e4: b               #0xa312f4
    // 0xa312e8: r0 = false
    //     0xa312e8: add             x0, NULL, #0x30  ; false
    // 0xa312ec: b               #0xa312f4
    // 0xa312f0: r0 = true
    //     0xa312f0: add             x0, NULL, #0x20  ; true
    // 0xa312f4: tbnz            w0, #4, #0xa31358
    // 0xa312f8: ldur            x0, [fp, #-0x10]
    // 0xa312fc: LoadField: r3 = r0->field_13
    //     0xa312fc: ldur            w3, [x0, #0x13]
    // 0xa31300: DecompressPointer r3
    //     0xa31300: add             x3, x3, HEAP, lsl #32
    // 0xa31304: ldur            x0, [fp, #-0x18]
    // 0xa31308: ldur            x2, [fp, #-8]
    // 0xa3130c: stur            x3, [fp, #-0x20]
    // 0xa31310: r1 = Null
    //     0xa31310: mov             x1, NULL
    // 0xa31314: cmp             w2, NULL
    // 0xa31318: b.eq            #0xa31338
    // 0xa3131c: LoadField: r4 = r2->field_1b
    //     0xa3131c: ldur            w4, [x2, #0x1b]
    // 0xa31320: DecompressPointer r4
    //     0xa31320: add             x4, x4, HEAP, lsl #32
    // 0xa31324: r8 = X1
    //     0xa31324: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa31328: LoadField: r9 = r4->field_7
    //     0xa31328: ldur            x9, [x4, #7]
    // 0xa3132c: r3 = Null
    //     0xa3132c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbb0] Null
    //     0xa31330: ldr             x3, [x3, #0xbb0]
    // 0xa31334: blr             x9
    // 0xa31338: ldur            x1, [fp, #-0x18]
    // 0xa3133c: r0 = _canonicalizer()
    //     0xa3133c: bl              #0x6032e8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xa31340: ldur            x1, [fp, #-0x20]
    // 0xa31344: mov             x2, x0
    // 0xa31348: r0 = containsKey()
    //     0xa31348: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa3134c: LeaveFrame
    //     0xa3134c: mov             SP, fp
    //     0xa31350: ldp             fp, lr, [SP], #0x10
    // 0xa31354: ret
    //     0xa31354: ret             
    // 0xa31358: r0 = false
    //     0xa31358: add             x0, NULL, #0x30  ; false
    // 0xa3135c: LeaveFrame
    //     0xa3135c: mov             SP, fp
    //     0xa31360: ldp             fp, lr, [SP], #0x10
    // 0xa31364: ret
    //     0xa31364: ret             
    // 0xa31368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3136c: b               #0xa3123c
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xa3f0d0, size: 0x198
    // 0xa3f0d0: EnterFrame
    //     0xa3f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f0d4: mov             fp, SP
    // 0xa3f0d8: AllocStack(0x20)
    //     0xa3f0d8: sub             SP, SP, #0x20
    // 0xa3f0dc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa3f0dc: mov             x4, x1
    //     0xa3f0e0: mov             x3, x2
    //     0xa3f0e4: stur            x1, [fp, #-0x10]
    //     0xa3f0e8: stur            x2, [fp, #-0x18]
    // 0xa3f0ec: CheckStackOverflow
    //     0xa3f0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f0f0: cmp             SP, x16
    //     0xa3f0f4: b.ls            #0xa3f260
    // 0xa3f0f8: LoadField: r5 = r4->field_7
    //     0xa3f0f8: ldur            w5, [x4, #7]
    // 0xa3f0fc: DecompressPointer r5
    //     0xa3f0fc: add             x5, x5, HEAP, lsl #32
    // 0xa3f100: mov             x0, x3
    // 0xa3f104: mov             x2, x5
    // 0xa3f108: stur            x5, [fp, #-8]
    // 0xa3f10c: r1 = Null
    //     0xa3f10c: mov             x1, NULL
    // 0xa3f110: cmp             w2, NULL
    // 0xa3f114: b.eq            #0xa3f1ac
    // 0xa3f118: LoadField: r3 = r2->field_1b
    //     0xa3f118: ldur            w3, [x2, #0x1b]
    // 0xa3f11c: DecompressPointer r3
    //     0xa3f11c: add             x3, x3, HEAP, lsl #32
    // 0xa3f120: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xa3f124: cmp             w3, w16
    // 0xa3f128: b.eq            #0xa3f1ac
    // 0xa3f12c: r16 = Object?
    //     0xa3f12c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xa3f130: cmp             w3, w16
    // 0xa3f134: b.eq            #0xa3f1ac
    // 0xa3f138: r16 = void?
    //     0xa3f138: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xa3f13c: cmp             w3, w16
    // 0xa3f140: b.eq            #0xa3f1ac
    // 0xa3f144: tbnz            w0, #0, #0xa3f160
    // 0xa3f148: r16 = int
    //     0xa3f148: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa3f14c: cmp             w3, w16
    // 0xa3f150: b.eq            #0xa3f1ac
    // 0xa3f154: r16 = num
    //     0xa3f154: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa3f158: cmp             w3, w16
    // 0xa3f15c: b.eq            #0xa3f1ac
    // 0xa3f160: r3 = SubtypeTestCache
    //     0xa3f160: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbc0] SubtypeTestCache
    //     0xa3f164: ldr             x3, [x3, #0xbc0]
    // 0xa3f168: r30 = Subtype6TestCacheStub
    //     0xa3f168: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0xa3f16c: LoadField: r30 = r30->field_7
    //     0xa3f16c: ldur            lr, [lr, #7]
    // 0xa3f170: blr             lr
    // 0xa3f174: cmp             w7, NULL
    // 0xa3f178: b.eq            #0xa3f184
    // 0xa3f17c: tbnz            w7, #4, #0xa3f1a4
    // 0xa3f180: b               #0xa3f1ac
    // 0xa3f184: r8 = X1
    //     0xa3f184: add             x8, PP, #0xf, lsl #12  ; [pp+0xfbc8] TypeParameter: X1
    //     0xa3f188: ldr             x8, [x8, #0xbc8]
    // 0xa3f18c: r3 = SubtypeTestCache
    //     0xa3f18c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbd0] SubtypeTestCache
    //     0xa3f190: ldr             x3, [x3, #0xbd0]
    // 0xa3f194: r30 = InstanceOfStub
    //     0xa3f194: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3f198: LoadField: r30 = r30->field_7
    //     0xa3f198: ldur            lr, [lr, #7]
    // 0xa3f19c: blr             lr
    // 0xa3f1a0: b               #0xa3f1b0
    // 0xa3f1a4: r0 = false
    //     0xa3f1a4: add             x0, NULL, #0x30  ; false
    // 0xa3f1a8: b               #0xa3f1b0
    // 0xa3f1ac: r0 = true
    //     0xa3f1ac: add             x0, NULL, #0x20  ; true
    // 0xa3f1b0: tbnz            w0, #4, #0xa3f250
    // 0xa3f1b4: ldur            x0, [fp, #-0x10]
    // 0xa3f1b8: LoadField: r3 = r0->field_13
    //     0xa3f1b8: ldur            w3, [x0, #0x13]
    // 0xa3f1bc: DecompressPointer r3
    //     0xa3f1bc: add             x3, x3, HEAP, lsl #32
    // 0xa3f1c0: ldur            x0, [fp, #-0x18]
    // 0xa3f1c4: ldur            x2, [fp, #-8]
    // 0xa3f1c8: stur            x3, [fp, #-0x20]
    // 0xa3f1cc: r1 = Null
    //     0xa3f1cc: mov             x1, NULL
    // 0xa3f1d0: cmp             w2, NULL
    // 0xa3f1d4: b.eq            #0xa3f1f4
    // 0xa3f1d8: LoadField: r4 = r2->field_1b
    //     0xa3f1d8: ldur            w4, [x2, #0x1b]
    // 0xa3f1dc: DecompressPointer r4
    //     0xa3f1dc: add             x4, x4, HEAP, lsl #32
    // 0xa3f1e0: r8 = X1
    //     0xa3f1e0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa3f1e4: LoadField: r9 = r4->field_7
    //     0xa3f1e4: ldur            x9, [x4, #7]
    // 0xa3f1e8: r3 = Null
    //     0xa3f1e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbd8] Null
    //     0xa3f1ec: ldr             x3, [x3, #0xbd8]
    // 0xa3f1f0: blr             x9
    // 0xa3f1f4: ldur            x1, [fp, #-0x18]
    // 0xa3f1f8: r0 = _canonicalizer()
    //     0xa3f1f8: bl              #0x6032e8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xa3f1fc: ldur            x1, [fp, #-0x20]
    // 0xa3f200: mov             x2, x0
    // 0xa3f204: r0 = _getValueOrData()
    //     0xa3f204: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3f208: ldur            x1, [fp, #-0x20]
    // 0xa3f20c: LoadField: r2 = r1->field_f
    //     0xa3f20c: ldur            w2, [x1, #0xf]
    // 0xa3f210: DecompressPointer r2
    //     0xa3f210: add             x2, x2, HEAP, lsl #32
    // 0xa3f214: cmp             w2, w0
    // 0xa3f218: b.ne            #0xa3f224
    // 0xa3f21c: r1 = Null
    //     0xa3f21c: mov             x1, NULL
    // 0xa3f220: b               #0xa3f228
    // 0xa3f224: mov             x1, x0
    // 0xa3f228: cmp             w1, NULL
    // 0xa3f22c: b.ne            #0xa3f238
    // 0xa3f230: r0 = Null
    //     0xa3f230: mov             x0, NULL
    // 0xa3f234: b               #0xa3f244
    // 0xa3f238: LoadField: r2 = r1->field_f
    //     0xa3f238: ldur            w2, [x1, #0xf]
    // 0xa3f23c: DecompressPointer r2
    //     0xa3f23c: add             x2, x2, HEAP, lsl #32
    // 0xa3f240: mov             x0, x2
    // 0xa3f244: LeaveFrame
    //     0xa3f244: mov             SP, fp
    //     0xa3f248: ldp             fp, lr, [SP], #0x10
    // 0xa3f24c: ret
    //     0xa3f24c: ret             
    // 0xa3f250: r0 = Null
    //     0xa3f250: mov             x0, NULL
    // 0xa3f254: LeaveFrame
    //     0xa3f254: mov             SP, fp
    //     0xa3f258: ldp             fp, lr, [SP], #0x10
    // 0xa3f25c: ret
    //     0xa3f25c: ret             
    // 0xa3f260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f264: b               #0xa3f0f8
  }
}
