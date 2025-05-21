// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049090, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x5c5f88, size: 0x928
    // 0x5c5f88: EnterFrame
    //     0x5c5f88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5f8c: mov             fp, SP
    // 0x5c5f90: AllocStack(0x80)
    //     0x5c5f90: sub             SP, SP, #0x80
    // 0x5c5f94: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5c5f94: mov             x2, x1
    //     0x5c5f98: stur            x1, [fp, #-8]
    // 0x5c5f9c: CheckStackOverflow
    //     0x5c5f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5fa0: cmp             SP, x16
    //     0x5c5fa4: b.ls            #0x5c6898
    // 0x5c5fa8: r0 = LoadClassIdInstr(r2)
    //     0x5c5fa8: ldur            x0, [x2, #-1]
    //     0x5c5fac: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5fb0: mov             x1, x2
    // 0x5c5fb4: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x5c5fb4: movz            x17, #0xd0ad
    //     0x5c5fb8: add             lr, x0, x17
    //     0x5c5fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5fc0: blr             lr
    // 0x5c5fc4: tbnz            w0, #4, #0x5c5fdc
    // 0x5c5fc8: r0 = Instance_Locale
    //     0x5c5fc8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea10] Obj!Locale@dc7161
    //     0x5c5fcc: ldr             x0, [x0, #0xa10]
    // 0x5c5fd0: LeaveFrame
    //     0x5c5fd0: mov             SP, fp
    //     0x5c5fd4: ldp             fp, lr, [SP], #0x10
    // 0x5c5fd8: ret
    //     0x5c5fd8: ret             
    // 0x5c5fdc: r1 = <String, Locale>
    //     0x5c5fdc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea18] TypeArguments: <String, Locale>
    //     0x5c5fe0: ldr             x1, [x1, #0xa18]
    // 0x5c5fe4: r0 = _HashMap()
    //     0x5c5fe4: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5c5fe8: stur            x0, [fp, #-0x10]
    // 0x5c5fec: StoreField: r0->field_b = rZR
    //     0x5c5fec: stur            xzr, [x0, #0xb]
    // 0x5c5ff0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5c5ff0: stur            xzr, [x0, #0x17]
    // 0x5c5ff4: r1 = <_HashMapEntry?>
    //     0x5c5ff4: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x5c5ff8: ldr             x1, [x1, #0x330]
    // 0x5c5ffc: r2 = 16
    //     0x5c5ffc: movz            x2, #0x10
    // 0x5c6000: r0 = AllocateArray()
    //     0x5c6000: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c6004: mov             x1, x0
    // 0x5c6008: ldur            x0, [fp, #-0x10]
    // 0x5c600c: StoreField: r0->field_13 = r1
    //     0x5c600c: stur            w1, [x0, #0x13]
    // 0x5c6010: r1 = <String, Locale>
    //     0x5c6010: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea18] TypeArguments: <String, Locale>
    //     0x5c6014: ldr             x1, [x1, #0xa18]
    // 0x5c6018: r0 = _HashMap()
    //     0x5c6018: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5c601c: stur            x0, [fp, #-0x18]
    // 0x5c6020: StoreField: r0->field_b = rZR
    //     0x5c6020: stur            xzr, [x0, #0xb]
    // 0x5c6024: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5c6024: stur            xzr, [x0, #0x17]
    // 0x5c6028: r1 = <_HashMapEntry?>
    //     0x5c6028: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x5c602c: ldr             x1, [x1, #0x330]
    // 0x5c6030: r2 = 16
    //     0x5c6030: movz            x2, #0x10
    // 0x5c6034: r0 = AllocateArray()
    //     0x5c6034: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c6038: mov             x1, x0
    // 0x5c603c: ldur            x0, [fp, #-0x18]
    // 0x5c6040: StoreField: r0->field_13 = r1
    //     0x5c6040: stur            w1, [x0, #0x13]
    // 0x5c6044: r1 = <String, Locale>
    //     0x5c6044: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea18] TypeArguments: <String, Locale>
    //     0x5c6048: ldr             x1, [x1, #0xa18]
    // 0x5c604c: r0 = _HashMap()
    //     0x5c604c: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5c6050: stur            x0, [fp, #-0x20]
    // 0x5c6054: StoreField: r0->field_b = rZR
    //     0x5c6054: stur            xzr, [x0, #0xb]
    // 0x5c6058: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5c6058: stur            xzr, [x0, #0x17]
    // 0x5c605c: r1 = <_HashMapEntry?>
    //     0x5c605c: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x5c6060: ldr             x1, [x1, #0x330]
    // 0x5c6064: r2 = 16
    //     0x5c6064: movz            x2, #0x10
    // 0x5c6068: r0 = AllocateArray()
    //     0x5c6068: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c606c: mov             x1, x0
    // 0x5c6070: ldur            x0, [fp, #-0x20]
    // 0x5c6074: StoreField: r0->field_13 = r1
    //     0x5c6074: stur            w1, [x0, #0x13]
    // 0x5c6078: r1 = <String, Locale>
    //     0x5c6078: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea18] TypeArguments: <String, Locale>
    //     0x5c607c: ldr             x1, [x1, #0xa18]
    // 0x5c6080: r0 = _HashMap()
    //     0x5c6080: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5c6084: stur            x0, [fp, #-0x28]
    // 0x5c6088: StoreField: r0->field_b = rZR
    //     0x5c6088: stur            xzr, [x0, #0xb]
    // 0x5c608c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5c608c: stur            xzr, [x0, #0x17]
    // 0x5c6090: r1 = <_HashMapEntry?>
    //     0x5c6090: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x5c6094: ldr             x1, [x1, #0x330]
    // 0x5c6098: r2 = 16
    //     0x5c6098: movz            x2, #0x10
    // 0x5c609c: r0 = AllocateArray()
    //     0x5c609c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c60a0: mov             x1, x0
    // 0x5c60a4: ldur            x0, [fp, #-0x28]
    // 0x5c60a8: StoreField: r0->field_13 = r1
    //     0x5c60a8: stur            w1, [x0, #0x13]
    // 0x5c60ac: r1 = <String?, Locale>
    //     0x5c60ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea20] TypeArguments: <String?, Locale>
    //     0x5c60b0: ldr             x1, [x1, #0xa20]
    // 0x5c60b4: r0 = _HashMap()
    //     0x5c60b4: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5c60b8: stur            x0, [fp, #-0x30]
    // 0x5c60bc: StoreField: r0->field_b = rZR
    //     0x5c60bc: stur            xzr, [x0, #0xb]
    // 0x5c60c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5c60c0: stur            xzr, [x0, #0x17]
    // 0x5c60c4: r1 = <_HashMapEntry?>
    //     0x5c60c4: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x5c60c8: ldr             x1, [x1, #0x330]
    // 0x5c60cc: r2 = 16
    //     0x5c60cc: movz            x2, #0x10
    // 0x5c60d0: r0 = AllocateArray()
    //     0x5c60d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c60d4: mov             x1, x0
    // 0x5c60d8: ldur            x0, [fp, #-0x30]
    // 0x5c60dc: StoreField: r0->field_13 = r1
    //     0x5c60dc: stur            w1, [x0, #0x13]
    // 0x5c60e0: r1 = 0
    //     0x5c60e0: movz            x1, #0
    // 0x5c60e4: r3 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x5c60e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x237e0] List<Locale>(2)
    //     0x5c60e8: ldr             x3, [x3, #0x7e0]
    // 0x5c60ec: CheckStackOverflow
    //     0x5c60ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c60f0: cmp             SP, x16
    //     0x5c60f4: b.ls            #0x5c68a0
    // 0x5c60f8: cmp             x1, #2
    // 0x5c60fc: b.ge            #0x5c63c4
    // 0x5c6100: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x5c6100: add             x16, x3, x1, lsl #2
    //     0x5c6104: ldur            w4, [x16, #0xf]
    // 0x5c6108: DecompressPointer r4
    //     0x5c6108: add             x4, x4, HEAP, lsl #32
    // 0x5c610c: stur            x4, [fp, #-0x48]
    // 0x5c6110: add             x5, x1, #1
    // 0x5c6114: stur            x5, [fp, #-0x40]
    // 0x5c6118: LoadField: r6 = r4->field_7
    //     0x5c6118: ldur            w6, [x4, #7]
    // 0x5c611c: DecompressPointer r6
    //     0x5c611c: add             x6, x6, HEAP, lsl #32
    // 0x5c6120: mov             x2, x6
    // 0x5c6124: stur            x6, [fp, #-0x38]
    // 0x5c6128: r1 = _ConstMap len:78
    //     0x5c6128: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c612c: r0 = []()
    //     0x5c612c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6130: cmp             w0, NULL
    // 0x5c6134: b.ne            #0x5c613c
    // 0x5c6138: ldur            x0, [fp, #-0x38]
    // 0x5c613c: ldur            x3, [fp, #-0x48]
    // 0x5c6140: stur            x0, [fp, #-0x50]
    // 0x5c6144: r1 = Null
    //     0x5c6144: mov             x1, NULL
    // 0x5c6148: r2 = 10
    //     0x5c6148: movz            x2, #0xa
    // 0x5c614c: r0 = AllocateArray()
    //     0x5c614c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c6150: mov             x3, x0
    // 0x5c6154: ldur            x0, [fp, #-0x50]
    // 0x5c6158: stur            x3, [fp, #-0x60]
    // 0x5c615c: StoreField: r3->field_f = r0
    //     0x5c615c: stur            w0, [x3, #0xf]
    // 0x5c6160: r16 = "_"
    //     0x5c6160: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x5c6164: StoreField: r3->field_13 = r16
    //     0x5c6164: stur            w16, [x3, #0x13]
    // 0x5c6168: ldur            x0, [fp, #-0x48]
    // 0x5c616c: LoadField: r4 = r0->field_b
    //     0x5c616c: ldur            w4, [x0, #0xb]
    // 0x5c6170: DecompressPointer r4
    //     0x5c6170: add             x4, x4, HEAP, lsl #32
    // 0x5c6174: stur            x4, [fp, #-0x58]
    // 0x5c6178: ArrayStore: r3[0] = r4  ; List_4
    //     0x5c6178: stur            w4, [x3, #0x17]
    // 0x5c617c: r16 = "_"
    //     0x5c617c: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x5c6180: StoreField: r3->field_1b = r16
    //     0x5c6180: stur            w16, [x3, #0x1b]
    // 0x5c6184: LoadField: r5 = r0->field_f
    //     0x5c6184: ldur            w5, [x0, #0xf]
    // 0x5c6188: DecompressPointer r5
    //     0x5c6188: add             x5, x5, HEAP, lsl #32
    // 0x5c618c: mov             x2, x5
    // 0x5c6190: stur            x5, [fp, #-0x50]
    // 0x5c6194: r1 = _ConstMap len:6
    //     0x5c6194: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0x5c6198: r0 = []()
    //     0x5c6198: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c619c: cmp             w0, NULL
    // 0x5c61a0: b.ne            #0x5c61a8
    // 0x5c61a4: ldur            x0, [fp, #-0x50]
    // 0x5c61a8: ldur            x1, [fp, #-0x60]
    // 0x5c61ac: ArrayStore: r1[4] = r0  ; List_4
    //     0x5c61ac: add             x25, x1, #0x1f
    //     0x5c61b0: str             w0, [x25]
    //     0x5c61b4: tbz             w0, #0, #0x5c61d0
    //     0x5c61b8: ldurb           w16, [x1, #-1]
    //     0x5c61bc: ldurb           w17, [x0, #-1]
    //     0x5c61c0: and             x16, x17, x16, lsr #2
    //     0x5c61c4: tst             x16, HEAP, lsr #32
    //     0x5c61c8: b.eq            #0x5c61d0
    //     0x5c61cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5c61d0: ldur            x16, [fp, #-0x60]
    // 0x5c61d4: str             x16, [SP]
    // 0x5c61d8: r0 = _interpolate()
    //     0x5c61d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5c61dc: ldur            x1, [fp, #-0x10]
    // 0x5c61e0: mov             x2, x0
    // 0x5c61e4: stur            x0, [fp, #-0x60]
    // 0x5c61e8: r0 = []()
    //     0x5c61e8: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c61ec: cmp             w0, NULL
    // 0x5c61f0: b.ne            #0x5c6204
    // 0x5c61f4: ldur            x1, [fp, #-0x10]
    // 0x5c61f8: ldur            x2, [fp, #-0x60]
    // 0x5c61fc: ldur            x3, [fp, #-0x48]
    // 0x5c6200: r0 = []=()
    //     0x5c6200: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x5c6204: ldur            x2, [fp, #-0x38]
    // 0x5c6208: r1 = _ConstMap len:78
    //     0x5c6208: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c620c: r0 = []()
    //     0x5c620c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6210: cmp             w0, NULL
    // 0x5c6214: b.ne            #0x5c6220
    // 0x5c6218: ldur            x3, [fp, #-0x38]
    // 0x5c621c: b               #0x5c6224
    // 0x5c6220: mov             x3, x0
    // 0x5c6224: ldur            x0, [fp, #-0x58]
    // 0x5c6228: stur            x3, [fp, #-0x60]
    // 0x5c622c: r1 = Null
    //     0x5c622c: mov             x1, NULL
    // 0x5c6230: r2 = 6
    //     0x5c6230: movz            x2, #0x6
    // 0x5c6234: r0 = AllocateArray()
    //     0x5c6234: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c6238: mov             x1, x0
    // 0x5c623c: ldur            x0, [fp, #-0x60]
    // 0x5c6240: StoreField: r1->field_f = r0
    //     0x5c6240: stur            w0, [x1, #0xf]
    // 0x5c6244: r16 = "_"
    //     0x5c6244: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x5c6248: StoreField: r1->field_13 = r16
    //     0x5c6248: stur            w16, [x1, #0x13]
    // 0x5c624c: ldur            x0, [fp, #-0x58]
    // 0x5c6250: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c6250: stur            w0, [x1, #0x17]
    // 0x5c6254: str             x1, [SP]
    // 0x5c6258: r0 = _interpolate()
    //     0x5c6258: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5c625c: ldur            x1, [fp, #-0x20]
    // 0x5c6260: mov             x2, x0
    // 0x5c6264: stur            x0, [fp, #-0x58]
    // 0x5c6268: r0 = []()
    //     0x5c6268: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c626c: cmp             w0, NULL
    // 0x5c6270: b.ne            #0x5c6284
    // 0x5c6274: ldur            x1, [fp, #-0x20]
    // 0x5c6278: ldur            x2, [fp, #-0x58]
    // 0x5c627c: ldur            x3, [fp, #-0x48]
    // 0x5c6280: r0 = []=()
    //     0x5c6280: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x5c6284: ldur            x2, [fp, #-0x38]
    // 0x5c6288: r1 = _ConstMap len:78
    //     0x5c6288: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c628c: r0 = []()
    //     0x5c628c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6290: cmp             w0, NULL
    // 0x5c6294: b.ne            #0x5c629c
    // 0x5c6298: ldur            x0, [fp, #-0x38]
    // 0x5c629c: stur            x0, [fp, #-0x58]
    // 0x5c62a0: r1 = Null
    //     0x5c62a0: mov             x1, NULL
    // 0x5c62a4: r2 = 6
    //     0x5c62a4: movz            x2, #0x6
    // 0x5c62a8: r0 = AllocateArray()
    //     0x5c62a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c62ac: mov             x3, x0
    // 0x5c62b0: ldur            x0, [fp, #-0x58]
    // 0x5c62b4: stur            x3, [fp, #-0x60]
    // 0x5c62b8: StoreField: r3->field_f = r0
    //     0x5c62b8: stur            w0, [x3, #0xf]
    // 0x5c62bc: r16 = "_"
    //     0x5c62bc: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x5c62c0: StoreField: r3->field_13 = r16
    //     0x5c62c0: stur            w16, [x3, #0x13]
    // 0x5c62c4: ldur            x2, [fp, #-0x50]
    // 0x5c62c8: r1 = _ConstMap len:6
    //     0x5c62c8: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0x5c62cc: r0 = []()
    //     0x5c62cc: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c62d0: cmp             w0, NULL
    // 0x5c62d4: b.ne            #0x5c62dc
    // 0x5c62d8: ldur            x0, [fp, #-0x50]
    // 0x5c62dc: ldur            x1, [fp, #-0x60]
    // 0x5c62e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5c62e0: add             x25, x1, #0x17
    //     0x5c62e4: str             w0, [x25]
    //     0x5c62e8: tbz             w0, #0, #0x5c6304
    //     0x5c62ec: ldurb           w16, [x1, #-1]
    //     0x5c62f0: ldurb           w17, [x0, #-1]
    //     0x5c62f4: and             x16, x17, x16, lsr #2
    //     0x5c62f8: tst             x16, HEAP, lsr #32
    //     0x5c62fc: b.eq            #0x5c6304
    //     0x5c6300: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5c6304: ldur            x16, [fp, #-0x60]
    // 0x5c6308: str             x16, [SP]
    // 0x5c630c: r0 = _interpolate()
    //     0x5c630c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5c6310: ldur            x1, [fp, #-0x18]
    // 0x5c6314: mov             x2, x0
    // 0x5c6318: stur            x0, [fp, #-0x58]
    // 0x5c631c: r0 = []()
    //     0x5c631c: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c6320: cmp             w0, NULL
    // 0x5c6324: b.ne            #0x5c6338
    // 0x5c6328: ldur            x1, [fp, #-0x18]
    // 0x5c632c: ldur            x2, [fp, #-0x58]
    // 0x5c6330: ldur            x3, [fp, #-0x48]
    // 0x5c6334: r0 = []=()
    //     0x5c6334: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x5c6338: ldur            x2, [fp, #-0x38]
    // 0x5c633c: r1 = _ConstMap len:78
    //     0x5c633c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c6340: r0 = []()
    //     0x5c6340: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6344: cmp             w0, NULL
    // 0x5c6348: b.ne            #0x5c6350
    // 0x5c634c: ldur            x0, [fp, #-0x38]
    // 0x5c6350: ldur            x1, [fp, #-0x28]
    // 0x5c6354: mov             x2, x0
    // 0x5c6358: stur            x0, [fp, #-0x38]
    // 0x5c635c: r0 = []()
    //     0x5c635c: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c6360: cmp             w0, NULL
    // 0x5c6364: b.ne            #0x5c6378
    // 0x5c6368: ldur            x1, [fp, #-0x28]
    // 0x5c636c: ldur            x2, [fp, #-0x38]
    // 0x5c6370: ldur            x3, [fp, #-0x48]
    // 0x5c6374: r0 = []=()
    //     0x5c6374: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x5c6378: ldur            x2, [fp, #-0x50]
    // 0x5c637c: r1 = _ConstMap len:6
    //     0x5c637c: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0x5c6380: r0 = []()
    //     0x5c6380: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6384: cmp             w0, NULL
    // 0x5c6388: b.ne            #0x5c6390
    // 0x5c638c: ldur            x0, [fp, #-0x50]
    // 0x5c6390: ldur            x1, [fp, #-0x30]
    // 0x5c6394: mov             x2, x0
    // 0x5c6398: stur            x0, [fp, #-0x38]
    // 0x5c639c: r0 = []()
    //     0x5c639c: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c63a0: cmp             w0, NULL
    // 0x5c63a4: b.ne            #0x5c63b8
    // 0x5c63a8: ldur            x1, [fp, #-0x30]
    // 0x5c63ac: ldur            x2, [fp, #-0x38]
    // 0x5c63b0: ldur            x3, [fp, #-0x48]
    // 0x5c63b4: r0 = []=()
    //     0x5c63b4: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x5c63b8: ldur            x1, [fp, #-0x40]
    // 0x5c63bc: ldur            x0, [fp, #-0x30]
    // 0x5c63c0: b               #0x5c60e4
    // 0x5c63c4: r4 = Null
    //     0x5c63c4: mov             x4, NULL
    // 0x5c63c8: r3 = Null
    //     0x5c63c8: mov             x3, NULL
    // 0x5c63cc: r2 = 0
    //     0x5c63cc: movz            x2, #0
    // 0x5c63d0: ldur            x1, [fp, #-8]
    // 0x5c63d4: stur            x4, [fp, #-0x38]
    // 0x5c63d8: stur            x3, [fp, #-0x48]
    // 0x5c63dc: stur            x2, [fp, #-0x40]
    // 0x5c63e0: CheckStackOverflow
    //     0x5c63e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c63e4: cmp             SP, x16
    //     0x5c63e8: b.ls            #0x5c68a8
    // 0x5c63ec: r0 = LoadClassIdInstr(r1)
    //     0x5c63ec: ldur            x0, [x1, #-1]
    //     0x5c63f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c63f4: str             x1, [SP]
    // 0x5c63f8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5c63f8: movz            x17, #0xbd46
    //     0x5c63fc: add             lr, x0, x17
    //     0x5c6400: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6404: blr             lr
    // 0x5c6408: r1 = LoadInt32Instr(r0)
    //     0x5c6408: sbfx            x1, x0, #1, #0x1f
    // 0x5c640c: ldur            x2, [fp, #-0x40]
    // 0x5c6410: cmp             x2, x1
    // 0x5c6414: b.ge            #0x5c6864
    // 0x5c6418: ldur            x3, [fp, #-8]
    // 0x5c641c: r0 = BoxInt64Instr(r2)
    //     0x5c641c: sbfiz           x0, x2, #1, #0x1f
    //     0x5c6420: cmp             x2, x0, asr #1
    //     0x5c6424: b.eq            #0x5c6430
    //     0x5c6428: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c642c: stur            x2, [x0, #7]
    // 0x5c6430: r1 = LoadClassIdInstr(r3)
    //     0x5c6430: ldur            x1, [x3, #-1]
    //     0x5c6434: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6438: stp             x0, x3, [SP]
    // 0x5c643c: mov             x0, x1
    // 0x5c6440: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5c6440: movz            x17, #0x3a57
    //     0x5c6444: movk            x17, #0x1, lsl #16
    //     0x5c6448: add             lr, x0, x17
    //     0x5c644c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6450: blr             lr
    // 0x5c6454: stur            x0, [fp, #-0x58]
    // 0x5c6458: LoadField: r3 = r0->field_7
    //     0x5c6458: ldur            w3, [x0, #7]
    // 0x5c645c: DecompressPointer r3
    //     0x5c645c: add             x3, x3, HEAP, lsl #32
    // 0x5c6460: mov             x2, x3
    // 0x5c6464: stur            x3, [fp, #-0x50]
    // 0x5c6468: r1 = _ConstMap len:78
    //     0x5c6468: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c646c: r0 = []()
    //     0x5c646c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6470: cmp             w0, NULL
    // 0x5c6474: b.ne            #0x5c6480
    // 0x5c6478: ldur            x3, [fp, #-0x50]
    // 0x5c647c: b               #0x5c6484
    // 0x5c6480: mov             x3, x0
    // 0x5c6484: ldur            x0, [fp, #-0x58]
    // 0x5c6488: stur            x3, [fp, #-0x60]
    // 0x5c648c: r1 = Null
    //     0x5c648c: mov             x1, NULL
    // 0x5c6490: r2 = 10
    //     0x5c6490: movz            x2, #0xa
    // 0x5c6494: r0 = AllocateArray()
    //     0x5c6494: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c6498: mov             x3, x0
    // 0x5c649c: ldur            x0, [fp, #-0x60]
    // 0x5c64a0: stur            x3, [fp, #-0x70]
    // 0x5c64a4: StoreField: r3->field_f = r0
    //     0x5c64a4: stur            w0, [x3, #0xf]
    // 0x5c64a8: r16 = "_"
    //     0x5c64a8: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x5c64ac: StoreField: r3->field_13 = r16
    //     0x5c64ac: stur            w16, [x3, #0x13]
    // 0x5c64b0: ldur            x0, [fp, #-0x58]
    // 0x5c64b4: LoadField: r4 = r0->field_b
    //     0x5c64b4: ldur            w4, [x0, #0xb]
    // 0x5c64b8: DecompressPointer r4
    //     0x5c64b8: add             x4, x4, HEAP, lsl #32
    // 0x5c64bc: stur            x4, [fp, #-0x68]
    // 0x5c64c0: ArrayStore: r3[0] = r4  ; List_4
    //     0x5c64c0: stur            w4, [x3, #0x17]
    // 0x5c64c4: r16 = "_"
    //     0x5c64c4: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x5c64c8: StoreField: r3->field_1b = r16
    //     0x5c64c8: stur            w16, [x3, #0x1b]
    // 0x5c64cc: LoadField: r5 = r0->field_f
    //     0x5c64cc: ldur            w5, [x0, #0xf]
    // 0x5c64d0: DecompressPointer r5
    //     0x5c64d0: add             x5, x5, HEAP, lsl #32
    // 0x5c64d4: mov             x2, x5
    // 0x5c64d8: stur            x5, [fp, #-0x60]
    // 0x5c64dc: r1 = _ConstMap len:6
    //     0x5c64dc: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0x5c64e0: r0 = []()
    //     0x5c64e0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c64e4: cmp             w0, NULL
    // 0x5c64e8: b.ne            #0x5c64f0
    // 0x5c64ec: ldur            x0, [fp, #-0x60]
    // 0x5c64f0: ldur            x1, [fp, #-0x70]
    // 0x5c64f4: ArrayStore: r1[4] = r0  ; List_4
    //     0x5c64f4: add             x25, x1, #0x1f
    //     0x5c64f8: str             w0, [x25]
    //     0x5c64fc: tbz             w0, #0, #0x5c6518
    //     0x5c6500: ldurb           w16, [x1, #-1]
    //     0x5c6504: ldurb           w17, [x0, #-1]
    //     0x5c6508: and             x16, x17, x16, lsr #2
    //     0x5c650c: tst             x16, HEAP, lsr #32
    //     0x5c6510: b.eq            #0x5c6518
    //     0x5c6514: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5c6518: ldur            x16, [fp, #-0x70]
    // 0x5c651c: str             x16, [SP]
    // 0x5c6520: r0 = _interpolate()
    //     0x5c6520: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5c6524: ldur            x1, [fp, #-0x10]
    // 0x5c6528: mov             x2, x0
    // 0x5c652c: r0 = containsKey()
    //     0x5c652c: bl              #0xbcafa4  ; [dart:collection] _HashMap::containsKey
    // 0x5c6530: tbz             w0, #4, #0x5c6854
    // 0x5c6534: ldur            x0, [fp, #-0x68]
    // 0x5c6538: cmp             w0, NULL
    // 0x5c653c: b.eq            #0x5c65b8
    // 0x5c6540: ldur            x2, [fp, #-0x50]
    // 0x5c6544: r1 = _ConstMap len:78
    //     0x5c6544: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c6548: r0 = []()
    //     0x5c6548: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c654c: cmp             w0, NULL
    // 0x5c6550: b.ne            #0x5c655c
    // 0x5c6554: ldur            x3, [fp, #-0x50]
    // 0x5c6558: b               #0x5c6560
    // 0x5c655c: mov             x3, x0
    // 0x5c6560: ldur            x0, [fp, #-0x68]
    // 0x5c6564: stur            x3, [fp, #-0x70]
    // 0x5c6568: r1 = Null
    //     0x5c6568: mov             x1, NULL
    // 0x5c656c: r2 = 6
    //     0x5c656c: movz            x2, #0x6
    // 0x5c6570: r0 = AllocateArray()
    //     0x5c6570: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c6574: mov             x1, x0
    // 0x5c6578: ldur            x0, [fp, #-0x70]
    // 0x5c657c: StoreField: r1->field_f = r0
    //     0x5c657c: stur            w0, [x1, #0xf]
    // 0x5c6580: r16 = "_"
    //     0x5c6580: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x5c6584: StoreField: r1->field_13 = r16
    //     0x5c6584: stur            w16, [x1, #0x13]
    // 0x5c6588: ldur            x0, [fp, #-0x68]
    // 0x5c658c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c658c: stur            w0, [x1, #0x17]
    // 0x5c6590: str             x1, [SP]
    // 0x5c6594: r0 = _interpolate()
    //     0x5c6594: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5c6598: ldur            x1, [fp, #-0x20]
    // 0x5c659c: mov             x2, x0
    // 0x5c65a0: r0 = []()
    //     0x5c65a0: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c65a4: cmp             w0, NULL
    // 0x5c65a8: b.eq            #0x5c65b8
    // 0x5c65ac: LeaveFrame
    //     0x5c65ac: mov             SP, fp
    //     0x5c65b0: ldp             fp, lr, [SP], #0x10
    // 0x5c65b4: ret
    //     0x5c65b4: ret             
    // 0x5c65b8: ldur            x2, [fp, #-0x60]
    // 0x5c65bc: r1 = _ConstMap len:6
    //     0x5c65bc: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0x5c65c0: r0 = []()
    //     0x5c65c0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c65c4: cmp             w0, NULL
    // 0x5c65c8: b.ne            #0x5c65dc
    // 0x5c65cc: ldur            x0, [fp, #-0x60]
    // 0x5c65d0: cmp             w0, NULL
    // 0x5c65d4: b.eq            #0x5c6680
    // 0x5c65d8: b               #0x5c65e0
    // 0x5c65dc: ldur            x0, [fp, #-0x60]
    // 0x5c65e0: ldur            x2, [fp, #-0x50]
    // 0x5c65e4: r1 = _ConstMap len:78
    //     0x5c65e4: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c65e8: r0 = []()
    //     0x5c65e8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c65ec: cmp             w0, NULL
    // 0x5c65f0: b.ne            #0x5c65f8
    // 0x5c65f4: ldur            x0, [fp, #-0x50]
    // 0x5c65f8: stur            x0, [fp, #-0x68]
    // 0x5c65fc: r1 = Null
    //     0x5c65fc: mov             x1, NULL
    // 0x5c6600: r2 = 6
    //     0x5c6600: movz            x2, #0x6
    // 0x5c6604: r0 = AllocateArray()
    //     0x5c6604: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c6608: mov             x3, x0
    // 0x5c660c: ldur            x0, [fp, #-0x68]
    // 0x5c6610: stur            x3, [fp, #-0x70]
    // 0x5c6614: StoreField: r3->field_f = r0
    //     0x5c6614: stur            w0, [x3, #0xf]
    // 0x5c6618: r16 = "_"
    //     0x5c6618: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x5c661c: StoreField: r3->field_13 = r16
    //     0x5c661c: stur            w16, [x3, #0x13]
    // 0x5c6620: ldur            x2, [fp, #-0x60]
    // 0x5c6624: r1 = _ConstMap len:6
    //     0x5c6624: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0x5c6628: r0 = []()
    //     0x5c6628: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c662c: cmp             w0, NULL
    // 0x5c6630: b.ne            #0x5c6638
    // 0x5c6634: ldur            x0, [fp, #-0x60]
    // 0x5c6638: ldur            x1, [fp, #-0x70]
    // 0x5c663c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5c663c: add             x25, x1, #0x17
    //     0x5c6640: str             w0, [x25]
    //     0x5c6644: tbz             w0, #0, #0x5c6660
    //     0x5c6648: ldurb           w16, [x1, #-1]
    //     0x5c664c: ldurb           w17, [x0, #-1]
    //     0x5c6650: and             x16, x17, x16, lsr #2
    //     0x5c6654: tst             x16, HEAP, lsr #32
    //     0x5c6658: b.eq            #0x5c6660
    //     0x5c665c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5c6660: ldur            x16, [fp, #-0x70]
    // 0x5c6664: str             x16, [SP]
    // 0x5c6668: r0 = _interpolate()
    //     0x5c6668: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5c666c: ldur            x1, [fp, #-0x18]
    // 0x5c6670: mov             x2, x0
    // 0x5c6674: r0 = []()
    //     0x5c6674: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c6678: cmp             w0, NULL
    // 0x5c667c: b.ne            #0x5c6848
    // 0x5c6680: ldur            x0, [fp, #-0x38]
    // 0x5c6684: cmp             w0, NULL
    // 0x5c6688: b.ne            #0x5c6838
    // 0x5c668c: ldur            x2, [fp, #-0x50]
    // 0x5c6690: r1 = _ConstMap len:78
    //     0x5c6690: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c6694: r0 = []()
    //     0x5c6694: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6698: cmp             w0, NULL
    // 0x5c669c: b.ne            #0x5c66a8
    // 0x5c66a0: ldur            x2, [fp, #-0x50]
    // 0x5c66a4: b               #0x5c66ac
    // 0x5c66a8: mov             x2, x0
    // 0x5c66ac: ldur            x1, [fp, #-0x28]
    // 0x5c66b0: r0 = []()
    //     0x5c66b0: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c66b4: mov             x1, x0
    // 0x5c66b8: stur            x1, [fp, #-0x68]
    // 0x5c66bc: cmp             w1, NULL
    // 0x5c66c0: b.eq            #0x5c67a4
    // 0x5c66c4: ldur            x2, [fp, #-0x40]
    // 0x5c66c8: cbnz            x2, #0x5c679c
    // 0x5c66cc: ldur            x3, [fp, #-8]
    // 0x5c66d0: r0 = LoadClassIdInstr(r3)
    //     0x5c66d0: ldur            x0, [x3, #-1]
    //     0x5c66d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c66d8: str             x3, [SP]
    // 0x5c66dc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5c66dc: movz            x17, #0xbd46
    //     0x5c66e0: add             lr, x0, x17
    //     0x5c66e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c66e8: blr             lr
    // 0x5c66ec: r1 = LoadInt32Instr(r0)
    //     0x5c66ec: sbfx            x1, x0, #1, #0x1f
    // 0x5c66f0: cmp             x1, #1
    // 0x5c66f4: b.le            #0x5c678c
    // 0x5c66f8: ldur            x1, [fp, #-8]
    // 0x5c66fc: r0 = LoadClassIdInstr(r1)
    //     0x5c66fc: ldur            x0, [x1, #-1]
    //     0x5c6700: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6704: r16 = 2
    //     0x5c6704: movz            x16, #0x2
    // 0x5c6708: stp             x16, x1, [SP]
    // 0x5c670c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5c670c: movz            x17, #0x3a57
    //     0x5c6710: movk            x17, #0x1, lsl #16
    //     0x5c6714: add             lr, x0, x17
    //     0x5c6718: ldr             lr, [x21, lr, lsl #3]
    //     0x5c671c: blr             lr
    // 0x5c6720: LoadField: r3 = r0->field_7
    //     0x5c6720: ldur            w3, [x0, #7]
    // 0x5c6724: DecompressPointer r3
    //     0x5c6724: add             x3, x3, HEAP, lsl #32
    // 0x5c6728: mov             x2, x3
    // 0x5c672c: stur            x3, [fp, #-0x70]
    // 0x5c6730: r1 = _ConstMap len:78
    //     0x5c6730: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c6734: r0 = []()
    //     0x5c6734: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6738: cmp             w0, NULL
    // 0x5c673c: b.ne            #0x5c6744
    // 0x5c6740: ldur            x0, [fp, #-0x70]
    // 0x5c6744: ldur            x2, [fp, #-0x50]
    // 0x5c6748: stur            x0, [fp, #-0x70]
    // 0x5c674c: r1 = _ConstMap len:78
    //     0x5c674c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0x5c6750: r0 = []()
    //     0x5c6750: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c6754: cmp             w0, NULL
    // 0x5c6758: b.ne            #0x5c6764
    // 0x5c675c: ldur            x1, [fp, #-0x50]
    // 0x5c6760: b               #0x5c6768
    // 0x5c6764: mov             x1, x0
    // 0x5c6768: ldur            x0, [fp, #-0x70]
    // 0x5c676c: r2 = LoadClassIdInstr(r0)
    //     0x5c676c: ldur            x2, [x0, #-1]
    //     0x5c6770: ubfx            x2, x2, #0xc, #0x14
    // 0x5c6774: stp             x1, x0, [SP]
    // 0x5c6778: mov             x0, x2
    // 0x5c677c: mov             lr, x0
    // 0x5c6780: ldr             lr, [x21, lr, lsl #3]
    // 0x5c6784: blr             lr
    // 0x5c6788: tbz             w0, #4, #0x5c679c
    // 0x5c678c: ldur            x0, [fp, #-0x68]
    // 0x5c6790: LeaveFrame
    //     0x5c6790: mov             SP, fp
    //     0x5c6794: ldp             fp, lr, [SP], #0x10
    // 0x5c6798: ret
    //     0x5c6798: ret             
    // 0x5c679c: ldur            x4, [fp, #-0x68]
    // 0x5c67a0: b               #0x5c67a8
    // 0x5c67a4: ldur            x4, [fp, #-0x38]
    // 0x5c67a8: ldur            x0, [fp, #-0x48]
    // 0x5c67ac: stur            x4, [fp, #-0x50]
    // 0x5c67b0: cmp             w0, NULL
    // 0x5c67b4: b.ne            #0x5c6824
    // 0x5c67b8: ldur            x2, [fp, #-0x60]
    // 0x5c67bc: r1 = _ConstMap len:6
    //     0x5c67bc: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0x5c67c0: r0 = []()
    //     0x5c67c0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c67c4: cmp             w0, NULL
    // 0x5c67c8: b.ne            #0x5c67dc
    // 0x5c67cc: ldur            x0, [fp, #-0x60]
    // 0x5c67d0: cmp             w0, NULL
    // 0x5c67d4: b.eq            #0x5c6824
    // 0x5c67d8: b               #0x5c67e0
    // 0x5c67dc: ldur            x0, [fp, #-0x60]
    // 0x5c67e0: mov             x2, x0
    // 0x5c67e4: r1 = _ConstMap len:6
    //     0x5c67e4: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0x5c67e8: r0 = []()
    //     0x5c67e8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5c67ec: cmp             w0, NULL
    // 0x5c67f0: b.ne            #0x5c67fc
    // 0x5c67f4: ldur            x2, [fp, #-0x60]
    // 0x5c67f8: b               #0x5c6800
    // 0x5c67fc: mov             x2, x0
    // 0x5c6800: ldur            x1, [fp, #-0x30]
    // 0x5c6804: r0 = []()
    //     0x5c6804: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5c6808: cmp             w0, NULL
    // 0x5c680c: b.eq            #0x5c6818
    // 0x5c6810: mov             x1, x0
    // 0x5c6814: b               #0x5c681c
    // 0x5c6818: ldur            x1, [fp, #-0x48]
    // 0x5c681c: mov             x3, x1
    // 0x5c6820: b               #0x5c6828
    // 0x5c6824: ldur            x3, [fp, #-0x48]
    // 0x5c6828: ldur            x1, [fp, #-0x40]
    // 0x5c682c: add             x2, x1, #1
    // 0x5c6830: ldur            x4, [fp, #-0x50]
    // 0x5c6834: b               #0x5c63d0
    // 0x5c6838: ldur            x0, [fp, #-0x38]
    // 0x5c683c: LeaveFrame
    //     0x5c683c: mov             SP, fp
    //     0x5c6840: ldp             fp, lr, [SP], #0x10
    // 0x5c6844: ret
    //     0x5c6844: ret             
    // 0x5c6848: LeaveFrame
    //     0x5c6848: mov             SP, fp
    //     0x5c684c: ldp             fp, lr, [SP], #0x10
    // 0x5c6850: ret
    //     0x5c6850: ret             
    // 0x5c6854: ldur            x0, [fp, #-0x58]
    // 0x5c6858: LeaveFrame
    //     0x5c6858: mov             SP, fp
    //     0x5c685c: ldp             fp, lr, [SP], #0x10
    // 0x5c6860: ret
    //     0x5c6860: ret             
    // 0x5c6864: ldur            x1, [fp, #-0x38]
    // 0x5c6868: cmp             w1, NULL
    // 0x5c686c: b.ne            #0x5c6874
    // 0x5c6870: ldur            x1, [fp, #-0x48]
    // 0x5c6874: cmp             w1, NULL
    // 0x5c6878: b.ne            #0x5c6888
    // 0x5c687c: r0 = Instance_Locale
    //     0x5c687c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea10] Obj!Locale@dc7161
    //     0x5c6880: ldr             x0, [x0, #0xa10]
    // 0x5c6884: b               #0x5c688c
    // 0x5c6888: mov             x0, x1
    // 0x5c688c: LeaveFrame
    //     0x5c688c: mov             SP, fp
    //     0x5c6890: ldp             fp, lr, [SP], #0x10
    // 0x5c6894: ret
    //     0x5c6894: ret             
    // 0x5c6898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c689c: b               #0x5c5fa8
    // 0x5c68a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c68a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c68a4: b               #0x5c60f8
    // 0x5c68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c68a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c68ac: b               #0x5c63ec
  }
}

// class id: 4329, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4330, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didPopRoute(/* No info */) async {
    // ** addr: 0x5ab970, size: 0x50
    // 0x5ab970: EnterFrame
    //     0x5ab970: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab974: mov             fp, SP
    // 0x5ab978: AllocStack(0x10)
    //     0x5ab978: sub             SP, SP, #0x10
    // 0x5ab97c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x5ab97c: stur            NULL, [fp, #-8]
    //     0x5ab980: stur            x1, [fp, #-0x10]
    // 0x5ab984: CheckStackOverflow
    //     0x5ab984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab988: cmp             SP, x16
    //     0x5ab98c: b.ls            #0x5ab9b4
    // 0x5ab990: InitAsync() -> Future<bool>
    //     0x5ab990: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x5ab994: bl              #0x582584  ; InitAsyncStub
    // 0x5ab998: ldur            x1, [fp, #-0x10]
    // 0x5ab99c: LoadField: r2 = r1->field_b
    //     0x5ab99c: ldur            w2, [x1, #0xb]
    // 0x5ab9a0: DecompressPointer r2
    //     0x5ab9a0: add             x2, x2, HEAP, lsl #32
    // 0x5ab9a4: cmp             w2, NULL
    // 0x5ab9a8: b.eq            #0x5ab9bc
    // 0x5ab9ac: r0 = false
    //     0x5ab9ac: add             x0, NULL, #0x30  ; false
    // 0x5ab9b0: r0 = ReturnAsyncNotFuture()
    //     0x5ab9b0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5ab9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab9b8: b               #0x5ab990
    // 0x5ab9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab9bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x5ab9e4, size: 0x54
    // 0x5ab9e4: EnterFrame
    //     0x5ab9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab9e8: mov             fp, SP
    // 0x5ab9ec: AllocStack(0x18)
    //     0x5ab9ec: sub             SP, SP, #0x18
    // 0x5ab9f0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ab9f0: stur            NULL, [fp, #-8]
    //     0x5ab9f4: stur            x1, [fp, #-0x10]
    //     0x5ab9f8: stur            x2, [fp, #-0x18]
    // 0x5ab9fc: CheckStackOverflow
    //     0x5ab9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aba00: cmp             SP, x16
    //     0x5aba04: b.ls            #0x5aba2c
    // 0x5aba08: InitAsync() -> Future<bool>
    //     0x5aba08: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x5aba0c: bl              #0x582584  ; InitAsyncStub
    // 0x5aba10: ldur            x1, [fp, #-0x10]
    // 0x5aba14: LoadField: r2 = r1->field_b
    //     0x5aba14: ldur            w2, [x1, #0xb]
    // 0x5aba18: DecompressPointer r2
    //     0x5aba18: add             x2, x2, HEAP, lsl #32
    // 0x5aba1c: cmp             w2, NULL
    // 0x5aba20: b.eq            #0x5aba34
    // 0x5aba24: r0 = false
    //     0x5aba24: add             x0, NULL, #0x30  ; false
    // 0x5aba28: r0 = ReturnAsyncNotFuture()
    //     0x5aba28: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5aba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aba2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aba30: b               #0x5aba08
    // 0x5aba34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aba34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x5afb44, size: 0x30
    // 0x5afb44: mov             x0, x2
    // 0x5afb48: StoreField: r1->field_13 = r0
    //     0x5afb48: stur            w0, [x1, #0x13]
    //     0x5afb4c: ldurb           w16, [x1, #-1]
    //     0x5afb50: ldurb           w17, [x0, #-1]
    //     0x5afb54: and             x16, x17, x16, lsr #2
    //     0x5afb58: tst             x16, HEAP, lsr #32
    //     0x5afb5c: b.eq            #0x5afb6c
    //     0x5afb60: str             lr, [SP, #-8]!
    //     0x5afb64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x5afb68: ldr             lr, [SP], #8
    // 0x5afb6c: r0 = Null
    //     0x5afb6c: mov             x0, NULL
    // 0x5afb70: ret
    //     0x5afb70: ret             
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x5c5e78, size: 0xc8
    // 0x5c5e78: EnterFrame
    //     0x5c5e78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5e7c: mov             fp, SP
    // 0x5c5e80: AllocStack(0x28)
    //     0x5c5e80: sub             SP, SP, #0x28
    // 0x5c5e84: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c5e84: stur            x1, [fp, #-8]
    //     0x5c5e88: stur            x2, [fp, #-0x10]
    // 0x5c5e8c: CheckStackOverflow
    //     0x5c5e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5e90: cmp             SP, x16
    //     0x5c5e94: b.ls            #0x5c5f34
    // 0x5c5e98: r1 = 2
    //     0x5c5e98: movz            x1, #0x2
    // 0x5c5e9c: r0 = AllocateContext()
    //     0x5c5e9c: bl              #0xd46410  ; AllocateContextStub
    // 0x5c5ea0: mov             x3, x0
    // 0x5c5ea4: ldur            x0, [fp, #-8]
    // 0x5c5ea8: stur            x3, [fp, #-0x18]
    // 0x5c5eac: StoreField: r3->field_f = r0
    //     0x5c5eac: stur            w0, [x3, #0xf]
    // 0x5c5eb0: LoadField: r1 = r0->field_b
    //     0x5c5eb0: ldur            w1, [x0, #0xb]
    // 0x5c5eb4: DecompressPointer r1
    //     0x5c5eb4: add             x1, x1, HEAP, lsl #32
    // 0x5c5eb8: cmp             w1, NULL
    // 0x5c5ebc: b.eq            #0x5c5f3c
    // 0x5c5ec0: mov             x1, x0
    // 0x5c5ec4: ldur            x2, [fp, #-0x10]
    // 0x5c5ec8: r0 = _resolveLocales()
    //     0x5c5ec8: bl              #0x5c5f40  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x5c5ecc: mov             x1, x0
    // 0x5c5ed0: ldur            x2, [fp, #-0x18]
    // 0x5c5ed4: StoreField: r2->field_13 = r0
    //     0x5c5ed4: stur            w0, [x2, #0x13]
    //     0x5c5ed8: ldurb           w16, [x2, #-1]
    //     0x5c5edc: ldurb           w17, [x0, #-1]
    //     0x5c5ee0: and             x16, x17, x16, lsr #2
    //     0x5c5ee4: tst             x16, HEAP, lsr #32
    //     0x5c5ee8: b.eq            #0x5c5ef0
    //     0x5c5eec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5c5ef0: ldur            x0, [fp, #-8]
    // 0x5c5ef4: LoadField: r3 = r0->field_1f
    //     0x5c5ef4: ldur            w3, [x0, #0x1f]
    // 0x5c5ef8: DecompressPointer r3
    //     0x5c5ef8: add             x3, x3, HEAP, lsl #32
    // 0x5c5efc: stp             x3, x1, [SP]
    // 0x5c5f00: r0 = ==()
    //     0x5c5f00: bl              #0xbea03c  ; [dart:ui] Locale::==
    // 0x5c5f04: tbz             w0, #4, #0x5c5f24
    // 0x5c5f08: ldur            x2, [fp, #-0x18]
    // 0x5c5f0c: r1 = Function '<anonymous closure>':.
    //     0x5c5f0c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea98] AnonymousClosure: (0x5c6a2c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x5c5e78)
    //     0x5c5f10: ldr             x1, [x1, #0xa98]
    // 0x5c5f14: r0 = AllocateClosure()
    //     0x5c5f14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c5f18: ldur            x1, [fp, #-8]
    // 0x5c5f1c: mov             x2, x0
    // 0x5c5f20: r0 = setState()
    //     0x5c5f20: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c5f24: r0 = Null
    //     0x5c5f24: mov             x0, NULL
    // 0x5c5f28: LeaveFrame
    //     0x5c5f28: mov             SP, fp
    //     0x5c5f2c: ldp             fp, lr, [SP], #0x10
    // 0x5c5f30: ret
    //     0x5c5f30: ret             
    // 0x5c5f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5f38: b               #0x5c5e98
    // 0x5c5f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5f3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x5c5f40, size: 0x48
    // 0x5c5f40: EnterFrame
    //     0x5c5f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5f44: mov             fp, SP
    // 0x5c5f48: mov             x0, x1
    // 0x5c5f4c: mov             x1, x2
    // 0x5c5f50: CheckStackOverflow
    //     0x5c5f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5f54: cmp             SP, x16
    //     0x5c5f58: b.ls            #0x5c5f7c
    // 0x5c5f5c: LoadField: r2 = r0->field_b
    //     0x5c5f5c: ldur            w2, [x0, #0xb]
    // 0x5c5f60: DecompressPointer r2
    //     0x5c5f60: add             x2, x2, HEAP, lsl #32
    // 0x5c5f64: cmp             w2, NULL
    // 0x5c5f68: b.eq            #0x5c5f84
    // 0x5c5f6c: r0 = basicLocaleListResolution()
    //     0x5c5f6c: bl              #0x5c5f88  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x5c5f70: LeaveFrame
    //     0x5c5f70: mov             SP, fp
    //     0x5c5f74: ldp             fp, lr, [SP], #0x10
    // 0x5c5f78: ret
    //     0x5c5f78: ret             
    // 0x5c5f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5f7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5f80: b               #0x5c5f5c
    // 0x5c5f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5f84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c6a2c, size: 0x48
    // 0x5c6a2c: ldr             x1, [SP]
    // 0x5c6a30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c6a30: ldur            w2, [x1, #0x17]
    // 0x5c6a34: DecompressPointer r2
    //     0x5c6a34: add             x2, x2, HEAP, lsl #32
    // 0x5c6a38: LoadField: r1 = r2->field_f
    //     0x5c6a38: ldur            w1, [x2, #0xf]
    // 0x5c6a3c: DecompressPointer r1
    //     0x5c6a3c: add             x1, x1, HEAP, lsl #32
    // 0x5c6a40: LoadField: r0 = r2->field_13
    //     0x5c6a40: ldur            w0, [x2, #0x13]
    // 0x5c6a44: DecompressPointer r0
    //     0x5c6a44: add             x0, x0, HEAP, lsl #32
    // 0x5c6a48: StoreField: r1->field_1f = r0
    //     0x5c6a48: stur            w0, [x1, #0x1f]
    //     0x5c6a4c: ldurb           w16, [x1, #-1]
    //     0x5c6a50: ldurb           w17, [x0, #-1]
    //     0x5c6a54: and             x16, x17, x16, lsr #2
    //     0x5c6a58: tst             x16, HEAP, lsr #32
    //     0x5c6a5c: b.eq            #0x5c6a6c
    //     0x5c6a60: str             lr, [SP, #-8]!
    //     0x5c6a64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x5c6a68: ldr             lr, [SP], #8
    // 0x5c6a6c: r0 = Null
    //     0x5c6a6c: mov             x0, NULL
    // 0x5c6a70: ret
    //     0x5c6a70: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x809478, size: 0x1c8
    // 0x809478: EnterFrame
    //     0x809478: stp             fp, lr, [SP, #-0x10]!
    //     0x80947c: mov             fp, SP
    // 0x809480: AllocStack(0x18)
    //     0x809480: sub             SP, SP, #0x18
    // 0x809484: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x809484: mov             x0, x1
    //     0x809488: stur            x1, [fp, #-8]
    // 0x80948c: CheckStackOverflow
    //     0x80948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809490: cmp             SP, x16
    //     0x809494: b.ls            #0x809628
    // 0x809498: mov             x1, x0
    // 0x80949c: r0 = _updateRouting()
    //     0x80949c: bl              #0x809640  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x8094a0: r0 = LoadStaticField(0x76c)
    //     0x8094a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8094a4: ldr             x0, [x0, #0xed8]
    // 0x8094a8: cmp             w0, NULL
    // 0x8094ac: b.eq            #0x809630
    // 0x8094b0: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x8094b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8094b4: ldr             x0, [x0, #0xb78]
    //     0x8094b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8094bc: cmp             w0, w16
    //     0x8094c0: b.ne            #0x8094cc
    //     0x8094c4: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x8094c8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8094cc: LoadField: r1 = r0->field_7
    //     0x8094cc: ldur            w1, [x0, #7]
    // 0x8094d0: DecompressPointer r1
    //     0x8094d0: add             x1, x1, HEAP, lsl #32
    // 0x8094d4: LoadField: r2 = r1->field_1f
    //     0x8094d4: ldur            w2, [x1, #0x1f]
    // 0x8094d8: DecompressPointer r2
    //     0x8094d8: add             x2, x2, HEAP, lsl #32
    // 0x8094dc: ldur            x0, [fp, #-8]
    // 0x8094e0: LoadField: r1 = r0->field_b
    //     0x8094e0: ldur            w1, [x0, #0xb]
    // 0x8094e4: DecompressPointer r1
    //     0x8094e4: add             x1, x1, HEAP, lsl #32
    // 0x8094e8: cmp             w1, NULL
    // 0x8094ec: b.eq            #0x809634
    // 0x8094f0: mov             x1, x0
    // 0x8094f4: r0 = _resolveLocales()
    //     0x8094f4: bl              #0x5c5f40  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x8094f8: ldur            x3, [fp, #-8]
    // 0x8094fc: StoreField: r3->field_1f = r0
    //     0x8094fc: stur            w0, [x3, #0x1f]
    //     0x809500: ldurb           w16, [x3, #-1]
    //     0x809504: ldurb           w17, [x0, #-1]
    //     0x809508: and             x16, x17, x16, lsr #2
    //     0x80950c: tst             x16, HEAP, lsr #32
    //     0x809510: b.eq            #0x809518
    //     0x809514: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x809518: r0 = LoadStaticField(0x76c)
    //     0x809518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80951c: ldr             x0, [x0, #0xed8]
    // 0x809520: cmp             w0, NULL
    // 0x809524: b.eq            #0x809638
    // 0x809528: LoadField: r4 = r0->field_ef
    //     0x809528: ldur            w4, [x0, #0xef]
    // 0x80952c: DecompressPointer r4
    //     0x80952c: add             x4, x4, HEAP, lsl #32
    // 0x809530: stur            x4, [fp, #-0x10]
    // 0x809534: LoadField: r2 = r4->field_7
    //     0x809534: ldur            w2, [x4, #7]
    // 0x809538: DecompressPointer r2
    //     0x809538: add             x2, x2, HEAP, lsl #32
    // 0x80953c: mov             x0, x3
    // 0x809540: r1 = Null
    //     0x809540: mov             x1, NULL
    // 0x809544: cmp             w2, NULL
    // 0x809548: b.eq            #0x809568
    // 0x80954c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80954c: ldur            w4, [x2, #0x17]
    // 0x809550: DecompressPointer r4
    //     0x809550: add             x4, x4, HEAP, lsl #32
    // 0x809554: r8 = X0
    //     0x809554: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x809558: LoadField: r9 = r4->field_7
    //     0x809558: ldur            x9, [x4, #7]
    // 0x80955c: r3 = Null
    //     0x80955c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eac8] Null
    //     0x809560: ldr             x3, [x3, #0xac8]
    // 0x809564: blr             x9
    // 0x809568: ldur            x0, [fp, #-0x10]
    // 0x80956c: LoadField: r1 = r0->field_b
    //     0x80956c: ldur            w1, [x0, #0xb]
    // 0x809570: LoadField: r2 = r0->field_f
    //     0x809570: ldur            w2, [x0, #0xf]
    // 0x809574: DecompressPointer r2
    //     0x809574: add             x2, x2, HEAP, lsl #32
    // 0x809578: LoadField: r3 = r2->field_b
    //     0x809578: ldur            w3, [x2, #0xb]
    // 0x80957c: r2 = LoadInt32Instr(r1)
    //     0x80957c: sbfx            x2, x1, #1, #0x1f
    // 0x809580: stur            x2, [fp, #-0x18]
    // 0x809584: r1 = LoadInt32Instr(r3)
    //     0x809584: sbfx            x1, x3, #1, #0x1f
    // 0x809588: cmp             x2, x1
    // 0x80958c: b.ne            #0x809598
    // 0x809590: mov             x1, x0
    // 0x809594: r0 = _growToNextCapacity()
    //     0x809594: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x809598: ldur            x4, [fp, #-8]
    // 0x80959c: ldur            x2, [fp, #-0x10]
    // 0x8095a0: ldur            x3, [fp, #-0x18]
    // 0x8095a4: add             x5, x3, #1
    // 0x8095a8: lsl             x6, x5, #1
    // 0x8095ac: StoreField: r2->field_b = r6
    //     0x8095ac: stur            w6, [x2, #0xb]
    // 0x8095b0: LoadField: r1 = r2->field_f
    //     0x8095b0: ldur            w1, [x2, #0xf]
    // 0x8095b4: DecompressPointer r1
    //     0x8095b4: add             x1, x1, HEAP, lsl #32
    // 0x8095b8: mov             x0, x4
    // 0x8095bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8095bc: add             x25, x1, x3, lsl #2
    //     0x8095c0: add             x25, x25, #0xf
    //     0x8095c4: str             w0, [x25]
    //     0x8095c8: tbz             w0, #0, #0x8095e4
    //     0x8095cc: ldurb           w16, [x1, #-1]
    //     0x8095d0: ldurb           w17, [x0, #-1]
    //     0x8095d4: and             x16, x17, x16, lsr #2
    //     0x8095d8: tst             x16, HEAP, lsr #32
    //     0x8095dc: b.eq            #0x8095e4
    //     0x8095e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8095e4: r1 = LoadStaticField(0x76c)
    //     0x8095e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8095e8: ldr             x1, [x1, #0xed8]
    // 0x8095ec: cmp             w1, NULL
    // 0x8095f0: b.eq            #0x80963c
    // 0x8095f4: LoadField: r0 = r1->field_2f
    //     0x8095f4: ldur            w0, [x1, #0x2f]
    // 0x8095f8: DecompressPointer r0
    //     0x8095f8: add             x0, x0, HEAP, lsl #32
    // 0x8095fc: StoreField: r4->field_13 = r0
    //     0x8095fc: stur            w0, [x4, #0x13]
    //     0x809600: ldurb           w16, [x4, #-1]
    //     0x809604: ldurb           w17, [x0, #-1]
    //     0x809608: and             x16, x17, x16, lsr #2
    //     0x80960c: tst             x16, HEAP, lsr #32
    //     0x809610: b.eq            #0x809618
    //     0x809614: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x809618: r0 = Null
    //     0x809618: mov             x0, NULL
    // 0x80961c: LeaveFrame
    //     0x80961c: mov             SP, fp
    //     0x809620: ldp             fp, lr, [SP], #0x10
    // 0x809624: ret
    //     0x809624: ret             
    // 0x809628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80962c: b               #0x809498
    // 0x809630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809630: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809634: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80963c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80963c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x809640, size: 0x5c
    // 0x809640: EnterFrame
    //     0x809640: stp             fp, lr, [SP, #-0x10]!
    //     0x809644: mov             fp, SP
    // 0x809648: AllocStack(0x8)
    //     0x809648: sub             SP, SP, #8
    // 0x80964c: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x80964c: mov             x0, x1
    //     0x809650: stur            x1, [fp, #-8]
    // 0x809654: CheckStackOverflow
    //     0x809654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809658: cmp             SP, x16
    //     0x80965c: b.ls            #0x809690
    // 0x809660: LoadField: r1 = r0->field_b
    //     0x809660: ldur            w1, [x0, #0xb]
    // 0x809664: DecompressPointer r1
    //     0x809664: add             x1, x1, HEAP, lsl #32
    // 0x809668: cmp             w1, NULL
    // 0x80966c: b.eq            #0x809698
    // 0x809670: mov             x1, x0
    // 0x809674: r0 = detach()
    //     0x809674: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x809678: ldur            x1, [fp, #-8]
    // 0x80967c: r0 = clearListener()
    //     0x80967c: bl              #0x63f42c  ; [dart:ui] _Channel::clearListener
    // 0x809680: r0 = Null
    //     0x809680: mov             x0, NULL
    // 0x809684: LeaveFrame
    //     0x809684: mov             SP, fp
    //     0x809688: ldp             fp, lr, [SP], #0x10
    // 0x80968c: ret
    //     0x80968c: ret             
    // 0x809690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809694: b               #0x809660
    // 0x809698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809698: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x860310, size: 0xc0
    // 0x860310: EnterFrame
    //     0x860310: stp             fp, lr, [SP, #-0x10]!
    //     0x860314: mov             fp, SP
    // 0x860318: AllocStack(0x10)
    //     0x860318: sub             SP, SP, #0x10
    // 0x86031c: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86031c: mov             x4, x1
    //     0x860320: mov             x3, x2
    //     0x860324: stur            x1, [fp, #-8]
    //     0x860328: stur            x2, [fp, #-0x10]
    // 0x86032c: CheckStackOverflow
    //     0x86032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860330: cmp             SP, x16
    //     0x860334: b.ls            #0x8603c8
    // 0x860338: mov             x0, x3
    // 0x86033c: r2 = Null
    //     0x86033c: mov             x2, NULL
    // 0x860340: r1 = Null
    //     0x860340: mov             x1, NULL
    // 0x860344: r4 = 60
    //     0x860344: movz            x4, #0x3c
    // 0x860348: branchIfSmi(r0, 0x860354)
    //     0x860348: tbz             w0, #0, #0x860354
    // 0x86034c: r4 = LoadClassIdInstr(r0)
    //     0x86034c: ldur            x4, [x0, #-1]
    //     0x860350: ubfx            x4, x4, #0xc, #0x14
    // 0x860354: r17 = 5244
    //     0x860354: movz            x17, #0x147c
    // 0x860358: cmp             x4, x17
    // 0x86035c: b.eq            #0x860374
    // 0x860360: r8 = WidgetsApp
    //     0x860360: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eaa0] Type: WidgetsApp
    //     0x860364: ldr             x8, [x8, #0xaa0]
    // 0x860368: r3 = Null
    //     0x860368: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] Null
    //     0x86036c: ldr             x3, [x3, #0xaa8]
    // 0x860370: r0 = WidgetsApp()
    //     0x860370: bl              #0x5ab9c0  ; IsType_WidgetsApp_Stub
    // 0x860374: ldur            x3, [fp, #-8]
    // 0x860378: LoadField: r2 = r3->field_7
    //     0x860378: ldur            w2, [x3, #7]
    // 0x86037c: DecompressPointer r2
    //     0x86037c: add             x2, x2, HEAP, lsl #32
    // 0x860380: ldur            x0, [fp, #-0x10]
    // 0x860384: r1 = Null
    //     0x860384: mov             x1, NULL
    // 0x860388: cmp             w2, NULL
    // 0x86038c: b.eq            #0x8603b0
    // 0x860390: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x860390: ldur            w4, [x2, #0x17]
    // 0x860394: DecompressPointer r4
    //     0x860394: add             x4, x4, HEAP, lsl #32
    // 0x860398: r8 = X0 bound StatefulWidget
    //     0x860398: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x86039c: ldr             x8, [x8, #0xd50]
    // 0x8603a0: LoadField: r9 = r4->field_7
    //     0x8603a0: ldur            x9, [x4, #7]
    // 0x8603a4: r3 = Null
    //     0x8603a4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eab8] Null
    //     0x8603a8: ldr             x3, [x3, #0xab8]
    // 0x8603ac: blr             x9
    // 0x8603b0: ldur            x1, [fp, #-8]
    // 0x8603b4: r0 = _updateRouting()
    //     0x8603b4: bl              #0x809640  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x8603b8: r0 = Null
    //     0x8603b8: mov             x0, NULL
    // 0x8603bc: LeaveFrame
    //     0x8603bc: mov             SP, fp
    //     0x8603c0: ldp             fp, lr, [SP], #0x10
    // 0x8603c4: ret
    //     0x8603c4: ret             
    // 0x8603c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8603c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8603cc: b               #0x860338
  }
  get _ _usesNavigator(/* No info */) {
    // ** addr: 0x8bdb54, size: 0x24
    // 0x8bdb54: LoadField: r2 = r1->field_b
    //     0x8bdb54: ldur            w2, [x1, #0xb]
    // 0x8bdb58: DecompressPointer r2
    //     0x8bdb58: add             x2, x2, HEAP, lsl #32
    // 0x8bdb5c: cmp             w2, NULL
    // 0x8bdb60: b.eq            #0x8bdb6c
    // 0x8bdb64: r0 = false
    //     0x8bdb64: add             x0, NULL, #0x30  ; false
    // 0x8bdb68: ret
    //     0x8bdb68: ret             
    // 0x8bdb6c: EnterFrame
    //     0x8bdb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdb70: mov             fp, SP
    // 0x8bdb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdb74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8efdec, size: 0x3c8
    // 0x8efdec: EnterFrame
    //     0x8efdec: stp             fp, lr, [SP, #-0x10]!
    //     0x8efdf0: mov             fp, SP
    // 0x8efdf4: AllocStack(0x48)
    //     0x8efdf4: sub             SP, SP, #0x48
    // 0x8efdf8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8efdf8: stur            x1, [fp, #-8]
    //     0x8efdfc: stur            x2, [fp, #-0x10]
    // 0x8efe00: CheckStackOverflow
    //     0x8efe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efe04: cmp             SP, x16
    //     0x8efe08: b.ls            #0x8f0198
    // 0x8efe0c: r1 = 2
    //     0x8efe0c: movz            x1, #0x2
    // 0x8efe10: r0 = AllocateContext()
    //     0x8efe10: bl              #0xd46410  ; AllocateContextStub
    // 0x8efe14: mov             x2, x0
    // 0x8efe18: ldur            x0, [fp, #-8]
    // 0x8efe1c: stur            x2, [fp, #-0x18]
    // 0x8efe20: StoreField: r2->field_f = r0
    //     0x8efe20: stur            w0, [x2, #0xf]
    // 0x8efe24: LoadField: r1 = r0->field_b
    //     0x8efe24: ldur            w1, [x0, #0xb]
    // 0x8efe28: DecompressPointer r1
    //     0x8efe28: add             x1, x1, HEAP, lsl #32
    // 0x8efe2c: cmp             w1, NULL
    // 0x8efe30: b.eq            #0x8f01a0
    // 0x8efe34: mov             x1, x0
    // 0x8efe38: r0 = _usesNavigator()
    //     0x8efe38: bl              #0x8bdb54  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x8efe3c: ldur            x0, [fp, #-8]
    // 0x8efe40: LoadField: r1 = r0->field_b
    //     0x8efe40: ldur            w1, [x0, #0xb]
    // 0x8efe44: DecompressPointer r1
    //     0x8efe44: add             x1, x1, HEAP, lsl #32
    // 0x8efe48: cmp             w1, NULL
    // 0x8efe4c: b.eq            #0x8f01a4
    // 0x8efe50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8efe50: ldur            w2, [x1, #0x17]
    // 0x8efe54: DecompressPointer r2
    //     0x8efe54: add             x2, x2, HEAP, lsl #32
    // 0x8efe58: r1 = <Object>
    //     0x8efe58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8efe5c: r0 = Router.withConfig()
    //     0x8efe5c: bl              #0x8f0420  ; [package:flutter/src/widgets/router.dart] Router::Router.withConfig
    // 0x8efe60: ldur            x2, [fp, #-0x18]
    // 0x8efe64: StoreField: r2->field_13 = r0
    //     0x8efe64: stur            w0, [x2, #0x13]
    //     0x8efe68: ldurb           w16, [x2, #-1]
    //     0x8efe6c: ldurb           w17, [x0, #-1]
    //     0x8efe70: and             x16, x17, x16, lsr #2
    //     0x8efe74: tst             x16, HEAP, lsr #32
    //     0x8efe78: b.eq            #0x8efe80
    //     0x8efe7c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8efe80: ldur            x0, [fp, #-8]
    // 0x8efe84: LoadField: r3 = r0->field_b
    //     0x8efe84: ldur            w3, [x0, #0xb]
    // 0x8efe88: DecompressPointer r3
    //     0x8efe88: add             x3, x3, HEAP, lsl #32
    // 0x8efe8c: stur            x3, [fp, #-0x20]
    // 0x8efe90: cmp             w3, NULL
    // 0x8efe94: b.eq            #0x8f01a8
    // 0x8efe98: r1 = Function '<anonymous closure>':.
    //     0x8efe98: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9d8] AnonymousClosure: (0x8f0a1c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x8efdec)
    //     0x8efe9c: ldr             x1, [x1, #0x9d8]
    // 0x8efea0: r0 = AllocateClosure()
    //     0x8efea0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8efea4: stur            x0, [fp, #-0x18]
    // 0x8efea8: r0 = Builder()
    //     0x8efea8: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8efeac: mov             x1, x0
    // 0x8efeb0: ldur            x0, [fp, #-0x18]
    // 0x8efeb4: stur            x1, [fp, #-0x28]
    // 0x8efeb8: StoreField: r1->field_b = r0
    //     0x8efeb8: stur            w0, [x1, #0xb]
    // 0x8efebc: r0 = DefaultTextStyle()
    //     0x8efebc: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8efec0: mov             x2, x0
    // 0x8efec4: r0 = Instance_TextStyle
    //     0x8efec4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b98] Obj!TextStyle@dc1531
    //     0x8efec8: ldr             x0, [x0, #0xb98]
    // 0x8efecc: stur            x2, [fp, #-0x18]
    // 0x8efed0: StoreField: r2->field_f = r0
    //     0x8efed0: stur            w0, [x2, #0xf]
    // 0x8efed4: r3 = true
    //     0x8efed4: add             x3, NULL, #0x20  ; true
    // 0x8efed8: ArrayStore: r2[0] = r3  ; List_4
    //     0x8efed8: stur            w3, [x2, #0x17]
    // 0x8efedc: r0 = Instance_TextOverflow
    //     0x8efedc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0x8efee0: ldr             x0, [x0, #0x980]
    // 0x8efee4: StoreField: r2->field_1b = r0
    //     0x8efee4: stur            w0, [x2, #0x1b]
    // 0x8efee8: r0 = Instance_TextWidthBasis
    //     0x8efee8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x8efeec: ldr             x0, [x0, #0x950]
    // 0x8efef0: StoreField: r2->field_23 = r0
    //     0x8efef0: stur            w0, [x2, #0x23]
    // 0x8efef4: ldur            x0, [fp, #-0x28]
    // 0x8efef8: StoreField: r2->field_b = r0
    //     0x8efef8: stur            w0, [x2, #0xb]
    // 0x8efefc: ldur            x0, [fp, #-0x20]
    // 0x8eff00: LoadField: r1 = r0->field_3b
    //     0x8eff00: ldur            w1, [x0, #0x3b]
    // 0x8eff04: DecompressPointer r1
    //     0x8eff04: add             x1, x1, HEAP, lsl #32
    // 0x8eff08: r0 = LoadClassIdInstr(r1)
    //     0x8eff08: ldur            x0, [x1, #-1]
    //     0x8eff0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eff10: d0 = 1.000000
    //     0x8eff10: fmov            d0, #1.00000000
    // 0x8eff14: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8eff14: sub             lr, x0, #0xff4
    //     0x8eff18: ldr             lr, [x21, lr, lsl #3]
    //     0x8eff1c: blr             lr
    // 0x8eff20: stur            x0, [fp, #-0x20]
    // 0x8eff24: r0 = Title()
    //     0x8eff24: bl              #0x8f0414  ; AllocateTitleStub -> Title (size=0x18)
    // 0x8eff28: mov             x3, x0
    // 0x8eff2c: r0 = ""
    //     0x8eff2c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8eff30: stur            x3, [fp, #-0x28]
    // 0x8eff34: StoreField: r3->field_b = r0
    //     0x8eff34: stur            w0, [x3, #0xb]
    // 0x8eff38: ldur            x0, [fp, #-0x20]
    // 0x8eff3c: StoreField: r3->field_f = r0
    //     0x8eff3c: stur            w0, [x3, #0xf]
    // 0x8eff40: ldur            x0, [fp, #-0x18]
    // 0x8eff44: StoreField: r3->field_13 = r0
    //     0x8eff44: stur            w0, [x3, #0x13]
    // 0x8eff48: ldur            x0, [fp, #-8]
    // 0x8eff4c: LoadField: r1 = r0->field_b
    //     0x8eff4c: ldur            w1, [x0, #0xb]
    // 0x8eff50: DecompressPointer r1
    //     0x8eff50: add             x1, x1, HEAP, lsl #32
    // 0x8eff54: cmp             w1, NULL
    // 0x8eff58: b.eq            #0x8f01ac
    // 0x8eff5c: LoadField: r4 = r1->field_3f
    //     0x8eff5c: ldur            w4, [x1, #0x3f]
    // 0x8eff60: DecompressPointer r4
    //     0x8eff60: add             x4, x4, HEAP, lsl #32
    // 0x8eff64: stur            x4, [fp, #-0x18]
    // 0x8eff68: r1 = Null
    //     0x8eff68: mov             x1, NULL
    // 0x8eff6c: r2 = 2
    //     0x8eff6c: movz            x2, #0x2
    // 0x8eff70: r0 = AllocateArray()
    //     0x8eff70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8eff74: mov             x2, x0
    // 0x8eff78: ldur            x0, [fp, #-0x18]
    // 0x8eff7c: stur            x2, [fp, #-0x20]
    // 0x8eff80: StoreField: r2->field_f = r0
    //     0x8eff80: stur            w0, [x2, #0xf]
    // 0x8eff84: r1 = <Locale>
    //     0x8eff84: ldr             x1, [PP, #0x6a90]  ; [pp+0x6a90] TypeArguments: <Locale>
    // 0x8eff88: r0 = AllocateGrowableArray()
    //     0x8eff88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8eff8c: mov             x1, x0
    // 0x8eff90: ldur            x0, [fp, #-0x20]
    // 0x8eff94: StoreField: r1->field_f = r0
    //     0x8eff94: stur            w0, [x1, #0xf]
    // 0x8eff98: r0 = 2
    //     0x8eff98: movz            x0, #0x2
    // 0x8eff9c: StoreField: r1->field_b = r0
    //     0x8eff9c: stur            w0, [x1, #0xb]
    // 0x8effa0: mov             x2, x1
    // 0x8effa4: ldur            x1, [fp, #-8]
    // 0x8effa8: r0 = _resolveLocales()
    //     0x8effa8: bl              #0x5c5f40  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x8effac: ldur            x1, [fp, #-8]
    // 0x8effb0: stur            x0, [fp, #-0x18]
    // 0x8effb4: LoadField: r2 = r1->field_b
    //     0x8effb4: ldur            w2, [x1, #0xb]
    // 0x8effb8: DecompressPointer r2
    //     0x8effb8: add             x2, x2, HEAP, lsl #32
    // 0x8effbc: cmp             w2, NULL
    // 0x8effc0: b.eq            #0x8f01b0
    // 0x8effc4: r0 = InitLateStaticField(0x764) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x8effc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8effc8: ldr             x0, [x0, #0xec8]
    //     0x8effcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8effd0: cmp             w0, w16
    //     0x8effd4: b.ne            #0x8effe4
    //     0x8effd8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9e0] Field <WidgetsApp.defaultActions>: static late (offset: 0x764)
    //     0x8effdc: ldr             x2, [x2, #0x9e0]
    //     0x8effe0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8effe4: mov             x2, x0
    // 0x8effe8: r1 = <Type, Action<Intent>>
    //     0x8effe8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x8effec: ldr             x1, [x1, #0x150]
    // 0x8efff0: r0 = LinkedHashMap.of()
    //     0x8efff0: bl              #0x66dfd0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x8efff4: r1 = <ScrollIntent>
    //     0x8efff4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e780] TypeArguments: <ScrollIntent>
    //     0x8efff8: ldr             x1, [x1, #0x780]
    // 0x8efffc: stur            x0, [fp, #-0x20]
    // 0x8f0000: r0 = ScrollAction()
    //     0x8f0000: bl              #0x8f0408  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x8f0004: mov             x1, x0
    // 0x8f0008: stur            x0, [fp, #-0x30]
    // 0x8f000c: r0 = Action()
    //     0x8f000c: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f0010: ldur            x1, [fp, #-0x30]
    // 0x8f0014: ldur            x2, [fp, #-0x10]
    // 0x8f0018: r0 = _makeOverridableAction()
    //     0x8f0018: bl              #0x728eb4  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x8f001c: ldur            x1, [fp, #-0x20]
    // 0x8f0020: mov             x3, x0
    // 0x8f0024: r2 = ScrollIntent
    //     0x8f0024: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e778] Type: ScrollIntent
    //     0x8f0028: ldr             x2, [x2, #0x778]
    // 0x8f002c: r0 = []=()
    //     0x8f002c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f0030: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x8f0030: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x8f0034: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8f0038: stp             lr, x16, [SP]
    // 0x8f003c: r0 = Map._fromLiteral()
    //     0x8f003c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8f0040: stur            x0, [fp, #-0x10]
    // 0x8f0044: r0 = ReadingOrderTraversalPolicy()
    //     0x8f0044: bl              #0x6516a8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x8f0048: mov             x2, x0
    // 0x8f004c: ldur            x0, [fp, #-0x10]
    // 0x8f0050: stur            x2, [fp, #-0x30]
    // 0x8f0054: StoreField: r2->field_b = r0
    //     0x8f0054: stur            w0, [x2, #0xb]
    // 0x8f0058: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x8f0058: ldr             x0, [PP, #0x55a0]  ; [pp+0x55a0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x19876b116b4)
    // 0x8f005c: StoreField: r2->field_7 = r0
    //     0x8f005c: stur            w0, [x2, #7]
    // 0x8f0060: ldur            x1, [fp, #-8]
    // 0x8f0064: r0 = _localizationsDelegates()
    //     0x8f0064: bl              #0x8f0338  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x8f0068: mov             x1, x0
    // 0x8f006c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f006c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f0070: r0 = toList()
    //     0x8f0070: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x8f0074: stur            x0, [fp, #-0x10]
    // 0x8f0078: r0 = Localizations()
    //     0x8f0078: bl              #0x8f032c  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x8f007c: mov             x1, x0
    // 0x8f0080: ldur            x0, [fp, #-0x18]
    // 0x8f0084: stur            x1, [fp, #-0x38]
    // 0x8f0088: StoreField: r1->field_b = r0
    //     0x8f0088: stur            w0, [x1, #0xb]
    // 0x8f008c: ldur            x0, [fp, #-0x10]
    // 0x8f0090: StoreField: r1->field_f = r0
    //     0x8f0090: stur            w0, [x1, #0xf]
    // 0x8f0094: ldur            x0, [fp, #-0x28]
    // 0x8f0098: StoreField: r1->field_13 = r0
    //     0x8f0098: stur            w0, [x1, #0x13]
    // 0x8f009c: r0 = ShortcutRegistrar()
    //     0x8f009c: bl              #0x8f0320  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x8f00a0: mov             x1, x0
    // 0x8f00a4: ldur            x0, [fp, #-0x38]
    // 0x8f00a8: stur            x1, [fp, #-0x10]
    // 0x8f00ac: StoreField: r1->field_b = r0
    //     0x8f00ac: stur            w0, [x1, #0xb]
    // 0x8f00b0: r0 = TapRegionSurface()
    //     0x8f00b0: bl              #0x8f0314  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x8f00b4: mov             x1, x0
    // 0x8f00b8: ldur            x0, [fp, #-0x10]
    // 0x8f00bc: stur            x1, [fp, #-0x18]
    // 0x8f00c0: StoreField: r1->field_b = r0
    //     0x8f00c0: stur            w0, [x1, #0xb]
    // 0x8f00c4: r0 = FocusTraversalGroup()
    //     0x8f00c4: bl              #0x8f0308  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x8f00c8: mov             x1, x0
    // 0x8f00cc: ldur            x2, [fp, #-0x18]
    // 0x8f00d0: ldur            x3, [fp, #-0x30]
    // 0x8f00d4: stur            x0, [fp, #-0x10]
    // 0x8f00d8: r0 = FocusTraversalGroup()
    //     0x8f00d8: bl              #0x8f0244  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x8f00dc: r0 = Actions()
    //     0x8f00dc: bl              #0x898a18  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8f00e0: mov             x1, x0
    // 0x8f00e4: ldur            x0, [fp, #-0x20]
    // 0x8f00e8: stur            x1, [fp, #-0x18]
    // 0x8f00ec: StoreField: r1->field_f = r0
    //     0x8f00ec: stur            w0, [x1, #0xf]
    // 0x8f00f0: ldur            x0, [fp, #-0x10]
    // 0x8f00f4: StoreField: r1->field_13 = r0
    //     0x8f00f4: stur            w0, [x1, #0x13]
    // 0x8f00f8: r0 = DefaultTextEditingShortcuts()
    //     0x8f00f8: bl              #0x8f0238  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x8f00fc: mov             x1, x0
    // 0x8f0100: ldur            x0, [fp, #-0x18]
    // 0x8f0104: stur            x1, [fp, #-0x10]
    // 0x8f0108: StoreField: r1->field_b = r0
    //     0x8f0108: stur            w0, [x1, #0xb]
    // 0x8f010c: r0 = Shortcuts()
    //     0x8f010c: bl              #0x8bbf70  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x8f0110: mov             x3, x0
    // 0x8f0114: ldur            x0, [fp, #-0x10]
    // 0x8f0118: stur            x3, [fp, #-0x18]
    // 0x8f011c: StoreField: r3->field_13 = r0
    //     0x8f011c: stur            w0, [x3, #0x13]
    // 0x8f0120: r0 = true
    //     0x8f0120: add             x0, NULL, #0x20  ; true
    // 0x8f0124: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f0124: stur            w0, [x3, #0x17]
    // 0x8f0128: r0 = _ConstMap len:18
    //     0x8f0128: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9e8] Map<ShortcutActivator, Intent>(18)
    //     0x8f012c: ldr             x0, [x0, #0x9e8]
    // 0x8f0130: StoreField: r3->field_f = r0
    //     0x8f0130: stur            w0, [x3, #0xf]
    // 0x8f0134: ldur            x2, [fp, #-8]
    // 0x8f0138: r1 = Function '_defaultOnNavigationNotification@153236006':.
    //     0x8f0138: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] AnonymousClosure: (0x8f04ec), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x8f0528)
    //     0x8f013c: ldr             x1, [x1, #0x9f0]
    // 0x8f0140: r0 = AllocateClosure()
    //     0x8f0140: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f0144: r1 = <NavigationNotification>
    //     0x8f0144: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9f8] TypeArguments: <NavigationNotification>
    //     0x8f0148: ldr             x1, [x1, #0x9f8]
    // 0x8f014c: stur            x0, [fp, #-8]
    // 0x8f0150: r0 = NotificationListener()
    //     0x8f0150: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8f0154: mov             x1, x0
    // 0x8f0158: ldur            x0, [fp, #-8]
    // 0x8f015c: stur            x1, [fp, #-0x10]
    // 0x8f0160: StoreField: r1->field_13 = r0
    //     0x8f0160: stur            w0, [x1, #0x13]
    // 0x8f0164: ldur            x0, [fp, #-0x18]
    // 0x8f0168: StoreField: r1->field_b = r0
    //     0x8f0168: stur            w0, [x1, #0xb]
    // 0x8f016c: r0 = SharedAppData()
    //     0x8f016c: bl              #0x8f0208  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x8f0170: mov             x1, x0
    // 0x8f0174: ldur            x0, [fp, #-0x10]
    // 0x8f0178: stur            x1, [fp, #-8]
    // 0x8f017c: StoreField: r1->field_b = r0
    //     0x8f017c: stur            w0, [x1, #0xb]
    // 0x8f0180: r0 = RootRestorationScope()
    //     0x8f0180: bl              #0x8f01fc  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x8f0184: ldur            x1, [fp, #-8]
    // 0x8f0188: StoreField: r0->field_b = r1
    //     0x8f0188: stur            w1, [x0, #0xb]
    // 0x8f018c: LeaveFrame
    //     0x8f018c: mov             SP, fp
    //     0x8f0190: ldp             fp, lr, [SP], #0x10
    // 0x8f0194: ret
    //     0x8f0194: ret             
    // 0x8f0198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f019c: b               #0x8efe0c
    // 0x8f01a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f01a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f01a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f01a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f01a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f01a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f01ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f01ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f01b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f01b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x8f0338, size: 0xd0
    // 0x8f0338: EnterFrame
    //     0x8f0338: stp             fp, lr, [SP, #-0x10]!
    //     0x8f033c: mov             fp, SP
    // 0x8f0340: AllocStack(0x18)
    //     0x8f0340: sub             SP, SP, #0x18
    // 0x8f0344: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x8f0344: mov             x0, x1
    //     0x8f0348: stur            x1, [fp, #-8]
    // 0x8f034c: CheckStackOverflow
    //     0x8f034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0350: cmp             SP, x16
    //     0x8f0354: b.ls            #0x8f03fc
    // 0x8f0358: r1 = <LocalizationsDelegate>
    //     0x8f0358: add             x1, PP, #0x23, lsl #12  ; [pp+0x237d8] TypeArguments: <LocalizationsDelegate>
    //     0x8f035c: ldr             x1, [x1, #0x7d8]
    // 0x8f0360: r2 = 0
    //     0x8f0360: movz            x2, #0
    // 0x8f0364: r0 = _GrowableList()
    //     0x8f0364: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f0368: mov             x3, x0
    // 0x8f036c: ldur            x0, [fp, #-8]
    // 0x8f0370: stur            x3, [fp, #-0x10]
    // 0x8f0374: LoadField: r1 = r0->field_b
    //     0x8f0374: ldur            w1, [x0, #0xb]
    // 0x8f0378: DecompressPointer r1
    //     0x8f0378: add             x1, x1, HEAP, lsl #32
    // 0x8f037c: cmp             w1, NULL
    // 0x8f0380: b.eq            #0x8f0404
    // 0x8f0384: LoadField: r2 = r1->field_43
    //     0x8f0384: ldur            w2, [x1, #0x43]
    // 0x8f0388: DecompressPointer r2
    //     0x8f0388: add             x2, x2, HEAP, lsl #32
    // 0x8f038c: mov             x1, x3
    // 0x8f0390: r0 = addAll()
    //     0x8f0390: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8f0394: ldur            x0, [fp, #-0x10]
    // 0x8f0398: LoadField: r1 = r0->field_b
    //     0x8f0398: ldur            w1, [x0, #0xb]
    // 0x8f039c: LoadField: r2 = r0->field_f
    //     0x8f039c: ldur            w2, [x0, #0xf]
    // 0x8f03a0: DecompressPointer r2
    //     0x8f03a0: add             x2, x2, HEAP, lsl #32
    // 0x8f03a4: LoadField: r3 = r2->field_b
    //     0x8f03a4: ldur            w3, [x2, #0xb]
    // 0x8f03a8: r2 = LoadInt32Instr(r1)
    //     0x8f03a8: sbfx            x2, x1, #1, #0x1f
    // 0x8f03ac: stur            x2, [fp, #-0x18]
    // 0x8f03b0: r1 = LoadInt32Instr(r3)
    //     0x8f03b0: sbfx            x1, x3, #1, #0x1f
    // 0x8f03b4: cmp             x2, x1
    // 0x8f03b8: b.ne            #0x8f03c4
    // 0x8f03bc: mov             x1, x0
    // 0x8f03c0: r0 = _growToNextCapacity()
    //     0x8f03c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f03c4: ldur            x0, [fp, #-0x10]
    // 0x8f03c8: ldur            x1, [fp, #-0x18]
    // 0x8f03cc: add             x2, x1, #1
    // 0x8f03d0: lsl             x3, x2, #1
    // 0x8f03d4: StoreField: r0->field_b = r3
    //     0x8f03d4: stur            w3, [x0, #0xb]
    // 0x8f03d8: LoadField: r2 = r0->field_f
    //     0x8f03d8: ldur            w2, [x0, #0xf]
    // 0x8f03dc: DecompressPointer r2
    //     0x8f03dc: add             x2, x2, HEAP, lsl #32
    // 0x8f03e0: add             x3, x2, x1, lsl #2
    // 0x8f03e4: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x8f03e4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea08] Obj!_WidgetsLocalizationsDelegate@db99a1
    //     0x8f03e8: ldr             x16, [x16, #0xa08]
    // 0x8f03ec: StoreField: r3->field_f = r16
    //     0x8f03ec: stur            w16, [x3, #0xf]
    // 0x8f03f0: LeaveFrame
    //     0x8f03f0: mov             SP, fp
    //     0x8f03f4: ldp             fp, lr, [SP], #0x10
    // 0x8f03f8: ret
    //     0x8f03f8: ret             
    // 0x8f03fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f03fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0400: b               #0x8f0358
    // 0x8f0404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x8f04ec, size: 0x3c
    // 0x8f04ec: EnterFrame
    //     0x8f04ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f04f0: mov             fp, SP
    // 0x8f04f4: ldr             x0, [fp, #0x18]
    // 0x8f04f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f04f8: ldur            w1, [x0, #0x17]
    // 0x8f04fc: DecompressPointer r1
    //     0x8f04fc: add             x1, x1, HEAP, lsl #32
    // 0x8f0500: CheckStackOverflow
    //     0x8f0500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0504: cmp             SP, x16
    //     0x8f0508: b.ls            #0x8f0520
    // 0x8f050c: ldr             x2, [fp, #0x10]
    // 0x8f0510: r0 = _defaultOnNavigationNotification()
    //     0x8f0510: bl              #0x8f0528  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x8f0514: LeaveFrame
    //     0x8f0514: mov             SP, fp
    //     0x8f0518: ldp             fp, lr, [SP], #0x10
    // 0x8f051c: ret
    //     0x8f051c: ret             
    // 0x8f0520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0520: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0524: b               #0x8f050c
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x8f0528, size: 0xa4
    // 0x8f0528: EnterFrame
    //     0x8f0528: stp             fp, lr, [SP, #-0x10]!
    //     0x8f052c: mov             fp, SP
    // 0x8f0530: CheckStackOverflow
    //     0x8f0530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0534: cmp             SP, x16
    //     0x8f0538: b.ls            #0x8f05c4
    // 0x8f053c: LoadField: r0 = r1->field_13
    //     0x8f053c: ldur            w0, [x1, #0x13]
    // 0x8f0540: DecompressPointer r0
    //     0x8f0540: add             x0, x0, HEAP, lsl #32
    // 0x8f0544: cmp             w0, NULL
    // 0x8f0548: b.eq            #0x8f0558
    // 0x8f054c: r16 = Instance_AppLifecycleState
    //     0x8f054c: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!AppLifecycleState@dd5571
    // 0x8f0550: cmp             w0, w16
    // 0x8f0554: b.ne            #0x8f0568
    // 0x8f0558: r0 = true
    //     0x8f0558: add             x0, NULL, #0x20  ; true
    // 0x8f055c: LeaveFrame
    //     0x8f055c: mov             SP, fp
    //     0x8f0560: ldp             fp, lr, [SP], #0x10
    // 0x8f0564: ret
    //     0x8f0564: ret             
    // 0x8f0568: r16 = Instance_AppLifecycleState
    //     0x8f0568: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AppLifecycleState@dd5531
    // 0x8f056c: cmp             w0, w16
    // 0x8f0570: b.eq            #0x8f0598
    // 0x8f0574: r16 = Instance_AppLifecycleState
    //     0x8f0574: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!AppLifecycleState@dd54f1
    // 0x8f0578: cmp             w0, w16
    // 0x8f057c: b.eq            #0x8f0598
    // 0x8f0580: r16 = Instance_AppLifecycleState
    //     0x8f0580: ldr             x16, [PP, #0x2c28]  ; [pp+0x2c28] Obj!AppLifecycleState@dd5551
    // 0x8f0584: cmp             w0, w16
    // 0x8f0588: b.eq            #0x8f0598
    // 0x8f058c: r16 = Instance_AppLifecycleState
    //     0x8f058c: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AppLifecycleState@dd5511
    // 0x8f0590: cmp             w0, w16
    // 0x8f0594: b.ne            #0x8f05b4
    // 0x8f0598: LoadField: r1 = r2->field_7
    //     0x8f0598: ldur            w1, [x2, #7]
    // 0x8f059c: DecompressPointer r1
    //     0x8f059c: add             x1, x1, HEAP, lsl #32
    // 0x8f05a0: r0 = setFrameworkHandlesBack()
    //     0x8f05a0: bl              #0x8f05cc  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x8f05a4: r0 = true
    //     0x8f05a4: add             x0, NULL, #0x20  ; true
    // 0x8f05a8: LeaveFrame
    //     0x8f05a8: mov             SP, fp
    //     0x8f05ac: ldp             fp, lr, [SP], #0x10
    // 0x8f05b0: ret
    //     0x8f05b0: ret             
    // 0x8f05b4: r0 = Null
    //     0x8f05b4: mov             x0, NULL
    // 0x8f05b8: LeaveFrame
    //     0x8f05b8: mov             SP, fp
    //     0x8f05bc: ldp             fp, lr, [SP], #0x10
    // 0x8f05c0: ret
    //     0x8f05c0: ret             
    // 0x8f05c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f05c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f05c8: b               #0x8f053c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8f0a1c, size: 0x7c
    // 0x8f0a1c: EnterFrame
    //     0x8f0a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0a20: mov             fp, SP
    // 0x8f0a24: ldr             x0, [fp, #0x18]
    // 0x8f0a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f0a28: ldur            w1, [x0, #0x17]
    // 0x8f0a2c: DecompressPointer r1
    //     0x8f0a2c: add             x1, x1, HEAP, lsl #32
    // 0x8f0a30: CheckStackOverflow
    //     0x8f0a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0a34: cmp             SP, x16
    //     0x8f0a38: b.ls            #0x8f0a88
    // 0x8f0a3c: LoadField: r0 = r1->field_f
    //     0x8f0a3c: ldur            w0, [x1, #0xf]
    // 0x8f0a40: DecompressPointer r0
    //     0x8f0a40: add             x0, x0, HEAP, lsl #32
    // 0x8f0a44: LoadField: r2 = r0->field_b
    //     0x8f0a44: ldur            w2, [x0, #0xb]
    // 0x8f0a48: DecompressPointer r2
    //     0x8f0a48: add             x2, x2, HEAP, lsl #32
    // 0x8f0a4c: cmp             w2, NULL
    // 0x8f0a50: b.eq            #0x8f0a90
    // 0x8f0a54: LoadField: r0 = r2->field_2b
    //     0x8f0a54: ldur            w0, [x2, #0x2b]
    // 0x8f0a58: DecompressPointer r0
    //     0x8f0a58: add             x0, x0, HEAP, lsl #32
    // 0x8f0a5c: LoadField: r3 = r1->field_13
    //     0x8f0a5c: ldur            w3, [x1, #0x13]
    // 0x8f0a60: DecompressPointer r3
    //     0x8f0a60: add             x3, x3, HEAP, lsl #32
    // 0x8f0a64: cmp             w0, NULL
    // 0x8f0a68: b.eq            #0x8f0a94
    // 0x8f0a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f0a6c: ldur            w1, [x0, #0x17]
    // 0x8f0a70: DecompressPointer r1
    //     0x8f0a70: add             x1, x1, HEAP, lsl #32
    // 0x8f0a74: ldr             x2, [fp, #0x10]
    // 0x8f0a78: r0 = _materialBuilder()
    //     0x8f0a78: bl              #0x8a5d84  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x8f0a7c: LeaveFrame
    //     0x8f0a7c: mov             SP, fp
    //     0x8f0a80: ldp             fp, lr, [SP], #0x10
    // 0x8f0a84: ret
    //     0x8f0a84: ret             
    // 0x8f0a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0a88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0a8c: b               #0x8f0a3c
    // 0x8f0a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0a90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0a94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f0a94: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4d34, size: 0x24
    // 0x9e4d34: EnterFrame
    //     0x9e4d34: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4d38: mov             fp, SP
    // 0x9e4d3c: ldr             x2, [fp, #0x10]
    // 0x9e4d40: r1 = Function 'dispose':.
    //     0x9e4d40: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e10] AnonymousClosure: (0x9e4d58), in [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::dispose (0x9f0b8c)
    //     0x9e4d44: ldr             x1, [x1, #0xe10]
    // 0x9e4d48: r0 = AllocateClosure()
    //     0x9e4d48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4d4c: LeaveFrame
    //     0x9e4d4c: mov             SP, fp
    //     0x9e4d50: ldp             fp, lr, [SP], #0x10
    // 0x9e4d54: ret
    //     0x9e4d54: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4d58, size: 0x38
    // 0x9e4d58: EnterFrame
    //     0x9e4d58: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4d5c: mov             fp, SP
    // 0x9e4d60: ldr             x0, [fp, #0x10]
    // 0x9e4d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4d64: ldur            w1, [x0, #0x17]
    // 0x9e4d68: DecompressPointer r1
    //     0x9e4d68: add             x1, x1, HEAP, lsl #32
    // 0x9e4d6c: CheckStackOverflow
    //     0x9e4d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4d70: cmp             SP, x16
    //     0x9e4d74: b.ls            #0x9e4d88
    // 0x9e4d78: r0 = dispose()
    //     0x9e4d78: bl              #0x9f0b8c  ; [package:sham_cash/sham_cash_app.dart] _ShamCashAppState::dispose
    // 0x9e4d7c: LeaveFrame
    //     0x9e4d7c: mov             SP, fp
    //     0x9e4d80: ldp             fp, lr, [SP], #0x10
    // 0x9e4d84: ret
    //     0x9e4d84: ret             
    // 0x9e4d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4d8c: b               #0x9e4d78
  }
}

// class id: 5244, size: 0x68, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x764

  _ WidgetsApp.router(/* No info */) {
    // ** addr: 0x8a5af4, size: 0x120
    // 0x8a5af4: EnterFrame
    //     0x8a5af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5af8: mov             fp, SP
    // 0x8a5afc: r9 = Instance_TextStyle
    //     0x8a5afc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33b98] Obj!TextStyle@dc1531
    //     0x8a5b00: ldr             x9, [x9, #0xb98]
    // 0x8a5b04: r8 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x8a5b04: add             x8, PP, #0x23, lsl #12  ; [pp+0x237e0] List<Locale>(2)
    //     0x8a5b08: ldr             x8, [x8, #0x7e0]
    // 0x8a5b0c: r4 = false
    //     0x8a5b0c: add             x4, NULL, #0x30  ; false
    // 0x8a5b10: ldr             x0, [fp, #0x10]
    // 0x8a5b14: mov             x16, x7
    // 0x8a5b18: mov             x7, x1
    // 0x8a5b1c: mov             x1, x16
    // 0x8a5b20: mov             x16, x6
    // 0x8a5b24: mov             x6, x2
    // 0x8a5b28: mov             x2, x16
    // 0x8a5b2c: mov             x16, x5
    // 0x8a5b30: mov             x5, x3
    // 0x8a5b34: mov             x3, x16
    // 0x8a5b38: ArrayStore: r7[0] = r0  ; List_4
    //     0x8a5b38: stur            w0, [x7, #0x17]
    //     0x8a5b3c: ldurb           w16, [x7, #-1]
    //     0x8a5b40: ldurb           w17, [x0, #-1]
    //     0x8a5b44: and             x16, x17, x16, lsr #2
    //     0x8a5b48: tst             x16, HEAP, lsr #32
    //     0x8a5b4c: b.eq            #0x8a5b54
    //     0x8a5b50: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8a5b54: mov             x0, x6
    // 0x8a5b58: StoreField: r7->field_2b = r0
    //     0x8a5b58: stur            w0, [x7, #0x2b]
    //     0x8a5b5c: ldurb           w16, [x7, #-1]
    //     0x8a5b60: ldurb           w17, [x0, #-1]
    //     0x8a5b64: and             x16, x17, x16, lsr #2
    //     0x8a5b68: tst             x16, HEAP, lsr #32
    //     0x8a5b6c: b.eq            #0x8a5b74
    //     0x8a5b70: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8a5b74: StoreField: r7->field_37 = r9
    //     0x8a5b74: stur            w9, [x7, #0x37]
    // 0x8a5b78: mov             x0, x5
    // 0x8a5b7c: StoreField: r7->field_3b = r0
    //     0x8a5b7c: stur            w0, [x7, #0x3b]
    //     0x8a5b80: ldurb           w16, [x7, #-1]
    //     0x8a5b84: ldurb           w17, [x0, #-1]
    //     0x8a5b88: and             x16, x17, x16, lsr #2
    //     0x8a5b8c: tst             x16, HEAP, lsr #32
    //     0x8a5b90: b.eq            #0x8a5b98
    //     0x8a5b94: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8a5b98: mov             x0, x2
    // 0x8a5b9c: StoreField: r7->field_3f = r0
    //     0x8a5b9c: stur            w0, [x7, #0x3f]
    //     0x8a5ba0: ldurb           w16, [x7, #-1]
    //     0x8a5ba4: ldurb           w17, [x0, #-1]
    //     0x8a5ba8: and             x16, x17, x16, lsr #2
    //     0x8a5bac: tst             x16, HEAP, lsr #32
    //     0x8a5bb0: b.eq            #0x8a5bb8
    //     0x8a5bb4: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8a5bb8: mov             x0, x1
    // 0x8a5bbc: StoreField: r7->field_43 = r0
    //     0x8a5bbc: stur            w0, [x7, #0x43]
    //     0x8a5bc0: ldurb           w16, [x7, #-1]
    //     0x8a5bc4: ldurb           w17, [x0, #-1]
    //     0x8a5bc8: and             x16, x17, x16, lsr #2
    //     0x8a5bcc: tst             x16, HEAP, lsr #32
    //     0x8a5bd0: b.eq            #0x8a5bd8
    //     0x8a5bd4: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8a5bd8: StoreField: r7->field_4f = r8
    //     0x8a5bd8: stur            w8, [x7, #0x4f]
    // 0x8a5bdc: StoreField: r7->field_53 = r4
    //     0x8a5bdc: stur            w4, [x7, #0x53]
    // 0x8a5be0: StoreField: r7->field_57 = r4
    //     0x8a5be0: stur            w4, [x7, #0x57]
    // 0x8a5be4: mov             x0, x3
    // 0x8a5be8: StoreField: r7->field_7 = r0
    //     0x8a5be8: stur            w0, [x7, #7]
    //     0x8a5bec: ldurb           w16, [x7, #-1]
    //     0x8a5bf0: ldurb           w17, [x0, #-1]
    //     0x8a5bf4: and             x16, x17, x16, lsr #2
    //     0x8a5bf8: tst             x16, HEAP, lsr #32
    //     0x8a5bfc: b.eq            #0x8a5c04
    //     0x8a5c00: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8a5c04: r0 = Null
    //     0x8a5c04: mov             x0, NULL
    // 0x8a5c08: LeaveFrame
    //     0x8a5c08: mov             SP, fp
    //     0x8a5c0c: ldp             fp, lr, [SP], #0x10
    // 0x8a5c10: ret
    //     0x8a5c10: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x8f0624, size: 0x36c
    // 0x8f0624: EnterFrame
    //     0x8f0624: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0628: mov             fp, SP
    // 0x8f062c: AllocStack(0x20)
    //     0x8f062c: sub             SP, SP, #0x20
    // 0x8f0630: CheckStackOverflow
    //     0x8f0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0634: cmp             SP, x16
    //     0x8f0638: b.ls            #0x8f0988
    // 0x8f063c: r1 = Null
    //     0x8f063c: mov             x1, NULL
    // 0x8f0640: r2 = 36
    //     0x8f0640: movz            x2, #0x24
    // 0x8f0644: r0 = AllocateArray()
    //     0x8f0644: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8f0648: stur            x0, [fp, #-8]
    // 0x8f064c: r16 = DoNothingIntent
    //     0x8f064c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea38] Type: DoNothingIntent
    //     0x8f0650: ldr             x16, [x16, #0xa38]
    // 0x8f0654: StoreField: r0->field_f = r16
    //     0x8f0654: stur            w16, [x0, #0xf]
    // 0x8f0658: r1 = <Intent>
    //     0x8f0658: ldr             x1, [PP, #0x3f30]  ; [pp+0x3f30] TypeArguments: <Intent>
    // 0x8f065c: r0 = DoNothingAction()
    //     0x8f065c: bl              #0x8f09d8  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x8f0660: mov             x2, x0
    // 0x8f0664: r0 = true
    //     0x8f0664: add             x0, NULL, #0x20  ; true
    // 0x8f0668: stur            x2, [fp, #-0x10]
    // 0x8f066c: StoreField: r2->field_13 = r0
    //     0x8f066c: stur            w0, [x2, #0x13]
    // 0x8f0670: mov             x1, x2
    // 0x8f0674: r0 = Action()
    //     0x8f0674: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f0678: ldur            x1, [fp, #-8]
    // 0x8f067c: ldur            x0, [fp, #-0x10]
    // 0x8f0680: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f0680: add             x25, x1, #0x13
    //     0x8f0684: str             w0, [x25]
    //     0x8f0688: tbz             w0, #0, #0x8f06a4
    //     0x8f068c: ldurb           w16, [x1, #-1]
    //     0x8f0690: ldurb           w17, [x0, #-1]
    //     0x8f0694: and             x16, x17, x16, lsr #2
    //     0x8f0698: tst             x16, HEAP, lsr #32
    //     0x8f069c: b.eq            #0x8f06a4
    //     0x8f06a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f06a4: ldur            x0, [fp, #-8]
    // 0x8f06a8: r16 = DoNothingAndStopPropagationIntent
    //     0x8f06a8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea40] Type: DoNothingAndStopPropagationIntent
    //     0x8f06ac: ldr             x16, [x16, #0xa40]
    // 0x8f06b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f06b0: stur            w16, [x0, #0x17]
    // 0x8f06b4: r1 = <Intent>
    //     0x8f06b4: ldr             x1, [PP, #0x3f30]  ; [pp+0x3f30] TypeArguments: <Intent>
    // 0x8f06b8: r0 = DoNothingAction()
    //     0x8f06b8: bl              #0x8f09d8  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x8f06bc: mov             x2, x0
    // 0x8f06c0: r0 = false
    //     0x8f06c0: add             x0, NULL, #0x30  ; false
    // 0x8f06c4: stur            x2, [fp, #-0x10]
    // 0x8f06c8: StoreField: r2->field_13 = r0
    //     0x8f06c8: stur            w0, [x2, #0x13]
    // 0x8f06cc: mov             x1, x2
    // 0x8f06d0: r0 = Action()
    //     0x8f06d0: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f06d4: ldur            x1, [fp, #-8]
    // 0x8f06d8: ldur            x0, [fp, #-0x10]
    // 0x8f06dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x8f06dc: add             x25, x1, #0x1b
    //     0x8f06e0: str             w0, [x25]
    //     0x8f06e4: tbz             w0, #0, #0x8f0700
    //     0x8f06e8: ldurb           w16, [x1, #-1]
    //     0x8f06ec: ldurb           w17, [x0, #-1]
    //     0x8f06f0: and             x16, x17, x16, lsr #2
    //     0x8f06f4: tst             x16, HEAP, lsr #32
    //     0x8f06f8: b.eq            #0x8f0700
    //     0x8f06fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f0700: ldur            x0, [fp, #-8]
    // 0x8f0704: r16 = RequestFocusIntent
    //     0x8f0704: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Type: RequestFocusIntent
    //     0x8f0708: ldr             x16, [x16, #0xa48]
    // 0x8f070c: StoreField: r0->field_1f = r16
    //     0x8f070c: stur            w16, [x0, #0x1f]
    // 0x8f0710: r1 = <RequestFocusIntent>
    //     0x8f0710: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea50] TypeArguments: <RequestFocusIntent>
    //     0x8f0714: ldr             x1, [x1, #0xa50]
    // 0x8f0718: r0 = RequestFocusAction()
    //     0x8f0718: bl              #0x8f09cc  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x8f071c: mov             x1, x0
    // 0x8f0720: stur            x0, [fp, #-0x10]
    // 0x8f0724: r0 = Action()
    //     0x8f0724: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f0728: ldur            x1, [fp, #-8]
    // 0x8f072c: ldur            x0, [fp, #-0x10]
    // 0x8f0730: ArrayStore: r1[5] = r0  ; List_4
    //     0x8f0730: add             x25, x1, #0x23
    //     0x8f0734: str             w0, [x25]
    //     0x8f0738: tbz             w0, #0, #0x8f0754
    //     0x8f073c: ldurb           w16, [x1, #-1]
    //     0x8f0740: ldurb           w17, [x0, #-1]
    //     0x8f0744: and             x16, x17, x16, lsr #2
    //     0x8f0748: tst             x16, HEAP, lsr #32
    //     0x8f074c: b.eq            #0x8f0754
    //     0x8f0750: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f0754: ldur            x0, [fp, #-8]
    // 0x8f0758: r16 = NextFocusIntent
    //     0x8f0758: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea58] Type: NextFocusIntent
    //     0x8f075c: ldr             x16, [x16, #0xa58]
    // 0x8f0760: StoreField: r0->field_27 = r16
    //     0x8f0760: stur            w16, [x0, #0x27]
    // 0x8f0764: r1 = <NextFocusIntent>
    //     0x8f0764: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea60] TypeArguments: <NextFocusIntent>
    //     0x8f0768: ldr             x1, [x1, #0xa60]
    // 0x8f076c: r0 = NextFocusAction()
    //     0x8f076c: bl              #0x8f09c0  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x8f0770: mov             x1, x0
    // 0x8f0774: stur            x0, [fp, #-0x10]
    // 0x8f0778: r0 = Action()
    //     0x8f0778: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f077c: ldur            x1, [fp, #-8]
    // 0x8f0780: ldur            x0, [fp, #-0x10]
    // 0x8f0784: ArrayStore: r1[7] = r0  ; List_4
    //     0x8f0784: add             x25, x1, #0x2b
    //     0x8f0788: str             w0, [x25]
    //     0x8f078c: tbz             w0, #0, #0x8f07a8
    //     0x8f0790: ldurb           w16, [x1, #-1]
    //     0x8f0794: ldurb           w17, [x0, #-1]
    //     0x8f0798: and             x16, x17, x16, lsr #2
    //     0x8f079c: tst             x16, HEAP, lsr #32
    //     0x8f07a0: b.eq            #0x8f07a8
    //     0x8f07a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f07a8: ldur            x0, [fp, #-8]
    // 0x8f07ac: r16 = PreviousFocusIntent
    //     0x8f07ac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea68] Type: PreviousFocusIntent
    //     0x8f07b0: ldr             x16, [x16, #0xa68]
    // 0x8f07b4: StoreField: r0->field_2f = r16
    //     0x8f07b4: stur            w16, [x0, #0x2f]
    // 0x8f07b8: r1 = <PreviousFocusIntent>
    //     0x8f07b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea70] TypeArguments: <PreviousFocusIntent>
    //     0x8f07bc: ldr             x1, [x1, #0xa70]
    // 0x8f07c0: r0 = PreviousFocusAction()
    //     0x8f07c0: bl              #0x8f09b4  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x8f07c4: mov             x1, x0
    // 0x8f07c8: stur            x0, [fp, #-0x10]
    // 0x8f07cc: r0 = Action()
    //     0x8f07cc: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f07d0: ldur            x1, [fp, #-8]
    // 0x8f07d4: ldur            x0, [fp, #-0x10]
    // 0x8f07d8: ArrayStore: r1[9] = r0  ; List_4
    //     0x8f07d8: add             x25, x1, #0x33
    //     0x8f07dc: str             w0, [x25]
    //     0x8f07e0: tbz             w0, #0, #0x8f07fc
    //     0x8f07e4: ldurb           w16, [x1, #-1]
    //     0x8f07e8: ldurb           w17, [x0, #-1]
    //     0x8f07ec: and             x16, x17, x16, lsr #2
    //     0x8f07f0: tst             x16, HEAP, lsr #32
    //     0x8f07f4: b.eq            #0x8f07fc
    //     0x8f07f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f07fc: ldur            x0, [fp, #-8]
    // 0x8f0800: r16 = DirectionalFocusIntent
    //     0x8f0800: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e698] Type: DirectionalFocusIntent
    //     0x8f0804: ldr             x16, [x16, #0x698]
    // 0x8f0808: StoreField: r0->field_37 = r16
    //     0x8f0808: stur            w16, [x0, #0x37]
    // 0x8f080c: r1 = <DirectionalFocusIntent>
    //     0x8f080c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] TypeArguments: <DirectionalFocusIntent>
    //     0x8f0810: ldr             x1, [x1, #0x6a0]
    // 0x8f0814: r0 = DirectionalFocusAction()
    //     0x8f0814: bl              #0x8f09a8  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x8f0818: mov             x2, x0
    // 0x8f081c: r0 = false
    //     0x8f081c: add             x0, NULL, #0x30  ; false
    // 0x8f0820: stur            x2, [fp, #-0x10]
    // 0x8f0824: StoreField: r2->field_13 = r0
    //     0x8f0824: stur            w0, [x2, #0x13]
    // 0x8f0828: mov             x1, x2
    // 0x8f082c: r0 = Action()
    //     0x8f082c: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f0830: ldur            x1, [fp, #-8]
    // 0x8f0834: ldur            x0, [fp, #-0x10]
    // 0x8f0838: ArrayStore: r1[11] = r0  ; List_4
    //     0x8f0838: add             x25, x1, #0x3b
    //     0x8f083c: str             w0, [x25]
    //     0x8f0840: tbz             w0, #0, #0x8f085c
    //     0x8f0844: ldurb           w16, [x1, #-1]
    //     0x8f0848: ldurb           w17, [x0, #-1]
    //     0x8f084c: and             x16, x17, x16, lsr #2
    //     0x8f0850: tst             x16, HEAP, lsr #32
    //     0x8f0854: b.eq            #0x8f085c
    //     0x8f0858: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f085c: ldur            x0, [fp, #-8]
    // 0x8f0860: r16 = ScrollIntent
    //     0x8f0860: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e778] Type: ScrollIntent
    //     0x8f0864: ldr             x16, [x16, #0x778]
    // 0x8f0868: StoreField: r0->field_3f = r16
    //     0x8f0868: stur            w16, [x0, #0x3f]
    // 0x8f086c: r1 = <ScrollIntent>
    //     0x8f086c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e780] TypeArguments: <ScrollIntent>
    //     0x8f0870: ldr             x1, [x1, #0x780]
    // 0x8f0874: r0 = ScrollAction()
    //     0x8f0874: bl              #0x8f0408  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x8f0878: mov             x1, x0
    // 0x8f087c: stur            x0, [fp, #-0x10]
    // 0x8f0880: r0 = Action()
    //     0x8f0880: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f0884: ldur            x1, [fp, #-8]
    // 0x8f0888: ldur            x0, [fp, #-0x10]
    // 0x8f088c: ArrayStore: r1[13] = r0  ; List_4
    //     0x8f088c: add             x25, x1, #0x43
    //     0x8f0890: str             w0, [x25]
    //     0x8f0894: tbz             w0, #0, #0x8f08b0
    //     0x8f0898: ldurb           w16, [x1, #-1]
    //     0x8f089c: ldurb           w17, [x0, #-1]
    //     0x8f08a0: and             x16, x17, x16, lsr #2
    //     0x8f08a4: tst             x16, HEAP, lsr #32
    //     0x8f08a8: b.eq            #0x8f08b0
    //     0x8f08ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f08b0: ldur            x0, [fp, #-8]
    // 0x8f08b4: r16 = PrioritizedIntents
    //     0x8f08b4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea78] Type: PrioritizedIntents
    //     0x8f08b8: ldr             x16, [x16, #0xa78]
    // 0x8f08bc: StoreField: r0->field_47 = r16
    //     0x8f08bc: stur            w16, [x0, #0x47]
    // 0x8f08c0: r1 = <PrioritizedIntents>
    //     0x8f08c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea80] TypeArguments: <PrioritizedIntents>
    //     0x8f08c4: ldr             x1, [x1, #0xa80]
    // 0x8f08c8: r0 = PrioritizedAction()
    //     0x8f08c8: bl              #0x8f099c  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x8f08cc: mov             x2, x0
    // 0x8f08d0: r0 = Sentinel
    //     0x8f08d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f08d4: stur            x2, [fp, #-0x10]
    // 0x8f08d8: StoreField: r2->field_13 = r0
    //     0x8f08d8: stur            w0, [x2, #0x13]
    // 0x8f08dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f08dc: stur            w0, [x2, #0x17]
    // 0x8f08e0: mov             x1, x2
    // 0x8f08e4: r0 = Action()
    //     0x8f08e4: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f08e8: ldur            x1, [fp, #-8]
    // 0x8f08ec: ldur            x0, [fp, #-0x10]
    // 0x8f08f0: ArrayStore: r1[15] = r0  ; List_4
    //     0x8f08f0: add             x25, x1, #0x4b
    //     0x8f08f4: str             w0, [x25]
    //     0x8f08f8: tbz             w0, #0, #0x8f0914
    //     0x8f08fc: ldurb           w16, [x1, #-1]
    //     0x8f0900: ldurb           w17, [x0, #-1]
    //     0x8f0904: and             x16, x17, x16, lsr #2
    //     0x8f0908: tst             x16, HEAP, lsr #32
    //     0x8f090c: b.eq            #0x8f0914
    //     0x8f0910: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f0914: ldur            x0, [fp, #-8]
    // 0x8f0918: r16 = VoidCallbackIntent
    //     0x8f0918: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea88] Type: VoidCallbackIntent
    //     0x8f091c: ldr             x16, [x16, #0xa88]
    // 0x8f0920: StoreField: r0->field_4f = r16
    //     0x8f0920: stur            w16, [x0, #0x4f]
    // 0x8f0924: r1 = <VoidCallbackIntent>
    //     0x8f0924: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea90] TypeArguments: <VoidCallbackIntent>
    //     0x8f0928: ldr             x1, [x1, #0xa90]
    // 0x8f092c: r0 = VoidCallbackAction()
    //     0x8f092c: bl              #0x8f0990  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x8f0930: mov             x1, x0
    // 0x8f0934: stur            x0, [fp, #-0x10]
    // 0x8f0938: r0 = Action()
    //     0x8f0938: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8f093c: ldur            x1, [fp, #-8]
    // 0x8f0940: ldur            x0, [fp, #-0x10]
    // 0x8f0944: ArrayStore: r1[17] = r0  ; List_4
    //     0x8f0944: add             x25, x1, #0x53
    //     0x8f0948: str             w0, [x25]
    //     0x8f094c: tbz             w0, #0, #0x8f0968
    //     0x8f0950: ldurb           w16, [x1, #-1]
    //     0x8f0954: ldurb           w17, [x0, #-1]
    //     0x8f0958: and             x16, x17, x16, lsr #2
    //     0x8f095c: tst             x16, HEAP, lsr #32
    //     0x8f0960: b.eq            #0x8f0968
    //     0x8f0964: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f0968: r16 = <Type, Action<Intent>>
    //     0x8f0968: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x8f096c: ldr             x16, [x16, #0x150]
    // 0x8f0970: ldur            lr, [fp, #-8]
    // 0x8f0974: stp             lr, x16, [SP]
    // 0x8f0978: r0 = Map._fromLiteral()
    //     0x8f0978: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8f097c: LeaveFrame
    //     0x8f097c: mov             SP, fp
    //     0x8f0980: ldp             fp, lr, [SP], #0x10
    // 0x8f0984: ret
    //     0x8f0984: ret             
    // 0x8f0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f098c: b               #0x8f063c
  }
  _ createState(/* No info */) {
    // ** addr: 0xaad51c, size: 0x24
    // 0xaad51c: EnterFrame
    //     0xaad51c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad520: mov             fp, SP
    // 0xaad524: mov             x0, x1
    // 0xaad528: r1 = <WidgetsApp>
    //     0xaad528: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab58] TypeArguments: <WidgetsApp>
    //     0xaad52c: ldr             x1, [x1, #0xb58]
    // 0xaad530: r0 = _WidgetsAppState()
    //     0xaad530: bl              #0xaad540  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0xaad534: LeaveFrame
    //     0xaad534: mov             SP, fp
    //     0xaad538: ldp             fp, lr, [SP], #0x10
    // 0xaad53c: ret
    //     0xaad53c: ret             
  }
}
