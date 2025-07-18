// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/electronics_payment_list.dart

// class id: 1050164, size: 0x8
class :: {
}

// class id: 4291, size: 0x10, field offset: 0xc
class ElectronicsPaymentList extends StatelessWidget {

  _ ElectronicsPaymentList(/* No info */) {
    // ** addr: 0x80f364, size: 0x37c
    // 0x80f364: EnterFrame
    //     0x80f364: stp             fp, lr, [SP, #-0x10]!
    //     0x80f368: mov             fp, SP
    // 0x80f36c: AllocStack(0x40)
    //     0x80f36c: sub             SP, SP, #0x40
    // 0x80f370: SetupParameters(ElectronicsPaymentList this /* r1 => r0, fp-0x8 */)
    //     0x80f370: mov             x0, x1
    //     0x80f374: stur            x1, [fp, #-8]
    // 0x80f378: CheckStackOverflow
    //     0x80f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f37c: cmp             SP, x16
    //     0x80f380: b.ls            #0x80f6cc
    // 0x80f384: r1 = Null
    //     0x80f384: mov             x1, NULL
    // 0x80f388: r2 = 16
    //     0x80f388: movz            x2, #0x10
    // 0x80f38c: r0 = AllocateArray()
    //     0x80f38c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80f390: stur            x0, [fp, #-0x10]
    // 0x80f394: r16 = "title"
    //     0x80f394: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x80f398: StoreField: r0->field_f = r16
    //     0x80f398: stur            w16, [x0, #0xf]
    // 0x80f39c: r1 = LoadStaticField(0x135c)
    //     0x80f39c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80f3a0: ldr             x1, [x1, #0x26b8]
    // 0x80f3a4: cmp             w1, NULL
    // 0x80f3a8: b.eq            #0x80f6d4
    // 0x80f3ac: r1 = <Object>
    //     0x80f3ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80f3b0: r2 = 0
    //     0x80f3b0: movz            x2, #0
    // 0x80f3b4: r0 = _GrowableList()
    //     0x80f3b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80f3b8: mov             x3, x0
    // 0x80f3bc: r1 = "Alfouad Money Transfer"
    //     0x80f3bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c198] "Alfouad Money Transfer"
    //     0x80f3c0: ldr             x1, [x1, #0x198]
    // 0x80f3c4: r2 = "alFouad"
    //     0x80f3c4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "alFouad"
    //     0x80f3c8: ldr             x2, [x2, #0x1a0]
    // 0x80f3cc: r0 = _message()
    //     0x80f3cc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80f3d0: ldur            x1, [fp, #-0x10]
    // 0x80f3d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x80f3d4: add             x25, x1, #0x13
    //     0x80f3d8: str             w0, [x25]
    //     0x80f3dc: tbz             w0, #0, #0x80f3f8
    //     0x80f3e0: ldurb           w16, [x1, #-1]
    //     0x80f3e4: ldurb           w17, [x0, #-1]
    //     0x80f3e8: and             x16, x17, x16, lsr #2
    //     0x80f3ec: tst             x16, HEAP, lsr #32
    //     0x80f3f0: b.eq            #0x80f3f8
    //     0x80f3f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80f3f8: ldur            x0, [fp, #-0x10]
    // 0x80f3fc: r16 = "image"
    //     0x80f3fc: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x80f400: ArrayStore: r0[0] = r16  ; List_4
    //     0x80f400: stur            w16, [x0, #0x17]
    // 0x80f404: r16 = "assets/images/alfouad.png"
    //     0x80f404: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "assets/images/alfouad.png"
    //     0x80f408: ldr             x16, [x16, #0x1a8]
    // 0x80f40c: StoreField: r0->field_1b = r16
    //     0x80f40c: stur            w16, [x0, #0x1b]
    // 0x80f410: r16 = "color"
    //     0x80f410: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    // 0x80f414: StoreField: r0->field_1f = r16
    //     0x80f414: stur            w16, [x0, #0x1f]
    // 0x80f418: r16 = "FFD700"
    //     0x80f418: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "FFD700"
    //     0x80f41c: ldr             x16, [x16, #0x1b0]
    // 0x80f420: StoreField: r0->field_23 = r16
    //     0x80f420: stur            w16, [x0, #0x23]
    // 0x80f424: r16 = "routes"
    //     0x80f424: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "routes"
    //     0x80f428: ldr             x16, [x16, #0x1b8]
    // 0x80f42c: StoreField: r0->field_27 = r16
    //     0x80f42c: stur            w16, [x0, #0x27]
    // 0x80f430: r16 = "/alFouadScreen"
    //     0x80f430: add             x16, PP, #0xa, lsl #12  ; [pp+0xa518] "/alFouadScreen"
    //     0x80f434: ldr             x16, [x16, #0x518]
    // 0x80f438: StoreField: r0->field_2b = r16
    //     0x80f438: stur            w16, [x0, #0x2b]
    // 0x80f43c: r16 = <String, String>
    //     0x80f43c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x80f440: stp             x0, x16, [SP]
    // 0x80f444: r0 = Map._fromLiteral()
    //     0x80f444: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80f448: r1 = Null
    //     0x80f448: mov             x1, NULL
    // 0x80f44c: r2 = 16
    //     0x80f44c: movz            x2, #0x10
    // 0x80f450: stur            x0, [fp, #-0x10]
    // 0x80f454: r0 = AllocateArray()
    //     0x80f454: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80f458: stur            x0, [fp, #-0x18]
    // 0x80f45c: r16 = "title"
    //     0x80f45c: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x80f460: StoreField: r0->field_f = r16
    //     0x80f460: stur            w16, [x0, #0xf]
    // 0x80f464: r1 = LoadStaticField(0x135c)
    //     0x80f464: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80f468: ldr             x1, [x1, #0x26b8]
    // 0x80f46c: cmp             w1, NULL
    // 0x80f470: b.eq            #0x80f6d8
    // 0x80f474: r1 = <Object>
    //     0x80f474: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80f478: r2 = 0
    //     0x80f478: movz            x2, #0
    // 0x80f47c: r0 = _GrowableList()
    //     0x80f47c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80f480: mov             x3, x0
    // 0x80f484: r1 = "ALHaram Transfer Pyramid"
    //     0x80f484: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "ALHaram Transfer Pyramid"
    //     0x80f488: ldr             x1, [x1, #0x1c0]
    // 0x80f48c: r2 = "haramName"
    //     0x80f48c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "haramName"
    //     0x80f490: ldr             x2, [x2, #0x1c8]
    // 0x80f494: r0 = _message()
    //     0x80f494: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80f498: ldur            x1, [fp, #-0x18]
    // 0x80f49c: ArrayStore: r1[1] = r0  ; List_4
    //     0x80f49c: add             x25, x1, #0x13
    //     0x80f4a0: str             w0, [x25]
    //     0x80f4a4: tbz             w0, #0, #0x80f4c0
    //     0x80f4a8: ldurb           w16, [x1, #-1]
    //     0x80f4ac: ldurb           w17, [x0, #-1]
    //     0x80f4b0: and             x16, x17, x16, lsr #2
    //     0x80f4b4: tst             x16, HEAP, lsr #32
    //     0x80f4b8: b.eq            #0x80f4c0
    //     0x80f4bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80f4c0: ldur            x0, [fp, #-0x18]
    // 0x80f4c4: r16 = "image"
    //     0x80f4c4: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x80f4c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x80f4c8: stur            w16, [x0, #0x17]
    // 0x80f4cc: r16 = "assets/svgs/payment_services_icon/haramlogo.svg"
    //     0x80f4cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] "assets/svgs/payment_services_icon/haramlogo.svg"
    //     0x80f4d0: ldr             x16, [x16, #0x1d0]
    // 0x80f4d4: StoreField: r0->field_1b = r16
    //     0x80f4d4: stur            w16, [x0, #0x1b]
    // 0x80f4d8: r16 = "color"
    //     0x80f4d8: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    // 0x80f4dc: StoreField: r0->field_1f = r16
    //     0x80f4dc: stur            w16, [x0, #0x1f]
    // 0x80f4e0: r16 = "73BE1E"
    //     0x80f4e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] "73BE1E"
    //     0x80f4e4: ldr             x16, [x16, #0x1d8]
    // 0x80f4e8: StoreField: r0->field_23 = r16
    //     0x80f4e8: stur            w16, [x0, #0x23]
    // 0x80f4ec: r16 = "routes"
    //     0x80f4ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "routes"
    //     0x80f4f0: ldr             x16, [x16, #0x1b8]
    // 0x80f4f4: StoreField: r0->field_27 = r16
    //     0x80f4f4: stur            w16, [x0, #0x27]
    // 0x80f4f8: r16 = "/alHaramScreen"
    //     0x80f4f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa528] "/alHaramScreen"
    //     0x80f4fc: ldr             x16, [x16, #0x528]
    // 0x80f500: StoreField: r0->field_2b = r16
    //     0x80f500: stur            w16, [x0, #0x2b]
    // 0x80f504: r16 = <String, String>
    //     0x80f504: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x80f508: stp             x0, x16, [SP]
    // 0x80f50c: r0 = Map._fromLiteral()
    //     0x80f50c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80f510: r1 = Null
    //     0x80f510: mov             x1, NULL
    // 0x80f514: r2 = 16
    //     0x80f514: movz            x2, #0x10
    // 0x80f518: stur            x0, [fp, #-0x18]
    // 0x80f51c: r0 = AllocateArray()
    //     0x80f51c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80f520: r16 = "title"
    //     0x80f520: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x80f524: StoreField: r0->field_f = r16
    //     0x80f524: stur            w16, [x0, #0xf]
    // 0x80f528: r16 = "Green Energy"
    //     0x80f528: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] "Green Energy"
    //     0x80f52c: ldr             x16, [x16, #0x1e0]
    // 0x80f530: StoreField: r0->field_13 = r16
    //     0x80f530: stur            w16, [x0, #0x13]
    // 0x80f534: r16 = "image"
    //     0x80f534: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x80f538: ArrayStore: r0[0] = r16  ; List_4
    //     0x80f538: stur            w16, [x0, #0x17]
    // 0x80f53c: r16 = "assets/svgs/payment_services/green_energy.png"
    //     0x80f53c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "assets/svgs/payment_services/green_energy.png"
    //     0x80f540: ldr             x16, [x16, #0x1e8]
    // 0x80f544: StoreField: r0->field_1b = r16
    //     0x80f544: stur            w16, [x0, #0x1b]
    // 0x80f548: r16 = "color"
    //     0x80f548: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    // 0x80f54c: StoreField: r0->field_1f = r16
    //     0x80f54c: stur            w16, [x0, #0x1f]
    // 0x80f550: r16 = "ffffff"
    //     0x80f550: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] "ffffff"
    //     0x80f554: ldr             x16, [x16, #0x1f0]
    // 0x80f558: StoreField: r0->field_23 = r16
    //     0x80f558: stur            w16, [x0, #0x23]
    // 0x80f55c: r16 = "routes"
    //     0x80f55c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "routes"
    //     0x80f560: ldr             x16, [x16, #0x1b8]
    // 0x80f564: StoreField: r0->field_27 = r16
    //     0x80f564: stur            w16, [x0, #0x27]
    // 0x80f568: r16 = "/greenEnergy"
    //     0x80f568: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "/greenEnergy"
    //     0x80f56c: ldr             x16, [x16, #0x678]
    // 0x80f570: StoreField: r0->field_2b = r16
    //     0x80f570: stur            w16, [x0, #0x2b]
    // 0x80f574: r16 = <String, String>
    //     0x80f574: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x80f578: stp             x0, x16, [SP]
    // 0x80f57c: r0 = Map._fromLiteral()
    //     0x80f57c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80f580: r1 = Null
    //     0x80f580: mov             x1, NULL
    // 0x80f584: r2 = 16
    //     0x80f584: movz            x2, #0x10
    // 0x80f588: stur            x0, [fp, #-0x20]
    // 0x80f58c: r0 = AllocateArray()
    //     0x80f58c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80f590: stur            x0, [fp, #-0x28]
    // 0x80f594: r16 = "title"
    //     0x80f594: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x80f598: StoreField: r0->field_f = r16
    //     0x80f598: stur            w16, [x0, #0xf]
    // 0x80f59c: r1 = LoadStaticField(0x135c)
    //     0x80f59c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80f5a0: ldr             x1, [x1, #0x26b8]
    // 0x80f5a4: cmp             w1, NULL
    // 0x80f5a8: b.eq            #0x80f6dc
    // 0x80f5ac: r1 = <Object>
    //     0x80f5ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80f5b0: r2 = 0
    //     0x80f5b0: movz            x2, #0
    // 0x80f5b4: r0 = _GrowableList()
    //     0x80f5b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80f5b8: mov             x3, x0
    // 0x80f5bc: r1 = "Higher Education Services"
    //     0x80f5bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "Higher Education Services"
    //     0x80f5c0: ldr             x1, [x1, #0x1f8]
    // 0x80f5c4: r2 = "edu"
    //     0x80f5c4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c200] "edu"
    //     0x80f5c8: ldr             x2, [x2, #0x200]
    // 0x80f5cc: r0 = _message()
    //     0x80f5cc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80f5d0: ldur            x1, [fp, #-0x28]
    // 0x80f5d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x80f5d4: add             x25, x1, #0x13
    //     0x80f5d8: str             w0, [x25]
    //     0x80f5dc: tbz             w0, #0, #0x80f5f8
    //     0x80f5e0: ldurb           w16, [x1, #-1]
    //     0x80f5e4: ldurb           w17, [x0, #-1]
    //     0x80f5e8: and             x16, x17, x16, lsr #2
    //     0x80f5ec: tst             x16, HEAP, lsr #32
    //     0x80f5f0: b.eq            #0x80f5f8
    //     0x80f5f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80f5f8: ldur            x0, [fp, #-0x28]
    // 0x80f5fc: r16 = "image"
    //     0x80f5fc: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x80f600: ArrayStore: r0[0] = r16  ; List_4
    //     0x80f600: stur            w16, [x0, #0x17]
    // 0x80f604: r16 = "assets/svgs/payment_services/edu.png"
    //     0x80f604: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c208] "assets/svgs/payment_services/edu.png"
    //     0x80f608: ldr             x16, [x16, #0x208]
    // 0x80f60c: StoreField: r0->field_1b = r16
    //     0x80f60c: stur            w16, [x0, #0x1b]
    // 0x80f610: r16 = "color"
    //     0x80f610: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    // 0x80f614: StoreField: r0->field_1f = r16
    //     0x80f614: stur            w16, [x0, #0x1f]
    // 0x80f618: r16 = "ffffff"
    //     0x80f618: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] "ffffff"
    //     0x80f61c: ldr             x16, [x16, #0x1f0]
    // 0x80f620: StoreField: r0->field_23 = r16
    //     0x80f620: stur            w16, [x0, #0x23]
    // 0x80f624: r16 = "routes"
    //     0x80f624: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "routes"
    //     0x80f628: ldr             x16, [x16, #0x1b8]
    // 0x80f62c: StoreField: r0->field_27 = r16
    //     0x80f62c: stur            w16, [x0, #0x27]
    // 0x80f630: r16 = "/eduScreen"
    //     0x80f630: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f8] "/eduScreen"
    //     0x80f634: ldr             x16, [x16, #0x6f8]
    // 0x80f638: StoreField: r0->field_2b = r16
    //     0x80f638: stur            w16, [x0, #0x2b]
    // 0x80f63c: r16 = <String, String>
    //     0x80f63c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x80f640: stp             x0, x16, [SP]
    // 0x80f644: r0 = Map._fromLiteral()
    //     0x80f644: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80f648: r1 = Null
    //     0x80f648: mov             x1, NULL
    // 0x80f64c: r2 = 8
    //     0x80f64c: movz            x2, #0x8
    // 0x80f650: stur            x0, [fp, #-0x28]
    // 0x80f654: r0 = AllocateArray()
    //     0x80f654: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80f658: mov             x2, x0
    // 0x80f65c: ldur            x0, [fp, #-0x10]
    // 0x80f660: stur            x2, [fp, #-0x30]
    // 0x80f664: StoreField: r2->field_f = r0
    //     0x80f664: stur            w0, [x2, #0xf]
    // 0x80f668: ldur            x0, [fp, #-0x18]
    // 0x80f66c: StoreField: r2->field_13 = r0
    //     0x80f66c: stur            w0, [x2, #0x13]
    // 0x80f670: ldur            x0, [fp, #-0x20]
    // 0x80f674: ArrayStore: r2[0] = r0  ; List_4
    //     0x80f674: stur            w0, [x2, #0x17]
    // 0x80f678: ldur            x0, [fp, #-0x28]
    // 0x80f67c: StoreField: r2->field_1b = r0
    //     0x80f67c: stur            w0, [x2, #0x1b]
    // 0x80f680: r1 = <Map<String, String>>
    //     0x80f680: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x80f684: ldr             x1, [x1, #0x2c8]
    // 0x80f688: r0 = AllocateGrowableArray()
    //     0x80f688: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80f68c: ldur            x1, [fp, #-0x30]
    // 0x80f690: StoreField: r0->field_f = r1
    //     0x80f690: stur            w1, [x0, #0xf]
    // 0x80f694: r1 = 8
    //     0x80f694: movz            x1, #0x8
    // 0x80f698: StoreField: r0->field_b = r1
    //     0x80f698: stur            w1, [x0, #0xb]
    // 0x80f69c: ldur            x1, [fp, #-8]
    // 0x80f6a0: StoreField: r1->field_b = r0
    //     0x80f6a0: stur            w0, [x1, #0xb]
    //     0x80f6a4: ldurb           w16, [x1, #-1]
    //     0x80f6a8: ldurb           w17, [x0, #-1]
    //     0x80f6ac: and             x16, x17, x16, lsr #2
    //     0x80f6b0: tst             x16, HEAP, lsr #32
    //     0x80f6b4: b.eq            #0x80f6bc
    //     0x80f6b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80f6bc: r0 = Null
    //     0x80f6bc: mov             x0, NULL
    // 0x80f6c0: LeaveFrame
    //     0x80f6c0: mov             SP, fp
    //     0x80f6c4: ldp             fp, lr, [SP], #0x10
    // 0x80f6c8: ret
    //     0x80f6c8: ret             
    // 0x80f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f6cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f6d0: b               #0x80f384
    // 0x80f6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80f6d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80f6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80f6d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80f6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80f6dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fdea0, size: 0x10c
    // 0x8fdea0: EnterFrame
    //     0x8fdea0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdea4: mov             fp, SP
    // 0x8fdea8: AllocStack(0x20)
    //     0x8fdea8: sub             SP, SP, #0x20
    // 0x8fdeac: SetupParameters(ElectronicsPaymentList this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8fdeac: mov             x0, x1
    //     0x8fdeb0: stur            x1, [fp, #-8]
    //     0x8fdeb4: mov             x1, x2
    //     0x8fdeb8: stur            x2, [fp, #-0x10]
    // 0x8fdebc: CheckStackOverflow
    //     0x8fdebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdec0: cmp             SP, x16
    //     0x8fdec4: b.ls            #0x8fdfa4
    // 0x8fdec8: r1 = 1
    //     0x8fdec8: movz            x1, #0x1
    // 0x8fdecc: r0 = AllocateContext()
    //     0x8fdecc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8fded0: mov             x2, x0
    // 0x8fded4: ldur            x0, [fp, #-8]
    // 0x8fded8: stur            x2, [fp, #-0x18]
    // 0x8fdedc: StoreField: r2->field_f = r0
    //     0x8fdedc: stur            w0, [x2, #0xf]
    // 0x8fdee0: ldur            x1, [fp, #-0x10]
    // 0x8fdee4: r0 = of()
    //     0x8fdee4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fdee8: LoadField: r3 = r0->field_6b
    //     0x8fdee8: ldur            w3, [x0, #0x6b]
    // 0x8fdeec: DecompressPointer r3
    //     0x8fdeec: add             x3, x3, HEAP, lsl #32
    // 0x8fdef0: ldur            x0, [fp, #-8]
    // 0x8fdef4: stur            x3, [fp, #-0x10]
    // 0x8fdef8: LoadField: r1 = r0->field_b
    //     0x8fdef8: ldur            w1, [x0, #0xb]
    // 0x8fdefc: DecompressPointer r1
    //     0x8fdefc: add             x1, x1, HEAP, lsl #32
    // 0x8fdf00: LoadField: r0 = r1->field_b
    //     0x8fdf00: ldur            w0, [x1, #0xb]
    // 0x8fdf04: r5 = LoadInt32Instr(r0)
    //     0x8fdf04: sbfx            x5, x0, #1, #0x1f
    // 0x8fdf08: ldur            x2, [fp, #-0x18]
    // 0x8fdf0c: stur            x5, [fp, #-0x20]
    // 0x8fdf10: r1 = Function '<anonymous closure>':.
    //     0x8fdf10: add             x1, PP, #0x20, lsl #12  ; [pp+0x205f8] AnonymousClosure: (0x8fdfac), in [package:sham_cash/features/payment_services/presentation/widgets/electronics_payment_list.dart] ElectronicsPaymentList::build (0x8fdea0)
    //     0x8fdf14: ldr             x1, [x1, #0x5f8]
    // 0x8fdf18: r0 = AllocateClosure()
    //     0x8fdf18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fdf1c: stur            x0, [fp, #-8]
    // 0x8fdf20: r0 = GridView()
    //     0x8fdf20: bl              #0x7037c4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x8fdf24: mov             x1, x0
    // 0x8fdf28: ldur            x3, [fp, #-8]
    // 0x8fdf2c: ldur            x5, [fp, #-0x20]
    // 0x8fdf30: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x8fdf30: add             x2, PP, #0x20, lsl #12  ; [pp+0x20600] Obj!SliverGridDelegateWithFixedCrossAxisCount@b47241
    //     0x8fdf34: ldr             x2, [x2, #0x600]
    // 0x8fdf38: stur            x0, [fp, #-8]
    // 0x8fdf3c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8fdf3c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8fdf40: r0 = GridView.builder()
    //     0x8fdf40: bl              #0x7075e0  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x8fdf44: r0 = Padding()
    //     0x8fdf44: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fdf48: mov             x1, x0
    // 0x8fdf4c: r0 = Instance_EdgeInsets
    //     0x8fdf4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] Obj!EdgeInsets@b466e1
    //     0x8fdf50: ldr             x0, [x0, #0xbf0]
    // 0x8fdf54: stur            x1, [fp, #-0x18]
    // 0x8fdf58: StoreField: r1->field_f = r0
    //     0x8fdf58: stur            w0, [x1, #0xf]
    // 0x8fdf5c: ldur            x0, [fp, #-8]
    // 0x8fdf60: StoreField: r1->field_b = r0
    //     0x8fdf60: stur            w0, [x1, #0xb]
    // 0x8fdf64: r0 = Scaffold()
    //     0x8fdf64: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8fdf68: ldur            x1, [fp, #-0x18]
    // 0x8fdf6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fdf6c: stur            w1, [x0, #0x17]
    // 0x8fdf70: r1 = Instance_AlignmentDirectional
    //     0x8fdf70: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8fdf74: ldr             x1, [x1, #0xb8]
    // 0x8fdf78: StoreField: r0->field_2b = r1
    //     0x8fdf78: stur            w1, [x0, #0x2b]
    // 0x8fdf7c: ldur            x1, [fp, #-0x10]
    // 0x8fdf80: StoreField: r0->field_37 = r1
    //     0x8fdf80: stur            w1, [x0, #0x37]
    // 0x8fdf84: r1 = true
    //     0x8fdf84: add             x1, NULL, #0x20  ; true
    // 0x8fdf88: StoreField: r0->field_47 = r1
    //     0x8fdf88: stur            w1, [x0, #0x47]
    // 0x8fdf8c: r1 = false
    //     0x8fdf8c: add             x1, NULL, #0x30  ; false
    // 0x8fdf90: StoreField: r0->field_b = r1
    //     0x8fdf90: stur            w1, [x0, #0xb]
    // 0x8fdf94: StoreField: r0->field_f = r1
    //     0x8fdf94: stur            w1, [x0, #0xf]
    // 0x8fdf98: LeaveFrame
    //     0x8fdf98: mov             SP, fp
    //     0x8fdf9c: ldp             fp, lr, [SP], #0x10
    // 0x8fdfa0: ret
    //     0x8fdfa0: ret             
    // 0x8fdfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdfa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdfa8: b               #0x8fdec8
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8fdfac, size: 0x6ac
    // 0x8fdfac: EnterFrame
    //     0x8fdfac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdfb0: mov             fp, SP
    // 0x8fdfb4: AllocStack(0x78)
    //     0x8fdfb4: sub             SP, SP, #0x78
    // 0x8fdfb8: SetupParameters()
    //     0x8fdfb8: ldr             x0, [fp, #0x20]
    //     0x8fdfbc: ldur            w1, [x0, #0x17]
    //     0x8fdfc0: add             x1, x1, HEAP, lsl #32
    //     0x8fdfc4: stur            x1, [fp, #-8]
    // 0x8fdfc8: CheckStackOverflow
    //     0x8fdfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdfcc: cmp             SP, x16
    //     0x8fdfd0: b.ls            #0x8fe620
    // 0x8fdfd4: r1 = 2
    //     0x8fdfd4: movz            x1, #0x2
    // 0x8fdfd8: r0 = AllocateContext()
    //     0x8fdfd8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8fdfdc: mov             x2, x0
    // 0x8fdfe0: ldur            x0, [fp, #-8]
    // 0x8fdfe4: stur            x2, [fp, #-0x10]
    // 0x8fdfe8: StoreField: r2->field_b = r0
    //     0x8fdfe8: stur            w0, [x2, #0xb]
    // 0x8fdfec: ldr             x3, [fp, #0x18]
    // 0x8fdff0: StoreField: r2->field_f = r3
    //     0x8fdff0: stur            w3, [x2, #0xf]
    // 0x8fdff4: LoadField: r1 = r0->field_f
    //     0x8fdff4: ldur            w1, [x0, #0xf]
    // 0x8fdff8: DecompressPointer r1
    //     0x8fdff8: add             x1, x1, HEAP, lsl #32
    // 0x8fdffc: LoadField: r4 = r1->field_b
    //     0x8fdffc: ldur            w4, [x1, #0xb]
    // 0x8fe000: DecompressPointer r4
    //     0x8fe000: add             x4, x4, HEAP, lsl #32
    // 0x8fe004: LoadField: r0 = r4->field_b
    //     0x8fe004: ldur            w0, [x4, #0xb]
    // 0x8fe008: ldr             x1, [fp, #0x10]
    // 0x8fe00c: r5 = LoadInt32Instr(r1)
    //     0x8fe00c: sbfx            x5, x1, #1, #0x1f
    //     0x8fe010: tbz             w1, #0, #0x8fe018
    //     0x8fe014: ldur            x5, [x1, #7]
    // 0x8fe018: r1 = LoadInt32Instr(r0)
    //     0x8fe018: sbfx            x1, x0, #1, #0x1f
    // 0x8fe01c: mov             x0, x1
    // 0x8fe020: mov             x1, x5
    // 0x8fe024: cmp             x1, x0
    // 0x8fe028: b.hs            #0x8fe628
    // 0x8fe02c: LoadField: r0 = r4->field_f
    //     0x8fe02c: ldur            w0, [x4, #0xf]
    // 0x8fe030: DecompressPointer r0
    //     0x8fe030: add             x0, x0, HEAP, lsl #32
    // 0x8fe034: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x8fe034: add             x16, x0, x5, lsl #2
    //     0x8fe038: ldur            w4, [x16, #0xf]
    // 0x8fe03c: DecompressPointer r4
    //     0x8fe03c: add             x4, x4, HEAP, lsl #32
    // 0x8fe040: stur            x4, [fp, #-8]
    // 0x8fe044: StoreField: r2->field_13 = r4
    //     0x8fe044: stur            w4, [x2, #0x13]
    // 0x8fe048: mov             x1, x3
    // 0x8fe04c: r0 = of()
    //     0x8fe04c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fe050: LoadField: r2 = r0->field_3b
    //     0x8fe050: ldur            w2, [x0, #0x3b]
    // 0x8fe054: DecompressPointer r2
    //     0x8fe054: add             x2, x2, HEAP, lsl #32
    // 0x8fe058: stur            x2, [fp, #-0x18]
    // 0x8fe05c: r1 = 12
    //     0x8fe05c: movz            x1, #0xc
    // 0x8fe060: r0 = SizeExtension.r()
    //     0x8fe060: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fe064: stur            d0, [fp, #-0x60]
    // 0x8fe068: r0 = Radius()
    //     0x8fe068: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fe06c: ldur            d0, [fp, #-0x60]
    // 0x8fe070: stur            x0, [fp, #-0x20]
    // 0x8fe074: StoreField: r0->field_7 = d0
    //     0x8fe074: stur            d0, [x0, #7]
    // 0x8fe078: StoreField: r0->field_f = d0
    //     0x8fe078: stur            d0, [x0, #0xf]
    // 0x8fe07c: r0 = BorderRadius()
    //     0x8fe07c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fe080: mov             x1, x0
    // 0x8fe084: ldur            x0, [fp, #-0x20]
    // 0x8fe088: stur            x1, [fp, #-0x28]
    // 0x8fe08c: StoreField: r1->field_7 = r0
    //     0x8fe08c: stur            w0, [x1, #7]
    // 0x8fe090: StoreField: r1->field_b = r0
    //     0x8fe090: stur            w0, [x1, #0xb]
    // 0x8fe094: StoreField: r1->field_f = r0
    //     0x8fe094: stur            w0, [x1, #0xf]
    // 0x8fe098: StoreField: r1->field_13 = r0
    //     0x8fe098: stur            w0, [x1, #0x13]
    // 0x8fe09c: r0 = Color()
    //     0x8fe09c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fe0a0: mov             x2, x0
    // 0x8fe0a4: r0 = Instance_ColorSpace
    //     0x8fe0a4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fe0a8: stur            x2, [fp, #-0x20]
    // 0x8fe0ac: StoreField: r2->field_27 = r0
    //     0x8fe0ac: stur            w0, [x2, #0x27]
    // 0x8fe0b0: d0 = 1.000000
    //     0x8fe0b0: fmov            d0, #1.00000000
    // 0x8fe0b4: StoreField: r2->field_7 = d0
    //     0x8fe0b4: stur            d0, [x2, #7]
    // 0x8fe0b8: d0 = 0.823529
    //     0x8fe0b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8fe0bc: ldr             d0, [x17, #0x588]
    // 0x8fe0c0: StoreField: r2->field_f = d0
    //     0x8fe0c0: stur            d0, [x2, #0xf]
    // 0x8fe0c4: d0 = 0.862745
    //     0x8fe0c4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8fe0c8: ldr             d0, [x17, #0x838]
    // 0x8fe0cc: ArrayStore: r2[0] = d0  ; List_8
    //     0x8fe0cc: stur            d0, [x2, #0x17]
    // 0x8fe0d0: d0 = 0.890196
    //     0x8fe0d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8fe0d4: ldr             d0, [x17, #0xfa8]
    // 0x8fe0d8: StoreField: r2->field_1f = d0
    //     0x8fe0d8: stur            d0, [x2, #0x1f]
    // 0x8fe0dc: ldur            x3, [fp, #-0x10]
    // 0x8fe0e0: LoadField: r1 = r3->field_f
    //     0x8fe0e0: ldur            w1, [x3, #0xf]
    // 0x8fe0e4: DecompressPointer r1
    //     0x8fe0e4: add             x1, x1, HEAP, lsl #32
    // 0x8fe0e8: r0 = isDark()
    //     0x8fe0e8: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8fe0ec: tbnz            w0, #4, #0x8fe0fc
    // 0x8fe0f0: d0 = 0.100000
    //     0x8fe0f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8fe0f4: ldr             d0, [x17, #0xe00]
    // 0x8fe0f8: b               #0x8fe100
    // 0x8fe0fc: d0 = 1.000000
    //     0x8fe0fc: fmov            d0, #1.00000000
    // 0x8fe100: ldur            x2, [fp, #-0x18]
    // 0x8fe104: ldur            x0, [fp, #-0x28]
    // 0x8fe108: ldur            x3, [fp, #-8]
    // 0x8fe10c: r1 = inline_Allocate_Double()
    //     0x8fe10c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8fe110: add             x1, x1, #0x10
    //     0x8fe114: cmp             x4, x1
    //     0x8fe118: b.ls            #0x8fe62c
    //     0x8fe11c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fe120: sub             x1, x1, #0xf
    //     0x8fe124: movz            x4, #0xe15c
    //     0x8fe128: movk            x4, #0x3, lsl #16
    //     0x8fe12c: stur            x4, [x1, #-1]
    // 0x8fe130: StoreField: r1->field_7 = d0
    //     0x8fe130: stur            d0, [x1, #7]
    // 0x8fe134: str             x1, [SP]
    // 0x8fe138: ldur            x1, [fp, #-0x20]
    // 0x8fe13c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8fe13c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8fe140: ldr             x4, [x4, #0x800]
    // 0x8fe144: r0 = withValues()
    //     0x8fe144: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8fe148: stur            x0, [fp, #-0x20]
    // 0x8fe14c: r0 = Offset()
    //     0x8fe14c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8fe150: stur            x0, [fp, #-0x30]
    // 0x8fe154: StoreField: r0->field_7 = rZR
    //     0x8fe154: stur            xzr, [x0, #7]
    // 0x8fe158: d0 = 2.000000
    //     0x8fe158: fmov            d0, #2.00000000
    // 0x8fe15c: StoreField: r0->field_f = d0
    //     0x8fe15c: stur            d0, [x0, #0xf]
    // 0x8fe160: r0 = BoxShadow()
    //     0x8fe160: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8fe164: stur            x0, [fp, #-0x38]
    // 0x8fe168: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8fe168: stur            xzr, [x0, #0x17]
    // 0x8fe16c: r1 = Instance_BlurStyle
    //     0x8fe16c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8fe170: ldr             x1, [x1, #0x70]
    // 0x8fe174: StoreField: r0->field_1f = r1
    //     0x8fe174: stur            w1, [x0, #0x1f]
    // 0x8fe178: ldur            x1, [fp, #-0x20]
    // 0x8fe17c: StoreField: r0->field_7 = r1
    //     0x8fe17c: stur            w1, [x0, #7]
    // 0x8fe180: ldur            x1, [fp, #-0x30]
    // 0x8fe184: StoreField: r0->field_b = r1
    //     0x8fe184: stur            w1, [x0, #0xb]
    // 0x8fe188: d0 = 4.000000
    //     0x8fe188: fmov            d0, #4.00000000
    // 0x8fe18c: StoreField: r0->field_f = d0
    //     0x8fe18c: stur            d0, [x0, #0xf]
    // 0x8fe190: r1 = Null
    //     0x8fe190: mov             x1, NULL
    // 0x8fe194: r2 = 2
    //     0x8fe194: movz            x2, #0x2
    // 0x8fe198: r0 = AllocateArray()
    //     0x8fe198: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fe19c: mov             x2, x0
    // 0x8fe1a0: ldur            x0, [fp, #-0x38]
    // 0x8fe1a4: stur            x2, [fp, #-0x20]
    // 0x8fe1a8: StoreField: r2->field_f = r0
    //     0x8fe1a8: stur            w0, [x2, #0xf]
    // 0x8fe1ac: r1 = <BoxShadow>
    //     0x8fe1ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8fe1b0: ldr             x1, [x1, #0x78]
    // 0x8fe1b4: r0 = AllocateGrowableArray()
    //     0x8fe1b4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fe1b8: mov             x1, x0
    // 0x8fe1bc: ldur            x0, [fp, #-0x20]
    // 0x8fe1c0: stur            x1, [fp, #-0x30]
    // 0x8fe1c4: StoreField: r1->field_f = r0
    //     0x8fe1c4: stur            w0, [x1, #0xf]
    // 0x8fe1c8: r0 = 2
    //     0x8fe1c8: movz            x0, #0x2
    // 0x8fe1cc: StoreField: r1->field_b = r0
    //     0x8fe1cc: stur            w0, [x1, #0xb]
    // 0x8fe1d0: r0 = BoxDecoration()
    //     0x8fe1d0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fe1d4: mov             x2, x0
    // 0x8fe1d8: ldur            x0, [fp, #-0x18]
    // 0x8fe1dc: stur            x2, [fp, #-0x20]
    // 0x8fe1e0: StoreField: r2->field_7 = r0
    //     0x8fe1e0: stur            w0, [x2, #7]
    // 0x8fe1e4: ldur            x0, [fp, #-0x28]
    // 0x8fe1e8: StoreField: r2->field_13 = r0
    //     0x8fe1e8: stur            w0, [x2, #0x13]
    // 0x8fe1ec: ldur            x0, [fp, #-0x30]
    // 0x8fe1f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fe1f0: stur            w0, [x2, #0x17]
    // 0x8fe1f4: r0 = Instance_BoxShape
    //     0x8fe1f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8fe1f8: ldr             x0, [x0, #0x80]
    // 0x8fe1fc: StoreField: r2->field_23 = r0
    //     0x8fe1fc: stur            w0, [x2, #0x23]
    // 0x8fe200: r1 = 8
    //     0x8fe200: movz            x1, #0x8
    // 0x8fe204: r0 = SizeExtension.r()
    //     0x8fe204: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fe208: stur            d0, [fp, #-0x60]
    // 0x8fe20c: r0 = EdgeInsets()
    //     0x8fe20c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fe210: ldur            d0, [fp, #-0x60]
    // 0x8fe214: stur            x0, [fp, #-0x18]
    // 0x8fe218: StoreField: r0->field_7 = d0
    //     0x8fe218: stur            d0, [x0, #7]
    // 0x8fe21c: StoreField: r0->field_f = d0
    //     0x8fe21c: stur            d0, [x0, #0xf]
    // 0x8fe220: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fe220: stur            d0, [x0, #0x17]
    // 0x8fe224: StoreField: r0->field_1f = d0
    //     0x8fe224: stur            d0, [x0, #0x1f]
    // 0x8fe228: r1 = 12
    //     0x8fe228: movz            x1, #0xc
    // 0x8fe22c: r0 = SizeExtension.r()
    //     0x8fe22c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fe230: stur            d0, [fp, #-0x60]
    // 0x8fe234: r0 = EdgeInsets()
    //     0x8fe234: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fe238: ldur            d0, [fp, #-0x60]
    // 0x8fe23c: stur            x0, [fp, #-0x28]
    // 0x8fe240: StoreField: r0->field_7 = d0
    //     0x8fe240: stur            d0, [x0, #7]
    // 0x8fe244: StoreField: r0->field_f = d0
    //     0x8fe244: stur            d0, [x0, #0xf]
    // 0x8fe248: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fe248: stur            d0, [x0, #0x17]
    // 0x8fe24c: StoreField: r0->field_1f = d0
    //     0x8fe24c: stur            d0, [x0, #0x1f]
    // 0x8fe250: r0 = Radius()
    //     0x8fe250: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fe254: d0 = 4.000000
    //     0x8fe254: fmov            d0, #4.00000000
    // 0x8fe258: stur            x0, [fp, #-0x30]
    // 0x8fe25c: StoreField: r0->field_7 = d0
    //     0x8fe25c: stur            d0, [x0, #7]
    // 0x8fe260: StoreField: r0->field_f = d0
    //     0x8fe260: stur            d0, [x0, #0xf]
    // 0x8fe264: r0 = BorderRadius()
    //     0x8fe264: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fe268: mov             x3, x0
    // 0x8fe26c: ldur            x0, [fp, #-0x30]
    // 0x8fe270: stur            x3, [fp, #-0x38]
    // 0x8fe274: StoreField: r3->field_7 = r0
    //     0x8fe274: stur            w0, [x3, #7]
    // 0x8fe278: StoreField: r3->field_b = r0
    //     0x8fe278: stur            w0, [x3, #0xb]
    // 0x8fe27c: StoreField: r3->field_f = r0
    //     0x8fe27c: stur            w0, [x3, #0xf]
    // 0x8fe280: StoreField: r3->field_13 = r0
    //     0x8fe280: stur            w0, [x3, #0x13]
    // 0x8fe284: r1 = Null
    //     0x8fe284: mov             x1, NULL
    // 0x8fe288: r2 = 4
    //     0x8fe288: movz            x2, #0x4
    // 0x8fe28c: r0 = AllocateArray()
    //     0x8fe28c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fe290: mov             x3, x0
    // 0x8fe294: stur            x3, [fp, #-0x30]
    // 0x8fe298: r16 = "0xFF"
    //     0x8fe298: add             x16, PP, #0x20, lsl #12  ; [pp+0x20608] "0xFF"
    //     0x8fe29c: ldr             x16, [x16, #0x608]
    // 0x8fe2a0: StoreField: r3->field_f = r16
    //     0x8fe2a0: stur            w16, [x3, #0xf]
    // 0x8fe2a4: ldur            x4, [fp, #-8]
    // 0x8fe2a8: r0 = LoadClassIdInstr(r4)
    //     0x8fe2a8: ldur            x0, [x4, #-1]
    //     0x8fe2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe2b0: mov             x1, x4
    // 0x8fe2b4: r2 = "color"
    //     0x8fe2b4: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "color"
    // 0x8fe2b8: r0 = GDT[cid_x0 + -0x128]()
    //     0x8fe2b8: sub             lr, x0, #0x128
    //     0x8fe2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe2c0: blr             lr
    // 0x8fe2c4: ldur            x1, [fp, #-0x30]
    // 0x8fe2c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fe2c8: add             x25, x1, #0x13
    //     0x8fe2cc: str             w0, [x25]
    //     0x8fe2d0: tbz             w0, #0, #0x8fe2ec
    //     0x8fe2d4: ldurb           w16, [x1, #-1]
    //     0x8fe2d8: ldurb           w17, [x0, #-1]
    //     0x8fe2dc: and             x16, x17, x16, lsr #2
    //     0x8fe2e0: tst             x16, HEAP, lsr #32
    //     0x8fe2e4: b.eq            #0x8fe2ec
    //     0x8fe2e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fe2ec: ldur            x16, [fp, #-0x30]
    // 0x8fe2f0: str             x16, [SP]
    // 0x8fe2f4: r0 = _interpolate()
    //     0x8fe2f4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8fe2f8: mov             x1, x0
    // 0x8fe2fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fe2fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fe300: r0 = parse()
    //     0x8fe300: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x8fe304: stur            x0, [fp, #-0x50]
    // 0x8fe308: asr             x1, x0, #0x18
    // 0x8fe30c: asr             x2, x0, #0x10
    // 0x8fe310: stur            x2, [fp, #-0x48]
    // 0x8fe314: asr             x3, x0, #8
    // 0x8fe318: stur            x3, [fp, #-0x40]
    // 0x8fe31c: ubfx            x1, x1, #0, #0x20
    // 0x8fe320: and             w4, w1, #0xff
    // 0x8fe324: ubfx            x4, x4, #0, #0x20
    // 0x8fe328: scvtf           d0, x4
    // 0x8fe32c: d1 = 255.000000
    //     0x8fe32c: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8fe330: fdiv            d2, d0, d1
    // 0x8fe334: stur            d2, [fp, #-0x60]
    // 0x8fe338: r0 = Color()
    //     0x8fe338: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fe33c: mov             x1, x0
    // 0x8fe340: r0 = Instance_ColorSpace
    //     0x8fe340: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fe344: stur            x1, [fp, #-0x30]
    // 0x8fe348: StoreField: r1->field_27 = r0
    //     0x8fe348: stur            w0, [x1, #0x27]
    // 0x8fe34c: ldur            d0, [fp, #-0x60]
    // 0x8fe350: StoreField: r1->field_7 = d0
    //     0x8fe350: stur            d0, [x1, #7]
    // 0x8fe354: ldur            x0, [fp, #-0x48]
    // 0x8fe358: ubfx            x0, x0, #0, #0x20
    // 0x8fe35c: and             w2, w0, #0xff
    // 0x8fe360: ubfx            x2, x2, #0, #0x20
    // 0x8fe364: scvtf           d0, x2
    // 0x8fe368: d1 = 255.000000
    //     0x8fe368: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8fe36c: fdiv            d2, d0, d1
    // 0x8fe370: StoreField: r1->field_f = d2
    //     0x8fe370: stur            d2, [x1, #0xf]
    // 0x8fe374: ldur            x0, [fp, #-0x40]
    // 0x8fe378: ubfx            x0, x0, #0, #0x20
    // 0x8fe37c: and             w2, w0, #0xff
    // 0x8fe380: ubfx            x2, x2, #0, #0x20
    // 0x8fe384: scvtf           d0, x2
    // 0x8fe388: fdiv            d2, d0, d1
    // 0x8fe38c: ArrayStore: r1[0] = d2  ; List_8
    //     0x8fe38c: stur            d2, [x1, #0x17]
    // 0x8fe390: ldur            x0, [fp, #-0x50]
    // 0x8fe394: ubfx            x0, x0, #0, #0x20
    // 0x8fe398: and             w2, w0, #0xff
    // 0x8fe39c: ubfx            x2, x2, #0, #0x20
    // 0x8fe3a0: scvtf           d0, x2
    // 0x8fe3a4: fdiv            d2, d0, d1
    // 0x8fe3a8: StoreField: r1->field_1f = d2
    //     0x8fe3a8: stur            d2, [x1, #0x1f]
    // 0x8fe3ac: r0 = BoxDecoration()
    //     0x8fe3ac: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fe3b0: mov             x3, x0
    // 0x8fe3b4: ldur            x0, [fp, #-0x30]
    // 0x8fe3b8: stur            x3, [fp, #-0x58]
    // 0x8fe3bc: StoreField: r3->field_7 = r0
    //     0x8fe3bc: stur            w0, [x3, #7]
    // 0x8fe3c0: ldur            x0, [fp, #-0x38]
    // 0x8fe3c4: StoreField: r3->field_13 = r0
    //     0x8fe3c4: stur            w0, [x3, #0x13]
    // 0x8fe3c8: r0 = Instance_BoxShape
    //     0x8fe3c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8fe3cc: ldr             x0, [x0, #0x80]
    // 0x8fe3d0: StoreField: r3->field_23 = r0
    //     0x8fe3d0: stur            w0, [x3, #0x23]
    // 0x8fe3d4: ldur            x4, [fp, #-8]
    // 0x8fe3d8: r0 = LoadClassIdInstr(r4)
    //     0x8fe3d8: ldur            x0, [x4, #-1]
    //     0x8fe3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe3e0: mov             x1, x4
    // 0x8fe3e4: r2 = "image"
    //     0x8fe3e4: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x8fe3e8: r0 = GDT[cid_x0 + -0x128]()
    //     0x8fe3e8: sub             lr, x0, #0x128
    //     0x8fe3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe3f0: blr             lr
    // 0x8fe3f4: stur            x0, [fp, #-0x30]
    // 0x8fe3f8: cmp             w0, NULL
    // 0x8fe3fc: b.eq            #0x8fe650
    // 0x8fe400: r0 = Image()
    //     0x8fe400: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0x8fe404: mov             x1, x0
    // 0x8fe408: ldur            x2, [fp, #-0x30]
    // 0x8fe40c: stur            x0, [fp, #-0x30]
    // 0x8fe410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fe410: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fe414: r0 = Image.asset()
    //     0x8fe414: bl              #0x7dd9f4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8fe418: r0 = Container()
    //     0x8fe418: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fe41c: stur            x0, [fp, #-0x38]
    // 0x8fe420: ldur            x16, [fp, #-0x28]
    // 0x8fe424: ldur            lr, [fp, #-0x58]
    // 0x8fe428: stp             lr, x16, [SP, #8]
    // 0x8fe42c: ldur            x16, [fp, #-0x30]
    // 0x8fe430: str             x16, [SP]
    // 0x8fe434: mov             x1, x0
    // 0x8fe438: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8fe438: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8fe43c: ldr             x4, [x4, #0x610]
    // 0x8fe440: r0 = Container()
    //     0x8fe440: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fe444: r1 = <FlexParentData>
    //     0x8fe444: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8fe448: r0 = Expanded()
    //     0x8fe448: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fe44c: mov             x1, x0
    // 0x8fe450: r0 = 1
    //     0x8fe450: movz            x0, #0x1
    // 0x8fe454: stur            x1, [fp, #-0x28]
    // 0x8fe458: StoreField: r1->field_13 = r0
    //     0x8fe458: stur            x0, [x1, #0x13]
    // 0x8fe45c: r0 = Instance_FlexFit
    //     0x8fe45c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8fe460: StoreField: r1->field_1b = r0
    //     0x8fe460: stur            w0, [x1, #0x1b]
    // 0x8fe464: ldur            x0, [fp, #-0x38]
    // 0x8fe468: StoreField: r1->field_b = r0
    //     0x8fe468: stur            w0, [x1, #0xb]
    // 0x8fe46c: d0 = 6.000000
    //     0x8fe46c: fmov            d0, #6.00000000
    // 0x8fe470: r0 = verticalSpace()
    //     0x8fe470: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fe474: mov             x3, x0
    // 0x8fe478: ldur            x1, [fp, #-8]
    // 0x8fe47c: stur            x3, [fp, #-0x30]
    // 0x8fe480: r0 = LoadClassIdInstr(r1)
    //     0x8fe480: ldur            x0, [x1, #-1]
    //     0x8fe484: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe488: r2 = "title"
    //     0x8fe488: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x8fe48c: r0 = GDT[cid_x0 + -0x128]()
    //     0x8fe48c: sub             lr, x0, #0x128
    //     0x8fe490: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe494: blr             lr
    // 0x8fe498: stur            x0, [fp, #-8]
    // 0x8fe49c: cmp             w0, NULL
    // 0x8fe4a0: b.eq            #0x8fe654
    // 0x8fe4a4: r0 = font12W600()
    //     0x8fe4a4: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8fe4a8: stur            x0, [fp, #-0x38]
    // 0x8fe4ac: r0 = Text()
    //     0x8fe4ac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fe4b0: mov             x1, x0
    // 0x8fe4b4: ldur            x0, [fp, #-8]
    // 0x8fe4b8: stur            x1, [fp, #-0x58]
    // 0x8fe4bc: StoreField: r1->field_b = r0
    //     0x8fe4bc: stur            w0, [x1, #0xb]
    // 0x8fe4c0: ldur            x0, [fp, #-0x38]
    // 0x8fe4c4: StoreField: r1->field_13 = r0
    //     0x8fe4c4: stur            w0, [x1, #0x13]
    // 0x8fe4c8: r0 = Instance_TextAlign
    //     0x8fe4c8: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8fe4cc: StoreField: r1->field_1b = r0
    //     0x8fe4cc: stur            w0, [x1, #0x1b]
    // 0x8fe4d0: r0 = FittedBox()
    //     0x8fe4d0: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8fe4d4: mov             x3, x0
    // 0x8fe4d8: r0 = Instance_BoxFit
    //     0x8fe4d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Obj!BoxFit@b5e4a1
    //     0x8fe4dc: ldr             x0, [x0, #0xac0]
    // 0x8fe4e0: stur            x3, [fp, #-8]
    // 0x8fe4e4: StoreField: r3->field_f = r0
    //     0x8fe4e4: stur            w0, [x3, #0xf]
    // 0x8fe4e8: r0 = Instance_Alignment
    //     0x8fe4e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8fe4ec: ldr             x0, [x0, #0x1e8]
    // 0x8fe4f0: StoreField: r3->field_13 = r0
    //     0x8fe4f0: stur            w0, [x3, #0x13]
    // 0x8fe4f4: r0 = Instance_Clip
    //     0x8fe4f4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fe4f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fe4f8: stur            w0, [x3, #0x17]
    // 0x8fe4fc: ldur            x1, [fp, #-0x58]
    // 0x8fe500: StoreField: r3->field_b = r1
    //     0x8fe500: stur            w1, [x3, #0xb]
    // 0x8fe504: r1 = Null
    //     0x8fe504: mov             x1, NULL
    // 0x8fe508: r2 = 6
    //     0x8fe508: movz            x2, #0x6
    // 0x8fe50c: r0 = AllocateArray()
    //     0x8fe50c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fe510: mov             x2, x0
    // 0x8fe514: ldur            x0, [fp, #-0x28]
    // 0x8fe518: stur            x2, [fp, #-0x38]
    // 0x8fe51c: StoreField: r2->field_f = r0
    //     0x8fe51c: stur            w0, [x2, #0xf]
    // 0x8fe520: ldur            x0, [fp, #-0x30]
    // 0x8fe524: StoreField: r2->field_13 = r0
    //     0x8fe524: stur            w0, [x2, #0x13]
    // 0x8fe528: ldur            x0, [fp, #-8]
    // 0x8fe52c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fe52c: stur            w0, [x2, #0x17]
    // 0x8fe530: r1 = <Widget>
    //     0x8fe530: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fe534: r0 = AllocateGrowableArray()
    //     0x8fe534: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fe538: mov             x1, x0
    // 0x8fe53c: ldur            x0, [fp, #-0x38]
    // 0x8fe540: stur            x1, [fp, #-8]
    // 0x8fe544: StoreField: r1->field_f = r0
    //     0x8fe544: stur            w0, [x1, #0xf]
    // 0x8fe548: r0 = 6
    //     0x8fe548: movz            x0, #0x6
    // 0x8fe54c: StoreField: r1->field_b = r0
    //     0x8fe54c: stur            w0, [x1, #0xb]
    // 0x8fe550: r0 = Column()
    //     0x8fe550: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fe554: mov             x1, x0
    // 0x8fe558: r0 = Instance_Axis
    //     0x8fe558: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fe55c: stur            x1, [fp, #-0x28]
    // 0x8fe560: StoreField: r1->field_f = r0
    //     0x8fe560: stur            w0, [x1, #0xf]
    // 0x8fe564: r0 = Instance_MainAxisAlignment
    //     0x8fe564: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8fe568: ldr             x0, [x0, #0xcf8]
    // 0x8fe56c: StoreField: r1->field_13 = r0
    //     0x8fe56c: stur            w0, [x1, #0x13]
    // 0x8fe570: r0 = Instance_MainAxisSize
    //     0x8fe570: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fe574: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fe574: stur            w0, [x1, #0x17]
    // 0x8fe578: r0 = Instance_CrossAxisAlignment
    //     0x8fe578: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fe57c: ldr             x0, [x0, #0x288]
    // 0x8fe580: StoreField: r1->field_1b = r0
    //     0x8fe580: stur            w0, [x1, #0x1b]
    // 0x8fe584: r0 = Instance_VerticalDirection
    //     0x8fe584: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fe588: StoreField: r1->field_23 = r0
    //     0x8fe588: stur            w0, [x1, #0x23]
    // 0x8fe58c: r0 = Instance_Clip
    //     0x8fe58c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fe590: StoreField: r1->field_2b = r0
    //     0x8fe590: stur            w0, [x1, #0x2b]
    // 0x8fe594: StoreField: r1->field_2f = rZR
    //     0x8fe594: stur            xzr, [x1, #0x2f]
    // 0x8fe598: ldur            x0, [fp, #-8]
    // 0x8fe59c: StoreField: r1->field_b = r0
    //     0x8fe59c: stur            w0, [x1, #0xb]
    // 0x8fe5a0: r0 = Padding()
    //     0x8fe5a0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fe5a4: mov             x1, x0
    // 0x8fe5a8: ldur            x0, [fp, #-0x18]
    // 0x8fe5ac: stur            x1, [fp, #-8]
    // 0x8fe5b0: StoreField: r1->field_f = r0
    //     0x8fe5b0: stur            w0, [x1, #0xf]
    // 0x8fe5b4: ldur            x0, [fp, #-0x28]
    // 0x8fe5b8: StoreField: r1->field_b = r0
    //     0x8fe5b8: stur            w0, [x1, #0xb]
    // 0x8fe5bc: r0 = GestureDetector()
    //     0x8fe5bc: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8fe5c0: ldur            x2, [fp, #-0x10]
    // 0x8fe5c4: r1 = Function '<anonymous closure>':.
    //     0x8fe5c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20618] AnonymousClosure: (0x8fe658), in [package:sham_cash/features/payment_services/presentation/widgets/electronics_payment_list.dart] ElectronicsPaymentList::build (0x8fdea0)
    //     0x8fe5c8: ldr             x1, [x1, #0x618]
    // 0x8fe5cc: stur            x0, [fp, #-0x10]
    // 0x8fe5d0: r0 = AllocateClosure()
    //     0x8fe5d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fe5d4: ldur            x16, [fp, #-8]
    // 0x8fe5d8: stp             x16, x0, [SP]
    // 0x8fe5dc: ldur            x1, [fp, #-0x10]
    // 0x8fe5e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8fe5e0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8fe5e4: ldr             x4, [x4, #0xbc8]
    // 0x8fe5e8: r0 = GestureDetector()
    //     0x8fe5e8: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8fe5ec: r0 = Container()
    //     0x8fe5ec: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fe5f0: stur            x0, [fp, #-8]
    // 0x8fe5f4: ldur            x16, [fp, #-0x20]
    // 0x8fe5f8: ldur            lr, [fp, #-0x10]
    // 0x8fe5fc: stp             lr, x16, [SP]
    // 0x8fe600: mov             x1, x0
    // 0x8fe604: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8fe604: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8fe608: ldr             x4, [x4, #0xa8]
    // 0x8fe60c: r0 = Container()
    //     0x8fe60c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fe610: ldur            x0, [fp, #-8]
    // 0x8fe614: LeaveFrame
    //     0x8fe614: mov             SP, fp
    //     0x8fe618: ldp             fp, lr, [SP], #0x10
    // 0x8fe61c: ret
    //     0x8fe61c: ret             
    // 0x8fe620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe624: b               #0x8fdfd4
    // 0x8fe628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe628: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe62c: SaveReg d0
    //     0x8fe62c: str             q0, [SP, #-0x10]!
    // 0x8fe630: stp             x2, x3, [SP, #-0x10]!
    // 0x8fe634: SaveReg r0
    //     0x8fe634: str             x0, [SP, #-8]!
    // 0x8fe638: r0 = AllocateDouble()
    //     0x8fe638: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fe63c: mov             x1, x0
    // 0x8fe640: RestoreReg r0
    //     0x8fe640: ldr             x0, [SP], #8
    // 0x8fe644: ldp             x2, x3, [SP], #0x10
    // 0x8fe648: RestoreReg d0
    //     0x8fe648: ldr             q0, [SP], #0x10
    // 0x8fe64c: b               #0x8fe130
    // 0x8fe650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe650: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe654: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fe658, size: 0x190
    // 0x8fe658: EnterFrame
    //     0x8fe658: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe65c: mov             fp, SP
    // 0x8fe660: AllocStack(0x40)
    //     0x8fe660: sub             SP, SP, #0x40
    // 0x8fe664: SetupParameters()
    //     0x8fe664: ldr             x0, [fp, #0x10]
    //     0x8fe668: ldur            w3, [x0, #0x17]
    //     0x8fe66c: add             x3, x3, HEAP, lsl #32
    //     0x8fe670: stur            x3, [fp, #-0x10]
    // 0x8fe674: CheckStackOverflow
    //     0x8fe674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe678: cmp             SP, x16
    //     0x8fe67c: b.ls            #0x8fe7d0
    // 0x8fe680: r0 = LoadStaticField(0x137c)
    //     0x8fe680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fe684: ldr             x0, [x0, #0x26f8]
    //     0x8fe688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fe68c: cmp             w0, w16
    // 0x8fe690: b.eq            #0x8fe7d8
    // 0x8fe694: LoadField: r4 = r0->field_7
    //     0x8fe694: ldur            w4, [x0, #7]
    // 0x8fe698: DecompressPointer r4
    //     0x8fe698: add             x4, x4, HEAP, lsl #32
    // 0x8fe69c: stur            x4, [fp, #-8]
    // 0x8fe6a0: LoadField: r1 = r3->field_13
    //     0x8fe6a0: ldur            w1, [x3, #0x13]
    // 0x8fe6a4: DecompressPointer r1
    //     0x8fe6a4: add             x1, x1, HEAP, lsl #32
    // 0x8fe6a8: r0 = LoadClassIdInstr(r1)
    //     0x8fe6a8: ldur            x0, [x1, #-1]
    //     0x8fe6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe6b0: r2 = "routes"
    //     0x8fe6b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "routes"
    //     0x8fe6b4: ldr             x2, [x2, #0x1b8]
    // 0x8fe6b8: r0 = GDT[cid_x0 + -0x128]()
    //     0x8fe6b8: sub             lr, x0, #0x128
    //     0x8fe6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe6c0: blr             lr
    // 0x8fe6c4: stur            x0, [fp, #-0x18]
    // 0x8fe6c8: cmp             w0, NULL
    // 0x8fe6cc: b.eq            #0x8fe7e4
    // 0x8fe6d0: r1 = Null
    //     0x8fe6d0: mov             x1, NULL
    // 0x8fe6d4: r2 = 8
    //     0x8fe6d4: movz            x2, #0x8
    // 0x8fe6d8: r0 = AllocateArray()
    //     0x8fe6d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fe6dc: stur            x0, [fp, #-0x20]
    // 0x8fe6e0: r16 = "homeCubit"
    //     0x8fe6e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa738] "homeCubit"
    //     0x8fe6e4: ldr             x16, [x16, #0x738]
    // 0x8fe6e8: StoreField: r0->field_f = r16
    //     0x8fe6e8: stur            w16, [x0, #0xf]
    // 0x8fe6ec: ldur            x1, [fp, #-0x10]
    // 0x8fe6f0: LoadField: r2 = r1->field_f
    //     0x8fe6f0: ldur            w2, [x1, #0xf]
    // 0x8fe6f4: DecompressPointer r2
    //     0x8fe6f4: add             x2, x2, HEAP, lsl #32
    // 0x8fe6f8: r16 = <HomeCubit>
    //     0x8fe6f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x8fe6fc: ldr             x16, [x16, #0x860]
    // 0x8fe700: stp             x2, x16, [SP]
    // 0x8fe704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fe704: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fe708: r0 = ReadContext.read()
    //     0x8fe708: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fe70c: ldur            x1, [fp, #-0x20]
    // 0x8fe710: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fe710: add             x25, x1, #0x13
    //     0x8fe714: str             w0, [x25]
    //     0x8fe718: tbz             w0, #0, #0x8fe734
    //     0x8fe71c: ldurb           w16, [x1, #-1]
    //     0x8fe720: ldurb           w17, [x0, #-1]
    //     0x8fe724: and             x16, x17, x16, lsr #2
    //     0x8fe728: tst             x16, HEAP, lsr #32
    //     0x8fe72c: b.eq            #0x8fe734
    //     0x8fe730: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fe734: ldur            x1, [fp, #-0x20]
    // 0x8fe738: r16 = "transactionHistoryCubit"
    //     0x8fe738: add             x16, PP, #0xa, lsl #12  ; [pp+0xa758] "transactionHistoryCubit"
    //     0x8fe73c: ldr             x16, [x16, #0x758]
    // 0x8fe740: ArrayStore: r1[0] = r16  ; List_4
    //     0x8fe740: stur            w16, [x1, #0x17]
    // 0x8fe744: ldur            x0, [fp, #-0x10]
    // 0x8fe748: LoadField: r2 = r0->field_f
    //     0x8fe748: ldur            w2, [x0, #0xf]
    // 0x8fe74c: DecompressPointer r2
    //     0x8fe74c: add             x2, x2, HEAP, lsl #32
    // 0x8fe750: r16 = <TransactionHistoryCubit>
    //     0x8fe750: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x8fe754: ldr             x16, [x16, #0xdc0]
    // 0x8fe758: stp             x2, x16, [SP]
    // 0x8fe75c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fe75c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fe760: r0 = ReadContext.read()
    //     0x8fe760: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fe764: ldur            x1, [fp, #-0x20]
    // 0x8fe768: ArrayStore: r1[3] = r0  ; List_4
    //     0x8fe768: add             x25, x1, #0x1b
    //     0x8fe76c: str             w0, [x25]
    //     0x8fe770: tbz             w0, #0, #0x8fe78c
    //     0x8fe774: ldurb           w16, [x1, #-1]
    //     0x8fe778: ldurb           w17, [x0, #-1]
    //     0x8fe77c: and             x16, x17, x16, lsr #2
    //     0x8fe780: tst             x16, HEAP, lsr #32
    //     0x8fe784: b.eq            #0x8fe78c
    //     0x8fe788: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fe78c: r16 = <String, ErrorSink>
    //     0x8fe78c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19158] TypeArguments: <String, ErrorSink>
    //     0x8fe790: ldr             x16, [x16, #0x158]
    // 0x8fe794: ldur            lr, [fp, #-0x20]
    // 0x8fe798: stp             lr, x16, [SP]
    // 0x8fe79c: r0 = Map._fromLiteral()
    //     0x8fe79c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8fe7a0: r16 = <Object?>
    //     0x8fe7a0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8fe7a4: ldur            lr, [fp, #-8]
    // 0x8fe7a8: stp             lr, x16, [SP, #0x10]
    // 0x8fe7ac: ldur            x16, [fp, #-0x18]
    // 0x8fe7b0: stp             x0, x16, [SP]
    // 0x8fe7b4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x8fe7b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x8fe7b8: ldr             x4, [x4, #0xac8]
    // 0x8fe7bc: r0 = push()
    //     0x8fe7bc: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8fe7c0: r0 = Null
    //     0x8fe7c0: mov             x0, NULL
    // 0x8fe7c4: LeaveFrame
    //     0x8fe7c4: mov             SP, fp
    //     0x8fe7c8: ldp             fp, lr, [SP], #0x10
    // 0x8fe7cc: ret
    //     0x8fe7cc: ret             
    // 0x8fe7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe7d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe7d4: b               #0x8fe680
    // 0x8fe7d8: r9 = _appRouter
    //     0x8fe7d8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8fe7dc: ldr             x9, [x9, #0xad0]
    // 0x8fe7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe7e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe7e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
