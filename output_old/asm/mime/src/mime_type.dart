// lib: , url: package:mime/src/mime_type.dart

// class id: 1049548, size: 0x8
class :: {

  static late final MimeTypeResolver _globalResolver; // offset: 0x11c8

  static _ lookupMimeType(/* No info */) {
    // ** addr: 0x8364fc, size: 0x60
    // 0x8364fc: EnterFrame
    //     0x8364fc: stp             fp, lr, [SP, #-0x10]!
    //     0x836500: mov             fp, SP
    // 0x836504: AllocStack(0x8)
    //     0x836504: sub             SP, SP, #8
    // 0x836508: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x836508: mov             x2, x1
    //     0x83650c: stur            x1, [fp, #-8]
    // 0x836510: CheckStackOverflow
    //     0x836510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836514: cmp             SP, x16
    //     0x836518: b.ls            #0x836554
    // 0x83651c: r0 = InitLateStaticField(0x11c8) // [package:mime/src/mime_type.dart] ::_globalResolver
    //     0x83651c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x836520: ldr             x0, [x0, #0x2390]
    //     0x836524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x836528: cmp             w0, w16
    //     0x83652c: b.ne            #0x83653c
    //     0x836530: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e230] Field <::._globalResolver@1162465196>: static late final (offset: 0x11c8)
    //     0x836534: ldr             x2, [x2, #0x230]
    //     0x836538: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83653c: mov             x1, x0
    // 0x836540: ldur            x2, [fp, #-8]
    // 0x836544: r0 = lookup()
    //     0x836544: bl              #0x83655c  ; [package:mime/src/mime_type.dart] MimeTypeResolver::lookup
    // 0x836548: LeaveFrame
    //     0x836548: mov             SP, fp
    //     0x83654c: ldp             fp, lr, [SP], #0x10
    // 0x836550: ret
    //     0x836550: ret             
    // 0x836554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836558: b               #0x83651c
  }
  static MimeTypeResolver _globalResolver() {
    // ** addr: 0x8366b8, size: 0x40
    // 0x8366b8: EnterFrame
    //     0x8366b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8366bc: mov             fp, SP
    // 0x8366c0: AllocStack(0x8)
    //     0x8366c0: sub             SP, SP, #8
    // 0x8366c4: CheckStackOverflow
    //     0x8366c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8366c8: cmp             SP, x16
    //     0x8366cc: b.ls            #0x8366f0
    // 0x8366d0: r0 = MimeTypeResolver()
    //     0x8366d0: bl              #0x836798  ; AllocateMimeTypeResolverStub -> MimeTypeResolver (size=0x10)
    // 0x8366d4: mov             x1, x0
    // 0x8366d8: stur            x0, [fp, #-8]
    // 0x8366dc: r0 = MimeTypeResolver()
    //     0x8366dc: bl              #0x8366f8  ; [package:mime/src/mime_type.dart] MimeTypeResolver::MimeTypeResolver
    // 0x8366e0: ldur            x0, [fp, #-8]
    // 0x8366e4: LeaveFrame
    //     0x8366e4: mov             SP, fp
    //     0x8366e8: ldp             fp, lr, [SP], #0x10
    // 0x8366ec: ret
    //     0x8366ec: ret             
    // 0x8366f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8366f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8366f4: b               #0x8366d0
  }
}

// class id: 1464, size: 0x10, field offset: 0x8
class MimeTypeResolver extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0x83655c, size: 0xc0
    // 0x83655c: EnterFrame
    //     0x83655c: stp             fp, lr, [SP, #-0x10]!
    //     0x836560: mov             fp, SP
    // 0x836564: AllocStack(0x18)
    //     0x836564: sub             SP, SP, #0x18
    // 0x836568: SetupParameters(MimeTypeResolver this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x836568: mov             x0, x1
    //     0x83656c: stur            x1, [fp, #-8]
    //     0x836570: mov             x1, x2
    // 0x836574: CheckStackOverflow
    //     0x836574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836578: cmp             SP, x16
    //     0x83657c: b.ls            #0x836614
    // 0x836580: r0 = _ext()
    //     0x836580: bl              #0x83661c  ; [package:mime/src/mime_type.dart] MimeTypeResolver::_ext
    // 0x836584: mov             x3, x0
    // 0x836588: ldur            x0, [fp, #-8]
    // 0x83658c: stur            x3, [fp, #-0x18]
    // 0x836590: LoadField: r4 = r0->field_7
    //     0x836590: ldur            w4, [x0, #7]
    // 0x836594: DecompressPointer r4
    //     0x836594: add             x4, x4, HEAP, lsl #32
    // 0x836598: mov             x1, x4
    // 0x83659c: mov             x2, x3
    // 0x8365a0: stur            x4, [fp, #-0x10]
    // 0x8365a4: r0 = _getValueOrData()
    //     0x8365a4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8365a8: mov             x1, x0
    // 0x8365ac: ldur            x0, [fp, #-0x10]
    // 0x8365b0: LoadField: r2 = r0->field_f
    //     0x8365b0: ldur            w2, [x0, #0xf]
    // 0x8365b4: DecompressPointer r2
    //     0x8365b4: add             x2, x2, HEAP, lsl #32
    // 0x8365b8: cmp             w2, w1
    // 0x8365bc: b.ne            #0x8365c8
    // 0x8365c0: r0 = Null
    //     0x8365c0: mov             x0, NULL
    // 0x8365c4: b               #0x8365cc
    // 0x8365c8: mov             x0, x1
    // 0x8365cc: cmp             w0, NULL
    // 0x8365d0: b.eq            #0x8365e0
    // 0x8365d4: LeaveFrame
    //     0x8365d4: mov             SP, fp
    //     0x8365d8: ldp             fp, lr, [SP], #0x10
    // 0x8365dc: ret
    //     0x8365dc: ret             
    // 0x8365e0: ldur            x2, [fp, #-0x18]
    // 0x8365e4: r1 = _ConstMap len:996
    //     0x8365e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e238] Map<String, String>(996)
    //     0x8365e8: ldr             x1, [x1, #0x238]
    // 0x8365ec: r0 = []()
    //     0x8365ec: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8365f0: cmp             w0, NULL
    // 0x8365f4: b.eq            #0x836604
    // 0x8365f8: LeaveFrame
    //     0x8365f8: mov             SP, fp
    //     0x8365fc: ldp             fp, lr, [SP], #0x10
    // 0x836600: ret
    //     0x836600: ret             
    // 0x836604: r0 = Null
    //     0x836604: mov             x0, NULL
    // 0x836608: LeaveFrame
    //     0x836608: mov             SP, fp
    //     0x83660c: ldp             fp, lr, [SP], #0x10
    // 0x836610: ret
    //     0x836610: ret             
    // 0x836614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836618: b               #0x836580
  }
  static _ _ext(/* No info */) {
    // ** addr: 0x83661c, size: 0x9c
    // 0x83661c: EnterFrame
    //     0x83661c: stp             fp, lr, [SP, #-0x10]!
    //     0x836620: mov             fp, SP
    // 0x836624: AllocStack(0x10)
    //     0x836624: sub             SP, SP, #0x10
    // 0x836628: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x836628: mov             x0, x1
    //     0x83662c: stur            x1, [fp, #-8]
    // 0x836630: CheckStackOverflow
    //     0x836630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836634: cmp             SP, x16
    //     0x836638: b.ls            #0x8366b0
    // 0x83663c: mov             x1, x0
    // 0x836640: r2 = "."
    //     0x836640: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x836644: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x836644: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x836648: r0 = lastIndexOf()
    //     0x836648: bl              #0x4eca1c  ; [dart:core] _StringBase::lastIndexOf
    // 0x83664c: tbz             x0, #0x3f, #0x836658
    // 0x836650: ldur            x1, [fp, #-8]
    // 0x836654: b               #0x836670
    // 0x836658: ldur            x1, [fp, #-8]
    // 0x83665c: add             x2, x0, #1
    // 0x836660: LoadField: r0 = r1->field_7
    //     0x836660: ldur            w0, [x1, #7]
    // 0x836664: r3 = LoadInt32Instr(r0)
    //     0x836664: sbfx            x3, x0, #1, #0x1f
    // 0x836668: cmp             x2, x3
    // 0x83666c: b.lt            #0x836680
    // 0x836670: mov             x0, x1
    // 0x836674: LeaveFrame
    //     0x836674: mov             SP, fp
    //     0x836678: ldp             fp, lr, [SP], #0x10
    // 0x83667c: ret
    //     0x83667c: ret             
    // 0x836680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x836680: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x836684: r0 = substring()
    //     0x836684: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x836688: r1 = LoadClassIdInstr(r0)
    //     0x836688: ldur            x1, [x0, #-1]
    //     0x83668c: ubfx            x1, x1, #0xc, #0x14
    // 0x836690: str             x0, [SP]
    // 0x836694: mov             x0, x1
    // 0x836698: r0 = GDT[cid_x0 + -0xffc]()
    //     0x836698: sub             lr, x0, #0xffc
    //     0x83669c: ldr             lr, [x21, lr, lsl #3]
    //     0x8366a0: blr             lr
    // 0x8366a4: LeaveFrame
    //     0x8366a4: mov             SP, fp
    //     0x8366a8: ldp             fp, lr, [SP], #0x10
    // 0x8366ac: ret
    //     0x8366ac: ret             
    // 0x8366b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8366b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8366b4: b               #0x83663c
  }
  _ MimeTypeResolver(/* No info */) {
    // ** addr: 0x8366f8, size: 0x80
    // 0x8366f8: EnterFrame
    //     0x8366f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8366fc: mov             fp, SP
    // 0x836700: AllocStack(0x18)
    //     0x836700: sub             SP, SP, #0x18
    // 0x836704: SetupParameters(MimeTypeResolver this /* r1 => r1, fp-0x8 */)
    //     0x836704: stur            x1, [fp, #-8]
    // 0x836708: CheckStackOverflow
    //     0x836708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83670c: cmp             SP, x16
    //     0x836710: b.ls            #0x836770
    // 0x836714: r16 = <String, String>
    //     0x836714: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x836718: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83671c: stp             lr, x16, [SP]
    // 0x836720: r0 = Map._fromLiteral()
    //     0x836720: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x836724: ldur            x3, [fp, #-8]
    // 0x836728: StoreField: r3->field_7 = r0
    //     0x836728: stur            w0, [x3, #7]
    //     0x83672c: ldurb           w16, [x3, #-1]
    //     0x836730: ldurb           w17, [x0, #-1]
    //     0x836734: and             x16, x17, x16, lsr #2
    //     0x836738: tst             x16, HEAP, lsr #32
    //     0x83673c: b.eq            #0x836744
    //     0x836740: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x836744: r1 = <MagicNumber>
    //     0x836744: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e240] TypeArguments: <MagicNumber>
    //     0x836748: ldr             x1, [x1, #0x240]
    // 0x83674c: r2 = 0
    //     0x83674c: movz            x2, #0
    // 0x836750: r0 = _GrowableList()
    //     0x836750: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x836754: ldur            x1, [fp, #-8]
    // 0x836758: r2 = true
    //     0x836758: add             x2, NULL, #0x20  ; true
    // 0x83675c: StoreField: r1->field_b = r2
    //     0x83675c: stur            w2, [x1, #0xb]
    // 0x836760: r0 = Null
    //     0x836760: mov             x0, NULL
    // 0x836764: LeaveFrame
    //     0x836764: mov             SP, fp
    //     0x836768: ldp             fp, lr, [SP], #0x10
    // 0x83676c: ret
    //     0x83676c: ret             
    // 0x836770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836774: b               #0x836714
  }
}
