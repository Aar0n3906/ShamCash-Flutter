// lib: , url: package:firebase_messaging_platform_interface/src/remote_message.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 4855, size: 0xc, field offset: 0x8
//   const constructor, 
class RemoteMessage extends Object {

  factory _ RemoteMessage.fromMap(/* No info */) {
    // ** addr: 0x804574, size: 0x5a0
    // 0x804574: EnterFrame
    //     0x804574: stp             fp, lr, [SP, #-0x10]!
    //     0x804578: mov             fp, SP
    // 0x80457c: AllocStack(0x28)
    //     0x80457c: sub             SP, SP, #0x28
    // 0x804580: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x804580: mov             x0, x2
    //     0x804584: stur            x2, [fp, #-8]
    // 0x804588: CheckStackOverflow
    //     0x804588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80458c: cmp             SP, x16
    //     0x804590: b.ls            #0x804b0c
    // 0x804594: mov             x1, x0
    // 0x804598: r2 = "senderId"
    //     0x804598: ldr             x2, [PP, #0x5ad8]  ; [pp+0x5ad8] "senderId"
    // 0x80459c: r0 = _getValueOrData()
    //     0x80459c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8045a0: ldur            x3, [fp, #-8]
    // 0x8045a4: LoadField: r1 = r3->field_f
    //     0x8045a4: ldur            w1, [x3, #0xf]
    // 0x8045a8: DecompressPointer r1
    //     0x8045a8: add             x1, x1, HEAP, lsl #32
    // 0x8045ac: cmp             w1, w0
    // 0x8045b0: b.ne            #0x8045b8
    // 0x8045b4: r0 = Null
    //     0x8045b4: mov             x0, NULL
    // 0x8045b8: r2 = Null
    //     0x8045b8: mov             x2, NULL
    // 0x8045bc: r1 = Null
    //     0x8045bc: mov             x1, NULL
    // 0x8045c0: r4 = 60
    //     0x8045c0: movz            x4, #0x3c
    // 0x8045c4: branchIfSmi(r0, 0x8045d0)
    //     0x8045c4: tbz             w0, #0, #0x8045d0
    // 0x8045c8: r4 = LoadClassIdInstr(r0)
    //     0x8045c8: ldur            x4, [x0, #-1]
    //     0x8045cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8045d0: sub             x4, x4, #0x5e
    // 0x8045d4: cmp             x4, #1
    // 0x8045d8: b.ls            #0x8045e8
    // 0x8045dc: r8 = String?
    //     0x8045dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8045e0: r3 = Null
    //     0x8045e0: ldr             x3, [PP, #0x5ae0]  ; [pp+0x5ae0] Null
    // 0x8045e4: r0 = String?()
    //     0x8045e4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8045e8: ldur            x1, [fp, #-8]
    // 0x8045ec: r2 = "category"
    //     0x8045ec: ldr             x2, [PP, #0x5af0]  ; [pp+0x5af0] "category"
    // 0x8045f0: r0 = _getValueOrData()
    //     0x8045f0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8045f4: ldur            x3, [fp, #-8]
    // 0x8045f8: LoadField: r1 = r3->field_f
    //     0x8045f8: ldur            w1, [x3, #0xf]
    // 0x8045fc: DecompressPointer r1
    //     0x8045fc: add             x1, x1, HEAP, lsl #32
    // 0x804600: cmp             w1, w0
    // 0x804604: b.ne            #0x80460c
    // 0x804608: r0 = Null
    //     0x804608: mov             x0, NULL
    // 0x80460c: r2 = Null
    //     0x80460c: mov             x2, NULL
    // 0x804610: r1 = Null
    //     0x804610: mov             x1, NULL
    // 0x804614: r4 = 60
    //     0x804614: movz            x4, #0x3c
    // 0x804618: branchIfSmi(r0, 0x804624)
    //     0x804618: tbz             w0, #0, #0x804624
    // 0x80461c: r4 = LoadClassIdInstr(r0)
    //     0x80461c: ldur            x4, [x0, #-1]
    //     0x804620: ubfx            x4, x4, #0xc, #0x14
    // 0x804624: sub             x4, x4, #0x5e
    // 0x804628: cmp             x4, #1
    // 0x80462c: b.ls            #0x80463c
    // 0x804630: r8 = String?
    //     0x804630: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804634: r3 = Null
    //     0x804634: ldr             x3, [PP, #0x5af8]  ; [pp+0x5af8] Null
    // 0x804638: r0 = String?()
    //     0x804638: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x80463c: ldur            x1, [fp, #-8]
    // 0x804640: r2 = "collapseKey"
    //     0x804640: ldr             x2, [PP, #0x5b08]  ; [pp+0x5b08] "collapseKey"
    // 0x804644: r0 = _getValueOrData()
    //     0x804644: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804648: ldur            x3, [fp, #-8]
    // 0x80464c: LoadField: r1 = r3->field_f
    //     0x80464c: ldur            w1, [x3, #0xf]
    // 0x804650: DecompressPointer r1
    //     0x804650: add             x1, x1, HEAP, lsl #32
    // 0x804654: cmp             w1, w0
    // 0x804658: b.ne            #0x804660
    // 0x80465c: r0 = Null
    //     0x80465c: mov             x0, NULL
    // 0x804660: r2 = Null
    //     0x804660: mov             x2, NULL
    // 0x804664: r1 = Null
    //     0x804664: mov             x1, NULL
    // 0x804668: r4 = 60
    //     0x804668: movz            x4, #0x3c
    // 0x80466c: branchIfSmi(r0, 0x804678)
    //     0x80466c: tbz             w0, #0, #0x804678
    // 0x804670: r4 = LoadClassIdInstr(r0)
    //     0x804670: ldur            x4, [x0, #-1]
    //     0x804674: ubfx            x4, x4, #0xc, #0x14
    // 0x804678: sub             x4, x4, #0x5e
    // 0x80467c: cmp             x4, #1
    // 0x804680: b.ls            #0x804690
    // 0x804684: r8 = String?
    //     0x804684: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804688: r3 = Null
    //     0x804688: ldr             x3, [PP, #0x5b10]  ; [pp+0x5b10] Null
    // 0x80468c: r0 = String?()
    //     0x80468c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x804690: ldur            x1, [fp, #-8]
    // 0x804694: r2 = "contentAvailable"
    //     0x804694: ldr             x2, [PP, #0x5b20]  ; [pp+0x5b20] "contentAvailable"
    // 0x804698: r0 = _getValueOrData()
    //     0x804698: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80469c: ldur            x3, [fp, #-8]
    // 0x8046a0: LoadField: r1 = r3->field_f
    //     0x8046a0: ldur            w1, [x3, #0xf]
    // 0x8046a4: DecompressPointer r1
    //     0x8046a4: add             x1, x1, HEAP, lsl #32
    // 0x8046a8: cmp             w1, w0
    // 0x8046ac: b.ne            #0x8046b4
    // 0x8046b0: r0 = Null
    //     0x8046b0: mov             x0, NULL
    // 0x8046b4: cmp             w0, NULL
    // 0x8046b8: b.ne            #0x8046c0
    // 0x8046bc: r0 = false
    //     0x8046bc: add             x0, NULL, #0x30  ; false
    // 0x8046c0: r2 = Null
    //     0x8046c0: mov             x2, NULL
    // 0x8046c4: r1 = Null
    //     0x8046c4: mov             x1, NULL
    // 0x8046c8: r4 = 60
    //     0x8046c8: movz            x4, #0x3c
    // 0x8046cc: branchIfSmi(r0, 0x8046d8)
    //     0x8046cc: tbz             w0, #0, #0x8046d8
    // 0x8046d0: r4 = LoadClassIdInstr(r0)
    //     0x8046d0: ldur            x4, [x0, #-1]
    //     0x8046d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8046d8: cmp             x4, #0x3f
    // 0x8046dc: b.eq            #0x8046ec
    // 0x8046e0: r8 = bool
    //     0x8046e0: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x8046e4: r3 = Null
    //     0x8046e4: ldr             x3, [PP, #0x5b28]  ; [pp+0x5b28] Null
    // 0x8046e8: r0 = bool()
    //     0x8046e8: bl              #0xba0148  ; IsType_bool_Stub
    // 0x8046ec: ldur            x1, [fp, #-8]
    // 0x8046f0: r2 = "data"
    //     0x8046f0: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x8046f4: r0 = _getValueOrData()
    //     0x8046f4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8046f8: ldur            x1, [fp, #-8]
    // 0x8046fc: LoadField: r2 = r1->field_f
    //     0x8046fc: ldur            w2, [x1, #0xf]
    // 0x804700: DecompressPointer r2
    //     0x804700: add             x2, x2, HEAP, lsl #32
    // 0x804704: cmp             w2, w0
    // 0x804708: b.eq            #0x804714
    // 0x80470c: cmp             w0, NULL
    // 0x804710: b.ne            #0x804728
    // 0x804714: r16 = <String, dynamic>
    //     0x804714: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x804718: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80471c: stp             lr, x16, [SP]
    // 0x804720: r0 = Map._fromLiteral()
    //     0x804720: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x804724: b               #0x804780
    // 0x804728: mov             x0, x1
    // 0x80472c: mov             x1, x0
    // 0x804730: r2 = "data"
    //     0x804730: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x804734: r0 = _getValueOrData()
    //     0x804734: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804738: ldur            x3, [fp, #-8]
    // 0x80473c: LoadField: r1 = r3->field_f
    //     0x80473c: ldur            w1, [x3, #0xf]
    // 0x804740: DecompressPointer r1
    //     0x804740: add             x1, x1, HEAP, lsl #32
    // 0x804744: cmp             w1, w0
    // 0x804748: b.ne            #0x804754
    // 0x80474c: r4 = Null
    //     0x80474c: mov             x4, NULL
    // 0x804750: b               #0x804758
    // 0x804754: mov             x4, x0
    // 0x804758: mov             x0, x4
    // 0x80475c: stur            x4, [fp, #-0x10]
    // 0x804760: r2 = Null
    //     0x804760: mov             x2, NULL
    // 0x804764: r1 = Null
    //     0x804764: mov             x1, NULL
    // 0x804768: r8 = Map
    //     0x804768: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x80476c: r3 = Null
    //     0x80476c: ldr             x3, [PP, #0x5b38]  ; [pp+0x5b38] Null
    // 0x804770: r0 = Map()
    //     0x804770: bl              #0xba1980  ; IsType_Map_Stub
    // 0x804774: ldur            x2, [fp, #-0x10]
    // 0x804778: r1 = <String, dynamic>
    //     0x804778: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80477c: r0 = LinkedHashMap.from()
    //     0x80477c: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x804780: ldur            x0, [fp, #-8]
    // 0x804784: mov             x1, x0
    // 0x804788: r2 = "from"
    //     0x804788: ldr             x2, [PP, #0x5b48]  ; [pp+0x5b48] "from"
    // 0x80478c: r0 = _getValueOrData()
    //     0x80478c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804790: ldur            x3, [fp, #-8]
    // 0x804794: LoadField: r1 = r3->field_f
    //     0x804794: ldur            w1, [x3, #0xf]
    // 0x804798: DecompressPointer r1
    //     0x804798: add             x1, x1, HEAP, lsl #32
    // 0x80479c: cmp             w1, w0
    // 0x8047a0: b.ne            #0x8047a8
    // 0x8047a4: r0 = Null
    //     0x8047a4: mov             x0, NULL
    // 0x8047a8: r2 = Null
    //     0x8047a8: mov             x2, NULL
    // 0x8047ac: r1 = Null
    //     0x8047ac: mov             x1, NULL
    // 0x8047b0: r4 = 60
    //     0x8047b0: movz            x4, #0x3c
    // 0x8047b4: branchIfSmi(r0, 0x8047c0)
    //     0x8047b4: tbz             w0, #0, #0x8047c0
    // 0x8047b8: r4 = LoadClassIdInstr(r0)
    //     0x8047b8: ldur            x4, [x0, #-1]
    //     0x8047bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8047c0: sub             x4, x4, #0x5e
    // 0x8047c4: cmp             x4, #1
    // 0x8047c8: b.ls            #0x8047d8
    // 0x8047cc: r8 = String?
    //     0x8047cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8047d0: r3 = Null
    //     0x8047d0: ldr             x3, [PP, #0x5b50]  ; [pp+0x5b50] Null
    // 0x8047d4: r0 = String?()
    //     0x8047d4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8047d8: ldur            x1, [fp, #-8]
    // 0x8047dc: r2 = "messageId"
    //     0x8047dc: ldr             x2, [PP, #0x5b60]  ; [pp+0x5b60] "messageId"
    // 0x8047e0: r0 = _getValueOrData()
    //     0x8047e0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8047e4: ldur            x1, [fp, #-8]
    // 0x8047e8: LoadField: r2 = r1->field_f
    //     0x8047e8: ldur            w2, [x1, #0xf]
    // 0x8047ec: DecompressPointer r2
    //     0x8047ec: add             x2, x2, HEAP, lsl #32
    // 0x8047f0: cmp             w2, w0
    // 0x8047f4: b.ne            #0x8047fc
    // 0x8047f8: r0 = Null
    //     0x8047f8: mov             x0, NULL
    // 0x8047fc: cmp             w0, NULL
    // 0x804800: b.ne            #0x80480c
    // 0x804804: mov             x0, x1
    // 0x804808: b               #0x80483c
    // 0x80480c: r2 = 60
    //     0x80480c: movz            x2, #0x3c
    // 0x804810: branchIfSmi(r0, 0x80481c)
    //     0x804810: tbz             w0, #0, #0x80481c
    // 0x804814: r2 = LoadClassIdInstr(r0)
    //     0x804814: ldur            x2, [x0, #-1]
    //     0x804818: ubfx            x2, x2, #0xc, #0x14
    // 0x80481c: str             x0, [SP]
    // 0x804820: mov             x0, x2
    // 0x804824: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x804824: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x804828: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x804828: movz            x17, #0x8b58
    //     0x80482c: add             lr, x0, x17
    //     0x804830: ldr             lr, [x21, lr, lsl #3]
    //     0x804834: blr             lr
    // 0x804838: ldur            x0, [fp, #-8]
    // 0x80483c: mov             x1, x0
    // 0x804840: r2 = "messageType"
    //     0x804840: ldr             x2, [PP, #0x5b68]  ; [pp+0x5b68] "messageType"
    // 0x804844: r0 = _getValueOrData()
    //     0x804844: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804848: ldur            x3, [fp, #-8]
    // 0x80484c: LoadField: r1 = r3->field_f
    //     0x80484c: ldur            w1, [x3, #0xf]
    // 0x804850: DecompressPointer r1
    //     0x804850: add             x1, x1, HEAP, lsl #32
    // 0x804854: cmp             w1, w0
    // 0x804858: b.ne            #0x804860
    // 0x80485c: r0 = Null
    //     0x80485c: mov             x0, NULL
    // 0x804860: r2 = Null
    //     0x804860: mov             x2, NULL
    // 0x804864: r1 = Null
    //     0x804864: mov             x1, NULL
    // 0x804868: r4 = 60
    //     0x804868: movz            x4, #0x3c
    // 0x80486c: branchIfSmi(r0, 0x804878)
    //     0x80486c: tbz             w0, #0, #0x804878
    // 0x804870: r4 = LoadClassIdInstr(r0)
    //     0x804870: ldur            x4, [x0, #-1]
    //     0x804874: ubfx            x4, x4, #0xc, #0x14
    // 0x804878: sub             x4, x4, #0x5e
    // 0x80487c: cmp             x4, #1
    // 0x804880: b.ls            #0x804890
    // 0x804884: r8 = String?
    //     0x804884: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804888: r3 = Null
    //     0x804888: ldr             x3, [PP, #0x5b70]  ; [pp+0x5b70] Null
    // 0x80488c: r0 = String?()
    //     0x80488c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x804890: ldur            x1, [fp, #-8]
    // 0x804894: r2 = "mutableContent"
    //     0x804894: ldr             x2, [PP, #0x5b80]  ; [pp+0x5b80] "mutableContent"
    // 0x804898: r0 = _getValueOrData()
    //     0x804898: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80489c: ldur            x3, [fp, #-8]
    // 0x8048a0: LoadField: r1 = r3->field_f
    //     0x8048a0: ldur            w1, [x3, #0xf]
    // 0x8048a4: DecompressPointer r1
    //     0x8048a4: add             x1, x1, HEAP, lsl #32
    // 0x8048a8: cmp             w1, w0
    // 0x8048ac: b.ne            #0x8048b4
    // 0x8048b0: r0 = Null
    //     0x8048b0: mov             x0, NULL
    // 0x8048b4: cmp             w0, NULL
    // 0x8048b8: b.ne            #0x8048c0
    // 0x8048bc: r0 = false
    //     0x8048bc: add             x0, NULL, #0x30  ; false
    // 0x8048c0: r2 = Null
    //     0x8048c0: mov             x2, NULL
    // 0x8048c4: r1 = Null
    //     0x8048c4: mov             x1, NULL
    // 0x8048c8: r4 = 60
    //     0x8048c8: movz            x4, #0x3c
    // 0x8048cc: branchIfSmi(r0, 0x8048d8)
    //     0x8048cc: tbz             w0, #0, #0x8048d8
    // 0x8048d0: r4 = LoadClassIdInstr(r0)
    //     0x8048d0: ldur            x4, [x0, #-1]
    //     0x8048d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8048d8: cmp             x4, #0x3f
    // 0x8048dc: b.eq            #0x8048ec
    // 0x8048e0: r8 = bool
    //     0x8048e0: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x8048e4: r3 = Null
    //     0x8048e4: ldr             x3, [PP, #0x5b88]  ; [pp+0x5b88] Null
    // 0x8048e8: r0 = bool()
    //     0x8048e8: bl              #0xba0148  ; IsType_bool_Stub
    // 0x8048ec: ldur            x1, [fp, #-8]
    // 0x8048f0: r2 = "notification"
    //     0x8048f0: ldr             x2, [PP, #0x5b98]  ; [pp+0x5b98] "notification"
    // 0x8048f4: r0 = _getValueOrData()
    //     0x8048f4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8048f8: mov             x1, x0
    // 0x8048fc: ldur            x0, [fp, #-8]
    // 0x804900: LoadField: r2 = r0->field_f
    //     0x804900: ldur            w2, [x0, #0xf]
    // 0x804904: DecompressPointer r2
    //     0x804904: add             x2, x2, HEAP, lsl #32
    // 0x804908: cmp             w2, w1
    // 0x80490c: b.eq            #0x804918
    // 0x804910: cmp             w1, NULL
    // 0x804914: b.ne            #0x804920
    // 0x804918: r3 = Null
    //     0x804918: mov             x3, NULL
    // 0x80491c: b               #0x804988
    // 0x804920: mov             x1, x0
    // 0x804924: r2 = "notification"
    //     0x804924: ldr             x2, [PP, #0x5b98]  ; [pp+0x5b98] "notification"
    // 0x804928: r0 = _getValueOrData()
    //     0x804928: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80492c: ldur            x3, [fp, #-8]
    // 0x804930: LoadField: r1 = r3->field_f
    //     0x804930: ldur            w1, [x3, #0xf]
    // 0x804934: DecompressPointer r1
    //     0x804934: add             x1, x1, HEAP, lsl #32
    // 0x804938: cmp             w1, w0
    // 0x80493c: b.ne            #0x804948
    // 0x804940: r4 = Null
    //     0x804940: mov             x4, NULL
    // 0x804944: b               #0x80494c
    // 0x804948: mov             x4, x0
    // 0x80494c: mov             x0, x4
    // 0x804950: stur            x4, [fp, #-0x10]
    // 0x804954: r2 = Null
    //     0x804954: mov             x2, NULL
    // 0x804958: r1 = Null
    //     0x804958: mov             x1, NULL
    // 0x80495c: r8 = Map
    //     0x80495c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x804960: r3 = Null
    //     0x804960: ldr             x3, [PP, #0x5ba0]  ; [pp+0x5ba0] Null
    // 0x804964: r0 = Map()
    //     0x804964: bl              #0xba1980  ; IsType_Map_Stub
    // 0x804968: ldur            x2, [fp, #-0x10]
    // 0x80496c: r1 = <String, dynamic>
    //     0x80496c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x804970: r0 = LinkedHashMap.from()
    //     0x804970: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x804974: mov             x2, x0
    // 0x804978: r1 = Null
    //     0x804978: mov             x1, NULL
    // 0x80497c: r0 = RemoteNotification.fromMap()
    //     0x80497c: bl              #0x804b80  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] RemoteNotification::RemoteNotification.fromMap
    // 0x804980: mov             x3, x0
    // 0x804984: ldur            x0, [fp, #-8]
    // 0x804988: mov             x1, x0
    // 0x80498c: stur            x3, [fp, #-0x10]
    // 0x804990: r2 = "sentTime"
    //     0x804990: ldr             x2, [PP, #0x5bb0]  ; [pp+0x5bb0] "sentTime"
    // 0x804994: r0 = _getValueOrData()
    //     0x804994: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804998: mov             x1, x0
    // 0x80499c: ldur            x0, [fp, #-8]
    // 0x8049a0: LoadField: r2 = r0->field_f
    //     0x8049a0: ldur            w2, [x0, #0xf]
    // 0x8049a4: DecompressPointer r2
    //     0x8049a4: add             x2, x2, HEAP, lsl #32
    // 0x8049a8: cmp             w2, w1
    // 0x8049ac: b.eq            #0x804a40
    // 0x8049b0: cmp             w1, NULL
    // 0x8049b4: b.eq            #0x804a40
    // 0x8049b8: mov             x1, x0
    // 0x8049bc: r2 = "sentTime"
    //     0x8049bc: ldr             x2, [PP, #0x5bb0]  ; [pp+0x5bb0] "sentTime"
    // 0x8049c0: r0 = _getValueOrData()
    //     0x8049c0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8049c4: ldur            x1, [fp, #-8]
    // 0x8049c8: LoadField: r2 = r1->field_f
    //     0x8049c8: ldur            w2, [x1, #0xf]
    // 0x8049cc: DecompressPointer r2
    //     0x8049cc: add             x2, x2, HEAP, lsl #32
    // 0x8049d0: cmp             w2, w0
    // 0x8049d4: b.ne            #0x8049dc
    // 0x8049d8: r0 = Null
    //     0x8049d8: mov             x0, NULL
    // 0x8049dc: r2 = 60
    //     0x8049dc: movz            x2, #0x3c
    // 0x8049e0: branchIfSmi(r0, 0x8049ec)
    //     0x8049e0: tbz             w0, #0, #0x8049ec
    // 0x8049e4: r2 = LoadClassIdInstr(r0)
    //     0x8049e4: ldur            x2, [x0, #-1]
    //     0x8049e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8049ec: str             x0, [SP]
    // 0x8049f0: mov             x0, x2
    // 0x8049f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8049f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8049f8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8049f8: movz            x17, #0x8b58
    //     0x8049fc: add             lr, x0, x17
    //     0x804a00: ldr             lr, [x21, lr, lsl #3]
    //     0x804a04: blr             lr
    // 0x804a08: mov             x1, x0
    // 0x804a0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x804a0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x804a10: r0 = parse()
    //     0x804a10: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x804a14: mov             x1, x0
    // 0x804a18: r0 = _validateMilliseconds()
    //     0x804a18: bl              #0x804b44  ; [dart:core] DateTime::_validateMilliseconds
    // 0x804a1c: r16 = 1000
    //     0x804a1c: movz            x16, #0x3e8
    // 0x804a20: mul             x2, x0, x16
    // 0x804a24: stur            x2, [fp, #-0x18]
    // 0x804a28: r0 = DateTime()
    //     0x804a28: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x804a2c: mov             x1, x0
    // 0x804a30: ldur            x2, [fp, #-0x18]
    // 0x804a34: r3 = false
    //     0x804a34: add             x3, NULL, #0x30  ; false
    // 0x804a38: r0 = DateTime._withValue()
    //     0x804a38: bl              #0x5d3668  ; [dart:core] DateTime::DateTime._withValue
    // 0x804a3c: ldur            x0, [fp, #-8]
    // 0x804a40: mov             x1, x0
    // 0x804a44: r2 = "threadId"
    //     0x804a44: ldr             x2, [PP, #0x5bb8]  ; [pp+0x5bb8] "threadId"
    // 0x804a48: r0 = _getValueOrData()
    //     0x804a48: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804a4c: ldur            x3, [fp, #-8]
    // 0x804a50: LoadField: r1 = r3->field_f
    //     0x804a50: ldur            w1, [x3, #0xf]
    // 0x804a54: DecompressPointer r1
    //     0x804a54: add             x1, x1, HEAP, lsl #32
    // 0x804a58: cmp             w1, w0
    // 0x804a5c: b.ne            #0x804a64
    // 0x804a60: r0 = Null
    //     0x804a60: mov             x0, NULL
    // 0x804a64: r2 = Null
    //     0x804a64: mov             x2, NULL
    // 0x804a68: r1 = Null
    //     0x804a68: mov             x1, NULL
    // 0x804a6c: r4 = 60
    //     0x804a6c: movz            x4, #0x3c
    // 0x804a70: branchIfSmi(r0, 0x804a7c)
    //     0x804a70: tbz             w0, #0, #0x804a7c
    // 0x804a74: r4 = LoadClassIdInstr(r0)
    //     0x804a74: ldur            x4, [x0, #-1]
    //     0x804a78: ubfx            x4, x4, #0xc, #0x14
    // 0x804a7c: sub             x4, x4, #0x5e
    // 0x804a80: cmp             x4, #1
    // 0x804a84: b.ls            #0x804a94
    // 0x804a88: r8 = String?
    //     0x804a88: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804a8c: r3 = Null
    //     0x804a8c: ldr             x3, [PP, #0x5bc0]  ; [pp+0x5bc0] Null
    // 0x804a90: r0 = String?()
    //     0x804a90: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x804a94: ldur            x1, [fp, #-8]
    // 0x804a98: r2 = "ttl"
    //     0x804a98: ldr             x2, [PP, #0x5bd0]  ; [pp+0x5bd0] "ttl"
    // 0x804a9c: r0 = _getValueOrData()
    //     0x804a9c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804aa0: mov             x1, x0
    // 0x804aa4: ldur            x0, [fp, #-8]
    // 0x804aa8: LoadField: r2 = r0->field_f
    //     0x804aa8: ldur            w2, [x0, #0xf]
    // 0x804aac: DecompressPointer r2
    //     0x804aac: add             x2, x2, HEAP, lsl #32
    // 0x804ab0: cmp             w2, w1
    // 0x804ab4: b.ne            #0x804ac0
    // 0x804ab8: r0 = Null
    //     0x804ab8: mov             x0, NULL
    // 0x804abc: b               #0x804ac4
    // 0x804ac0: mov             x0, x1
    // 0x804ac4: ldur            x3, [fp, #-0x10]
    // 0x804ac8: r2 = Null
    //     0x804ac8: mov             x2, NULL
    // 0x804acc: r1 = Null
    //     0x804acc: mov             x1, NULL
    // 0x804ad0: branchIfSmi(r0, 0x804af4)
    //     0x804ad0: tbz             w0, #0, #0x804af4
    // 0x804ad4: r4 = LoadClassIdInstr(r0)
    //     0x804ad4: ldur            x4, [x0, #-1]
    //     0x804ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x804adc: sub             x4, x4, #0x3c
    // 0x804ae0: cmp             x4, #1
    // 0x804ae4: b.ls            #0x804af4
    // 0x804ae8: r8 = int?
    //     0x804ae8: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x804aec: r3 = Null
    //     0x804aec: ldr             x3, [PP, #0x5bd8]  ; [pp+0x5bd8] Null
    // 0x804af0: r0 = int?()
    //     0x804af0: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x804af4: r0 = RemoteMessage()
    //     0x804af4: bl              #0x804b38  ; AllocateRemoteMessageStub -> RemoteMessage (size=0xc)
    // 0x804af8: ldur            x1, [fp, #-0x10]
    // 0x804afc: StoreField: r0->field_7 = r1
    //     0x804afc: stur            w1, [x0, #7]
    // 0x804b00: LeaveFrame
    //     0x804b00: mov             SP, fp
    //     0x804b04: ldp             fp, lr, [SP], #0x10
    // 0x804b08: ret
    //     0x804b08: ret             
    // 0x804b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804b0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804b10: b               #0x804594
  }
}
