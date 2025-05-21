// lib: , url: package:mime/src/mime_type.dart

// class id: 1049686, size: 0x8
class :: {

  static late final MimeTypeResolver _globalResolver; // offset: 0x12d0

  static _ lookupMimeType(/* No info */) {
    // ** addr: 0x9daafc, size: 0x60
    // 0x9daafc: EnterFrame
    //     0x9daafc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dab00: mov             fp, SP
    // 0x9dab04: AllocStack(0x8)
    //     0x9dab04: sub             SP, SP, #8
    // 0x9dab08: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9dab08: mov             x2, x1
    //     0x9dab0c: stur            x1, [fp, #-8]
    // 0x9dab10: CheckStackOverflow
    //     0x9dab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dab14: cmp             SP, x16
    //     0x9dab18: b.ls            #0x9dab54
    // 0x9dab1c: r0 = InitLateStaticField(0x12d0) // [package:mime/src/mime_type.dart] ::_globalResolver
    //     0x9dab1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dab20: ldr             x0, [x0, #0x25a0]
    //     0x9dab24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dab28: cmp             w0, w16
    //     0x9dab2c: b.ne            #0x9dab3c
    //     0x9dab30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba50] Field <::._globalResolver@1318465196>: static late final (offset: 0x12d0)
    //     0x9dab34: ldr             x2, [x2, #0xa50]
    //     0x9dab38: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9dab3c: mov             x1, x0
    // 0x9dab40: ldur            x2, [fp, #-8]
    // 0x9dab44: r0 = lookup()
    //     0x9dab44: bl              #0x9dab5c  ; [package:mime/src/mime_type.dart] MimeTypeResolver::lookup
    // 0x9dab48: LeaveFrame
    //     0x9dab48: mov             SP, fp
    //     0x9dab4c: ldp             fp, lr, [SP], #0x10
    // 0x9dab50: ret
    //     0x9dab50: ret             
    // 0x9dab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dab54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dab58: b               #0x9dab1c
  }
  static MimeTypeResolver _globalResolver() {
    // ** addr: 0x9dacb8, size: 0x40
    // 0x9dacb8: EnterFrame
    //     0x9dacb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dacbc: mov             fp, SP
    // 0x9dacc0: AllocStack(0x8)
    //     0x9dacc0: sub             SP, SP, #8
    // 0x9dacc4: CheckStackOverflow
    //     0x9dacc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dacc8: cmp             SP, x16
    //     0x9daccc: b.ls            #0x9dacf0
    // 0x9dacd0: r0 = MimeTypeResolver()
    //     0x9dacd0: bl              #0x9dad98  ; AllocateMimeTypeResolverStub -> MimeTypeResolver (size=0x10)
    // 0x9dacd4: mov             x1, x0
    // 0x9dacd8: stur            x0, [fp, #-8]
    // 0x9dacdc: r0 = MimeTypeResolver()
    //     0x9dacdc: bl              #0x9dacf8  ; [package:mime/src/mime_type.dart] MimeTypeResolver::MimeTypeResolver
    // 0x9dace0: ldur            x0, [fp, #-8]
    // 0x9dace4: LeaveFrame
    //     0x9dace4: mov             SP, fp
    //     0x9dace8: ldp             fp, lr, [SP], #0x10
    // 0x9dacec: ret
    //     0x9dacec: ret             
    // 0x9dacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dacf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dacf4: b               #0x9dacd0
  }
}

// class id: 1716, size: 0x10, field offset: 0x8
class MimeTypeResolver extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0x9dab5c, size: 0xc0
    // 0x9dab5c: EnterFrame
    //     0x9dab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dab60: mov             fp, SP
    // 0x9dab64: AllocStack(0x18)
    //     0x9dab64: sub             SP, SP, #0x18
    // 0x9dab68: SetupParameters(MimeTypeResolver this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9dab68: mov             x0, x1
    //     0x9dab6c: stur            x1, [fp, #-8]
    //     0x9dab70: mov             x1, x2
    // 0x9dab74: CheckStackOverflow
    //     0x9dab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dab78: cmp             SP, x16
    //     0x9dab7c: b.ls            #0x9dac14
    // 0x9dab80: r0 = _ext()
    //     0x9dab80: bl              #0x9dac1c  ; [package:mime/src/mime_type.dart] MimeTypeResolver::_ext
    // 0x9dab84: mov             x3, x0
    // 0x9dab88: ldur            x0, [fp, #-8]
    // 0x9dab8c: stur            x3, [fp, #-0x18]
    // 0x9dab90: LoadField: r4 = r0->field_7
    //     0x9dab90: ldur            w4, [x0, #7]
    // 0x9dab94: DecompressPointer r4
    //     0x9dab94: add             x4, x4, HEAP, lsl #32
    // 0x9dab98: mov             x1, x4
    // 0x9dab9c: mov             x2, x3
    // 0x9daba0: stur            x4, [fp, #-0x10]
    // 0x9daba4: r0 = _getValueOrData()
    //     0x9daba4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9daba8: mov             x1, x0
    // 0x9dabac: ldur            x0, [fp, #-0x10]
    // 0x9dabb0: LoadField: r2 = r0->field_f
    //     0x9dabb0: ldur            w2, [x0, #0xf]
    // 0x9dabb4: DecompressPointer r2
    //     0x9dabb4: add             x2, x2, HEAP, lsl #32
    // 0x9dabb8: cmp             w2, w1
    // 0x9dabbc: b.ne            #0x9dabc8
    // 0x9dabc0: r0 = Null
    //     0x9dabc0: mov             x0, NULL
    // 0x9dabc4: b               #0x9dabcc
    // 0x9dabc8: mov             x0, x1
    // 0x9dabcc: cmp             w0, NULL
    // 0x9dabd0: b.eq            #0x9dabe0
    // 0x9dabd4: LeaveFrame
    //     0x9dabd4: mov             SP, fp
    //     0x9dabd8: ldp             fp, lr, [SP], #0x10
    // 0x9dabdc: ret
    //     0x9dabdc: ret             
    // 0x9dabe0: ldur            x2, [fp, #-0x18]
    // 0x9dabe4: r1 = _ConstMap len:996
    //     0x9dabe4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba58] Map<String, String>(996)
    //     0x9dabe8: ldr             x1, [x1, #0xa58]
    // 0x9dabec: r0 = []()
    //     0x9dabec: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9dabf0: cmp             w0, NULL
    // 0x9dabf4: b.eq            #0x9dac04
    // 0x9dabf8: LeaveFrame
    //     0x9dabf8: mov             SP, fp
    //     0x9dabfc: ldp             fp, lr, [SP], #0x10
    // 0x9dac00: ret
    //     0x9dac00: ret             
    // 0x9dac04: r0 = Null
    //     0x9dac04: mov             x0, NULL
    // 0x9dac08: LeaveFrame
    //     0x9dac08: mov             SP, fp
    //     0x9dac0c: ldp             fp, lr, [SP], #0x10
    // 0x9dac10: ret
    //     0x9dac10: ret             
    // 0x9dac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dac14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dac18: b               #0x9dab80
  }
  static _ _ext(/* No info */) {
    // ** addr: 0x9dac1c, size: 0x9c
    // 0x9dac1c: EnterFrame
    //     0x9dac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dac20: mov             fp, SP
    // 0x9dac24: AllocStack(0x10)
    //     0x9dac24: sub             SP, SP, #0x10
    // 0x9dac28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9dac28: mov             x0, x1
    //     0x9dac2c: stur            x1, [fp, #-8]
    // 0x9dac30: CheckStackOverflow
    //     0x9dac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dac34: cmp             SP, x16
    //     0x9dac38: b.ls            #0x9dacb0
    // 0x9dac3c: mov             x1, x0
    // 0x9dac40: r2 = "."
    //     0x9dac40: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9dac44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9dac44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9dac48: r0 = lastIndexOf()
    //     0x9dac48: bl              #0x5a31b4  ; [dart:core] _StringBase::lastIndexOf
    // 0x9dac4c: tbz             x0, #0x3f, #0x9dac58
    // 0x9dac50: ldur            x1, [fp, #-8]
    // 0x9dac54: b               #0x9dac70
    // 0x9dac58: ldur            x1, [fp, #-8]
    // 0x9dac5c: add             x2, x0, #1
    // 0x9dac60: LoadField: r0 = r1->field_7
    //     0x9dac60: ldur            w0, [x1, #7]
    // 0x9dac64: r3 = LoadInt32Instr(r0)
    //     0x9dac64: sbfx            x3, x0, #1, #0x1f
    // 0x9dac68: cmp             x2, x3
    // 0x9dac6c: b.lt            #0x9dac80
    // 0x9dac70: mov             x0, x1
    // 0x9dac74: LeaveFrame
    //     0x9dac74: mov             SP, fp
    //     0x9dac78: ldp             fp, lr, [SP], #0x10
    // 0x9dac7c: ret
    //     0x9dac7c: ret             
    // 0x9dac80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9dac80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9dac84: r0 = substring()
    //     0x9dac84: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9dac88: r1 = LoadClassIdInstr(r0)
    //     0x9dac88: ldur            x1, [x0, #-1]
    //     0x9dac8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9dac90: str             x0, [SP]
    // 0x9dac94: mov             x0, x1
    // 0x9dac98: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9dac98: sub             lr, x0, #0xffa
    //     0x9dac9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9daca0: blr             lr
    // 0x9daca4: LeaveFrame
    //     0x9daca4: mov             SP, fp
    //     0x9daca8: ldp             fp, lr, [SP], #0x10
    // 0x9dacac: ret
    //     0x9dacac: ret             
    // 0x9dacb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dacb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dacb4: b               #0x9dac3c
  }
  _ MimeTypeResolver(/* No info */) {
    // ** addr: 0x9dacf8, size: 0x80
    // 0x9dacf8: EnterFrame
    //     0x9dacf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dacfc: mov             fp, SP
    // 0x9dad00: AllocStack(0x18)
    //     0x9dad00: sub             SP, SP, #0x18
    // 0x9dad04: SetupParameters(MimeTypeResolver this /* r1 => r1, fp-0x8 */)
    //     0x9dad04: stur            x1, [fp, #-8]
    // 0x9dad08: CheckStackOverflow
    //     0x9dad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dad0c: cmp             SP, x16
    //     0x9dad10: b.ls            #0x9dad70
    // 0x9dad14: r16 = <String, String>
    //     0x9dad14: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9dad18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9dad1c: stp             lr, x16, [SP]
    // 0x9dad20: r0 = Map._fromLiteral()
    //     0x9dad20: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9dad24: ldur            x3, [fp, #-8]
    // 0x9dad28: StoreField: r3->field_7 = r0
    //     0x9dad28: stur            w0, [x3, #7]
    //     0x9dad2c: ldurb           w16, [x3, #-1]
    //     0x9dad30: ldurb           w17, [x0, #-1]
    //     0x9dad34: and             x16, x17, x16, lsr #2
    //     0x9dad38: tst             x16, HEAP, lsr #32
    //     0x9dad3c: b.eq            #0x9dad44
    //     0x9dad40: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9dad44: r1 = <MagicNumber>
    //     0x9dad44: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba60] TypeArguments: <MagicNumber>
    //     0x9dad48: ldr             x1, [x1, #0xa60]
    // 0x9dad4c: r2 = 0
    //     0x9dad4c: movz            x2, #0
    // 0x9dad50: r0 = _GrowableList()
    //     0x9dad50: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dad54: ldur            x1, [fp, #-8]
    // 0x9dad58: r2 = true
    //     0x9dad58: add             x2, NULL, #0x20  ; true
    // 0x9dad5c: StoreField: r1->field_b = r2
    //     0x9dad5c: stur            w2, [x1, #0xb]
    // 0x9dad60: r0 = Null
    //     0x9dad60: mov             x0, NULL
    // 0x9dad64: LeaveFrame
    //     0x9dad64: mov             SP, fp
    //     0x9dad68: ldp             fp, lr, [SP], #0x10
    // 0x9dad6c: ret
    //     0x9dad6c: ret             
    // 0x9dad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dad70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dad74: b               #0x9dad14
  }
}
