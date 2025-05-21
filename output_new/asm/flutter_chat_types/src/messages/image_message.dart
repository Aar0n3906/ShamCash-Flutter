// lib: , url: package:flutter_chat_types/src/messages/image_message.dart

// class id: 1049228, size: 0x8
class :: {

  static _ _$ImageMessageToJson(/* No info */) {
    // ** addr: 0x7f938c, size: 0x240
    // 0x7f938c: EnterFrame
    //     0x7f938c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9390: mov             fp, SP
    // 0x7f9394: AllocStack(0x20)
    //     0x7f9394: sub             SP, SP, #0x20
    // 0x7f9398: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7f9398: mov             x0, x1
    //     0x7f939c: stur            x1, [fp, #-8]
    // 0x7f93a0: CheckStackOverflow
    //     0x7f93a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f93a4: cmp             SP, x16
    //     0x7f93a8: b.ls            #0x7f9590
    // 0x7f93ac: r1 = Null
    //     0x7f93ac: mov             x1, NULL
    // 0x7f93b0: r2 = 4
    //     0x7f93b0: movz            x2, #0x4
    // 0x7f93b4: r0 = AllocateArray()
    //     0x7f93b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f93b8: stur            x0, [fp, #-0x10]
    // 0x7f93bc: r16 = "author"
    //     0x7f93bc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38290] "author"
    //     0x7f93c0: ldr             x16, [x16, #0x290]
    // 0x7f93c4: StoreField: r0->field_f = r16
    //     0x7f93c4: stur            w16, [x0, #0xf]
    // 0x7f93c8: ldur            x2, [fp, #-8]
    // 0x7f93cc: LoadField: r1 = r2->field_7
    //     0x7f93cc: ldur            w1, [x2, #7]
    // 0x7f93d0: DecompressPointer r1
    //     0x7f93d0: add             x1, x1, HEAP, lsl #32
    // 0x7f93d4: r0 = _$UserToJson()
    //     0x7f93d4: bl              #0x7f64c8  ; [package:flutter_chat_types/src/user.dart] ::_$UserToJson
    // 0x7f93d8: ldur            x1, [fp, #-0x10]
    // 0x7f93dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f93dc: add             x25, x1, #0x13
    //     0x7f93e0: str             w0, [x25]
    //     0x7f93e4: tbz             w0, #0, #0x7f9400
    //     0x7f93e8: ldurb           w16, [x1, #-1]
    //     0x7f93ec: ldurb           w17, [x0, #-1]
    //     0x7f93f0: and             x16, x17, x16, lsr #2
    //     0x7f93f4: tst             x16, HEAP, lsr #32
    //     0x7f93f8: b.eq            #0x7f9400
    //     0x7f93fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f9400: r16 = <String, dynamic>
    //     0x7f9400: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7f9404: ldur            lr, [fp, #-0x10]
    // 0x7f9408: stp             lr, x16, [SP]
    // 0x7f940c: r0 = Map._fromLiteral()
    //     0x7f940c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f9410: mov             x4, x0
    // 0x7f9414: ldur            x0, [fp, #-8]
    // 0x7f9418: stur            x4, [fp, #-0x10]
    // 0x7f941c: LoadField: r3 = r0->field_b
    //     0x7f941c: ldur            w3, [x0, #0xb]
    // 0x7f9420: DecompressPointer r3
    //     0x7f9420: add             x3, x3, HEAP, lsl #32
    // 0x7f9424: cmp             w3, NULL
    // 0x7f9428: b.eq            #0x7f943c
    // 0x7f942c: mov             x1, x4
    // 0x7f9430: r2 = "createdAt"
    //     0x7f9430: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf70] "createdAt"
    //     0x7f9434: ldr             x2, [x2, #0xf70]
    // 0x7f9438: r0 = []=()
    //     0x7f9438: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f943c: ldur            x0, [fp, #-8]
    // 0x7f9440: LoadField: r3 = r0->field_f
    //     0x7f9440: ldur            w3, [x0, #0xf]
    // 0x7f9444: DecompressPointer r3
    //     0x7f9444: add             x3, x3, HEAP, lsl #32
    // 0x7f9448: ldur            x1, [fp, #-0x10]
    // 0x7f944c: r2 = "id"
    //     0x7f944c: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7f9450: ldr             x2, [x2, #0x7e0]
    // 0x7f9454: r0 = []=()
    //     0x7f9454: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f9458: ldur            x0, [fp, #-8]
    // 0x7f945c: LoadField: r2 = r0->field_27
    //     0x7f945c: ldur            w2, [x0, #0x27]
    // 0x7f9460: DecompressPointer r2
    //     0x7f9460: add             x2, x2, HEAP, lsl #32
    // 0x7f9464: r1 = _ConstMap len:5
    //     0x7f9464: add             x1, PP, #0x38, lsl #12  ; [pp+0x38298] Map<Status, String>(5)
    //     0x7f9468: ldr             x1, [x1, #0x298]
    // 0x7f946c: r0 = []()
    //     0x7f946c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f9470: cmp             w0, NULL
    // 0x7f9474: b.eq            #0x7f948c
    // 0x7f9478: ldur            x1, [fp, #-0x10]
    // 0x7f947c: mov             x3, x0
    // 0x7f9480: r2 = "status"
    //     0x7f9480: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de10] "status"
    //     0x7f9484: ldr             x2, [x2, #0xe10]
    // 0x7f9488: r0 = []=()
    //     0x7f9488: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f948c: ldur            x0, [fp, #-8]
    // 0x7f9490: LoadField: r2 = r0->field_2b
    //     0x7f9490: ldur            w2, [x0, #0x2b]
    // 0x7f9494: DecompressPointer r2
    //     0x7f9494: add             x2, x2, HEAP, lsl #32
    // 0x7f9498: r1 = _ConstMap len:8
    //     0x7f9498: add             x1, PP, #0x38, lsl #12  ; [pp+0x382a0] Map<MessageType, String>(8)
    //     0x7f949c: ldr             x1, [x1, #0x2a0]
    // 0x7f94a0: r0 = []()
    //     0x7f94a0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f94a4: cmp             w0, NULL
    // 0x7f94a8: b.eq            #0x7f9598
    // 0x7f94ac: ldur            x1, [fp, #-0x10]
    // 0x7f94b0: mov             x3, x0
    // 0x7f94b4: r2 = "type"
    //     0x7f94b4: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7f94b8: r0 = []=()
    //     0x7f94b8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f94bc: ldur            x0, [fp, #-8]
    // 0x7f94c0: LoadField: d0 = r0->field_33
    //     0x7f94c0: ldur            d0, [x0, #0x33]
    // 0x7f94c4: r3 = inline_Allocate_Double()
    //     0x7f94c4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7f94c8: add             x3, x3, #0x10
    //     0x7f94cc: cmp             x1, x3
    //     0x7f94d0: b.ls            #0x7f959c
    //     0x7f94d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f94d8: sub             x3, x3, #0xf
    //     0x7f94dc: movz            x1, #0xe15c
    //     0x7f94e0: movk            x1, #0x3, lsl #16
    //     0x7f94e4: stur            x1, [x3, #-1]
    // 0x7f94e8: StoreField: r3->field_7 = d0
    //     0x7f94e8: stur            d0, [x3, #7]
    // 0x7f94ec: ldur            x1, [fp, #-0x10]
    // 0x7f94f0: r2 = "height"
    //     0x7f94f0: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x7f94f4: r0 = []=()
    //     0x7f94f4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f94f8: ldur            x0, [fp, #-8]
    // 0x7f94fc: LoadField: r3 = r0->field_3b
    //     0x7f94fc: ldur            w3, [x0, #0x3b]
    // 0x7f9500: DecompressPointer r3
    //     0x7f9500: add             x3, x3, HEAP, lsl #32
    // 0x7f9504: ldur            x1, [fp, #-0x10]
    // 0x7f9508: r2 = "name"
    //     0x7f9508: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x7f950c: r0 = []=()
    //     0x7f950c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f9510: ldur            x0, [fp, #-8]
    // 0x7f9514: LoadField: r3 = r0->field_3f
    //     0x7f9514: ldur            w3, [x0, #0x3f]
    // 0x7f9518: DecompressPointer r3
    //     0x7f9518: add             x3, x3, HEAP, lsl #32
    // 0x7f951c: ldur            x1, [fp, #-0x10]
    // 0x7f9520: r2 = "size"
    //     0x7f9520: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e488] "size"
    //     0x7f9524: ldr             x2, [x2, #0x488]
    // 0x7f9528: r0 = []=()
    //     0x7f9528: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f952c: ldur            x0, [fp, #-8]
    // 0x7f9530: LoadField: r3 = r0->field_43
    //     0x7f9530: ldur            w3, [x0, #0x43]
    // 0x7f9534: DecompressPointer r3
    //     0x7f9534: add             x3, x3, HEAP, lsl #32
    // 0x7f9538: ldur            x1, [fp, #-0x10]
    // 0x7f953c: r2 = "uri"
    //     0x7f953c: ldr             x2, [PP, #0x5778]  ; [pp+0x5778] "uri"
    // 0x7f9540: r0 = []=()
    //     0x7f9540: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f9544: ldur            x0, [fp, #-8]
    // 0x7f9548: LoadField: d0 = r0->field_47
    //     0x7f9548: ldur            d0, [x0, #0x47]
    // 0x7f954c: r3 = inline_Allocate_Double()
    //     0x7f954c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f9550: add             x3, x3, #0x10
    //     0x7f9554: cmp             x0, x3
    //     0x7f9558: b.ls            #0x7f95b8
    //     0x7f955c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f9560: sub             x3, x3, #0xf
    //     0x7f9564: movz            x0, #0xe15c
    //     0x7f9568: movk            x0, #0x3, lsl #16
    //     0x7f956c: stur            x0, [x3, #-1]
    // 0x7f9570: StoreField: r3->field_7 = d0
    //     0x7f9570: stur            d0, [x3, #7]
    // 0x7f9574: ldur            x1, [fp, #-0x10]
    // 0x7f9578: r2 = "width"
    //     0x7f9578: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x7f957c: r0 = []=()
    //     0x7f957c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f9580: ldur            x0, [fp, #-0x10]
    // 0x7f9584: LeaveFrame
    //     0x7f9584: mov             SP, fp
    //     0x7f9588: ldp             fp, lr, [SP], #0x10
    // 0x7f958c: ret
    //     0x7f958c: ret             
    // 0x7f9590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9594: b               #0x7f93ac
    // 0x7f9598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f959c: SaveReg d0
    //     0x7f959c: str             q0, [SP, #-0x10]!
    // 0x7f95a0: SaveReg r0
    //     0x7f95a0: str             x0, [SP, #-8]!
    // 0x7f95a4: r0 = AllocateDouble()
    //     0x7f95a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7f95a8: mov             x3, x0
    // 0x7f95ac: RestoreReg r0
    //     0x7f95ac: ldr             x0, [SP], #8
    // 0x7f95b0: RestoreReg d0
    //     0x7f95b0: ldr             q0, [SP], #0x10
    // 0x7f95b4: b               #0x7f94e8
    // 0x7f95b8: SaveReg d0
    //     0x7f95b8: str             q0, [SP, #-0x10]!
    // 0x7f95bc: r0 = AllocateDouble()
    //     0x7f95bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7f95c0: mov             x3, x0
    // 0x7f95c4: RestoreReg d0
    //     0x7f95c4: ldr             q0, [SP], #0x10
    // 0x7f95c8: b               #0x7f9570
  }
}

// class id: 2594, size: 0x8, field offset: 0x8
abstract class _Unset extends Object {
}

// class id: 5801, size: 0x50, field offset: 0x34
//   const constructor, 
abstract class ImageMessage extends Message {

  Map<String, dynamic> toJson(ImageMessage) {
    // ** addr: 0x7f935c, size: 0x48
    // 0x7f935c: EnterFrame
    //     0x7f935c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9360: mov             fp, SP
    // 0x7f9364: CheckStackOverflow
    //     0x7f9364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9368: cmp             SP, x16
    //     0x7f936c: b.ls            #0x7f9384
    // 0x7f9370: ldr             x1, [fp, #0x10]
    // 0x7f9374: r0 = _$ImageMessageToJson()
    //     0x7f9374: bl              #0x7f938c  ; [package:flutter_chat_types/src/messages/image_message.dart] ::_$ImageMessageToJson
    // 0x7f9378: LeaveFrame
    //     0x7f9378: mov             SP, fp
    //     0x7f937c: ldp             fp, lr, [SP], #0x10
    // 0x7f9380: ret
    //     0x7f9380: ret             
    // 0x7f9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9388: b               #0x7f9370
  }
  get _ props(/* No info */) {
    // ** addr: 0xb9b10c, size: 0x284
    // 0xb9b10c: EnterFrame
    //     0xb9b10c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b110: mov             fp, SP
    // 0xb9b114: AllocStack(0x18)
    //     0xb9b114: sub             SP, SP, #0x18
    // 0xb9b118: r0 = 30
    //     0xb9b118: movz            x0, #0x1e
    // 0xb9b11c: mov             x3, x1
    // 0xb9b120: stur            x1, [fp, #-0x10]
    // 0xb9b124: LoadField: r4 = r3->field_7
    //     0xb9b124: ldur            w4, [x3, #7]
    // 0xb9b128: DecompressPointer r4
    //     0xb9b128: add             x4, x4, HEAP, lsl #32
    // 0xb9b12c: mov             x2, x0
    // 0xb9b130: stur            x4, [fp, #-8]
    // 0xb9b134: r1 = <Object?>
    //     0xb9b134: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9b138: r0 = AllocateArray()
    //     0xb9b138: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9b13c: mov             x2, x0
    // 0xb9b140: ldur            x0, [fp, #-8]
    // 0xb9b144: stur            x2, [fp, #-0x18]
    // 0xb9b148: StoreField: r2->field_f = r0
    //     0xb9b148: stur            w0, [x2, #0xf]
    // 0xb9b14c: ldur            x3, [fp, #-0x10]
    // 0xb9b150: LoadField: r0 = r3->field_b
    //     0xb9b150: ldur            w0, [x3, #0xb]
    // 0xb9b154: DecompressPointer r0
    //     0xb9b154: add             x0, x0, HEAP, lsl #32
    // 0xb9b158: StoreField: r2->field_13 = r0
    //     0xb9b158: stur            w0, [x2, #0x13]
    // 0xb9b15c: LoadField: d0 = r3->field_33
    //     0xb9b15c: ldur            d0, [x3, #0x33]
    // 0xb9b160: r0 = inline_Allocate_Double()
    //     0xb9b160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9b164: add             x0, x0, #0x10
    //     0xb9b168: cmp             x1, x0
    //     0xb9b16c: b.ls            #0xb9b360
    //     0xb9b170: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9b174: sub             x0, x0, #0xf
    //     0xb9b178: movz            x1, #0xe15c
    //     0xb9b17c: movk            x1, #0x3, lsl #16
    //     0xb9b180: stur            x1, [x0, #-1]
    // 0xb9b184: StoreField: r0->field_7 = d0
    //     0xb9b184: stur            d0, [x0, #7]
    // 0xb9b188: mov             x1, x2
    // 0xb9b18c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb9b18c: add             x25, x1, #0x17
    //     0xb9b190: str             w0, [x25]
    //     0xb9b194: tbz             w0, #0, #0xb9b1b0
    //     0xb9b198: ldurb           w16, [x1, #-1]
    //     0xb9b19c: ldurb           w17, [x0, #-1]
    //     0xb9b1a0: and             x16, x17, x16, lsr #2
    //     0xb9b1a4: tst             x16, HEAP, lsr #32
    //     0xb9b1a8: b.eq            #0xb9b1b0
    //     0xb9b1ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb9b1b0: LoadField: r0 = r3->field_f
    //     0xb9b1b0: ldur            w0, [x3, #0xf]
    // 0xb9b1b4: DecompressPointer r0
    //     0xb9b1b4: add             x0, x0, HEAP, lsl #32
    // 0xb9b1b8: mov             x1, x2
    // 0xb9b1bc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb9b1bc: add             x25, x1, #0x1b
    //     0xb9b1c0: str             w0, [x25]
    //     0xb9b1c4: tbz             w0, #0, #0xb9b1e0
    //     0xb9b1c8: ldurb           w16, [x1, #-1]
    //     0xb9b1cc: ldurb           w17, [x0, #-1]
    //     0xb9b1d0: and             x16, x17, x16, lsr #2
    //     0xb9b1d4: tst             x16, HEAP, lsr #32
    //     0xb9b1d8: b.eq            #0xb9b1e0
    //     0xb9b1dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb9b1e0: LoadField: r0 = r3->field_13
    //     0xb9b1e0: ldur            w0, [x3, #0x13]
    // 0xb9b1e4: DecompressPointer r0
    //     0xb9b1e4: add             x0, x0, HEAP, lsl #32
    // 0xb9b1e8: StoreField: r2->field_1f = r0
    //     0xb9b1e8: stur            w0, [x2, #0x1f]
    // 0xb9b1ec: LoadField: r0 = r3->field_3b
    //     0xb9b1ec: ldur            w0, [x3, #0x3b]
    // 0xb9b1f0: DecompressPointer r0
    //     0xb9b1f0: add             x0, x0, HEAP, lsl #32
    // 0xb9b1f4: mov             x1, x2
    // 0xb9b1f8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb9b1f8: add             x25, x1, #0x23
    //     0xb9b1fc: str             w0, [x25]
    //     0xb9b200: tbz             w0, #0, #0xb9b21c
    //     0xb9b204: ldurb           w16, [x1, #-1]
    //     0xb9b208: ldurb           w17, [x0, #-1]
    //     0xb9b20c: and             x16, x17, x16, lsr #2
    //     0xb9b210: tst             x16, HEAP, lsr #32
    //     0xb9b214: b.eq            #0xb9b21c
    //     0xb9b218: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb9b21c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb9b21c: ldur            w0, [x3, #0x17]
    // 0xb9b220: DecompressPointer r0
    //     0xb9b220: add             x0, x0, HEAP, lsl #32
    // 0xb9b224: StoreField: r2->field_27 = r0
    //     0xb9b224: stur            w0, [x2, #0x27]
    // 0xb9b228: LoadField: r0 = r3->field_1b
    //     0xb9b228: ldur            w0, [x3, #0x1b]
    // 0xb9b22c: DecompressPointer r0
    //     0xb9b22c: add             x0, x0, HEAP, lsl #32
    // 0xb9b230: StoreField: r2->field_2b = r0
    //     0xb9b230: stur            w0, [x2, #0x2b]
    // 0xb9b234: LoadField: r0 = r3->field_1f
    //     0xb9b234: ldur            w0, [x3, #0x1f]
    // 0xb9b238: DecompressPointer r0
    //     0xb9b238: add             x0, x0, HEAP, lsl #32
    // 0xb9b23c: StoreField: r2->field_2f = r0
    //     0xb9b23c: stur            w0, [x2, #0x2f]
    // 0xb9b240: LoadField: r0 = r3->field_23
    //     0xb9b240: ldur            w0, [x3, #0x23]
    // 0xb9b244: DecompressPointer r0
    //     0xb9b244: add             x0, x0, HEAP, lsl #32
    // 0xb9b248: StoreField: r2->field_33 = r0
    //     0xb9b248: stur            w0, [x2, #0x33]
    // 0xb9b24c: LoadField: r0 = r3->field_3f
    //     0xb9b24c: ldur            w0, [x3, #0x3f]
    // 0xb9b250: DecompressPointer r0
    //     0xb9b250: add             x0, x0, HEAP, lsl #32
    // 0xb9b254: mov             x1, x2
    // 0xb9b258: ArrayStore: r1[10] = r0  ; List_4
    //     0xb9b258: add             x25, x1, #0x37
    //     0xb9b25c: str             w0, [x25]
    //     0xb9b260: tbz             w0, #0, #0xb9b27c
    //     0xb9b264: ldurb           w16, [x1, #-1]
    //     0xb9b268: ldurb           w17, [x0, #-1]
    //     0xb9b26c: and             x16, x17, x16, lsr #2
    //     0xb9b270: tst             x16, HEAP, lsr #32
    //     0xb9b274: b.eq            #0xb9b27c
    //     0xb9b278: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb9b27c: LoadField: r0 = r3->field_27
    //     0xb9b27c: ldur            w0, [x3, #0x27]
    // 0xb9b280: DecompressPointer r0
    //     0xb9b280: add             x0, x0, HEAP, lsl #32
    // 0xb9b284: mov             x1, x2
    // 0xb9b288: ArrayStore: r1[11] = r0  ; List_4
    //     0xb9b288: add             x25, x1, #0x3b
    //     0xb9b28c: str             w0, [x25]
    //     0xb9b290: tbz             w0, #0, #0xb9b2ac
    //     0xb9b294: ldurb           w16, [x1, #-1]
    //     0xb9b298: ldurb           w17, [x0, #-1]
    //     0xb9b29c: and             x16, x17, x16, lsr #2
    //     0xb9b2a0: tst             x16, HEAP, lsr #32
    //     0xb9b2a4: b.eq            #0xb9b2ac
    //     0xb9b2a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb9b2ac: LoadField: r0 = r3->field_2f
    //     0xb9b2ac: ldur            w0, [x3, #0x2f]
    // 0xb9b2b0: DecompressPointer r0
    //     0xb9b2b0: add             x0, x0, HEAP, lsl #32
    // 0xb9b2b4: StoreField: r2->field_3f = r0
    //     0xb9b2b4: stur            w0, [x2, #0x3f]
    // 0xb9b2b8: LoadField: r0 = r3->field_43
    //     0xb9b2b8: ldur            w0, [x3, #0x43]
    // 0xb9b2bc: DecompressPointer r0
    //     0xb9b2bc: add             x0, x0, HEAP, lsl #32
    // 0xb9b2c0: mov             x1, x2
    // 0xb9b2c4: ArrayStore: r1[13] = r0  ; List_4
    //     0xb9b2c4: add             x25, x1, #0x43
    //     0xb9b2c8: str             w0, [x25]
    //     0xb9b2cc: tbz             w0, #0, #0xb9b2e8
    //     0xb9b2d0: ldurb           w16, [x1, #-1]
    //     0xb9b2d4: ldurb           w17, [x0, #-1]
    //     0xb9b2d8: and             x16, x17, x16, lsr #2
    //     0xb9b2dc: tst             x16, HEAP, lsr #32
    //     0xb9b2e0: b.eq            #0xb9b2e8
    //     0xb9b2e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb9b2e8: LoadField: d0 = r3->field_47
    //     0xb9b2e8: ldur            d0, [x3, #0x47]
    // 0xb9b2ec: r0 = inline_Allocate_Double()
    //     0xb9b2ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9b2f0: add             x0, x0, #0x10
    //     0xb9b2f4: cmp             x1, x0
    //     0xb9b2f8: b.ls            #0xb9b378
    //     0xb9b2fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9b300: sub             x0, x0, #0xf
    //     0xb9b304: movz            x1, #0xe15c
    //     0xb9b308: movk            x1, #0x3, lsl #16
    //     0xb9b30c: stur            x1, [x0, #-1]
    // 0xb9b310: StoreField: r0->field_7 = d0
    //     0xb9b310: stur            d0, [x0, #7]
    // 0xb9b314: mov             x1, x2
    // 0xb9b318: ArrayStore: r1[14] = r0  ; List_4
    //     0xb9b318: add             x25, x1, #0x47
    //     0xb9b31c: str             w0, [x25]
    //     0xb9b320: tbz             w0, #0, #0xb9b33c
    //     0xb9b324: ldurb           w16, [x1, #-1]
    //     0xb9b328: ldurb           w17, [x0, #-1]
    //     0xb9b32c: and             x16, x17, x16, lsr #2
    //     0xb9b330: tst             x16, HEAP, lsr #32
    //     0xb9b334: b.eq            #0xb9b33c
    //     0xb9b338: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb9b33c: r1 = <Object?>
    //     0xb9b33c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9b340: r0 = AllocateGrowableArray()
    //     0xb9b340: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9b344: ldur            x1, [fp, #-0x18]
    // 0xb9b348: StoreField: r0->field_f = r1
    //     0xb9b348: stur            w1, [x0, #0xf]
    // 0xb9b34c: r1 = 30
    //     0xb9b34c: movz            x1, #0x1e
    // 0xb9b350: StoreField: r0->field_b = r1
    //     0xb9b350: stur            w1, [x0, #0xb]
    // 0xb9b354: LeaveFrame
    //     0xb9b354: mov             SP, fp
    //     0xb9b358: ldp             fp, lr, [SP], #0x10
    // 0xb9b35c: ret
    //     0xb9b35c: ret             
    // 0xb9b360: SaveReg d0
    //     0xb9b360: str             q0, [SP, #-0x10]!
    // 0xb9b364: stp             x2, x3, [SP, #-0x10]!
    // 0xb9b368: r0 = AllocateDouble()
    //     0xb9b368: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb9b36c: ldp             x2, x3, [SP], #0x10
    // 0xb9b370: RestoreReg d0
    //     0xb9b370: ldr             q0, [SP], #0x10
    // 0xb9b374: b               #0xb9b184
    // 0xb9b378: SaveReg d0
    //     0xb9b378: str             q0, [SP, #-0x10]!
    // 0xb9b37c: SaveReg r2
    //     0xb9b37c: str             x2, [SP, #-8]!
    // 0xb9b380: r0 = AllocateDouble()
    //     0xb9b380: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb9b384: RestoreReg r2
    //     0xb9b384: ldr             x2, [SP], #8
    // 0xb9b388: RestoreReg d0
    //     0xb9b388: ldr             q0, [SP], #0x10
    // 0xb9b38c: b               #0xb9b310
  }
}

// class id: 5802, size: 0x50, field offset: 0x50
//   const constructor, 
class _ImageMessage extends ImageMessage {

  _ copyWith(/* No info */) {
    // ** addr: 0xc28f88, size: 0x3e0
    // 0xc28f88: EnterFrame
    //     0xc28f88: stp             fp, lr, [SP, #-0x10]!
    //     0xc28f8c: mov             fp, SP
    // 0xc28f90: AllocStack(0x58)
    //     0xc28f90: sub             SP, SP, #0x58
    // 0xc28f94: SetupParameters(_ImageMessage this /* r1 => r1, fp-0x10 */)
    //     0xc28f94: stur            x1, [fp, #-0x10]
    // 0xc28f98: CheckStackOverflow
    //     0xc28f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28f9c: cmp             SP, x16
    //     0xc28fa0: b.ls            #0xc29360
    // 0xc28fa4: LoadField: r0 = r1->field_7
    //     0xc28fa4: ldur            w0, [x1, #7]
    // 0xc28fa8: DecompressPointer r0
    //     0xc28fa8: add             x0, x0, HEAP, lsl #32
    // 0xc28fac: stur            x0, [fp, #-8]
    // 0xc28fb0: r16 = _Unset
    //     0xc28fb0: add             x16, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc28fb4: ldr             x16, [x16, #0x2a8]
    // 0xc28fb8: r30 = _Unset
    //     0xc28fb8: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc28fbc: ldr             lr, [lr, #0x2a8]
    // 0xc28fc0: stp             lr, x16, [SP]
    // 0xc28fc4: r0 = ==()
    //     0xc28fc4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc28fc8: tbnz            w0, #4, #0xc28fdc
    // 0xc28fcc: ldur            x3, [fp, #-0x10]
    // 0xc28fd0: LoadField: r0 = r3->field_b
    //     0xc28fd0: ldur            w0, [x3, #0xb]
    // 0xc28fd4: DecompressPointer r0
    //     0xc28fd4: add             x0, x0, HEAP, lsl #32
    // 0xc28fd8: b               #0xc29020
    // 0xc28fdc: ldur            x3, [fp, #-0x10]
    // 0xc28fe0: r0 = _Unset
    //     0xc28fe0: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc28fe4: ldr             x0, [x0, #0x2a8]
    // 0xc28fe8: r2 = Null
    //     0xc28fe8: mov             x2, NULL
    // 0xc28fec: r1 = Null
    //     0xc28fec: mov             x1, NULL
    // 0xc28ff0: branchIfSmi(r0, 0xc29018)
    //     0xc28ff0: tbz             w0, #0, #0xc29018
    // 0xc28ff4: r4 = LoadClassIdInstr(r0)
    //     0xc28ff4: ldur            x4, [x0, #-1]
    //     0xc28ff8: ubfx            x4, x4, #0xc, #0x14
    // 0xc28ffc: sub             x4, x4, #0x3c
    // 0xc29000: cmp             x4, #1
    // 0xc29004: b.ls            #0xc29018
    // 0xc29008: r8 = int?
    //     0xc29008: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xc2900c: r3 = Null
    //     0xc2900c: add             x3, PP, #0x38, lsl #12  ; [pp+0x382b0] Null
    //     0xc29010: ldr             x3, [x3, #0x2b0]
    // 0xc29014: r0 = int?()
    //     0xc29014: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xc29018: r0 = _Unset
    //     0xc29018: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc2901c: ldr             x0, [x0, #0x2a8]
    // 0xc29020: stur            x0, [fp, #-0x18]
    // 0xc29024: r16 = _Unset
    //     0xc29024: add             x16, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29028: ldr             x16, [x16, #0x2a8]
    // 0xc2902c: r30 = _Unset
    //     0xc2902c: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29030: ldr             lr, [lr, #0x2a8]
    // 0xc29034: stp             lr, x16, [SP]
    // 0xc29038: r0 = ==()
    //     0xc29038: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2903c: tbnz            w0, #4, #0xc29058
    // 0xc29040: ldur            x3, [fp, #-0x10]
    // 0xc29044: LoadField: d0 = r3->field_33
    //     0xc29044: ldur            d0, [x3, #0x33]
    // 0xc29048: mov             x1, x3
    // 0xc2904c: r0 = _Unset
    //     0xc2904c: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29050: ldr             x0, [x0, #0x2a8]
    // 0xc29054: b               #0xc290a0
    // 0xc29058: ldur            x3, [fp, #-0x10]
    // 0xc2905c: r4 = _Unset
    //     0xc2905c: add             x4, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29060: ldr             x4, [x4, #0x2a8]
    // 0xc29064: mov             x0, x4
    // 0xc29068: r2 = Null
    //     0xc29068: mov             x2, NULL
    // 0xc2906c: r1 = Null
    //     0xc2906c: mov             x1, NULL
    // 0xc29070: r4 = LoadClassIdInstr(r0)
    //     0xc29070: ldur            x4, [x0, #-1]
    //     0xc29074: ubfx            x4, x4, #0xc, #0x14
    // 0xc29078: cmp             x4, #0x3e
    // 0xc2907c: b.eq            #0xc29090
    // 0xc29080: r8 = double?
    //     0xc29080: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0xc29084: r3 = Null
    //     0xc29084: add             x3, PP, #0x38, lsl #12  ; [pp+0x382c0] Null
    //     0xc29088: ldr             x3, [x3, #0x2c0]
    // 0xc2908c: r0 = double?()
    //     0xc2908c: bl              #0xd5c980  ; IsType_double?_Stub
    // 0xc29090: r0 = _Unset
    //     0xc29090: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29094: ldr             x0, [x0, #0x2a8]
    // 0xc29098: LoadField: d0 = r0->field_7
    //     0xc29098: ldur            d0, [x0, #7]
    // 0xc2909c: ldur            x1, [fp, #-0x10]
    // 0xc290a0: stur            d0, [fp, #-0x40]
    // 0xc290a4: LoadField: r2 = r1->field_f
    //     0xc290a4: ldur            w2, [x1, #0xf]
    // 0xc290a8: DecompressPointer r2
    //     0xc290a8: add             x2, x2, HEAP, lsl #32
    // 0xc290ac: stur            x2, [fp, #-0x20]
    // 0xc290b0: r16 = _Unset
    //     0xc290b0: add             x16, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc290b4: ldr             x16, [x16, #0x2a8]
    // 0xc290b8: r30 = _Unset
    //     0xc290b8: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc290bc: ldr             lr, [lr, #0x2a8]
    // 0xc290c0: stp             lr, x16, [SP]
    // 0xc290c4: r0 = ==()
    //     0xc290c4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc290c8: tbz             w0, #4, #0xc290f0
    // 0xc290cc: r0 = _Unset
    //     0xc290cc: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc290d0: ldr             x0, [x0, #0x2a8]
    // 0xc290d4: r2 = Null
    //     0xc290d4: mov             x2, NULL
    // 0xc290d8: r1 = Null
    //     0xc290d8: mov             x1, NULL
    // 0xc290dc: r8 = Map<String, dynamic>?
    //     0xc290dc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32090] Type: Map<String, dynamic>?
    //     0xc290e0: ldr             x8, [x8, #0x90]
    // 0xc290e4: r3 = Null
    //     0xc290e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x382d0] Null
    //     0xc290e8: ldr             x3, [x3, #0x2d0]
    // 0xc290ec: r0 = Map<String, dynamic>?()
    //     0xc290ec: bl              #0x6553d4  ; IsType_Map<String, dynamic>?_Stub
    // 0xc290f0: ldur            x0, [fp, #-0x10]
    // 0xc290f4: LoadField: r1 = r0->field_3b
    //     0xc290f4: ldur            w1, [x0, #0x3b]
    // 0xc290f8: DecompressPointer r1
    //     0xc290f8: add             x1, x1, HEAP, lsl #32
    // 0xc290fc: stur            x1, [fp, #-0x28]
    // 0xc29100: r16 = _Unset
    //     0xc29100: add             x16, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29104: ldr             x16, [x16, #0x2a8]
    // 0xc29108: r30 = _Unset
    //     0xc29108: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc2910c: ldr             lr, [lr, #0x2a8]
    // 0xc29110: stp             lr, x16, [SP]
    // 0xc29114: r0 = ==()
    //     0xc29114: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc29118: tbz             w0, #4, #0xc29150
    // 0xc2911c: r0 = _Unset
    //     0xc2911c: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29120: ldr             x0, [x0, #0x2a8]
    // 0xc29124: r2 = Null
    //     0xc29124: mov             x2, NULL
    // 0xc29128: r1 = Null
    //     0xc29128: mov             x1, NULL
    // 0xc2912c: r4 = LoadClassIdInstr(r0)
    //     0xc2912c: ldur            x4, [x0, #-1]
    //     0xc29130: ubfx            x4, x4, #0xc, #0x14
    // 0xc29134: sub             x4, x4, #0x5e
    // 0xc29138: cmp             x4, #1
    // 0xc2913c: b.ls            #0xc29150
    // 0xc29140: r8 = String?
    //     0xc29140: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc29144: r3 = Null
    //     0xc29144: add             x3, PP, #0x38, lsl #12  ; [pp+0x382e0] Null
    //     0xc29148: ldr             x3, [x3, #0x2e0]
    // 0xc2914c: r0 = String?()
    //     0xc2914c: bl              #0x569180  ; IsType_String?_Stub
    // 0xc29150: r16 = _Unset
    //     0xc29150: add             x16, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29154: ldr             x16, [x16, #0x2a8]
    // 0xc29158: r30 = _Unset
    //     0xc29158: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc2915c: ldr             lr, [lr, #0x2a8]
    // 0xc29160: stp             lr, x16, [SP]
    // 0xc29164: r0 = ==()
    //     0xc29164: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc29168: tbz             w0, #4, #0xc291a8
    // 0xc2916c: r0 = _Unset
    //     0xc2916c: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29170: ldr             x0, [x0, #0x2a8]
    // 0xc29174: r2 = Null
    //     0xc29174: mov             x2, NULL
    // 0xc29178: r1 = Null
    //     0xc29178: mov             x1, NULL
    // 0xc2917c: r4 = LoadClassIdInstr(r0)
    //     0xc2917c: ldur            x4, [x0, #-1]
    //     0xc29180: ubfx            x4, x4, #0xc, #0x14
    // 0xc29184: r17 = -5799
    //     0xc29184: movn            x17, #0x16a6
    // 0xc29188: add             x4, x4, x17
    // 0xc2918c: cmp             x4, #3
    // 0xc29190: b.ls            #0xc291a8
    // 0xc29194: r8 = Message?
    //     0xc29194: add             x8, PP, #0x32, lsl #12  ; [pp+0x320d0] Type: Message?
    //     0xc29198: ldr             x8, [x8, #0xd0]
    // 0xc2919c: r3 = Null
    //     0xc2919c: add             x3, PP, #0x38, lsl #12  ; [pp+0x382f0] Null
    //     0xc291a0: ldr             x3, [x3, #0x2f0]
    // 0xc291a4: r0 = DefaultNullableTypeTest()
    //     0xc291a4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc291a8: r16 = _Unset
    //     0xc291a8: add             x16, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc291ac: ldr             x16, [x16, #0x2a8]
    // 0xc291b0: r30 = _Unset
    //     0xc291b0: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc291b4: ldr             lr, [lr, #0x2a8]
    // 0xc291b8: stp             lr, x16, [SP]
    // 0xc291bc: r0 = ==()
    //     0xc291bc: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc291c0: tbz             w0, #4, #0xc291f4
    // 0xc291c4: r0 = _Unset
    //     0xc291c4: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc291c8: ldr             x0, [x0, #0x2a8]
    // 0xc291cc: r2 = Null
    //     0xc291cc: mov             x2, NULL
    // 0xc291d0: r1 = Null
    //     0xc291d0: mov             x1, NULL
    // 0xc291d4: r4 = LoadClassIdInstr(r0)
    //     0xc291d4: ldur            x4, [x0, #-1]
    //     0xc291d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc291dc: cmp             x4, #0x3f
    // 0xc291e0: b.eq            #0xc291f4
    // 0xc291e4: r8 = bool?
    //     0xc291e4: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xc291e8: r3 = Null
    //     0xc291e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38300] Null
    //     0xc291ec: ldr             x3, [x3, #0x300]
    // 0xc291f0: r0 = bool?()
    //     0xc291f0: bl              #0x575330  ; IsType_bool?_Stub
    // 0xc291f4: ldur            x0, [fp, #-0x10]
    // 0xc291f8: LoadField: r1 = r0->field_3f
    //     0xc291f8: ldur            w1, [x0, #0x3f]
    // 0xc291fc: DecompressPointer r1
    //     0xc291fc: add             x1, x1, HEAP, lsl #32
    // 0xc29200: stur            x1, [fp, #-0x30]
    // 0xc29204: r16 = _Unset
    //     0xc29204: add             x16, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29208: ldr             x16, [x16, #0x2a8]
    // 0xc2920c: r30 = _Unset
    //     0xc2920c: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29210: ldr             lr, [lr, #0x2a8]
    // 0xc29214: stp             lr, x16, [SP]
    // 0xc29218: r0 = ==()
    //     0xc29218: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2921c: tbz             w0, #4, #0xc29258
    // 0xc29220: r0 = _Unset
    //     0xc29220: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29224: ldr             x0, [x0, #0x2a8]
    // 0xc29228: r2 = Null
    //     0xc29228: mov             x2, NULL
    // 0xc2922c: r1 = Null
    //     0xc2922c: mov             x1, NULL
    // 0xc29230: branchIfSmi(r0, 0xc29258)
    //     0xc29230: tbz             w0, #0, #0xc29258
    // 0xc29234: r4 = LoadClassIdInstr(r0)
    //     0xc29234: ldur            x4, [x0, #-1]
    //     0xc29238: ubfx            x4, x4, #0xc, #0x14
    // 0xc2923c: sub             x4, x4, #0x3c
    // 0xc29240: cmp             x4, #1
    // 0xc29244: b.ls            #0xc29258
    // 0xc29248: r8 = int?
    //     0xc29248: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xc2924c: r3 = Null
    //     0xc2924c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38310] Null
    //     0xc29250: ldr             x3, [x3, #0x310]
    // 0xc29254: r0 = int?()
    //     0xc29254: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xc29258: ldur            x0, [fp, #-0x10]
    // 0xc2925c: LoadField: r1 = r0->field_43
    //     0xc2925c: ldur            w1, [x0, #0x43]
    // 0xc29260: DecompressPointer r1
    //     0xc29260: add             x1, x1, HEAP, lsl #32
    // 0xc29264: stur            x1, [fp, #-0x38]
    // 0xc29268: r16 = _Unset
    //     0xc29268: add             x16, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc2926c: ldr             x16, [x16, #0x2a8]
    // 0xc29270: r30 = _Unset
    //     0xc29270: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29274: ldr             lr, [lr, #0x2a8]
    // 0xc29278: stp             lr, x16, [SP]
    // 0xc2927c: r0 = ==()
    //     0xc2927c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc29280: tbnz            w0, #4, #0xc29294
    // 0xc29284: ldur            x0, [fp, #-0x10]
    // 0xc29288: LoadField: d0 = r0->field_47
    //     0xc29288: ldur            d0, [x0, #0x47]
    // 0xc2928c: mov             v1.16b, v0.16b
    // 0xc29290: b               #0xc292d8
    // 0xc29294: r3 = _Unset
    //     0xc29294: add             x3, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc29298: ldr             x3, [x3, #0x2a8]
    // 0xc2929c: mov             x0, x3
    // 0xc292a0: r2 = Null
    //     0xc292a0: mov             x2, NULL
    // 0xc292a4: r1 = Null
    //     0xc292a4: mov             x1, NULL
    // 0xc292a8: r4 = LoadClassIdInstr(r0)
    //     0xc292a8: ldur            x4, [x0, #-1]
    //     0xc292ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc292b0: cmp             x4, #0x3e
    // 0xc292b4: b.eq            #0xc292c8
    // 0xc292b8: r8 = double?
    //     0xc292b8: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0xc292bc: r3 = Null
    //     0xc292bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38320] Null
    //     0xc292c0: ldr             x3, [x3, #0x320]
    // 0xc292c4: r0 = double?()
    //     0xc292c4: bl              #0xd5c980  ; IsType_double?_Stub
    // 0xc292c8: r0 = _Unset
    //     0xc292c8: add             x0, PP, #0x38, lsl #12  ; [pp+0x382a8] Type: _Unset
    //     0xc292cc: ldr             x0, [x0, #0x2a8]
    // 0xc292d0: LoadField: d0 = r0->field_7
    //     0xc292d0: ldur            d0, [x0, #7]
    // 0xc292d4: mov             v1.16b, v0.16b
    // 0xc292d8: ldur            x5, [fp, #-8]
    // 0xc292dc: ldur            x4, [fp, #-0x18]
    // 0xc292e0: ldur            d0, [fp, #-0x40]
    // 0xc292e4: ldur            x3, [fp, #-0x20]
    // 0xc292e8: ldur            x2, [fp, #-0x28]
    // 0xc292ec: ldur            x1, [fp, #-0x30]
    // 0xc292f0: ldur            x0, [fp, #-0x38]
    // 0xc292f4: stur            d1, [fp, #-0x48]
    // 0xc292f8: r0 = _ImageMessage()
    //     0xc292f8: bl              #0x7f9338  ; Allocate_ImageMessageStub -> _ImageMessage (size=0x50)
    // 0xc292fc: ldur            d0, [fp, #-0x40]
    // 0xc29300: StoreField: r0->field_33 = d0
    //     0xc29300: stur            d0, [x0, #0x33]
    // 0xc29304: ldur            x1, [fp, #-0x28]
    // 0xc29308: StoreField: r0->field_3b = r1
    //     0xc29308: stur            w1, [x0, #0x3b]
    // 0xc2930c: ldur            x1, [fp, #-0x30]
    // 0xc29310: StoreField: r0->field_3f = r1
    //     0xc29310: stur            w1, [x0, #0x3f]
    // 0xc29314: ldur            x1, [fp, #-0x38]
    // 0xc29318: StoreField: r0->field_43 = r1
    //     0xc29318: stur            w1, [x0, #0x43]
    // 0xc2931c: ldur            d0, [fp, #-0x48]
    // 0xc29320: StoreField: r0->field_47 = d0
    //     0xc29320: stur            d0, [x0, #0x47]
    // 0xc29324: ldur            x1, [fp, #-8]
    // 0xc29328: StoreField: r0->field_7 = r1
    //     0xc29328: stur            w1, [x0, #7]
    // 0xc2932c: ldur            x1, [fp, #-0x18]
    // 0xc29330: StoreField: r0->field_b = r1
    //     0xc29330: stur            w1, [x0, #0xb]
    // 0xc29334: ldur            x1, [fp, #-0x20]
    // 0xc29338: StoreField: r0->field_f = r1
    //     0xc29338: stur            w1, [x0, #0xf]
    // 0xc2933c: r1 = Instance_Status
    //     0xc2933c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!Status@dcfab1
    //     0xc29340: ldr             x1, [x1, #0x120]
    // 0xc29344: StoreField: r0->field_27 = r1
    //     0xc29344: stur            w1, [x0, #0x27]
    // 0xc29348: r1 = Instance_MessageType
    //     0xc29348: add             x1, PP, #0x32, lsl #12  ; [pp+0x32160] Obj!MessageType@dcfbb1
    //     0xc2934c: ldr             x1, [x1, #0x160]
    // 0xc29350: StoreField: r0->field_2b = r1
    //     0xc29350: stur            w1, [x0, #0x2b]
    // 0xc29354: LeaveFrame
    //     0xc29354: mov             SP, fp
    //     0xc29358: ldp             fp, lr, [SP], #0x10
    // 0xc2935c: ret
    //     0xc2935c: ret             
    // 0xc29360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29364: b               #0xc28fa4
  }
}
