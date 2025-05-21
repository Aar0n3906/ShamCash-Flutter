// lib: , url: package:image/src/exif/ifd_directory.dart

// class id: 1049444, size: 0x8
class :: {
}

// class id: 1992, size: 0x10, field offset: 0x8
class IfdDirectory extends Object {

  void []=(IfdDirectory, Object?, Object?) {
    // ** addr: 0x8453c4, size: 0x54
    // 0x8453c4: EnterFrame
    //     0x8453c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8453c8: mov             fp, SP
    // 0x8453cc: CheckStackOverflow
    //     0x8453cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8453d0: cmp             SP, x16
    //     0x8453d4: b.ls            #0x8453f8
    // 0x8453d8: ldr             x1, [fp, #0x20]
    // 0x8453dc: ldr             x2, [fp, #0x18]
    // 0x8453e0: ldr             x3, [fp, #0x10]
    // 0x8453e4: r0 = []=()
    //     0x8453e4: bl              #0x845400  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x8453e8: r0 = Null
    //     0x8453e8: mov             x0, NULL
    // 0x8453ec: LeaveFrame
    //     0x8453ec: mov             SP, fp
    //     0x8453f0: ldp             fp, lr, [SP], #0x10
    // 0x8453f4: ret
    //     0x8453f4: ret             
    // 0x8453f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8453f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8453fc: b               #0x8453d8
  }
  void []=(IfdDirectory, Object?, Object?) {
    // ** addr: 0x845400, size: 0x1560
    // 0x845400: EnterFrame
    //     0x845400: stp             fp, lr, [SP, #-0x10]!
    //     0x845404: mov             fp, SP
    // 0x845408: AllocStack(0x60)
    //     0x845408: sub             SP, SP, #0x60
    // 0x84540c: SetupParameters(IfdDirectory this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x84540c: mov             x0, x1
    //     0x845410: stur            x1, [fp, #-8]
    //     0x845414: stur            x3, [fp, #-0x10]
    // 0x845418: CheckStackOverflow
    //     0x845418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84541c: cmp             SP, x16
    //     0x845420: b.ls            #0x846940
    // 0x845424: r1 = 60
    //     0x845424: movz            x1, #0x3c
    // 0x845428: branchIfSmi(r2, 0x845434)
    //     0x845428: tbz             w2, #0, #0x845434
    // 0x84542c: r1 = LoadClassIdInstr(r2)
    //     0x84542c: ldur            x1, [x2, #-1]
    //     0x845430: ubfx            x1, x1, #0xc, #0x14
    // 0x845434: sub             x16, x1, #0x5e
    // 0x845438: cmp             x16, #1
    // 0x84543c: b.hi            #0x845450
    // 0x845440: r1 = _ConstMap len:197
    //     0x845440: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x845444: ldr             x1, [x1, #0xf58]
    // 0x845448: r0 = []()
    //     0x845448: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84544c: mov             x2, x0
    // 0x845450: stur            x2, [fp, #-0x20]
    // 0x845454: r0 = 60
    //     0x845454: movz            x0, #0x3c
    // 0x845458: branchIfSmi(r2, 0x845464)
    //     0x845458: tbz             w2, #0, #0x845464
    // 0x84545c: r0 = LoadClassIdInstr(r2)
    //     0x84545c: ldur            x0, [x2, #-1]
    //     0x845460: ubfx            x0, x0, #0xc, #0x14
    // 0x845464: sub             x16, x0, #0x3c
    // 0x845468: cmp             x16, #1
    // 0x84546c: b.ls            #0x845480
    // 0x845470: r0 = Null
    //     0x845470: mov             x0, NULL
    // 0x845474: LeaveFrame
    //     0x845474: mov             SP, fp
    //     0x845478: ldp             fp, lr, [SP], #0x10
    // 0x84547c: ret
    //     0x84547c: ret             
    // 0x845480: ldur            x3, [fp, #-0x10]
    // 0x845484: cmp             w3, NULL
    // 0x845488: b.ne            #0x8454a0
    // 0x84548c: ldur            x0, [fp, #-8]
    // 0x845490: LoadField: r1 = r0->field_7
    //     0x845490: ldur            w1, [x0, #7]
    // 0x845494: DecompressPointer r1
    //     0x845494: add             x1, x1, HEAP, lsl #32
    // 0x845498: r0 = remove()
    //     0x845498: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x84549c: b               #0x846930
    // 0x8454a0: ldur            x0, [fp, #-8]
    // 0x8454a4: r1 = 60
    //     0x8454a4: movz            x1, #0x3c
    // 0x8454a8: branchIfSmi(r3, 0x8454b4)
    //     0x8454a8: tbz             w3, #0, #0x8454b4
    // 0x8454ac: r1 = LoadClassIdInstr(r3)
    //     0x8454ac: ldur            x1, [x3, #-1]
    //     0x8454b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8454b4: stur            x1, [fp, #-0x18]
    // 0x8454b8: sub             x16, x1, #0x7bc
    // 0x8454bc: cmp             x16, #0xb
    // 0x8454c0: b.hi            #0x8454d4
    // 0x8454c4: LoadField: r1 = r0->field_7
    //     0x8454c4: ldur            w1, [x0, #7]
    // 0x8454c8: DecompressPointer r1
    //     0x8454c8: add             x1, x1, HEAP, lsl #32
    // 0x8454cc: r0 = []=()
    //     0x8454cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8454d0: b               #0x846930
    // 0x8454d4: r0 = InitLateStaticField(0x118c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x8454d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8454d8: ldr             x0, [x0, #0x2318]
    //     0x8454dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8454e0: cmp             w0, w16
    //     0x8454e4: b.ne            #0x8454f4
    //     0x8454e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c30] Field <::.exifImageTags>: static late final (offset: 0x118c)
    //     0x8454ec: ldr             x2, [x2, #0xc30]
    //     0x8454f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8454f4: mov             x1, x0
    // 0x8454f8: ldur            x2, [fp, #-0x20]
    // 0x8454fc: stur            x0, [fp, #-0x28]
    // 0x845500: r0 = _getValueOrData()
    //     0x845500: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x845504: mov             x1, x0
    // 0x845508: ldur            x0, [fp, #-0x28]
    // 0x84550c: LoadField: r2 = r0->field_f
    //     0x84550c: ldur            w2, [x0, #0xf]
    // 0x845510: DecompressPointer r2
    //     0x845510: add             x2, x2, HEAP, lsl #32
    // 0x845514: cmp             w2, w1
    // 0x845518: b.ne            #0x845524
    // 0x84551c: r0 = Null
    //     0x84551c: mov             x0, NULL
    // 0x845520: b               #0x845528
    // 0x845524: mov             x0, x1
    // 0x845528: cmp             w0, NULL
    // 0x84552c: b.eq            #0x846930
    // 0x845530: LoadField: r1 = r0->field_b
    //     0x845530: ldur            w1, [x0, #0xb]
    // 0x845534: DecompressPointer r1
    //     0x845534: add             x1, x1, HEAP, lsl #32
    // 0x845538: LoadField: r0 = r1->field_7
    //     0x845538: ldur            x0, [x1, #7]
    // 0x84553c: cmp             x0, #6
    // 0x845540: b.gt            #0x845ea0
    // 0x845544: cmp             x0, #3
    // 0x845548: b.gt            #0x8457d4
    // 0x84554c: cmp             x0, #1
    // 0x845550: b.gt            #0x845670
    // 0x845554: cmp             x0, #0
    // 0x845558: b.le            #0x846930
    // 0x84555c: ldur            x0, [fp, #-0x10]
    // 0x845560: r2 = Null
    //     0x845560: mov             x2, NULL
    // 0x845564: r1 = Null
    //     0x845564: mov             x1, NULL
    // 0x845568: cmp             w0, NULL
    // 0x84556c: b.eq            #0x8455b8
    // 0x845570: branchIfSmi(r0, 0x8455b8)
    //     0x845570: tbz             w0, #0, #0x8455b8
    // 0x845574: r3 = SubtypeTestCache
    //     0x845574: add             x3, PP, #0x29, lsl #12  ; [pp+0x291d8] SubtypeTestCache
    //     0x845578: ldr             x3, [x3, #0x1d8]
    // 0x84557c: r30 = Subtype2TestCacheStub
    //     0x84557c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x845580: LoadField: r30 = r30->field_7
    //     0x845580: ldur            lr, [lr, #7]
    // 0x845584: blr             lr
    // 0x845588: cmp             w7, NULL
    // 0x84558c: b.eq            #0x845598
    // 0x845590: tbnz            w7, #4, #0x8455b8
    // 0x845594: b               #0x8455c0
    // 0x845598: r8 = List<int>
    //     0x845598: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: List<int>
    //     0x84559c: ldr             x8, [x8, #0x1e0]
    // 0x8455a0: r3 = SubtypeTestCache
    //     0x8455a0: add             x3, PP, #0x29, lsl #12  ; [pp+0x291e8] SubtypeTestCache
    //     0x8455a4: ldr             x3, [x3, #0x1e8]
    // 0x8455a8: r30 = InstanceOfStub
    //     0x8455a8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8455ac: LoadField: r30 = r30->field_7
    //     0x8455ac: ldur            lr, [lr, #7]
    // 0x8455b0: blr             lr
    // 0x8455b4: b               #0x8455c4
    // 0x8455b8: r0 = false
    //     0x8455b8: add             x0, NULL, #0x30  ; false
    // 0x8455bc: b               #0x8455c4
    // 0x8455c0: r0 = true
    //     0x8455c0: add             x0, NULL, #0x20  ; true
    // 0x8455c4: tbnz            w0, #4, #0x845610
    // 0x8455c8: ldur            x3, [fp, #-8]
    // 0x8455cc: LoadField: r0 = r3->field_7
    //     0x8455cc: ldur            w0, [x3, #7]
    // 0x8455d0: DecompressPointer r0
    //     0x8455d0: add             x0, x0, HEAP, lsl #32
    // 0x8455d4: ldur            x2, [fp, #-0x10]
    // 0x8455d8: stur            x0, [fp, #-0x28]
    // 0x8455dc: r1 = Null
    //     0x8455dc: mov             x1, NULL
    // 0x8455e0: r0 = Uint8List.fromList()
    //     0x8455e0: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x8455e4: stur            x0, [fp, #-0x30]
    // 0x8455e8: r0 = IfdByteValue()
    //     0x8455e8: bl              #0x843e60  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x8455ec: mov             x1, x0
    // 0x8455f0: ldur            x2, [fp, #-0x30]
    // 0x8455f4: stur            x0, [fp, #-0x30]
    // 0x8455f8: r0 = IfdValueUndefined.list()
    //     0x8455f8: bl              #0x847b80  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x8455fc: ldur            x1, [fp, #-0x28]
    // 0x845600: ldur            x2, [fp, #-0x20]
    // 0x845604: ldur            x3, [fp, #-0x30]
    // 0x845608: r0 = []=()
    //     0x845608: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84560c: b               #0x846930
    // 0x845610: ldur            x3, [fp, #-8]
    // 0x845614: ldur            x4, [fp, #-0x18]
    // 0x845618: sub             x16, x4, #0x3c
    // 0x84561c: cmp             x16, #1
    // 0x845620: b.hi            #0x846930
    // 0x845624: ldur            x0, [fp, #-0x10]
    // 0x845628: LoadField: r1 = r3->field_7
    //     0x845628: ldur            w1, [x3, #7]
    // 0x84562c: DecompressPointer r1
    //     0x84562c: add             x1, x1, HEAP, lsl #32
    // 0x845630: stur            x1, [fp, #-0x28]
    // 0x845634: r0 = IfdByteValue()
    //     0x845634: bl              #0x843e60  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x845638: r4 = 2
    //     0x845638: movz            x4, #0x2
    // 0x84563c: stur            x0, [fp, #-0x30]
    // 0x845640: r0 = AllocateUint8Array()
    //     0x845640: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x845644: ldur            x3, [fp, #-0x30]
    // 0x845648: StoreField: r3->field_7 = r0
    //     0x845648: stur            w0, [x3, #7]
    // 0x84564c: ldur            x1, [fp, #-0x10]
    // 0x845650: r2 = LoadInt32Instr(r1)
    //     0x845650: sbfx            x2, x1, #1, #0x1f
    //     0x845654: tbz             w1, #0, #0x84565c
    //     0x845658: ldur            x2, [x1, #7]
    // 0x84565c: ArrayStore: r0[0] = r2  ; TypeUnknown_1
    //     0x84565c: strb            w2, [x0, #0x17]
    // 0x845660: ldur            x1, [fp, #-0x28]
    // 0x845664: ldur            x2, [fp, #-0x20]
    // 0x845668: r0 = []=()
    //     0x845668: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84566c: b               #0x846930
    // 0x845670: ldur            x3, [fp, #-8]
    // 0x845674: ldur            x1, [fp, #-0x10]
    // 0x845678: ldur            x4, [fp, #-0x18]
    // 0x84567c: cmp             x0, #2
    // 0x845680: b.gt            #0x8456bc
    // 0x845684: sub             x16, x4, #0x5e
    // 0x845688: cmp             x16, #1
    // 0x84568c: b.hi            #0x846930
    // 0x845690: LoadField: r0 = r3->field_7
    //     0x845690: ldur            w0, [x3, #7]
    // 0x845694: DecompressPointer r0
    //     0x845694: add             x0, x0, HEAP, lsl #32
    // 0x845698: stur            x0, [fp, #-0x28]
    // 0x84569c: r0 = IfdValueAscii()
    //     0x84569c: bl              #0x843db4  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x8456a0: ldur            x5, [fp, #-0x10]
    // 0x8456a4: StoreField: r0->field_7 = r5
    //     0x8456a4: stur            w5, [x0, #7]
    // 0x8456a8: ldur            x1, [fp, #-0x28]
    // 0x8456ac: ldur            x2, [fp, #-0x20]
    // 0x8456b0: mov             x3, x0
    // 0x8456b4: r0 = []=()
    //     0x8456b4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8456b8: b               #0x846930
    // 0x8456bc: mov             x5, x1
    // 0x8456c0: mov             x0, x5
    // 0x8456c4: r2 = Null
    //     0x8456c4: mov             x2, NULL
    // 0x8456c8: r1 = Null
    //     0x8456c8: mov             x1, NULL
    // 0x8456cc: cmp             w0, NULL
    // 0x8456d0: b.eq            #0x84571c
    // 0x8456d4: branchIfSmi(r0, 0x84571c)
    //     0x8456d4: tbz             w0, #0, #0x84571c
    // 0x8456d8: r3 = SubtypeTestCache
    //     0x8456d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x291f0] SubtypeTestCache
    //     0x8456dc: ldr             x3, [x3, #0x1f0]
    // 0x8456e0: r30 = Subtype2TestCacheStub
    //     0x8456e0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x8456e4: LoadField: r30 = r30->field_7
    //     0x8456e4: ldur            lr, [lr, #7]
    // 0x8456e8: blr             lr
    // 0x8456ec: cmp             w7, NULL
    // 0x8456f0: b.eq            #0x8456fc
    // 0x8456f4: tbnz            w7, #4, #0x84571c
    // 0x8456f8: b               #0x845724
    // 0x8456fc: r8 = List<int>
    //     0x8456fc: add             x8, PP, #0x29, lsl #12  ; [pp+0x291f8] Type: List<int>
    //     0x845700: ldr             x8, [x8, #0x1f8]
    // 0x845704: r3 = SubtypeTestCache
    //     0x845704: add             x3, PP, #0x29, lsl #12  ; [pp+0x29200] SubtypeTestCache
    //     0x845708: ldr             x3, [x3, #0x200]
    // 0x84570c: r30 = InstanceOfStub
    //     0x84570c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x845710: LoadField: r30 = r30->field_7
    //     0x845710: ldur            lr, [lr, #7]
    // 0x845714: blr             lr
    // 0x845718: b               #0x845728
    // 0x84571c: r0 = false
    //     0x84571c: add             x0, NULL, #0x30  ; false
    // 0x845720: b               #0x845728
    // 0x845724: r0 = true
    //     0x845724: add             x0, NULL, #0x20  ; true
    // 0x845728: tbnz            w0, #4, #0x845774
    // 0x84572c: ldur            x3, [fp, #-8]
    // 0x845730: LoadField: r0 = r3->field_7
    //     0x845730: ldur            w0, [x3, #7]
    // 0x845734: DecompressPointer r0
    //     0x845734: add             x0, x0, HEAP, lsl #32
    // 0x845738: ldur            x2, [fp, #-0x10]
    // 0x84573c: stur            x0, [fp, #-0x28]
    // 0x845740: r1 = Null
    //     0x845740: mov             x1, NULL
    // 0x845744: r0 = Uint16List.fromList()
    //     0x845744: bl              #0x8478a4  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x845748: stur            x0, [fp, #-0x30]
    // 0x84574c: r0 = IfdValueShort()
    //     0x84574c: bl              #0x843ac4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x845750: mov             x1, x0
    // 0x845754: ldur            x2, [fp, #-0x30]
    // 0x845758: stur            x0, [fp, #-0x30]
    // 0x84575c: r0 = IfdValueShort.list()
    //     0x84575c: bl              #0x8476e8  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.list
    // 0x845760: ldur            x1, [fp, #-0x28]
    // 0x845764: ldur            x2, [fp, #-0x20]
    // 0x845768: ldur            x3, [fp, #-0x30]
    // 0x84576c: r0 = []=()
    //     0x84576c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x845770: b               #0x846930
    // 0x845774: ldur            x3, [fp, #-8]
    // 0x845778: ldur            x4, [fp, #-0x18]
    // 0x84577c: sub             x16, x4, #0x3c
    // 0x845780: cmp             x16, #1
    // 0x845784: b.hi            #0x846930
    // 0x845788: ldur            x0, [fp, #-0x10]
    // 0x84578c: LoadField: r1 = r3->field_7
    //     0x84578c: ldur            w1, [x3, #7]
    // 0x845790: DecompressPointer r1
    //     0x845790: add             x1, x1, HEAP, lsl #32
    // 0x845794: stur            x1, [fp, #-0x28]
    // 0x845798: r0 = IfdValueShort()
    //     0x845798: bl              #0x843ac4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x84579c: r4 = 2
    //     0x84579c: movz            x4, #0x2
    // 0x8457a0: stur            x0, [fp, #-0x30]
    // 0x8457a4: r0 = AllocateUint16Array()
    //     0x8457a4: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0x8457a8: ldur            x3, [fp, #-0x30]
    // 0x8457ac: StoreField: r3->field_7 = r0
    //     0x8457ac: stur            w0, [x3, #7]
    // 0x8457b0: ldur            x5, [fp, #-0x10]
    // 0x8457b4: r1 = LoadInt32Instr(r5)
    //     0x8457b4: sbfx            x1, x5, #1, #0x1f
    //     0x8457b8: tbz             w5, #0, #0x8457c0
    //     0x8457bc: ldur            x1, [x5, #7]
    // 0x8457c0: ArrayStore: r0[0] = r1  ; TypeUnknown_2
    //     0x8457c0: sturh           w1, [x0, #0x17]
    // 0x8457c4: ldur            x1, [fp, #-0x28]
    // 0x8457c8: ldur            x2, [fp, #-0x20]
    // 0x8457cc: r0 = []=()
    //     0x8457cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8457d0: b               #0x846930
    // 0x8457d4: ldur            x3, [fp, #-8]
    // 0x8457d8: ldur            x5, [fp, #-0x10]
    // 0x8457dc: ldur            x4, [fp, #-0x18]
    // 0x8457e0: cmp             x0, #5
    // 0x8457e4: b.gt            #0x845d8c
    // 0x8457e8: cmp             x0, #4
    // 0x8457ec: b.gt            #0x845904
    // 0x8457f0: mov             x0, x5
    // 0x8457f4: r2 = Null
    //     0x8457f4: mov             x2, NULL
    // 0x8457f8: r1 = Null
    //     0x8457f8: mov             x1, NULL
    // 0x8457fc: cmp             w0, NULL
    // 0x845800: b.eq            #0x84584c
    // 0x845804: branchIfSmi(r0, 0x84584c)
    //     0x845804: tbz             w0, #0, #0x84584c
    // 0x845808: r3 = SubtypeTestCache
    //     0x845808: add             x3, PP, #0x29, lsl #12  ; [pp+0x29208] SubtypeTestCache
    //     0x84580c: ldr             x3, [x3, #0x208]
    // 0x845810: r30 = Subtype2TestCacheStub
    //     0x845810: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x845814: LoadField: r30 = r30->field_7
    //     0x845814: ldur            lr, [lr, #7]
    // 0x845818: blr             lr
    // 0x84581c: cmp             w7, NULL
    // 0x845820: b.eq            #0x84582c
    // 0x845824: tbnz            w7, #4, #0x84584c
    // 0x845828: b               #0x845854
    // 0x84582c: r8 = List<int>
    //     0x84582c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29210] Type: List<int>
    //     0x845830: ldr             x8, [x8, #0x210]
    // 0x845834: r3 = SubtypeTestCache
    //     0x845834: add             x3, PP, #0x29, lsl #12  ; [pp+0x29218] SubtypeTestCache
    //     0x845838: ldr             x3, [x3, #0x218]
    // 0x84583c: r30 = InstanceOfStub
    //     0x84583c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x845840: LoadField: r30 = r30->field_7
    //     0x845840: ldur            lr, [lr, #7]
    // 0x845844: blr             lr
    // 0x845848: b               #0x845858
    // 0x84584c: r0 = false
    //     0x84584c: add             x0, NULL, #0x30  ; false
    // 0x845850: b               #0x845858
    // 0x845854: r0 = true
    //     0x845854: add             x0, NULL, #0x20  ; true
    // 0x845858: tbnz            w0, #4, #0x8458a4
    // 0x84585c: ldur            x3, [fp, #-8]
    // 0x845860: LoadField: r0 = r3->field_7
    //     0x845860: ldur            w0, [x3, #7]
    // 0x845864: DecompressPointer r0
    //     0x845864: add             x0, x0, HEAP, lsl #32
    // 0x845868: ldur            x2, [fp, #-0x10]
    // 0x84586c: stur            x0, [fp, #-0x28]
    // 0x845870: r1 = Null
    //     0x845870: mov             x1, NULL
    // 0x845874: r0 = Uint32List.fromList()
    //     0x845874: bl              #0x66fc88  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0x845878: stur            x0, [fp, #-0x30]
    // 0x84587c: r0 = IfdValueLong()
    //     0x84587c: bl              #0x8439a4  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x845880: mov             x1, x0
    // 0x845884: ldur            x2, [fp, #-0x30]
    // 0x845888: stur            x0, [fp, #-0x30]
    // 0x84588c: r0 = IfdValueLong.list()
    //     0x84588c: bl              #0x847544  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.list
    // 0x845890: ldur            x1, [fp, #-0x28]
    // 0x845894: ldur            x2, [fp, #-0x20]
    // 0x845898: ldur            x3, [fp, #-0x30]
    // 0x84589c: r0 = []=()
    //     0x84589c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8458a0: b               #0x846930
    // 0x8458a4: ldur            x3, [fp, #-8]
    // 0x8458a8: ldur            x4, [fp, #-0x18]
    // 0x8458ac: sub             x16, x4, #0x3c
    // 0x8458b0: cmp             x16, #1
    // 0x8458b4: b.hi            #0x846930
    // 0x8458b8: ldur            x0, [fp, #-0x10]
    // 0x8458bc: LoadField: r1 = r3->field_7
    //     0x8458bc: ldur            w1, [x3, #7]
    // 0x8458c0: DecompressPointer r1
    //     0x8458c0: add             x1, x1, HEAP, lsl #32
    // 0x8458c4: stur            x1, [fp, #-0x28]
    // 0x8458c8: r0 = IfdValueLong()
    //     0x8458c8: bl              #0x8439a4  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x8458cc: r4 = 2
    //     0x8458cc: movz            x4, #0x2
    // 0x8458d0: stur            x0, [fp, #-0x30]
    // 0x8458d4: r0 = AllocateUint32Array()
    //     0x8458d4: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x8458d8: ldur            x3, [fp, #-0x30]
    // 0x8458dc: StoreField: r3->field_7 = r0
    //     0x8458dc: stur            w0, [x3, #7]
    // 0x8458e0: ldur            x4, [fp, #-0x10]
    // 0x8458e4: r1 = LoadInt32Instr(r4)
    //     0x8458e4: sbfx            x1, x4, #1, #0x1f
    //     0x8458e8: tbz             w4, #0, #0x8458f0
    //     0x8458ec: ldur            x1, [x4, #7]
    // 0x8458f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8458f0: stur            w1, [x0, #0x17]
    // 0x8458f4: ldur            x1, [fp, #-0x28]
    // 0x8458f8: ldur            x2, [fp, #-0x20]
    // 0x8458fc: r0 = []=()
    //     0x8458fc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x845900: b               #0x846930
    // 0x845904: mov             x4, x5
    // 0x845908: mov             x0, x4
    // 0x84590c: r2 = Null
    //     0x84590c: mov             x2, NULL
    // 0x845910: r1 = Null
    //     0x845910: mov             x1, NULL
    // 0x845914: cmp             w0, NULL
    // 0x845918: b.eq            #0x845964
    // 0x84591c: branchIfSmi(r0, 0x845964)
    //     0x84591c: tbz             w0, #0, #0x845964
    // 0x845920: r3 = SubtypeTestCache
    //     0x845920: add             x3, PP, #0x29, lsl #12  ; [pp+0x29220] SubtypeTestCache
    //     0x845924: ldr             x3, [x3, #0x220]
    // 0x845928: r30 = Subtype2TestCacheStub
    //     0x845928: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x84592c: LoadField: r30 = r30->field_7
    //     0x84592c: ldur            lr, [lr, #7]
    // 0x845930: blr             lr
    // 0x845934: cmp             w7, NULL
    // 0x845938: b.eq            #0x845944
    // 0x84593c: tbnz            w7, #4, #0x845964
    // 0x845940: b               #0x84596c
    // 0x845944: r8 = List<Rational>
    //     0x845944: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: List<Rational>
    //     0x845948: ldr             x8, [x8, #0x228]
    // 0x84594c: r3 = SubtypeTestCache
    //     0x84594c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29230] SubtypeTestCache
    //     0x845950: ldr             x3, [x3, #0x230]
    // 0x845954: r30 = InstanceOfStub
    //     0x845954: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x845958: LoadField: r30 = r30->field_7
    //     0x845958: ldur            lr, [lr, #7]
    // 0x84595c: blr             lr
    // 0x845960: b               #0x845970
    // 0x845964: r0 = false
    //     0x845964: add             x0, NULL, #0x30  ; false
    // 0x845968: b               #0x845970
    // 0x84596c: r0 = true
    //     0x84596c: add             x0, NULL, #0x20  ; true
    // 0x845970: tbnz            w0, #4, #0x8459c0
    // 0x845974: ldur            x3, [fp, #-8]
    // 0x845978: LoadField: r0 = r3->field_7
    //     0x845978: ldur            w0, [x3, #7]
    // 0x84597c: DecompressPointer r0
    //     0x84597c: add             x0, x0, HEAP, lsl #32
    // 0x845980: ldur            x2, [fp, #-0x10]
    // 0x845984: stur            x0, [fp, #-0x28]
    // 0x845988: r1 = <Rational>
    //     0x845988: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x84598c: ldr             x1, [x1, #0xb0]
    // 0x845990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x845990: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x845994: r0 = List.from()
    //     0x845994: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x845998: stur            x0, [fp, #-0x30]
    // 0x84599c: r0 = IfdValueRational()
    //     0x84599c: bl              #0x843880  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x8459a0: mov             x1, x0
    // 0x8459a4: ldur            x0, [fp, #-0x30]
    // 0x8459a8: StoreField: r1->field_7 = r0
    //     0x8459a8: stur            w0, [x1, #7]
    // 0x8459ac: mov             x3, x1
    // 0x8459b0: ldur            x1, [fp, #-0x28]
    // 0x8459b4: ldur            x2, [fp, #-0x20]
    // 0x8459b8: r0 = []=()
    //     0x8459b8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8459bc: b               #0x846930
    // 0x8459c0: ldur            x3, [fp, #-8]
    // 0x8459c4: ldur            x0, [fp, #-0x10]
    // 0x8459c8: r2 = Null
    //     0x8459c8: mov             x2, NULL
    // 0x8459cc: r1 = Null
    //     0x8459cc: mov             x1, NULL
    // 0x8459d0: cmp             w0, NULL
    // 0x8459d4: b.eq            #0x845a20
    // 0x8459d8: branchIfSmi(r0, 0x845a20)
    //     0x8459d8: tbz             w0, #0, #0x845a20
    // 0x8459dc: r3 = SubtypeTestCache
    //     0x8459dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29238] SubtypeTestCache
    //     0x8459e0: ldr             x3, [x3, #0x238]
    // 0x8459e4: r30 = Subtype2TestCacheStub
    //     0x8459e4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x8459e8: LoadField: r30 = r30->field_7
    //     0x8459e8: ldur            lr, [lr, #7]
    // 0x8459ec: blr             lr
    // 0x8459f0: cmp             w7, NULL
    // 0x8459f4: b.eq            #0x845a00
    // 0x8459f8: tbnz            w7, #4, #0x845a20
    // 0x8459fc: b               #0x845a28
    // 0x845a00: r8 = List<int>
    //     0x845a00: add             x8, PP, #0x29, lsl #12  ; [pp+0x29240] Type: List<int>
    //     0x845a04: ldr             x8, [x8, #0x240]
    // 0x845a08: r3 = SubtypeTestCache
    //     0x845a08: add             x3, PP, #0x29, lsl #12  ; [pp+0x29248] SubtypeTestCache
    //     0x845a0c: ldr             x3, [x3, #0x248]
    // 0x845a10: r30 = InstanceOfStub
    //     0x845a10: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x845a14: LoadField: r30 = r30->field_7
    //     0x845a14: ldur            lr, [lr, #7]
    // 0x845a18: blr             lr
    // 0x845a1c: b               #0x845a2c
    // 0x845a20: r0 = false
    //     0x845a20: add             x0, NULL, #0x30  ; false
    // 0x845a24: b               #0x845a2c
    // 0x845a28: r0 = true
    //     0x845a28: add             x0, NULL, #0x20  ; true
    // 0x845a2c: tbnz            w0, #4, #0x845b1c
    // 0x845a30: ldur            x1, [fp, #-0x10]
    // 0x845a34: r0 = LoadClassIdInstr(r1)
    //     0x845a34: ldur            x0, [x1, #-1]
    //     0x845a38: ubfx            x0, x0, #0xc, #0x14
    // 0x845a3c: str             x1, [SP]
    // 0x845a40: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x845a40: movz            x17, #0xbd46
    //     0x845a44: add             lr, x0, x17
    //     0x845a48: ldr             lr, [x21, lr, lsl #3]
    //     0x845a4c: blr             lr
    // 0x845a50: cmp             w0, #4
    // 0x845a54: b.ne            #0x845b10
    // 0x845a58: ldur            x3, [fp, #-8]
    // 0x845a5c: ldur            x1, [fp, #-0x10]
    // 0x845a60: LoadField: r2 = r3->field_7
    //     0x845a60: ldur            w2, [x3, #7]
    // 0x845a64: DecompressPointer r2
    //     0x845a64: add             x2, x2, HEAP, lsl #32
    // 0x845a68: stur            x2, [fp, #-0x28]
    // 0x845a6c: r0 = LoadClassIdInstr(r1)
    //     0x845a6c: ldur            x0, [x1, #-1]
    //     0x845a70: ubfx            x0, x0, #0xc, #0x14
    // 0x845a74: stp             xzr, x1, [SP]
    // 0x845a78: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x845a78: movz            x17, #0x3a57
    //     0x845a7c: movk            x17, #0x1, lsl #16
    //     0x845a80: add             lr, x0, x17
    //     0x845a84: ldr             lr, [x21, lr, lsl #3]
    //     0x845a88: blr             lr
    // 0x845a8c: mov             x1, x0
    // 0x845a90: ldur            x4, [fp, #-0x10]
    // 0x845a94: stur            x1, [fp, #-0x30]
    // 0x845a98: r0 = LoadClassIdInstr(r4)
    //     0x845a98: ldur            x0, [x4, #-1]
    //     0x845a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x845aa0: r16 = 2
    //     0x845aa0: movz            x16, #0x2
    // 0x845aa4: stp             x16, x4, [SP]
    // 0x845aa8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x845aa8: movz            x17, #0x3a57
    //     0x845aac: movk            x17, #0x1, lsl #16
    //     0x845ab0: add             lr, x0, x17
    //     0x845ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x845ab8: blr             lr
    // 0x845abc: mov             x1, x0
    // 0x845ac0: ldur            x0, [fp, #-0x30]
    // 0x845ac4: r2 = LoadInt32Instr(r0)
    //     0x845ac4: sbfx            x2, x0, #1, #0x1f
    //     0x845ac8: tbz             w0, #0, #0x845ad0
    //     0x845acc: ldur            x2, [x0, #7]
    // 0x845ad0: stur            x2, [fp, #-0x40]
    // 0x845ad4: r3 = LoadInt32Instr(r1)
    //     0x845ad4: sbfx            x3, x1, #1, #0x1f
    //     0x845ad8: tbz             w1, #0, #0x845ae0
    //     0x845adc: ldur            x3, [x1, #7]
    // 0x845ae0: stur            x3, [fp, #-0x38]
    // 0x845ae4: r0 = IfdValueRational()
    //     0x845ae4: bl              #0x843880  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x845ae8: mov             x1, x0
    // 0x845aec: ldur            x2, [fp, #-0x40]
    // 0x845af0: ldur            x3, [fp, #-0x38]
    // 0x845af4: stur            x0, [fp, #-0x30]
    // 0x845af8: r0 = IfdValueSRational()
    //     0x845af8: bl              #0x8474a8  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational
    // 0x845afc: ldur            x1, [fp, #-0x28]
    // 0x845b00: ldur            x2, [fp, #-0x20]
    // 0x845b04: ldur            x3, [fp, #-0x30]
    // 0x845b08: r0 = []=()
    //     0x845b08: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x845b0c: b               #0x846930
    // 0x845b10: ldur            x3, [fp, #-8]
    // 0x845b14: ldur            x4, [fp, #-0x10]
    // 0x845b18: b               #0x845b24
    // 0x845b1c: ldur            x3, [fp, #-8]
    // 0x845b20: ldur            x4, [fp, #-0x10]
    // 0x845b24: mov             x0, x4
    // 0x845b28: r2 = Null
    //     0x845b28: mov             x2, NULL
    // 0x845b2c: r1 = Null
    //     0x845b2c: mov             x1, NULL
    // 0x845b30: cmp             w0, NULL
    // 0x845b34: b.eq            #0x845b80
    // 0x845b38: branchIfSmi(r0, 0x845b80)
    //     0x845b38: tbz             w0, #0, #0x845b80
    // 0x845b3c: r3 = SubtypeTestCache
    //     0x845b3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29250] SubtypeTestCache
    //     0x845b40: ldr             x3, [x3, #0x250]
    // 0x845b44: r30 = Subtype2TestCacheStub
    //     0x845b44: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x845b48: LoadField: r30 = r30->field_7
    //     0x845b48: ldur            lr, [lr, #7]
    // 0x845b4c: blr             lr
    // 0x845b50: cmp             w7, NULL
    // 0x845b54: b.eq            #0x845b60
    // 0x845b58: tbnz            w7, #4, #0x845b80
    // 0x845b5c: b               #0x845b88
    // 0x845b60: r8 = List<List<int>>
    //     0x845b60: add             x8, PP, #0x29, lsl #12  ; [pp+0x29258] Type: List<List<int>>
    //     0x845b64: ldr             x8, [x8, #0x258]
    // 0x845b68: r3 = SubtypeTestCache
    //     0x845b68: add             x3, PP, #0x29, lsl #12  ; [pp+0x29260] SubtypeTestCache
    //     0x845b6c: ldr             x3, [x3, #0x260]
    // 0x845b70: r30 = InstanceOfStub
    //     0x845b70: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x845b74: LoadField: r30 = r30->field_7
    //     0x845b74: ldur            lr, [lr, #7]
    // 0x845b78: blr             lr
    // 0x845b7c: b               #0x845b8c
    // 0x845b80: r0 = false
    //     0x845b80: add             x0, NULL, #0x30  ; false
    // 0x845b84: b               #0x845b8c
    // 0x845b88: r0 = true
    //     0x845b88: add             x0, NULL, #0x20  ; true
    // 0x845b8c: tbnz            w0, #4, #0x846930
    // 0x845b90: ldur            x3, [fp, #-8]
    // 0x845b94: ldur            x1, [fp, #-0x10]
    // 0x845b98: LoadField: r2 = r3->field_7
    //     0x845b98: ldur            w2, [x3, #7]
    // 0x845b9c: DecompressPointer r2
    //     0x845b9c: add             x2, x2, HEAP, lsl #32
    // 0x845ba0: stur            x2, [fp, #-0x28]
    // 0x845ba4: r0 = LoadClassIdInstr(r1)
    //     0x845ba4: ldur            x0, [x1, #-1]
    //     0x845ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x845bac: str             x1, [SP]
    // 0x845bb0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x845bb0: movz            x17, #0xbd46
    //     0x845bb4: add             lr, x0, x17
    //     0x845bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x845bbc: blr             lr
    // 0x845bc0: r2 = LoadInt32Instr(r0)
    //     0x845bc0: sbfx            x2, x0, #1, #0x1f
    //     0x845bc4: tbz             w0, #0, #0x845bcc
    //     0x845bc8: ldur            x2, [x0, #7]
    // 0x845bcc: r1 = <Rational>
    //     0x845bcc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x845bd0: ldr             x1, [x1, #0xb0]
    // 0x845bd4: r0 = _GrowableList()
    //     0x845bd4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x845bd8: mov             x1, x0
    // 0x845bdc: stur            x1, [fp, #-0x48]
    // 0x845be0: r3 = 0
    //     0x845be0: movz            x3, #0
    // 0x845be4: ldur            x2, [fp, #-0x10]
    // 0x845be8: stur            x3, [fp, #-0x38]
    // 0x845bec: CheckStackOverflow
    //     0x845bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845bf0: cmp             SP, x16
    //     0x845bf4: b.ls            #0x846948
    // 0x845bf8: LoadField: r0 = r1->field_b
    //     0x845bf8: ldur            w0, [x1, #0xb]
    // 0x845bfc: r4 = LoadInt32Instr(r0)
    //     0x845bfc: sbfx            x4, x0, #1, #0x1f
    // 0x845c00: cmp             x3, x4
    // 0x845c04: b.ge            #0x845d4c
    // 0x845c08: lsl             x4, x3, #1
    // 0x845c0c: stur            x4, [fp, #-0x30]
    // 0x845c10: r0 = LoadClassIdInstr(r2)
    //     0x845c10: ldur            x0, [x2, #-1]
    //     0x845c14: ubfx            x0, x0, #0xc, #0x14
    // 0x845c18: stp             x4, x2, [SP]
    // 0x845c1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x845c1c: movz            x17, #0x3a57
    //     0x845c20: movk            x17, #0x1, lsl #16
    //     0x845c24: add             lr, x0, x17
    //     0x845c28: ldr             lr, [x21, lr, lsl #3]
    //     0x845c2c: blr             lr
    // 0x845c30: r1 = LoadClassIdInstr(r0)
    //     0x845c30: ldur            x1, [x0, #-1]
    //     0x845c34: ubfx            x1, x1, #0xc, #0x14
    // 0x845c38: stp             xzr, x0, [SP]
    // 0x845c3c: mov             x0, x1
    // 0x845c40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x845c40: movz            x17, #0x3a57
    //     0x845c44: movk            x17, #0x1, lsl #16
    //     0x845c48: add             lr, x0, x17
    //     0x845c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x845c50: blr             lr
    // 0x845c54: mov             x2, x0
    // 0x845c58: ldur            x1, [fp, #-0x10]
    // 0x845c5c: stur            x2, [fp, #-0x50]
    // 0x845c60: r0 = LoadClassIdInstr(r1)
    //     0x845c60: ldur            x0, [x1, #-1]
    //     0x845c64: ubfx            x0, x0, #0xc, #0x14
    // 0x845c68: ldur            x16, [fp, #-0x30]
    // 0x845c6c: stp             x16, x1, [SP]
    // 0x845c70: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x845c70: movz            x17, #0x3a57
    //     0x845c74: movk            x17, #0x1, lsl #16
    //     0x845c78: add             lr, x0, x17
    //     0x845c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x845c80: blr             lr
    // 0x845c84: r1 = LoadClassIdInstr(r0)
    //     0x845c84: ldur            x1, [x0, #-1]
    //     0x845c88: ubfx            x1, x1, #0xc, #0x14
    // 0x845c8c: r16 = 2
    //     0x845c8c: movz            x16, #0x2
    // 0x845c90: stp             x16, x0, [SP]
    // 0x845c94: mov             x0, x1
    // 0x845c98: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x845c98: movz            x17, #0x3a57
    //     0x845c9c: movk            x17, #0x1, lsl #16
    //     0x845ca0: add             lr, x0, x17
    //     0x845ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x845ca8: blr             lr
    // 0x845cac: mov             x1, x0
    // 0x845cb0: ldur            x0, [fp, #-0x50]
    // 0x845cb4: stur            x1, [fp, #-0x30]
    // 0x845cb8: r2 = LoadInt32Instr(r0)
    //     0x845cb8: sbfx            x2, x0, #1, #0x1f
    //     0x845cbc: tbz             w0, #0, #0x845cc4
    //     0x845cc0: ldur            x2, [x0, #7]
    // 0x845cc4: stur            x2, [fp, #-0x40]
    // 0x845cc8: r0 = Rational()
    //     0x845cc8: bl              #0x842bb8  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x845ccc: mov             x2, x0
    // 0x845cd0: ldur            x0, [fp, #-0x40]
    // 0x845cd4: StoreField: r2->field_7 = r0
    //     0x845cd4: stur            x0, [x2, #7]
    // 0x845cd8: ldur            x0, [fp, #-0x30]
    // 0x845cdc: r1 = LoadInt32Instr(r0)
    //     0x845cdc: sbfx            x1, x0, #1, #0x1f
    //     0x845ce0: tbz             w0, #0, #0x845ce8
    //     0x845ce4: ldur            x1, [x0, #7]
    // 0x845ce8: StoreField: r2->field_f = r1
    //     0x845ce8: stur            x1, [x2, #0xf]
    // 0x845cec: ldur            x4, [fp, #-0x48]
    // 0x845cf0: LoadField: r0 = r4->field_b
    //     0x845cf0: ldur            w0, [x4, #0xb]
    // 0x845cf4: r1 = LoadInt32Instr(r0)
    //     0x845cf4: sbfx            x1, x0, #1, #0x1f
    // 0x845cf8: mov             x0, x1
    // 0x845cfc: ldur            x1, [fp, #-0x38]
    // 0x845d00: cmp             x1, x0
    // 0x845d04: b.hs            #0x846950
    // 0x845d08: LoadField: r1 = r4->field_f
    //     0x845d08: ldur            w1, [x4, #0xf]
    // 0x845d0c: DecompressPointer r1
    //     0x845d0c: add             x1, x1, HEAP, lsl #32
    // 0x845d10: mov             x0, x2
    // 0x845d14: ldur            x2, [fp, #-0x38]
    // 0x845d18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x845d18: add             x25, x1, x2, lsl #2
    //     0x845d1c: add             x25, x25, #0xf
    //     0x845d20: str             w0, [x25]
    //     0x845d24: tbz             w0, #0, #0x845d40
    //     0x845d28: ldurb           w16, [x1, #-1]
    //     0x845d2c: ldurb           w17, [x0, #-1]
    //     0x845d30: and             x16, x17, x16, lsr #2
    //     0x845d34: tst             x16, HEAP, lsr #32
    //     0x845d38: b.eq            #0x845d40
    //     0x845d3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x845d40: add             x3, x2, #1
    // 0x845d44: mov             x1, x4
    // 0x845d48: b               #0x845be4
    // 0x845d4c: mov             x4, x1
    // 0x845d50: mov             x2, x4
    // 0x845d54: r1 = <Rational>
    //     0x845d54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x845d58: ldr             x1, [x1, #0xb0]
    // 0x845d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x845d5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x845d60: r0 = List.from()
    //     0x845d60: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x845d64: stur            x0, [fp, #-0x30]
    // 0x845d68: r0 = IfdValueRational()
    //     0x845d68: bl              #0x843880  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x845d6c: mov             x1, x0
    // 0x845d70: ldur            x0, [fp, #-0x30]
    // 0x845d74: StoreField: r1->field_7 = r0
    //     0x845d74: stur            w0, [x1, #7]
    // 0x845d78: mov             x3, x1
    // 0x845d7c: ldur            x1, [fp, #-0x28]
    // 0x845d80: ldur            x2, [fp, #-0x20]
    // 0x845d84: r0 = []=()
    //     0x845d84: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x845d88: b               #0x846930
    // 0x845d8c: ldur            x0, [fp, #-0x10]
    // 0x845d90: r2 = Null
    //     0x845d90: mov             x2, NULL
    // 0x845d94: r1 = Null
    //     0x845d94: mov             x1, NULL
    // 0x845d98: cmp             w0, NULL
    // 0x845d9c: b.eq            #0x845de8
    // 0x845da0: branchIfSmi(r0, 0x845de8)
    //     0x845da0: tbz             w0, #0, #0x845de8
    // 0x845da4: r3 = SubtypeTestCache
    //     0x845da4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29268] SubtypeTestCache
    //     0x845da8: ldr             x3, [x3, #0x268]
    // 0x845dac: r30 = Subtype2TestCacheStub
    //     0x845dac: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x845db0: LoadField: r30 = r30->field_7
    //     0x845db0: ldur            lr, [lr, #7]
    // 0x845db4: blr             lr
    // 0x845db8: cmp             w7, NULL
    // 0x845dbc: b.eq            #0x845dc8
    // 0x845dc0: tbnz            w7, #4, #0x845de8
    // 0x845dc4: b               #0x845df0
    // 0x845dc8: r8 = List<int>
    //     0x845dc8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29270] Type: List<int>
    //     0x845dcc: ldr             x8, [x8, #0x270]
    // 0x845dd0: r3 = SubtypeTestCache
    //     0x845dd0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29278] SubtypeTestCache
    //     0x845dd4: ldr             x3, [x3, #0x278]
    // 0x845dd8: r30 = InstanceOfStub
    //     0x845dd8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x845ddc: LoadField: r30 = r30->field_7
    //     0x845ddc: ldur            lr, [lr, #7]
    // 0x845de0: blr             lr
    // 0x845de4: b               #0x845df4
    // 0x845de8: r0 = false
    //     0x845de8: add             x0, NULL, #0x30  ; false
    // 0x845dec: b               #0x845df4
    // 0x845df0: r0 = true
    //     0x845df0: add             x0, NULL, #0x20  ; true
    // 0x845df4: tbnz            w0, #4, #0x845e40
    // 0x845df8: ldur            x3, [fp, #-8]
    // 0x845dfc: LoadField: r0 = r3->field_7
    //     0x845dfc: ldur            w0, [x3, #7]
    // 0x845e00: DecompressPointer r0
    //     0x845e00: add             x0, x0, HEAP, lsl #32
    // 0x845e04: ldur            x2, [fp, #-0x10]
    // 0x845e08: stur            x0, [fp, #-0x28]
    // 0x845e0c: r1 = Null
    //     0x845e0c: mov             x1, NULL
    // 0x845e10: r0 = Int8List.fromList()
    //     0x845e10: bl              #0x57aaa0  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x845e14: stur            x0, [fp, #-0x30]
    // 0x845e18: r0 = IfdValueSByte()
    //     0x845e18: bl              #0x843634  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x845e1c: mov             x1, x0
    // 0x845e20: ldur            x2, [fp, #-0x30]
    // 0x845e24: stur            x0, [fp, #-0x30]
    // 0x845e28: r0 = IfdValueSByte.list()
    //     0x845e28: bl              #0x8472d8  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.list
    // 0x845e2c: ldur            x1, [fp, #-0x28]
    // 0x845e30: ldur            x2, [fp, #-0x20]
    // 0x845e34: ldur            x3, [fp, #-0x30]
    // 0x845e38: r0 = []=()
    //     0x845e38: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x845e3c: b               #0x846930
    // 0x845e40: ldur            x3, [fp, #-8]
    // 0x845e44: ldur            x4, [fp, #-0x18]
    // 0x845e48: sub             x16, x4, #0x3c
    // 0x845e4c: cmp             x16, #1
    // 0x845e50: b.hi            #0x846930
    // 0x845e54: ldur            x0, [fp, #-0x10]
    // 0x845e58: LoadField: r1 = r3->field_7
    //     0x845e58: ldur            w1, [x3, #7]
    // 0x845e5c: DecompressPointer r1
    //     0x845e5c: add             x1, x1, HEAP, lsl #32
    // 0x845e60: stur            x1, [fp, #-0x28]
    // 0x845e64: r0 = IfdValueSByte()
    //     0x845e64: bl              #0x843634  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x845e68: r4 = 2
    //     0x845e68: movz            x4, #0x2
    // 0x845e6c: stur            x0, [fp, #-0x30]
    // 0x845e70: r0 = AllocateInt8Array()
    //     0x845e70: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0x845e74: ldur            x3, [fp, #-0x30]
    // 0x845e78: StoreField: r3->field_7 = r0
    //     0x845e78: stur            w0, [x3, #7]
    // 0x845e7c: ldur            x5, [fp, #-0x10]
    // 0x845e80: r1 = LoadInt32Instr(r5)
    //     0x845e80: sbfx            x1, x5, #1, #0x1f
    //     0x845e84: tbz             w5, #0, #0x845e8c
    //     0x845e88: ldur            x1, [x5, #7]
    // 0x845e8c: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x845e8c: strb            w1, [x0, #0x17]
    // 0x845e90: ldur            x1, [fp, #-0x28]
    // 0x845e94: ldur            x2, [fp, #-0x20]
    // 0x845e98: r0 = []=()
    //     0x845e98: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x845e9c: b               #0x846930
    // 0x845ea0: ldur            x3, [fp, #-8]
    // 0x845ea4: ldur            x5, [fp, #-0x10]
    // 0x845ea8: ldur            x4, [fp, #-0x18]
    // 0x845eac: cmp             x0, #9
    // 0x845eb0: b.gt            #0x8461a0
    // 0x845eb4: cmp             x0, #8
    // 0x845eb8: b.gt            #0x84608c
    // 0x845ebc: cmp             x0, #7
    // 0x845ec0: b.gt            #0x845f78
    // 0x845ec4: mov             x0, x5
    // 0x845ec8: r2 = Null
    //     0x845ec8: mov             x2, NULL
    // 0x845ecc: r1 = Null
    //     0x845ecc: mov             x1, NULL
    // 0x845ed0: cmp             w0, NULL
    // 0x845ed4: b.eq            #0x845f20
    // 0x845ed8: branchIfSmi(r0, 0x845f20)
    //     0x845ed8: tbz             w0, #0, #0x845f20
    // 0x845edc: r3 = SubtypeTestCache
    //     0x845edc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29280] SubtypeTestCache
    //     0x845ee0: ldr             x3, [x3, #0x280]
    // 0x845ee4: r30 = Subtype2TestCacheStub
    //     0x845ee4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x845ee8: LoadField: r30 = r30->field_7
    //     0x845ee8: ldur            lr, [lr, #7]
    // 0x845eec: blr             lr
    // 0x845ef0: cmp             w7, NULL
    // 0x845ef4: b.eq            #0x845f00
    // 0x845ef8: tbnz            w7, #4, #0x845f20
    // 0x845efc: b               #0x845f28
    // 0x845f00: r8 = List<int>
    //     0x845f00: add             x8, PP, #0x29, lsl #12  ; [pp+0x29288] Type: List<int>
    //     0x845f04: ldr             x8, [x8, #0x288]
    // 0x845f08: r3 = SubtypeTestCache
    //     0x845f08: add             x3, PP, #0x29, lsl #12  ; [pp+0x29290] SubtypeTestCache
    //     0x845f0c: ldr             x3, [x3, #0x290]
    // 0x845f10: r30 = InstanceOfStub
    //     0x845f10: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x845f14: LoadField: r30 = r30->field_7
    //     0x845f14: ldur            lr, [lr, #7]
    // 0x845f18: blr             lr
    // 0x845f1c: b               #0x845f2c
    // 0x845f20: r0 = false
    //     0x845f20: add             x0, NULL, #0x30  ; false
    // 0x845f24: b               #0x845f2c
    // 0x845f28: r0 = true
    //     0x845f28: add             x0, NULL, #0x20  ; true
    // 0x845f2c: tbnz            w0, #4, #0x846930
    // 0x845f30: ldur            x3, [fp, #-8]
    // 0x845f34: LoadField: r0 = r3->field_7
    //     0x845f34: ldur            w0, [x3, #7]
    // 0x845f38: DecompressPointer r0
    //     0x845f38: add             x0, x0, HEAP, lsl #32
    // 0x845f3c: ldur            x2, [fp, #-0x10]
    // 0x845f40: stur            x0, [fp, #-0x28]
    // 0x845f44: r1 = Null
    //     0x845f44: mov             x1, NULL
    // 0x845f48: r0 = Uint8List.fromList()
    //     0x845f48: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x845f4c: stur            x0, [fp, #-0x30]
    // 0x845f50: r0 = IfdValueUndefined()
    //     0x845f50: bl              #0x8472cc  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x845f54: mov             x1, x0
    // 0x845f58: ldur            x2, [fp, #-0x30]
    // 0x845f5c: stur            x0, [fp, #-0x30]
    // 0x845f60: r0 = IfdValueUndefined.list()
    //     0x845f60: bl              #0x847b80  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x845f64: ldur            x1, [fp, #-0x28]
    // 0x845f68: ldur            x2, [fp, #-0x20]
    // 0x845f6c: ldur            x3, [fp, #-0x30]
    // 0x845f70: r0 = []=()
    //     0x845f70: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x845f74: b               #0x846930
    // 0x845f78: ldur            x0, [fp, #-0x10]
    // 0x845f7c: r2 = Null
    //     0x845f7c: mov             x2, NULL
    // 0x845f80: r1 = Null
    //     0x845f80: mov             x1, NULL
    // 0x845f84: cmp             w0, NULL
    // 0x845f88: b.eq            #0x845fd4
    // 0x845f8c: branchIfSmi(r0, 0x845fd4)
    //     0x845f8c: tbz             w0, #0, #0x845fd4
    // 0x845f90: r3 = SubtypeTestCache
    //     0x845f90: add             x3, PP, #0x29, lsl #12  ; [pp+0x29298] SubtypeTestCache
    //     0x845f94: ldr             x3, [x3, #0x298]
    // 0x845f98: r30 = Subtype2TestCacheStub
    //     0x845f98: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x845f9c: LoadField: r30 = r30->field_7
    //     0x845f9c: ldur            lr, [lr, #7]
    // 0x845fa0: blr             lr
    // 0x845fa4: cmp             w7, NULL
    // 0x845fa8: b.eq            #0x845fb4
    // 0x845fac: tbnz            w7, #4, #0x845fd4
    // 0x845fb0: b               #0x845fdc
    // 0x845fb4: r8 = List<int>
    //     0x845fb4: add             x8, PP, #0x29, lsl #12  ; [pp+0x292a0] Type: List<int>
    //     0x845fb8: ldr             x8, [x8, #0x2a0]
    // 0x845fbc: r3 = SubtypeTestCache
    //     0x845fbc: add             x3, PP, #0x29, lsl #12  ; [pp+0x292a8] SubtypeTestCache
    //     0x845fc0: ldr             x3, [x3, #0x2a8]
    // 0x845fc4: r30 = InstanceOfStub
    //     0x845fc4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x845fc8: LoadField: r30 = r30->field_7
    //     0x845fc8: ldur            lr, [lr, #7]
    // 0x845fcc: blr             lr
    // 0x845fd0: b               #0x845fe0
    // 0x845fd4: r0 = false
    //     0x845fd4: add             x0, NULL, #0x30  ; false
    // 0x845fd8: b               #0x845fe0
    // 0x845fdc: r0 = true
    //     0x845fdc: add             x0, NULL, #0x20  ; true
    // 0x845fe0: tbnz            w0, #4, #0x84602c
    // 0x845fe4: ldur            x3, [fp, #-8]
    // 0x845fe8: LoadField: r0 = r3->field_7
    //     0x845fe8: ldur            w0, [x3, #7]
    // 0x845fec: DecompressPointer r0
    //     0x845fec: add             x0, x0, HEAP, lsl #32
    // 0x845ff0: ldur            x2, [fp, #-0x10]
    // 0x845ff4: stur            x0, [fp, #-0x28]
    // 0x845ff8: r1 = Null
    //     0x845ff8: mov             x1, NULL
    // 0x845ffc: r0 = Int16List.fromList()
    //     0x845ffc: bl              #0x846ff0  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0x846000: stur            x0, [fp, #-0x30]
    // 0x846004: r0 = IfdValueSShort()
    //     0x846004: bl              #0x843238  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x846008: mov             x1, x0
    // 0x84600c: ldur            x2, [fp, #-0x30]
    // 0x846010: stur            x0, [fp, #-0x30]
    // 0x846014: r0 = IfdValueSShort.list()
    //     0x846014: bl              #0x846e34  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.list
    // 0x846018: ldur            x1, [fp, #-0x28]
    // 0x84601c: ldur            x2, [fp, #-0x20]
    // 0x846020: ldur            x3, [fp, #-0x30]
    // 0x846024: r0 = []=()
    //     0x846024: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x846028: b               #0x846930
    // 0x84602c: ldur            x3, [fp, #-8]
    // 0x846030: ldur            x4, [fp, #-0x18]
    // 0x846034: sub             x16, x4, #0x3c
    // 0x846038: cmp             x16, #1
    // 0x84603c: b.hi            #0x846930
    // 0x846040: ldur            x0, [fp, #-0x10]
    // 0x846044: LoadField: r1 = r3->field_7
    //     0x846044: ldur            w1, [x3, #7]
    // 0x846048: DecompressPointer r1
    //     0x846048: add             x1, x1, HEAP, lsl #32
    // 0x84604c: stur            x1, [fp, #-0x28]
    // 0x846050: r0 = IfdValueSShort()
    //     0x846050: bl              #0x843238  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x846054: r4 = 2
    //     0x846054: movz            x4, #0x2
    // 0x846058: stur            x0, [fp, #-0x30]
    // 0x84605c: r0 = AllocateInt16Array()
    //     0x84605c: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0x846060: ldur            x3, [fp, #-0x30]
    // 0x846064: StoreField: r3->field_7 = r0
    //     0x846064: stur            w0, [x3, #7]
    // 0x846068: ldur            x5, [fp, #-0x10]
    // 0x84606c: r1 = LoadInt32Instr(r5)
    //     0x84606c: sbfx            x1, x5, #1, #0x1f
    //     0x846070: tbz             w5, #0, #0x846078
    //     0x846074: ldur            x1, [x5, #7]
    // 0x846078: ArrayStore: r0[0] = r1  ; TypeUnknown_2
    //     0x846078: sturh           w1, [x0, #0x17]
    // 0x84607c: ldur            x1, [fp, #-0x28]
    // 0x846080: ldur            x2, [fp, #-0x20]
    // 0x846084: r0 = []=()
    //     0x846084: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x846088: b               #0x846930
    // 0x84608c: mov             x0, x5
    // 0x846090: r2 = Null
    //     0x846090: mov             x2, NULL
    // 0x846094: r1 = Null
    //     0x846094: mov             x1, NULL
    // 0x846098: cmp             w0, NULL
    // 0x84609c: b.eq            #0x8460e8
    // 0x8460a0: branchIfSmi(r0, 0x8460e8)
    //     0x8460a0: tbz             w0, #0, #0x8460e8
    // 0x8460a4: r3 = SubtypeTestCache
    //     0x8460a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x292b0] SubtypeTestCache
    //     0x8460a8: ldr             x3, [x3, #0x2b0]
    // 0x8460ac: r30 = Subtype2TestCacheStub
    //     0x8460ac: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x8460b0: LoadField: r30 = r30->field_7
    //     0x8460b0: ldur            lr, [lr, #7]
    // 0x8460b4: blr             lr
    // 0x8460b8: cmp             w7, NULL
    // 0x8460bc: b.eq            #0x8460c8
    // 0x8460c0: tbnz            w7, #4, #0x8460e8
    // 0x8460c4: b               #0x8460f0
    // 0x8460c8: r8 = List<int>
    //     0x8460c8: add             x8, PP, #0x29, lsl #12  ; [pp+0x292b8] Type: List<int>
    //     0x8460cc: ldr             x8, [x8, #0x2b8]
    // 0x8460d0: r3 = SubtypeTestCache
    //     0x8460d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x292c0] SubtypeTestCache
    //     0x8460d4: ldr             x3, [x3, #0x2c0]
    // 0x8460d8: r30 = InstanceOfStub
    //     0x8460d8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8460dc: LoadField: r30 = r30->field_7
    //     0x8460dc: ldur            lr, [lr, #7]
    // 0x8460e0: blr             lr
    // 0x8460e4: b               #0x8460f4
    // 0x8460e8: r0 = false
    //     0x8460e8: add             x0, NULL, #0x30  ; false
    // 0x8460ec: b               #0x8460f4
    // 0x8460f0: r0 = true
    //     0x8460f0: add             x0, NULL, #0x20  ; true
    // 0x8460f4: tbnz            w0, #4, #0x846140
    // 0x8460f8: ldur            x3, [fp, #-8]
    // 0x8460fc: LoadField: r0 = r3->field_7
    //     0x8460fc: ldur            w0, [x3, #7]
    // 0x846100: DecompressPointer r0
    //     0x846100: add             x0, x0, HEAP, lsl #32
    // 0x846104: ldur            x2, [fp, #-0x10]
    // 0x846108: stur            x0, [fp, #-0x28]
    // 0x84610c: r1 = Null
    //     0x84610c: mov             x1, NULL
    // 0x846110: r0 = Int32List.fromList()
    //     0x846110: bl              #0x79e74c  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0x846114: stur            x0, [fp, #-0x30]
    // 0x846118: r0 = IfdValueSLong()
    //     0x846118: bl              #0x842e94  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x84611c: mov             x1, x0
    // 0x846120: ldur            x2, [fp, #-0x30]
    // 0x846124: stur            x0, [fp, #-0x30]
    // 0x846128: r0 = IfdValueSLong.list()
    //     0x846128: bl              #0x846c90  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.list
    // 0x84612c: ldur            x1, [fp, #-0x28]
    // 0x846130: ldur            x2, [fp, #-0x20]
    // 0x846134: ldur            x3, [fp, #-0x30]
    // 0x846138: r0 = []=()
    //     0x846138: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84613c: b               #0x846930
    // 0x846140: ldur            x3, [fp, #-8]
    // 0x846144: ldur            x4, [fp, #-0x18]
    // 0x846148: sub             x16, x4, #0x3c
    // 0x84614c: cmp             x16, #1
    // 0x846150: b.hi            #0x846930
    // 0x846154: ldur            x0, [fp, #-0x10]
    // 0x846158: LoadField: r1 = r3->field_7
    //     0x846158: ldur            w1, [x3, #7]
    // 0x84615c: DecompressPointer r1
    //     0x84615c: add             x1, x1, HEAP, lsl #32
    // 0x846160: stur            x1, [fp, #-0x28]
    // 0x846164: r0 = IfdValueSLong()
    //     0x846164: bl              #0x842e94  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x846168: r4 = 2
    //     0x846168: movz            x4, #0x2
    // 0x84616c: stur            x0, [fp, #-0x30]
    // 0x846170: r0 = AllocateInt32Array()
    //     0x846170: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x846174: ldur            x3, [fp, #-0x30]
    // 0x846178: StoreField: r3->field_7 = r0
    //     0x846178: stur            w0, [x3, #7]
    // 0x84617c: ldur            x5, [fp, #-0x10]
    // 0x846180: r1 = LoadInt32Instr(r5)
    //     0x846180: sbfx            x1, x5, #1, #0x1f
    //     0x846184: tbz             w5, #0, #0x84618c
    //     0x846188: ldur            x1, [x5, #7]
    // 0x84618c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84618c: stur            w1, [x0, #0x17]
    // 0x846190: ldur            x1, [fp, #-0x28]
    // 0x846194: ldur            x2, [fp, #-0x20]
    // 0x846198: r0 = []=()
    //     0x846198: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84619c: b               #0x846930
    // 0x8461a0: cmp             x0, #0xb
    // 0x8461a4: b.gt            #0x8467b8
    // 0x8461a8: cmp             x0, #0xa
    // 0x8461ac: b.gt            #0x846634
    // 0x8461b0: mov             x0, x5
    // 0x8461b4: r2 = Null
    //     0x8461b4: mov             x2, NULL
    // 0x8461b8: r1 = Null
    //     0x8461b8: mov             x1, NULL
    // 0x8461bc: cmp             w0, NULL
    // 0x8461c0: b.eq            #0x84620c
    // 0x8461c4: branchIfSmi(r0, 0x84620c)
    //     0x8461c4: tbz             w0, #0, #0x84620c
    // 0x8461c8: r3 = SubtypeTestCache
    //     0x8461c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x292c8] SubtypeTestCache
    //     0x8461cc: ldr             x3, [x3, #0x2c8]
    // 0x8461d0: r30 = Subtype2TestCacheStub
    //     0x8461d0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x8461d4: LoadField: r30 = r30->field_7
    //     0x8461d4: ldur            lr, [lr, #7]
    // 0x8461d8: blr             lr
    // 0x8461dc: cmp             w7, NULL
    // 0x8461e0: b.eq            #0x8461ec
    // 0x8461e4: tbnz            w7, #4, #0x84620c
    // 0x8461e8: b               #0x846214
    // 0x8461ec: r8 = List<Rational>
    //     0x8461ec: add             x8, PP, #0x29, lsl #12  ; [pp+0x292d0] Type: List<Rational>
    //     0x8461f0: ldr             x8, [x8, #0x2d0]
    // 0x8461f4: r3 = SubtypeTestCache
    //     0x8461f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x292d8] SubtypeTestCache
    //     0x8461f8: ldr             x3, [x3, #0x2d8]
    // 0x8461fc: r30 = InstanceOfStub
    //     0x8461fc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x846200: LoadField: r30 = r30->field_7
    //     0x846200: ldur            lr, [lr, #7]
    // 0x846204: blr             lr
    // 0x846208: b               #0x846218
    // 0x84620c: r0 = false
    //     0x84620c: add             x0, NULL, #0x30  ; false
    // 0x846210: b               #0x846218
    // 0x846214: r0 = true
    //     0x846214: add             x0, NULL, #0x20  ; true
    // 0x846218: tbnz            w0, #4, #0x846268
    // 0x84621c: ldur            x3, [fp, #-8]
    // 0x846220: LoadField: r0 = r3->field_7
    //     0x846220: ldur            w0, [x3, #7]
    // 0x846224: DecompressPointer r0
    //     0x846224: add             x0, x0, HEAP, lsl #32
    // 0x846228: ldur            x2, [fp, #-0x10]
    // 0x84622c: stur            x0, [fp, #-0x28]
    // 0x846230: r1 = <Rational>
    //     0x846230: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x846234: ldr             x1, [x1, #0xb0]
    // 0x846238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x846238: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84623c: r0 = List.from()
    //     0x84623c: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x846240: stur            x0, [fp, #-0x30]
    // 0x846244: r0 = IfdValueSRational()
    //     0x846244: bl              #0x842d68  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x846248: mov             x1, x0
    // 0x84624c: ldur            x0, [fp, #-0x30]
    // 0x846250: StoreField: r1->field_7 = r0
    //     0x846250: stur            w0, [x1, #7]
    // 0x846254: mov             x3, x1
    // 0x846258: ldur            x1, [fp, #-0x28]
    // 0x84625c: ldur            x2, [fp, #-0x20]
    // 0x846260: r0 = []=()
    //     0x846260: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x846264: b               #0x846930
    // 0x846268: ldur            x3, [fp, #-8]
    // 0x84626c: ldur            x0, [fp, #-0x10]
    // 0x846270: r2 = Null
    //     0x846270: mov             x2, NULL
    // 0x846274: r1 = Null
    //     0x846274: mov             x1, NULL
    // 0x846278: cmp             w0, NULL
    // 0x84627c: b.eq            #0x8462c8
    // 0x846280: branchIfSmi(r0, 0x8462c8)
    //     0x846280: tbz             w0, #0, #0x8462c8
    // 0x846284: r3 = SubtypeTestCache
    //     0x846284: add             x3, PP, #0x29, lsl #12  ; [pp+0x292e0] SubtypeTestCache
    //     0x846288: ldr             x3, [x3, #0x2e0]
    // 0x84628c: r30 = Subtype2TestCacheStub
    //     0x84628c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x846290: LoadField: r30 = r30->field_7
    //     0x846290: ldur            lr, [lr, #7]
    // 0x846294: blr             lr
    // 0x846298: cmp             w7, NULL
    // 0x84629c: b.eq            #0x8462a8
    // 0x8462a0: tbnz            w7, #4, #0x8462c8
    // 0x8462a4: b               #0x8462d0
    // 0x8462a8: r8 = List<int>
    //     0x8462a8: add             x8, PP, #0x29, lsl #12  ; [pp+0x292e8] Type: List<int>
    //     0x8462ac: ldr             x8, [x8, #0x2e8]
    // 0x8462b0: r3 = SubtypeTestCache
    //     0x8462b0: add             x3, PP, #0x29, lsl #12  ; [pp+0x292f0] SubtypeTestCache
    //     0x8462b4: ldr             x3, [x3, #0x2f0]
    // 0x8462b8: r30 = InstanceOfStub
    //     0x8462b8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8462bc: LoadField: r30 = r30->field_7
    //     0x8462bc: ldur            lr, [lr, #7]
    // 0x8462c0: blr             lr
    // 0x8462c4: b               #0x8462d4
    // 0x8462c8: r0 = false
    //     0x8462c8: add             x0, NULL, #0x30  ; false
    // 0x8462cc: b               #0x8462d4
    // 0x8462d0: r0 = true
    //     0x8462d0: add             x0, NULL, #0x20  ; true
    // 0x8462d4: tbnz            w0, #4, #0x8463c4
    // 0x8462d8: ldur            x1, [fp, #-0x10]
    // 0x8462dc: r0 = LoadClassIdInstr(r1)
    //     0x8462dc: ldur            x0, [x1, #-1]
    //     0x8462e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8462e4: str             x1, [SP]
    // 0x8462e8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x8462e8: movz            x17, #0xbd46
    //     0x8462ec: add             lr, x0, x17
    //     0x8462f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8462f4: blr             lr
    // 0x8462f8: cmp             w0, #4
    // 0x8462fc: b.ne            #0x8463b8
    // 0x846300: ldur            x3, [fp, #-8]
    // 0x846304: ldur            x1, [fp, #-0x10]
    // 0x846308: LoadField: r2 = r3->field_7
    //     0x846308: ldur            w2, [x3, #7]
    // 0x84630c: DecompressPointer r2
    //     0x84630c: add             x2, x2, HEAP, lsl #32
    // 0x846310: stur            x2, [fp, #-0x28]
    // 0x846314: r0 = LoadClassIdInstr(r1)
    //     0x846314: ldur            x0, [x1, #-1]
    //     0x846318: ubfx            x0, x0, #0xc, #0x14
    // 0x84631c: stp             xzr, x1, [SP]
    // 0x846320: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x846320: movz            x17, #0x3a57
    //     0x846324: movk            x17, #0x1, lsl #16
    //     0x846328: add             lr, x0, x17
    //     0x84632c: ldr             lr, [x21, lr, lsl #3]
    //     0x846330: blr             lr
    // 0x846334: mov             x1, x0
    // 0x846338: ldur            x4, [fp, #-0x10]
    // 0x84633c: stur            x1, [fp, #-0x30]
    // 0x846340: r0 = LoadClassIdInstr(r4)
    //     0x846340: ldur            x0, [x4, #-1]
    //     0x846344: ubfx            x0, x0, #0xc, #0x14
    // 0x846348: r16 = 2
    //     0x846348: movz            x16, #0x2
    // 0x84634c: stp             x16, x4, [SP]
    // 0x846350: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x846350: movz            x17, #0x3a57
    //     0x846354: movk            x17, #0x1, lsl #16
    //     0x846358: add             lr, x0, x17
    //     0x84635c: ldr             lr, [x21, lr, lsl #3]
    //     0x846360: blr             lr
    // 0x846364: mov             x1, x0
    // 0x846368: ldur            x0, [fp, #-0x30]
    // 0x84636c: r2 = LoadInt32Instr(r0)
    //     0x84636c: sbfx            x2, x0, #1, #0x1f
    //     0x846370: tbz             w0, #0, #0x846378
    //     0x846374: ldur            x2, [x0, #7]
    // 0x846378: stur            x2, [fp, #-0x40]
    // 0x84637c: r3 = LoadInt32Instr(r1)
    //     0x84637c: sbfx            x3, x1, #1, #0x1f
    //     0x846380: tbz             w1, #0, #0x846388
    //     0x846384: ldur            x3, [x1, #7]
    // 0x846388: stur            x3, [fp, #-0x38]
    // 0x84638c: r0 = IfdValueSRational()
    //     0x84638c: bl              #0x842d68  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x846390: mov             x1, x0
    // 0x846394: ldur            x2, [fp, #-0x40]
    // 0x846398: ldur            x3, [fp, #-0x38]
    // 0x84639c: stur            x0, [fp, #-0x30]
    // 0x8463a0: r0 = IfdValueSRational()
    //     0x8463a0: bl              #0x8474a8  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational
    // 0x8463a4: ldur            x1, [fp, #-0x28]
    // 0x8463a8: ldur            x2, [fp, #-0x20]
    // 0x8463ac: ldur            x3, [fp, #-0x30]
    // 0x8463b0: r0 = []=()
    //     0x8463b0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8463b4: b               #0x846930
    // 0x8463b8: ldur            x3, [fp, #-8]
    // 0x8463bc: ldur            x4, [fp, #-0x10]
    // 0x8463c0: b               #0x8463cc
    // 0x8463c4: ldur            x3, [fp, #-8]
    // 0x8463c8: ldur            x4, [fp, #-0x10]
    // 0x8463cc: mov             x0, x4
    // 0x8463d0: r2 = Null
    //     0x8463d0: mov             x2, NULL
    // 0x8463d4: r1 = Null
    //     0x8463d4: mov             x1, NULL
    // 0x8463d8: cmp             w0, NULL
    // 0x8463dc: b.eq            #0x846428
    // 0x8463e0: branchIfSmi(r0, 0x846428)
    //     0x8463e0: tbz             w0, #0, #0x846428
    // 0x8463e4: r3 = SubtypeTestCache
    //     0x8463e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x292f8] SubtypeTestCache
    //     0x8463e8: ldr             x3, [x3, #0x2f8]
    // 0x8463ec: r30 = Subtype2TestCacheStub
    //     0x8463ec: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x8463f0: LoadField: r30 = r30->field_7
    //     0x8463f0: ldur            lr, [lr, #7]
    // 0x8463f4: blr             lr
    // 0x8463f8: cmp             w7, NULL
    // 0x8463fc: b.eq            #0x846408
    // 0x846400: tbnz            w7, #4, #0x846428
    // 0x846404: b               #0x846430
    // 0x846408: r8 = List<List<int>>
    //     0x846408: add             x8, PP, #0x29, lsl #12  ; [pp+0x29300] Type: List<List<int>>
    //     0x84640c: ldr             x8, [x8, #0x300]
    // 0x846410: r3 = SubtypeTestCache
    //     0x846410: add             x3, PP, #0x29, lsl #12  ; [pp+0x29308] SubtypeTestCache
    //     0x846414: ldr             x3, [x3, #0x308]
    // 0x846418: r30 = InstanceOfStub
    //     0x846418: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x84641c: LoadField: r30 = r30->field_7
    //     0x84641c: ldur            lr, [lr, #7]
    // 0x846420: blr             lr
    // 0x846424: b               #0x846434
    // 0x846428: r0 = false
    //     0x846428: add             x0, NULL, #0x30  ; false
    // 0x84642c: b               #0x846434
    // 0x846430: r0 = true
    //     0x846430: add             x0, NULL, #0x20  ; true
    // 0x846434: tbnz            w0, #4, #0x846930
    // 0x846438: ldur            x3, [fp, #-8]
    // 0x84643c: ldur            x1, [fp, #-0x10]
    // 0x846440: LoadField: r2 = r3->field_7
    //     0x846440: ldur            w2, [x3, #7]
    // 0x846444: DecompressPointer r2
    //     0x846444: add             x2, x2, HEAP, lsl #32
    // 0x846448: stur            x2, [fp, #-0x28]
    // 0x84644c: r0 = LoadClassIdInstr(r1)
    //     0x84644c: ldur            x0, [x1, #-1]
    //     0x846450: ubfx            x0, x0, #0xc, #0x14
    // 0x846454: str             x1, [SP]
    // 0x846458: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x846458: movz            x17, #0xbd46
    //     0x84645c: add             lr, x0, x17
    //     0x846460: ldr             lr, [x21, lr, lsl #3]
    //     0x846464: blr             lr
    // 0x846468: r2 = LoadInt32Instr(r0)
    //     0x846468: sbfx            x2, x0, #1, #0x1f
    //     0x84646c: tbz             w0, #0, #0x846474
    //     0x846470: ldur            x2, [x0, #7]
    // 0x846474: r1 = <Rational>
    //     0x846474: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x846478: ldr             x1, [x1, #0xb0]
    // 0x84647c: r0 = _GrowableList()
    //     0x84647c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x846480: mov             x1, x0
    // 0x846484: stur            x1, [fp, #-0x48]
    // 0x846488: r3 = 0
    //     0x846488: movz            x3, #0
    // 0x84648c: ldur            x2, [fp, #-0x10]
    // 0x846490: stur            x3, [fp, #-0x38]
    // 0x846494: CheckStackOverflow
    //     0x846494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846498: cmp             SP, x16
    //     0x84649c: b.ls            #0x846954
    // 0x8464a0: LoadField: r0 = r1->field_b
    //     0x8464a0: ldur            w0, [x1, #0xb]
    // 0x8464a4: r4 = LoadInt32Instr(r0)
    //     0x8464a4: sbfx            x4, x0, #1, #0x1f
    // 0x8464a8: cmp             x3, x4
    // 0x8464ac: b.ge            #0x8465f4
    // 0x8464b0: lsl             x4, x3, #1
    // 0x8464b4: stur            x4, [fp, #-0x30]
    // 0x8464b8: r0 = LoadClassIdInstr(r2)
    //     0x8464b8: ldur            x0, [x2, #-1]
    //     0x8464bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8464c0: stp             x4, x2, [SP]
    // 0x8464c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x8464c4: movz            x17, #0x3a57
    //     0x8464c8: movk            x17, #0x1, lsl #16
    //     0x8464cc: add             lr, x0, x17
    //     0x8464d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8464d4: blr             lr
    // 0x8464d8: r1 = LoadClassIdInstr(r0)
    //     0x8464d8: ldur            x1, [x0, #-1]
    //     0x8464dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8464e0: stp             xzr, x0, [SP]
    // 0x8464e4: mov             x0, x1
    // 0x8464e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x8464e8: movz            x17, #0x3a57
    //     0x8464ec: movk            x17, #0x1, lsl #16
    //     0x8464f0: add             lr, x0, x17
    //     0x8464f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8464f8: blr             lr
    // 0x8464fc: mov             x2, x0
    // 0x846500: ldur            x1, [fp, #-0x10]
    // 0x846504: stur            x2, [fp, #-0x50]
    // 0x846508: r0 = LoadClassIdInstr(r1)
    //     0x846508: ldur            x0, [x1, #-1]
    //     0x84650c: ubfx            x0, x0, #0xc, #0x14
    // 0x846510: ldur            x16, [fp, #-0x30]
    // 0x846514: stp             x16, x1, [SP]
    // 0x846518: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x846518: movz            x17, #0x3a57
    //     0x84651c: movk            x17, #0x1, lsl #16
    //     0x846520: add             lr, x0, x17
    //     0x846524: ldr             lr, [x21, lr, lsl #3]
    //     0x846528: blr             lr
    // 0x84652c: r1 = LoadClassIdInstr(r0)
    //     0x84652c: ldur            x1, [x0, #-1]
    //     0x846530: ubfx            x1, x1, #0xc, #0x14
    // 0x846534: r16 = 2
    //     0x846534: movz            x16, #0x2
    // 0x846538: stp             x16, x0, [SP]
    // 0x84653c: mov             x0, x1
    // 0x846540: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x846540: movz            x17, #0x3a57
    //     0x846544: movk            x17, #0x1, lsl #16
    //     0x846548: add             lr, x0, x17
    //     0x84654c: ldr             lr, [x21, lr, lsl #3]
    //     0x846550: blr             lr
    // 0x846554: mov             x1, x0
    // 0x846558: ldur            x0, [fp, #-0x50]
    // 0x84655c: stur            x1, [fp, #-0x30]
    // 0x846560: r2 = LoadInt32Instr(r0)
    //     0x846560: sbfx            x2, x0, #1, #0x1f
    //     0x846564: tbz             w0, #0, #0x84656c
    //     0x846568: ldur            x2, [x0, #7]
    // 0x84656c: stur            x2, [fp, #-0x40]
    // 0x846570: r0 = Rational()
    //     0x846570: bl              #0x842bb8  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x846574: mov             x2, x0
    // 0x846578: ldur            x0, [fp, #-0x40]
    // 0x84657c: StoreField: r2->field_7 = r0
    //     0x84657c: stur            x0, [x2, #7]
    // 0x846580: ldur            x0, [fp, #-0x30]
    // 0x846584: r1 = LoadInt32Instr(r0)
    //     0x846584: sbfx            x1, x0, #1, #0x1f
    //     0x846588: tbz             w0, #0, #0x846590
    //     0x84658c: ldur            x1, [x0, #7]
    // 0x846590: StoreField: r2->field_f = r1
    //     0x846590: stur            x1, [x2, #0xf]
    // 0x846594: ldur            x4, [fp, #-0x48]
    // 0x846598: LoadField: r0 = r4->field_b
    //     0x846598: ldur            w0, [x4, #0xb]
    // 0x84659c: r1 = LoadInt32Instr(r0)
    //     0x84659c: sbfx            x1, x0, #1, #0x1f
    // 0x8465a0: mov             x0, x1
    // 0x8465a4: ldur            x1, [fp, #-0x38]
    // 0x8465a8: cmp             x1, x0
    // 0x8465ac: b.hs            #0x84695c
    // 0x8465b0: LoadField: r1 = r4->field_f
    //     0x8465b0: ldur            w1, [x4, #0xf]
    // 0x8465b4: DecompressPointer r1
    //     0x8465b4: add             x1, x1, HEAP, lsl #32
    // 0x8465b8: mov             x0, x2
    // 0x8465bc: ldur            x2, [fp, #-0x38]
    // 0x8465c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8465c0: add             x25, x1, x2, lsl #2
    //     0x8465c4: add             x25, x25, #0xf
    //     0x8465c8: str             w0, [x25]
    //     0x8465cc: tbz             w0, #0, #0x8465e8
    //     0x8465d0: ldurb           w16, [x1, #-1]
    //     0x8465d4: ldurb           w17, [x0, #-1]
    //     0x8465d8: and             x16, x17, x16, lsr #2
    //     0x8465dc: tst             x16, HEAP, lsr #32
    //     0x8465e0: b.eq            #0x8465e8
    //     0x8465e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8465e8: add             x3, x2, #1
    // 0x8465ec: mov             x1, x4
    // 0x8465f0: b               #0x84648c
    // 0x8465f4: mov             x4, x1
    // 0x8465f8: mov             x2, x4
    // 0x8465fc: r1 = <Rational>
    //     0x8465fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x846600: ldr             x1, [x1, #0xb0]
    // 0x846604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x846604: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x846608: r0 = List.from()
    //     0x846608: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x84660c: stur            x0, [fp, #-0x30]
    // 0x846610: r0 = IfdValueSRational()
    //     0x846610: bl              #0x842d68  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x846614: mov             x1, x0
    // 0x846618: ldur            x0, [fp, #-0x30]
    // 0x84661c: StoreField: r1->field_7 = r0
    //     0x84661c: stur            w0, [x1, #7]
    // 0x846620: mov             x3, x1
    // 0x846624: ldur            x1, [fp, #-0x28]
    // 0x846628: ldur            x2, [fp, #-0x20]
    // 0x84662c: r0 = []=()
    //     0x84662c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x846630: b               #0x846930
    // 0x846634: ldur            x0, [fp, #-0x10]
    // 0x846638: r2 = Null
    //     0x846638: mov             x2, NULL
    // 0x84663c: r1 = Null
    //     0x84663c: mov             x1, NULL
    // 0x846640: cmp             w0, NULL
    // 0x846644: b.eq            #0x846690
    // 0x846648: branchIfSmi(r0, 0x846690)
    //     0x846648: tbz             w0, #0, #0x846690
    // 0x84664c: r3 = SubtypeTestCache
    //     0x84664c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29310] SubtypeTestCache
    //     0x846650: ldr             x3, [x3, #0x310]
    // 0x846654: r30 = Subtype2TestCacheStub
    //     0x846654: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x846658: LoadField: r30 = r30->field_7
    //     0x846658: ldur            lr, [lr, #7]
    // 0x84665c: blr             lr
    // 0x846660: cmp             w7, NULL
    // 0x846664: b.eq            #0x846670
    // 0x846668: tbnz            w7, #4, #0x846690
    // 0x84666c: b               #0x846698
    // 0x846670: r8 = List<double>
    //     0x846670: add             x8, PP, #0x29, lsl #12  ; [pp+0x29318] Type: List<double>
    //     0x846674: ldr             x8, [x8, #0x318]
    // 0x846678: r3 = SubtypeTestCache
    //     0x846678: add             x3, PP, #0x29, lsl #12  ; [pp+0x29320] SubtypeTestCache
    //     0x84667c: ldr             x3, [x3, #0x320]
    // 0x846680: r30 = InstanceOfStub
    //     0x846680: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x846684: LoadField: r30 = r30->field_7
    //     0x846684: ldur            lr, [lr, #7]
    // 0x846688: blr             lr
    // 0x84668c: b               #0x84669c
    // 0x846690: r0 = false
    //     0x846690: add             x0, NULL, #0x30  ; false
    // 0x846694: b               #0x84669c
    // 0x846698: r0 = true
    //     0x846698: add             x0, NULL, #0x20  ; true
    // 0x84669c: tbnz            w0, #4, #0x8466e8
    // 0x8466a0: ldur            x3, [fp, #-8]
    // 0x8466a4: LoadField: r0 = r3->field_7
    //     0x8466a4: ldur            w0, [x3, #7]
    // 0x8466a8: DecompressPointer r0
    //     0x8466a8: add             x0, x0, HEAP, lsl #32
    // 0x8466ac: ldur            x2, [fp, #-0x10]
    // 0x8466b0: stur            x0, [fp, #-0x28]
    // 0x8466b4: r1 = Null
    //     0x8466b4: mov             x1, NULL
    // 0x8466b8: r0 = Float32List.fromList()
    //     0x8466b8: bl              #0x628038  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0x8466bc: stur            x0, [fp, #-0x30]
    // 0x8466c0: r0 = IfdValueSingle()
    //     0x8466c0: bl              #0x842858  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x8466c4: mov             x1, x0
    // 0x8466c8: ldur            x2, [fp, #-0x30]
    // 0x8466cc: stur            x0, [fp, #-0x30]
    // 0x8466d0: r0 = IfdValueSingle.list()
    //     0x8466d0: bl              #0x846aec  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.list
    // 0x8466d4: ldur            x1, [fp, #-0x28]
    // 0x8466d8: ldur            x2, [fp, #-0x20]
    // 0x8466dc: ldur            x3, [fp, #-0x30]
    // 0x8466e0: r0 = []=()
    //     0x8466e0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8466e4: b               #0x846930
    // 0x8466e8: ldur            x3, [fp, #-8]
    // 0x8466ec: ldur            x4, [fp, #-0x18]
    // 0x8466f0: cmp             x4, #0x3e
    // 0x8466f4: b.ne            #0x846740
    // 0x8466f8: ldur            x0, [fp, #-0x10]
    // 0x8466fc: LoadField: r1 = r3->field_7
    //     0x8466fc: ldur            w1, [x3, #7]
    // 0x846700: DecompressPointer r1
    //     0x846700: add             x1, x1, HEAP, lsl #32
    // 0x846704: stur            x1, [fp, #-0x28]
    // 0x846708: r0 = IfdValueSingle()
    //     0x846708: bl              #0x842858  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x84670c: r4 = 2
    //     0x84670c: movz            x4, #0x2
    // 0x846710: stur            x0, [fp, #-0x30]
    // 0x846714: r0 = AllocateFloat32Array()
    //     0x846714: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x846718: ldur            x3, [fp, #-0x30]
    // 0x84671c: StoreField: r3->field_7 = r0
    //     0x84671c: stur            w0, [x3, #7]
    // 0x846720: ldur            x5, [fp, #-0x10]
    // 0x846724: LoadField: d0 = r5->field_7
    //     0x846724: ldur            d0, [x5, #7]
    // 0x846728: fcvt            s1, d0
    // 0x84672c: ArrayStore: r0[0] = d1  ; List_8
    //     0x84672c: stur            s1, [x0, #0x17]
    // 0x846730: ldur            x1, [fp, #-0x28]
    // 0x846734: ldur            x2, [fp, #-0x20]
    // 0x846738: r0 = []=()
    //     0x846738: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84673c: b               #0x846930
    // 0x846740: ldur            x5, [fp, #-0x10]
    // 0x846744: sub             x16, x4, #0x3c
    // 0x846748: cmp             x16, #1
    // 0x84674c: b.hi            #0x846930
    // 0x846750: LoadField: r1 = r3->field_7
    //     0x846750: ldur            w1, [x3, #7]
    // 0x846754: DecompressPointer r1
    //     0x846754: add             x1, x1, HEAP, lsl #32
    // 0x846758: stur            x1, [fp, #-0x28]
    // 0x84675c: r0 = 60
    //     0x84675c: movz            x0, #0x3c
    // 0x846760: branchIfSmi(r5, 0x84676c)
    //     0x846760: tbz             w5, #0, #0x84676c
    // 0x846764: r0 = LoadClassIdInstr(r5)
    //     0x846764: ldur            x0, [x5, #-1]
    //     0x846768: ubfx            x0, x0, #0xc, #0x14
    // 0x84676c: str             x5, [SP]
    // 0x846770: r0 = GDT[cid_x0 + -0xff9]()
    //     0x846770: sub             lr, x0, #0xff9
    //     0x846774: ldr             lr, [x21, lr, lsl #3]
    //     0x846778: blr             lr
    // 0x84677c: stur            x0, [fp, #-0x30]
    // 0x846780: r0 = IfdValueSingle()
    //     0x846780: bl              #0x842858  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x846784: r4 = 2
    //     0x846784: movz            x4, #0x2
    // 0x846788: stur            x0, [fp, #-0x48]
    // 0x84678c: r0 = AllocateFloat32Array()
    //     0x84678c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x846790: ldur            x3, [fp, #-0x48]
    // 0x846794: StoreField: r3->field_7 = r0
    //     0x846794: stur            w0, [x3, #7]
    // 0x846798: ldur            x1, [fp, #-0x30]
    // 0x84679c: LoadField: d0 = r1->field_7
    //     0x84679c: ldur            d0, [x1, #7]
    // 0x8467a0: fcvt            s1, d0
    // 0x8467a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8467a4: stur            s1, [x0, #0x17]
    // 0x8467a8: ldur            x1, [fp, #-0x28]
    // 0x8467ac: ldur            x2, [fp, #-0x20]
    // 0x8467b0: r0 = []=()
    //     0x8467b0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8467b4: b               #0x846930
    // 0x8467b8: mov             x0, x5
    // 0x8467bc: r2 = Null
    //     0x8467bc: mov             x2, NULL
    // 0x8467c0: r1 = Null
    //     0x8467c0: mov             x1, NULL
    // 0x8467c4: cmp             w0, NULL
    // 0x8467c8: b.eq            #0x846814
    // 0x8467cc: branchIfSmi(r0, 0x846814)
    //     0x8467cc: tbz             w0, #0, #0x846814
    // 0x8467d0: r3 = SubtypeTestCache
    //     0x8467d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29328] SubtypeTestCache
    //     0x8467d4: ldr             x3, [x3, #0x328]
    // 0x8467d8: r30 = Subtype2TestCacheStub
    //     0x8467d8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x8467dc: LoadField: r30 = r30->field_7
    //     0x8467dc: ldur            lr, [lr, #7]
    // 0x8467e0: blr             lr
    // 0x8467e4: cmp             w7, NULL
    // 0x8467e8: b.eq            #0x8467f4
    // 0x8467ec: tbnz            w7, #4, #0x846814
    // 0x8467f0: b               #0x84681c
    // 0x8467f4: r8 = List<double>
    //     0x8467f4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29330] Type: List<double>
    //     0x8467f8: ldr             x8, [x8, #0x330]
    // 0x8467fc: r3 = SubtypeTestCache
    //     0x8467fc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29338] SubtypeTestCache
    //     0x846800: ldr             x3, [x3, #0x338]
    // 0x846804: r30 = InstanceOfStub
    //     0x846804: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x846808: LoadField: r30 = r30->field_7
    //     0x846808: ldur            lr, [lr, #7]
    // 0x84680c: blr             lr
    // 0x846810: b               #0x846820
    // 0x846814: r0 = false
    //     0x846814: add             x0, NULL, #0x30  ; false
    // 0x846818: b               #0x846820
    // 0x84681c: r0 = true
    //     0x84681c: add             x0, NULL, #0x20  ; true
    // 0x846820: tbnz            w0, #4, #0x84686c
    // 0x846824: ldur            x0, [fp, #-8]
    // 0x846828: LoadField: r3 = r0->field_7
    //     0x846828: ldur            w3, [x0, #7]
    // 0x84682c: DecompressPointer r3
    //     0x84682c: add             x3, x3, HEAP, lsl #32
    // 0x846830: ldur            x2, [fp, #-0x10]
    // 0x846834: stur            x3, [fp, #-0x28]
    // 0x846838: r1 = Null
    //     0x846838: mov             x1, NULL
    // 0x84683c: r0 = Float64List.fromList()
    //     0x84683c: bl              #0x63d0e4  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0x846840: stur            x0, [fp, #-0x30]
    // 0x846844: r0 = IfdValueDouble()
    //     0x846844: bl              #0x84250c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x846848: mov             x1, x0
    // 0x84684c: ldur            x2, [fp, #-0x30]
    // 0x846850: stur            x0, [fp, #-0x30]
    // 0x846854: r0 = IfdValueDouble.list()
    //     0x846854: bl              #0x846960  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.list
    // 0x846858: ldur            x1, [fp, #-0x28]
    // 0x84685c: ldur            x2, [fp, #-0x20]
    // 0x846860: ldur            x3, [fp, #-0x30]
    // 0x846864: r0 = []=()
    //     0x846864: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x846868: b               #0x846930
    // 0x84686c: ldur            x0, [fp, #-8]
    // 0x846870: ldur            x1, [fp, #-0x18]
    // 0x846874: cmp             x1, #0x3e
    // 0x846878: b.ne            #0x8468c0
    // 0x84687c: ldur            x1, [fp, #-0x10]
    // 0x846880: LoadField: r2 = r0->field_7
    //     0x846880: ldur            w2, [x0, #7]
    // 0x846884: DecompressPointer r2
    //     0x846884: add             x2, x2, HEAP, lsl #32
    // 0x846888: stur            x2, [fp, #-0x28]
    // 0x84688c: r0 = IfdValueDouble()
    //     0x84688c: bl              #0x84250c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x846890: r4 = 2
    //     0x846890: movz            x4, #0x2
    // 0x846894: stur            x0, [fp, #-0x30]
    // 0x846898: r0 = AllocateFloat64Array()
    //     0x846898: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x84689c: ldur            x3, [fp, #-0x30]
    // 0x8468a0: StoreField: r3->field_7 = r0
    //     0x8468a0: stur            w0, [x3, #7]
    // 0x8468a4: ldur            x2, [fp, #-0x10]
    // 0x8468a8: LoadField: d0 = r2->field_7
    //     0x8468a8: ldur            d0, [x2, #7]
    // 0x8468ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8468ac: stur            d0, [x0, #0x17]
    // 0x8468b0: ldur            x1, [fp, #-0x28]
    // 0x8468b4: ldur            x2, [fp, #-0x20]
    // 0x8468b8: r0 = []=()
    //     0x8468b8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8468bc: b               #0x846930
    // 0x8468c0: ldur            x2, [fp, #-0x10]
    // 0x8468c4: sub             x16, x1, #0x3c
    // 0x8468c8: cmp             x16, #1
    // 0x8468cc: b.hi            #0x846930
    // 0x8468d0: LoadField: r1 = r0->field_7
    //     0x8468d0: ldur            w1, [x0, #7]
    // 0x8468d4: DecompressPointer r1
    //     0x8468d4: add             x1, x1, HEAP, lsl #32
    // 0x8468d8: stur            x1, [fp, #-0x28]
    // 0x8468dc: r0 = 60
    //     0x8468dc: movz            x0, #0x3c
    // 0x8468e0: branchIfSmi(r2, 0x8468ec)
    //     0x8468e0: tbz             w2, #0, #0x8468ec
    // 0x8468e4: r0 = LoadClassIdInstr(r2)
    //     0x8468e4: ldur            x0, [x2, #-1]
    //     0x8468e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8468ec: str             x2, [SP]
    // 0x8468f0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8468f0: sub             lr, x0, #0xff9
    //     0x8468f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8468f8: blr             lr
    // 0x8468fc: stur            x0, [fp, #-8]
    // 0x846900: r0 = IfdValueDouble()
    //     0x846900: bl              #0x84250c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x846904: r4 = 2
    //     0x846904: movz            x4, #0x2
    // 0x846908: stur            x0, [fp, #-0x10]
    // 0x84690c: r0 = AllocateFloat64Array()
    //     0x84690c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x846910: ldur            x3, [fp, #-0x10]
    // 0x846914: StoreField: r3->field_7 = r0
    //     0x846914: stur            w0, [x3, #7]
    // 0x846918: ldur            x1, [fp, #-8]
    // 0x84691c: LoadField: d0 = r1->field_7
    //     0x84691c: ldur            d0, [x1, #7]
    // 0x846920: ArrayStore: r0[0] = d0  ; List_8
    //     0x846920: stur            d0, [x0, #0x17]
    // 0x846924: ldur            x1, [fp, #-0x28]
    // 0x846928: ldur            x2, [fp, #-0x20]
    // 0x84692c: r0 = []=()
    //     0x84692c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x846930: r0 = Null
    //     0x846930: mov             x0, NULL
    // 0x846934: LeaveFrame
    //     0x846934: mov             SP, fp
    //     0x846938: ldp             fp, lr, [SP], #0x10
    // 0x84693c: ret
    //     0x84693c: ret             
    // 0x846940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846944: b               #0x845424
    // 0x846948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84694c: b               #0x845bf8
    // 0x846950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846950: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x846954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846958: b               #0x8464a0
    // 0x84695c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84695c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool dyn:get:isEmpty(IfdDirectory) {
    // ** addr: 0x84beb8, size: 0x48
    // 0x84beb8: EnterFrame
    //     0x84beb8: stp             fp, lr, [SP, #-0x10]!
    //     0x84bebc: mov             fp, SP
    // 0x84bec0: CheckStackOverflow
    //     0x84bec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bec4: cmp             SP, x16
    //     0x84bec8: b.ls            #0x84bee0
    // 0x84becc: ldr             x1, [fp, #0x10]
    // 0x84bed0: r0 = isEmpty()
    //     0x84bed0: bl              #0x84bee8  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::isEmpty
    // 0x84bed4: LeaveFrame
    //     0x84bed4: mov             SP, fp
    //     0x84bed8: ldp             fp, lr, [SP], #0x10
    // 0x84bedc: ret
    //     0x84bedc: ret             
    // 0x84bee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bee4: b               #0x84becc
  }
  bool isEmpty(IfdDirectory) {
    // ** addr: 0x84bee8, size: 0x64
    // 0x84bee8: EnterFrame
    //     0x84bee8: stp             fp, lr, [SP, #-0x10]!
    //     0x84beec: mov             fp, SP
    // 0x84bef0: CheckStackOverflow
    //     0x84bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bef4: cmp             SP, x16
    //     0x84bef8: b.ls            #0x84bf44
    // 0x84befc: LoadField: r0 = r1->field_7
    //     0x84befc: ldur            w0, [x1, #7]
    // 0x84bf00: DecompressPointer r0
    //     0x84bf00: add             x0, x0, HEAP, lsl #32
    // 0x84bf04: LoadField: r2 = r0->field_13
    //     0x84bf04: ldur            w2, [x0, #0x13]
    // 0x84bf08: r3 = LoadInt32Instr(r2)
    //     0x84bf08: sbfx            x3, x2, #1, #0x1f
    // 0x84bf0c: asr             x2, x3, #1
    // 0x84bf10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84bf10: ldur            w3, [x0, #0x17]
    // 0x84bf14: r0 = LoadInt32Instr(r3)
    //     0x84bf14: sbfx            x0, x3, #1, #0x1f
    // 0x84bf18: sub             x3, x2, x0
    // 0x84bf1c: cbnz            x3, #0x84bf34
    // 0x84bf20: LoadField: r0 = r1->field_b
    //     0x84bf20: ldur            w0, [x1, #0xb]
    // 0x84bf24: DecompressPointer r0
    //     0x84bf24: add             x0, x0, HEAP, lsl #32
    // 0x84bf28: mov             x1, x0
    // 0x84bf2c: r0 = isEmpty()
    //     0x84bf2c: bl              #0x84bf4c  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x84bf30: b               #0x84bf38
    // 0x84bf34: r0 = false
    //     0x84bf34: add             x0, NULL, #0x30  ; false
    // 0x84bf38: LeaveFrame
    //     0x84bf38: mov             SP, fp
    //     0x84bf3c: ldp             fp, lr, [SP], #0x10
    // 0x84bf40: ret
    //     0x84bf40: ret             
    // 0x84bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bf44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bf48: b               #0x84befc
  }
  IfdValue? [](IfdDirectory, Object?) {
    // ** addr: 0x84c0d8, size: 0xd4
    // 0x84c0d8: EnterFrame
    //     0x84c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c0dc: mov             fp, SP
    // 0x84c0e0: AllocStack(0x8)
    //     0x84c0e0: sub             SP, SP, #8
    // 0x84c0e4: CheckStackOverflow
    //     0x84c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c0e8: cmp             SP, x16
    //     0x84c0ec: b.ls            #0x84c18c
    // 0x84c0f0: ldr             x2, [fp, #0x10]
    // 0x84c0f4: r0 = 60
    //     0x84c0f4: movz            x0, #0x3c
    // 0x84c0f8: branchIfSmi(r2, 0x84c104)
    //     0x84c0f8: tbz             w2, #0, #0x84c104
    // 0x84c0fc: r0 = LoadClassIdInstr(r2)
    //     0x84c0fc: ldur            x0, [x2, #-1]
    //     0x84c100: ubfx            x0, x0, #0xc, #0x14
    // 0x84c104: sub             x16, x0, #0x5e
    // 0x84c108: cmp             x16, #1
    // 0x84c10c: b.hi            #0x84c120
    // 0x84c110: r1 = _ConstMap len:197
    //     0x84c110: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x84c114: ldr             x1, [x1, #0xf58]
    // 0x84c118: r0 = []()
    //     0x84c118: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84c11c: mov             x2, x0
    // 0x84c120: r0 = 60
    //     0x84c120: movz            x0, #0x3c
    // 0x84c124: branchIfSmi(r2, 0x84c130)
    //     0x84c124: tbz             w2, #0, #0x84c130
    // 0x84c128: r0 = LoadClassIdInstr(r2)
    //     0x84c128: ldur            x0, [x2, #-1]
    //     0x84c12c: ubfx            x0, x0, #0xc, #0x14
    // 0x84c130: sub             x16, x0, #0x3c
    // 0x84c134: cmp             x16, #1
    // 0x84c138: b.hi            #0x84c17c
    // 0x84c13c: ldr             x0, [fp, #0x18]
    // 0x84c140: LoadField: r3 = r0->field_7
    //     0x84c140: ldur            w3, [x0, #7]
    // 0x84c144: DecompressPointer r3
    //     0x84c144: add             x3, x3, HEAP, lsl #32
    // 0x84c148: mov             x1, x3
    // 0x84c14c: stur            x3, [fp, #-8]
    // 0x84c150: r0 = _getValueOrData()
    //     0x84c150: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84c154: ldur            x1, [fp, #-8]
    // 0x84c158: LoadField: r2 = r1->field_f
    //     0x84c158: ldur            w2, [x1, #0xf]
    // 0x84c15c: DecompressPointer r2
    //     0x84c15c: add             x2, x2, HEAP, lsl #32
    // 0x84c160: cmp             w2, w0
    // 0x84c164: b.ne            #0x84c170
    // 0x84c168: r1 = Null
    //     0x84c168: mov             x1, NULL
    // 0x84c16c: b               #0x84c174
    // 0x84c170: mov             x1, x0
    // 0x84c174: mov             x0, x1
    // 0x84c178: b               #0x84c180
    // 0x84c17c: r0 = Null
    //     0x84c17c: mov             x0, NULL
    // 0x84c180: LeaveFrame
    //     0x84c180: mov             SP, fp
    //     0x84c184: ldp             fp, lr, [SP], #0x10
    // 0x84c188: ret
    //     0x84c188: ret             
    // 0x84c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c18c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c190: b               #0x84c0f0
  }
  _ IfdDirectory(/* No info */) {
    // ** addr: 0x84c340, size: 0xac
    // 0x84c340: EnterFrame
    //     0x84c340: stp             fp, lr, [SP, #-0x10]!
    //     0x84c344: mov             fp, SP
    // 0x84c348: AllocStack(0x20)
    //     0x84c348: sub             SP, SP, #0x20
    // 0x84c34c: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */)
    //     0x84c34c: stur            x1, [fp, #-8]
    // 0x84c350: CheckStackOverflow
    //     0x84c350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c354: cmp             SP, x16
    //     0x84c358: b.ls            #0x84c3e4
    // 0x84c35c: r16 = <int, IfdValue>
    //     0x84c35c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28278] TypeArguments: <int, IfdValue>
    //     0x84c360: ldr             x16, [x16, #0x278]
    // 0x84c364: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84c368: stp             lr, x16, [SP]
    // 0x84c36c: r0 = Map._fromLiteral()
    //     0x84c36c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84c370: ldur            x1, [fp, #-8]
    // 0x84c374: StoreField: r1->field_7 = r0
    //     0x84c374: stur            w0, [x1, #7]
    //     0x84c378: ldurb           w16, [x1, #-1]
    //     0x84c37c: ldurb           w17, [x0, #-1]
    //     0x84c380: and             x16, x17, x16, lsr #2
    //     0x84c384: tst             x16, HEAP, lsr #32
    //     0x84c388: b.eq            #0x84c390
    //     0x84c38c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84c390: r16 = <String, IfdDirectory>
    //     0x84c390: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0x84c394: ldr             x16, [x16, #0x148]
    // 0x84c398: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84c39c: stp             lr, x16, [SP]
    // 0x84c3a0: r0 = Map._fromLiteral()
    //     0x84c3a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84c3a4: stur            x0, [fp, #-0x10]
    // 0x84c3a8: r0 = IfdContainer()
    //     0x84c3a8: bl              #0x84c3ec  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x84c3ac: ldur            x1, [fp, #-0x10]
    // 0x84c3b0: StoreField: r0->field_7 = r1
    //     0x84c3b0: stur            w1, [x0, #7]
    // 0x84c3b4: ldur            x1, [fp, #-8]
    // 0x84c3b8: StoreField: r1->field_b = r0
    //     0x84c3b8: stur            w0, [x1, #0xb]
    //     0x84c3bc: ldurb           w16, [x1, #-1]
    //     0x84c3c0: ldurb           w17, [x0, #-1]
    //     0x84c3c4: and             x16, x17, x16, lsr #2
    //     0x84c3c8: tst             x16, HEAP, lsr #32
    //     0x84c3cc: b.eq            #0x84c3d4
    //     0x84c3d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84c3d4: r0 = Null
    //     0x84c3d4: mov             x0, NULL
    // 0x84c3d8: LeaveFrame
    //     0x84c3d8: mov             SP, fp
    //     0x84c3dc: ldp             fp, lr, [SP], #0x10
    // 0x84c3e0: ret
    //     0x84c3e0: ret             
    // 0x84c3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c3e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c3e8: b               #0x84c35c
  }
  _ clone(/* No info */) {
    // ** addr: 0xc81924, size: 0x4c
    // 0xc81924: EnterFrame
    //     0xc81924: stp             fp, lr, [SP, #-0x10]!
    //     0xc81928: mov             fp, SP
    // 0xc8192c: AllocStack(0x8)
    //     0xc8192c: sub             SP, SP, #8
    // 0xc81930: SetupParameters(IfdDirectory this /* r1 => r2, fp-0x8 */)
    //     0xc81930: mov             x2, x1
    //     0xc81934: stur            x1, [fp, #-8]
    // 0xc81938: CheckStackOverflow
    //     0xc81938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8193c: cmp             SP, x16
    //     0xc81940: b.ls            #0xc81968
    // 0xc81944: r0 = IfdDirectory()
    //     0xc81944: bl              #0x84c3f8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0xc81948: mov             x1, x0
    // 0xc8194c: ldur            x2, [fp, #-8]
    // 0xc81950: stur            x0, [fp, #-8]
    // 0xc81954: r0 = IfdDirectory.from()
    //     0xc81954: bl              #0xc81970  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory.from
    // 0xc81958: ldur            x0, [fp, #-8]
    // 0xc8195c: LeaveFrame
    //     0xc8195c: mov             SP, fp
    //     0xc81960: ldp             fp, lr, [SP], #0x10
    // 0xc81964: ret
    //     0xc81964: ret             
    // 0xc81968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8196c: b               #0xc81944
  }
  _ IfdDirectory.from(/* No info */) {
    // ** addr: 0xc81970, size: 0xc0
    // 0xc81970: EnterFrame
    //     0xc81970: stp             fp, lr, [SP, #-0x10]!
    //     0xc81974: mov             fp, SP
    // 0xc81978: AllocStack(0x28)
    //     0xc81978: sub             SP, SP, #0x28
    // 0xc8197c: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc8197c: stur            x1, [fp, #-8]
    //     0xc81980: stur            x2, [fp, #-0x10]
    // 0xc81984: CheckStackOverflow
    //     0xc81984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81988: cmp             SP, x16
    //     0xc8198c: b.ls            #0xc81a28
    // 0xc81990: r16 = <int, IfdValue>
    //     0xc81990: add             x16, PP, #0x28, lsl #12  ; [pp+0x28278] TypeArguments: <int, IfdValue>
    //     0xc81994: ldr             x16, [x16, #0x278]
    // 0xc81998: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc8199c: stp             lr, x16, [SP]
    // 0xc819a0: r0 = Map._fromLiteral()
    //     0xc819a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc819a4: ldur            x1, [fp, #-8]
    // 0xc819a8: StoreField: r1->field_7 = r0
    //     0xc819a8: stur            w0, [x1, #7]
    //     0xc819ac: ldurb           w16, [x1, #-1]
    //     0xc819b0: ldurb           w17, [x0, #-1]
    //     0xc819b4: and             x16, x17, x16, lsr #2
    //     0xc819b8: tst             x16, HEAP, lsr #32
    //     0xc819bc: b.eq            #0xc819c4
    //     0xc819c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc819c4: r16 = <String, IfdDirectory>
    //     0xc819c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0xc819c8: ldr             x16, [x16, #0x148]
    // 0xc819cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc819d0: stp             lr, x16, [SP]
    // 0xc819d4: r0 = Map._fromLiteral()
    //     0xc819d4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc819d8: stur            x0, [fp, #-0x18]
    // 0xc819dc: r0 = IfdContainer()
    //     0xc819dc: bl              #0x84c3ec  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0xc819e0: mov             x1, x0
    // 0xc819e4: ldur            x0, [fp, #-0x18]
    // 0xc819e8: StoreField: r1->field_7 = r0
    //     0xc819e8: stur            w0, [x1, #7]
    // 0xc819ec: mov             x0, x1
    // 0xc819f0: ldur            x1, [fp, #-8]
    // 0xc819f4: StoreField: r1->field_b = r0
    //     0xc819f4: stur            w0, [x1, #0xb]
    //     0xc819f8: ldurb           w16, [x1, #-1]
    //     0xc819fc: ldurb           w17, [x0, #-1]
    //     0xc81a00: and             x16, x17, x16, lsr #2
    //     0xc81a04: tst             x16, HEAP, lsr #32
    //     0xc81a08: b.eq            #0xc81a10
    //     0xc81a0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc81a10: ldur            x2, [fp, #-0x10]
    // 0xc81a14: r0 = copy()
    //     0xc81a14: bl              #0xc81a30  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy
    // 0xc81a18: r0 = Null
    //     0xc81a18: mov             x0, NULL
    // 0xc81a1c: LeaveFrame
    //     0xc81a1c: mov             SP, fp
    //     0xc81a20: ldp             fp, lr, [SP], #0x10
    // 0xc81a24: ret
    //     0xc81a24: ret             
    // 0xc81a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81a28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81a2c: b               #0xc81990
  }
  _ copy(/* No info */) {
    // ** addr: 0xc81a30, size: 0xb0
    // 0xc81a30: EnterFrame
    //     0xc81a30: stp             fp, lr, [SP, #-0x10]!
    //     0xc81a34: mov             fp, SP
    // 0xc81a38: AllocStack(0x18)
    //     0xc81a38: sub             SP, SP, #0x18
    // 0xc81a3c: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc81a3c: stur            x1, [fp, #-8]
    //     0xc81a40: stur            x2, [fp, #-0x10]
    // 0xc81a44: CheckStackOverflow
    //     0xc81a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81a48: cmp             SP, x16
    //     0xc81a4c: b.ls            #0xc81ad8
    // 0xc81a50: r1 = 1
    //     0xc81a50: movz            x1, #0x1
    // 0xc81a54: r0 = AllocateContext()
    //     0xc81a54: bl              #0xd46410  ; AllocateContextStub
    // 0xc81a58: mov             x3, x0
    // 0xc81a5c: ldur            x0, [fp, #-8]
    // 0xc81a60: stur            x3, [fp, #-0x18]
    // 0xc81a64: StoreField: r3->field_f = r0
    //     0xc81a64: stur            w0, [x3, #0xf]
    // 0xc81a68: ldur            x0, [fp, #-0x10]
    // 0xc81a6c: LoadField: r4 = r0->field_7
    //     0xc81a6c: ldur            w4, [x0, #7]
    // 0xc81a70: DecompressPointer r4
    //     0xc81a70: add             x4, x4, HEAP, lsl #32
    // 0xc81a74: mov             x2, x3
    // 0xc81a78: stur            x4, [fp, #-8]
    // 0xc81a7c: r1 = Function '<anonymous closure>':.
    //     0xc81a7c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28280] AnonymousClosure: (0xc81b54), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0xc81a30)
    //     0xc81a80: ldr             x1, [x1, #0x280]
    // 0xc81a84: r0 = AllocateClosure()
    //     0xc81a84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc81a88: ldur            x1, [fp, #-8]
    // 0xc81a8c: mov             x2, x0
    // 0xc81a90: r0 = forEach()
    //     0xc81a90: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xc81a94: ldur            x0, [fp, #-0x10]
    // 0xc81a98: LoadField: r1 = r0->field_b
    //     0xc81a98: ldur            w1, [x0, #0xb]
    // 0xc81a9c: DecompressPointer r1
    //     0xc81a9c: add             x1, x1, HEAP, lsl #32
    // 0xc81aa0: LoadField: r0 = r1->field_7
    //     0xc81aa0: ldur            w0, [x1, #7]
    // 0xc81aa4: DecompressPointer r0
    //     0xc81aa4: add             x0, x0, HEAP, lsl #32
    // 0xc81aa8: ldur            x2, [fp, #-0x18]
    // 0xc81aac: stur            x0, [fp, #-8]
    // 0xc81ab0: r1 = Function '<anonymous closure>':.
    //     0xc81ab0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28288] AnonymousClosure: (0xc81ae0), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0xc81a30)
    //     0xc81ab4: ldr             x1, [x1, #0x288]
    // 0xc81ab8: r0 = AllocateClosure()
    //     0xc81ab8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc81abc: ldur            x1, [fp, #-8]
    // 0xc81ac0: mov             x2, x0
    // 0xc81ac4: r0 = forEach()
    //     0xc81ac4: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xc81ac8: r0 = Null
    //     0xc81ac8: mov             x0, NULL
    // 0xc81acc: LeaveFrame
    //     0xc81acc: mov             SP, fp
    //     0xc81ad0: ldp             fp, lr, [SP], #0x10
    // 0xc81ad4: ret
    //     0xc81ad4: ret             
    // 0xc81ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81adc: b               #0xc81a50
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0xc81ae0, size: 0x74
    // 0xc81ae0: EnterFrame
    //     0xc81ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xc81ae4: mov             fp, SP
    // 0xc81ae8: AllocStack(0x8)
    //     0xc81ae8: sub             SP, SP, #8
    // 0xc81aec: SetupParameters()
    //     0xc81aec: ldr             x0, [fp, #0x20]
    //     0xc81af0: ldur            w1, [x0, #0x17]
    //     0xc81af4: add             x1, x1, HEAP, lsl #32
    // 0xc81af8: CheckStackOverflow
    //     0xc81af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81afc: cmp             SP, x16
    //     0xc81b00: b.ls            #0xc81b4c
    // 0xc81b04: LoadField: r0 = r1->field_f
    //     0xc81b04: ldur            w0, [x1, #0xf]
    // 0xc81b08: DecompressPointer r0
    //     0xc81b08: add             x0, x0, HEAP, lsl #32
    // 0xc81b0c: LoadField: r1 = r0->field_b
    //     0xc81b0c: ldur            w1, [x0, #0xb]
    // 0xc81b10: DecompressPointer r1
    //     0xc81b10: add             x1, x1, HEAP, lsl #32
    // 0xc81b14: LoadField: r0 = r1->field_7
    //     0xc81b14: ldur            w0, [x1, #7]
    // 0xc81b18: DecompressPointer r0
    //     0xc81b18: add             x0, x0, HEAP, lsl #32
    // 0xc81b1c: ldr             x1, [fp, #0x10]
    // 0xc81b20: stur            x0, [fp, #-8]
    // 0xc81b24: r0 = clone()
    //     0xc81b24: bl              #0xc81924  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0xc81b28: ldur            x1, [fp, #-8]
    // 0xc81b2c: ldr             x2, [fp, #0x18]
    // 0xc81b30: mov             x3, x0
    // 0xc81b34: stur            x0, [fp, #-8]
    // 0xc81b38: r0 = []=()
    //     0xc81b38: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc81b3c: ldur            x0, [fp, #-8]
    // 0xc81b40: LeaveFrame
    //     0xc81b40: mov             SP, fp
    //     0xc81b44: ldp             fp, lr, [SP], #0x10
    // 0xc81b48: ret
    //     0xc81b48: ret             
    // 0xc81b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81b50: b               #0xc81b04
  }
  [closure] void <anonymous closure>(dynamic, int, IfdValue) {
    // ** addr: 0xc81b54, size: 0x7c
    // 0xc81b54: EnterFrame
    //     0xc81b54: stp             fp, lr, [SP, #-0x10]!
    //     0xc81b58: mov             fp, SP
    // 0xc81b5c: AllocStack(0x8)
    //     0xc81b5c: sub             SP, SP, #8
    // 0xc81b60: SetupParameters()
    //     0xc81b60: ldr             x0, [fp, #0x20]
    //     0xc81b64: ldur            w1, [x0, #0x17]
    //     0xc81b68: add             x1, x1, HEAP, lsl #32
    // 0xc81b6c: CheckStackOverflow
    //     0xc81b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81b70: cmp             SP, x16
    //     0xc81b74: b.ls            #0xc81bc8
    // 0xc81b78: LoadField: r0 = r1->field_f
    //     0xc81b78: ldur            w0, [x1, #0xf]
    // 0xc81b7c: DecompressPointer r0
    //     0xc81b7c: add             x0, x0, HEAP, lsl #32
    // 0xc81b80: LoadField: r2 = r0->field_7
    //     0xc81b80: ldur            w2, [x0, #7]
    // 0xc81b84: DecompressPointer r2
    //     0xc81b84: add             x2, x2, HEAP, lsl #32
    // 0xc81b88: ldr             x1, [fp, #0x10]
    // 0xc81b8c: stur            x2, [fp, #-8]
    // 0xc81b90: r0 = LoadClassIdInstr(r1)
    //     0xc81b90: ldur            x0, [x1, #-1]
    //     0xc81b94: ubfx            x0, x0, #0xc, #0x14
    // 0xc81b98: r0 = GDT[cid_x0 + -0xe2a]()
    //     0xc81b98: sub             lr, x0, #0xe2a
    //     0xc81b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc81ba0: blr             lr
    // 0xc81ba4: ldur            x1, [fp, #-8]
    // 0xc81ba8: ldr             x2, [fp, #0x18]
    // 0xc81bac: mov             x3, x0
    // 0xc81bb0: stur            x0, [fp, #-8]
    // 0xc81bb4: r0 = []=()
    //     0xc81bb4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc81bb8: ldur            x0, [fp, #-8]
    // 0xc81bbc: LeaveFrame
    //     0xc81bbc: mov             SP, fp
    //     0xc81bc0: ldp             fp, lr, [SP], #0x10
    // 0xc81bc4: ret
    //     0xc81bc4: ret             
    // 0xc81bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81bcc: b               #0xc81b78
  }
  set _ orientation=(/* No info */) {
    // ** addr: 0xc91438, size: 0x40
    // 0xc91438: EnterFrame
    //     0xc91438: stp             fp, lr, [SP, #-0x10]!
    //     0xc9143c: mov             fp, SP
    // 0xc91440: CheckStackOverflow
    //     0xc91440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91444: cmp             SP, x16
    //     0xc91448: b.ls            #0xc91470
    // 0xc9144c: LoadField: r0 = r1->field_7
    //     0xc9144c: ldur            w0, [x1, #7]
    // 0xc91450: DecompressPointer r0
    //     0xc91450: add             x0, x0, HEAP, lsl #32
    // 0xc91454: mov             x1, x0
    // 0xc91458: r2 = 548
    //     0xc91458: movz            x2, #0x224
    // 0xc9145c: r0 = remove()
    //     0xc9145c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc91460: r0 = Null
    //     0xc91460: mov             x0, NULL
    // 0xc91464: LeaveFrame
    //     0xc91464: mov             SP, fp
    //     0xc91468: ldp             fp, lr, [SP], #0x10
    // 0xc9146c: ret
    //     0xc9146c: ret             
    // 0xc91470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91474: b               #0xc9144c
  }
  get _ orientation(/* No info */) {
    // ** addr: 0xc91508, size: 0xa0
    // 0xc91508: EnterFrame
    //     0xc91508: stp             fp, lr, [SP, #-0x10]!
    //     0xc9150c: mov             fp, SP
    // 0xc91510: AllocStack(0x8)
    //     0xc91510: sub             SP, SP, #8
    // 0xc91514: CheckStackOverflow
    //     0xc91514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91518: cmp             SP, x16
    //     0xc9151c: b.ls            #0xc915a0
    // 0xc91520: LoadField: r0 = r1->field_7
    //     0xc91520: ldur            w0, [x1, #7]
    // 0xc91524: DecompressPointer r0
    //     0xc91524: add             x0, x0, HEAP, lsl #32
    // 0xc91528: mov             x1, x0
    // 0xc9152c: stur            x0, [fp, #-8]
    // 0xc91530: r2 = 548
    //     0xc91530: movz            x2, #0x224
    // 0xc91534: r0 = _getValueOrData()
    //     0xc91534: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc91538: mov             x1, x0
    // 0xc9153c: ldur            x0, [fp, #-8]
    // 0xc91540: LoadField: r2 = r0->field_f
    //     0xc91540: ldur            w2, [x0, #0xf]
    // 0xc91544: DecompressPointer r2
    //     0xc91544: add             x2, x2, HEAP, lsl #32
    // 0xc91548: cmp             w2, w1
    // 0xc9154c: b.ne            #0xc91554
    // 0xc91550: r1 = Null
    //     0xc91550: mov             x1, NULL
    // 0xc91554: cmp             w1, NULL
    // 0xc91558: b.ne            #0xc91564
    // 0xc9155c: r0 = Null
    //     0xc9155c: mov             x0, NULL
    // 0xc91560: b               #0xc91594
    // 0xc91564: r0 = LoadClassIdInstr(r1)
    //     0xc91564: ldur            x0, [x1, #-1]
    //     0xc91568: ubfx            x0, x0, #0xc, #0x14
    // 0xc9156c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9156c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc91570: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc91570: sub             lr, x0, #1, lsl #12
    //     0xc91574: ldr             lr, [x21, lr, lsl #3]
    //     0xc91578: blr             lr
    // 0xc9157c: mov             x2, x0
    // 0xc91580: r0 = BoxInt64Instr(r2)
    //     0xc91580: sbfiz           x0, x2, #1, #0x1f
    //     0xc91584: cmp             x2, x0, asr #1
    //     0xc91588: b.eq            #0xc91594
    //     0xc9158c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc91590: stur            x2, [x0, #7]
    // 0xc91594: LeaveFrame
    //     0xc91594: mov             SP, fp
    //     0xc91598: ldp             fp, lr, [SP], #0x10
    // 0xc9159c: ret
    //     0xc9159c: ret             
    // 0xc915a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc915a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc915a4: b               #0xc91520
  }
  bool hasOrientation(IfdDirectory) {
    // ** addr: 0xc915a8, size: 0x3c
    // 0xc915a8: EnterFrame
    //     0xc915a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc915ac: mov             fp, SP
    // 0xc915b0: CheckStackOverflow
    //     0xc915b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc915b4: cmp             SP, x16
    //     0xc915b8: b.ls            #0xc915dc
    // 0xc915bc: LoadField: r0 = r1->field_7
    //     0xc915bc: ldur            w0, [x1, #7]
    // 0xc915c0: DecompressPointer r0
    //     0xc915c0: add             x0, x0, HEAP, lsl #32
    // 0xc915c4: mov             x1, x0
    // 0xc915c8: r2 = 548
    //     0xc915c8: movz            x2, #0x224
    // 0xc915cc: r0 = containsKey()
    //     0xc915cc: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc915d0: LeaveFrame
    //     0xc915d0: mov             SP, fp
    //     0xc915d4: ldp             fp, lr, [SP], #0x10
    // 0xc915d8: ret
    //     0xc915d8: ret             
    // 0xc915dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc915dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc915e0: b               #0xc915bc
  }
}
