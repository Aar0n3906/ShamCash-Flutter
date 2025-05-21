// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/electronics_payment_list.dart

// class id: 1050352, size: 0x8
class :: {
}

// class id: 4796, size: 0x10, field offset: 0xc
class ElectronicsPaymentList extends StatelessWidget {

  _ ElectronicsPaymentList(/* No info */) {
    // ** addr: 0x9a073c, size: 0x548
    // 0x9a073c: EnterFrame
    //     0x9a073c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0740: mov             fp, SP
    // 0x9a0744: AllocStack(0x40)
    //     0x9a0744: sub             SP, SP, #0x40
    // 0x9a0748: SetupParameters(ElectronicsPaymentList this /* r1 => r0, fp-0x8 */)
    //     0x9a0748: mov             x0, x1
    //     0x9a074c: stur            x1, [fp, #-8]
    // 0x9a0750: CheckStackOverflow
    //     0x9a0750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0754: cmp             SP, x16
    //     0x9a0758: b.ls            #0x9a0c40
    // 0x9a075c: r1 = Null
    //     0x9a075c: mov             x1, NULL
    // 0x9a0760: r2 = 24
    //     0x9a0760: movz            x2, #0x18
    // 0x9a0764: r0 = AllocateArray()
    //     0x9a0764: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a0768: stur            x0, [fp, #-0x10]
    // 0x9a076c: r16 = "title"
    //     0x9a076c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9a0770: StoreField: r0->field_f = r16
    //     0x9a0770: stur            w16, [x0, #0xf]
    // 0x9a0774: r16 = "Green Energy"
    //     0x9a0774: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc8] "Green Energy"
    //     0x9a0778: ldr             x16, [x16, #0xfc8]
    // 0x9a077c: StoreField: r0->field_13 = r16
    //     0x9a077c: stur            w16, [x0, #0x13]
    // 0x9a0780: r16 = "image"
    //     0x9a0780: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0x9a0784: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a0784: stur            w16, [x0, #0x17]
    // 0x9a0788: r16 = "assets/svgs/payment_services/green_energy.png"
    //     0x9a0788: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd0] "assets/svgs/payment_services/green_energy.png"
    //     0x9a078c: ldr             x16, [x16, #0xfd0]
    // 0x9a0790: StoreField: r0->field_1b = r16
    //     0x9a0790: stur            w16, [x0, #0x1b]
    // 0x9a0794: r16 = "color"
    //     0x9a0794: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0x9a0798: StoreField: r0->field_1f = r16
    //     0x9a0798: stur            w16, [x0, #0x1f]
    // 0x9a079c: r16 = "ffffff"
    //     0x9a079c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd8] "ffffff"
    //     0x9a07a0: ldr             x16, [x16, #0xfd8]
    // 0x9a07a4: StoreField: r0->field_23 = r16
    //     0x9a07a4: stur            w16, [x0, #0x23]
    // 0x9a07a8: r16 = "boxFit"
    //     0x9a07a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "boxFit"
    //     0x9a07ac: ldr             x16, [x16, #0xfe0]
    // 0x9a07b0: StoreField: r0->field_27 = r16
    //     0x9a07b0: stur            w16, [x0, #0x27]
    // 0x9a07b4: r16 = Instance_BoxFit
    //     0x9a07b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x9a07b8: ldr             x16, [x16, #0x540]
    // 0x9a07bc: StoreField: r0->field_2b = r16
    //     0x9a07bc: stur            w16, [x0, #0x2b]
    // 0x9a07c0: r16 = "padding"
    //     0x9a07c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x9a07c4: ldr             x16, [x16, #0xdd8]
    // 0x9a07c8: StoreField: r0->field_2f = r16
    //     0x9a07c8: stur            w16, [x0, #0x2f]
    // 0x9a07cc: r1 = 12
    //     0x9a07cc: movz            x1, #0xc
    // 0x9a07d0: r0 = SizeExtension.r()
    //     0x9a07d0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a07d4: r0 = inline_Allocate_Double()
    //     0x9a07d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a07d8: add             x0, x0, #0x10
    //     0x9a07dc: cmp             x1, x0
    //     0x9a07e0: b.ls            #0x9a0c48
    //     0x9a07e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a07e8: sub             x0, x0, #0xf
    //     0x9a07ec: movz            x1, #0xe15c
    //     0x9a07f0: movk            x1, #0x3, lsl #16
    //     0x9a07f4: stur            x1, [x0, #-1]
    // 0x9a07f8: StoreField: r0->field_7 = d0
    //     0x9a07f8: stur            d0, [x0, #7]
    // 0x9a07fc: ldur            x1, [fp, #-0x10]
    // 0x9a0800: ArrayStore: r1[9] = r0  ; List_4
    //     0x9a0800: add             x25, x1, #0x33
    //     0x9a0804: str             w0, [x25]
    //     0x9a0808: tbz             w0, #0, #0x9a0824
    //     0x9a080c: ldurb           w16, [x1, #-1]
    //     0x9a0810: ldurb           w17, [x0, #-1]
    //     0x9a0814: and             x16, x17, x16, lsr #2
    //     0x9a0818: tst             x16, HEAP, lsr #32
    //     0x9a081c: b.eq            #0x9a0824
    //     0x9a0820: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a0824: ldur            x0, [fp, #-0x10]
    // 0x9a0828: r16 = "routes"
    //     0x9a0828: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe8] "routes"
    //     0x9a082c: ldr             x16, [x16, #0xfe8]
    // 0x9a0830: StoreField: r0->field_37 = r16
    //     0x9a0830: stur            w16, [x0, #0x37]
    // 0x9a0834: r16 = "/greenEnergy"
    //     0x9a0834: ldr             x16, [PP, #0x7a68]  ; [pp+0x7a68] "/greenEnergy"
    // 0x9a0838: StoreField: r0->field_3b = r16
    //     0x9a0838: stur            w16, [x0, #0x3b]
    // 0x9a083c: r16 = <String, dynamic>
    //     0x9a083c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a0840: stp             x0, x16, [SP]
    // 0x9a0844: r0 = Map._fromLiteral()
    //     0x9a0844: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a0848: r1 = Null
    //     0x9a0848: mov             x1, NULL
    // 0x9a084c: r2 = 24
    //     0x9a084c: movz            x2, #0x18
    // 0x9a0850: stur            x0, [fp, #-0x10]
    // 0x9a0854: r0 = AllocateArray()
    //     0x9a0854: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a0858: stur            x0, [fp, #-0x18]
    // 0x9a085c: r16 = "title"
    //     0x9a085c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9a0860: StoreField: r0->field_f = r16
    //     0x9a0860: stur            w16, [x0, #0xf]
    // 0x9a0864: r1 = LoadStaticField(0x14b8)
    //     0x9a0864: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0868: ldr             x1, [x1, #0x2970]
    // 0x9a086c: cmp             w1, NULL
    // 0x9a0870: b.eq            #0x9a0c58
    // 0x9a0874: r1 = <Object>
    //     0x9a0874: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a0878: r2 = 0
    //     0x9a0878: movz            x2, #0
    // 0x9a087c: r0 = _GrowableList()
    //     0x9a087c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a0880: mov             x3, x0
    // 0x9a0884: r1 = "Higher Education Services"
    //     0x9a0884: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ff0] "Higher Education Services"
    //     0x9a0888: ldr             x1, [x1, #0xff0]
    // 0x9a088c: r2 = "edu"
    //     0x9a088c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ff8] "edu"
    //     0x9a0890: ldr             x2, [x2, #0xff8]
    // 0x9a0894: r0 = _message()
    //     0x9a0894: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a0898: ldur            x1, [fp, #-0x18]
    // 0x9a089c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a089c: add             x25, x1, #0x13
    //     0x9a08a0: str             w0, [x25]
    //     0x9a08a4: tbz             w0, #0, #0x9a08c0
    //     0x9a08a8: ldurb           w16, [x1, #-1]
    //     0x9a08ac: ldurb           w17, [x0, #-1]
    //     0x9a08b0: and             x16, x17, x16, lsr #2
    //     0x9a08b4: tst             x16, HEAP, lsr #32
    //     0x9a08b8: b.eq            #0x9a08c0
    //     0x9a08bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a08c0: ldur            x0, [fp, #-0x18]
    // 0x9a08c4: r16 = "image"
    //     0x9a08c4: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0x9a08c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a08c8: stur            w16, [x0, #0x17]
    // 0x9a08cc: r16 = "assets/svgs/payment_services/edu.png"
    //     0x9a08cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] "assets/svgs/payment_services/edu.png"
    //     0x9a08d0: ldr             x16, [x16]
    // 0x9a08d4: StoreField: r0->field_1b = r16
    //     0x9a08d4: stur            w16, [x0, #0x1b]
    // 0x9a08d8: r16 = "color"
    //     0x9a08d8: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0x9a08dc: StoreField: r0->field_1f = r16
    //     0x9a08dc: stur            w16, [x0, #0x1f]
    // 0x9a08e0: r16 = "ffffff"
    //     0x9a08e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd8] "ffffff"
    //     0x9a08e4: ldr             x16, [x16, #0xfd8]
    // 0x9a08e8: StoreField: r0->field_23 = r16
    //     0x9a08e8: stur            w16, [x0, #0x23]
    // 0x9a08ec: r16 = "boxFit"
    //     0x9a08ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "boxFit"
    //     0x9a08f0: ldr             x16, [x16, #0xfe0]
    // 0x9a08f4: StoreField: r0->field_27 = r16
    //     0x9a08f4: stur            w16, [x0, #0x27]
    // 0x9a08f8: r16 = Instance_BoxFit
    //     0x9a08f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x9a08fc: ldr             x16, [x16, #0x540]
    // 0x9a0900: StoreField: r0->field_2b = r16
    //     0x9a0900: stur            w16, [x0, #0x2b]
    // 0x9a0904: r16 = "padding"
    //     0x9a0904: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x9a0908: ldr             x16, [x16, #0xdd8]
    // 0x9a090c: StoreField: r0->field_2f = r16
    //     0x9a090c: stur            w16, [x0, #0x2f]
    // 0x9a0910: r1 = 12
    //     0x9a0910: movz            x1, #0xc
    // 0x9a0914: r0 = SizeExtension.r()
    //     0x9a0914: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a0918: r0 = inline_Allocate_Double()
    //     0x9a0918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a091c: add             x0, x0, #0x10
    //     0x9a0920: cmp             x1, x0
    //     0x9a0924: b.ls            #0x9a0c5c
    //     0x9a0928: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a092c: sub             x0, x0, #0xf
    //     0x9a0930: movz            x1, #0xe15c
    //     0x9a0934: movk            x1, #0x3, lsl #16
    //     0x9a0938: stur            x1, [x0, #-1]
    // 0x9a093c: StoreField: r0->field_7 = d0
    //     0x9a093c: stur            d0, [x0, #7]
    // 0x9a0940: ldur            x1, [fp, #-0x18]
    // 0x9a0944: ArrayStore: r1[9] = r0  ; List_4
    //     0x9a0944: add             x25, x1, #0x33
    //     0x9a0948: str             w0, [x25]
    //     0x9a094c: tbz             w0, #0, #0x9a0968
    //     0x9a0950: ldurb           w16, [x1, #-1]
    //     0x9a0954: ldurb           w17, [x0, #-1]
    //     0x9a0958: and             x16, x17, x16, lsr #2
    //     0x9a095c: tst             x16, HEAP, lsr #32
    //     0x9a0960: b.eq            #0x9a0968
    //     0x9a0964: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a0968: ldur            x0, [fp, #-0x18]
    // 0x9a096c: r16 = "routes"
    //     0x9a096c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe8] "routes"
    //     0x9a0970: ldr             x16, [x16, #0xfe8]
    // 0x9a0974: StoreField: r0->field_37 = r16
    //     0x9a0974: stur            w16, [x0, #0x37]
    // 0x9a0978: r16 = "/eduScreen"
    //     0x9a0978: ldr             x16, [PP, #0x7ae8]  ; [pp+0x7ae8] "/eduScreen"
    // 0x9a097c: StoreField: r0->field_3b = r16
    //     0x9a097c: stur            w16, [x0, #0x3b]
    // 0x9a0980: r16 = <String, dynamic>
    //     0x9a0980: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a0984: stp             x0, x16, [SP]
    // 0x9a0988: r0 = Map._fromLiteral()
    //     0x9a0988: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a098c: r1 = Null
    //     0x9a098c: mov             x1, NULL
    // 0x9a0990: r2 = 24
    //     0x9a0990: movz            x2, #0x18
    // 0x9a0994: stur            x0, [fp, #-0x18]
    // 0x9a0998: r0 = AllocateArray()
    //     0x9a0998: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a099c: stur            x0, [fp, #-0x20]
    // 0x9a09a0: r16 = "title"
    //     0x9a09a0: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9a09a4: StoreField: r0->field_f = r16
    //     0x9a09a4: stur            w16, [x0, #0xf]
    // 0x9a09a8: r1 = LoadStaticField(0x14b8)
    //     0x9a09a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a09ac: ldr             x1, [x1, #0x2970]
    // 0x9a09b0: cmp             w1, NULL
    // 0x9a09b4: b.eq            #0x9a0c6c
    // 0x9a09b8: r1 = <Object>
    //     0x9a09b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a09bc: r2 = 0
    //     0x9a09bc: movz            x2, #0
    // 0x9a09c0: r0 = _GrowableList()
    //     0x9a09c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a09c4: mov             x3, x0
    // 0x9a09c8: r1 = "Syriatel Cash"
    //     0x9a09c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "Syriatel Cash"
    //     0x9a09cc: ldr             x1, [x1, #0xff0]
    // 0x9a09d0: r2 = "syriatelCash"
    //     0x9a09d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "syriatelCash"
    //     0x9a09d4: ldr             x2, [x2, #0xff8]
    // 0x9a09d8: r0 = _message()
    //     0x9a09d8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a09dc: ldur            x1, [fp, #-0x20]
    // 0x9a09e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a09e0: add             x25, x1, #0x13
    //     0x9a09e4: str             w0, [x25]
    //     0x9a09e8: tbz             w0, #0, #0x9a0a04
    //     0x9a09ec: ldurb           w16, [x1, #-1]
    //     0x9a09f0: ldurb           w17, [x0, #-1]
    //     0x9a09f4: and             x16, x17, x16, lsr #2
    //     0x9a09f8: tst             x16, HEAP, lsr #32
    //     0x9a09fc: b.eq            #0x9a0a04
    //     0x9a0a00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a0a04: ldur            x0, [fp, #-0x20]
    // 0x9a0a08: r16 = "image"
    //     0x9a0a08: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0x9a0a0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a0a0c: stur            w16, [x0, #0x17]
    // 0x9a0a10: r16 = "assets/images/syriatelcash.png"
    //     0x9a0a10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "assets/images/syriatelcash.png"
    //     0x9a0a14: ldr             x16, [x16, #0x2a0]
    // 0x9a0a18: StoreField: r0->field_1b = r16
    //     0x9a0a18: stur            w16, [x0, #0x1b]
    // 0x9a0a1c: r16 = "padding"
    //     0x9a0a1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x9a0a20: ldr             x16, [x16, #0xdd8]
    // 0x9a0a24: StoreField: r0->field_1f = r16
    //     0x9a0a24: stur            w16, [x0, #0x1f]
    // 0x9a0a28: r16 = 0.000000
    //     0x9a0a28: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9a0a2c: StoreField: r0->field_23 = r16
    //     0x9a0a2c: stur            w16, [x0, #0x23]
    // 0x9a0a30: r16 = "boxFit"
    //     0x9a0a30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "boxFit"
    //     0x9a0a34: ldr             x16, [x16, #0xfe0]
    // 0x9a0a38: StoreField: r0->field_27 = r16
    //     0x9a0a38: stur            w16, [x0, #0x27]
    // 0x9a0a3c: r16 = Instance_BoxFit
    //     0x9a0a3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!BoxFit@dd1e11
    //     0x9a0a40: ldr             x16, [x16, #8]
    // 0x9a0a44: StoreField: r0->field_2b = r16
    //     0x9a0a44: stur            w16, [x0, #0x2b]
    // 0x9a0a48: r16 = "color"
    //     0x9a0a48: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0x9a0a4c: StoreField: r0->field_2f = r16
    //     0x9a0a4c: stur            w16, [x0, #0x2f]
    // 0x9a0a50: r16 = "b90000"
    //     0x9a0a50: add             x16, PP, #0x21, lsl #12  ; [pp+0x21010] "b90000"
    //     0x9a0a54: ldr             x16, [x16, #0x10]
    // 0x9a0a58: StoreField: r0->field_33 = r16
    //     0x9a0a58: stur            w16, [x0, #0x33]
    // 0x9a0a5c: r16 = "routes"
    //     0x9a0a5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe8] "routes"
    //     0x9a0a60: ldr             x16, [x16, #0xfe8]
    // 0x9a0a64: StoreField: r0->field_37 = r16
    //     0x9a0a64: stur            w16, [x0, #0x37]
    // 0x9a0a68: r16 = "/syriatelCash"
    //     0x9a0a68: ldr             x16, [PP, #0x7b38]  ; [pp+0x7b38] "/syriatelCash"
    // 0x9a0a6c: StoreField: r0->field_3b = r16
    //     0x9a0a6c: stur            w16, [x0, #0x3b]
    // 0x9a0a70: r16 = <String, dynamic>
    //     0x9a0a70: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a0a74: stp             x0, x16, [SP]
    // 0x9a0a78: r0 = Map._fromLiteral()
    //     0x9a0a78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a0a7c: r1 = Null
    //     0x9a0a7c: mov             x1, NULL
    // 0x9a0a80: r2 = 24
    //     0x9a0a80: movz            x2, #0x18
    // 0x9a0a84: stur            x0, [fp, #-0x20]
    // 0x9a0a88: r0 = AllocateArray()
    //     0x9a0a88: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a0a8c: stur            x0, [fp, #-0x28]
    // 0x9a0a90: r16 = "title"
    //     0x9a0a90: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9a0a94: StoreField: r0->field_f = r16
    //     0x9a0a94: stur            w16, [x0, #0xf]
    // 0x9a0a98: r1 = LoadStaticField(0x14b8)
    //     0x9a0a98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0a9c: ldr             x1, [x1, #0x2970]
    // 0x9a0aa0: cmp             w1, NULL
    // 0x9a0aa4: b.eq            #0x9a0c70
    // 0x9a0aa8: r1 = <Object>
    //     0x9a0aa8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a0aac: r2 = 0
    //     0x9a0aac: movz            x2, #0
    // 0x9a0ab0: r0 = _GrowableList()
    //     0x9a0ab0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a0ab4: mov             x3, x0
    // 0x9a0ab8: r1 = "CashMobile"
    //     0x9a0ab8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21018] "CashMobile"
    //     0x9a0abc: ldr             x1, [x1, #0x18]
    // 0x9a0ac0: r2 = "mtnCash"
    //     0x9a0ac0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21020] "mtnCash"
    //     0x9a0ac4: ldr             x2, [x2, #0x20]
    // 0x9a0ac8: r0 = _message()
    //     0x9a0ac8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a0acc: ldur            x1, [fp, #-0x28]
    // 0x9a0ad0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a0ad0: add             x25, x1, #0x13
    //     0x9a0ad4: str             w0, [x25]
    //     0x9a0ad8: tbz             w0, #0, #0x9a0af4
    //     0x9a0adc: ldurb           w16, [x1, #-1]
    //     0x9a0ae0: ldurb           w17, [x0, #-1]
    //     0x9a0ae4: and             x16, x17, x16, lsr #2
    //     0x9a0ae8: tst             x16, HEAP, lsr #32
    //     0x9a0aec: b.eq            #0x9a0af4
    //     0x9a0af0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a0af4: ldur            x0, [fp, #-0x28]
    // 0x9a0af8: r16 = "image"
    //     0x9a0af8: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0x9a0afc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a0afc: stur            w16, [x0, #0x17]
    // 0x9a0b00: r16 = "assets/svgs/payment_services/mtncash_logo.png"
    //     0x9a0b00: add             x16, PP, #0x21, lsl #12  ; [pp+0x21028] "assets/svgs/payment_services/mtncash_logo.png"
    //     0x9a0b04: ldr             x16, [x16, #0x28]
    // 0x9a0b08: StoreField: r0->field_1b = r16
    //     0x9a0b08: stur            w16, [x0, #0x1b]
    // 0x9a0b0c: r16 = "padding"
    //     0x9a0b0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x9a0b10: ldr             x16, [x16, #0xdd8]
    // 0x9a0b14: StoreField: r0->field_1f = r16
    //     0x9a0b14: stur            w16, [x0, #0x1f]
    // 0x9a0b18: r1 = 8
    //     0x9a0b18: movz            x1, #0x8
    // 0x9a0b1c: r0 = SizeExtension.r()
    //     0x9a0b1c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a0b20: r0 = inline_Allocate_Double()
    //     0x9a0b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a0b24: add             x0, x0, #0x10
    //     0x9a0b28: cmp             x1, x0
    //     0x9a0b2c: b.ls            #0x9a0c74
    //     0x9a0b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a0b34: sub             x0, x0, #0xf
    //     0x9a0b38: movz            x1, #0xe15c
    //     0x9a0b3c: movk            x1, #0x3, lsl #16
    //     0x9a0b40: stur            x1, [x0, #-1]
    // 0x9a0b44: StoreField: r0->field_7 = d0
    //     0x9a0b44: stur            d0, [x0, #7]
    // 0x9a0b48: ldur            x1, [fp, #-0x28]
    // 0x9a0b4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9a0b4c: add             x25, x1, #0x23
    //     0x9a0b50: str             w0, [x25]
    //     0x9a0b54: tbz             w0, #0, #0x9a0b70
    //     0x9a0b58: ldurb           w16, [x1, #-1]
    //     0x9a0b5c: ldurb           w17, [x0, #-1]
    //     0x9a0b60: and             x16, x17, x16, lsr #2
    //     0x9a0b64: tst             x16, HEAP, lsr #32
    //     0x9a0b68: b.eq            #0x9a0b70
    //     0x9a0b6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a0b70: ldur            x0, [fp, #-0x28]
    // 0x9a0b74: r16 = "boxFit"
    //     0x9a0b74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "boxFit"
    //     0x9a0b78: ldr             x16, [x16, #0xfe0]
    // 0x9a0b7c: StoreField: r0->field_27 = r16
    //     0x9a0b7c: stur            w16, [x0, #0x27]
    // 0x9a0b80: r16 = Instance_BoxFit
    //     0x9a0b80: add             x16, PP, #0x21, lsl #12  ; [pp+0x21030] Obj!BoxFit@dd1df1
    //     0x9a0b84: ldr             x16, [x16, #0x30]
    // 0x9a0b88: StoreField: r0->field_2b = r16
    //     0x9a0b88: stur            w16, [x0, #0x2b]
    // 0x9a0b8c: r16 = "color"
    //     0x9a0b8c: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0x9a0b90: StoreField: r0->field_2f = r16
    //     0x9a0b90: stur            w16, [x0, #0x2f]
    // 0x9a0b94: r16 = "ffffff"
    //     0x9a0b94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd8] "ffffff"
    //     0x9a0b98: ldr             x16, [x16, #0xfd8]
    // 0x9a0b9c: StoreField: r0->field_33 = r16
    //     0x9a0b9c: stur            w16, [x0, #0x33]
    // 0x9a0ba0: r16 = "routes"
    //     0x9a0ba0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe8] "routes"
    //     0x9a0ba4: ldr             x16, [x16, #0xfe8]
    // 0x9a0ba8: StoreField: r0->field_37 = r16
    //     0x9a0ba8: stur            w16, [x0, #0x37]
    // 0x9a0bac: r16 = "/mtnCash"
    //     0x9a0bac: ldr             x16, [PP, #0x7b78]  ; [pp+0x7b78] "/mtnCash"
    // 0x9a0bb0: StoreField: r0->field_3b = r16
    //     0x9a0bb0: stur            w16, [x0, #0x3b]
    // 0x9a0bb4: r16 = <String, dynamic>
    //     0x9a0bb4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a0bb8: stp             x0, x16, [SP]
    // 0x9a0bbc: r0 = Map._fromLiteral()
    //     0x9a0bbc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a0bc0: r1 = Null
    //     0x9a0bc0: mov             x1, NULL
    // 0x9a0bc4: r2 = 8
    //     0x9a0bc4: movz            x2, #0x8
    // 0x9a0bc8: stur            x0, [fp, #-0x28]
    // 0x9a0bcc: r0 = AllocateArray()
    //     0x9a0bcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a0bd0: mov             x2, x0
    // 0x9a0bd4: ldur            x0, [fp, #-0x10]
    // 0x9a0bd8: stur            x2, [fp, #-0x30]
    // 0x9a0bdc: StoreField: r2->field_f = r0
    //     0x9a0bdc: stur            w0, [x2, #0xf]
    // 0x9a0be0: ldur            x0, [fp, #-0x18]
    // 0x9a0be4: StoreField: r2->field_13 = r0
    //     0x9a0be4: stur            w0, [x2, #0x13]
    // 0x9a0be8: ldur            x0, [fp, #-0x20]
    // 0x9a0bec: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a0bec: stur            w0, [x2, #0x17]
    // 0x9a0bf0: ldur            x0, [fp, #-0x28]
    // 0x9a0bf4: StoreField: r2->field_1b = r0
    //     0x9a0bf4: stur            w0, [x2, #0x1b]
    // 0x9a0bf8: r1 = <Map<String, dynamic>>
    //     0x9a0bf8: ldr             x1, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9a0bfc: r0 = AllocateGrowableArray()
    //     0x9a0bfc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a0c00: ldur            x1, [fp, #-0x30]
    // 0x9a0c04: StoreField: r0->field_f = r1
    //     0x9a0c04: stur            w1, [x0, #0xf]
    // 0x9a0c08: r1 = 8
    //     0x9a0c08: movz            x1, #0x8
    // 0x9a0c0c: StoreField: r0->field_b = r1
    //     0x9a0c0c: stur            w1, [x0, #0xb]
    // 0x9a0c10: ldur            x1, [fp, #-8]
    // 0x9a0c14: StoreField: r1->field_b = r0
    //     0x9a0c14: stur            w0, [x1, #0xb]
    //     0x9a0c18: ldurb           w16, [x1, #-1]
    //     0x9a0c1c: ldurb           w17, [x0, #-1]
    //     0x9a0c20: and             x16, x17, x16, lsr #2
    //     0x9a0c24: tst             x16, HEAP, lsr #32
    //     0x9a0c28: b.eq            #0x9a0c30
    //     0x9a0c2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9a0c30: r0 = Null
    //     0x9a0c30: mov             x0, NULL
    // 0x9a0c34: LeaveFrame
    //     0x9a0c34: mov             SP, fp
    //     0x9a0c38: ldp             fp, lr, [SP], #0x10
    // 0x9a0c3c: ret
    //     0x9a0c3c: ret             
    // 0x9a0c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0c44: b               #0x9a075c
    // 0x9a0c48: SaveReg d0
    //     0x9a0c48: str             q0, [SP, #-0x10]!
    // 0x9a0c4c: r0 = AllocateDouble()
    //     0x9a0c4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a0c50: RestoreReg d0
    //     0x9a0c50: ldr             q0, [SP], #0x10
    // 0x9a0c54: b               #0x9a07f8
    // 0x9a0c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0c58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0c5c: SaveReg d0
    //     0x9a0c5c: str             q0, [SP, #-0x10]!
    // 0x9a0c60: r0 = AllocateDouble()
    //     0x9a0c60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a0c64: RestoreReg d0
    //     0x9a0c64: ldr             q0, [SP], #0x10
    // 0x9a0c68: b               #0x9a093c
    // 0x9a0c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0c6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0c70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0c74: SaveReg d0
    //     0x9a0c74: str             q0, [SP, #-0x10]!
    // 0x9a0c78: r0 = AllocateDouble()
    //     0x9a0c78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a0c7c: RestoreReg d0
    //     0x9a0c7c: ldr             q0, [SP], #0x10
    // 0x9a0c80: b               #0x9a0b44
  }
  _ build(/* No info */) {
    // ** addr: 0xa7eb8c, size: 0x10c
    // 0xa7eb8c: EnterFrame
    //     0xa7eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eb90: mov             fp, SP
    // 0xa7eb94: AllocStack(0x20)
    //     0xa7eb94: sub             SP, SP, #0x20
    // 0xa7eb98: SetupParameters(ElectronicsPaymentList this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7eb98: mov             x0, x1
    //     0xa7eb9c: stur            x1, [fp, #-8]
    //     0xa7eba0: mov             x1, x2
    //     0xa7eba4: stur            x2, [fp, #-0x10]
    // 0xa7eba8: CheckStackOverflow
    //     0xa7eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ebac: cmp             SP, x16
    //     0xa7ebb0: b.ls            #0xa7ec90
    // 0xa7ebb4: r1 = 1
    //     0xa7ebb4: movz            x1, #0x1
    // 0xa7ebb8: r0 = AllocateContext()
    //     0xa7ebb8: bl              #0xd46410  ; AllocateContextStub
    // 0xa7ebbc: mov             x2, x0
    // 0xa7ebc0: ldur            x0, [fp, #-8]
    // 0xa7ebc4: stur            x2, [fp, #-0x18]
    // 0xa7ebc8: StoreField: r2->field_f = r0
    //     0xa7ebc8: stur            w0, [x2, #0xf]
    // 0xa7ebcc: ldur            x1, [fp, #-0x10]
    // 0xa7ebd0: r0 = of()
    //     0xa7ebd0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7ebd4: LoadField: r3 = r0->field_6b
    //     0xa7ebd4: ldur            w3, [x0, #0x6b]
    // 0xa7ebd8: DecompressPointer r3
    //     0xa7ebd8: add             x3, x3, HEAP, lsl #32
    // 0xa7ebdc: ldur            x0, [fp, #-8]
    // 0xa7ebe0: stur            x3, [fp, #-0x10]
    // 0xa7ebe4: LoadField: r1 = r0->field_b
    //     0xa7ebe4: ldur            w1, [x0, #0xb]
    // 0xa7ebe8: DecompressPointer r1
    //     0xa7ebe8: add             x1, x1, HEAP, lsl #32
    // 0xa7ebec: LoadField: r0 = r1->field_b
    //     0xa7ebec: ldur            w0, [x1, #0xb]
    // 0xa7ebf0: r5 = LoadInt32Instr(r0)
    //     0xa7ebf0: sbfx            x5, x0, #1, #0x1f
    // 0xa7ebf4: ldur            x2, [fp, #-0x18]
    // 0xa7ebf8: stur            x5, [fp, #-0x20]
    // 0xa7ebfc: r1 = Function '<anonymous closure>':.
    //     0xa7ebfc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24550] AnonymousClosure: (0xa7ec98), in [package:sham_cash/features/payment_services/presentation/widgets/electronics_payment_list.dart] ElectronicsPaymentList::build (0xa7eb8c)
    //     0xa7ec00: ldr             x1, [x1, #0x550]
    // 0xa7ec04: r0 = AllocateClosure()
    //     0xa7ec04: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7ec08: stur            x0, [fp, #-8]
    // 0xa7ec0c: r0 = GridView()
    //     0xa7ec0c: bl              #0x8b1ff4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0xa7ec10: mov             x1, x0
    // 0xa7ec14: ldur            x3, [fp, #-8]
    // 0xa7ec18: ldur            x5, [fp, #-0x20]
    // 0xa7ec1c: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0xa7ec1c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24558] Obj!SliverGridDelegateWithFixedCrossAxisCount@db96b1
    //     0xa7ec20: ldr             x2, [x2, #0x558]
    // 0xa7ec24: stur            x0, [fp, #-8]
    // 0xa7ec28: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa7ec28: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa7ec2c: r0 = GridView.builder()
    //     0xa7ec2c: bl              #0x8b5dac  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0xa7ec30: r0 = Padding()
    //     0xa7ec30: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7ec34: mov             x1, x0
    // 0xa7ec38: r0 = Instance_EdgeInsets
    //     0xa7ec38: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!EdgeInsets@db80b1
    //     0xa7ec3c: ldr             x0, [x0, #0x1d8]
    // 0xa7ec40: stur            x1, [fp, #-0x18]
    // 0xa7ec44: StoreField: r1->field_f = r0
    //     0xa7ec44: stur            w0, [x1, #0xf]
    // 0xa7ec48: ldur            x0, [fp, #-8]
    // 0xa7ec4c: StoreField: r1->field_b = r0
    //     0xa7ec4c: stur            w0, [x1, #0xb]
    // 0xa7ec50: r0 = Scaffold()
    //     0xa7ec50: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa7ec54: ldur            x1, [fp, #-0x18]
    // 0xa7ec58: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7ec58: stur            w1, [x0, #0x17]
    // 0xa7ec5c: r1 = Instance_AlignmentDirectional
    //     0xa7ec5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa7ec60: ldr             x1, [x1, #0x448]
    // 0xa7ec64: StoreField: r0->field_2b = r1
    //     0xa7ec64: stur            w1, [x0, #0x2b]
    // 0xa7ec68: ldur            x1, [fp, #-0x10]
    // 0xa7ec6c: StoreField: r0->field_37 = r1
    //     0xa7ec6c: stur            w1, [x0, #0x37]
    // 0xa7ec70: r1 = true
    //     0xa7ec70: add             x1, NULL, #0x20  ; true
    // 0xa7ec74: StoreField: r0->field_47 = r1
    //     0xa7ec74: stur            w1, [x0, #0x47]
    // 0xa7ec78: r1 = false
    //     0xa7ec78: add             x1, NULL, #0x30  ; false
    // 0xa7ec7c: StoreField: r0->field_b = r1
    //     0xa7ec7c: stur            w1, [x0, #0xb]
    // 0xa7ec80: StoreField: r0->field_f = r1
    //     0xa7ec80: stur            w1, [x0, #0xf]
    // 0xa7ec84: LeaveFrame
    //     0xa7ec84: mov             SP, fp
    //     0xa7ec88: ldp             fp, lr, [SP], #0x10
    // 0xa7ec8c: ret
    //     0xa7ec8c: ret             
    // 0xa7ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ec90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ec94: b               #0xa7ebb4
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa7ec98, size: 0x828
    // 0xa7ec98: EnterFrame
    //     0xa7ec98: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ec9c: mov             fp, SP
    // 0xa7eca0: AllocStack(0x88)
    //     0xa7eca0: sub             SP, SP, #0x88
    // 0xa7eca4: SetupParameters()
    //     0xa7eca4: ldr             x0, [fp, #0x20]
    //     0xa7eca8: ldur            w1, [x0, #0x17]
    //     0xa7ecac: add             x1, x1, HEAP, lsl #32
    //     0xa7ecb0: stur            x1, [fp, #-8]
    // 0xa7ecb4: CheckStackOverflow
    //     0xa7ecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ecb8: cmp             SP, x16
    //     0xa7ecbc: b.ls            #0xa7f488
    // 0xa7ecc0: r1 = 2
    //     0xa7ecc0: movz            x1, #0x2
    // 0xa7ecc4: r0 = AllocateContext()
    //     0xa7ecc4: bl              #0xd46410  ; AllocateContextStub
    // 0xa7ecc8: mov             x2, x0
    // 0xa7eccc: ldur            x0, [fp, #-8]
    // 0xa7ecd0: stur            x2, [fp, #-0x10]
    // 0xa7ecd4: StoreField: r2->field_b = r0
    //     0xa7ecd4: stur            w0, [x2, #0xb]
    // 0xa7ecd8: ldr             x3, [fp, #0x18]
    // 0xa7ecdc: StoreField: r2->field_f = r3
    //     0xa7ecdc: stur            w3, [x2, #0xf]
    // 0xa7ece0: LoadField: r1 = r0->field_f
    //     0xa7ece0: ldur            w1, [x0, #0xf]
    // 0xa7ece4: DecompressPointer r1
    //     0xa7ece4: add             x1, x1, HEAP, lsl #32
    // 0xa7ece8: LoadField: r4 = r1->field_b
    //     0xa7ece8: ldur            w4, [x1, #0xb]
    // 0xa7ecec: DecompressPointer r4
    //     0xa7ecec: add             x4, x4, HEAP, lsl #32
    // 0xa7ecf0: LoadField: r0 = r4->field_b
    //     0xa7ecf0: ldur            w0, [x4, #0xb]
    // 0xa7ecf4: ldr             x1, [fp, #0x10]
    // 0xa7ecf8: r5 = LoadInt32Instr(r1)
    //     0xa7ecf8: sbfx            x5, x1, #1, #0x1f
    //     0xa7ecfc: tbz             w1, #0, #0xa7ed04
    //     0xa7ed00: ldur            x5, [x1, #7]
    // 0xa7ed04: r1 = LoadInt32Instr(r0)
    //     0xa7ed04: sbfx            x1, x0, #1, #0x1f
    // 0xa7ed08: mov             x0, x1
    // 0xa7ed0c: mov             x1, x5
    // 0xa7ed10: cmp             x1, x0
    // 0xa7ed14: b.hs            #0xa7f490
    // 0xa7ed18: LoadField: r0 = r4->field_f
    //     0xa7ed18: ldur            w0, [x4, #0xf]
    // 0xa7ed1c: DecompressPointer r0
    //     0xa7ed1c: add             x0, x0, HEAP, lsl #32
    // 0xa7ed20: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0xa7ed20: add             x16, x0, x5, lsl #2
    //     0xa7ed24: ldur            w4, [x16, #0xf]
    // 0xa7ed28: DecompressPointer r4
    //     0xa7ed28: add             x4, x4, HEAP, lsl #32
    // 0xa7ed2c: stur            x4, [fp, #-8]
    // 0xa7ed30: StoreField: r2->field_13 = r4
    //     0xa7ed30: stur            w4, [x2, #0x13]
    // 0xa7ed34: mov             x1, x3
    // 0xa7ed38: r0 = of()
    //     0xa7ed38: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7ed3c: LoadField: r2 = r0->field_3b
    //     0xa7ed3c: ldur            w2, [x0, #0x3b]
    // 0xa7ed40: DecompressPointer r2
    //     0xa7ed40: add             x2, x2, HEAP, lsl #32
    // 0xa7ed44: stur            x2, [fp, #-0x18]
    // 0xa7ed48: r1 = 12
    //     0xa7ed48: movz            x1, #0xc
    // 0xa7ed4c: r0 = SizeExtension.r()
    //     0xa7ed4c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7ed50: stur            d0, [fp, #-0x68]
    // 0xa7ed54: r0 = Radius()
    //     0xa7ed54: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7ed58: ldur            d0, [fp, #-0x68]
    // 0xa7ed5c: stur            x0, [fp, #-0x20]
    // 0xa7ed60: StoreField: r0->field_7 = d0
    //     0xa7ed60: stur            d0, [x0, #7]
    // 0xa7ed64: StoreField: r0->field_f = d0
    //     0xa7ed64: stur            d0, [x0, #0xf]
    // 0xa7ed68: r0 = BorderRadius()
    //     0xa7ed68: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7ed6c: mov             x1, x0
    // 0xa7ed70: ldur            x0, [fp, #-0x20]
    // 0xa7ed74: stur            x1, [fp, #-0x28]
    // 0xa7ed78: StoreField: r1->field_7 = r0
    //     0xa7ed78: stur            w0, [x1, #7]
    // 0xa7ed7c: StoreField: r1->field_b = r0
    //     0xa7ed7c: stur            w0, [x1, #0xb]
    // 0xa7ed80: StoreField: r1->field_f = r0
    //     0xa7ed80: stur            w0, [x1, #0xf]
    // 0xa7ed84: StoreField: r1->field_13 = r0
    //     0xa7ed84: stur            w0, [x1, #0x13]
    // 0xa7ed88: r0 = Color()
    //     0xa7ed88: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7ed8c: mov             x2, x0
    // 0xa7ed90: r0 = Instance_ColorSpace
    //     0xa7ed90: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7ed94: ldr             x0, [x0, #0x508]
    // 0xa7ed98: stur            x2, [fp, #-0x20]
    // 0xa7ed9c: StoreField: r2->field_27 = r0
    //     0xa7ed9c: stur            w0, [x2, #0x27]
    // 0xa7eda0: d0 = 1.000000
    //     0xa7eda0: fmov            d0, #1.00000000
    // 0xa7eda4: StoreField: r2->field_7 = d0
    //     0xa7eda4: stur            d0, [x2, #7]
    // 0xa7eda8: d0 = 0.823529
    //     0xa7eda8: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa7edac: ldr             d0, [x17, #0x2e8]
    // 0xa7edb0: StoreField: r2->field_f = d0
    //     0xa7edb0: stur            d0, [x2, #0xf]
    // 0xa7edb4: d0 = 0.862745
    //     0xa7edb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa7edb8: ldr             d0, [x17, #0x510]
    // 0xa7edbc: ArrayStore: r2[0] = d0  ; List_8
    //     0xa7edbc: stur            d0, [x2, #0x17]
    // 0xa7edc0: d0 = 0.890196
    //     0xa7edc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa7edc4: ldr             d0, [x17, #0x100]
    // 0xa7edc8: StoreField: r2->field_1f = d0
    //     0xa7edc8: stur            d0, [x2, #0x1f]
    // 0xa7edcc: ldur            x3, [fp, #-0x10]
    // 0xa7edd0: LoadField: r1 = r3->field_f
    //     0xa7edd0: ldur            w1, [x3, #0xf]
    // 0xa7edd4: DecompressPointer r1
    //     0xa7edd4: add             x1, x1, HEAP, lsl #32
    // 0xa7edd8: r0 = isDark()
    //     0xa7edd8: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7eddc: tbnz            w0, #4, #0xa7edec
    // 0xa7ede0: d0 = 0.100000
    //     0xa7ede0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa7ede4: ldr             d0, [x17, #0x1e0]
    // 0xa7ede8: b               #0xa7edf0
    // 0xa7edec: d0 = 1.000000
    //     0xa7edec: fmov            d0, #1.00000000
    // 0xa7edf0: ldur            x2, [fp, #-0x18]
    // 0xa7edf4: ldur            x0, [fp, #-0x28]
    // 0xa7edf8: ldur            x3, [fp, #-8]
    // 0xa7edfc: r1 = inline_Allocate_Double()
    //     0xa7edfc: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa7ee00: add             x1, x1, #0x10
    //     0xa7ee04: cmp             x4, x1
    //     0xa7ee08: b.ls            #0xa7f494
    //     0xa7ee0c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa7ee10: sub             x1, x1, #0xf
    //     0xa7ee14: movz            x4, #0xe15c
    //     0xa7ee18: movk            x4, #0x3, lsl #16
    //     0xa7ee1c: stur            x4, [x1, #-1]
    // 0xa7ee20: StoreField: r1->field_7 = d0
    //     0xa7ee20: stur            d0, [x1, #7]
    // 0xa7ee24: str             x1, [SP]
    // 0xa7ee28: ldur            x1, [fp, #-0x20]
    // 0xa7ee2c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7ee2c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7ee30: ldr             x4, [x4, #0x9a8]
    // 0xa7ee34: r0 = withValues()
    //     0xa7ee34: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa7ee38: stur            x0, [fp, #-0x20]
    // 0xa7ee3c: r0 = Offset()
    //     0xa7ee3c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7ee40: stur            x0, [fp, #-0x30]
    // 0xa7ee44: StoreField: r0->field_7 = rZR
    //     0xa7ee44: stur            xzr, [x0, #7]
    // 0xa7ee48: d0 = 2.000000
    //     0xa7ee48: fmov            d0, #2.00000000
    // 0xa7ee4c: StoreField: r0->field_f = d0
    //     0xa7ee4c: stur            d0, [x0, #0xf]
    // 0xa7ee50: r0 = BoxShadow()
    //     0xa7ee50: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa7ee54: stur            x0, [fp, #-0x38]
    // 0xa7ee58: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa7ee58: stur            xzr, [x0, #0x17]
    // 0xa7ee5c: r1 = Instance_BlurStyle
    //     0xa7ee5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa7ee60: ldr             x1, [x1, #0x400]
    // 0xa7ee64: StoreField: r0->field_1f = r1
    //     0xa7ee64: stur            w1, [x0, #0x1f]
    // 0xa7ee68: ldur            x1, [fp, #-0x20]
    // 0xa7ee6c: StoreField: r0->field_7 = r1
    //     0xa7ee6c: stur            w1, [x0, #7]
    // 0xa7ee70: ldur            x1, [fp, #-0x30]
    // 0xa7ee74: StoreField: r0->field_b = r1
    //     0xa7ee74: stur            w1, [x0, #0xb]
    // 0xa7ee78: d0 = 4.000000
    //     0xa7ee78: fmov            d0, #4.00000000
    // 0xa7ee7c: StoreField: r0->field_f = d0
    //     0xa7ee7c: stur            d0, [x0, #0xf]
    // 0xa7ee80: r1 = Null
    //     0xa7ee80: mov             x1, NULL
    // 0xa7ee84: r2 = 2
    //     0xa7ee84: movz            x2, #0x2
    // 0xa7ee88: r0 = AllocateArray()
    //     0xa7ee88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7ee8c: mov             x2, x0
    // 0xa7ee90: ldur            x0, [fp, #-0x38]
    // 0xa7ee94: stur            x2, [fp, #-0x20]
    // 0xa7ee98: StoreField: r2->field_f = r0
    //     0xa7ee98: stur            w0, [x2, #0xf]
    // 0xa7ee9c: r1 = <BoxShadow>
    //     0xa7ee9c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa7eea0: ldr             x1, [x1, #0x408]
    // 0xa7eea4: r0 = AllocateGrowableArray()
    //     0xa7eea4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7eea8: mov             x1, x0
    // 0xa7eeac: ldur            x0, [fp, #-0x20]
    // 0xa7eeb0: stur            x1, [fp, #-0x30]
    // 0xa7eeb4: StoreField: r1->field_f = r0
    //     0xa7eeb4: stur            w0, [x1, #0xf]
    // 0xa7eeb8: r0 = 2
    //     0xa7eeb8: movz            x0, #0x2
    // 0xa7eebc: StoreField: r1->field_b = r0
    //     0xa7eebc: stur            w0, [x1, #0xb]
    // 0xa7eec0: r0 = BoxDecoration()
    //     0xa7eec0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7eec4: mov             x2, x0
    // 0xa7eec8: ldur            x0, [fp, #-0x18]
    // 0xa7eecc: stur            x2, [fp, #-0x20]
    // 0xa7eed0: StoreField: r2->field_7 = r0
    //     0xa7eed0: stur            w0, [x2, #7]
    // 0xa7eed4: ldur            x0, [fp, #-0x28]
    // 0xa7eed8: StoreField: r2->field_13 = r0
    //     0xa7eed8: stur            w0, [x2, #0x13]
    // 0xa7eedc: ldur            x0, [fp, #-0x30]
    // 0xa7eee0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7eee0: stur            w0, [x2, #0x17]
    // 0xa7eee4: r0 = Instance_BoxShape
    //     0xa7eee4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7eee8: ldr             x0, [x0, #0x410]
    // 0xa7eeec: StoreField: r2->field_23 = r0
    //     0xa7eeec: stur            w0, [x2, #0x23]
    // 0xa7eef0: r1 = 8
    //     0xa7eef0: movz            x1, #0x8
    // 0xa7eef4: r0 = SizeExtension.r()
    //     0xa7eef4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7eef8: stur            d0, [fp, #-0x68]
    // 0xa7eefc: r0 = EdgeInsets()
    //     0xa7eefc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7ef00: mov             x3, x0
    // 0xa7ef04: ldur            d0, [fp, #-0x68]
    // 0xa7ef08: stur            x3, [fp, #-0x18]
    // 0xa7ef0c: StoreField: r3->field_7 = d0
    //     0xa7ef0c: stur            d0, [x3, #7]
    // 0xa7ef10: StoreField: r3->field_f = d0
    //     0xa7ef10: stur            d0, [x3, #0xf]
    // 0xa7ef14: ArrayStore: r3[0] = d0  ; List_8
    //     0xa7ef14: stur            d0, [x3, #0x17]
    // 0xa7ef18: StoreField: r3->field_1f = d0
    //     0xa7ef18: stur            d0, [x3, #0x1f]
    // 0xa7ef1c: ldur            x4, [fp, #-8]
    // 0xa7ef20: r0 = LoadClassIdInstr(r4)
    //     0xa7ef20: ldur            x0, [x4, #-1]
    //     0xa7ef24: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ef28: mov             x1, x4
    // 0xa7ef2c: r2 = "padding"
    //     0xa7ef2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0xa7ef30: ldr             x2, [x2, #0xdd8]
    // 0xa7ef34: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7ef34: sub             lr, x0, #0x114
    //     0xa7ef38: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ef3c: blr             lr
    // 0xa7ef40: mov             x3, x0
    // 0xa7ef44: r2 = Null
    //     0xa7ef44: mov             x2, NULL
    // 0xa7ef48: r1 = Null
    //     0xa7ef48: mov             x1, NULL
    // 0xa7ef4c: stur            x3, [fp, #-0x28]
    // 0xa7ef50: r4 = 60
    //     0xa7ef50: movz            x4, #0x3c
    // 0xa7ef54: branchIfSmi(r0, 0xa7ef60)
    //     0xa7ef54: tbz             w0, #0, #0xa7ef60
    // 0xa7ef58: r4 = LoadClassIdInstr(r0)
    //     0xa7ef58: ldur            x4, [x0, #-1]
    //     0xa7ef5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7ef60: cmp             x4, #0x3e
    // 0xa7ef64: b.eq            #0xa7ef78
    // 0xa7ef68: r8 = double
    //     0xa7ef68: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xa7ef6c: r3 = Null
    //     0xa7ef6c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24560] Null
    //     0xa7ef70: ldr             x3, [x3, #0x560]
    // 0xa7ef74: r0 = double()
    //     0xa7ef74: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xa7ef78: ldur            x0, [fp, #-0x28]
    // 0xa7ef7c: LoadField: d0 = r0->field_7
    //     0xa7ef7c: ldur            d0, [x0, #7]
    // 0xa7ef80: stur            d0, [fp, #-0x68]
    // 0xa7ef84: r0 = EdgeInsets()
    //     0xa7ef84: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7ef88: ldur            d0, [fp, #-0x68]
    // 0xa7ef8c: stur            x0, [fp, #-0x28]
    // 0xa7ef90: StoreField: r0->field_7 = d0
    //     0xa7ef90: stur            d0, [x0, #7]
    // 0xa7ef94: StoreField: r0->field_f = d0
    //     0xa7ef94: stur            d0, [x0, #0xf]
    // 0xa7ef98: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7ef98: stur            d0, [x0, #0x17]
    // 0xa7ef9c: StoreField: r0->field_1f = d0
    //     0xa7ef9c: stur            d0, [x0, #0x1f]
    // 0xa7efa0: r1 = 12
    //     0xa7efa0: movz            x1, #0xc
    // 0xa7efa4: r0 = SizeExtension.r()
    //     0xa7efa4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7efa8: stur            d0, [fp, #-0x68]
    // 0xa7efac: r0 = Radius()
    //     0xa7efac: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7efb0: ldur            d0, [fp, #-0x68]
    // 0xa7efb4: stur            x0, [fp, #-0x30]
    // 0xa7efb8: StoreField: r0->field_7 = d0
    //     0xa7efb8: stur            d0, [x0, #7]
    // 0xa7efbc: StoreField: r0->field_f = d0
    //     0xa7efbc: stur            d0, [x0, #0xf]
    // 0xa7efc0: r0 = BorderRadius()
    //     0xa7efc0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7efc4: mov             x3, x0
    // 0xa7efc8: ldur            x0, [fp, #-0x30]
    // 0xa7efcc: stur            x3, [fp, #-0x38]
    // 0xa7efd0: StoreField: r3->field_7 = r0
    //     0xa7efd0: stur            w0, [x3, #7]
    // 0xa7efd4: StoreField: r3->field_b = r0
    //     0xa7efd4: stur            w0, [x3, #0xb]
    // 0xa7efd8: StoreField: r3->field_f = r0
    //     0xa7efd8: stur            w0, [x3, #0xf]
    // 0xa7efdc: StoreField: r3->field_13 = r0
    //     0xa7efdc: stur            w0, [x3, #0x13]
    // 0xa7efe0: r1 = Null
    //     0xa7efe0: mov             x1, NULL
    // 0xa7efe4: r2 = 4
    //     0xa7efe4: movz            x2, #0x4
    // 0xa7efe8: r0 = AllocateArray()
    //     0xa7efe8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7efec: mov             x3, x0
    // 0xa7eff0: stur            x3, [fp, #-0x30]
    // 0xa7eff4: r16 = "0xFF"
    //     0xa7eff4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24570] "0xFF"
    //     0xa7eff8: ldr             x16, [x16, #0x570]
    // 0xa7effc: StoreField: r3->field_f = r16
    //     0xa7effc: stur            w16, [x3, #0xf]
    // 0xa7f000: ldur            x4, [fp, #-8]
    // 0xa7f004: r0 = LoadClassIdInstr(r4)
    //     0xa7f004: ldur            x0, [x4, #-1]
    //     0xa7f008: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f00c: mov             x1, x4
    // 0xa7f010: r2 = "color"
    //     0xa7f010: ldr             x2, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0xa7f014: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7f014: sub             lr, x0, #0x114
    //     0xa7f018: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f01c: blr             lr
    // 0xa7f020: ldur            x1, [fp, #-0x30]
    // 0xa7f024: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7f024: add             x25, x1, #0x13
    //     0xa7f028: str             w0, [x25]
    //     0xa7f02c: tbz             w0, #0, #0xa7f048
    //     0xa7f030: ldurb           w16, [x1, #-1]
    //     0xa7f034: ldurb           w17, [x0, #-1]
    //     0xa7f038: and             x16, x17, x16, lsr #2
    //     0xa7f03c: tst             x16, HEAP, lsr #32
    //     0xa7f040: b.eq            #0xa7f048
    //     0xa7f044: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7f048: ldur            x16, [fp, #-0x30]
    // 0xa7f04c: str             x16, [SP]
    // 0xa7f050: r0 = _interpolate()
    //     0xa7f050: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa7f054: mov             x1, x0
    // 0xa7f058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7f058: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7f05c: r0 = parse()
    //     0xa7f05c: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa7f060: stur            x0, [fp, #-0x50]
    // 0xa7f064: asr             x1, x0, #0x18
    // 0xa7f068: asr             x2, x0, #0x10
    // 0xa7f06c: stur            x2, [fp, #-0x48]
    // 0xa7f070: asr             x3, x0, #8
    // 0xa7f074: stur            x3, [fp, #-0x40]
    // 0xa7f078: ubfx            x1, x1, #0, #0x20
    // 0xa7f07c: and             w4, w1, #0xff
    // 0xa7f080: ubfx            x4, x4, #0, #0x20
    // 0xa7f084: scvtf           d0, x4
    // 0xa7f088: d1 = 255.000000
    //     0xa7f088: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa7f08c: fdiv            d2, d0, d1
    // 0xa7f090: stur            d2, [fp, #-0x68]
    // 0xa7f094: r0 = Color()
    //     0xa7f094: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7f098: mov             x1, x0
    // 0xa7f09c: r0 = Instance_ColorSpace
    //     0xa7f09c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7f0a0: ldr             x0, [x0, #0x508]
    // 0xa7f0a4: stur            x1, [fp, #-0x30]
    // 0xa7f0a8: StoreField: r1->field_27 = r0
    //     0xa7f0a8: stur            w0, [x1, #0x27]
    // 0xa7f0ac: ldur            d0, [fp, #-0x68]
    // 0xa7f0b0: StoreField: r1->field_7 = d0
    //     0xa7f0b0: stur            d0, [x1, #7]
    // 0xa7f0b4: ldur            x0, [fp, #-0x48]
    // 0xa7f0b8: ubfx            x0, x0, #0, #0x20
    // 0xa7f0bc: and             w2, w0, #0xff
    // 0xa7f0c0: ubfx            x2, x2, #0, #0x20
    // 0xa7f0c4: scvtf           d0, x2
    // 0xa7f0c8: d1 = 255.000000
    //     0xa7f0c8: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa7f0cc: fdiv            d2, d0, d1
    // 0xa7f0d0: StoreField: r1->field_f = d2
    //     0xa7f0d0: stur            d2, [x1, #0xf]
    // 0xa7f0d4: ldur            x0, [fp, #-0x40]
    // 0xa7f0d8: ubfx            x0, x0, #0, #0x20
    // 0xa7f0dc: and             w2, w0, #0xff
    // 0xa7f0e0: ubfx            x2, x2, #0, #0x20
    // 0xa7f0e4: scvtf           d0, x2
    // 0xa7f0e8: fdiv            d2, d0, d1
    // 0xa7f0ec: ArrayStore: r1[0] = d2  ; List_8
    //     0xa7f0ec: stur            d2, [x1, #0x17]
    // 0xa7f0f0: ldur            x0, [fp, #-0x50]
    // 0xa7f0f4: ubfx            x0, x0, #0, #0x20
    // 0xa7f0f8: and             w2, w0, #0xff
    // 0xa7f0fc: ubfx            x2, x2, #0, #0x20
    // 0xa7f100: scvtf           d0, x2
    // 0xa7f104: fdiv            d2, d0, d1
    // 0xa7f108: StoreField: r1->field_1f = d2
    //     0xa7f108: stur            d2, [x1, #0x1f]
    // 0xa7f10c: r0 = BoxDecoration()
    //     0xa7f10c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7f110: mov             x3, x0
    // 0xa7f114: ldur            x0, [fp, #-0x30]
    // 0xa7f118: stur            x3, [fp, #-0x58]
    // 0xa7f11c: StoreField: r3->field_7 = r0
    //     0xa7f11c: stur            w0, [x3, #7]
    // 0xa7f120: ldur            x0, [fp, #-0x38]
    // 0xa7f124: StoreField: r3->field_13 = r0
    //     0xa7f124: stur            w0, [x3, #0x13]
    // 0xa7f128: r0 = Instance_BoxShape
    //     0xa7f128: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7f12c: ldr             x0, [x0, #0x410]
    // 0xa7f130: StoreField: r3->field_23 = r0
    //     0xa7f130: stur            w0, [x3, #0x23]
    // 0xa7f134: ldur            x4, [fp, #-8]
    // 0xa7f138: r0 = LoadClassIdInstr(r4)
    //     0xa7f138: ldur            x0, [x4, #-1]
    //     0xa7f13c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f140: mov             x1, x4
    // 0xa7f144: r2 = "boxFit"
    //     0xa7f144: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fe0] "boxFit"
    //     0xa7f148: ldr             x2, [x2, #0xfe0]
    // 0xa7f14c: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7f14c: sub             lr, x0, #0x114
    //     0xa7f150: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f154: blr             lr
    // 0xa7f158: mov             x3, x0
    // 0xa7f15c: r2 = Null
    //     0xa7f15c: mov             x2, NULL
    // 0xa7f160: r1 = Null
    //     0xa7f160: mov             x1, NULL
    // 0xa7f164: stur            x3, [fp, #-0x30]
    // 0xa7f168: r4 = 60
    //     0xa7f168: movz            x4, #0x3c
    // 0xa7f16c: branchIfSmi(r0, 0xa7f178)
    //     0xa7f16c: tbz             w0, #0, #0xa7f178
    // 0xa7f170: r4 = LoadClassIdInstr(r0)
    //     0xa7f170: ldur            x4, [x0, #-1]
    //     0xa7f174: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f178: r17 = 6901
    //     0xa7f178: movz            x17, #0x1af5
    // 0xa7f17c: cmp             x4, x17
    // 0xa7f180: b.eq            #0xa7f198
    // 0xa7f184: r8 = BoxFit
    //     0xa7f184: add             x8, PP, #0x24, lsl #12  ; [pp+0x24578] Type: BoxFit
    //     0xa7f188: ldr             x8, [x8, #0x578]
    // 0xa7f18c: r3 = Null
    //     0xa7f18c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24580] Null
    //     0xa7f190: ldr             x3, [x3, #0x580]
    // 0xa7f194: r0 = DefaultTypeTest()
    //     0xa7f194: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa7f198: ldur            x3, [fp, #-8]
    // 0xa7f19c: r0 = LoadClassIdInstr(r3)
    //     0xa7f19c: ldur            x0, [x3, #-1]
    //     0xa7f1a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f1a4: mov             x1, x3
    // 0xa7f1a8: r2 = "image"
    //     0xa7f1a8: ldr             x2, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0xa7f1ac: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7f1ac: sub             lr, x0, #0x114
    //     0xa7f1b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f1b4: blr             lr
    // 0xa7f1b8: mov             x3, x0
    // 0xa7f1bc: stur            x3, [fp, #-0x38]
    // 0xa7f1c0: cmp             w3, NULL
    // 0xa7f1c4: b.eq            #0xa7f4b8
    // 0xa7f1c8: mov             x0, x3
    // 0xa7f1cc: r2 = Null
    //     0xa7f1cc: mov             x2, NULL
    // 0xa7f1d0: r1 = Null
    //     0xa7f1d0: mov             x1, NULL
    // 0xa7f1d4: r4 = 60
    //     0xa7f1d4: movz            x4, #0x3c
    // 0xa7f1d8: branchIfSmi(r0, 0xa7f1e4)
    //     0xa7f1d8: tbz             w0, #0, #0xa7f1e4
    // 0xa7f1dc: r4 = LoadClassIdInstr(r0)
    //     0xa7f1dc: ldur            x4, [x0, #-1]
    //     0xa7f1e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f1e4: sub             x4, x4, #0x5e
    // 0xa7f1e8: cmp             x4, #1
    // 0xa7f1ec: b.ls            #0xa7f200
    // 0xa7f1f0: r8 = String
    //     0xa7f1f0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7f1f4: r3 = Null
    //     0xa7f1f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24590] Null
    //     0xa7f1f8: ldr             x3, [x3, #0x590]
    // 0xa7f1fc: r0 = String()
    //     0xa7f1fc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7f200: r0 = Image()
    //     0xa7f200: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa7f204: stur            x0, [fp, #-0x60]
    // 0xa7f208: ldur            x16, [fp, #-0x30]
    // 0xa7f20c: str             x16, [SP]
    // 0xa7f210: mov             x1, x0
    // 0xa7f214: ldur            x2, [fp, #-0x38]
    // 0xa7f218: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xa7f218: add             x4, PP, #0x21, lsl #12  ; [pp+0x21cc0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xa7f21c: ldr             x4, [x4, #0xcc0]
    // 0xa7f220: r0 = Image.asset()
    //     0xa7f220: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa7f224: r0 = Container()
    //     0xa7f224: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7f228: stur            x0, [fp, #-0x30]
    // 0xa7f22c: r16 = inf
    //     0xa7f22c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0xa7f230: ldr             x16, [x16, #0x108]
    // 0xa7f234: ldur            lr, [fp, #-0x28]
    // 0xa7f238: stp             lr, x16, [SP, #0x10]
    // 0xa7f23c: ldur            x16, [fp, #-0x58]
    // 0xa7f240: ldur            lr, [fp, #-0x60]
    // 0xa7f244: stp             lr, x16, [SP]
    // 0xa7f248: mov             x1, x0
    // 0xa7f24c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xa7f24c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xa7f250: ldr             x4, [x4, #0x9c0]
    // 0xa7f254: r0 = Container()
    //     0xa7f254: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7f258: r1 = <FlexParentData>
    //     0xa7f258: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa7f25c: ldr             x1, [x1, #0x5b0]
    // 0xa7f260: r0 = Expanded()
    //     0xa7f260: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa7f264: mov             x1, x0
    // 0xa7f268: r0 = 1
    //     0xa7f268: movz            x0, #0x1
    // 0xa7f26c: stur            x1, [fp, #-0x28]
    // 0xa7f270: StoreField: r1->field_13 = r0
    //     0xa7f270: stur            x0, [x1, #0x13]
    // 0xa7f274: r0 = Instance_FlexFit
    //     0xa7f274: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa7f278: ldr             x0, [x0, #0x5b8]
    // 0xa7f27c: StoreField: r1->field_1b = r0
    //     0xa7f27c: stur            w0, [x1, #0x1b]
    // 0xa7f280: ldur            x0, [fp, #-0x30]
    // 0xa7f284: StoreField: r1->field_b = r0
    //     0xa7f284: stur            w0, [x1, #0xb]
    // 0xa7f288: d0 = 6.000000
    //     0xa7f288: fmov            d0, #6.00000000
    // 0xa7f28c: r0 = verticalSpace()
    //     0xa7f28c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa7f290: mov             x3, x0
    // 0xa7f294: ldur            x1, [fp, #-8]
    // 0xa7f298: stur            x3, [fp, #-0x30]
    // 0xa7f29c: r0 = LoadClassIdInstr(r1)
    //     0xa7f29c: ldur            x0, [x1, #-1]
    //     0xa7f2a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f2a4: r2 = "title"
    //     0xa7f2a4: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa7f2a8: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7f2a8: sub             lr, x0, #0x114
    //     0xa7f2ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f2b0: blr             lr
    // 0xa7f2b4: mov             x3, x0
    // 0xa7f2b8: stur            x3, [fp, #-8]
    // 0xa7f2bc: cmp             w3, NULL
    // 0xa7f2c0: b.eq            #0xa7f4bc
    // 0xa7f2c4: mov             x0, x3
    // 0xa7f2c8: r2 = Null
    //     0xa7f2c8: mov             x2, NULL
    // 0xa7f2cc: r1 = Null
    //     0xa7f2cc: mov             x1, NULL
    // 0xa7f2d0: r4 = 60
    //     0xa7f2d0: movz            x4, #0x3c
    // 0xa7f2d4: branchIfSmi(r0, 0xa7f2e0)
    //     0xa7f2d4: tbz             w0, #0, #0xa7f2e0
    // 0xa7f2d8: r4 = LoadClassIdInstr(r0)
    //     0xa7f2d8: ldur            x4, [x0, #-1]
    //     0xa7f2dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f2e0: sub             x4, x4, #0x5e
    // 0xa7f2e4: cmp             x4, #1
    // 0xa7f2e8: b.ls            #0xa7f2fc
    // 0xa7f2ec: r8 = String
    //     0xa7f2ec: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7f2f0: r3 = Null
    //     0xa7f2f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x245a0] Null
    //     0xa7f2f4: ldr             x3, [x3, #0x5a0]
    // 0xa7f2f8: r0 = String()
    //     0xa7f2f8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7f2fc: r0 = font12W600()
    //     0xa7f2fc: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa7f300: stur            x0, [fp, #-0x38]
    // 0xa7f304: r0 = Text()
    //     0xa7f304: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7f308: mov             x1, x0
    // 0xa7f30c: ldur            x0, [fp, #-8]
    // 0xa7f310: stur            x1, [fp, #-0x58]
    // 0xa7f314: StoreField: r1->field_b = r0
    //     0xa7f314: stur            w0, [x1, #0xb]
    // 0xa7f318: ldur            x0, [fp, #-0x38]
    // 0xa7f31c: StoreField: r1->field_13 = r0
    //     0xa7f31c: stur            w0, [x1, #0x13]
    // 0xa7f320: r0 = Instance_TextAlign
    //     0xa7f320: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa7f324: StoreField: r1->field_1b = r0
    //     0xa7f324: stur            w0, [x1, #0x1b]
    // 0xa7f328: r0 = FittedBox()
    //     0xa7f328: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa7f32c: mov             x3, x0
    // 0xa7f330: r0 = Instance_BoxFit
    //     0xa7f330: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0xa7f334: ldr             x0, [x0, #0x540]
    // 0xa7f338: stur            x3, [fp, #-8]
    // 0xa7f33c: StoreField: r3->field_f = r0
    //     0xa7f33c: stur            w0, [x3, #0xf]
    // 0xa7f340: r0 = Instance_Alignment
    //     0xa7f340: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa7f344: ldr             x0, [x0, #0xe78]
    // 0xa7f348: StoreField: r3->field_13 = r0
    //     0xa7f348: stur            w0, [x3, #0x13]
    // 0xa7f34c: r0 = Instance_Clip
    //     0xa7f34c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7f350: ldr             x0, [x0, #0x5a8]
    // 0xa7f354: ArrayStore: r3[0] = r0  ; List_4
    //     0xa7f354: stur            w0, [x3, #0x17]
    // 0xa7f358: ldur            x1, [fp, #-0x58]
    // 0xa7f35c: StoreField: r3->field_b = r1
    //     0xa7f35c: stur            w1, [x3, #0xb]
    // 0xa7f360: r1 = Null
    //     0xa7f360: mov             x1, NULL
    // 0xa7f364: r2 = 6
    //     0xa7f364: movz            x2, #0x6
    // 0xa7f368: r0 = AllocateArray()
    //     0xa7f368: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7f36c: mov             x2, x0
    // 0xa7f370: ldur            x0, [fp, #-0x28]
    // 0xa7f374: stur            x2, [fp, #-0x38]
    // 0xa7f378: StoreField: r2->field_f = r0
    //     0xa7f378: stur            w0, [x2, #0xf]
    // 0xa7f37c: ldur            x0, [fp, #-0x30]
    // 0xa7f380: StoreField: r2->field_13 = r0
    //     0xa7f380: stur            w0, [x2, #0x13]
    // 0xa7f384: ldur            x0, [fp, #-8]
    // 0xa7f388: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7f388: stur            w0, [x2, #0x17]
    // 0xa7f38c: r1 = <Widget>
    //     0xa7f38c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7f390: r0 = AllocateGrowableArray()
    //     0xa7f390: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7f394: mov             x1, x0
    // 0xa7f398: ldur            x0, [fp, #-0x38]
    // 0xa7f39c: stur            x1, [fp, #-8]
    // 0xa7f3a0: StoreField: r1->field_f = r0
    //     0xa7f3a0: stur            w0, [x1, #0xf]
    // 0xa7f3a4: r0 = 6
    //     0xa7f3a4: movz            x0, #0x6
    // 0xa7f3a8: StoreField: r1->field_b = r0
    //     0xa7f3a8: stur            w0, [x1, #0xb]
    // 0xa7f3ac: r0 = Column()
    //     0xa7f3ac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7f3b0: mov             x1, x0
    // 0xa7f3b4: r0 = Instance_Axis
    //     0xa7f3b4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa7f3b8: stur            x1, [fp, #-0x28]
    // 0xa7f3bc: StoreField: r1->field_f = r0
    //     0xa7f3bc: stur            w0, [x1, #0xf]
    // 0xa7f3c0: r0 = Instance_MainAxisAlignment
    //     0xa7f3c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa7f3c4: ldr             x0, [x0, #0x518]
    // 0xa7f3c8: StoreField: r1->field_13 = r0
    //     0xa7f3c8: stur            w0, [x1, #0x13]
    // 0xa7f3cc: r0 = Instance_MainAxisSize
    //     0xa7f3cc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7f3d0: ldr             x0, [x0, #0x590]
    // 0xa7f3d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7f3d4: stur            w0, [x1, #0x17]
    // 0xa7f3d8: r0 = Instance_CrossAxisAlignment
    //     0xa7f3d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7f3dc: ldr             x0, [x0, #0xf00]
    // 0xa7f3e0: StoreField: r1->field_1b = r0
    //     0xa7f3e0: stur            w0, [x1, #0x1b]
    // 0xa7f3e4: r0 = Instance_VerticalDirection
    //     0xa7f3e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7f3e8: ldr             x0, [x0, #0x5a0]
    // 0xa7f3ec: StoreField: r1->field_23 = r0
    //     0xa7f3ec: stur            w0, [x1, #0x23]
    // 0xa7f3f0: r0 = Instance_Clip
    //     0xa7f3f0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7f3f4: ldr             x0, [x0, #0x5a8]
    // 0xa7f3f8: StoreField: r1->field_2b = r0
    //     0xa7f3f8: stur            w0, [x1, #0x2b]
    // 0xa7f3fc: StoreField: r1->field_2f = rZR
    //     0xa7f3fc: stur            xzr, [x1, #0x2f]
    // 0xa7f400: ldur            x0, [fp, #-8]
    // 0xa7f404: StoreField: r1->field_b = r0
    //     0xa7f404: stur            w0, [x1, #0xb]
    // 0xa7f408: r0 = Padding()
    //     0xa7f408: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7f40c: mov             x1, x0
    // 0xa7f410: ldur            x0, [fp, #-0x18]
    // 0xa7f414: stur            x1, [fp, #-8]
    // 0xa7f418: StoreField: r1->field_f = r0
    //     0xa7f418: stur            w0, [x1, #0xf]
    // 0xa7f41c: ldur            x0, [fp, #-0x28]
    // 0xa7f420: StoreField: r1->field_b = r0
    //     0xa7f420: stur            w0, [x1, #0xb]
    // 0xa7f424: r0 = GestureDetector()
    //     0xa7f424: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa7f428: ldur            x2, [fp, #-0x10]
    // 0xa7f42c: r1 = Function '<anonymous closure>':.
    //     0xa7f42c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245b0] AnonymousClosure: (0xa7f4c0), in [package:sham_cash/features/payment_services/presentation/widgets/electronics_payment_list.dart] ElectronicsPaymentList::build (0xa7eb8c)
    //     0xa7f430: ldr             x1, [x1, #0x5b0]
    // 0xa7f434: stur            x0, [fp, #-0x10]
    // 0xa7f438: r0 = AllocateClosure()
    //     0xa7f438: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7f43c: ldur            x16, [fp, #-8]
    // 0xa7f440: stp             x16, x0, [SP]
    // 0xa7f444: ldur            x1, [fp, #-0x10]
    // 0xa7f448: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa7f448: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa7f44c: ldr             x4, [x4, #0x950]
    // 0xa7f450: r0 = GestureDetector()
    //     0xa7f450: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa7f454: r0 = Container()
    //     0xa7f454: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7f458: stur            x0, [fp, #-8]
    // 0xa7f45c: ldur            x16, [fp, #-0x20]
    // 0xa7f460: ldur            lr, [fp, #-0x10]
    // 0xa7f464: stp             lr, x16, [SP]
    // 0xa7f468: mov             x1, x0
    // 0xa7f46c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa7f46c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa7f470: ldr             x4, [x4, #0x438]
    // 0xa7f474: r0 = Container()
    //     0xa7f474: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7f478: ldur            x0, [fp, #-8]
    // 0xa7f47c: LeaveFrame
    //     0xa7f47c: mov             SP, fp
    //     0xa7f480: ldp             fp, lr, [SP], #0x10
    // 0xa7f484: ret
    //     0xa7f484: ret             
    // 0xa7f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f48c: b               #0xa7ecc0
    // 0xa7f490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7f490: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7f494: SaveReg d0
    //     0xa7f494: str             q0, [SP, #-0x10]!
    // 0xa7f498: stp             x2, x3, [SP, #-0x10]!
    // 0xa7f49c: SaveReg r0
    //     0xa7f49c: str             x0, [SP, #-8]!
    // 0xa7f4a0: r0 = AllocateDouble()
    //     0xa7f4a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7f4a4: mov             x1, x0
    // 0xa7f4a8: RestoreReg r0
    //     0xa7f4a8: ldr             x0, [SP], #8
    // 0xa7f4ac: ldp             x2, x3, [SP], #0x10
    // 0xa7f4b0: RestoreReg d0
    //     0xa7f4b0: ldr             q0, [SP], #0x10
    // 0xa7f4b4: b               #0xa7ee20
    // 0xa7f4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f4b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f4bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7f4c0, size: 0x1cc
    // 0xa7f4c0: EnterFrame
    //     0xa7f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f4c4: mov             fp, SP
    // 0xa7f4c8: AllocStack(0x40)
    //     0xa7f4c8: sub             SP, SP, #0x40
    // 0xa7f4cc: SetupParameters()
    //     0xa7f4cc: ldr             x0, [fp, #0x10]
    //     0xa7f4d0: ldur            w3, [x0, #0x17]
    //     0xa7f4d4: add             x3, x3, HEAP, lsl #32
    //     0xa7f4d8: stur            x3, [fp, #-0x10]
    // 0xa7f4dc: CheckStackOverflow
    //     0xa7f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f4e0: cmp             SP, x16
    //     0xa7f4e4: b.ls            #0xa7f674
    // 0xa7f4e8: r0 = LoadStaticField(0x14d8)
    //     0xa7f4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7f4ec: ldr             x0, [x0, #0x29b0]
    //     0xa7f4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7f4f4: cmp             w0, w16
    // 0xa7f4f8: b.eq            #0xa7f67c
    // 0xa7f4fc: LoadField: r4 = r0->field_7
    //     0xa7f4fc: ldur            w4, [x0, #7]
    // 0xa7f500: DecompressPointer r4
    //     0xa7f500: add             x4, x4, HEAP, lsl #32
    // 0xa7f504: stur            x4, [fp, #-8]
    // 0xa7f508: LoadField: r1 = r3->field_13
    //     0xa7f508: ldur            w1, [x3, #0x13]
    // 0xa7f50c: DecompressPointer r1
    //     0xa7f50c: add             x1, x1, HEAP, lsl #32
    // 0xa7f510: r0 = LoadClassIdInstr(r1)
    //     0xa7f510: ldur            x0, [x1, #-1]
    //     0xa7f514: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f518: r2 = "routes"
    //     0xa7f518: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fe8] "routes"
    //     0xa7f51c: ldr             x2, [x2, #0xfe8]
    // 0xa7f520: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7f520: sub             lr, x0, #0x114
    //     0xa7f524: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f528: blr             lr
    // 0xa7f52c: mov             x3, x0
    // 0xa7f530: stur            x3, [fp, #-0x18]
    // 0xa7f534: cmp             w3, NULL
    // 0xa7f538: b.eq            #0xa7f688
    // 0xa7f53c: mov             x0, x3
    // 0xa7f540: r2 = Null
    //     0xa7f540: mov             x2, NULL
    // 0xa7f544: r1 = Null
    //     0xa7f544: mov             x1, NULL
    // 0xa7f548: r4 = 60
    //     0xa7f548: movz            x4, #0x3c
    // 0xa7f54c: branchIfSmi(r0, 0xa7f558)
    //     0xa7f54c: tbz             w0, #0, #0xa7f558
    // 0xa7f550: r4 = LoadClassIdInstr(r0)
    //     0xa7f550: ldur            x4, [x0, #-1]
    //     0xa7f554: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f558: sub             x4, x4, #0x5e
    // 0xa7f55c: cmp             x4, #1
    // 0xa7f560: b.ls            #0xa7f574
    // 0xa7f564: r8 = String
    //     0xa7f564: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7f568: r3 = Null
    //     0xa7f568: add             x3, PP, #0x24, lsl #12  ; [pp+0x245b8] Null
    //     0xa7f56c: ldr             x3, [x3, #0x5b8]
    // 0xa7f570: r0 = String()
    //     0xa7f570: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7f574: r1 = Null
    //     0xa7f574: mov             x1, NULL
    // 0xa7f578: r2 = 8
    //     0xa7f578: movz            x2, #0x8
    // 0xa7f57c: r0 = AllocateArray()
    //     0xa7f57c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7f580: stur            x0, [fp, #-0x20]
    // 0xa7f584: r16 = "homeCubit"
    //     0xa7f584: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "homeCubit"
    //     0xa7f588: ldr             x16, [x16, #0xba0]
    // 0xa7f58c: StoreField: r0->field_f = r16
    //     0xa7f58c: stur            w16, [x0, #0xf]
    // 0xa7f590: ldur            x1, [fp, #-0x10]
    // 0xa7f594: LoadField: r2 = r1->field_f
    //     0xa7f594: ldur            w2, [x1, #0xf]
    // 0xa7f598: DecompressPointer r2
    //     0xa7f598: add             x2, x2, HEAP, lsl #32
    // 0xa7f59c: r16 = <HomeCubit>
    //     0xa7f59c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xa7f5a0: ldr             x16, [x16, #0xfb0]
    // 0xa7f5a4: stp             x2, x16, [SP]
    // 0xa7f5a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7f5a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7f5ac: r0 = ReadContext.read()
    //     0xa7f5ac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7f5b0: ldur            x1, [fp, #-0x20]
    // 0xa7f5b4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7f5b4: add             x25, x1, #0x13
    //     0xa7f5b8: str             w0, [x25]
    //     0xa7f5bc: tbz             w0, #0, #0xa7f5d8
    //     0xa7f5c0: ldurb           w16, [x1, #-1]
    //     0xa7f5c4: ldurb           w17, [x0, #-1]
    //     0xa7f5c8: and             x16, x17, x16, lsr #2
    //     0xa7f5cc: tst             x16, HEAP, lsr #32
    //     0xa7f5d0: b.eq            #0xa7f5d8
    //     0xa7f5d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7f5d8: ldur            x1, [fp, #-0x20]
    // 0xa7f5dc: r16 = "transactionHistoryCubit"
    //     0xa7f5dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] "transactionHistoryCubit"
    //     0xa7f5e0: ldr             x16, [x16, #0xbc0]
    // 0xa7f5e4: ArrayStore: r1[0] = r16  ; List_4
    //     0xa7f5e4: stur            w16, [x1, #0x17]
    // 0xa7f5e8: ldur            x0, [fp, #-0x10]
    // 0xa7f5ec: LoadField: r2 = r0->field_f
    //     0xa7f5ec: ldur            w2, [x0, #0xf]
    // 0xa7f5f0: DecompressPointer r2
    //     0xa7f5f0: add             x2, x2, HEAP, lsl #32
    // 0xa7f5f4: r16 = <TransactionHistoryCubit>
    //     0xa7f5f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xa7f5f8: ldr             x16, [x16, #0x6e8]
    // 0xa7f5fc: stp             x2, x16, [SP]
    // 0xa7f600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7f600: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7f604: r0 = ReadContext.read()
    //     0xa7f604: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7f608: ldur            x1, [fp, #-0x20]
    // 0xa7f60c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa7f60c: add             x25, x1, #0x1b
    //     0xa7f610: str             w0, [x25]
    //     0xa7f614: tbz             w0, #0, #0xa7f630
    //     0xa7f618: ldurb           w16, [x1, #-1]
    //     0xa7f61c: ldurb           w17, [x0, #-1]
    //     0xa7f620: and             x16, x17, x16, lsr #2
    //     0xa7f624: tst             x16, HEAP, lsr #32
    //     0xa7f628: b.eq            #0xa7f630
    //     0xa7f62c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7f630: r16 = <String, ErrorSink>
    //     0xa7f630: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] TypeArguments: <String, ErrorSink>
    //     0xa7f634: ldr             x16, [x16, #0x4a8]
    // 0xa7f638: ldur            lr, [fp, #-0x20]
    // 0xa7f63c: stp             lr, x16, [SP]
    // 0xa7f640: r0 = Map._fromLiteral()
    //     0xa7f640: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7f644: r16 = <Object?>
    //     0xa7f644: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7f648: ldur            lr, [fp, #-8]
    // 0xa7f64c: stp             lr, x16, [SP, #0x10]
    // 0xa7f650: ldur            x16, [fp, #-0x18]
    // 0xa7f654: stp             x0, x16, [SP]
    // 0xa7f658: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa7f658: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa7f65c: ldr             x4, [x4, #0xdc8]
    // 0xa7f660: r0 = push()
    //     0xa7f660: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa7f664: r0 = Null
    //     0xa7f664: mov             x0, NULL
    // 0xa7f668: LeaveFrame
    //     0xa7f668: mov             SP, fp
    //     0xa7f66c: ldp             fp, lr, [SP], #0x10
    // 0xa7f670: ret
    //     0xa7f670: ret             
    // 0xa7f674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f678: b               #0xa7f4e8
    // 0xa7f67c: r9 = _appRouter
    //     0xa7f67c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa7f680: ldr             x9, [x9, #0x6b8]
    // 0xa7f684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7f684: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7f688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f688: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
