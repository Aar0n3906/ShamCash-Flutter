// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 5722, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xbcc1d8, size: 0x60
    // 0xbcc1d8: EnterFrame
    //     0xbcc1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc1dc: mov             fp, SP
    // 0xbcc1e0: AllocStack(0x10)
    //     0xbcc1e0: sub             SP, SP, #0x10
    // 0xbcc1e4: SetupParameters()
    //     0xbcc1e4: ldur            w0, [x4, #0xf]
    //     0xbcc1e8: cbnz            w0, #0xbcc1f4
    //     0xbcc1ec: mov             x1, NULL
    //     0xbcc1f0: b               #0xbcc200
    //     0xbcc1f4: ldur            w0, [x4, #0x17]
    //     0xbcc1f8: add             x1, fp, w0, sxtw #2
    //     0xbcc1fc: ldr             x1, [x1, #0x10]
    //     0xbcc200: ldr             x0, [fp, #0x10]
    // 0xbcc204: CheckStackOverflow
    //     0xbcc204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc208: cmp             SP, x16
    //     0xbcc20c: b.ls            #0xbcc230
    // 0xbcc210: LoadField: r2 = r0->field_13
    //     0xbcc210: ldur            w2, [x0, #0x13]
    // 0xbcc214: DecompressPointer r2
    //     0xbcc214: add             x2, x2, HEAP, lsl #32
    // 0xbcc218: stp             x2, x1, [SP]
    // 0xbcc21c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbcc21c: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbcc220: r0 = cast()
    //     0xbcc220: bl              #0xc26000  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0xbcc224: LeaveFrame
    //     0xbcc224: mov             SP, fp
    //     0xbcc228: ldp             fp, lr, [SP], #0x10
    // 0xbcc22c: ret
    //     0xbcc22c: ret             
    // 0xbcc230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc234: b               #0xbcc210
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0x6c57d4, size: 0x54
    // 0x6c57d4: EnterFrame
    //     0x6c57d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c57d8: mov             fp, SP
    // 0x6c57dc: CheckStackOverflow
    //     0x6c57dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c57e0: cmp             SP, x16
    //     0x6c57e4: b.ls            #0x6c5808
    // 0x6c57e8: ldr             x1, [fp, #0x20]
    // 0x6c57ec: ldr             x2, [fp, #0x18]
    // 0x6c57f0: ldr             x3, [fp, #0x10]
    // 0x6c57f4: r0 = []=()
    //     0x6c57f4: bl              #0xbddbd4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x6c57f8: r0 = Null
    //     0x6c57f8: mov             x0, NULL
    // 0x6c57fc: LeaveFrame
    //     0x6c57fc: mov             SP, fp
    //     0x6c5800: ldp             fp, lr, [SP], #0x10
    // 0x6c5804: ret
    //     0x6c5804: ret             
    // 0x6c5808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c580c: b               #0x6c57e8
  }
  bool dyn:get:isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x6c5828, size: 0x48
    // 0x6c5828: EnterFrame
    //     0x6c5828: stp             fp, lr, [SP, #-0x10]!
    //     0x6c582c: mov             fp, SP
    // 0x6c5830: CheckStackOverflow
    //     0x6c5830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5834: cmp             SP, x16
    //     0x6c5838: b.ls            #0x6c5850
    // 0x6c583c: ldr             x1, [fp, #0x10]
    // 0x6c5840: r0 = isEmpty()
    //     0x6c5840: bl              #0xbde05c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::isEmpty
    // 0x6c5844: LeaveFrame
    //     0x6c5844: mov             SP, fp
    //     0x6c5848: ldp             fp, lr, [SP], #0x10
    // 0x6c584c: ret
    //     0x6c584c: ret             
    // 0x6c5850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5854: b               #0x6c583c
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x6c5870, size: 0x4c
    // 0x6c5870: EnterFrame
    //     0x6c5870: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5874: mov             fp, SP
    // 0x6c5878: CheckStackOverflow
    //     0x6c5878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c587c: cmp             SP, x16
    //     0x6c5880: b.ls            #0x6c589c
    // 0x6c5884: ldr             x1, [fp, #0x18]
    // 0x6c5888: ldr             x2, [fp, #0x10]
    // 0x6c588c: r0 = []()
    //     0x6c588c: bl              #0xbf41b8  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x6c5890: LeaveFrame
    //     0x6c5890: mov             SP, fp
    //     0x6c5894: ldp             fp, lr, [SP], #0x10
    // 0x6c5898: ret
    //     0x6c5898: ret             
    // 0x6c589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c589c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c58a0: b               #0x6c5884
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x6c58b0, size: 0xa0
    // 0x6c58b0: EnterFrame
    //     0x6c58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c58b4: mov             fp, SP
    // 0x6c58b8: AllocStack(0x20)
    //     0x6c58b8: sub             SP, SP, #0x20
    // 0x6c58bc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c58bc: mov             x4, x1
    //     0x6c58c0: mov             x0, x2
    //     0x6c58c4: stur            x1, [fp, #-8]
    //     0x6c58c8: stur            x2, [fp, #-0x10]
    // 0x6c58cc: CheckStackOverflow
    //     0x6c58cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c58d0: cmp             SP, x16
    //     0x6c58d4: b.ls            #0x6c5948
    // 0x6c58d8: LoadField: r2 = r4->field_7
    //     0x6c58d8: ldur            w2, [x4, #7]
    // 0x6c58dc: DecompressPointer r2
    //     0x6c58dc: add             x2, x2, HEAP, lsl #32
    // 0x6c58e0: r1 = Null
    //     0x6c58e0: mov             x1, NULL
    // 0x6c58e4: r3 = <X0, MapEntry<X1, X2>>
    //     0x6c58e4: add             x3, PP, #8, lsl #12  ; [pp+0x8d50] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x6c58e8: ldr             x3, [x3, #0xd50]
    // 0x6c58ec: r30 = InstantiateTypeArgumentsStub
    //     0x6c58ec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6c58f0: LoadField: r30 = r30->field_7
    //     0x6c58f0: ldur            lr, [lr, #7]
    // 0x6c58f4: blr             lr
    // 0x6c58f8: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x6c58fc: stp             x16, x0, [SP]
    // 0x6c5900: r0 = Map._fromLiteral()
    //     0x6c5900: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5904: ldur            x1, [fp, #-8]
    // 0x6c5908: StoreField: r1->field_13 = r0
    //     0x6c5908: stur            w0, [x1, #0x13]
    //     0x6c590c: ldurb           w16, [x1, #-1]
    //     0x6c5910: ldurb           w17, [x0, #-1]
    //     0x6c5914: and             x16, x17, x16, lsr #2
    //     0x6c5918: tst             x16, HEAP, lsr #32
    //     0x6c591c: b.eq            #0x6c5924
    //     0x6c5920: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c5924: r0 = Closure: (String) => String from Function '_canonicalizer@748165596': static.
    //     0x6c5924: add             x0, PP, #8, lsl #12  ; [pp+0x8d58] Closure: (String) => String from Function '_canonicalizer@748165596': static. (0x19876b85950)
    //     0x6c5928: ldr             x0, [x0, #0xd58]
    // 0x6c592c: StoreField: r1->field_b = r0
    //     0x6c592c: stur            w0, [x1, #0xb]
    // 0x6c5930: ldur            x2, [fp, #-0x10]
    // 0x6c5934: r0 = addAll()
    //     0x6c5934: bl              #0xbe2688  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x6c5938: r0 = Null
    //     0x6c5938: mov             x0, NULL
    // 0x6c593c: LeaveFrame
    //     0x6c593c: mov             SP, fp
    //     0x6c5940: ldp             fp, lr, [SP], #0x10
    // 0x6c5944: ret
    //     0x6c5944: ret             
    // 0x6c5948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c594c: b               #0x6c58d8
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x6f17a4, size: 0xb8
    // 0x6f17a4: EnterFrame
    //     0x6f17a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f17a8: mov             fp, SP
    // 0x6f17ac: AllocStack(0x28)
    //     0x6f17ac: sub             SP, SP, #0x28
    // 0x6f17b0: SetupParameters()
    //     0x6f17b0: ldur            w0, [x4, #0xf]
    //     0x6f17b4: cbnz            w0, #0x6f17c0
    //     0x6f17b8: mov             x2, NULL
    //     0x6f17bc: b               #0x6f17d0
    //     0x6f17c0: ldur            w0, [x4, #0x17]
    //     0x6f17c4: add             x1, fp, w0, sxtw #2
    //     0x6f17c8: ldr             x1, [x1, #0x10]
    //     0x6f17cc: mov             x2, x1
    //     0x6f17d0: ldr             x1, [fp, #0x18]
    //     0x6f17d4: ldr             x0, [fp, #0x10]
    //     0x6f17d8: stur            x2, [fp, #-8]
    // 0x6f17dc: CheckStackOverflow
    //     0x6f17dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f17e0: cmp             SP, x16
    //     0x6f17e4: b.ls            #0x6f1854
    // 0x6f17e8: r1 = 2
    //     0x6f17e8: movz            x1, #0x2
    // 0x6f17ec: r0 = AllocateContext()
    //     0x6f17ec: bl              #0xd46410  ; AllocateContextStub
    // 0x6f17f0: mov             x1, x0
    // 0x6f17f4: ldr             x0, [fp, #0x18]
    // 0x6f17f8: StoreField: r1->field_f = r0
    //     0x6f17f8: stur            w0, [x1, #0xf]
    // 0x6f17fc: ldr             x2, [fp, #0x10]
    // 0x6f1800: StoreField: r1->field_13 = r2
    //     0x6f1800: stur            w2, [x1, #0x13]
    // 0x6f1804: LoadField: r4 = r0->field_13
    //     0x6f1804: ldur            w4, [x0, #0x13]
    // 0x6f1808: DecompressPointer r4
    //     0x6f1808: add             x4, x4, HEAP, lsl #32
    // 0x6f180c: stur            x4, [fp, #-0x10]
    // 0x6f1810: LoadField: r3 = r0->field_7
    //     0x6f1810: ldur            w3, [x0, #7]
    // 0x6f1814: DecompressPointer r3
    //     0x6f1814: add             x3, x3, HEAP, lsl #32
    // 0x6f1818: mov             x2, x1
    // 0x6f181c: r1 = Function '<anonymous closure>':.
    //     0x6f181c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] AnonymousClosure: (0x6f185c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x6f17a4)
    //     0x6f1820: ldr             x1, [x1, #0x780]
    // 0x6f1824: r0 = AllocateClosureTA()
    //     0x6f1824: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6f1828: mov             x1, x0
    // 0x6f182c: ldur            x0, [fp, #-8]
    // 0x6f1830: StoreField: r1->field_b = r0
    //     0x6f1830: stur            w0, [x1, #0xb]
    // 0x6f1834: ldur            x16, [fp, #-0x10]
    // 0x6f1838: stp             x16, x0, [SP, #8]
    // 0x6f183c: str             x1, [SP]
    // 0x6f1840: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6f1840: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6f1844: r0 = map()
    //     0x6f1844: bl              #0x75c2b0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x6f1848: LeaveFrame
    //     0x6f1848: mov             SP, fp
    //     0x6f184c: ldp             fp, lr, [SP], #0x10
    // 0x6f1850: ret
    //     0x6f1850: ret             
    // 0x6f1854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1858: b               #0x6f17e8
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x6f185c, size: 0x68
    // 0x6f185c: EnterFrame
    //     0x6f185c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1860: mov             fp, SP
    // 0x6f1864: AllocStack(0x18)
    //     0x6f1864: sub             SP, SP, #0x18
    // 0x6f1868: SetupParameters()
    //     0x6f1868: ldr             x0, [fp, #0x20]
    //     0x6f186c: ldur            w1, [x0, #0x17]
    //     0x6f1870: add             x1, x1, HEAP, lsl #32
    // 0x6f1874: CheckStackOverflow
    //     0x6f1874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1878: cmp             SP, x16
    //     0x6f187c: b.ls            #0x6f18bc
    // 0x6f1880: LoadField: r0 = r1->field_13
    //     0x6f1880: ldur            w0, [x1, #0x13]
    // 0x6f1884: DecompressPointer r0
    //     0x6f1884: add             x0, x0, HEAP, lsl #32
    // 0x6f1888: ldr             x1, [fp, #0x10]
    // 0x6f188c: LoadField: r2 = r1->field_b
    //     0x6f188c: ldur            w2, [x1, #0xb]
    // 0x6f1890: DecompressPointer r2
    //     0x6f1890: add             x2, x2, HEAP, lsl #32
    // 0x6f1894: LoadField: r3 = r1->field_f
    //     0x6f1894: ldur            w3, [x1, #0xf]
    // 0x6f1898: DecompressPointer r3
    //     0x6f1898: add             x3, x3, HEAP, lsl #32
    // 0x6f189c: stp             x2, x0, [SP, #8]
    // 0x6f18a0: str             x3, [SP]
    // 0x6f18a4: ClosureCall
    //     0x6f18a4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f18a8: ldur            x2, [x0, #0x1f]
    //     0x6f18ac: blr             x2
    // 0x6f18b0: LeaveFrame
    //     0x6f18b0: mov             SP, fp
    //     0x6f18b4: ldp             fp, lr, [SP], #0x10
    // 0x6f18b8: ret
    //     0x6f18b8: ret             
    // 0x6f18bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f18bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f18c0: b               #0x6f1880
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x6f1a0c, size: 0x108
    // 0x6f1a0c: EnterFrame
    //     0x6f1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1a10: mov             fp, SP
    // 0x6f1a14: AllocStack(0x40)
    //     0x6f1a14: sub             SP, SP, #0x40
    // 0x6f1a18: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f1a18: mov             x0, x2
    //     0x6f1a1c: stur            x1, [fp, #-8]
    //     0x6f1a20: stur            x2, [fp, #-0x10]
    // 0x6f1a24: CheckStackOverflow
    //     0x6f1a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1a28: cmp             SP, x16
    //     0x6f1a2c: b.ls            #0x6f1b0c
    // 0x6f1a30: r1 = 1
    //     0x6f1a30: movz            x1, #0x1
    // 0x6f1a34: r0 = AllocateContext()
    //     0x6f1a34: bl              #0xd46410  ; AllocateContextStub
    // 0x6f1a38: mov             x4, x0
    // 0x6f1a3c: ldur            x3, [fp, #-8]
    // 0x6f1a40: stur            x4, [fp, #-0x20]
    // 0x6f1a44: StoreField: r4->field_f = r3
    //     0x6f1a44: stur            w3, [x4, #0xf]
    // 0x6f1a48: LoadField: r5 = r3->field_7
    //     0x6f1a48: ldur            w5, [x3, #7]
    // 0x6f1a4c: DecompressPointer r5
    //     0x6f1a4c: add             x5, x5, HEAP, lsl #32
    // 0x6f1a50: ldur            x0, [fp, #-0x10]
    // 0x6f1a54: mov             x2, x5
    // 0x6f1a58: stur            x5, [fp, #-0x18]
    // 0x6f1a5c: r1 = Null
    //     0x6f1a5c: mov             x1, NULL
    // 0x6f1a60: r8 = Iterable<MapEntry<X1, X2>>
    //     0x6f1a60: add             x8, PP, #0x41, lsl #12  ; [pp+0x41bd0] Type: Iterable<MapEntry<X1, X2>>
    //     0x6f1a64: ldr             x8, [x8, #0xbd0]
    // 0x6f1a68: LoadField: r9 = r8->field_7
    //     0x6f1a68: ldur            x9, [x8, #7]
    // 0x6f1a6c: r3 = Null
    //     0x6f1a6c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bd8] Null
    //     0x6f1a70: ldr             x3, [x3, #0xbd8]
    // 0x6f1a74: blr             x9
    // 0x6f1a78: ldur            x0, [fp, #-8]
    // 0x6f1a7c: LoadField: r4 = r0->field_13
    //     0x6f1a7c: ldur            w4, [x0, #0x13]
    // 0x6f1a80: DecompressPointer r4
    //     0x6f1a80: add             x4, x4, HEAP, lsl #32
    // 0x6f1a84: ldur            x2, [fp, #-0x18]
    // 0x6f1a88: stur            x4, [fp, #-0x28]
    // 0x6f1a8c: r1 = Null
    //     0x6f1a8c: mov             x1, NULL
    // 0x6f1a90: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x6f1a90: add             x3, PP, #0x41, lsl #12  ; [pp+0x41be8] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x6f1a94: ldr             x3, [x3, #0xbe8]
    // 0x6f1a98: r30 = InstantiateTypeArgumentsStub
    //     0x6f1a98: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f1a9c: LoadField: r30 = r30->field_7
    //     0x6f1a9c: ldur            lr, [lr, #7]
    // 0x6f1aa0: blr             lr
    // 0x6f1aa4: ldur            x2, [fp, #-0x20]
    // 0x6f1aa8: ldur            x3, [fp, #-0x18]
    // 0x6f1aac: r1 = Function '<anonymous closure>':.
    //     0x6f1aac: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bf0] AnonymousClosure: (0x6f1b14), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x6f1a0c)
    //     0x6f1ab0: ldr             x1, [x1, #0xbf0]
    // 0x6f1ab4: stur            x0, [fp, #-8]
    // 0x6f1ab8: r0 = AllocateClosureTA()
    //     0x6f1ab8: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6f1abc: mov             x1, x0
    // 0x6f1ac0: ldur            x0, [fp, #-0x10]
    // 0x6f1ac4: r2 = LoadClassIdInstr(r0)
    //     0x6f1ac4: ldur            x2, [x0, #-1]
    //     0x6f1ac8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f1acc: ldur            x16, [fp, #-8]
    // 0x6f1ad0: stp             x0, x16, [SP, #8]
    // 0x6f1ad4: str             x1, [SP]
    // 0x6f1ad8: mov             x0, x2
    // 0x6f1adc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f1adc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f1ae0: r0 = GDT[cid_x0 + 0xd520]()
    //     0x6f1ae0: movz            x17, #0xd520
    //     0x6f1ae4: add             lr, x0, x17
    //     0x6f1ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1aec: blr             lr
    // 0x6f1af0: ldur            x1, [fp, #-0x28]
    // 0x6f1af4: mov             x2, x0
    // 0x6f1af8: r0 = addEntries()
    //     0x6f1af8: bl              #0x75d500  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x6f1afc: r0 = Null
    //     0x6f1afc: mov             x0, NULL
    // 0x6f1b00: LeaveFrame
    //     0x6f1b00: mov             SP, fp
    //     0x6f1b04: ldp             fp, lr, [SP], #0x10
    // 0x6f1b08: ret
    //     0x6f1b08: ret             
    // 0x6f1b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1b10: b               #0x6f1a30
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x6f1b14, size: 0x10c
    // 0x6f1b14: EnterFrame
    //     0x6f1b14: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1b18: mov             fp, SP
    // 0x6f1b1c: AllocStack(0x28)
    //     0x6f1b1c: sub             SP, SP, #0x28
    // 0x6f1b20: SetupParameters()
    //     0x6f1b20: ldr             x0, [fp, #0x18]
    //     0x6f1b24: ldur            w4, [x0, #0x17]
    //     0x6f1b28: add             x4, x4, HEAP, lsl #32
    //     0x6f1b2c: stur            x4, [fp, #-8]
    // 0x6f1b30: CheckStackOverflow
    //     0x6f1b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1b34: cmp             SP, x16
    //     0x6f1b38: b.ls            #0x6f1c18
    // 0x6f1b3c: LoadField: r0 = r4->field_f
    //     0x6f1b3c: ldur            w0, [x4, #0xf]
    // 0x6f1b40: DecompressPointer r0
    //     0x6f1b40: add             x0, x0, HEAP, lsl #32
    // 0x6f1b44: LoadField: r2 = r0->field_7
    //     0x6f1b44: ldur            w2, [x0, #7]
    // 0x6f1b48: DecompressPointer r2
    //     0x6f1b48: add             x2, x2, HEAP, lsl #32
    // 0x6f1b4c: r1 = Null
    //     0x6f1b4c: mov             x1, NULL
    // 0x6f1b50: r3 = <X0, MapEntry<X1, X2>>
    //     0x6f1b50: add             x3, PP, #8, lsl #12  ; [pp+0x8d50] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x6f1b54: ldr             x3, [x3, #0xd50]
    // 0x6f1b58: r30 = InstantiateTypeArgumentsStub
    //     0x6f1b58: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f1b5c: LoadField: r30 = r30->field_7
    //     0x6f1b5c: ldur            lr, [lr, #7]
    // 0x6f1b60: blr             lr
    // 0x6f1b64: mov             x2, x0
    // 0x6f1b68: ldr             x0, [fp, #0x10]
    // 0x6f1b6c: stur            x2, [fp, #-0x18]
    // 0x6f1b70: LoadField: r3 = r0->field_b
    //     0x6f1b70: ldur            w3, [x0, #0xb]
    // 0x6f1b74: DecompressPointer r3
    //     0x6f1b74: add             x3, x3, HEAP, lsl #32
    // 0x6f1b78: mov             x1, x3
    // 0x6f1b7c: stur            x3, [fp, #-0x10]
    // 0x6f1b80: r0 = _canonicalizer()
    //     0x6f1b80: bl              #0x6c5980  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x6f1b84: mov             x4, x0
    // 0x6f1b88: ldur            x0, [fp, #-8]
    // 0x6f1b8c: stur            x4, [fp, #-0x20]
    // 0x6f1b90: LoadField: r1 = r0->field_f
    //     0x6f1b90: ldur            w1, [x0, #0xf]
    // 0x6f1b94: DecompressPointer r1
    //     0x6f1b94: add             x1, x1, HEAP, lsl #32
    // 0x6f1b98: LoadField: r2 = r1->field_7
    //     0x6f1b98: ldur            w2, [x1, #7]
    // 0x6f1b9c: DecompressPointer r2
    //     0x6f1b9c: add             x2, x2, HEAP, lsl #32
    // 0x6f1ba0: r1 = Null
    //     0x6f1ba0: mov             x1, NULL
    // 0x6f1ba4: r3 = <X1, X2>
    //     0x6f1ba4: add             x3, PP, #8, lsl #12  ; [pp+0x8da8] TypeArguments: <X1, X2>
    //     0x6f1ba8: ldr             x3, [x3, #0xda8]
    // 0x6f1bac: r0 = Null
    //     0x6f1bac: mov             x0, NULL
    // 0x6f1bb0: cmp             x2, x0
    // 0x6f1bb4: b.eq            #0x6f1bc4
    // 0x6f1bb8: r30 = InstantiateTypeArgumentsStub
    //     0x6f1bb8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f1bbc: LoadField: r30 = r30->field_7
    //     0x6f1bbc: ldur            lr, [lr, #7]
    // 0x6f1bc0: blr             lr
    // 0x6f1bc4: mov             x1, x0
    // 0x6f1bc8: ldr             x0, [fp, #0x10]
    // 0x6f1bcc: LoadField: r2 = r0->field_f
    //     0x6f1bcc: ldur            w2, [x0, #0xf]
    // 0x6f1bd0: DecompressPointer r2
    //     0x6f1bd0: add             x2, x2, HEAP, lsl #32
    // 0x6f1bd4: stur            x2, [fp, #-8]
    // 0x6f1bd8: r0 = MapEntry()
    //     0x6f1bd8: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6f1bdc: mov             x2, x0
    // 0x6f1be0: ldur            x0, [fp, #-0x10]
    // 0x6f1be4: stur            x2, [fp, #-0x28]
    // 0x6f1be8: StoreField: r2->field_b = r0
    //     0x6f1be8: stur            w0, [x2, #0xb]
    // 0x6f1bec: ldur            x0, [fp, #-8]
    // 0x6f1bf0: StoreField: r2->field_f = r0
    //     0x6f1bf0: stur            w0, [x2, #0xf]
    // 0x6f1bf4: ldur            x1, [fp, #-0x18]
    // 0x6f1bf8: r0 = MapEntry()
    //     0x6f1bf8: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6f1bfc: ldur            x1, [fp, #-0x20]
    // 0x6f1c00: StoreField: r0->field_b = r1
    //     0x6f1c00: stur            w1, [x0, #0xb]
    // 0x6f1c04: ldur            x1, [fp, #-0x28]
    // 0x6f1c08: StoreField: r0->field_f = r1
    //     0x6f1c08: stur            w1, [x0, #0xf]
    // 0x6f1c0c: LeaveFrame
    //     0x6f1c0c: mov             SP, fp
    //     0x6f1c10: ldp             fp, lr, [SP], #0x10
    // 0x6f1c14: ret
    //     0x6f1c14: ret             
    // 0x6f1c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1c1c: b               #0x6f1b3c
  }
  get _ length(/* No info */) {
    // ** addr: 0x75740c, size: 0x3c
    // 0x75740c: EnterFrame
    //     0x75740c: stp             fp, lr, [SP, #-0x10]!
    //     0x757410: mov             fp, SP
    // 0x757414: ldr             x1, [fp, #0x10]
    // 0x757418: LoadField: r2 = r1->field_13
    //     0x757418: ldur            w2, [x1, #0x13]
    // 0x75741c: DecompressPointer r2
    //     0x75741c: add             x2, x2, HEAP, lsl #32
    // 0x757420: LoadField: r1 = r2->field_13
    //     0x757420: ldur            w1, [x2, #0x13]
    // 0x757424: r3 = LoadInt32Instr(r1)
    //     0x757424: sbfx            x3, x1, #1, #0x1f
    // 0x757428: asr             x1, x3, #1
    // 0x75742c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x75742c: ldur            w3, [x2, #0x17]
    // 0x757430: r2 = LoadInt32Instr(r3)
    //     0x757430: sbfx            x2, x3, #1, #0x1f
    // 0x757434: sub             x3, x1, x2
    // 0x757438: lsl             x0, x3, #1
    // 0x75743c: LeaveFrame
    //     0x75743c: mov             SP, fp
    //     0x757440: ldp             fp, lr, [SP], #0x10
    // 0x757444: ret
    //     0x757444: ret             
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0xb958dc, size: 0x120
    // 0xb958dc: EnterFrame
    //     0xb958dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb958e0: mov             fp, SP
    // 0xb958e4: AllocStack(0x30)
    //     0xb958e4: sub             SP, SP, #0x30
    // 0xb958e8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb958e8: stur            x1, [fp, #-8]
    //     0xb958ec: mov             x16, x2
    //     0xb958f0: mov             x2, x1
    //     0xb958f4: mov             x1, x16
    //     0xb958f8: mov             x0, x3
    //     0xb958fc: stur            x1, [fp, #-0x10]
    //     0xb95900: stur            x3, [fp, #-0x18]
    // 0xb95904: CheckStackOverflow
    //     0xb95904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95908: cmp             SP, x16
    //     0xb9590c: b.ls            #0xb959f4
    // 0xb95910: r1 = 3
    //     0xb95910: movz            x1, #0x3
    // 0xb95914: r0 = AllocateContext()
    //     0xb95914: bl              #0xd46410  ; AllocateContextStub
    // 0xb95918: mov             x4, x0
    // 0xb9591c: ldur            x3, [fp, #-8]
    // 0xb95920: stur            x4, [fp, #-0x28]
    // 0xb95924: StoreField: r4->field_f = r3
    //     0xb95924: stur            w3, [x4, #0xf]
    // 0xb95928: ldur            x5, [fp, #-0x10]
    // 0xb9592c: StoreField: r4->field_13 = r5
    //     0xb9592c: stur            w5, [x4, #0x13]
    // 0xb95930: ldur            x6, [fp, #-0x18]
    // 0xb95934: ArrayStore: r4[0] = r6  ; List_4
    //     0xb95934: stur            w6, [x4, #0x17]
    // 0xb95938: LoadField: r7 = r3->field_7
    //     0xb95938: ldur            w7, [x3, #7]
    // 0xb9593c: DecompressPointer r7
    //     0xb9593c: add             x7, x7, HEAP, lsl #32
    // 0xb95940: mov             x0, x5
    // 0xb95944: mov             x2, x7
    // 0xb95948: stur            x7, [fp, #-0x20]
    // 0xb9594c: r1 = Null
    //     0xb9594c: mov             x1, NULL
    // 0xb95950: cmp             w2, NULL
    // 0xb95954: b.eq            #0xb95974
    // 0xb95958: LoadField: r4 = r2->field_1b
    //     0xb95958: ldur            w4, [x2, #0x1b]
    // 0xb9595c: DecompressPointer r4
    //     0xb9595c: add             x4, x4, HEAP, lsl #32
    // 0xb95960: r8 = X1
    //     0xb95960: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xb95964: LoadField: r9 = r4->field_7
    //     0xb95964: ldur            x9, [x4, #7]
    // 0xb95968: r3 = Null
    //     0xb95968: add             x3, PP, #0x11, lsl #12  ; [pp+0x11750] Null
    //     0xb9596c: ldr             x3, [x3, #0x750]
    // 0xb95970: blr             x9
    // 0xb95974: ldur            x0, [fp, #-0x18]
    // 0xb95978: ldur            x2, [fp, #-0x20]
    // 0xb9597c: r1 = Null
    //     0xb9597c: mov             x1, NULL
    // 0xb95980: r8 = (dynamic this) => X2
    //     0xb95980: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] FunctionType: (dynamic this) => X2
    //     0xb95984: ldr             x8, [x8, #0x760]
    // 0xb95988: LoadField: r9 = r8->field_7
    //     0xb95988: ldur            x9, [x8, #7]
    // 0xb9598c: r3 = Null
    //     0xb9598c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11768] Null
    //     0xb95990: ldr             x3, [x3, #0x768]
    // 0xb95994: blr             x9
    // 0xb95998: ldur            x0, [fp, #-8]
    // 0xb9599c: LoadField: r1 = r0->field_13
    //     0xb9599c: ldur            w1, [x0, #0x13]
    // 0xb959a0: DecompressPointer r1
    //     0xb959a0: add             x1, x1, HEAP, lsl #32
    // 0xb959a4: stur            x1, [fp, #-0x18]
    // 0xb959a8: ldur            x16, [fp, #-0x10]
    // 0xb959ac: str             x16, [SP]
    // 0xb959b0: r0 = toLowerCase()
    //     0xb959b0: bl              #0xd43874  ; [dart:core] _OneByteString::toLowerCase
    // 0xb959b4: ldur            x2, [fp, #-0x28]
    // 0xb959b8: ldur            x3, [fp, #-0x20]
    // 0xb959bc: r1 = Function '<anonymous closure>':.
    //     0xb959bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11778] AnonymousClosure: (0xb959fc), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0xb958dc)
    //     0xb959c0: ldr             x1, [x1, #0x778]
    // 0xb959c4: stur            x0, [fp, #-8]
    // 0xb959c8: r0 = AllocateClosureTA()
    //     0xb959c8: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xb959cc: ldur            x1, [fp, #-0x18]
    // 0xb959d0: ldur            x2, [fp, #-8]
    // 0xb959d4: mov             x3, x0
    // 0xb959d8: r0 = putIfAbsent()
    //     0xb959d8: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb959dc: LoadField: r1 = r0->field_f
    //     0xb959dc: ldur            w1, [x0, #0xf]
    // 0xb959e0: DecompressPointer r1
    //     0xb959e0: add             x1, x1, HEAP, lsl #32
    // 0xb959e4: mov             x0, x1
    // 0xb959e8: LeaveFrame
    //     0xb959e8: mov             SP, fp
    //     0xb959ec: ldp             fp, lr, [SP], #0x10
    // 0xb959f0: ret
    //     0xb959f0: ret             
    // 0xb959f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb959f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb959f8: b               #0xb95910
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0xb959fc, size: 0xc0
    // 0xb959fc: EnterFrame
    //     0xb959fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb95a00: mov             fp, SP
    // 0xb95a04: AllocStack(0x20)
    //     0xb95a04: sub             SP, SP, #0x20
    // 0xb95a08: SetupParameters()
    //     0xb95a08: ldr             x0, [fp, #0x10]
    //     0xb95a0c: ldur            w4, [x0, #0x17]
    //     0xb95a10: add             x4, x4, HEAP, lsl #32
    //     0xb95a14: stur            x4, [fp, #-8]
    // 0xb95a18: CheckStackOverflow
    //     0xb95a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95a1c: cmp             SP, x16
    //     0xb95a20: b.ls            #0xb95ab4
    // 0xb95a24: LoadField: r0 = r4->field_f
    //     0xb95a24: ldur            w0, [x4, #0xf]
    // 0xb95a28: DecompressPointer r0
    //     0xb95a28: add             x0, x0, HEAP, lsl #32
    // 0xb95a2c: LoadField: r2 = r0->field_7
    //     0xb95a2c: ldur            w2, [x0, #7]
    // 0xb95a30: DecompressPointer r2
    //     0xb95a30: add             x2, x2, HEAP, lsl #32
    // 0xb95a34: r1 = Null
    //     0xb95a34: mov             x1, NULL
    // 0xb95a38: r3 = <X1, X2>
    //     0xb95a38: add             x3, PP, #8, lsl #12  ; [pp+0x8da8] TypeArguments: <X1, X2>
    //     0xb95a3c: ldr             x3, [x3, #0xda8]
    // 0xb95a40: r0 = Null
    //     0xb95a40: mov             x0, NULL
    // 0xb95a44: cmp             x2, x0
    // 0xb95a48: b.eq            #0xb95a58
    // 0xb95a4c: r30 = InstantiateTypeArgumentsStub
    //     0xb95a4c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb95a50: LoadField: r30 = r30->field_7
    //     0xb95a50: ldur            lr, [lr, #7]
    // 0xb95a54: blr             lr
    // 0xb95a58: mov             x1, x0
    // 0xb95a5c: ldur            x0, [fp, #-8]
    // 0xb95a60: stur            x1, [fp, #-0x18]
    // 0xb95a64: LoadField: r2 = r0->field_13
    //     0xb95a64: ldur            w2, [x0, #0x13]
    // 0xb95a68: DecompressPointer r2
    //     0xb95a68: add             x2, x2, HEAP, lsl #32
    // 0xb95a6c: stur            x2, [fp, #-0x10]
    // 0xb95a70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb95a70: ldur            w3, [x0, #0x17]
    // 0xb95a74: DecompressPointer r3
    //     0xb95a74: add             x3, x3, HEAP, lsl #32
    // 0xb95a78: str             x3, [SP]
    // 0xb95a7c: mov             x0, x3
    // 0xb95a80: ClosureCall
    //     0xb95a80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb95a84: ldur            x2, [x0, #0x1f]
    //     0xb95a88: blr             x2
    // 0xb95a8c: ldur            x1, [fp, #-0x18]
    // 0xb95a90: stur            x0, [fp, #-8]
    // 0xb95a94: r0 = MapEntry()
    //     0xb95a94: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb95a98: ldur            x1, [fp, #-0x10]
    // 0xb95a9c: StoreField: r0->field_b = r1
    //     0xb95a9c: stur            w1, [x0, #0xb]
    // 0xb95aa0: ldur            x1, [fp, #-8]
    // 0xb95aa4: StoreField: r0->field_f = r1
    //     0xb95aa4: stur            w1, [x0, #0xf]
    // 0xb95aa8: LeaveFrame
    //     0xb95aa8: mov             SP, fp
    //     0xb95aac: ldp             fp, lr, [SP], #0x10
    // 0xb95ab0: ret
    //     0xb95ab0: ret             
    // 0xb95ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95ab8: b               #0xb95a24
  }
  get _ entries(/* No info */) {
    // ** addr: 0xbabb84, size: 0xe8
    // 0xbabb84: EnterFrame
    //     0xbabb84: stp             fp, lr, [SP, #-0x10]!
    //     0xbabb88: mov             fp, SP
    // 0xbabb8c: AllocStack(0x40)
    //     0xbabb8c: sub             SP, SP, #0x40
    // 0xbabb90: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xbabb90: stur            x1, [fp, #-8]
    // 0xbabb94: CheckStackOverflow
    //     0xbabb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabb98: cmp             SP, x16
    //     0xbabb9c: b.ls            #0xbabc64
    // 0xbabba0: r1 = 1
    //     0xbabba0: movz            x1, #0x1
    // 0xbabba4: r0 = AllocateContext()
    //     0xbabba4: bl              #0xd46410  ; AllocateContextStub
    // 0xbabba8: mov             x4, x0
    // 0xbabbac: ldur            x0, [fp, #-8]
    // 0xbabbb0: stur            x4, [fp, #-0x18]
    // 0xbabbb4: StoreField: r4->field_f = r0
    //     0xbabbb4: stur            w0, [x4, #0xf]
    // 0xbabbb8: LoadField: r5 = r0->field_7
    //     0xbabbb8: ldur            w5, [x0, #7]
    // 0xbabbbc: DecompressPointer r5
    //     0xbabbbc: add             x5, x5, HEAP, lsl #32
    // 0xbabbc0: mov             x2, x5
    // 0xbabbc4: stur            x5, [fp, #-0x10]
    // 0xbabbc8: r1 = Null
    //     0xbabbc8: mov             x1, NULL
    // 0xbabbcc: r3 = <MapEntry<X1, X2>>
    //     0xbabbcc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11798] TypeArguments: <MapEntry<X1, X2>>
    //     0xbabbd0: ldr             x3, [x3, #0x798]
    // 0xbabbd4: r30 = InstantiateTypeArgumentsStub
    //     0xbabbd4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbabbd8: LoadField: r30 = r30->field_7
    //     0xbabbd8: ldur            lr, [lr, #7]
    // 0xbabbdc: blr             lr
    // 0xbabbe0: mov             x4, x0
    // 0xbabbe4: ldur            x0, [fp, #-8]
    // 0xbabbe8: stur            x4, [fp, #-0x28]
    // 0xbabbec: LoadField: r5 = r0->field_13
    //     0xbabbec: ldur            w5, [x0, #0x13]
    // 0xbabbf0: DecompressPointer r5
    //     0xbabbf0: add             x5, x5, HEAP, lsl #32
    // 0xbabbf4: stur            x5, [fp, #-0x20]
    // 0xbabbf8: LoadField: r2 = r5->field_7
    //     0xbabbf8: ldur            w2, [x5, #7]
    // 0xbabbfc: DecompressPointer r2
    //     0xbabbfc: add             x2, x2, HEAP, lsl #32
    // 0xbabc00: r1 = Null
    //     0xbabc00: mov             x1, NULL
    // 0xbabc04: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xbabc04: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xbabc08: r30 = InstantiateTypeArgumentsStub
    //     0xbabc08: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbabc0c: LoadField: r30 = r30->field_7
    //     0xbabc0c: ldur            lr, [lr, #7]
    // 0xbabc10: blr             lr
    // 0xbabc14: mov             x1, x0
    // 0xbabc18: r0 = _CompactEntriesIterable()
    //     0xbabc18: bl              #0x813064  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xbabc1c: mov             x4, x0
    // 0xbabc20: ldur            x0, [fp, #-0x20]
    // 0xbabc24: stur            x4, [fp, #-8]
    // 0xbabc28: StoreField: r4->field_b = r0
    //     0xbabc28: stur            w0, [x4, #0xb]
    // 0xbabc2c: ldur            x2, [fp, #-0x18]
    // 0xbabc30: ldur            x3, [fp, #-0x10]
    // 0xbabc34: r1 = Function '<anonymous closure>':.
    //     0xbabc34: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a0] AnonymousClosure: (0xbabc6c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0xbabb84)
    //     0xbabc38: ldr             x1, [x1, #0x7a0]
    // 0xbabc3c: r0 = AllocateClosureTA()
    //     0xbabc3c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xbabc40: ldur            x16, [fp, #-0x28]
    // 0xbabc44: ldur            lr, [fp, #-8]
    // 0xbabc48: stp             lr, x16, [SP, #8]
    // 0xbabc4c: str             x0, [SP]
    // 0xbabc50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbabc50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbabc54: r0 = map()
    //     0xbabc54: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0xbabc58: LeaveFrame
    //     0xbabc58: mov             SP, fp
    //     0xbabc5c: ldp             fp, lr, [SP], #0x10
    // 0xbabc60: ret
    //     0xbabc60: ret             
    // 0xbabc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabc64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabc68: b               #0xbabba0
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0xbabc6c, size: 0xa0
    // 0xbabc6c: EnterFrame
    //     0xbabc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbabc70: mov             fp, SP
    // 0xbabc74: AllocStack(0x10)
    //     0xbabc74: sub             SP, SP, #0x10
    // 0xbabc78: SetupParameters()
    //     0xbabc78: ldr             x0, [fp, #0x18]
    //     0xbabc7c: ldur            w1, [x0, #0x17]
    //     0xbabc80: add             x1, x1, HEAP, lsl #32
    // 0xbabc84: LoadField: r0 = r1->field_f
    //     0xbabc84: ldur            w0, [x1, #0xf]
    // 0xbabc88: DecompressPointer r0
    //     0xbabc88: add             x0, x0, HEAP, lsl #32
    // 0xbabc8c: LoadField: r2 = r0->field_7
    //     0xbabc8c: ldur            w2, [x0, #7]
    // 0xbabc90: DecompressPointer r2
    //     0xbabc90: add             x2, x2, HEAP, lsl #32
    // 0xbabc94: r1 = Null
    //     0xbabc94: mov             x1, NULL
    // 0xbabc98: r3 = <X1, X2>
    //     0xbabc98: add             x3, PP, #8, lsl #12  ; [pp+0x8da8] TypeArguments: <X1, X2>
    //     0xbabc9c: ldr             x3, [x3, #0xda8]
    // 0xbabca0: r0 = Null
    //     0xbabca0: mov             x0, NULL
    // 0xbabca4: cmp             x2, x0
    // 0xbabca8: b.eq            #0xbabcb8
    // 0xbabcac: r30 = InstantiateTypeArgumentsStub
    //     0xbabcac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbabcb0: LoadField: r30 = r30->field_7
    //     0xbabcb0: ldur            lr, [lr, #7]
    // 0xbabcb4: blr             lr
    // 0xbabcb8: mov             x1, x0
    // 0xbabcbc: ldr             x0, [fp, #0x10]
    // 0xbabcc0: LoadField: r2 = r0->field_f
    //     0xbabcc0: ldur            w2, [x0, #0xf]
    // 0xbabcc4: DecompressPointer r2
    //     0xbabcc4: add             x2, x2, HEAP, lsl #32
    // 0xbabcc8: cmp             w2, NULL
    // 0xbabccc: b.eq            #0xbabd08
    // 0xbabcd0: LoadField: r0 = r2->field_b
    //     0xbabcd0: ldur            w0, [x2, #0xb]
    // 0xbabcd4: DecompressPointer r0
    //     0xbabcd4: add             x0, x0, HEAP, lsl #32
    // 0xbabcd8: stur            x0, [fp, #-0x10]
    // 0xbabcdc: LoadField: r3 = r2->field_f
    //     0xbabcdc: ldur            w3, [x2, #0xf]
    // 0xbabce0: DecompressPointer r3
    //     0xbabce0: add             x3, x3, HEAP, lsl #32
    // 0xbabce4: stur            x3, [fp, #-8]
    // 0xbabce8: r0 = MapEntry()
    //     0xbabce8: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xbabcec: ldur            x1, [fp, #-0x10]
    // 0xbabcf0: StoreField: r0->field_b = r1
    //     0xbabcf0: stur            w1, [x0, #0xb]
    // 0xbabcf4: ldur            x1, [fp, #-8]
    // 0xbabcf8: StoreField: r0->field_f = r1
    //     0xbabcf8: stur            w1, [x0, #0xf]
    // 0xbabcfc: LeaveFrame
    //     0xbabcfc: mov             SP, fp
    //     0xbabd00: ldp             fp, lr, [SP], #0x10
    // 0xbabd04: ret
    //     0xbabd04: ret             
    // 0xbabd08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbabd08: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ values(/* No info */) {
    // ** addr: 0xbac934, size: 0x100
    // 0xbac934: EnterFrame
    //     0xbac934: stp             fp, lr, [SP, #-0x10]!
    //     0xbac938: mov             fp, SP
    // 0xbac93c: AllocStack(0x40)
    //     0xbac93c: sub             SP, SP, #0x40
    // 0xbac940: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xbac940: stur            x1, [fp, #-8]
    // 0xbac944: CheckStackOverflow
    //     0xbac944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac948: cmp             SP, x16
    //     0xbac94c: b.ls            #0xbaca2c
    // 0xbac950: r1 = 1
    //     0xbac950: movz            x1, #0x1
    // 0xbac954: r0 = AllocateContext()
    //     0xbac954: bl              #0xd46410  ; AllocateContextStub
    // 0xbac958: mov             x4, x0
    // 0xbac95c: ldur            x0, [fp, #-8]
    // 0xbac960: stur            x4, [fp, #-0x18]
    // 0xbac964: StoreField: r4->field_f = r0
    //     0xbac964: stur            w0, [x4, #0xf]
    // 0xbac968: LoadField: r5 = r0->field_7
    //     0xbac968: ldur            w5, [x0, #7]
    // 0xbac96c: DecompressPointer r5
    //     0xbac96c: add             x5, x5, HEAP, lsl #32
    // 0xbac970: mov             x2, x5
    // 0xbac974: stur            x5, [fp, #-0x10]
    // 0xbac978: r1 = Null
    //     0xbac978: mov             x1, NULL
    // 0xbac97c: r3 = <X2>
    //     0xbac97c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11718] TypeArguments: <X2>
    //     0xbac980: ldr             x3, [x3, #0x718]
    // 0xbac984: r0 = Null
    //     0xbac984: mov             x0, NULL
    // 0xbac988: cmp             x2, x0
    // 0xbac98c: b.eq            #0xbac99c
    // 0xbac990: r30 = InstantiateTypeArgumentsStub
    //     0xbac990: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbac994: LoadField: r30 = r30->field_7
    //     0xbac994: ldur            lr, [lr, #7]
    // 0xbac998: blr             lr
    // 0xbac99c: mov             x4, x0
    // 0xbac9a0: ldur            x0, [fp, #-8]
    // 0xbac9a4: stur            x4, [fp, #-0x28]
    // 0xbac9a8: LoadField: r5 = r0->field_13
    //     0xbac9a8: ldur            w5, [x0, #0x13]
    // 0xbac9ac: DecompressPointer r5
    //     0xbac9ac: add             x5, x5, HEAP, lsl #32
    // 0xbac9b0: stur            x5, [fp, #-0x20]
    // 0xbac9b4: LoadField: r2 = r5->field_7
    //     0xbac9b4: ldur            w2, [x5, #7]
    // 0xbac9b8: DecompressPointer r2
    //     0xbac9b8: add             x2, x2, HEAP, lsl #32
    // 0xbac9bc: r1 = Null
    //     0xbac9bc: mov             x1, NULL
    // 0xbac9c0: r3 = <X1>
    //     0xbac9c0: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xbac9c4: r0 = Null
    //     0xbac9c4: mov             x0, NULL
    // 0xbac9c8: cmp             x2, x0
    // 0xbac9cc: b.eq            #0xbac9dc
    // 0xbac9d0: r30 = InstantiateTypeArgumentsStub
    //     0xbac9d0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbac9d4: LoadField: r30 = r30->field_7
    //     0xbac9d4: ldur            lr, [lr, #7]
    // 0xbac9d8: blr             lr
    // 0xbac9dc: mov             x1, x0
    // 0xbac9e0: r0 = _CompactValuesIterable()
    //     0xbac9e0: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xbac9e4: mov             x4, x0
    // 0xbac9e8: ldur            x0, [fp, #-0x20]
    // 0xbac9ec: stur            x4, [fp, #-8]
    // 0xbac9f0: StoreField: r4->field_b = r0
    //     0xbac9f0: stur            w0, [x4, #0xb]
    // 0xbac9f4: ldur            x2, [fp, #-0x18]
    // 0xbac9f8: ldur            x3, [fp, #-0x10]
    // 0xbac9fc: r1 = Function '<anonymous closure>':.
    //     0xbac9fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11720] Function: [dart:io] _SecureFilterImpl::buffers (0xd29008)
    //     0xbaca00: ldr             x1, [x1, #0x720]
    // 0xbaca04: r0 = AllocateClosureTA()
    //     0xbaca04: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xbaca08: ldur            x16, [fp, #-0x28]
    // 0xbaca0c: ldur            lr, [fp, #-8]
    // 0xbaca10: stp             lr, x16, [SP, #8]
    // 0xbaca14: str             x0, [SP]
    // 0xbaca18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbaca18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbaca1c: r0 = map()
    //     0xbaca1c: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0xbaca20: LeaveFrame
    //     0xbaca20: mov             SP, fp
    //     0xbaca24: ldp             fp, lr, [SP], #0x10
    // 0xbaca28: ret
    //     0xbaca28: ret             
    // 0xbaca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaca2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaca30: b               #0xbac950
  }
  bool isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xbcba00, size: 0x44
    // 0xbcba00: EnterFrame
    //     0xbcba00: stp             fp, lr, [SP, #-0x10]!
    //     0xbcba04: mov             fp, SP
    // 0xbcba08: LoadField: r2 = r1->field_13
    //     0xbcba08: ldur            w2, [x1, #0x13]
    // 0xbcba0c: DecompressPointer r2
    //     0xbcba0c: add             x2, x2, HEAP, lsl #32
    // 0xbcba10: LoadField: r1 = r2->field_13
    //     0xbcba10: ldur            w1, [x2, #0x13]
    // 0xbcba14: r3 = LoadInt32Instr(r1)
    //     0xbcba14: sbfx            x3, x1, #1, #0x1f
    // 0xbcba18: asr             x1, x3, #1
    // 0xbcba1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbcba1c: ldur            w3, [x2, #0x17]
    // 0xbcba20: r2 = LoadInt32Instr(r3)
    //     0xbcba20: sbfx            x2, x3, #1, #0x1f
    // 0xbcba24: sub             x3, x1, x2
    // 0xbcba28: cbnz            x3, #0xbcba34
    // 0xbcba2c: r0 = false
    //     0xbcba2c: add             x0, NULL, #0x30  ; false
    // 0xbcba30: b               #0xbcba38
    // 0xbcba34: r0 = true
    //     0xbcba34: add             x0, NULL, #0x20  ; true
    // 0xbcba38: LeaveFrame
    //     0xbcba38: mov             SP, fp
    //     0xbcba3c: ldp             fp, lr, [SP], #0x10
    // 0xbcba40: ret
    //     0xbcba40: ret             
  }
  get _ keys(/* No info */) {
    // ** addr: 0xbd4124, size: 0xfc
    // 0xbd4124: EnterFrame
    //     0xbd4124: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4128: mov             fp, SP
    // 0xbd412c: AllocStack(0x40)
    //     0xbd412c: sub             SP, SP, #0x40
    // 0xbd4130: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xbd4130: stur            x1, [fp, #-8]
    // 0xbd4134: CheckStackOverflow
    //     0xbd4134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4138: cmp             SP, x16
    //     0xbd413c: b.ls            #0xbd4218
    // 0xbd4140: r1 = 1
    //     0xbd4140: movz            x1, #0x1
    // 0xbd4144: r0 = AllocateContext()
    //     0xbd4144: bl              #0xd46410  ; AllocateContextStub
    // 0xbd4148: mov             x4, x0
    // 0xbd414c: ldur            x0, [fp, #-8]
    // 0xbd4150: stur            x4, [fp, #-0x18]
    // 0xbd4154: StoreField: r4->field_f = r0
    //     0xbd4154: stur            w0, [x4, #0xf]
    // 0xbd4158: LoadField: r5 = r0->field_7
    //     0xbd4158: ldur            w5, [x0, #7]
    // 0xbd415c: DecompressPointer r5
    //     0xbd415c: add             x5, x5, HEAP, lsl #32
    // 0xbd4160: mov             x2, x5
    // 0xbd4164: stur            x5, [fp, #-0x10]
    // 0xbd4168: r1 = Null
    //     0xbd4168: mov             x1, NULL
    // 0xbd416c: r3 = <X1>
    //     0xbd416c: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xbd4170: r0 = Null
    //     0xbd4170: mov             x0, NULL
    // 0xbd4174: cmp             x2, x0
    // 0xbd4178: b.eq            #0xbd4188
    // 0xbd417c: r30 = InstantiateTypeArgumentsStub
    //     0xbd417c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbd4180: LoadField: r30 = r30->field_7
    //     0xbd4180: ldur            lr, [lr, #7]
    // 0xbd4184: blr             lr
    // 0xbd4188: mov             x4, x0
    // 0xbd418c: ldur            x0, [fp, #-8]
    // 0xbd4190: stur            x4, [fp, #-0x28]
    // 0xbd4194: LoadField: r5 = r0->field_13
    //     0xbd4194: ldur            w5, [x0, #0x13]
    // 0xbd4198: DecompressPointer r5
    //     0xbd4198: add             x5, x5, HEAP, lsl #32
    // 0xbd419c: stur            x5, [fp, #-0x20]
    // 0xbd41a0: LoadField: r2 = r5->field_7
    //     0xbd41a0: ldur            w2, [x5, #7]
    // 0xbd41a4: DecompressPointer r2
    //     0xbd41a4: add             x2, x2, HEAP, lsl #32
    // 0xbd41a8: r1 = Null
    //     0xbd41a8: mov             x1, NULL
    // 0xbd41ac: r3 = <X1>
    //     0xbd41ac: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xbd41b0: r0 = Null
    //     0xbd41b0: mov             x0, NULL
    // 0xbd41b4: cmp             x2, x0
    // 0xbd41b8: b.eq            #0xbd41c8
    // 0xbd41bc: r30 = InstantiateTypeArgumentsStub
    //     0xbd41bc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbd41c0: LoadField: r30 = r30->field_7
    //     0xbd41c0: ldur            lr, [lr, #7]
    // 0xbd41c4: blr             lr
    // 0xbd41c8: mov             x1, x0
    // 0xbd41cc: r0 = _CompactValuesIterable()
    //     0xbd41cc: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xbd41d0: mov             x4, x0
    // 0xbd41d4: ldur            x0, [fp, #-0x20]
    // 0xbd41d8: stur            x4, [fp, #-8]
    // 0xbd41dc: StoreField: r4->field_b = r0
    //     0xbd41dc: stur            w0, [x4, #0xb]
    // 0xbd41e0: ldur            x2, [fp, #-0x18]
    // 0xbd41e4: ldur            x3, [fp, #-0x10]
    // 0xbd41e8: r1 = Function '<anonymous closure>':.
    //     0xbd41e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11788] Function: [dart:ui] Paint::_objects (0xafc0b0)
    //     0xbd41ec: ldr             x1, [x1, #0x788]
    // 0xbd41f0: r0 = AllocateClosureTA()
    //     0xbd41f0: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xbd41f4: ldur            x16, [fp, #-0x28]
    // 0xbd41f8: ldur            lr, [fp, #-8]
    // 0xbd41fc: stp             lr, x16, [SP, #8]
    // 0xbd4200: str             x0, [SP]
    // 0xbd4204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd4204: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd4208: r0 = map()
    //     0xbd4208: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0xbd420c: LeaveFrame
    //     0xbd420c: mov             SP, fp
    //     0xbd4210: ldp             fp, lr, [SP], #0x10
    // 0xbd4214: ret
    //     0xbd4214: ret             
    // 0xbd4218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd421c: b               #0xbd4140
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xbd47dc, size: 0x178
    // 0xbd47dc: EnterFrame
    //     0xbd47dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd47e0: mov             fp, SP
    // 0xbd47e4: AllocStack(0x20)
    //     0xbd47e4: sub             SP, SP, #0x20
    // 0xbd47e8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbd47e8: mov             x4, x1
    //     0xbd47ec: mov             x3, x2
    //     0xbd47f0: stur            x1, [fp, #-0x10]
    //     0xbd47f4: stur            x2, [fp, #-0x18]
    // 0xbd47f8: CheckStackOverflow
    //     0xbd47f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd47fc: cmp             SP, x16
    //     0xbd4800: b.ls            #0xbd494c
    // 0xbd4804: LoadField: r5 = r4->field_7
    //     0xbd4804: ldur            w5, [x4, #7]
    // 0xbd4808: DecompressPointer r5
    //     0xbd4808: add             x5, x5, HEAP, lsl #32
    // 0xbd480c: mov             x0, x3
    // 0xbd4810: mov             x2, x5
    // 0xbd4814: stur            x5, [fp, #-8]
    // 0xbd4818: r1 = Null
    //     0xbd4818: mov             x1, NULL
    // 0xbd481c: cmp             w2, NULL
    // 0xbd4820: b.eq            #0xbd48b8
    // 0xbd4824: LoadField: r3 = r2->field_1b
    //     0xbd4824: ldur            w3, [x2, #0x1b]
    // 0xbd4828: DecompressPointer r3
    //     0xbd4828: add             x3, x3, HEAP, lsl #32
    // 0xbd482c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xbd4830: cmp             w3, w16
    // 0xbd4834: b.eq            #0xbd48b8
    // 0xbd4838: r16 = Object?
    //     0xbd4838: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xbd483c: cmp             w3, w16
    // 0xbd4840: b.eq            #0xbd48b8
    // 0xbd4844: r16 = void?
    //     0xbd4844: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xbd4848: cmp             w3, w16
    // 0xbd484c: b.eq            #0xbd48b8
    // 0xbd4850: tbnz            w0, #0, #0xbd486c
    // 0xbd4854: r16 = int
    //     0xbd4854: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xbd4858: cmp             w3, w16
    // 0xbd485c: b.eq            #0xbd48b8
    // 0xbd4860: r16 = num
    //     0xbd4860: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xbd4864: cmp             w3, w16
    // 0xbd4868: b.eq            #0xbd48b8
    // 0xbd486c: r3 = SubtypeTestCache
    //     0xbd486c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11728] SubtypeTestCache
    //     0xbd4870: ldr             x3, [x3, #0x728]
    // 0xbd4874: r30 = Subtype6TestCacheStub
    //     0xbd4874: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0xbd4878: LoadField: r30 = r30->field_7
    //     0xbd4878: ldur            lr, [lr, #7]
    // 0xbd487c: blr             lr
    // 0xbd4880: cmp             w7, NULL
    // 0xbd4884: b.eq            #0xbd4890
    // 0xbd4888: tbnz            w7, #4, #0xbd48b0
    // 0xbd488c: b               #0xbd48b8
    // 0xbd4890: r8 = X1
    //     0xbd4890: add             x8, PP, #0x11, lsl #12  ; [pp+0x11730] TypeParameter: X1
    //     0xbd4894: ldr             x8, [x8, #0x730]
    // 0xbd4898: r3 = SubtypeTestCache
    //     0xbd4898: add             x3, PP, #0x11, lsl #12  ; [pp+0x11738] SubtypeTestCache
    //     0xbd489c: ldr             x3, [x3, #0x738]
    // 0xbd48a0: r30 = InstanceOfStub
    //     0xbd48a0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd48a4: LoadField: r30 = r30->field_7
    //     0xbd48a4: ldur            lr, [lr, #7]
    // 0xbd48a8: blr             lr
    // 0xbd48ac: b               #0xbd48bc
    // 0xbd48b0: r0 = false
    //     0xbd48b0: add             x0, NULL, #0x30  ; false
    // 0xbd48b4: b               #0xbd48bc
    // 0xbd48b8: r0 = true
    //     0xbd48b8: add             x0, NULL, #0x20  ; true
    // 0xbd48bc: tbnz            w0, #4, #0xbd493c
    // 0xbd48c0: ldur            x0, [fp, #-0x10]
    // 0xbd48c4: LoadField: r3 = r0->field_13
    //     0xbd48c4: ldur            w3, [x0, #0x13]
    // 0xbd48c8: DecompressPointer r3
    //     0xbd48c8: add             x3, x3, HEAP, lsl #32
    // 0xbd48cc: ldur            x0, [fp, #-0x18]
    // 0xbd48d0: ldur            x2, [fp, #-8]
    // 0xbd48d4: stur            x3, [fp, #-0x20]
    // 0xbd48d8: r1 = Null
    //     0xbd48d8: mov             x1, NULL
    // 0xbd48dc: cmp             w2, NULL
    // 0xbd48e0: b.eq            #0xbd4900
    // 0xbd48e4: LoadField: r4 = r2->field_1b
    //     0xbd48e4: ldur            w4, [x2, #0x1b]
    // 0xbd48e8: DecompressPointer r4
    //     0xbd48e8: add             x4, x4, HEAP, lsl #32
    // 0xbd48ec: r8 = X1
    //     0xbd48ec: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xbd48f0: LoadField: r9 = r4->field_7
    //     0xbd48f0: ldur            x9, [x4, #7]
    // 0xbd48f4: r3 = Null
    //     0xbd48f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11740] Null
    //     0xbd48f8: ldr             x3, [x3, #0x740]
    // 0xbd48fc: blr             x9
    // 0xbd4900: ldur            x1, [fp, #-0x18]
    // 0xbd4904: r0 = _canonicalizer()
    //     0xbd4904: bl              #0x6c5980  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xbd4908: ldur            x1, [fp, #-0x20]
    // 0xbd490c: mov             x2, x0
    // 0xbd4910: r0 = remove()
    //     0xbd4910: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbd4914: cmp             w0, NULL
    // 0xbd4918: b.ne            #0xbd4924
    // 0xbd491c: r0 = Null
    //     0xbd491c: mov             x0, NULL
    // 0xbd4920: b               #0xbd4930
    // 0xbd4924: LoadField: r1 = r0->field_f
    //     0xbd4924: ldur            w1, [x0, #0xf]
    // 0xbd4928: DecompressPointer r1
    //     0xbd4928: add             x1, x1, HEAP, lsl #32
    // 0xbd492c: mov             x0, x1
    // 0xbd4930: LeaveFrame
    //     0xbd4930: mov             SP, fp
    //     0xbd4934: ldp             fp, lr, [SP], #0x10
    // 0xbd4938: ret
    //     0xbd4938: ret             
    // 0xbd493c: r0 = Null
    //     0xbd493c: mov             x0, NULL
    // 0xbd4940: LeaveFrame
    //     0xbd4940: mov             SP, fp
    //     0xbd4944: ldp             fp, lr, [SP], #0x10
    // 0xbd4948: ret
    //     0xbd4948: ret             
    // 0xbd494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd494c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4950: b               #0xbd4804
  }
  _ forEach(/* No info */) {
    // ** addr: 0xbdbd68, size: 0x84
    // 0xbdbd68: EnterFrame
    //     0xbdbd68: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbd6c: mov             fp, SP
    // 0xbdbd70: AllocStack(0x10)
    //     0xbdbd70: sub             SP, SP, #0x10
    // 0xbdbd74: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbdbd74: stur            x1, [fp, #-8]
    //     0xbdbd78: stur            x2, [fp, #-0x10]
    // 0xbdbd7c: CheckStackOverflow
    //     0xbdbd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdbd80: cmp             SP, x16
    //     0xbdbd84: b.ls            #0xbdbde4
    // 0xbdbd88: r1 = 2
    //     0xbdbd88: movz            x1, #0x2
    // 0xbdbd8c: r0 = AllocateContext()
    //     0xbdbd8c: bl              #0xd46410  ; AllocateContextStub
    // 0xbdbd90: mov             x1, x0
    // 0xbdbd94: ldur            x0, [fp, #-8]
    // 0xbdbd98: StoreField: r1->field_f = r0
    //     0xbdbd98: stur            w0, [x1, #0xf]
    // 0xbdbd9c: ldur            x2, [fp, #-0x10]
    // 0xbdbda0: StoreField: r1->field_13 = r2
    //     0xbdbda0: stur            w2, [x1, #0x13]
    // 0xbdbda4: LoadField: r4 = r0->field_13
    //     0xbdbda4: ldur            w4, [x0, #0x13]
    // 0xbdbda8: DecompressPointer r4
    //     0xbdbda8: add             x4, x4, HEAP, lsl #32
    // 0xbdbdac: stur            x4, [fp, #-0x10]
    // 0xbdbdb0: LoadField: r3 = r0->field_7
    //     0xbdbdb0: ldur            w3, [x0, #7]
    // 0xbdbdb4: DecompressPointer r3
    //     0xbdbdb4: add             x3, x3, HEAP, lsl #32
    // 0xbdbdb8: mov             x2, x1
    // 0xbdbdbc: r1 = Function '<anonymous closure>':.
    //     0xbdbdbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11790] AnonymousClosure: (0x6f185c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x6f17a4)
    //     0xbdbdc0: ldr             x1, [x1, #0x790]
    // 0xbdbdc4: r0 = AllocateClosureTA()
    //     0xbdbdc4: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xbdbdc8: ldur            x1, [fp, #-0x10]
    // 0xbdbdcc: mov             x2, x0
    // 0xbdbdd0: r0 = forEach()
    //     0xbdbdd0: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xbdbdd4: r0 = Null
    //     0xbdbdd4: mov             x0, NULL
    // 0xbdbdd8: LeaveFrame
    //     0xbdbdd8: mov             SP, fp
    //     0xbdbddc: ldp             fp, lr, [SP], #0x10
    // 0xbdbde0: ret
    //     0xbdbde0: ret             
    // 0xbdbde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdbde4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdbde8: b               #0xbdbd88
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0xbddbd4, size: 0x288
    // 0xbddbd4: EnterFrame
    //     0xbddbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbddbd8: mov             fp, SP
    // 0xbddbdc: AllocStack(0x30)
    //     0xbddbdc: sub             SP, SP, #0x30
    // 0xbddbe0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbddbe0: mov             x5, x1
    //     0xbddbe4: mov             x4, x2
    //     0xbddbe8: stur            x1, [fp, #-0x10]
    //     0xbddbec: stur            x2, [fp, #-0x18]
    //     0xbddbf0: stur            x3, [fp, #-0x20]
    // 0xbddbf4: CheckStackOverflow
    //     0xbddbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddbf8: cmp             SP, x16
    //     0xbddbfc: b.ls            #0xbdde54
    // 0xbddc00: LoadField: r6 = r5->field_7
    //     0xbddc00: ldur            w6, [x5, #7]
    // 0xbddc04: DecompressPointer r6
    //     0xbddc04: add             x6, x6, HEAP, lsl #32
    // 0xbddc08: mov             x0, x4
    // 0xbddc0c: mov             x2, x6
    // 0xbddc10: stur            x6, [fp, #-8]
    // 0xbddc14: r1 = Null
    //     0xbddc14: mov             x1, NULL
    // 0xbddc18: cmp             w2, NULL
    // 0xbddc1c: b.eq            #0xbddc3c
    // 0xbddc20: LoadField: r4 = r2->field_1b
    //     0xbddc20: ldur            w4, [x2, #0x1b]
    // 0xbddc24: DecompressPointer r4
    //     0xbddc24: add             x4, x4, HEAP, lsl #32
    // 0xbddc28: r8 = X1
    //     0xbddc28: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xbddc2c: LoadField: r9 = r4->field_7
    //     0xbddc2c: ldur            x9, [x4, #7]
    // 0xbddc30: r3 = Null
    //     0xbddc30: add             x3, PP, #8, lsl #12  ; [pp+0x8d68] Null
    //     0xbddc34: ldr             x3, [x3, #0xd68]
    // 0xbddc38: blr             x9
    // 0xbddc3c: ldur            x0, [fp, #-0x20]
    // 0xbddc40: ldur            x2, [fp, #-8]
    // 0xbddc44: r1 = Null
    //     0xbddc44: mov             x1, NULL
    // 0xbddc48: cmp             w2, NULL
    // 0xbddc4c: b.eq            #0xbddc70
    // 0xbddc50: LoadField: r4 = r2->field_1f
    //     0xbddc50: ldur            w4, [x2, #0x1f]
    // 0xbddc54: DecompressPointer r4
    //     0xbddc54: add             x4, x4, HEAP, lsl #32
    // 0xbddc58: r8 = X2
    //     0xbddc58: add             x8, PP, #8, lsl #12  ; [pp+0x8d78] TypeParameter: X2
    //     0xbddc5c: ldr             x8, [x8, #0xd78]
    // 0xbddc60: LoadField: r9 = r4->field_7
    //     0xbddc60: ldur            x9, [x4, #7]
    // 0xbddc64: r3 = Null
    //     0xbddc64: add             x3, PP, #8, lsl #12  ; [pp+0x8d80] Null
    //     0xbddc68: ldr             x3, [x3, #0xd80]
    // 0xbddc6c: blr             x9
    // 0xbddc70: ldur            x0, [fp, #-0x18]
    // 0xbddc74: ldur            x2, [fp, #-8]
    // 0xbddc78: r1 = Null
    //     0xbddc78: mov             x1, NULL
    // 0xbddc7c: cmp             w2, NULL
    // 0xbddc80: b.eq            #0xbddd18
    // 0xbddc84: LoadField: r3 = r2->field_1b
    //     0xbddc84: ldur            w3, [x2, #0x1b]
    // 0xbddc88: DecompressPointer r3
    //     0xbddc88: add             x3, x3, HEAP, lsl #32
    // 0xbddc8c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xbddc90: cmp             w3, w16
    // 0xbddc94: b.eq            #0xbddd18
    // 0xbddc98: r16 = Object?
    //     0xbddc98: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xbddc9c: cmp             w3, w16
    // 0xbddca0: b.eq            #0xbddd18
    // 0xbddca4: r16 = void?
    //     0xbddca4: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xbddca8: cmp             w3, w16
    // 0xbddcac: b.eq            #0xbddd18
    // 0xbddcb0: tbnz            w0, #0, #0xbddccc
    // 0xbddcb4: r16 = int
    //     0xbddcb4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xbddcb8: cmp             w3, w16
    // 0xbddcbc: b.eq            #0xbddd18
    // 0xbddcc0: r16 = num
    //     0xbddcc0: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xbddcc4: cmp             w3, w16
    // 0xbddcc8: b.eq            #0xbddd18
    // 0xbddccc: r3 = SubtypeTestCache
    //     0xbddccc: add             x3, PP, #8, lsl #12  ; [pp+0x8d90] SubtypeTestCache
    //     0xbddcd0: ldr             x3, [x3, #0xd90]
    // 0xbddcd4: r30 = Subtype6TestCacheStub
    //     0xbddcd4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0xbddcd8: LoadField: r30 = r30->field_7
    //     0xbddcd8: ldur            lr, [lr, #7]
    // 0xbddcdc: blr             lr
    // 0xbddce0: cmp             w7, NULL
    // 0xbddce4: b.eq            #0xbddcf0
    // 0xbddce8: tbnz            w7, #4, #0xbddd10
    // 0xbddcec: b               #0xbddd18
    // 0xbddcf0: r8 = X1
    //     0xbddcf0: add             x8, PP, #8, lsl #12  ; [pp+0x8d98] TypeParameter: X1
    //     0xbddcf4: ldr             x8, [x8, #0xd98]
    // 0xbddcf8: r3 = SubtypeTestCache
    //     0xbddcf8: add             x3, PP, #8, lsl #12  ; [pp+0x8da0] SubtypeTestCache
    //     0xbddcfc: ldr             x3, [x3, #0xda0]
    // 0xbddd00: r30 = InstanceOfStub
    //     0xbddd00: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbddd04: LoadField: r30 = r30->field_7
    //     0xbddd04: ldur            lr, [lr, #7]
    // 0xbddd08: blr             lr
    // 0xbddd0c: b               #0xbddd1c
    // 0xbddd10: r0 = false
    //     0xbddd10: add             x0, NULL, #0x30  ; false
    // 0xbddd14: b               #0xbddd1c
    // 0xbddd18: r0 = true
    //     0xbddd18: add             x0, NULL, #0x20  ; true
    // 0xbddd1c: tbnz            w0, #4, #0xbdde44
    // 0xbddd20: ldur            x1, [fp, #-0x10]
    // 0xbddd24: ldur            x2, [fp, #-0x18]
    // 0xbddd28: ldur            x0, [fp, #-0x20]
    // 0xbddd2c: LoadField: r3 = r1->field_13
    //     0xbddd2c: ldur            w3, [x1, #0x13]
    // 0xbddd30: DecompressPointer r3
    //     0xbddd30: add             x3, x3, HEAP, lsl #32
    // 0xbddd34: mov             x1, x2
    // 0xbddd38: stur            x3, [fp, #-0x28]
    // 0xbddd3c: r0 = _canonicalizer()
    //     0xbddd3c: bl              #0x6c5980  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xbddd40: ldur            x2, [fp, #-8]
    // 0xbddd44: r1 = Null
    //     0xbddd44: mov             x1, NULL
    // 0xbddd48: r3 = <X1, X2>
    //     0xbddd48: add             x3, PP, #8, lsl #12  ; [pp+0x8da8] TypeArguments: <X1, X2>
    //     0xbddd4c: ldr             x3, [x3, #0xda8]
    // 0xbddd50: stur            x0, [fp, #-8]
    // 0xbddd54: r0 = Null
    //     0xbddd54: mov             x0, NULL
    // 0xbddd58: cmp             x2, x0
    // 0xbddd5c: b.eq            #0xbddd6c
    // 0xbddd60: r30 = InstantiateTypeArgumentsStub
    //     0xbddd60: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbddd64: LoadField: r30 = r30->field_7
    //     0xbddd64: ldur            lr, [lr, #7]
    // 0xbddd68: blr             lr
    // 0xbddd6c: mov             x1, x0
    // 0xbddd70: r0 = MapEntry()
    //     0xbddd70: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xbddd74: mov             x3, x0
    // 0xbddd78: ldur            x0, [fp, #-0x18]
    // 0xbddd7c: stur            x3, [fp, #-0x30]
    // 0xbddd80: StoreField: r3->field_b = r0
    //     0xbddd80: stur            w0, [x3, #0xb]
    // 0xbddd84: ldur            x0, [fp, #-0x20]
    // 0xbddd88: StoreField: r3->field_f = r0
    //     0xbddd88: stur            w0, [x3, #0xf]
    // 0xbddd8c: ldur            x4, [fp, #-0x28]
    // 0xbddd90: LoadField: r5 = r4->field_7
    //     0xbddd90: ldur            w5, [x4, #7]
    // 0xbddd94: DecompressPointer r5
    //     0xbddd94: add             x5, x5, HEAP, lsl #32
    // 0xbddd98: ldur            x0, [fp, #-8]
    // 0xbddd9c: mov             x2, x5
    // 0xbddda0: stur            x5, [fp, #-0x10]
    // 0xbddda4: r1 = Null
    //     0xbddda4: mov             x1, NULL
    // 0xbddda8: cmp             w2, NULL
    // 0xbdddac: b.eq            #0xbdddcc
    // 0xbdddb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdddb0: ldur            w4, [x2, #0x17]
    // 0xbdddb4: DecompressPointer r4
    //     0xbdddb4: add             x4, x4, HEAP, lsl #32
    // 0xbdddb8: r8 = X0
    //     0xbdddb8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbdddbc: LoadField: r9 = r4->field_7
    //     0xbdddbc: ldur            x9, [x4, #7]
    // 0xbdddc0: r3 = Null
    //     0xbdddc0: add             x3, PP, #8, lsl #12  ; [pp+0x8db0] Null
    //     0xbdddc4: ldr             x3, [x3, #0xdb0]
    // 0xbdddc8: blr             x9
    // 0xbdddcc: ldur            x0, [fp, #-0x30]
    // 0xbdddd0: ldur            x2, [fp, #-0x10]
    // 0xbdddd4: r1 = Null
    //     0xbdddd4: mov             x1, NULL
    // 0xbdddd8: cmp             w2, NULL
    // 0xbddddc: b.eq            #0xbdddfc
    // 0xbddde0: LoadField: r4 = r2->field_1b
    //     0xbddde0: ldur            w4, [x2, #0x1b]
    // 0xbddde4: DecompressPointer r4
    //     0xbddde4: add             x4, x4, HEAP, lsl #32
    // 0xbddde8: r8 = X1
    //     0xbddde8: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xbdddec: LoadField: r9 = r4->field_7
    //     0xbdddec: ldur            x9, [x4, #7]
    // 0xbdddf0: r3 = Null
    //     0xbdddf0: add             x3, PP, #8, lsl #12  ; [pp+0x8dc0] Null
    //     0xbdddf4: ldr             x3, [x3, #0xdc0]
    // 0xbdddf8: blr             x9
    // 0xbdddfc: ldur            x1, [fp, #-0x28]
    // 0xbdde00: ldur            x2, [fp, #-8]
    // 0xbdde04: r0 = _hashCode()
    //     0xbdde04: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbdde08: mov             x2, x0
    // 0xbdde0c: r0 = BoxInt64Instr(r2)
    //     0xbdde0c: sbfiz           x0, x2, #1, #0x1f
    //     0xbdde10: cmp             x2, x0, asr #1
    //     0xbdde14: b.eq            #0xbdde20
    //     0xbdde18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdde1c: stur            x2, [x0, #7]
    // 0xbdde20: ldur            x1, [fp, #-0x28]
    // 0xbdde24: ldur            x2, [fp, #-8]
    // 0xbdde28: ldur            x3, [fp, #-0x30]
    // 0xbdde2c: mov             x5, x0
    // 0xbdde30: r0 = _set()
    //     0xbdde30: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbdde34: r0 = Null
    //     0xbdde34: mov             x0, NULL
    // 0xbdde38: LeaveFrame
    //     0xbdde38: mov             SP, fp
    //     0xbdde3c: ldp             fp, lr, [SP], #0x10
    // 0xbdde40: ret
    //     0xbdde40: ret             
    // 0xbdde44: r0 = Null
    //     0xbdde44: mov             x0, NULL
    // 0xbdde48: LeaveFrame
    //     0xbdde48: mov             SP, fp
    //     0xbdde4c: ldp             fp, lr, [SP], #0x10
    // 0xbdde50: ret
    //     0xbdde50: ret             
    // 0xbdde54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdde54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdde58: b               #0xbddc00
  }
  bool isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xbde05c, size: 0x44
    // 0xbde05c: EnterFrame
    //     0xbde05c: stp             fp, lr, [SP, #-0x10]!
    //     0xbde060: mov             fp, SP
    // 0xbde064: LoadField: r2 = r1->field_13
    //     0xbde064: ldur            w2, [x1, #0x13]
    // 0xbde068: DecompressPointer r2
    //     0xbde068: add             x2, x2, HEAP, lsl #32
    // 0xbde06c: LoadField: r1 = r2->field_13
    //     0xbde06c: ldur            w1, [x2, #0x13]
    // 0xbde070: r3 = LoadInt32Instr(r1)
    //     0xbde070: sbfx            x3, x1, #1, #0x1f
    // 0xbde074: asr             x1, x3, #1
    // 0xbde078: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbde078: ldur            w3, [x2, #0x17]
    // 0xbde07c: r2 = LoadInt32Instr(r3)
    //     0xbde07c: sbfx            x2, x3, #1, #0x1f
    // 0xbde080: sub             x3, x1, x2
    // 0xbde084: cbz             x3, #0xbde090
    // 0xbde088: r0 = false
    //     0xbde088: add             x0, NULL, #0x30  ; false
    // 0xbde08c: b               #0xbde094
    // 0xbde090: r0 = true
    //     0xbde090: add             x0, NULL, #0x20  ; true
    // 0xbde094: LeaveFrame
    //     0xbde094: mov             SP, fp
    //     0xbde098: ldp             fp, lr, [SP], #0x10
    // 0xbde09c: ret
    //     0xbde09c: ret             
  }
  _ containsKey(/* No info */) {
    // ** addr: 0xbdf48c, size: 0x15c
    // 0xbdf48c: EnterFrame
    //     0xbdf48c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf490: mov             fp, SP
    // 0xbdf494: AllocStack(0x20)
    //     0xbdf494: sub             SP, SP, #0x20
    // 0xbdf498: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbdf498: mov             x4, x1
    //     0xbdf49c: mov             x3, x2
    //     0xbdf4a0: stur            x1, [fp, #-0x10]
    //     0xbdf4a4: stur            x2, [fp, #-0x18]
    // 0xbdf4a8: CheckStackOverflow
    //     0xbdf4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf4ac: cmp             SP, x16
    //     0xbdf4b0: b.ls            #0xbdf5e0
    // 0xbdf4b4: LoadField: r5 = r4->field_7
    //     0xbdf4b4: ldur            w5, [x4, #7]
    // 0xbdf4b8: DecompressPointer r5
    //     0xbdf4b8: add             x5, x5, HEAP, lsl #32
    // 0xbdf4bc: mov             x0, x3
    // 0xbdf4c0: mov             x2, x5
    // 0xbdf4c4: stur            x5, [fp, #-8]
    // 0xbdf4c8: r1 = Null
    //     0xbdf4c8: mov             x1, NULL
    // 0xbdf4cc: cmp             w2, NULL
    // 0xbdf4d0: b.eq            #0xbdf568
    // 0xbdf4d4: LoadField: r3 = r2->field_1b
    //     0xbdf4d4: ldur            w3, [x2, #0x1b]
    // 0xbdf4d8: DecompressPointer r3
    //     0xbdf4d8: add             x3, x3, HEAP, lsl #32
    // 0xbdf4dc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xbdf4e0: cmp             w3, w16
    // 0xbdf4e4: b.eq            #0xbdf568
    // 0xbdf4e8: r16 = Object?
    //     0xbdf4e8: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xbdf4ec: cmp             w3, w16
    // 0xbdf4f0: b.eq            #0xbdf568
    // 0xbdf4f4: r16 = void?
    //     0xbdf4f4: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xbdf4f8: cmp             w3, w16
    // 0xbdf4fc: b.eq            #0xbdf568
    // 0xbdf500: tbnz            w0, #0, #0xbdf51c
    // 0xbdf504: r16 = int
    //     0xbdf504: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xbdf508: cmp             w3, w16
    // 0xbdf50c: b.eq            #0xbdf568
    // 0xbdf510: r16 = num
    //     0xbdf510: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xbdf514: cmp             w3, w16
    // 0xbdf518: b.eq            #0xbdf568
    // 0xbdf51c: r3 = SubtypeTestCache
    //     0xbdf51c: add             x3, PP, #0x11, lsl #12  ; [pp+0x117b0] SubtypeTestCache
    //     0xbdf520: ldr             x3, [x3, #0x7b0]
    // 0xbdf524: r30 = Subtype6TestCacheStub
    //     0xbdf524: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0xbdf528: LoadField: r30 = r30->field_7
    //     0xbdf528: ldur            lr, [lr, #7]
    // 0xbdf52c: blr             lr
    // 0xbdf530: cmp             w7, NULL
    // 0xbdf534: b.eq            #0xbdf540
    // 0xbdf538: tbnz            w7, #4, #0xbdf560
    // 0xbdf53c: b               #0xbdf568
    // 0xbdf540: r8 = X1
    //     0xbdf540: add             x8, PP, #0x11, lsl #12  ; [pp+0x117b8] TypeParameter: X1
    //     0xbdf544: ldr             x8, [x8, #0x7b8]
    // 0xbdf548: r3 = SubtypeTestCache
    //     0xbdf548: add             x3, PP, #0x11, lsl #12  ; [pp+0x117c0] SubtypeTestCache
    //     0xbdf54c: ldr             x3, [x3, #0x7c0]
    // 0xbdf550: r30 = InstanceOfStub
    //     0xbdf550: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdf554: LoadField: r30 = r30->field_7
    //     0xbdf554: ldur            lr, [lr, #7]
    // 0xbdf558: blr             lr
    // 0xbdf55c: b               #0xbdf56c
    // 0xbdf560: r0 = false
    //     0xbdf560: add             x0, NULL, #0x30  ; false
    // 0xbdf564: b               #0xbdf56c
    // 0xbdf568: r0 = true
    //     0xbdf568: add             x0, NULL, #0x20  ; true
    // 0xbdf56c: tbnz            w0, #4, #0xbdf5d0
    // 0xbdf570: ldur            x0, [fp, #-0x10]
    // 0xbdf574: LoadField: r3 = r0->field_13
    //     0xbdf574: ldur            w3, [x0, #0x13]
    // 0xbdf578: DecompressPointer r3
    //     0xbdf578: add             x3, x3, HEAP, lsl #32
    // 0xbdf57c: ldur            x0, [fp, #-0x18]
    // 0xbdf580: ldur            x2, [fp, #-8]
    // 0xbdf584: stur            x3, [fp, #-0x20]
    // 0xbdf588: r1 = Null
    //     0xbdf588: mov             x1, NULL
    // 0xbdf58c: cmp             w2, NULL
    // 0xbdf590: b.eq            #0xbdf5b0
    // 0xbdf594: LoadField: r4 = r2->field_1b
    //     0xbdf594: ldur            w4, [x2, #0x1b]
    // 0xbdf598: DecompressPointer r4
    //     0xbdf598: add             x4, x4, HEAP, lsl #32
    // 0xbdf59c: r8 = X1
    //     0xbdf59c: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xbdf5a0: LoadField: r9 = r4->field_7
    //     0xbdf5a0: ldur            x9, [x4, #7]
    // 0xbdf5a4: r3 = Null
    //     0xbdf5a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x117c8] Null
    //     0xbdf5a8: ldr             x3, [x3, #0x7c8]
    // 0xbdf5ac: blr             x9
    // 0xbdf5b0: ldur            x1, [fp, #-0x18]
    // 0xbdf5b4: r0 = _canonicalizer()
    //     0xbdf5b4: bl              #0x6c5980  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xbdf5b8: ldur            x1, [fp, #-0x20]
    // 0xbdf5bc: mov             x2, x0
    // 0xbdf5c0: r0 = containsKey()
    //     0xbdf5c0: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbdf5c4: LeaveFrame
    //     0xbdf5c4: mov             SP, fp
    //     0xbdf5c8: ldp             fp, lr, [SP], #0x10
    // 0xbdf5cc: ret
    //     0xbdf5cc: ret             
    // 0xbdf5d0: r0 = false
    //     0xbdf5d0: add             x0, NULL, #0x30  ; false
    // 0xbdf5d4: LeaveFrame
    //     0xbdf5d4: mov             SP, fp
    //     0xbdf5d8: ldp             fp, lr, [SP], #0x10
    // 0xbdf5dc: ret
    //     0xbdf5dc: ret             
    // 0xbdf5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf5e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf5e4: b               #0xbdf4b4
  }
  _ addAll(/* No info */) {
    // ** addr: 0xbe2688, size: 0x78
    // 0xbe2688: EnterFrame
    //     0xbe2688: stp             fp, lr, [SP, #-0x10]!
    //     0xbe268c: mov             fp, SP
    // 0xbe2690: AllocStack(0x10)
    //     0xbe2690: sub             SP, SP, #0x10
    // 0xbe2694: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbe2694: mov             x0, x1
    //     0xbe2698: stur            x1, [fp, #-8]
    //     0xbe269c: mov             x1, x2
    //     0xbe26a0: stur            x2, [fp, #-0x10]
    // 0xbe26a4: CheckStackOverflow
    //     0xbe26a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe26a8: cmp             SP, x16
    //     0xbe26ac: b.ls            #0xbe26f8
    // 0xbe26b0: r1 = 1
    //     0xbe26b0: movz            x1, #0x1
    // 0xbe26b4: r0 = AllocateContext()
    //     0xbe26b4: bl              #0xd46410  ; AllocateContextStub
    // 0xbe26b8: mov             x1, x0
    // 0xbe26bc: ldur            x0, [fp, #-8]
    // 0xbe26c0: StoreField: r1->field_f = r0
    //     0xbe26c0: stur            w0, [x1, #0xf]
    // 0xbe26c4: LoadField: r3 = r0->field_7
    //     0xbe26c4: ldur            w3, [x0, #7]
    // 0xbe26c8: DecompressPointer r3
    //     0xbe26c8: add             x3, x3, HEAP, lsl #32
    // 0xbe26cc: mov             x2, x1
    // 0xbe26d0: r1 = Function '<anonymous closure>':.
    //     0xbe26d0: add             x1, PP, #8, lsl #12  ; [pp+0x8d60] AnonymousClosure: (0xbe2700), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0xbe2688)
    //     0xbe26d4: ldr             x1, [x1, #0xd60]
    // 0xbe26d8: r0 = AllocateClosureTA()
    //     0xbe26d8: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xbe26dc: ldur            x1, [fp, #-0x10]
    // 0xbe26e0: mov             x2, x0
    // 0xbe26e4: r0 = forEach()
    //     0xbe26e4: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xbe26e8: r0 = Null
    //     0xbe26e8: mov             x0, NULL
    // 0xbe26ec: LeaveFrame
    //     0xbe26ec: mov             SP, fp
    //     0xbe26f0: ldp             fp, lr, [SP], #0x10
    // 0xbe26f4: ret
    //     0xbe26f4: ret             
    // 0xbe26f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe26f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe26fc: b               #0xbe26b0
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0xbe2700, size: 0x50
    // 0xbe2700: EnterFrame
    //     0xbe2700: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2704: mov             fp, SP
    // 0xbe2708: ldr             x0, [fp, #0x20]
    // 0xbe270c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe270c: ldur            w1, [x0, #0x17]
    // 0xbe2710: DecompressPointer r1
    //     0xbe2710: add             x1, x1, HEAP, lsl #32
    // 0xbe2714: CheckStackOverflow
    //     0xbe2714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2718: cmp             SP, x16
    //     0xbe271c: b.ls            #0xbe2748
    // 0xbe2720: LoadField: r0 = r1->field_f
    //     0xbe2720: ldur            w0, [x1, #0xf]
    // 0xbe2724: DecompressPointer r0
    //     0xbe2724: add             x0, x0, HEAP, lsl #32
    // 0xbe2728: mov             x1, x0
    // 0xbe272c: ldr             x2, [fp, #0x18]
    // 0xbe2730: ldr             x3, [fp, #0x10]
    // 0xbe2734: r0 = []=()
    //     0xbe2734: bl              #0xbddbd4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0xbe2738: ldr             x0, [fp, #0x10]
    // 0xbe273c: LeaveFrame
    //     0xbe273c: mov             SP, fp
    //     0xbe2740: ldp             fp, lr, [SP], #0x10
    // 0xbe2744: ret
    //     0xbe2744: ret             
    // 0xbe2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe274c: b               #0xbe2720
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xbf41b8, size: 0x198
    // 0xbf41b8: EnterFrame
    //     0xbf41b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf41bc: mov             fp, SP
    // 0xbf41c0: AllocStack(0x20)
    //     0xbf41c0: sub             SP, SP, #0x20
    // 0xbf41c4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbf41c4: mov             x4, x1
    //     0xbf41c8: mov             x3, x2
    //     0xbf41cc: stur            x1, [fp, #-0x10]
    //     0xbf41d0: stur            x2, [fp, #-0x18]
    // 0xbf41d4: CheckStackOverflow
    //     0xbf41d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf41d8: cmp             SP, x16
    //     0xbf41dc: b.ls            #0xbf4348
    // 0xbf41e0: LoadField: r5 = r4->field_7
    //     0xbf41e0: ldur            w5, [x4, #7]
    // 0xbf41e4: DecompressPointer r5
    //     0xbf41e4: add             x5, x5, HEAP, lsl #32
    // 0xbf41e8: mov             x0, x3
    // 0xbf41ec: mov             x2, x5
    // 0xbf41f0: stur            x5, [fp, #-8]
    // 0xbf41f4: r1 = Null
    //     0xbf41f4: mov             x1, NULL
    // 0xbf41f8: cmp             w2, NULL
    // 0xbf41fc: b.eq            #0xbf4294
    // 0xbf4200: LoadField: r3 = r2->field_1b
    //     0xbf4200: ldur            w3, [x2, #0x1b]
    // 0xbf4204: DecompressPointer r3
    //     0xbf4204: add             x3, x3, HEAP, lsl #32
    // 0xbf4208: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xbf420c: cmp             w3, w16
    // 0xbf4210: b.eq            #0xbf4294
    // 0xbf4214: r16 = Object?
    //     0xbf4214: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xbf4218: cmp             w3, w16
    // 0xbf421c: b.eq            #0xbf4294
    // 0xbf4220: r16 = void?
    //     0xbf4220: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xbf4224: cmp             w3, w16
    // 0xbf4228: b.eq            #0xbf4294
    // 0xbf422c: tbnz            w0, #0, #0xbf4248
    // 0xbf4230: r16 = int
    //     0xbf4230: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xbf4234: cmp             w3, w16
    // 0xbf4238: b.eq            #0xbf4294
    // 0xbf423c: r16 = num
    //     0xbf423c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xbf4240: cmp             w3, w16
    // 0xbf4244: b.eq            #0xbf4294
    // 0xbf4248: r3 = SubtypeTestCache
    //     0xbf4248: add             x3, PP, #0x11, lsl #12  ; [pp+0x117d8] SubtypeTestCache
    //     0xbf424c: ldr             x3, [x3, #0x7d8]
    // 0xbf4250: r30 = Subtype6TestCacheStub
    //     0xbf4250: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0xbf4254: LoadField: r30 = r30->field_7
    //     0xbf4254: ldur            lr, [lr, #7]
    // 0xbf4258: blr             lr
    // 0xbf425c: cmp             w7, NULL
    // 0xbf4260: b.eq            #0xbf426c
    // 0xbf4264: tbnz            w7, #4, #0xbf428c
    // 0xbf4268: b               #0xbf4294
    // 0xbf426c: r8 = X1
    //     0xbf426c: add             x8, PP, #0x11, lsl #12  ; [pp+0x117e0] TypeParameter: X1
    //     0xbf4270: ldr             x8, [x8, #0x7e0]
    // 0xbf4274: r3 = SubtypeTestCache
    //     0xbf4274: add             x3, PP, #0x11, lsl #12  ; [pp+0x117e8] SubtypeTestCache
    //     0xbf4278: ldr             x3, [x3, #0x7e8]
    // 0xbf427c: r30 = InstanceOfStub
    //     0xbf427c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf4280: LoadField: r30 = r30->field_7
    //     0xbf4280: ldur            lr, [lr, #7]
    // 0xbf4284: blr             lr
    // 0xbf4288: b               #0xbf4298
    // 0xbf428c: r0 = false
    //     0xbf428c: add             x0, NULL, #0x30  ; false
    // 0xbf4290: b               #0xbf4298
    // 0xbf4294: r0 = true
    //     0xbf4294: add             x0, NULL, #0x20  ; true
    // 0xbf4298: tbnz            w0, #4, #0xbf4338
    // 0xbf429c: ldur            x0, [fp, #-0x10]
    // 0xbf42a0: LoadField: r3 = r0->field_13
    //     0xbf42a0: ldur            w3, [x0, #0x13]
    // 0xbf42a4: DecompressPointer r3
    //     0xbf42a4: add             x3, x3, HEAP, lsl #32
    // 0xbf42a8: ldur            x0, [fp, #-0x18]
    // 0xbf42ac: ldur            x2, [fp, #-8]
    // 0xbf42b0: stur            x3, [fp, #-0x20]
    // 0xbf42b4: r1 = Null
    //     0xbf42b4: mov             x1, NULL
    // 0xbf42b8: cmp             w2, NULL
    // 0xbf42bc: b.eq            #0xbf42dc
    // 0xbf42c0: LoadField: r4 = r2->field_1b
    //     0xbf42c0: ldur            w4, [x2, #0x1b]
    // 0xbf42c4: DecompressPointer r4
    //     0xbf42c4: add             x4, x4, HEAP, lsl #32
    // 0xbf42c8: r8 = X1
    //     0xbf42c8: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xbf42cc: LoadField: r9 = r4->field_7
    //     0xbf42cc: ldur            x9, [x4, #7]
    // 0xbf42d0: r3 = Null
    //     0xbf42d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x117f0] Null
    //     0xbf42d4: ldr             x3, [x3, #0x7f0]
    // 0xbf42d8: blr             x9
    // 0xbf42dc: ldur            x1, [fp, #-0x18]
    // 0xbf42e0: r0 = _canonicalizer()
    //     0xbf42e0: bl              #0x6c5980  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xbf42e4: ldur            x1, [fp, #-0x20]
    // 0xbf42e8: mov             x2, x0
    // 0xbf42ec: r0 = _getValueOrData()
    //     0xbf42ec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf42f0: ldur            x1, [fp, #-0x20]
    // 0xbf42f4: LoadField: r2 = r1->field_f
    //     0xbf42f4: ldur            w2, [x1, #0xf]
    // 0xbf42f8: DecompressPointer r2
    //     0xbf42f8: add             x2, x2, HEAP, lsl #32
    // 0xbf42fc: cmp             w2, w0
    // 0xbf4300: b.ne            #0xbf430c
    // 0xbf4304: r1 = Null
    //     0xbf4304: mov             x1, NULL
    // 0xbf4308: b               #0xbf4310
    // 0xbf430c: mov             x1, x0
    // 0xbf4310: cmp             w1, NULL
    // 0xbf4314: b.ne            #0xbf4320
    // 0xbf4318: r0 = Null
    //     0xbf4318: mov             x0, NULL
    // 0xbf431c: b               #0xbf432c
    // 0xbf4320: LoadField: r2 = r1->field_f
    //     0xbf4320: ldur            w2, [x1, #0xf]
    // 0xbf4324: DecompressPointer r2
    //     0xbf4324: add             x2, x2, HEAP, lsl #32
    // 0xbf4328: mov             x0, x2
    // 0xbf432c: LeaveFrame
    //     0xbf432c: mov             SP, fp
    //     0xbf4330: ldp             fp, lr, [SP], #0x10
    // 0xbf4334: ret
    //     0xbf4334: ret             
    // 0xbf4338: r0 = Null
    //     0xbf4338: mov             x0, NULL
    // 0xbf433c: LeaveFrame
    //     0xbf433c: mov             SP, fp
    //     0xbf4340: ldp             fp, lr, [SP], #0x10
    // 0xbf4344: ret
    //     0xbf4344: ret             
    // 0xbf4348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf434c: b               #0xbf41e0
  }
}
