// lib: , url: package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart

// class id: 1050186, size: 0x8
class :: {
}

// class id: 3699, size: 0x1c, field offset: 0x14
class _VerifyPersonalAccountScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x826810, size: 0x22c
    // 0x826810: EnterFrame
    //     0x826810: stp             fp, lr, [SP, #-0x10]!
    //     0x826814: mov             fp, SP
    // 0x826818: AllocStack(0x28)
    //     0x826818: sub             SP, SP, #0x28
    // 0x82681c: SetupParameters(_VerifyPersonalAccountScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82681c: stur            x1, [fp, #-8]
    //     0x826820: stur            x2, [fp, #-0x10]
    // 0x826824: CheckStackOverflow
    //     0x826824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826828: cmp             SP, x16
    //     0x82682c: b.ls            #0x826a28
    // 0x826830: r1 = 1
    //     0x826830: movz            x1, #0x1
    // 0x826834: r0 = AllocateContext()
    //     0x826834: bl              #0xb8c45c  ; AllocateContextStub
    // 0x826838: mov             x1, x0
    // 0x82683c: ldur            x0, [fp, #-8]
    // 0x826840: stur            x1, [fp, #-0x18]
    // 0x826844: StoreField: r1->field_f = r0
    //     0x826844: stur            w0, [x1, #0xf]
    // 0x826848: r16 = <UploadPersonalIdCubit>
    //     0x826848: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x82684c: ldr             x16, [x16, #0x930]
    // 0x826850: ldur            lr, [fp, #-0x10]
    // 0x826854: stp             lr, x16, [SP]
    // 0x826858: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x826858: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82685c: r0 = ReadContext.read()
    //     0x82685c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x826860: LoadField: r1 = r0->field_1f
    //     0x826860: ldur            w1, [x0, #0x1f]
    // 0x826864: DecompressPointer r1
    //     0x826864: add             x1, x1, HEAP, lsl #32
    // 0x826868: ldur            x2, [fp, #-8]
    // 0x82686c: LoadField: r0 = r2->field_b
    //     0x82686c: ldur            w0, [x2, #0xb]
    // 0x826870: DecompressPointer r0
    //     0x826870: add             x0, x0, HEAP, lsl #32
    // 0x826874: cmp             w0, NULL
    // 0x826878: b.eq            #0x826a30
    // 0x82687c: LoadField: r3 = r0->field_f
    //     0x82687c: ldur            w3, [x0, #0xf]
    // 0x826880: DecompressPointer r3
    //     0x826880: add             x3, x3, HEAP, lsl #32
    // 0x826884: mov             x0, x3
    // 0x826888: StoreField: r1->field_7 = r0
    //     0x826888: stur            w0, [x1, #7]
    //     0x82688c: ldurb           w16, [x1, #-1]
    //     0x826890: ldurb           w17, [x0, #-1]
    //     0x826894: and             x16, x17, x16, lsr #2
    //     0x826898: tst             x16, HEAP, lsr #32
    //     0x82689c: b.eq            #0x8268a4
    //     0x8268a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8268a4: r16 = <UploadPersonalIdCubit>
    //     0x8268a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x8268a8: ldr             x16, [x16, #0x930]
    // 0x8268ac: ldur            lr, [fp, #-0x10]
    // 0x8268b0: stp             lr, x16, [SP]
    // 0x8268b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8268b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8268b8: r0 = ReadContext.read()
    //     0x8268b8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8268bc: LoadField: r1 = r0->field_1f
    //     0x8268bc: ldur            w1, [x0, #0x1f]
    // 0x8268c0: DecompressPointer r1
    //     0x8268c0: add             x1, x1, HEAP, lsl #32
    // 0x8268c4: ldur            x0, [fp, #-8]
    // 0x8268c8: LoadField: r2 = r0->field_b
    //     0x8268c8: ldur            w2, [x0, #0xb]
    // 0x8268cc: DecompressPointer r2
    //     0x8268cc: add             x2, x2, HEAP, lsl #32
    // 0x8268d0: cmp             w2, NULL
    // 0x8268d4: b.eq            #0x826a34
    // 0x8268d8: LoadField: r0 = r2->field_b
    //     0x8268d8: ldur            w0, [x2, #0xb]
    // 0x8268dc: DecompressPointer r0
    //     0x8268dc: add             x0, x0, HEAP, lsl #32
    // 0x8268e0: StoreField: r1->field_b = r0
    //     0x8268e0: stur            w0, [x1, #0xb]
    //     0x8268e4: ldurb           w16, [x1, #-1]
    //     0x8268e8: ldurb           w17, [x0, #-1]
    //     0x8268ec: and             x16, x17, x16, lsr #2
    //     0x8268f0: tst             x16, HEAP, lsr #32
    //     0x8268f4: b.eq            #0x8268fc
    //     0x8268f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8268fc: r0 = LoadStaticField(0x135c)
    //     0x8268fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x826900: ldr             x0, [x0, #0x26b8]
    // 0x826904: cmp             w0, NULL
    // 0x826908: b.eq            #0x826a38
    // 0x82690c: r1 = <Object>
    //     0x82690c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x826910: r2 = 0
    //     0x826910: movz            x2, #0
    // 0x826914: r0 = _GrowableList()
    //     0x826914: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x826918: mov             x3, x0
    // 0x82691c: r1 = "Identity Verification"
    //     0x82691c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19410] "Identity Verification"
    //     0x826920: ldr             x1, [x1, #0x410]
    // 0x826924: r2 = "identityVerification"
    //     0x826924: add             x2, PP, #0x19, lsl #12  ; [pp+0x19418] "identityVerification"
    //     0x826928: ldr             x2, [x2, #0x418]
    // 0x82692c: r0 = _message()
    //     0x82692c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x826930: stur            x0, [fp, #-8]
    // 0x826934: r0 = CustomAppBar()
    //     0x826934: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x826938: mov             x3, x0
    // 0x82693c: ldur            x0, [fp, #-8]
    // 0x826940: stur            x3, [fp, #-0x10]
    // 0x826944: StoreField: r3->field_b = r0
    //     0x826944: stur            w0, [x3, #0xb]
    // 0x826948: r0 = true
    //     0x826948: add             x0, NULL, #0x20  ; true
    // 0x82694c: StoreField: r3->field_f = r0
    //     0x82694c: stur            w0, [x3, #0xf]
    // 0x826950: ldur            x2, [fp, #-0x18]
    // 0x826954: r1 = Function '<anonymous closure>':.
    //     0x826954: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f390] AnonymousClosure: (0x826c44), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x826810)
    //     0x826958: ldr             x1, [x1, #0x390]
    // 0x82695c: r0 = AllocateClosure()
    //     0x82695c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826960: r1 = <UploadPersonalIdCubit, UploadPersonalIdState>
    //     0x826960: add             x1, PP, #0x19, lsl #12  ; [pp+0x19220] TypeArguments: <UploadPersonalIdCubit, UploadPersonalIdState>
    //     0x826964: ldr             x1, [x1, #0x220]
    // 0x826968: stur            x0, [fp, #-8]
    // 0x82696c: r0 = BlocConsumer()
    //     0x82696c: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x826970: mov             x3, x0
    // 0x826974: ldur            x0, [fp, #-8]
    // 0x826978: stur            x3, [fp, #-0x18]
    // 0x82697c: StoreField: r3->field_13 = r0
    //     0x82697c: stur            w0, [x3, #0x13]
    // 0x826980: r1 = Function '<anonymous closure>':.
    //     0x826980: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f398] AnonymousClosure: (0x826aac), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x826810)
    //     0x826984: ldr             x1, [x1, #0x398]
    // 0x826988: r2 = Null
    //     0x826988: mov             x2, NULL
    // 0x82698c: r0 = AllocateClosure()
    //     0x82698c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826990: mov             x1, x0
    // 0x826994: ldur            x0, [fp, #-0x18]
    // 0x826998: ArrayStore: r0[0] = r1  ; List_4
    //     0x826998: stur            w1, [x0, #0x17]
    // 0x82699c: r0 = SafeArea()
    //     0x82699c: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8269a0: mov             x1, x0
    // 0x8269a4: r0 = true
    //     0x8269a4: add             x0, NULL, #0x20  ; true
    // 0x8269a8: stur            x1, [fp, #-8]
    // 0x8269ac: StoreField: r1->field_b = r0
    //     0x8269ac: stur            w0, [x1, #0xb]
    // 0x8269b0: StoreField: r1->field_f = r0
    //     0x8269b0: stur            w0, [x1, #0xf]
    // 0x8269b4: StoreField: r1->field_13 = r0
    //     0x8269b4: stur            w0, [x1, #0x13]
    // 0x8269b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8269b8: stur            w0, [x1, #0x17]
    // 0x8269bc: r2 = Instance_EdgeInsets
    //     0x8269bc: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8269c0: StoreField: r1->field_1b = r2
    //     0x8269c0: stur            w2, [x1, #0x1b]
    // 0x8269c4: r2 = false
    //     0x8269c4: add             x2, NULL, #0x30  ; false
    // 0x8269c8: StoreField: r1->field_1f = r2
    //     0x8269c8: stur            w2, [x1, #0x1f]
    // 0x8269cc: ldur            x3, [fp, #-0x18]
    // 0x8269d0: StoreField: r1->field_23 = r3
    //     0x8269d0: stur            w3, [x1, #0x23]
    // 0x8269d4: r0 = CustomBackground()
    //     0x8269d4: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x8269d8: mov             x1, x0
    // 0x8269dc: ldur            x0, [fp, #-8]
    // 0x8269e0: stur            x1, [fp, #-0x18]
    // 0x8269e4: StoreField: r1->field_b = r0
    //     0x8269e4: stur            w0, [x1, #0xb]
    // 0x8269e8: r0 = Scaffold()
    //     0x8269e8: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8269ec: ldur            x1, [fp, #-0x10]
    // 0x8269f0: StoreField: r0->field_13 = r1
    //     0x8269f0: stur            w1, [x0, #0x13]
    // 0x8269f4: ldur            x1, [fp, #-0x18]
    // 0x8269f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8269f8: stur            w1, [x0, #0x17]
    // 0x8269fc: r1 = Instance_AlignmentDirectional
    //     0x8269fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x826a00: ldr             x1, [x1, #0xb8]
    // 0x826a04: StoreField: r0->field_2b = r1
    //     0x826a04: stur            w1, [x0, #0x2b]
    // 0x826a08: r1 = true
    //     0x826a08: add             x1, NULL, #0x20  ; true
    // 0x826a0c: StoreField: r0->field_47 = r1
    //     0x826a0c: stur            w1, [x0, #0x47]
    // 0x826a10: r1 = false
    //     0x826a10: add             x1, NULL, #0x30  ; false
    // 0x826a14: StoreField: r0->field_b = r1
    //     0x826a14: stur            w1, [x0, #0xb]
    // 0x826a18: StoreField: r0->field_f = r1
    //     0x826a18: stur            w1, [x0, #0xf]
    // 0x826a1c: LeaveFrame
    //     0x826a1c: mov             SP, fp
    //     0x826a20: ldp             fp, lr, [SP], #0x10
    // 0x826a24: ret
    //     0x826a24: ret             
    // 0x826a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a2c: b               #0x826830
    // 0x826a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826a30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826a34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826a38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, UploadPersonalIdState) {
    // ** addr: 0x826aac, size: 0xbc
    // 0x826aac: EnterFrame
    //     0x826aac: stp             fp, lr, [SP, #-0x10]!
    //     0x826ab0: mov             fp, SP
    // 0x826ab4: AllocStack(0x30)
    //     0x826ab4: sub             SP, SP, #0x30
    // 0x826ab8: SetupParameters()
    //     0x826ab8: ldr             x0, [fp, #0x20]
    //     0x826abc: ldur            w1, [x0, #0x17]
    //     0x826ac0: add             x1, x1, HEAP, lsl #32
    //     0x826ac4: stur            x1, [fp, #-8]
    // 0x826ac8: CheckStackOverflow
    //     0x826ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826acc: cmp             SP, x16
    //     0x826ad0: b.ls            #0x826b60
    // 0x826ad4: r1 = 1
    //     0x826ad4: movz            x1, #0x1
    // 0x826ad8: r0 = AllocateContext()
    //     0x826ad8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x826adc: mov             x3, x0
    // 0x826ae0: ldur            x0, [fp, #-8]
    // 0x826ae4: stur            x3, [fp, #-0x10]
    // 0x826ae8: StoreField: r3->field_b = r0
    //     0x826ae8: stur            w0, [x3, #0xb]
    // 0x826aec: ldr             x0, [fp, #0x18]
    // 0x826af0: StoreField: r3->field_f = r0
    //     0x826af0: stur            w0, [x3, #0xf]
    // 0x826af4: mov             x2, x3
    // 0x826af8: r1 = Function '<anonymous closure>':.
    //     0x826af8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x826afc: ldr             x1, [x1, #0x3a0]
    // 0x826b00: r0 = AllocateClosure()
    //     0x826b00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826b04: ldur            x2, [fp, #-0x10]
    // 0x826b08: r1 = Function '<anonymous closure>':.
    //     0x826b08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] AnonymousClosure: (0x826b68), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x826810)
    //     0x826b0c: ldr             x1, [x1, #0x3a8]
    // 0x826b10: stur            x0, [fp, #-8]
    // 0x826b14: r0 = AllocateClosure()
    //     0x826b14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826b18: mov             x1, x0
    // 0x826b1c: ldr             x0, [fp, #0x10]
    // 0x826b20: r2 = LoadClassIdInstr(r0)
    //     0x826b20: ldur            x2, [x0, #-1]
    //     0x826b24: ubfx            x2, x2, #0xc, #0x14
    // 0x826b28: r16 = <Null?>
    //     0x826b28: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x826b2c: stp             x0, x16, [SP, #0x10]
    // 0x826b30: ldur            x16, [fp, #-8]
    // 0x826b34: stp             x1, x16, [SP]
    // 0x826b38: mov             x0, x2
    // 0x826b3c: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x826b3c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19240] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x826b40: ldr             x4, [x4, #0x240]
    // 0x826b44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826b44: sub             lr, x0, #1, lsl #12
    //     0x826b48: ldr             lr, [x21, lr, lsl #3]
    //     0x826b4c: blr             lr
    // 0x826b50: r0 = Null
    //     0x826b50: mov             x0, NULL
    // 0x826b54: LeaveFrame
    //     0x826b54: mov             SP, fp
    //     0x826b58: ldp             fp, lr, [SP], #0x10
    // 0x826b5c: ret
    //     0x826b5c: ret             
    // 0x826b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826b60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826b64: b               #0x826ad4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x826b68, size: 0xdc
    // 0x826b68: EnterFrame
    //     0x826b68: stp             fp, lr, [SP, #-0x10]!
    //     0x826b6c: mov             fp, SP
    // 0x826b70: AllocStack(0x18)
    //     0x826b70: sub             SP, SP, #0x18
    // 0x826b74: SetupParameters()
    //     0x826b74: ldr             x0, [fp, #0x10]
    //     0x826b78: ldur            w1, [x0, #0x17]
    //     0x826b7c: add             x1, x1, HEAP, lsl #32
    //     0x826b80: stur            x1, [fp, #-8]
    // 0x826b84: CheckStackOverflow
    //     0x826b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826b88: cmp             SP, x16
    //     0x826b8c: b.ls            #0x826c2c
    // 0x826b90: r0 = LoadStaticField(0x137c)
    //     0x826b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x826b94: ldr             x0, [x0, #0x26f8]
    //     0x826b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826b9c: cmp             w0, w16
    // 0x826ba0: b.eq            #0x826c34
    // 0x826ba4: LoadField: r2 = r0->field_7
    //     0x826ba4: ldur            w2, [x0, #7]
    // 0x826ba8: DecompressPointer r2
    //     0x826ba8: add             x2, x2, HEAP, lsl #32
    // 0x826bac: r16 = <Object?>
    //     0x826bac: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x826bb0: stp             x2, x16, [SP]
    // 0x826bb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x826bb4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x826bb8: r0 = pop()
    //     0x826bb8: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x826bbc: ldur            x0, [fp, #-8]
    // 0x826bc0: LoadField: r1 = r0->field_f
    //     0x826bc0: ldur            w1, [x0, #0xf]
    // 0x826bc4: DecompressPointer r1
    //     0x826bc4: add             x1, x1, HEAP, lsl #32
    // 0x826bc8: r0 = of()
    //     0x826bc8: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x826bcc: stur            x0, [fp, #-8]
    // 0x826bd0: r1 = LoadStaticField(0x135c)
    //     0x826bd0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x826bd4: ldr             x1, [x1, #0x26b8]
    // 0x826bd8: cmp             w1, NULL
    // 0x826bdc: b.eq            #0x826c40
    // 0x826be0: r1 = <Object>
    //     0x826be0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x826be4: r2 = 0
    //     0x826be4: movz            x2, #0
    // 0x826be8: r0 = _GrowableList()
    //     0x826be8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x826bec: mov             x3, x0
    // 0x826bf0: r1 = "Your request is being proccessed"
    //     0x826bf0: ldr             x1, [PP, #0x7638]  ; [pp+0x7638] "Your request is being proccessed"
    // 0x826bf4: r2 = "waitUntilReview"
    //     0x826bf4: ldr             x2, [PP, #0x7640]  ; [pp+0x7640] "waitUntilReview"
    // 0x826bf8: r0 = _message()
    //     0x826bf8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x826bfc: mov             x1, x0
    // 0x826c00: r2 = Instance_SnackBarTypes
    //     0x826c00: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x826c04: ldr             x2, [x2, #0x6e0]
    // 0x826c08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x826c08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x826c0c: r0 = buildCustomSnackBar()
    //     0x826c0c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x826c10: ldur            x1, [fp, #-8]
    // 0x826c14: mov             x2, x0
    // 0x826c18: r0 = showSnackBar()
    //     0x826c18: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x826c1c: r0 = Null
    //     0x826c1c: mov             x0, NULL
    // 0x826c20: LeaveFrame
    //     0x826c20: mov             SP, fp
    //     0x826c24: ldp             fp, lr, [SP], #0x10
    // 0x826c28: ret
    //     0x826c28: ret             
    // 0x826c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c30: b               #0x826b90
    // 0x826c34: r9 = _appRouter
    //     0x826c34: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x826c38: ldr             x9, [x9, #0xad0]
    // 0x826c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826c3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x826c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, UploadPersonalIdState) {
    // ** addr: 0x826c44, size: 0x61c
    // 0x826c44: EnterFrame
    //     0x826c44: stp             fp, lr, [SP, #-0x10]!
    //     0x826c48: mov             fp, SP
    // 0x826c4c: AllocStack(0x70)
    //     0x826c4c: sub             SP, SP, #0x70
    // 0x826c50: SetupParameters()
    //     0x826c50: ldr             x0, [fp, #0x20]
    //     0x826c54: ldur            w1, [x0, #0x17]
    //     0x826c58: add             x1, x1, HEAP, lsl #32
    //     0x826c5c: stur            x1, [fp, #-8]
    // 0x826c60: CheckStackOverflow
    //     0x826c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826c64: cmp             SP, x16
    //     0x826c68: b.ls            #0x827258
    // 0x826c6c: r1 = 1
    //     0x826c6c: movz            x1, #0x1
    // 0x826c70: r0 = AllocateContext()
    //     0x826c70: bl              #0xb8c45c  ; AllocateContextStub
    // 0x826c74: mov             x2, x0
    // 0x826c78: ldur            x0, [fp, #-8]
    // 0x826c7c: stur            x2, [fp, #-0x10]
    // 0x826c80: StoreField: r2->field_b = r0
    //     0x826c80: stur            w0, [x2, #0xb]
    // 0x826c84: ldr             x0, [fp, #0x18]
    // 0x826c88: StoreField: r2->field_f = r0
    //     0x826c88: stur            w0, [x2, #0xf]
    // 0x826c8c: r1 = 24
    //     0x826c8c: movz            x1, #0x18
    // 0x826c90: r0 = SizeExtension.w()
    //     0x826c90: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x826c94: stur            d0, [fp, #-0x58]
    // 0x826c98: r0 = EdgeInsets()
    //     0x826c98: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x826c9c: ldur            d0, [fp, #-0x58]
    // 0x826ca0: stur            x0, [fp, #-8]
    // 0x826ca4: StoreField: r0->field_7 = d0
    //     0x826ca4: stur            d0, [x0, #7]
    // 0x826ca8: StoreField: r0->field_f = rZR
    //     0x826ca8: stur            xzr, [x0, #0xf]
    // 0x826cac: ArrayStore: r0[0] = d0  ; List_8
    //     0x826cac: stur            d0, [x0, #0x17]
    // 0x826cb0: StoreField: r0->field_1f = rZR
    //     0x826cb0: stur            xzr, [x0, #0x1f]
    // 0x826cb4: d0 = 40.000000
    //     0x826cb4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x826cb8: ldr             d0, [x17, #0xd70]
    // 0x826cbc: r0 = verticalSpace()
    //     0x826cbc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x826cc0: ldur            x2, [fp, #-0x10]
    // 0x826cc4: stur            x0, [fp, #-0x18]
    // 0x826cc8: LoadField: r1 = r2->field_f
    //     0x826cc8: ldur            w1, [x2, #0xf]
    // 0x826ccc: DecompressPointer r1
    //     0x826ccc: add             x1, x1, HEAP, lsl #32
    // 0x826cd0: r0 = of()
    //     0x826cd0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x826cd4: r1 = <Object>
    //     0x826cd4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x826cd8: r2 = 0
    //     0x826cd8: movz            x2, #0
    // 0x826cdc: r0 = _GrowableList()
    //     0x826cdc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x826ce0: mov             x3, x0
    // 0x826ce4: r1 = "Identity Verification"
    //     0x826ce4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19410] "Identity Verification"
    //     0x826ce8: ldr             x1, [x1, #0x410]
    // 0x826cec: r2 = "identityVerification"
    //     0x826cec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19418] "identityVerification"
    //     0x826cf0: ldr             x2, [x2, #0x418]
    // 0x826cf4: r0 = _message()
    //     0x826cf4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x826cf8: ldur            x2, [fp, #-0x10]
    // 0x826cfc: stur            x0, [fp, #-0x20]
    // 0x826d00: LoadField: r1 = r2->field_f
    //     0x826d00: ldur            w1, [x2, #0xf]
    // 0x826d04: DecompressPointer r1
    //     0x826d04: add             x1, x1, HEAP, lsl #32
    // 0x826d08: r0 = of()
    //     0x826d08: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x826d0c: r1 = <Object>
    //     0x826d0c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x826d10: r2 = 0
    //     0x826d10: movz            x2, #0
    // 0x826d14: r0 = _GrowableList()
    //     0x826d14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x826d18: mov             x3, x0
    // 0x826d1c: r1 = "Please upload a clear image of your identity document to complete the verification process"
    //     0x826d1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19400] "Please upload a clear image of your identity document to complete the verification process"
    //     0x826d20: ldr             x1, [x1, #0x400]
    // 0x826d24: r2 = "uplodeId"
    //     0x826d24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19408] "uplodeId"
    //     0x826d28: ldr             x2, [x2, #0x408]
    // 0x826d2c: r0 = _message()
    //     0x826d2c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x826d30: stur            x0, [fp, #-0x28]
    // 0x826d34: r0 = PageHeader()
    //     0x826d34: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x826d38: mov             x1, x0
    // 0x826d3c: ldur            x0, [fp, #-0x20]
    // 0x826d40: stur            x1, [fp, #-0x30]
    // 0x826d44: StoreField: r1->field_b = r0
    //     0x826d44: stur            w0, [x1, #0xb]
    // 0x826d48: ldur            x0, [fp, #-0x28]
    // 0x826d4c: StoreField: r1->field_f = r0
    //     0x826d4c: stur            w0, [x1, #0xf]
    // 0x826d50: d0 = 16.000000
    //     0x826d50: fmov            d0, #16.00000000
    // 0x826d54: r0 = verticalSpace()
    //     0x826d54: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x826d58: ldur            x2, [fp, #-0x10]
    // 0x826d5c: r1 = Function '<anonymous closure>':.
    //     0x826d5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] AnonymousClosure: (0x8286d4), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x826810)
    //     0x826d60: ldr             x1, [x1, #0x3b0]
    // 0x826d64: stur            x0, [fp, #-0x20]
    // 0x826d68: r0 = AllocateClosure()
    //     0x826d68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826d6c: stur            x0, [fp, #-0x28]
    // 0x826d70: r0 = UplodeFrontSideSection()
    //     0x826d70: bl              #0x827328  ; AllocateUplodeFrontSideSectionStub -> UplodeFrontSideSection (size=0x10)
    // 0x826d74: mov             x1, x0
    // 0x826d78: ldur            x0, [fp, #-0x28]
    // 0x826d7c: stur            x1, [fp, #-0x38]
    // 0x826d80: StoreField: r1->field_b = r0
    //     0x826d80: stur            w0, [x1, #0xb]
    // 0x826d84: d0 = 16.000000
    //     0x826d84: fmov            d0, #16.00000000
    // 0x826d88: r0 = verticalSpace()
    //     0x826d88: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x826d8c: ldur            x2, [fp, #-0x10]
    // 0x826d90: r1 = Function '<anonymous closure>':.
    //     0x826d90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] AnonymousClosure: (0x827aec), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x826810)
    //     0x826d94: ldr             x1, [x1, #0x3b8]
    // 0x826d98: stur            x0, [fp, #-0x28]
    // 0x826d9c: r0 = AllocateClosure()
    //     0x826d9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826da0: stur            x0, [fp, #-0x40]
    // 0x826da4: r0 = UplodeBackSideSection()
    //     0x826da4: bl              #0x8272f8  ; AllocateUplodeBackSideSectionStub -> UplodeBackSideSection (size=0x10)
    // 0x826da8: mov             x3, x0
    // 0x826dac: ldur            x0, [fp, #-0x40]
    // 0x826db0: stur            x3, [fp, #-0x48]
    // 0x826db4: StoreField: r3->field_b = r0
    //     0x826db4: stur            w0, [x3, #0xb]
    // 0x826db8: r1 = Null
    //     0x826db8: mov             x1, NULL
    // 0x826dbc: r2 = 12
    //     0x826dbc: movz            x2, #0xc
    // 0x826dc0: r0 = AllocateArray()
    //     0x826dc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x826dc4: mov             x2, x0
    // 0x826dc8: ldur            x0, [fp, #-0x18]
    // 0x826dcc: stur            x2, [fp, #-0x40]
    // 0x826dd0: StoreField: r2->field_f = r0
    //     0x826dd0: stur            w0, [x2, #0xf]
    // 0x826dd4: ldur            x0, [fp, #-0x30]
    // 0x826dd8: StoreField: r2->field_13 = r0
    //     0x826dd8: stur            w0, [x2, #0x13]
    // 0x826ddc: ldur            x0, [fp, #-0x20]
    // 0x826de0: ArrayStore: r2[0] = r0  ; List_4
    //     0x826de0: stur            w0, [x2, #0x17]
    // 0x826de4: ldur            x0, [fp, #-0x38]
    // 0x826de8: StoreField: r2->field_1b = r0
    //     0x826de8: stur            w0, [x2, #0x1b]
    // 0x826dec: ldur            x0, [fp, #-0x28]
    // 0x826df0: StoreField: r2->field_1f = r0
    //     0x826df0: stur            w0, [x2, #0x1f]
    // 0x826df4: ldur            x0, [fp, #-0x48]
    // 0x826df8: StoreField: r2->field_23 = r0
    //     0x826df8: stur            w0, [x2, #0x23]
    // 0x826dfc: r1 = <Widget>
    //     0x826dfc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x826e00: r0 = AllocateGrowableArray()
    //     0x826e00: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x826e04: mov             x1, x0
    // 0x826e08: ldur            x0, [fp, #-0x40]
    // 0x826e0c: stur            x1, [fp, #-0x18]
    // 0x826e10: StoreField: r1->field_f = r0
    //     0x826e10: stur            w0, [x1, #0xf]
    // 0x826e14: r0 = 12
    //     0x826e14: movz            x0, #0xc
    // 0x826e18: StoreField: r1->field_b = r0
    //     0x826e18: stur            w0, [x1, #0xb]
    // 0x826e1c: r0 = Column()
    //     0x826e1c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x826e20: mov             x1, x0
    // 0x826e24: r0 = Instance_Axis
    //     0x826e24: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x826e28: stur            x1, [fp, #-0x20]
    // 0x826e2c: StoreField: r1->field_f = r0
    //     0x826e2c: stur            w0, [x1, #0xf]
    // 0x826e30: r2 = Instance_MainAxisAlignment
    //     0x826e30: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x826e34: StoreField: r1->field_13 = r2
    //     0x826e34: stur            w2, [x1, #0x13]
    // 0x826e38: r3 = Instance_MainAxisSize
    //     0x826e38: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x826e3c: ArrayStore: r1[0] = r3  ; List_4
    //     0x826e3c: stur            w3, [x1, #0x17]
    // 0x826e40: r4 = Instance_CrossAxisAlignment
    //     0x826e40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x826e44: ldr             x4, [x4, #0x288]
    // 0x826e48: StoreField: r1->field_1b = r4
    //     0x826e48: stur            w4, [x1, #0x1b]
    // 0x826e4c: r5 = Instance_VerticalDirection
    //     0x826e4c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x826e50: StoreField: r1->field_23 = r5
    //     0x826e50: stur            w5, [x1, #0x23]
    // 0x826e54: r6 = Instance_Clip
    //     0x826e54: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x826e58: StoreField: r1->field_2b = r6
    //     0x826e58: stur            w6, [x1, #0x2b]
    // 0x826e5c: StoreField: r1->field_2f = rZR
    //     0x826e5c: stur            xzr, [x1, #0x2f]
    // 0x826e60: ldur            x7, [fp, #-0x18]
    // 0x826e64: StoreField: r1->field_b = r7
    //     0x826e64: stur            w7, [x1, #0xb]
    // 0x826e68: r0 = SingleChildScrollView()
    //     0x826e68: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x826e6c: mov             x2, x0
    // 0x826e70: r0 = Instance_Axis
    //     0x826e70: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x826e74: stur            x2, [fp, #-0x18]
    // 0x826e78: StoreField: r2->field_b = r0
    //     0x826e78: stur            w0, [x2, #0xb]
    // 0x826e7c: r1 = false
    //     0x826e7c: add             x1, NULL, #0x30  ; false
    // 0x826e80: StoreField: r2->field_f = r1
    //     0x826e80: stur            w1, [x2, #0xf]
    // 0x826e84: ldur            x1, [fp, #-0x20]
    // 0x826e88: StoreField: r2->field_23 = r1
    //     0x826e88: stur            w1, [x2, #0x23]
    // 0x826e8c: r1 = Instance_DragStartBehavior
    //     0x826e8c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x826e90: StoreField: r2->field_27 = r1
    //     0x826e90: stur            w1, [x2, #0x27]
    // 0x826e94: r3 = Instance_Clip
    //     0x826e94: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x826e98: StoreField: r2->field_2b = r3
    //     0x826e98: stur            w3, [x2, #0x2b]
    // 0x826e9c: r1 = Instance_HitTestBehavior
    //     0x826e9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x826ea0: ldr             x1, [x1, #0x290]
    // 0x826ea4: StoreField: r2->field_2f = r1
    //     0x826ea4: stur            w1, [x2, #0x2f]
    // 0x826ea8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x826ea8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x826eac: ldr             x1, [x1, #0x298]
    // 0x826eb0: StoreField: r2->field_37 = r1
    //     0x826eb0: stur            w1, [x2, #0x37]
    // 0x826eb4: r1 = <FlexParentData>
    //     0x826eb4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x826eb8: r0 = Expanded()
    //     0x826eb8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x826ebc: mov             x2, x0
    // 0x826ec0: r0 = 1
    //     0x826ec0: movz            x0, #0x1
    // 0x826ec4: stur            x2, [fp, #-0x20]
    // 0x826ec8: StoreField: r2->field_13 = r0
    //     0x826ec8: stur            x0, [x2, #0x13]
    // 0x826ecc: r0 = Instance_FlexFit
    //     0x826ecc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x826ed0: StoreField: r2->field_1b = r0
    //     0x826ed0: stur            w0, [x2, #0x1b]
    // 0x826ed4: ldur            x0, [fp, #-0x18]
    // 0x826ed8: StoreField: r2->field_b = r0
    //     0x826ed8: stur            w0, [x2, #0xb]
    // 0x826edc: r1 = 8.000000
    //     0x826edc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x826ee0: ldr             x1, [x1, #0x270]
    // 0x826ee4: r0 = SizeExtension.h()
    //     0x826ee4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x826ee8: stur            d0, [fp, #-0x58]
    // 0x826eec: r0 = EdgeInsets()
    //     0x826eec: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x826ef0: stur            x0, [fp, #-0x18]
    // 0x826ef4: StoreField: r0->field_7 = rZR
    //     0x826ef4: stur            xzr, [x0, #7]
    // 0x826ef8: ldur            d0, [fp, #-0x58]
    // 0x826efc: StoreField: r0->field_f = d0
    //     0x826efc: stur            d0, [x0, #0xf]
    // 0x826f00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x826f00: stur            xzr, [x0, #0x17]
    // 0x826f04: StoreField: r0->field_1f = d0
    //     0x826f04: stur            d0, [x0, #0x1f]
    // 0x826f08: ldur            x2, [fp, #-0x10]
    // 0x826f0c: LoadField: r1 = r2->field_f
    //     0x826f0c: ldur            w1, [x2, #0xf]
    // 0x826f10: DecompressPointer r1
    //     0x826f10: add             x1, x1, HEAP, lsl #32
    // 0x826f14: r0 = of()
    //     0x826f14: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x826f18: r1 = <Object>
    //     0x826f18: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x826f1c: r2 = 0
    //     0x826f1c: movz            x2, #0
    // 0x826f20: r0 = _GrowableList()
    //     0x826f20: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x826f24: mov             x3, x0
    // 0x826f28: r1 = "Confirmation"
    //     0x826f28: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e0] "Confirmation"
    //     0x826f2c: ldr             x1, [x1, #0x3e0]
    // 0x826f30: r2 = "confirmation"
    //     0x826f30: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e8] "confirmation"
    //     0x826f34: ldr             x2, [x2, #0x3e8]
    // 0x826f38: r0 = _message()
    //     0x826f38: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x826f3c: stur            x0, [fp, #-0x28]
    // 0x826f40: r0 = CustomElevatedButton()
    //     0x826f40: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x826f44: mov             x3, x0
    // 0x826f48: ldur            x0, [fp, #-0x28]
    // 0x826f4c: stur            x3, [fp, #-0x30]
    // 0x826f50: StoreField: r3->field_b = r0
    //     0x826f50: stur            w0, [x3, #0xb]
    // 0x826f54: ldur            x2, [fp, #-0x10]
    // 0x826f58: r1 = Function '<anonymous closure>':.
    //     0x826f58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] AnonymousClosure: (0x827358), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x826810)
    //     0x826f5c: ldr             x1, [x1, #0x3c0]
    // 0x826f60: r0 = AllocateClosure()
    //     0x826f60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826f64: mov             x1, x0
    // 0x826f68: ldur            x0, [fp, #-0x30]
    // 0x826f6c: StoreField: r0->field_f = r1
    //     0x826f6c: stur            w1, [x0, #0xf]
    // 0x826f70: r0 = Padding()
    //     0x826f70: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x826f74: mov             x3, x0
    // 0x826f78: ldur            x0, [fp, #-0x18]
    // 0x826f7c: stur            x3, [fp, #-0x28]
    // 0x826f80: StoreField: r3->field_f = r0
    //     0x826f80: stur            w0, [x3, #0xf]
    // 0x826f84: ldur            x0, [fp, #-0x30]
    // 0x826f88: StoreField: r3->field_b = r0
    //     0x826f88: stur            w0, [x3, #0xb]
    // 0x826f8c: r1 = Null
    //     0x826f8c: mov             x1, NULL
    // 0x826f90: r2 = 2
    //     0x826f90: movz            x2, #0x2
    // 0x826f94: r0 = AllocateArray()
    //     0x826f94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x826f98: mov             x2, x0
    // 0x826f9c: ldur            x0, [fp, #-0x28]
    // 0x826fa0: stur            x2, [fp, #-0x18]
    // 0x826fa4: StoreField: r2->field_f = r0
    //     0x826fa4: stur            w0, [x2, #0xf]
    // 0x826fa8: r1 = <Widget>
    //     0x826fa8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x826fac: r0 = AllocateGrowableArray()
    //     0x826fac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x826fb0: mov             x1, x0
    // 0x826fb4: ldur            x0, [fp, #-0x18]
    // 0x826fb8: stur            x1, [fp, #-0x28]
    // 0x826fbc: StoreField: r1->field_f = r0
    //     0x826fbc: stur            w0, [x1, #0xf]
    // 0x826fc0: r2 = 2
    //     0x826fc0: movz            x2, #0x2
    // 0x826fc4: StoreField: r1->field_b = r2
    //     0x826fc4: stur            w2, [x1, #0xb]
    // 0x826fc8: r0 = Row()
    //     0x826fc8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x826fcc: mov             x3, x0
    // 0x826fd0: r0 = Instance_Axis
    //     0x826fd0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x826fd4: stur            x3, [fp, #-0x18]
    // 0x826fd8: StoreField: r3->field_f = r0
    //     0x826fd8: stur            w0, [x3, #0xf]
    // 0x826fdc: r0 = Instance_MainAxisAlignment
    //     0x826fdc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x826fe0: ldr             x0, [x0, #0xf60]
    // 0x826fe4: StoreField: r3->field_13 = r0
    //     0x826fe4: stur            w0, [x3, #0x13]
    // 0x826fe8: r0 = Instance_MainAxisSize
    //     0x826fe8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x826fec: ArrayStore: r3[0] = r0  ; List_4
    //     0x826fec: stur            w0, [x3, #0x17]
    // 0x826ff0: r4 = Instance_CrossAxisAlignment
    //     0x826ff0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x826ff4: ldr             x4, [x4, #0x288]
    // 0x826ff8: StoreField: r3->field_1b = r4
    //     0x826ff8: stur            w4, [x3, #0x1b]
    // 0x826ffc: r5 = Instance_VerticalDirection
    //     0x826ffc: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x827000: StoreField: r3->field_23 = r5
    //     0x827000: stur            w5, [x3, #0x23]
    // 0x827004: r6 = Instance_Clip
    //     0x827004: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x827008: StoreField: r3->field_2b = r6
    //     0x827008: stur            w6, [x3, #0x2b]
    // 0x82700c: StoreField: r3->field_2f = rZR
    //     0x82700c: stur            xzr, [x3, #0x2f]
    // 0x827010: ldur            x1, [fp, #-0x28]
    // 0x827014: StoreField: r3->field_b = r1
    //     0x827014: stur            w1, [x3, #0xb]
    // 0x827018: r1 = Null
    //     0x827018: mov             x1, NULL
    // 0x82701c: r2 = 4
    //     0x82701c: movz            x2, #0x4
    // 0x827020: r0 = AllocateArray()
    //     0x827020: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x827024: mov             x2, x0
    // 0x827028: ldur            x0, [fp, #-0x20]
    // 0x82702c: stur            x2, [fp, #-0x28]
    // 0x827030: StoreField: r2->field_f = r0
    //     0x827030: stur            w0, [x2, #0xf]
    // 0x827034: ldur            x0, [fp, #-0x18]
    // 0x827038: StoreField: r2->field_13 = r0
    //     0x827038: stur            w0, [x2, #0x13]
    // 0x82703c: r1 = <Widget>
    //     0x82703c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x827040: r0 = AllocateGrowableArray()
    //     0x827040: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x827044: mov             x1, x0
    // 0x827048: ldur            x0, [fp, #-0x28]
    // 0x82704c: stur            x1, [fp, #-0x18]
    // 0x827050: StoreField: r1->field_f = r0
    //     0x827050: stur            w0, [x1, #0xf]
    // 0x827054: r0 = 4
    //     0x827054: movz            x0, #0x4
    // 0x827058: StoreField: r1->field_b = r0
    //     0x827058: stur            w0, [x1, #0xb]
    // 0x82705c: r0 = Column()
    //     0x82705c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x827060: mov             x1, x0
    // 0x827064: r0 = Instance_Axis
    //     0x827064: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x827068: stur            x1, [fp, #-0x20]
    // 0x82706c: StoreField: r1->field_f = r0
    //     0x82706c: stur            w0, [x1, #0xf]
    // 0x827070: r0 = Instance_MainAxisAlignment
    //     0x827070: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x827074: StoreField: r1->field_13 = r0
    //     0x827074: stur            w0, [x1, #0x13]
    // 0x827078: r0 = Instance_MainAxisSize
    //     0x827078: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82707c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82707c: stur            w0, [x1, #0x17]
    // 0x827080: r0 = Instance_CrossAxisAlignment
    //     0x827080: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x827084: ldr             x0, [x0, #0x288]
    // 0x827088: StoreField: r1->field_1b = r0
    //     0x827088: stur            w0, [x1, #0x1b]
    // 0x82708c: r0 = Instance_VerticalDirection
    //     0x82708c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x827090: StoreField: r1->field_23 = r0
    //     0x827090: stur            w0, [x1, #0x23]
    // 0x827094: r0 = Instance_Clip
    //     0x827094: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x827098: StoreField: r1->field_2b = r0
    //     0x827098: stur            w0, [x1, #0x2b]
    // 0x82709c: StoreField: r1->field_2f = rZR
    //     0x82709c: stur            xzr, [x1, #0x2f]
    // 0x8270a0: ldur            x0, [fp, #-0x18]
    // 0x8270a4: StoreField: r1->field_b = r0
    //     0x8270a4: stur            w0, [x1, #0xb]
    // 0x8270a8: r0 = Padding()
    //     0x8270a8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8270ac: mov             x3, x0
    // 0x8270b0: ldur            x0, [fp, #-8]
    // 0x8270b4: stur            x3, [fp, #-0x18]
    // 0x8270b8: StoreField: r3->field_f = r0
    //     0x8270b8: stur            w0, [x3, #0xf]
    // 0x8270bc: ldur            x0, [fp, #-0x20]
    // 0x8270c0: StoreField: r3->field_b = r0
    //     0x8270c0: stur            w0, [x3, #0xb]
    // 0x8270c4: r1 = Null
    //     0x8270c4: mov             x1, NULL
    // 0x8270c8: r2 = 2
    //     0x8270c8: movz            x2, #0x2
    // 0x8270cc: r0 = AllocateArray()
    //     0x8270cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8270d0: mov             x2, x0
    // 0x8270d4: ldur            x0, [fp, #-0x18]
    // 0x8270d8: stur            x2, [fp, #-8]
    // 0x8270dc: StoreField: r2->field_f = r0
    //     0x8270dc: stur            w0, [x2, #0xf]
    // 0x8270e0: r1 = <Widget>
    //     0x8270e0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8270e4: r0 = AllocateGrowableArray()
    //     0x8270e4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8270e8: mov             x3, x0
    // 0x8270ec: ldur            x0, [fp, #-8]
    // 0x8270f0: stur            x3, [fp, #-0x18]
    // 0x8270f4: StoreField: r3->field_f = r0
    //     0x8270f4: stur            w0, [x3, #0xf]
    // 0x8270f8: r0 = 2
    //     0x8270f8: movz            x0, #0x2
    // 0x8270fc: StoreField: r3->field_b = r0
    //     0x8270fc: stur            w0, [x3, #0xb]
    // 0x827100: r1 = Function '<anonymous closure>':.
    //     0x827100: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x827104: ldr             x1, [x1, #0x3c8]
    // 0x827108: r2 = Null
    //     0x827108: mov             x2, NULL
    // 0x82710c: r0 = AllocateClosure()
    //     0x82710c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x827110: mov             x1, x0
    // 0x827114: ldr             x0, [fp, #0x10]
    // 0x827118: r2 = LoadClassIdInstr(r0)
    //     0x827118: ldur            x2, [x0, #-1]
    //     0x82711c: ubfx            x2, x2, #0xc, #0x14
    // 0x827120: r16 = <bool>
    //     0x827120: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x827124: stp             x0, x16, [SP, #8]
    // 0x827128: str             x1, [SP]
    // 0x82712c: mov             x0, x2
    // 0x827130: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x827130: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x827134: ldr             x4, [x4, #0x298]
    // 0x827138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827138: sub             lr, x0, #1, lsl #12
    //     0x82713c: ldr             lr, [x21, lr, lsl #3]
    //     0x827140: blr             lr
    // 0x827144: cmp             w0, NULL
    // 0x827148: b.eq            #0x82721c
    // 0x82714c: ldur            x1, [fp, #-0x10]
    // 0x827150: ldur            x0, [fp, #-0x18]
    // 0x827154: LoadField: r2 = r1->field_f
    //     0x827154: ldur            w2, [x1, #0xf]
    // 0x827158: DecompressPointer r2
    //     0x827158: add             x2, x2, HEAP, lsl #32
    // 0x82715c: mov             x1, x2
    // 0x827160: r0 = of()
    //     0x827160: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x827164: r1 = <Object>
    //     0x827164: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x827168: r2 = 0
    //     0x827168: movz            x2, #0
    // 0x82716c: r0 = _GrowableList()
    //     0x82716c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x827170: mov             x3, x0
    // 0x827174: r1 = "Uploading images"
    //     0x827174: add             x1, PP, #0x19, lsl #12  ; [pp+0x193d0] "Uploading images"
    //     0x827178: ldr             x1, [x1, #0x3d0]
    // 0x82717c: r2 = "waitToUploadImage"
    //     0x82717c: add             x2, PP, #0x19, lsl #12  ; [pp+0x193d8] "waitToUploadImage"
    //     0x827180: ldr             x2, [x2, #0x3d8]
    // 0x827184: r0 = _message()
    //     0x827184: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x827188: stur            x0, [fp, #-8]
    // 0x82718c: r0 = CustomLoadingOverlay()
    //     0x82718c: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x827190: mov             x2, x0
    // 0x827194: ldur            x0, [fp, #-8]
    // 0x827198: stur            x2, [fp, #-0x10]
    // 0x82719c: StoreField: r2->field_b = r0
    //     0x82719c: stur            w0, [x2, #0xb]
    // 0x8271a0: ldur            x0, [fp, #-0x18]
    // 0x8271a4: LoadField: r1 = r0->field_b
    //     0x8271a4: ldur            w1, [x0, #0xb]
    // 0x8271a8: LoadField: r3 = r0->field_f
    //     0x8271a8: ldur            w3, [x0, #0xf]
    // 0x8271ac: DecompressPointer r3
    //     0x8271ac: add             x3, x3, HEAP, lsl #32
    // 0x8271b0: LoadField: r4 = r3->field_b
    //     0x8271b0: ldur            w4, [x3, #0xb]
    // 0x8271b4: r3 = LoadInt32Instr(r1)
    //     0x8271b4: sbfx            x3, x1, #1, #0x1f
    // 0x8271b8: stur            x3, [fp, #-0x50]
    // 0x8271bc: r1 = LoadInt32Instr(r4)
    //     0x8271bc: sbfx            x1, x4, #1, #0x1f
    // 0x8271c0: cmp             x3, x1
    // 0x8271c4: b.ne            #0x8271d0
    // 0x8271c8: mov             x1, x0
    // 0x8271cc: r0 = _growToNextCapacity()
    //     0x8271cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8271d0: ldur            x2, [fp, #-0x18]
    // 0x8271d4: ldur            x3, [fp, #-0x50]
    // 0x8271d8: add             x0, x3, #1
    // 0x8271dc: lsl             x1, x0, #1
    // 0x8271e0: StoreField: r2->field_b = r1
    //     0x8271e0: stur            w1, [x2, #0xb]
    // 0x8271e4: LoadField: r1 = r2->field_f
    //     0x8271e4: ldur            w1, [x2, #0xf]
    // 0x8271e8: DecompressPointer r1
    //     0x8271e8: add             x1, x1, HEAP, lsl #32
    // 0x8271ec: ldur            x0, [fp, #-0x10]
    // 0x8271f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8271f0: add             x25, x1, x3, lsl #2
    //     0x8271f4: add             x25, x25, #0xf
    //     0x8271f8: str             w0, [x25]
    //     0x8271fc: tbz             w0, #0, #0x827218
    //     0x827200: ldurb           w16, [x1, #-1]
    //     0x827204: ldurb           w17, [x0, #-1]
    //     0x827208: and             x16, x17, x16, lsr #2
    //     0x82720c: tst             x16, HEAP, lsr #32
    //     0x827210: b.eq            #0x827218
    //     0x827214: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x827218: b               #0x827220
    // 0x82721c: ldur            x2, [fp, #-0x18]
    // 0x827220: r0 = Stack()
    //     0x827220: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x827224: r1 = Instance_AlignmentDirectional
    //     0x827224: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x827228: ldr             x1, [x1, #0x2a0]
    // 0x82722c: StoreField: r0->field_f = r1
    //     0x82722c: stur            w1, [x0, #0xf]
    // 0x827230: r1 = Instance_StackFit
    //     0x827230: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x827234: ldr             x1, [x1, #0x2a8]
    // 0x827238: ArrayStore: r0[0] = r1  ; List_4
    //     0x827238: stur            w1, [x0, #0x17]
    // 0x82723c: r1 = Instance_Clip
    //     0x82723c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x827240: StoreField: r0->field_1b = r1
    //     0x827240: stur            w1, [x0, #0x1b]
    // 0x827244: ldur            x1, [fp, #-0x18]
    // 0x827248: StoreField: r0->field_b = r1
    //     0x827248: stur            w1, [x0, #0xb]
    // 0x82724c: LeaveFrame
    //     0x82724c: mov             SP, fp
    //     0x827250: ldp             fp, lr, [SP], #0x10
    // 0x827254: ret
    //     0x827254: ret             
    // 0x827258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82725c: b               #0x826c6c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x827358, size: 0x19c
    // 0x827358: EnterFrame
    //     0x827358: stp             fp, lr, [SP, #-0x10]!
    //     0x82735c: mov             fp, SP
    // 0x827360: AllocStack(0x28)
    //     0x827360: sub             SP, SP, #0x28
    // 0x827364: SetupParameters(_VerifyPersonalAccountScreenState this /* r1 */)
    //     0x827364: stur            NULL, [fp, #-8]
    //     0x827368: movz            x0, #0
    //     0x82736c: add             x1, fp, w0, sxtw #2
    //     0x827370: ldr             x1, [x1, #0x10]
    //     0x827374: ldur            w2, [x1, #0x17]
    //     0x827378: add             x2, x2, HEAP, lsl #32
    //     0x82737c: stur            x2, [fp, #-0x10]
    // 0x827380: CheckStackOverflow
    //     0x827380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827384: cmp             SP, x16
    //     0x827388: b.ls            #0x8274ec
    // 0x82738c: InitAsync() -> Future<Null?>
    //     0x82738c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x827390: bl              #0x4d2210  ; InitAsyncStub
    // 0x827394: ldur            x0, [fp, #-0x10]
    // 0x827398: LoadField: r1 = r0->field_b
    //     0x827398: ldur            w1, [x0, #0xb]
    // 0x82739c: DecompressPointer r1
    //     0x82739c: add             x1, x1, HEAP, lsl #32
    // 0x8273a0: stur            x1, [fp, #-0x18]
    // 0x8273a4: LoadField: r2 = r1->field_f
    //     0x8273a4: ldur            w2, [x1, #0xf]
    // 0x8273a8: DecompressPointer r2
    //     0x8273a8: add             x2, x2, HEAP, lsl #32
    // 0x8273ac: LoadField: r3 = r2->field_13
    //     0x8273ac: ldur            w3, [x2, #0x13]
    // 0x8273b0: DecompressPointer r3
    //     0x8273b0: add             x3, x3, HEAP, lsl #32
    // 0x8273b4: cmp             w3, NULL
    // 0x8273b8: b.eq            #0x8274a8
    // 0x8273bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8273bc: ldur            w3, [x2, #0x17]
    // 0x8273c0: DecompressPointer r3
    //     0x8273c0: add             x3, x3, HEAP, lsl #32
    // 0x8273c4: cmp             w3, NULL
    // 0x8273c8: b.eq            #0x8274a8
    // 0x8273cc: LoadField: r2 = r0->field_f
    //     0x8273cc: ldur            w2, [x0, #0xf]
    // 0x8273d0: DecompressPointer r2
    //     0x8273d0: add             x2, x2, HEAP, lsl #32
    // 0x8273d4: r16 = <UploadPersonalIdCubit>
    //     0x8273d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x8273d8: ldr             x16, [x16, #0x930]
    // 0x8273dc: stp             x2, x16, [SP]
    // 0x8273e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8273e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8273e4: r0 = ReadContext.read()
    //     0x8273e4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8273e8: LoadField: r1 = r0->field_1f
    //     0x8273e8: ldur            w1, [x0, #0x1f]
    // 0x8273ec: DecompressPointer r1
    //     0x8273ec: add             x1, x1, HEAP, lsl #32
    // 0x8273f0: ldur            x2, [fp, #-0x18]
    // 0x8273f4: LoadField: r0 = r2->field_f
    //     0x8273f4: ldur            w0, [x2, #0xf]
    // 0x8273f8: DecompressPointer r0
    //     0x8273f8: add             x0, x0, HEAP, lsl #32
    // 0x8273fc: LoadField: r3 = r0->field_13
    //     0x8273fc: ldur            w3, [x0, #0x13]
    // 0x827400: DecompressPointer r3
    //     0x827400: add             x3, x3, HEAP, lsl #32
    // 0x827404: mov             x0, x3
    // 0x827408: StoreField: r1->field_f = r0
    //     0x827408: stur            w0, [x1, #0xf]
    //     0x82740c: ldurb           w16, [x1, #-1]
    //     0x827410: ldurb           w17, [x0, #-1]
    //     0x827414: and             x16, x17, x16, lsr #2
    //     0x827418: tst             x16, HEAP, lsr #32
    //     0x82741c: b.eq            #0x827424
    //     0x827420: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x827424: ldur            x0, [fp, #-0x10]
    // 0x827428: LoadField: r1 = r0->field_f
    //     0x827428: ldur            w1, [x0, #0xf]
    // 0x82742c: DecompressPointer r1
    //     0x82742c: add             x1, x1, HEAP, lsl #32
    // 0x827430: r16 = <UploadPersonalIdCubit>
    //     0x827430: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x827434: ldr             x16, [x16, #0x930]
    // 0x827438: stp             x1, x16, [SP]
    // 0x82743c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82743c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x827440: r0 = ReadContext.read()
    //     0x827440: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x827444: LoadField: r1 = r0->field_1f
    //     0x827444: ldur            w1, [x0, #0x1f]
    // 0x827448: DecompressPointer r1
    //     0x827448: add             x1, x1, HEAP, lsl #32
    // 0x82744c: ldur            x0, [fp, #-0x18]
    // 0x827450: LoadField: r2 = r0->field_f
    //     0x827450: ldur            w2, [x0, #0xf]
    // 0x827454: DecompressPointer r2
    //     0x827454: add             x2, x2, HEAP, lsl #32
    // 0x827458: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x827458: ldur            w0, [x2, #0x17]
    // 0x82745c: DecompressPointer r0
    //     0x82745c: add             x0, x0, HEAP, lsl #32
    // 0x827460: StoreField: r1->field_13 = r0
    //     0x827460: stur            w0, [x1, #0x13]
    //     0x827464: ldurb           w16, [x1, #-1]
    //     0x827468: ldurb           w17, [x0, #-1]
    //     0x82746c: and             x16, x17, x16, lsr #2
    //     0x827470: tst             x16, HEAP, lsr #32
    //     0x827474: b.eq            #0x82747c
    //     0x827478: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x82747c: ldur            x0, [fp, #-0x10]
    // 0x827480: LoadField: r1 = r0->field_f
    //     0x827480: ldur            w1, [x0, #0xf]
    // 0x827484: DecompressPointer r1
    //     0x827484: add             x1, x1, HEAP, lsl #32
    // 0x827488: r16 = <UploadPersonalIdCubit>
    //     0x827488: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0x82748c: ldr             x16, [x16, #0x930]
    // 0x827490: stp             x1, x16, [SP]
    // 0x827494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x827494: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x827498: r0 = ReadContext.read()
    //     0x827498: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82749c: mov             x1, x0
    // 0x8274a0: r0 = uploadPersonalId()
    //     0x8274a0: bl              #0x827540  ; [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::uploadPersonalId
    // 0x8274a4: b               #0x8274e4
    // 0x8274a8: LoadField: r1 = r0->field_f
    //     0x8274a8: ldur            w1, [x0, #0xf]
    // 0x8274ac: DecompressPointer r1
    //     0x8274ac: add             x1, x1, HEAP, lsl #32
    // 0x8274b0: r0 = of()
    //     0x8274b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8274b4: r1 = <Object>
    //     0x8274b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8274b8: r2 = 0
    //     0x8274b8: movz            x2, #0
    // 0x8274bc: r0 = _GrowableList()
    //     0x8274bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8274c0: mov             x3, x0
    // 0x8274c4: r1 = "Please choose an image"
    //     0x8274c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19388] "Please choose an image"
    //     0x8274c8: ldr             x1, [x1, #0x388]
    // 0x8274cc: r2 = "chooseImage"
    //     0x8274cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19390] "chooseImage"
    //     0x8274d0: ldr             x2, [x2, #0x390]
    // 0x8274d4: r0 = _message()
    //     0x8274d4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8274d8: mov             x1, x0
    // 0x8274dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8274dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8274e0: r0 = showFlutterToast()
    //     0x8274e0: bl              #0x780320  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x8274e4: r0 = Null
    //     0x8274e4: mov             x0, NULL
    // 0x8274e8: r0 = ReturnAsyncNotFuture()
    //     0x8274e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8274ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8274ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8274f0: b               #0x82738c
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x827aec, size: 0x8c
    // 0x827aec: EnterFrame
    //     0x827aec: stp             fp, lr, [SP, #-0x10]!
    //     0x827af0: mov             fp, SP
    // 0x827af4: AllocStack(0x8)
    //     0x827af4: sub             SP, SP, #8
    // 0x827af8: SetupParameters()
    //     0x827af8: ldr             x0, [fp, #0x18]
    //     0x827afc: ldur            w1, [x0, #0x17]
    //     0x827b00: add             x1, x1, HEAP, lsl #32
    //     0x827b04: stur            x1, [fp, #-8]
    // 0x827b08: CheckStackOverflow
    //     0x827b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827b0c: cmp             SP, x16
    //     0x827b10: b.ls            #0x827b70
    // 0x827b14: r1 = 1
    //     0x827b14: movz            x1, #0x1
    // 0x827b18: r0 = AllocateContext()
    //     0x827b18: bl              #0xb8c45c  ; AllocateContextStub
    // 0x827b1c: mov             x1, x0
    // 0x827b20: ldur            x0, [fp, #-8]
    // 0x827b24: StoreField: r1->field_b = r0
    //     0x827b24: stur            w0, [x1, #0xb]
    // 0x827b28: ldr             x2, [fp, #0x10]
    // 0x827b2c: StoreField: r1->field_f = r2
    //     0x827b2c: stur            w2, [x1, #0xf]
    // 0x827b30: LoadField: r2 = r0->field_b
    //     0x827b30: ldur            w2, [x0, #0xb]
    // 0x827b34: DecompressPointer r2
    //     0x827b34: add             x2, x2, HEAP, lsl #32
    // 0x827b38: LoadField: r0 = r2->field_f
    //     0x827b38: ldur            w0, [x2, #0xf]
    // 0x827b3c: DecompressPointer r0
    //     0x827b3c: add             x0, x0, HEAP, lsl #32
    // 0x827b40: mov             x2, x1
    // 0x827b44: stur            x0, [fp, #-8]
    // 0x827b48: r1 = Function '<anonymous closure>':.
    //     0x827b48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] AnonymousClosure: (0x827b78), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x827b4c: ldr             x1, [x1, #0x3d0]
    // 0x827b50: r0 = AllocateClosure()
    //     0x827b50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x827b54: ldur            x1, [fp, #-8]
    // 0x827b58: mov             x2, x0
    // 0x827b5c: r0 = setState()
    //     0x827b5c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827b60: r0 = Null
    //     0x827b60: mov             x0, NULL
    // 0x827b64: LeaveFrame
    //     0x827b64: mov             SP, fp
    //     0x827b68: ldp             fp, lr, [SP], #0x10
    // 0x827b6c: ret
    //     0x827b6c: ret             
    // 0x827b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827b70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827b74: b               #0x827b14
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8286d4, size: 0x8c
    // 0x8286d4: EnterFrame
    //     0x8286d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8286d8: mov             fp, SP
    // 0x8286dc: AllocStack(0x8)
    //     0x8286dc: sub             SP, SP, #8
    // 0x8286e0: SetupParameters()
    //     0x8286e0: ldr             x0, [fp, #0x18]
    //     0x8286e4: ldur            w1, [x0, #0x17]
    //     0x8286e8: add             x1, x1, HEAP, lsl #32
    //     0x8286ec: stur            x1, [fp, #-8]
    // 0x8286f0: CheckStackOverflow
    //     0x8286f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8286f4: cmp             SP, x16
    //     0x8286f8: b.ls            #0x828758
    // 0x8286fc: r1 = 1
    //     0x8286fc: movz            x1, #0x1
    // 0x828700: r0 = AllocateContext()
    //     0x828700: bl              #0xb8c45c  ; AllocateContextStub
    // 0x828704: mov             x1, x0
    // 0x828708: ldur            x0, [fp, #-8]
    // 0x82870c: StoreField: r1->field_b = r0
    //     0x82870c: stur            w0, [x1, #0xb]
    // 0x828710: ldr             x2, [fp, #0x10]
    // 0x828714: StoreField: r1->field_f = r2
    //     0x828714: stur            w2, [x1, #0xf]
    // 0x828718: LoadField: r2 = r0->field_b
    //     0x828718: ldur            w2, [x0, #0xb]
    // 0x82871c: DecompressPointer r2
    //     0x82871c: add             x2, x2, HEAP, lsl #32
    // 0x828720: LoadField: r0 = r2->field_f
    //     0x828720: ldur            w0, [x2, #0xf]
    // 0x828724: DecompressPointer r0
    //     0x828724: add             x0, x0, HEAP, lsl #32
    // 0x828728: mov             x2, x1
    // 0x82872c: stur            x0, [fp, #-8]
    // 0x828730: r1 = Function '<anonymous closure>':.
    //     0x828730: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] AnonymousClosure: (0x82867c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x828734: ldr             x1, [x1, #0x3d8]
    // 0x828738: r0 = AllocateClosure()
    //     0x828738: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82873c: ldur            x1, [fp, #-8]
    // 0x828740: mov             x2, x0
    // 0x828744: r0 = setState()
    //     0x828744: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x828748: r0 = Null
    //     0x828748: mov             x0, NULL
    // 0x82874c: LeaveFrame
    //     0x82874c: mov             SP, fp
    //     0x828750: ldp             fp, lr, [SP], #0x10
    // 0x828754: ret
    //     0x828754: ret             
    // 0x828758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82875c: b               #0x8286fc
  }
}

// class id: 4519, size: 0x14, field offset: 0xc
//   const constructor, 
class VerifyPersonalAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918c84, size: 0x24
    // 0x918c84: EnterFrame
    //     0x918c84: stp             fp, lr, [SP, #-0x10]!
    //     0x918c88: mov             fp, SP
    // 0x918c8c: mov             x0, x1
    // 0x918c90: r1 = <VerifyPersonalAccountScreen>
    //     0x918c90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <VerifyPersonalAccountScreen>
    //     0x918c94: ldr             x1, [x1, #0xa00]
    // 0x918c98: r0 = _VerifyPersonalAccountScreenState()
    //     0x918c98: bl              #0x918ca8  ; Allocate_VerifyPersonalAccountScreenStateStub -> _VerifyPersonalAccountScreenState (size=0x1c)
    // 0x918c9c: LeaveFrame
    //     0x918c9c: mov             SP, fp
    //     0x918ca0: ldp             fp, lr, [SP], #0x10
    // 0x918ca4: ret
    //     0x918ca4: ret             
  }
}
