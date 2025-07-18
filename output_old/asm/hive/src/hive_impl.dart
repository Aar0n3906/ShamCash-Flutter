// lib: , url: package:hive/src/hive_impl.dart

// class id: 1049270, size: 0x8
class :: {
}

// class id: 1762, size: 0x1c, field offset: 0xc
class HiveImpl extends TypeRegistryImpl
    implements HiveInterface {

  static late final BackendManagerInterface _defaultBackendManager; // offset: 0x1064

  _ getBoxWithoutCheckInternal(/* No info */) {
    // ** addr: 0x50e164, size: 0x68
    // 0x50e164: EnterFrame
    //     0x50e164: stp             fp, lr, [SP, #-0x10]!
    //     0x50e168: mov             fp, SP
    // 0x50e16c: AllocStack(0x10)
    //     0x50e16c: sub             SP, SP, #0x10
    // 0x50e170: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */)
    //     0x50e170: stur            x1, [fp, #-8]
    // 0x50e174: CheckStackOverflow
    //     0x50e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e178: cmp             SP, x16
    //     0x50e17c: b.ls            #0x50e1c4
    // 0x50e180: r0 = LoadClassIdInstr(r2)
    //     0x50e180: ldur            x0, [x2, #-1]
    //     0x50e184: ubfx            x0, x0, #0xc, #0x14
    // 0x50e188: str             x2, [SP]
    // 0x50e18c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x50e18c: sub             lr, x0, #0xffc
    //     0x50e190: ldr             lr, [x21, lr, lsl #3]
    //     0x50e194: blr             lr
    // 0x50e198: mov             x1, x0
    // 0x50e19c: ldur            x0, [fp, #-8]
    // 0x50e1a0: LoadField: r2 = r0->field_b
    //     0x50e1a0: ldur            w2, [x0, #0xb]
    // 0x50e1a4: DecompressPointer r2
    //     0x50e1a4: add             x2, x2, HEAP, lsl #32
    // 0x50e1a8: mov             x16, x1
    // 0x50e1ac: mov             x1, x2
    // 0x50e1b0: mov             x2, x16
    // 0x50e1b4: r0 = []()
    //     0x50e1b4: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x50e1b8: LeaveFrame
    //     0x50e1b8: mov             SP, fp
    //     0x50e1bc: ldp             fp, lr, [SP], #0x10
    // 0x50e1c0: ret
    //     0x50e1c0: ret             
    // 0x50e1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e1c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e1c8: b               #0x50e180
  }
  Future<Box<Y0>> openBox<Y0>(HiveImpl, String) async {
    // ** addr: 0x7938d0, size: 0xe4
    // 0x7938d0: EnterFrame
    //     0x7938d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7938d4: mov             fp, SP
    // 0x7938d8: AllocStack(0x40)
    //     0x7938d8: sub             SP, SP, #0x40
    // 0x7938dc: SetupParameters(HiveImpl this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x7938dc: stur            NULL, [fp, #-8]
    //     0x7938e0: movz            x0, #0
    //     0x7938e4: add             x5, fp, w0, sxtw #2
    //     0x7938e8: ldr             x5, [x5, #0x18]
    //     0x7938ec: stur            x5, [fp, #-0x20]
    //     0x7938f0: add             x6, fp, w0, sxtw #2
    //     0x7938f4: ldr             x6, [x6, #0x10]
    //     0x7938f8: stur            x6, [fp, #-0x18]
    // 0x7938fc: LoadField: r0 = r4->field_f
    //     0x7938fc: ldur            w0, [x4, #0xf]
    // 0x793900: cbnz            w0, #0x79390c
    // 0x793904: r0 = Null
    //     0x793904: mov             x0, NULL
    // 0x793908: b               #0x79391c
    // 0x79390c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x79390c: ldur            w0, [x4, #0x17]
    // 0x793910: add             x1, fp, w0, sxtw #2
    // 0x793914: ldr             x1, [x1, #0x10]
    // 0x793918: mov             x0, x1
    // 0x79391c: stur            x0, [fp, #-0x10]
    // 0x793920: CheckStackOverflow
    //     0x793920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793924: cmp             SP, x16
    //     0x793928: b.ls            #0x7939ac
    // 0x79392c: mov             x1, x0
    // 0x793930: r2 = Null
    //     0x793930: mov             x2, NULL
    // 0x793934: r3 = <Box<Y0>>
    //     0x793934: add             x3, PP, #0xc, lsl #12  ; [pp+0xce08] TypeArguments: <Box<Y0>>
    //     0x793938: ldr             x3, [x3, #0xe08]
    // 0x79393c: r30 = InstantiateTypeArgumentsStub
    //     0x79393c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x793940: LoadField: r30 = r30->field_7
    //     0x793940: ldur            lr, [lr, #7]
    // 0x793944: blr             lr
    // 0x793948: mov             x1, x0
    // 0x79394c: stur            x1, [fp, #-0x28]
    // 0x793950: r0 = InitAsync()
    //     0x793950: bl              #0x4d2210  ; InitAsyncStub
    // 0x793954: ldur            x16, [fp, #-0x10]
    // 0x793958: ldur            lr, [fp, #-0x20]
    // 0x79395c: stp             lr, x16, [SP, #8]
    // 0x793960: ldur            x16, [fp, #-0x18]
    // 0x793964: str             x16, [SP]
    // 0x793968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793968: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79396c: r0 = _openBox()
    //     0x79396c: bl              #0x7939b4  ; [package:hive/src/hive_impl.dart] HiveImpl::_openBox
    // 0x793970: mov             x1, x0
    // 0x793974: stur            x1, [fp, #-0x18]
    // 0x793978: r0 = Await()
    //     0x793978: bl              #0x4d1fd0  ; AwaitStub
    // 0x79397c: ldur            x1, [fp, #-0x10]
    // 0x793980: mov             x3, x0
    // 0x793984: r2 = Null
    //     0x793984: mov             x2, NULL
    // 0x793988: stur            x3, [fp, #-0x10]
    // 0x79398c: r8 = Box<Y0>
    //     0x79398c: add             x8, PP, #0xc, lsl #12  ; [pp+0xce10] Type: Box<Y0>
    //     0x793990: ldr             x8, [x8, #0xe10]
    // 0x793994: LoadField: r9 = r8->field_7
    //     0x793994: ldur            x9, [x8, #7]
    // 0x793998: r3 = Null
    //     0x793998: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Null
    //     0x79399c: ldr             x3, [x3, #0xe18]
    // 0x7939a0: blr             x9
    // 0x7939a4: ldur            x0, [fp, #-0x10]
    // 0x7939a8: r0 = ReturnAsyncNotFuture()
    //     0x7939a8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7939ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7939ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7939b0: b               #0x79392c
  }
  Future<BoxBase<Y0>> _openBox<Y0>(HiveImpl, String) async {
    // ** addr: 0x7939b4, size: 0x2ac
    // 0x7939b4: EnterFrame
    //     0x7939b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7939b8: mov             fp, SP
    // 0x7939bc: AllocStack(0xf8)
    //     0x7939bc: sub             SP, SP, #0xf8
    // 0x7939c0: SetupParameters(HiveImpl this /* r5, fp-0xc0 */, dynamic _ /* r6, fp-0xb8 */)
    //     0x7939c0: stur            NULL, [fp, #-8]
    //     0x7939c4: movz            x0, #0
    //     0x7939c8: add             x5, fp, w0, sxtw #2
    //     0x7939cc: ldr             x5, [x5, #0x18]
    //     0x7939d0: stur            x5, [fp, #-0xc0]
    //     0x7939d4: add             x6, fp, w0, sxtw #2
    //     0x7939d8: ldr             x6, [x6, #0x10]
    //     0x7939dc: stur            x6, [fp, #-0xb8]
    // 0x7939e0: LoadField: r0 = r4->field_f
    //     0x7939e0: ldur            w0, [x4, #0xf]
    // 0x7939e4: cbnz            w0, #0x7939f0
    // 0x7939e8: r0 = Null
    //     0x7939e8: mov             x0, NULL
    // 0x7939ec: b               #0x793a00
    // 0x7939f0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7939f0: ldur            w0, [x4, #0x17]
    // 0x7939f4: add             x1, fp, w0, sxtw #2
    // 0x7939f8: ldr             x1, [x1, #0x10]
    // 0x7939fc: mov             x0, x1
    // 0x793a00: stur            x0, [fp, #-0xb0]
    // 0x793a04: CheckStackOverflow
    //     0x793a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a08: cmp             SP, x16
    //     0x793a0c: b.ls            #0x793c58
    // 0x793a10: mov             x1, x0
    // 0x793a14: r2 = Null
    //     0x793a14: mov             x2, NULL
    // 0x793a18: r3 = <BoxBase<Y0>>
    //     0x793a18: add             x3, PP, #0xc, lsl #12  ; [pp+0xce28] TypeArguments: <BoxBase<Y0>>
    //     0x793a1c: ldr             x3, [x3, #0xe28]
    // 0x793a20: r30 = InstantiateTypeArgumentsStub
    //     0x793a20: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x793a24: LoadField: r30 = r30->field_7
    //     0x793a24: ldur            lr, [lr, #7]
    // 0x793a28: blr             lr
    // 0x793a2c: mov             x1, x0
    // 0x793a30: stur            x1, [fp, #-0xc8]
    // 0x793a34: r0 = InitAsync()
    //     0x793a34: bl              #0x4d2210  ; InitAsyncStub
    // 0x793a38: ldur            x16, [fp, #-0xb8]
    // 0x793a3c: str             x16, [SP]
    // 0x793a40: r0 = toLowerCase()
    //     0x793a40: bl              #0xb89a00  ; [dart:core] _OneByteString::toLowerCase
    // 0x793a44: ldur            x1, [fp, #-0xc0]
    // 0x793a48: mov             x2, x0
    // 0x793a4c: stur            x0, [fp, #-0xb8]
    // 0x793a50: r0 = isBoxOpen()
    //     0x793a50: bl              #0x795518  ; [package:hive/src/hive_impl.dart] HiveImpl::isBoxOpen
    // 0x793a54: tbnz            w0, #4, #0x793a78
    // 0x793a58: ldur            x16, [fp, #-0xb0]
    // 0x793a5c: ldur            lr, [fp, #-0xc0]
    // 0x793a60: stp             lr, x16, [SP, #8]
    // 0x793a64: ldur            x16, [fp, #-0xb8]
    // 0x793a68: str             x16, [SP]
    // 0x793a6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793a6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793a70: r0 = box()
    //     0x793a70: bl              #0x7a57e0  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x793a74: r0 = ReturnAsyncNotFuture()
    //     0x793a74: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x793a78: ldur            x0, [fp, #-0xc0]
    // 0x793a7c: LoadField: r3 = r0->field_f
    //     0x793a7c: ldur            w3, [x0, #0xf]
    // 0x793a80: DecompressPointer r3
    //     0x793a80: add             x3, x3, HEAP, lsl #32
    // 0x793a84: mov             x1, x3
    // 0x793a88: ldur            x2, [fp, #-0xb8]
    // 0x793a8c: stur            x3, [fp, #-0xc8]
    // 0x793a90: r0 = containsKey()
    //     0x793a90: bl              #0xa29e84  ; [dart:collection] _HashMap::containsKey
    // 0x793a94: tbnz            w0, #4, #0x793ad0
    // 0x793a98: ldur            x1, [fp, #-0xc8]
    // 0x793a9c: ldur            x2, [fp, #-0xb8]
    // 0x793aa0: r0 = []()
    //     0x793aa0: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x793aa4: mov             x1, x0
    // 0x793aa8: stur            x1, [fp, #-0xd0]
    // 0x793aac: r0 = Await()
    //     0x793aac: bl              #0x4d1fd0  ; AwaitStub
    // 0x793ab0: ldur            x16, [fp, #-0xb0]
    // 0x793ab4: ldur            lr, [fp, #-0xc0]
    // 0x793ab8: stp             lr, x16, [SP, #8]
    // 0x793abc: ldur            x16, [fp, #-0xb8]
    // 0x793ac0: str             x16, [SP]
    // 0x793ac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793ac4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793ac8: r0 = box()
    //     0x793ac8: bl              #0x7a57e0  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x793acc: r0 = ReturnAsyncNotFuture()
    //     0x793acc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x793ad0: r1 = Null
    //     0x793ad0: mov             x1, NULL
    // 0x793ad4: r0 = _Future()
    //     0x793ad4: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x793ad8: stur            x0, [fp, #-0xd0]
    // 0x793adc: StoreField: r0->field_b = rZR
    //     0x793adc: stur            xzr, [x0, #0xb]
    // 0x793ae0: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x793ae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793ae4: ldr             x0, [x0, #0x788]
    //     0x793ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x793aec: cmp             w0, w16
    //     0x793af0: b.ne            #0x793afc
    //     0x793af4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x793af8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x793afc: ldur            x3, [fp, #-0xd0]
    // 0x793b00: StoreField: r3->field_13 = r0
    //     0x793b00: stur            w0, [x3, #0x13]
    // 0x793b04: r1 = Null
    //     0x793b04: mov             x1, NULL
    // 0x793b08: r0 = _AsyncCompleter()
    //     0x793b08: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x793b0c: ldur            x3, [fp, #-0xd0]
    // 0x793b10: stur            x0, [fp, #-0xd8]
    // 0x793b14: StoreField: r0->field_b = r3
    //     0x793b14: stur            w3, [x0, #0xb]
    // 0x793b18: ldur            x1, [fp, #-0xc8]
    // 0x793b1c: ldur            x2, [fp, #-0xb8]
    // 0x793b20: r0 = []=()
    //     0x793b20: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x793b24: ldur            x0, [fp, #-0xc0]
    // 0x793b28: mov             x1, x0
    // 0x793b2c: r0 = _manager()
    //     0x793b2c: bl              #0x795468  ; [package:hive/src/hive_impl.dart] HiveImpl::_manager
    // 0x793b30: mov             x1, x0
    // 0x793b34: ldur            x0, [fp, #-0xc0]
    // 0x793b38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x793b38: ldur            w3, [x0, #0x17]
    // 0x793b3c: DecompressPointer r3
    //     0x793b3c: add             x3, x3, HEAP, lsl #32
    // 0x793b40: ldur            x2, [fp, #-0xb8]
    // 0x793b44: r5 = true
    //     0x793b44: add             x5, NULL, #0x20  ; true
    // 0x793b48: r6 = Null
    //     0x793b48: mov             x6, NULL
    // 0x793b4c: r0 = open()
    //     0x793b4c: bl              #0x7945e0  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::open
    // 0x793b50: mov             x1, x0
    // 0x793b54: stur            x1, [fp, #-0xd0]
    // 0x793b58: r0 = Await()
    //     0x793b58: bl              #0x4d1fd0  ; AwaitStub
    // 0x793b5c: ldur            x1, [fp, #-0xb0]
    // 0x793b60: stur            x0, [fp, #-0xd0]
    // 0x793b64: r0 = BoxImpl()
    //     0x793b64: bl              #0x7945d4  ; AllocateBoxImplStub -> BoxImpl<X0> (size=0x28)
    // 0x793b68: mov             x4, x0
    // 0x793b6c: r0 = false
    //     0x793b6c: add             x0, NULL, #0x30  ; false
    // 0x793b70: stur            x4, [fp, #-0xe0]
    // 0x793b74: StoreField: r4->field_23 = r0
    //     0x793b74: stur            w0, [x4, #0x23]
    // 0x793b78: mov             x1, x4
    // 0x793b7c: ldur            x2, [fp, #-0xc0]
    // 0x793b80: ldur            x3, [fp, #-0xb8]
    // 0x793b84: ldur            x5, [fp, #-0xd0]
    // 0x793b88: r0 = BoxBaseImpl()
    //     0x793b88: bl              #0x7941b4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::BoxBaseImpl
    // 0x793b8c: ldur            x1, [fp, #-0xe0]
    // 0x793b90: r0 = initialize()
    //     0x793b90: bl              #0x79410c  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::initialize
    // 0x793b94: mov             x1, x0
    // 0x793b98: stur            x1, [fp, #-0xb0]
    // 0x793b9c: r0 = Await()
    //     0x793b9c: bl              #0x4d1fd0  ; AwaitStub
    // 0x793ba0: ldur            x0, [fp, #-0xc0]
    // 0x793ba4: LoadField: r1 = r0->field_b
    //     0x793ba4: ldur            w1, [x0, #0xb]
    // 0x793ba8: DecompressPointer r1
    //     0x793ba8: add             x1, x1, HEAP, lsl #32
    // 0x793bac: ldur            x2, [fp, #-0xb8]
    // 0x793bb0: ldur            x3, [fp, #-0xe0]
    // 0x793bb4: r0 = []=()
    //     0x793bb4: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x793bb8: ldur            x1, [fp, #-0xd8]
    // 0x793bbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x793bbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x793bc0: r0 = complete()
    //     0x793bc0: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x793bc4: ldur            x1, [fp, #-0xc8]
    // 0x793bc8: ldur            x2, [fp, #-0xb8]
    // 0x793bcc: r0 = remove()
    //     0x793bcc: bl              #0xa00898  ; [dart:collection] _HashMap::remove
    // 0x793bd0: ldur            x0, [fp, #-0xe0]
    // 0x793bd4: r0 = ReturnAsyncNotFuture()
    //     0x793bd4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x793bd8: sub             SP, fp, #0xf8
    // 0x793bdc: mov             x3, x0
    // 0x793be0: mov             x2, x1
    // 0x793be4: stur            x0, [fp, #-0xb0]
    // 0x793be8: ldur            x0, [fp, #-0xa8]
    // 0x793bec: stur            x1, [fp, #-0xd0]
    // 0x793bf0: cmp             w0, NULL
    // 0x793bf4: b.eq            #0x793c00
    // 0x793bf8: mov             x1, x0
    // 0x793bfc: r0 = close()
    //     0x793bfc: bl              #0x793c60  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::close
    // 0x793c00: ldur            x16, [fp, #-0xd0]
    // 0x793c04: str             x16, [SP]
    // 0x793c08: ldur            x1, [fp, #-0xd8]
    // 0x793c0c: ldur            x2, [fp, #-0xb0]
    // 0x793c10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x793c10: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x793c14: r0 = completeError()
    //     0x793c14: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x793c18: ldur            x0, [fp, #-0xb0]
    // 0x793c1c: ldur            x1, [fp, #-0xd0]
    // 0x793c20: r0 = ReThrow()
    //     0x793c20: bl              #0xb8b784  ; ReThrowStub
    // 0x793c24: brk             #0
    // 0x793c28: sub             SP, fp, #0xf8
    // 0x793c2c: mov             x3, x0
    // 0x793c30: stur            x0, [fp, #-0xb0]
    // 0x793c34: mov             x0, x1
    // 0x793c38: stur            x1, [fp, #-0xc0]
    // 0x793c3c: ldur            x1, [fp, #-0xc8]
    // 0x793c40: ldur            x2, [fp, #-0xb8]
    // 0x793c44: r0 = remove()
    //     0x793c44: bl              #0xa00898  ; [dart:collection] _HashMap::remove
    // 0x793c48: ldur            x0, [fp, #-0xb0]
    // 0x793c4c: ldur            x1, [fp, #-0xc0]
    // 0x793c50: r0 = ReThrow()
    //     0x793c50: bl              #0xb8b784  ; ReThrowStub
    // 0x793c54: brk             #0
    // 0x793c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793c58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793c5c: b               #0x793a10
  }
  _ unregisterBox(/* No info */) {
    // ** addr: 0x793da8, size: 0x6c
    // 0x793da8: EnterFrame
    //     0x793da8: stp             fp, lr, [SP, #-0x10]!
    //     0x793dac: mov             fp, SP
    // 0x793db0: AllocStack(0x18)
    //     0x793db0: sub             SP, SP, #0x18
    // 0x793db4: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */)
    //     0x793db4: stur            x1, [fp, #-8]
    // 0x793db8: CheckStackOverflow
    //     0x793db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793dbc: cmp             SP, x16
    //     0x793dc0: b.ls            #0x793e0c
    // 0x793dc4: str             x2, [SP]
    // 0x793dc8: r0 = toLowerCase()
    //     0x793dc8: bl              #0xb89a00  ; [dart:core] _OneByteString::toLowerCase
    // 0x793dcc: mov             x3, x0
    // 0x793dd0: ldur            x0, [fp, #-8]
    // 0x793dd4: stur            x3, [fp, #-0x10]
    // 0x793dd8: LoadField: r1 = r0->field_f
    //     0x793dd8: ldur            w1, [x0, #0xf]
    // 0x793ddc: DecompressPointer r1
    //     0x793ddc: add             x1, x1, HEAP, lsl #32
    // 0x793de0: mov             x2, x3
    // 0x793de4: r0 = remove()
    //     0x793de4: bl              #0xa00898  ; [dart:collection] _HashMap::remove
    // 0x793de8: ldur            x0, [fp, #-8]
    // 0x793dec: LoadField: r1 = r0->field_b
    //     0x793dec: ldur            w1, [x0, #0xb]
    // 0x793df0: DecompressPointer r1
    //     0x793df0: add             x1, x1, HEAP, lsl #32
    // 0x793df4: ldur            x2, [fp, #-0x10]
    // 0x793df8: r0 = remove()
    //     0x793df8: bl              #0xa00898  ; [dart:collection] _HashMap::remove
    // 0x793dfc: r0 = Null
    //     0x793dfc: mov             x0, NULL
    // 0x793e00: LeaveFrame
    //     0x793e00: mov             SP, fp
    //     0x793e04: ldp             fp, lr, [SP], #0x10
    // 0x793e08: ret
    //     0x793e08: ret             
    // 0x793e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793e10: b               #0x793dc4
  }
  get _ _manager(/* No info */) {
    // ** addr: 0x795468, size: 0x58
    // 0x795468: EnterFrame
    //     0x795468: stp             fp, lr, [SP, #-0x10]!
    //     0x79546c: mov             fp, SP
    // 0x795470: CheckStackOverflow
    //     0x795470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795474: cmp             SP, x16
    //     0x795478: b.ls            #0x7954b8
    // 0x79547c: LoadField: r0 = r1->field_13
    //     0x79547c: ldur            w0, [x1, #0x13]
    // 0x795480: DecompressPointer r0
    //     0x795480: add             x0, x0, HEAP, lsl #32
    // 0x795484: cmp             w0, NULL
    // 0x795488: b.ne            #0x7954ac
    // 0x79548c: r0 = InitLateStaticField(0x1064) // [package:hive/src/hive_impl.dart] HiveImpl::_defaultBackendManager
    //     0x79548c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795490: ldr             x0, [x0, #0x20c8]
    //     0x795494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x795498: cmp             w0, w16
    //     0x79549c: b.ne            #0x7954ac
    //     0x7954a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf28] Field <HiveImpl._defaultBackendManager@956258501>: static late final (offset: 0x1064)
    //     0x7954a4: ldr             x2, [x2, #0xf28]
    //     0x7954a8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7954ac: LeaveFrame
    //     0x7954ac: mov             SP, fp
    //     0x7954b0: ldp             fp, lr, [SP], #0x10
    // 0x7954b4: ret
    //     0x7954b4: ret             
    // 0x7954b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7954b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7954bc: b               #0x79547c
  }
  static BackendManagerInterface _defaultBackendManager() {
    // ** addr: 0x7954c0, size: 0x2c
    // 0x7954c0: EnterFrame
    //     0x7954c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7954c4: mov             fp, SP
    // 0x7954c8: CheckStackOverflow
    //     0x7954c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7954cc: cmp             SP, x16
    //     0x7954d0: b.ls            #0x7954e4
    // 0x7954d4: r0 = select()
    //     0x7954d4: bl              #0x7954ec  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::select
    // 0x7954d8: LeaveFrame
    //     0x7954d8: mov             SP, fp
    //     0x7954dc: ldp             fp, lr, [SP], #0x10
    // 0x7954e0: ret
    //     0x7954e0: ret             
    // 0x7954e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7954e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7954e8: b               #0x7954d4
  }
  _ isBoxOpen(/* No info */) {
    // ** addr: 0x795518, size: 0x4c
    // 0x795518: EnterFrame
    //     0x795518: stp             fp, lr, [SP, #-0x10]!
    //     0x79551c: mov             fp, SP
    // 0x795520: AllocStack(0x10)
    //     0x795520: sub             SP, SP, #0x10
    // 0x795524: CheckStackOverflow
    //     0x795524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795528: cmp             SP, x16
    //     0x79552c: b.ls            #0x79555c
    // 0x795530: LoadField: r0 = r1->field_b
    //     0x795530: ldur            w0, [x1, #0xb]
    // 0x795534: DecompressPointer r0
    //     0x795534: add             x0, x0, HEAP, lsl #32
    // 0x795538: stur            x0, [fp, #-8]
    // 0x79553c: str             x2, [SP]
    // 0x795540: r0 = toLowerCase()
    //     0x795540: bl              #0xb89a00  ; [dart:core] _OneByteString::toLowerCase
    // 0x795544: ldur            x1, [fp, #-8]
    // 0x795548: mov             x2, x0
    // 0x79554c: r0 = containsKey()
    //     0x79554c: bl              #0xa29e84  ; [dart:collection] _HashMap::containsKey
    // 0x795550: LeaveFrame
    //     0x795550: mov             SP, fp
    //     0x795554: ldp             fp, lr, [SP], #0x10
    // 0x795558: ret
    //     0x795558: ret             
    // 0x79555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79555c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795560: b               #0x795530
  }
  Box<Y0> box<Y0>(HiveImpl, String) {
    // ** addr: 0x7a57e0, size: 0x90
    // 0x7a57e0: EnterFrame
    //     0x7a57e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a57e4: mov             fp, SP
    // 0x7a57e8: AllocStack(0x20)
    //     0x7a57e8: sub             SP, SP, #0x20
    // 0x7a57ec: SetupParameters()
    //     0x7a57ec: ldur            w0, [x4, #0xf]
    //     0x7a57f0: cbnz            w0, #0x7a57fc
    //     0x7a57f4: mov             x1, NULL
    //     0x7a57f8: b               #0x7a5808
    //     0x7a57fc: ldur            w0, [x4, #0x17]
    //     0x7a5800: add             x1, fp, w0, sxtw #2
    //     0x7a5804: ldr             x1, [x1, #0x10]
    //     0x7a5808: stur            x1, [fp, #-8]
    // 0x7a580c: CheckStackOverflow
    //     0x7a580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5810: cmp             SP, x16
    //     0x7a5814: b.ls            #0x7a5868
    // 0x7a5818: ldr             x16, [fp, #0x18]
    // 0x7a581c: stp             x16, x1, [SP, #8]
    // 0x7a5820: ldr             x16, [fp, #0x10]
    // 0x7a5824: str             x16, [SP]
    // 0x7a5828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a5828: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a582c: r0 = _getBoxInternal()
    //     0x7a582c: bl              #0x7a5870  ; [package:hive/src/hive_impl.dart] HiveImpl::_getBoxInternal
    // 0x7a5830: ldur            x1, [fp, #-8]
    // 0x7a5834: mov             x3, x0
    // 0x7a5838: r2 = Null
    //     0x7a5838: mov             x2, NULL
    // 0x7a583c: stur            x3, [fp, #-8]
    // 0x7a5840: r8 = Box<Y0>
    //     0x7a5840: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf30] Type: Box<Y0>
    //     0x7a5844: ldr             x8, [x8, #0xf30]
    // 0x7a5848: LoadField: r9 = r8->field_7
    //     0x7a5848: ldur            x9, [x8, #7]
    // 0x7a584c: r3 = Null
    //     0x7a584c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf38] Null
    //     0x7a5850: ldr             x3, [x3, #0xf38]
    // 0x7a5854: blr             x9
    // 0x7a5858: ldur            x0, [fp, #-8]
    // 0x7a585c: LeaveFrame
    //     0x7a585c: mov             SP, fp
    //     0x7a5860: ldp             fp, lr, [SP], #0x10
    // 0x7a5864: ret
    //     0x7a5864: ret             
    // 0x7a5868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a586c: b               #0x7a5818
  }
  BoxBase<Y0> _getBoxInternal<Y0>(HiveImpl, String) {
    // ** addr: 0x7a5870, size: 0x2a8
    // 0x7a5870: EnterFrame
    //     0x7a5870: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5874: mov             fp, SP
    // 0x7a5878: AllocStack(0x30)
    //     0x7a5878: sub             SP, SP, #0x30
    // 0x7a587c: SetupParameters()
    //     0x7a587c: ldur            w0, [x4, #0xf]
    //     0x7a5880: cbnz            w0, #0x7a588c
    //     0x7a5884: mov             x1, NULL
    //     0x7a5888: b               #0x7a5898
    //     0x7a588c: ldur            w0, [x4, #0x17]
    //     0x7a5890: add             x1, fp, w0, sxtw #2
    //     0x7a5894: ldr             x1, [x1, #0x10]
    //     0x7a5898: ldr             x0, [fp, #0x18]
    //     0x7a589c: stur            x1, [fp, #-8]
    // 0x7a58a0: CheckStackOverflow
    //     0x7a58a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a58a4: cmp             SP, x16
    //     0x7a58a8: b.ls            #0x7a5b10
    // 0x7a58ac: ldr             x16, [fp, #0x10]
    // 0x7a58b0: str             x16, [SP]
    // 0x7a58b4: r0 = toLowerCase()
    //     0x7a58b4: bl              #0xb89a00  ; [dart:core] _OneByteString::toLowerCase
    // 0x7a58b8: mov             x3, x0
    // 0x7a58bc: ldr             x0, [fp, #0x18]
    // 0x7a58c0: stur            x3, [fp, #-0x10]
    // 0x7a58c4: LoadField: r1 = r0->field_b
    //     0x7a58c4: ldur            w1, [x0, #0xb]
    // 0x7a58c8: DecompressPointer r1
    //     0x7a58c8: add             x1, x1, HEAP, lsl #32
    // 0x7a58cc: mov             x2, x3
    // 0x7a58d0: r0 = []()
    //     0x7a58d0: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x7a58d4: mov             x2, x0
    // 0x7a58d8: stur            x2, [fp, #-0x18]
    // 0x7a58dc: cmp             w2, NULL
    // 0x7a58e0: b.eq            #0x7a5af0
    // 0x7a58e4: r0 = LoadClassIdInstr(r2)
    //     0x7a58e4: ldur            x0, [x2, #-1]
    //     0x7a58e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a58ec: mov             x1, x2
    // 0x7a58f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a58f0: sub             lr, x0, #1, lsl #12
    //     0x7a58f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a58f8: blr             lr
    // 0x7a58fc: tbz             w0, #4, #0x7a59a0
    // 0x7a5900: ldur            x0, [fp, #-0x18]
    // 0x7a5904: LoadField: r2 = r0->field_7
    //     0x7a5904: ldur            w2, [x0, #7]
    // 0x7a5908: DecompressPointer r2
    //     0x7a5908: add             x2, x2, HEAP, lsl #32
    // 0x7a590c: r1 = Null
    //     0x7a590c: mov             x1, NULL
    // 0x7a5910: r3 = X0
    //     0x7a5910: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a5914: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7a5914: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x7a5918: ldr             lr, [lr, #0x1c8]
    // 0x7a591c: LoadField: r30 = r30->field_7
    //     0x7a591c: ldur            lr, [lr, #7]
    // 0x7a5920: blr             lr
    // 0x7a5924: ldur            x1, [fp, #-8]
    // 0x7a5928: r2 = Null
    //     0x7a5928: mov             x2, NULL
    // 0x7a592c: stur            x0, [fp, #-0x20]
    // 0x7a5930: r3 = Y0
    //     0x7a5930: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf48] TypeParameter: Y0
    //     0x7a5934: ldr             x3, [x3, #0xf48]
    // 0x7a5938: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7a5938: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7a593c: LoadField: r30 = r30->field_7
    //     0x7a593c: ldur            lr, [lr, #7]
    // 0x7a5940: blr             lr
    // 0x7a5944: mov             x1, x0
    // 0x7a5948: ldur            x0, [fp, #-0x20]
    // 0x7a594c: r2 = LoadClassIdInstr(r0)
    //     0x7a594c: ldur            x2, [x0, #-1]
    //     0x7a5950: ubfx            x2, x2, #0xc, #0x14
    // 0x7a5954: stp             x1, x0, [SP]
    // 0x7a5958: mov             x0, x2
    // 0x7a595c: mov             lr, x0
    // 0x7a5960: ldr             lr, [x21, lr, lsl #3]
    // 0x7a5964: blr             lr
    // 0x7a5968: tbnz            w0, #4, #0x7a59a0
    // 0x7a596c: ldur            x0, [fp, #-0x18]
    // 0x7a5970: ldur            x1, [fp, #-8]
    // 0x7a5974: r2 = Null
    //     0x7a5974: mov             x2, NULL
    // 0x7a5978: r8 = BoxBase<Y0>
    //     0x7a5978: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf50] Type: BoxBase<Y0>
    //     0x7a597c: ldr             x8, [x8, #0xf50]
    // 0x7a5980: LoadField: r9 = r8->field_7
    //     0x7a5980: ldur            x9, [x8, #7]
    // 0x7a5984: r3 = Null
    //     0x7a5984: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf58] Null
    //     0x7a5988: ldr             x3, [x3, #0xf58]
    // 0x7a598c: blr             x9
    // 0x7a5990: ldur            x0, [fp, #-0x18]
    // 0x7a5994: LeaveFrame
    //     0x7a5994: mov             SP, fp
    //     0x7a5998: ldp             fp, lr, [SP], #0x10
    // 0x7a599c: ret
    //     0x7a599c: ret             
    // 0x7a59a0: ldur            x0, [fp, #-0x18]
    // 0x7a59a4: r1 = 60
    //     0x7a59a4: movz            x1, #0x3c
    // 0x7a59a8: branchIfSmi(r0, 0x7a59b4)
    //     0x7a59a8: tbz             w0, #0, #0x7a59b4
    // 0x7a59ac: r1 = LoadClassIdInstr(r0)
    //     0x7a59ac: ldur            x1, [x0, #-1]
    //     0x7a59b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a59b4: cmp             x1, #0x6e9
    // 0x7a59b8: b.ne            #0x7a5a20
    // 0x7a59bc: r1 = Null
    //     0x7a59bc: mov             x1, NULL
    // 0x7a59c0: r2 = 6
    //     0x7a59c0: movz            x2, #0x6
    // 0x7a59c4: r0 = AllocateArray()
    //     0x7a59c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a59c8: stur            x0, [fp, #-8]
    // 0x7a59cc: r16 = "LazyBox<"
    //     0x7a59cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf68] "LazyBox<"
    //     0x7a59d0: ldr             x16, [x16, #0xf68]
    // 0x7a59d4: StoreField: r0->field_f = r16
    //     0x7a59d4: stur            w16, [x0, #0xf]
    // 0x7a59d8: ldur            x3, [fp, #-0x18]
    // 0x7a59dc: LoadField: r2 = r3->field_7
    //     0x7a59dc: ldur            w2, [x3, #7]
    // 0x7a59e0: DecompressPointer r2
    //     0x7a59e0: add             x2, x2, HEAP, lsl #32
    // 0x7a59e4: r1 = Null
    //     0x7a59e4: mov             x1, NULL
    // 0x7a59e8: r3 = X0
    //     0x7a59e8: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a59ec: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7a59ec: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x7a59f0: ldr             lr, [lr, #0x1c8]
    // 0x7a59f4: LoadField: r30 = r30->field_7
    //     0x7a59f4: ldur            lr, [lr, #7]
    // 0x7a59f8: blr             lr
    // 0x7a59fc: mov             x1, x0
    // 0x7a5a00: ldur            x0, [fp, #-8]
    // 0x7a5a04: StoreField: r0->field_13 = r1
    //     0x7a5a04: stur            w1, [x0, #0x13]
    // 0x7a5a08: r16 = ">"
    //     0x7a5a08: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x7a5a0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a5a0c: stur            w16, [x0, #0x17]
    // 0x7a5a10: str             x0, [SP]
    // 0x7a5a14: r0 = _interpolate()
    //     0x7a5a14: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a5a18: mov             x3, x0
    // 0x7a5a1c: b               #0x7a5a84
    // 0x7a5a20: mov             x3, x0
    // 0x7a5a24: r1 = Null
    //     0x7a5a24: mov             x1, NULL
    // 0x7a5a28: r2 = 6
    //     0x7a5a28: movz            x2, #0x6
    // 0x7a5a2c: r0 = AllocateArray()
    //     0x7a5a2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a5a30: stur            x0, [fp, #-8]
    // 0x7a5a34: r16 = "Box<"
    //     0x7a5a34: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf70] "Box<"
    //     0x7a5a38: ldr             x16, [x16, #0xf70]
    // 0x7a5a3c: StoreField: r0->field_f = r16
    //     0x7a5a3c: stur            w16, [x0, #0xf]
    // 0x7a5a40: ldur            x1, [fp, #-0x18]
    // 0x7a5a44: LoadField: r2 = r1->field_7
    //     0x7a5a44: ldur            w2, [x1, #7]
    // 0x7a5a48: DecompressPointer r2
    //     0x7a5a48: add             x2, x2, HEAP, lsl #32
    // 0x7a5a4c: r1 = Null
    //     0x7a5a4c: mov             x1, NULL
    // 0x7a5a50: r3 = X0
    //     0x7a5a50: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a5a54: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7a5a54: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x7a5a58: ldr             lr, [lr, #0x1c8]
    // 0x7a5a5c: LoadField: r30 = r30->field_7
    //     0x7a5a5c: ldur            lr, [lr, #7]
    // 0x7a5a60: blr             lr
    // 0x7a5a64: mov             x1, x0
    // 0x7a5a68: ldur            x0, [fp, #-8]
    // 0x7a5a6c: StoreField: r0->field_13 = r1
    //     0x7a5a6c: stur            w1, [x0, #0x13]
    // 0x7a5a70: r16 = ">"
    //     0x7a5a70: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x7a5a74: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a5a74: stur            w16, [x0, #0x17]
    // 0x7a5a78: str             x0, [SP]
    // 0x7a5a7c: r0 = _interpolate()
    //     0x7a5a7c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a5a80: mov             x3, x0
    // 0x7a5a84: ldur            x0, [fp, #-0x10]
    // 0x7a5a88: stur            x3, [fp, #-8]
    // 0x7a5a8c: r1 = Null
    //     0x7a5a8c: mov             x1, NULL
    // 0x7a5a90: r2 = 10
    //     0x7a5a90: movz            x2, #0xa
    // 0x7a5a94: r0 = AllocateArray()
    //     0x7a5a94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a5a98: r16 = "The box \""
    //     0x7a5a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] "The box \""
    //     0x7a5a9c: ldr             x16, [x16, #0x280]
    // 0x7a5aa0: StoreField: r0->field_f = r16
    //     0x7a5aa0: stur            w16, [x0, #0xf]
    // 0x7a5aa4: ldur            x1, [fp, #-0x10]
    // 0x7a5aa8: StoreField: r0->field_13 = r1
    //     0x7a5aa8: stur            w1, [x0, #0x13]
    // 0x7a5aac: r16 = "\" is already open and of type "
    //     0x7a5aac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf78] "\" is already open and of type "
    //     0x7a5ab0: ldr             x16, [x16, #0xf78]
    // 0x7a5ab4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a5ab4: stur            w16, [x0, #0x17]
    // 0x7a5ab8: ldur            x1, [fp, #-8]
    // 0x7a5abc: StoreField: r0->field_1b = r1
    //     0x7a5abc: stur            w1, [x0, #0x1b]
    // 0x7a5ac0: r16 = "."
    //     0x7a5ac0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x7a5ac4: StoreField: r0->field_1f = r16
    //     0x7a5ac4: stur            w16, [x0, #0x1f]
    // 0x7a5ac8: str             x0, [SP]
    // 0x7a5acc: r0 = _interpolate()
    //     0x7a5acc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a5ad0: stur            x0, [fp, #-8]
    // 0x7a5ad4: r0 = HiveError()
    //     0x7a5ad4: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7a5ad8: mov             x1, x0
    // 0x7a5adc: ldur            x0, [fp, #-8]
    // 0x7a5ae0: StoreField: r1->field_b = r0
    //     0x7a5ae0: stur            w0, [x1, #0xb]
    // 0x7a5ae4: mov             x0, x1
    // 0x7a5ae8: r0 = Throw()
    //     0x7a5ae8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7a5aec: brk             #0
    // 0x7a5af0: r0 = HiveError()
    //     0x7a5af0: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7a5af4: mov             x1, x0
    // 0x7a5af8: r0 = "Box not found. Did you forget to call Hive.openBox()\?"
    //     0x7a5af8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] "Box not found. Did you forget to call Hive.openBox()\?"
    //     0x7a5afc: ldr             x0, [x0, #0xf80]
    // 0x7a5b00: StoreField: r1->field_b = r0
    //     0x7a5b00: stur            w0, [x1, #0xb]
    // 0x7a5b04: mov             x0, x1
    // 0x7a5b08: r0 = Throw()
    //     0x7a5b08: bl              #0xb8b7b0  ; ThrowStub
    // 0x7a5b0c: brk             #0
    // 0x7a5b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b14: b               #0x7a58ac
  }
  _ HiveImpl(/* No info */) {
    // ** addr: 0x7a6658, size: 0x134
    // 0x7a6658: EnterFrame
    //     0x7a6658: stp             fp, lr, [SP, #-0x10]!
    //     0x7a665c: mov             fp, SP
    // 0x7a6660: AllocStack(0x20)
    //     0x7a6660: sub             SP, SP, #0x20
    // 0x7a6664: SetupParameters(HiveImpl this /* r1 => r0, fp-0x8 */)
    //     0x7a6664: mov             x0, x1
    //     0x7a6668: stur            x1, [fp, #-8]
    // 0x7a666c: CheckStackOverflow
    //     0x7a666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6670: cmp             SP, x16
    //     0x7a6674: b.ls            #0x7a6784
    // 0x7a6678: r1 = <String, BoxBaseImpl>
    //     0x7a6678: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] TypeArguments: <String, BoxBaseImpl>
    //     0x7a667c: ldr             x1, [x1, #0x678]
    // 0x7a6680: r0 = _HashMap()
    //     0x7a6680: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7a6684: stur            x0, [fp, #-0x10]
    // 0x7a6688: StoreField: r0->field_b = rZR
    //     0x7a6688: stur            xzr, [x0, #0xb]
    // 0x7a668c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a668c: stur            xzr, [x0, #0x17]
    // 0x7a6690: r1 = <_HashMapEntry?>
    //     0x7a6690: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x7a6694: ldr             x1, [x1, #0x910]
    // 0x7a6698: r2 = 16
    //     0x7a6698: movz            x2, #0x10
    // 0x7a669c: r0 = AllocateArray()
    //     0x7a669c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a66a0: mov             x1, x0
    // 0x7a66a4: ldur            x0, [fp, #-0x10]
    // 0x7a66a8: StoreField: r0->field_13 = r1
    //     0x7a66a8: stur            w1, [x0, #0x13]
    // 0x7a66ac: ldur            x2, [fp, #-8]
    // 0x7a66b0: StoreField: r2->field_b = r0
    //     0x7a66b0: stur            w0, [x2, #0xb]
    //     0x7a66b4: ldurb           w16, [x2, #-1]
    //     0x7a66b8: ldurb           w17, [x0, #-1]
    //     0x7a66bc: and             x16, x17, x16, lsr #2
    //     0x7a66c0: tst             x16, HEAP, lsr #32
    //     0x7a66c4: b.eq            #0x7a66cc
    //     0x7a66c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7a66cc: r1 = <String, Future>
    //     0x7a66cc: ldr             x1, [PP, #0x2d48]  ; [pp+0x2d48] TypeArguments: <String, Future>
    // 0x7a66d0: r0 = _HashMap()
    //     0x7a66d0: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7a66d4: stur            x0, [fp, #-0x10]
    // 0x7a66d8: StoreField: r0->field_b = rZR
    //     0x7a66d8: stur            xzr, [x0, #0xb]
    // 0x7a66dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a66dc: stur            xzr, [x0, #0x17]
    // 0x7a66e0: r1 = <_HashMapEntry?>
    //     0x7a66e0: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x7a66e4: ldr             x1, [x1, #0x910]
    // 0x7a66e8: r2 = 16
    //     0x7a66e8: movz            x2, #0x10
    // 0x7a66ec: r0 = AllocateArray()
    //     0x7a66ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a66f0: mov             x1, x0
    // 0x7a66f4: ldur            x0, [fp, #-0x10]
    // 0x7a66f8: StoreField: r0->field_13 = r1
    //     0x7a66f8: stur            w1, [x0, #0x13]
    // 0x7a66fc: ldur            x1, [fp, #-8]
    // 0x7a6700: StoreField: r1->field_f = r0
    //     0x7a6700: stur            w0, [x1, #0xf]
    //     0x7a6704: ldurb           w16, [x1, #-1]
    //     0x7a6708: ldurb           w17, [x0, #-1]
    //     0x7a670c: and             x16, x17, x16, lsr #2
    //     0x7a6710: tst             x16, HEAP, lsr #32
    //     0x7a6714: b.eq            #0x7a671c
    //     0x7a6718: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a671c: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0x7a671c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a6720: ldr             x0, [x0, #0x838]
    //     0x7a6724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a6728: cmp             w0, w16
    //     0x7a672c: b.ne            #0x7a673c
    //     0x7a6730: add             x2, PP, #0xd, lsl #12  ; [pp+0xd308] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0x7a6734: ldr             x2, [x2, #0x308]
    //     0x7a6738: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a673c: r16 = <int, ResolvedAdapter>
    //     0x7a673c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd680] TypeArguments: <int, ResolvedAdapter>
    //     0x7a6740: ldr             x16, [x16, #0x680]
    // 0x7a6744: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a6748: stp             lr, x16, [SP]
    // 0x7a674c: r0 = Map._fromLiteral()
    //     0x7a674c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a6750: ldur            x1, [fp, #-8]
    // 0x7a6754: StoreField: r1->field_7 = r0
    //     0x7a6754: stur            w0, [x1, #7]
    //     0x7a6758: ldurb           w16, [x1, #-1]
    //     0x7a675c: ldurb           w17, [x0, #-1]
    //     0x7a6760: and             x16, x17, x16, lsr #2
    //     0x7a6764: tst             x16, HEAP, lsr #32
    //     0x7a6768: b.eq            #0x7a6770
    //     0x7a676c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a6770: r0 = _registerDefaultAdapters()
    //     0x7a6770: bl              #0x7a678c  ; [package:hive/src/hive_impl.dart] HiveImpl::_registerDefaultAdapters
    // 0x7a6774: r0 = Null
    //     0x7a6774: mov             x0, NULL
    // 0x7a6778: LeaveFrame
    //     0x7a6778: mov             SP, fp
    //     0x7a677c: ldp             fp, lr, [SP], #0x10
    // 0x7a6780: ret
    //     0x7a6780: ret             
    // 0x7a6784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6788: b               #0x7a6678
  }
  _ _registerDefaultAdapters(/* No info */) {
    // ** addr: 0x7a678c, size: 0xec
    // 0x7a678c: EnterFrame
    //     0x7a678c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6790: mov             fp, SP
    // 0x7a6794: AllocStack(0x28)
    //     0x7a6794: sub             SP, SP, #0x28
    // 0x7a6798: SetupParameters(HiveImpl this /* r1 => r0, fp-0x8 */)
    //     0x7a6798: mov             x0, x1
    //     0x7a679c: stur            x1, [fp, #-8]
    // 0x7a67a0: CheckStackOverflow
    //     0x7a67a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a67a4: cmp             SP, x16
    //     0x7a67a8: b.ls            #0x7a6870
    // 0x7a67ac: r1 = <DateTime>
    //     0x7a67ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] TypeArguments: <DateTime>
    //     0x7a67b0: ldr             x1, [x1, #0x688]
    // 0x7a67b4: r0 = DateTimeWithTimezoneAdapter()
    //     0x7a67b4: bl              #0x7a6c48  ; AllocateDateTimeWithTimezoneAdapterStub -> DateTimeWithTimezoneAdapter (size=0x14)
    // 0x7a67b8: mov             x1, x0
    // 0x7a67bc: r0 = 18
    //     0x7a67bc: movz            x0, #0x12
    // 0x7a67c0: StoreField: r1->field_b = r0
    //     0x7a67c0: stur            x0, [x1, #0xb]
    // 0x7a67c4: r16 = <DateTime>
    //     0x7a67c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd688] TypeArguments: <DateTime>
    //     0x7a67c8: ldr             x16, [x16, #0x688]
    // 0x7a67cc: ldur            lr, [fp, #-8]
    // 0x7a67d0: stp             lr, x16, [SP, #0x10]
    // 0x7a67d4: r16 = true
    //     0x7a67d4: add             x16, NULL, #0x20  ; true
    // 0x7a67d8: stp             x16, x1, [SP]
    // 0x7a67dc: r4 = const [0x1, 0x3, 0x3, 0x2, internal, 0x2, null]
    //     0x7a67dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd690] List(7) [0x1, 0x3, 0x3, 0x2, "internal", 0x2, Null]
    //     0x7a67e0: ldr             x4, [x4, #0x690]
    // 0x7a67e4: r0 = registerAdapter()
    //     0x7a67e4: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7a67e8: r1 = <DateTimeWithoutTZ>
    //     0x7a67e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd698] TypeArguments: <DateTimeWithoutTZ>
    //     0x7a67ec: ldr             x1, [x1, #0x698]
    // 0x7a67f0: r0 = DateTimeAdapter()
    //     0x7a67f0: bl              #0x7a6884  ; AllocateDateTimeAdapterStub -> DateTimeAdapter<X0 bound DateTime> (size=0x14)
    // 0x7a67f4: mov             x1, x0
    // 0x7a67f8: r0 = 16
    //     0x7a67f8: movz            x0, #0x10
    // 0x7a67fc: StoreField: r1->field_b = r0
    //     0x7a67fc: stur            x0, [x1, #0xb]
    // 0x7a6800: r16 = <DateTimeWithoutTZ>
    //     0x7a6800: add             x16, PP, #0xd, lsl #12  ; [pp+0xd698] TypeArguments: <DateTimeWithoutTZ>
    //     0x7a6804: ldr             x16, [x16, #0x698]
    // 0x7a6808: ldur            lr, [fp, #-8]
    // 0x7a680c: stp             lr, x16, [SP, #0x10]
    // 0x7a6810: r16 = true
    //     0x7a6810: add             x16, NULL, #0x20  ; true
    // 0x7a6814: stp             x16, x1, [SP]
    // 0x7a6818: r4 = const [0x1, 0x3, 0x3, 0x2, internal, 0x2, null]
    //     0x7a6818: add             x4, PP, #0xd, lsl #12  ; [pp+0xd690] List(7) [0x1, 0x3, 0x3, 0x2, "internal", 0x2, Null]
    //     0x7a681c: ldr             x4, [x4, #0x690]
    // 0x7a6820: r0 = registerAdapter()
    //     0x7a6820: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7a6824: r1 = <BigInt>
    //     0x7a6824: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <BigInt>
    //     0x7a6828: ldr             x1, [x1, #0x6a0]
    // 0x7a682c: r0 = BigIntAdapter()
    //     0x7a682c: bl              #0x7a6878  ; AllocateBigIntAdapterStub -> BigIntAdapter (size=0x14)
    // 0x7a6830: mov             x1, x0
    // 0x7a6834: r0 = 17
    //     0x7a6834: movz            x0, #0x11
    // 0x7a6838: StoreField: r1->field_b = r0
    //     0x7a6838: stur            x0, [x1, #0xb]
    // 0x7a683c: r16 = <BigInt>
    //     0x7a683c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <BigInt>
    //     0x7a6840: ldr             x16, [x16, #0x6a0]
    // 0x7a6844: ldur            lr, [fp, #-8]
    // 0x7a6848: stp             lr, x16, [SP, #0x10]
    // 0x7a684c: r16 = true
    //     0x7a684c: add             x16, NULL, #0x20  ; true
    // 0x7a6850: stp             x16, x1, [SP]
    // 0x7a6854: r4 = const [0x1, 0x3, 0x3, 0x2, internal, 0x2, null]
    //     0x7a6854: add             x4, PP, #0xd, lsl #12  ; [pp+0xd690] List(7) [0x1, 0x3, 0x3, 0x2, "internal", 0x2, Null]
    //     0x7a6858: ldr             x4, [x4, #0x690]
    // 0x7a685c: r0 = registerAdapter()
    //     0x7a685c: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7a6860: r0 = Null
    //     0x7a6860: mov             x0, NULL
    // 0x7a6864: LeaveFrame
    //     0x7a6864: mov             SP, fp
    //     0x7a6868: ldp             fp, lr, [SP], #0x10
    // 0x7a686c: ret
    //     0x7a686c: ret             
    // 0x7a6870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6874: b               #0x7a67ac
  }
  _ init(/* No info */) {
    // ** addr: 0xb9c9f4, size: 0x78
    // 0xb9c9f4: EnterFrame
    //     0xb9c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c9f8: mov             fp, SP
    // 0xb9c9fc: AllocStack(0x8)
    //     0xb9c9fc: sub             SP, SP, #8
    // 0xb9ca00: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb9ca00: mov             x0, x2
    //     0xb9ca04: stur            x1, [fp, #-8]
    // 0xb9ca08: CheckStackOverflow
    //     0xb9ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ca0c: cmp             SP, x16
    //     0xb9ca10: b.ls            #0xb9ca64
    // 0xb9ca14: ArrayStore: r1[0] = r0  ; List_4
    //     0xb9ca14: stur            w0, [x1, #0x17]
    //     0xb9ca18: ldurb           w16, [x1, #-1]
    //     0xb9ca1c: ldurb           w17, [x0, #-1]
    //     0xb9ca20: and             x16, x17, x16, lsr #2
    //     0xb9ca24: tst             x16, HEAP, lsr #32
    //     0xb9ca28: b.eq            #0xb9ca30
    //     0xb9ca2c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9ca30: r0 = select()
    //     0xb9ca30: bl              #0x7954ec  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::select
    // 0xb9ca34: ldur            x1, [fp, #-8]
    // 0xb9ca38: StoreField: r1->field_13 = r0
    //     0xb9ca38: stur            w0, [x1, #0x13]
    //     0xb9ca3c: ldurb           w16, [x1, #-1]
    //     0xb9ca40: ldurb           w17, [x0, #-1]
    //     0xb9ca44: and             x16, x17, x16, lsr #2
    //     0xb9ca48: tst             x16, HEAP, lsr #32
    //     0xb9ca4c: b.eq            #0xb9ca54
    //     0xb9ca50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9ca54: r0 = Null
    //     0xb9ca54: mov             x0, NULL
    // 0xb9ca58: LeaveFrame
    //     0xb9ca58: mov             SP, fp
    //     0xb9ca5c: ldp             fp, lr, [SP], #0x10
    // 0xb9ca60: ret
    //     0xb9ca60: ret             
    // 0xb9ca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ca64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ca68: b               #0xb9ca14
  }
}
