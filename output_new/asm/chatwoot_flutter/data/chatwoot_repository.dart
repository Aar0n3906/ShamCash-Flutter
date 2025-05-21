// lib: , url: package:chatwoot_flutter/data/chatwoot_repository.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 5784, size: 0x18, field offset: 0x8
abstract class ChatwootRepository extends Object {
}

// class id: 5785, size: 0x24, field offset: 0x18
class ChatwootRepositoryImpl extends ChatwootRepository {

  [closure] ChatwootConversation <anonymous closure>(dynamic) {
    // ** addr: 0x7a1bb0, size: 0x18
    // 0x7a1bb0: ldr             x1, [SP]
    // 0x7a1bb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a1bb4: ldur            w2, [x1, #0x17]
    // 0x7a1bb8: DecompressPointer r2
    //     0x7a1bb8: add             x2, x2, HEAP, lsl #32
    // 0x7a1bbc: LoadField: r0 = r2->field_f
    //     0x7a1bbc: ldur            w0, [x2, #0xf]
    // 0x7a1bc0: DecompressPointer r0
    //     0x7a1bc0: add             x0, x0, HEAP, lsl #32
    // 0x7a1bc4: ret
    //     0x7a1bc4: ret             
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x7a1bc8, size: 0x330
    // 0x7a1bc8: EnterFrame
    //     0x7a1bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1bcc: mov             fp, SP
    // 0x7a1bd0: AllocStack(0xc0)
    //     0x7a1bd0: sub             SP, SP, #0xc0
    // 0x7a1bd4: SetupParameters(ChatwootRepositoryImpl this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x7a1bd4: stur            NULL, [fp, #-8]
    //     0x7a1bd8: stur            x1, [fp, #-0x78]
    //     0x7a1bdc: stur            x2, [fp, #-0x80]
    // 0x7a1be0: CheckStackOverflow
    //     0x7a1be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1be4: cmp             SP, x16
    //     0x7a1be8: b.ls            #0x7a1ee0
    // 0x7a1bec: InitAsync() -> Future<void?>
    //     0x7a1bec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7a1bf0: bl              #0x582584  ; InitAsyncStub
    // 0x7a1bf4: ldur            x1, [fp, #-0x78]
    // 0x7a1bf8: r1 = 1
    //     0x7a1bf8: movz            x1, #0x1
    // 0x7a1bfc: r0 = AllocateContext()
    //     0x7a1bfc: bl              #0xd46410  ; AllocateContextStub
    // 0x7a1c00: mov             x4, x0
    // 0x7a1c04: ldur            x3, [fp, #-0x78]
    // 0x7a1c08: stur            x4, [fp, #-0x90]
    // 0x7a1c0c: LoadField: r5 = r3->field_b
    //     0x7a1c0c: ldur            w5, [x3, #0xb]
    // 0x7a1c10: DecompressPointer r5
    //     0x7a1c10: add             x5, x5, HEAP, lsl #32
    // 0x7a1c14: stur            x5, [fp, #-0x88]
    // 0x7a1c18: LoadField: r1 = r5->field_7
    //     0x7a1c18: ldur            w1, [x5, #7]
    // 0x7a1c1c: DecompressPointer r1
    //     0x7a1c1c: add             x1, x1, HEAP, lsl #32
    // 0x7a1c20: r0 = LoadClassIdInstr(r1)
    //     0x7a1c20: ldur            x0, [x1, #-1]
    //     0x7a1c24: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1c28: ldur            x2, [fp, #-0x80]
    // 0x7a1c2c: r0 = GDT[cid_x0 + -0x6df]()
    //     0x7a1c2c: sub             lr, x0, #0x6df
    //     0x7a1c30: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1c34: blr             lr
    // 0x7a1c38: mov             x1, x0
    // 0x7a1c3c: stur            x1, [fp, #-0x98]
    // 0x7a1c40: r0 = Await()
    //     0x7a1c40: bl              #0x582344  ; AwaitStub
    // 0x7a1c44: ldur            x0, [fp, #-0x78]
    // 0x7a1c48: LoadField: r2 = r0->field_7
    //     0x7a1c48: ldur            w2, [x0, #7]
    // 0x7a1c4c: DecompressPointer r2
    //     0x7a1c4c: add             x2, x2, HEAP, lsl #32
    // 0x7a1c50: mov             x1, x2
    // 0x7a1c54: stur            x2, [fp, #-0x98]
    // 0x7a1c58: r0 = getContact()
    //     0x7a1c58: bl              #0x7aae9c  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::getContact
    // 0x7a1c5c: mov             x1, x0
    // 0x7a1c60: stur            x1, [fp, #-0xa0]
    // 0x7a1c64: r0 = Await()
    //     0x7a1c64: bl              #0x582344  ; AwaitStub
    // 0x7a1c68: mov             x4, x0
    // 0x7a1c6c: ldur            x3, [fp, #-0x88]
    // 0x7a1c70: stur            x4, [fp, #-0xa0]
    // 0x7a1c74: LoadField: r1 = r3->field_f
    //     0x7a1c74: ldur            w1, [x3, #0xf]
    // 0x7a1c78: DecompressPointer r1
    //     0x7a1c78: add             x1, x1, HEAP, lsl #32
    // 0x7a1c7c: r0 = LoadClassIdInstr(r1)
    //     0x7a1c7c: ldur            x0, [x1, #-1]
    //     0x7a1c80: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1c84: mov             x2, x4
    // 0x7a1c88: r0 = GDT[cid_x0 + -0xf19]()
    //     0x7a1c88: sub             lr, x0, #0xf19
    //     0x7a1c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1c90: blr             lr
    // 0x7a1c94: ldur            x1, [fp, #-0x98]
    // 0x7a1c98: r0 = getConversations()
    //     0x7a1c98: bl              #0x7aa0b8  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::getConversations
    // 0x7a1c9c: mov             x1, x0
    // 0x7a1ca0: stur            x1, [fp, #-0x98]
    // 0x7a1ca4: r0 = Await()
    //     0x7a1ca4: bl              #0x582344  ; AwaitStub
    // 0x7a1ca8: mov             x2, x0
    // 0x7a1cac: ldur            x0, [fp, #-0x88]
    // 0x7a1cb0: stur            x2, [fp, #-0xb0]
    // 0x7a1cb4: LoadField: r3 = r0->field_b
    //     0x7a1cb4: ldur            w3, [x0, #0xb]
    // 0x7a1cb8: DecompressPointer r3
    //     0x7a1cb8: add             x3, x3, HEAP, lsl #32
    // 0x7a1cbc: stur            x3, [fp, #-0xa8]
    // 0x7a1cc0: r1 = LoadClassIdInstr(r3)
    //     0x7a1cc0: ldur            x1, [x3, #-1]
    //     0x7a1cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a1cc8: r17 = 5779
    //     0x7a1cc8: movz            x17, #0x1693
    // 0x7a1ccc: cmp             x1, x17
    // 0x7a1cd0: b.ne            #0x7a1cec
    // 0x7a1cd4: LoadField: r1 = r3->field_7
    //     0x7a1cd4: ldur            w1, [x3, #7]
    // 0x7a1cd8: DecompressPointer r1
    //     0x7a1cd8: add             x1, x1, HEAP, lsl #32
    // 0x7a1cdc: mov             x3, x0
    // 0x7a1ce0: mov             x0, x1
    // 0x7a1ce4: mov             x4, x2
    // 0x7a1ce8: b               #0x7a1dc8
    // 0x7a1cec: LoadField: r4 = r3->field_7
    //     0x7a1cec: ldur            w4, [x3, #7]
    // 0x7a1cf0: DecompressPointer r4
    //     0x7a1cf0: add             x4, x4, HEAP, lsl #32
    // 0x7a1cf4: mov             x1, x4
    // 0x7a1cf8: stur            x4, [fp, #-0x98]
    // 0x7a1cfc: r0 = checkOpen()
    //     0x7a1cfc: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x7a1d00: ldur            x0, [fp, #-0x98]
    // 0x7a1d04: LoadField: r1 = r0->field_1b
    //     0x7a1d04: ldur            w1, [x0, #0x1b]
    // 0x7a1d08: DecompressPointer r1
    //     0x7a1d08: add             x1, x1, HEAP, lsl #32
    // 0x7a1d0c: r16 = Sentinel
    //     0x7a1d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1d10: cmp             w1, w16
    // 0x7a1d14: b.eq            #0x7a1ee8
    // 0x7a1d18: r0 = getValues()
    //     0x7a1d18: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0x7a1d1c: LoadField: r1 = r0->field_b
    //     0x7a1d1c: ldur            w1, [x0, #0xb]
    // 0x7a1d20: DecompressPointer r1
    //     0x7a1d20: add             x1, x1, HEAP, lsl #32
    // 0x7a1d24: r0 = LoadClassIdInstr(r1)
    //     0x7a1d24: ldur            x0, [x1, #-1]
    //     0x7a1d28: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1d2c: str             x1, [SP]
    // 0x7a1d30: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7a1d30: movz            x17, #0xbd46
    //     0x7a1d34: add             lr, x0, x17
    //     0x7a1d38: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1d3c: blr             lr
    // 0x7a1d40: cbnz            w0, #0x7a1d54
    // 0x7a1d44: ldur            x3, [fp, #-0x88]
    // 0x7a1d48: ldur            x4, [fp, #-0xb0]
    // 0x7a1d4c: r0 = Null
    //     0x7a1d4c: mov             x0, NULL
    // 0x7a1d50: b               #0x7a1dc8
    // 0x7a1d54: ldur            x0, [fp, #-0xa8]
    // 0x7a1d58: LoadField: r1 = r0->field_b
    //     0x7a1d58: ldur            w1, [x0, #0xb]
    // 0x7a1d5c: DecompressPointer r1
    //     0x7a1d5c: add             x1, x1, HEAP, lsl #32
    // 0x7a1d60: LoadField: r2 = r0->field_f
    //     0x7a1d60: ldur            w2, [x0, #0xf]
    // 0x7a1d64: DecompressPointer r2
    //     0x7a1d64: add             x2, x2, HEAP, lsl #32
    // 0x7a1d68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a1d68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a1d6c: r0 = get()
    //     0x7a1d6c: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a1d70: cmp             w0, NULL
    // 0x7a1d74: b.ne            #0x7a1d80
    // 0x7a1d78: r1 = ""
    //     0x7a1d78: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a1d7c: b               #0x7a1d84
    // 0x7a1d80: mov             x1, x0
    // 0x7a1d84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a1d84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a1d88: r0 = tryParse()
    //     0x7a1d88: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x7a1d8c: cmp             w0, NULL
    // 0x7a1d90: b.ne            #0x7a1da4
    // 0x7a1d94: ldur            x3, [fp, #-0x88]
    // 0x7a1d98: ldur            x4, [fp, #-0xb0]
    // 0x7a1d9c: r0 = Null
    //     0x7a1d9c: mov             x0, NULL
    // 0x7a1da0: b               #0x7a1dc8
    // 0x7a1da4: ldur            x1, [fp, #-0xa8]
    // 0x7a1da8: LoadField: r2 = r1->field_7
    //     0x7a1da8: ldur            w2, [x1, #7]
    // 0x7a1dac: DecompressPointer r2
    //     0x7a1dac: add             x2, x2, HEAP, lsl #32
    // 0x7a1db0: mov             x1, x2
    // 0x7a1db4: mov             x2, x0
    // 0x7a1db8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a1db8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a1dbc: r0 = get()
    //     0x7a1dbc: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a1dc0: ldur            x3, [fp, #-0x88]
    // 0x7a1dc4: ldur            x4, [fp, #-0xb0]
    // 0x7a1dc8: ldur            x5, [fp, #-0x90]
    // 0x7a1dcc: cmp             w0, NULL
    // 0x7a1dd0: b.eq            #0x7a1ef4
    // 0x7a1dd4: StoreField: r5->field_f = r0
    //     0x7a1dd4: stur            w0, [x5, #0xf]
    //     0x7a1dd8: ldurb           w16, [x5, #-1]
    //     0x7a1ddc: ldurb           w17, [x0, #-1]
    //     0x7a1de0: and             x16, x17, x16, lsr #2
    //     0x7a1de4: tst             x16, HEAP, lsr #32
    //     0x7a1de8: b.eq            #0x7a1df0
    //     0x7a1dec: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7a1df0: mov             x2, x5
    // 0x7a1df4: r1 = Function '<anonymous closure>':.
    //     0x7a1df4: add             x1, PP, #0x32, lsl #12  ; [pp+0x325f8] AnonymousClosure: (0x7ab038), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::initialize (0x7a1bc8)
    //     0x7a1df8: ldr             x1, [x1, #0x5f8]
    // 0x7a1dfc: r0 = AllocateClosure()
    //     0x7a1dfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a1e00: ldur            x2, [fp, #-0x90]
    // 0x7a1e04: r1 = Function '<anonymous closure>':.
    //     0x7a1e04: add             x1, PP, #0x32, lsl #12  ; [pp+0x32600] AnonymousClosure: (0x7a1bb0), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::initialize (0x7a1bc8)
    //     0x7a1e08: ldr             x1, [x1, #0x600]
    // 0x7a1e0c: stur            x0, [fp, #-0x98]
    // 0x7a1e10: r0 = AllocateClosure()
    //     0x7a1e10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a1e14: ldur            x3, [fp, #-0xb0]
    // 0x7a1e18: r1 = LoadClassIdInstr(r3)
    //     0x7a1e18: ldur            x1, [x3, #-1]
    //     0x7a1e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a1e20: str             x0, [SP]
    // 0x7a1e24: mov             x0, x1
    // 0x7a1e28: mov             x1, x3
    // 0x7a1e2c: ldur            x2, [fp, #-0x98]
    // 0x7a1e30: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x7a1e30: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x7a1e34: ldr             x4, [x4, #0x498]
    // 0x7a1e38: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x7a1e38: movz            x17, #0xd2cb
    //     0x7a1e3c: add             lr, x0, x17
    //     0x7a1e40: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1e44: blr             lr
    // 0x7a1e48: mov             x3, x0
    // 0x7a1e4c: ldur            x0, [fp, #-0x88]
    // 0x7a1e50: stur            x3, [fp, #-0x98]
    // 0x7a1e54: LoadField: r1 = r0->field_b
    //     0x7a1e54: ldur            w1, [x0, #0xb]
    // 0x7a1e58: DecompressPointer r1
    //     0x7a1e58: add             x1, x1, HEAP, lsl #32
    // 0x7a1e5c: r0 = LoadClassIdInstr(r1)
    //     0x7a1e5c: ldur            x0, [x1, #-1]
    //     0x7a1e60: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1e64: mov             x2, x3
    // 0x7a1e68: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x7a1e68: sub             lr, x0, #0xfdd
    //     0x7a1e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1e70: blr             lr
    // 0x7a1e74: b               #0x7a1ec8
    // 0x7a1e78: sub             SP, fp, #0xc0
    // 0x7a1e7c: r2 = 60
    //     0x7a1e7c: movz            x2, #0x3c
    // 0x7a1e80: branchIfSmi(r0, 0x7a1e8c)
    //     0x7a1e80: tbz             w0, #0, #0x7a1e8c
    // 0x7a1e84: r2 = LoadClassIdInstr(r0)
    //     0x7a1e84: ldur            x2, [x0, #-1]
    //     0x7a1e88: ubfx            x2, x2, #0xc, #0x14
    // 0x7a1e8c: r17 = 5747
    //     0x7a1e8c: movz            x17, #0x1673
    // 0x7a1e90: cmp             x2, x17
    // 0x7a1e94: b.ne            #0x7a1ed8
    // 0x7a1e98: ldur            x1, [fp, #-0x78]
    // 0x7a1e9c: LoadField: r2 = r1->field_f
    //     0x7a1e9c: ldur            w2, [x1, #0xf]
    // 0x7a1ea0: DecompressPointer r2
    //     0x7a1ea0: add             x2, x2, HEAP, lsl #32
    // 0x7a1ea4: LoadField: r3 = r2->field_3f
    //     0x7a1ea4: ldur            w3, [x2, #0x3f]
    // 0x7a1ea8: DecompressPointer r3
    //     0x7a1ea8: add             x3, x3, HEAP, lsl #32
    // 0x7a1eac: cmp             w3, NULL
    // 0x7a1eb0: b.eq            #0x7a1ec8
    // 0x7a1eb4: stp             x0, x3, [SP]
    // 0x7a1eb8: mov             x0, x3
    // 0x7a1ebc: ClosureCall
    //     0x7a1ebc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a1ec0: ldur            x2, [x0, #0x1f]
    //     0x7a1ec4: blr             x2
    // 0x7a1ec8: ldur            x1, [fp, #-0x78]
    // 0x7a1ecc: r0 = listenForEvents()
    //     0x7a1ecc: bl              #0x7a1f84  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::listenForEvents
    // 0x7a1ed0: r0 = Null
    //     0x7a1ed0: mov             x0, NULL
    // 0x7a1ed4: r0 = ReturnAsyncNotFuture()
    //     0x7a1ed4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7a1ed8: r0 = ReThrow()
    //     0x7a1ed8: bl              #0xd45738  ; ReThrowStub
    // 0x7a1edc: brk             #0
    // 0x7a1ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1ee4: b               #0x7a1bec
    // 0x7a1ee8: r9 = keystore
    //     0x7a1ee8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x7a1eec: ldr             x9, [x9, #0x9c8]
    // 0x7a1ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1ef0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1ef4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ listenForEvents(/* No info */) {
    // ** addr: 0x7a1f84, size: 0x3ec
    // 0x7a1f84: EnterFrame
    //     0x7a1f84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1f88: mov             fp, SP
    // 0x7a1f8c: AllocStack(0xa0)
    //     0x7a1f8c: sub             SP, SP, #0xa0
    // 0x7a1f90: SetupParameters(ChatwootRepositoryImpl this /* r1 => r1, fp-0x68 */)
    //     0x7a1f90: stur            x1, [fp, #-0x68]
    // 0x7a1f94: CheckStackOverflow
    //     0x7a1f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1f98: cmp             SP, x16
    //     0x7a1f9c: b.ls            #0x7a2354
    // 0x7a1fa0: r1 = 1
    //     0x7a1fa0: movz            x1, #0x1
    // 0x7a1fa4: r0 = AllocateContext()
    //     0x7a1fa4: bl              #0xd46410  ; AllocateContextStub
    // 0x7a1fa8: mov             x2, x0
    // 0x7a1fac: ldur            x0, [fp, #-0x68]
    // 0x7a1fb0: stur            x2, [fp, #-0x88]
    // 0x7a1fb4: StoreField: r2->field_f = r0
    //     0x7a1fb4: stur            w0, [x2, #0xf]
    // 0x7a1fb8: LoadField: r3 = r0->field_b
    //     0x7a1fb8: ldur            w3, [x0, #0xb]
    // 0x7a1fbc: DecompressPointer r3
    //     0x7a1fbc: add             x3, x3, HEAP, lsl #32
    // 0x7a1fc0: stur            x3, [fp, #-0x80]
    // 0x7a1fc4: LoadField: r4 = r3->field_f
    //     0x7a1fc4: ldur            w4, [x3, #0xf]
    // 0x7a1fc8: DecompressPointer r4
    //     0x7a1fc8: add             x4, x4, HEAP, lsl #32
    // 0x7a1fcc: stur            x4, [fp, #-0x78]
    // 0x7a1fd0: r1 = LoadClassIdInstr(r4)
    //     0x7a1fd0: ldur            x1, [x4, #-1]
    //     0x7a1fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a1fd8: r17 = 5782
    //     0x7a1fd8: movz            x17, #0x1696
    // 0x7a1fdc: cmp             x1, x17
    // 0x7a1fe0: b.ne            #0x7a1ff4
    // 0x7a1fe4: LoadField: r1 = r4->field_7
    //     0x7a1fe4: ldur            w1, [x4, #7]
    // 0x7a1fe8: DecompressPointer r1
    //     0x7a1fe8: add             x1, x1, HEAP, lsl #32
    // 0x7a1fec: mov             x0, x1
    // 0x7a1ff0: b               #0x7a20a4
    // 0x7a1ff4: LoadField: r5 = r4->field_7
    //     0x7a1ff4: ldur            w5, [x4, #7]
    // 0x7a1ff8: DecompressPointer r5
    //     0x7a1ff8: add             x5, x5, HEAP, lsl #32
    // 0x7a1ffc: mov             x1, x5
    // 0x7a2000: stur            x5, [fp, #-0x70]
    // 0x7a2004: r0 = checkOpen()
    //     0x7a2004: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x7a2008: ldur            x0, [fp, #-0x70]
    // 0x7a200c: LoadField: r1 = r0->field_1b
    //     0x7a200c: ldur            w1, [x0, #0x1b]
    // 0x7a2010: DecompressPointer r1
    //     0x7a2010: add             x1, x1, HEAP, lsl #32
    // 0x7a2014: r16 = Sentinel
    //     0x7a2014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2018: cmp             w1, w16
    // 0x7a201c: b.eq            #0x7a235c
    // 0x7a2020: r0 = getValues()
    //     0x7a2020: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0x7a2024: LoadField: r1 = r0->field_b
    //     0x7a2024: ldur            w1, [x0, #0xb]
    // 0x7a2028: DecompressPointer r1
    //     0x7a2028: add             x1, x1, HEAP, lsl #32
    // 0x7a202c: r0 = LoadClassIdInstr(r1)
    //     0x7a202c: ldur            x0, [x1, #-1]
    //     0x7a2030: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2034: str             x1, [SP]
    // 0x7a2038: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7a2038: movz            x17, #0xbd46
    //     0x7a203c: add             lr, x0, x17
    //     0x7a2040: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2044: blr             lr
    // 0x7a2048: cbnz            w0, #0x7a2054
    // 0x7a204c: r0 = Null
    //     0x7a204c: mov             x0, NULL
    // 0x7a2050: b               #0x7a20a4
    // 0x7a2054: ldur            x0, [fp, #-0x78]
    // 0x7a2058: LoadField: r1 = r0->field_b
    //     0x7a2058: ldur            w1, [x0, #0xb]
    // 0x7a205c: DecompressPointer r1
    //     0x7a205c: add             x1, x1, HEAP, lsl #32
    // 0x7a2060: LoadField: r2 = r0->field_f
    //     0x7a2060: ldur            w2, [x0, #0xf]
    // 0x7a2064: DecompressPointer r2
    //     0x7a2064: add             x2, x2, HEAP, lsl #32
    // 0x7a2068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a2068: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a206c: r0 = get()
    //     0x7a206c: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a2070: cmp             w0, NULL
    // 0x7a2074: b.ne            #0x7a2080
    // 0x7a2078: r0 = Null
    //     0x7a2078: mov             x0, NULL
    // 0x7a207c: b               #0x7a20a4
    // 0x7a2080: ldur            x1, [fp, #-0x78]
    // 0x7a2084: LoadField: r2 = r1->field_7
    //     0x7a2084: ldur            w2, [x1, #7]
    // 0x7a2088: DecompressPointer r2
    //     0x7a2088: add             x2, x2, HEAP, lsl #32
    // 0x7a208c: str             NULL, [SP]
    // 0x7a2090: mov             x1, x2
    // 0x7a2094: mov             x2, x0
    // 0x7a2098: r4 = const [0, 0x3, 0x1, 0x2, defaultValue, 0x2, null]
    //     0x7a2098: add             x4, PP, #0xb, lsl #12  ; [pp+0xb968] List(7) [0, 0x3, 0x1, 0x2, "defaultValue", 0x2, Null]
    //     0x7a209c: ldr             x4, [x4, #0x968]
    // 0x7a20a0: r0 = get()
    //     0x7a20a0: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a20a4: cmp             w0, NULL
    // 0x7a20a8: b.eq            #0x7a20bc
    // 0x7a20ac: LoadField: r1 = r0->field_13
    //     0x7a20ac: ldur            w1, [x0, #0x13]
    // 0x7a20b0: DecompressPointer r1
    //     0x7a20b0: add             x1, x1, HEAP, lsl #32
    // 0x7a20b4: cmp             w1, NULL
    // 0x7a20b8: b.ne            #0x7a20cc
    // 0x7a20bc: r0 = Null
    //     0x7a20bc: mov             x0, NULL
    // 0x7a20c0: LeaveFrame
    //     0x7a20c0: mov             SP, fp
    //     0x7a20c4: ldp             fp, lr, [SP], #0x10
    // 0x7a20c8: ret
    //     0x7a20c8: ret             
    // 0x7a20cc: ldur            x0, [fp, #-0x68]
    // 0x7a20d0: ldur            x1, [fp, #-0x80]
    // 0x7a20d4: LoadField: r2 = r0->field_7
    //     0x7a20d4: ldur            w2, [x0, #7]
    // 0x7a20d8: DecompressPointer r2
    //     0x7a20d8: add             x2, x2, HEAP, lsl #32
    // 0x7a20dc: stur            x2, [fp, #-0x78]
    // 0x7a20e0: LoadField: r3 = r1->field_f
    //     0x7a20e0: ldur            w3, [x1, #0xf]
    // 0x7a20e4: DecompressPointer r3
    //     0x7a20e4: add             x3, x3, HEAP, lsl #32
    // 0x7a20e8: stur            x3, [fp, #-0x70]
    // 0x7a20ec: r1 = LoadClassIdInstr(r3)
    //     0x7a20ec: ldur            x1, [x3, #-1]
    //     0x7a20f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a20f4: r17 = 5782
    //     0x7a20f4: movz            x17, #0x1696
    // 0x7a20f8: cmp             x1, x17
    // 0x7a20fc: b.ne            #0x7a2110
    // 0x7a2100: LoadField: r1 = r3->field_7
    //     0x7a2100: ldur            w1, [x3, #7]
    // 0x7a2104: DecompressPointer r1
    //     0x7a2104: add             x1, x1, HEAP, lsl #32
    // 0x7a2108: mov             x0, x1
    // 0x7a210c: b               #0x7a219c
    // 0x7a2110: LoadField: r1 = r3->field_7
    //     0x7a2110: ldur            w1, [x3, #7]
    // 0x7a2114: DecompressPointer r1
    //     0x7a2114: add             x1, x1, HEAP, lsl #32
    // 0x7a2118: r0 = values()
    //     0x7a2118: bl              #0x7a1ef8  ; [package:hive/src/box/box_impl.dart] BoxImpl::values
    // 0x7a211c: LoadField: r1 = r0->field_b
    //     0x7a211c: ldur            w1, [x0, #0xb]
    // 0x7a2120: DecompressPointer r1
    //     0x7a2120: add             x1, x1, HEAP, lsl #32
    // 0x7a2124: r0 = LoadClassIdInstr(r1)
    //     0x7a2124: ldur            x0, [x1, #-1]
    //     0x7a2128: ubfx            x0, x0, #0xc, #0x14
    // 0x7a212c: str             x1, [SP]
    // 0x7a2130: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7a2130: movz            x17, #0xbd46
    //     0x7a2134: add             lr, x0, x17
    //     0x7a2138: ldr             lr, [x21, lr, lsl #3]
    //     0x7a213c: blr             lr
    // 0x7a2140: cbnz            w0, #0x7a214c
    // 0x7a2144: r0 = Null
    //     0x7a2144: mov             x0, NULL
    // 0x7a2148: b               #0x7a219c
    // 0x7a214c: ldur            x0, [fp, #-0x70]
    // 0x7a2150: LoadField: r1 = r0->field_b
    //     0x7a2150: ldur            w1, [x0, #0xb]
    // 0x7a2154: DecompressPointer r1
    //     0x7a2154: add             x1, x1, HEAP, lsl #32
    // 0x7a2158: LoadField: r2 = r0->field_f
    //     0x7a2158: ldur            w2, [x0, #0xf]
    // 0x7a215c: DecompressPointer r2
    //     0x7a215c: add             x2, x2, HEAP, lsl #32
    // 0x7a2160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a2160: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a2164: r0 = get()
    //     0x7a2164: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a2168: cmp             w0, NULL
    // 0x7a216c: b.ne            #0x7a2178
    // 0x7a2170: r0 = Null
    //     0x7a2170: mov             x0, NULL
    // 0x7a2174: b               #0x7a219c
    // 0x7a2178: ldur            x1, [fp, #-0x70]
    // 0x7a217c: LoadField: r2 = r1->field_7
    //     0x7a217c: ldur            w2, [x1, #7]
    // 0x7a2180: DecompressPointer r2
    //     0x7a2180: add             x2, x2, HEAP, lsl #32
    // 0x7a2184: str             NULL, [SP]
    // 0x7a2188: mov             x1, x2
    // 0x7a218c: mov             x2, x0
    // 0x7a2190: r4 = const [0, 0x3, 0x1, 0x2, defaultValue, 0x2, null]
    //     0x7a2190: add             x4, PP, #0xb, lsl #12  ; [pp+0xb968] List(7) [0, 0x3, 0x1, 0x2, "defaultValue", 0x2, Null]
    //     0x7a2194: ldr             x4, [x4, #0x968]
    // 0x7a2198: r0 = get()
    //     0x7a2198: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a219c: cmp             w0, NULL
    // 0x7a21a0: b.eq            #0x7a2368
    // 0x7a21a4: LoadField: r1 = r0->field_13
    //     0x7a21a4: ldur            w1, [x0, #0x13]
    // 0x7a21a8: DecompressPointer r1
    //     0x7a21a8: add             x1, x1, HEAP, lsl #32
    // 0x7a21ac: cmp             w1, NULL
    // 0x7a21b0: b.ne            #0x7a21bc
    // 0x7a21b4: r0 = ""
    //     0x7a21b4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a21b8: b               #0x7a21c0
    // 0x7a21bc: mov             x0, x1
    // 0x7a21c0: ldur            x1, [fp, #-0x78]
    // 0x7a21c4: mov             x2, x0
    // 0x7a21c8: stur            x0, [fp, #-0x70]
    // 0x7a21cc: r0 = startWebSocketConnection()
    //     0x7a21cc: bl              #0x7a2428  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::startWebSocketConnection
    // 0x7a21d0: ldur            x0, [fp, #-0x78]
    // 0x7a21d4: b               #0x7a21f8
    // 0x7a21d8: sub             SP, fp, #0xa0
    // 0x7a21dc: ldur            x2, [fp, #-0x68]
    // 0x7a21e0: LoadField: r0 = r2->field_7
    //     0x7a21e0: ldur            w0, [x2, #7]
    // 0x7a21e4: DecompressPointer r0
    //     0x7a21e4: add             x0, x0, HEAP, lsl #32
    // 0x7a21e8: mov             x1, x0
    // 0x7a21ec: stur            x0, [fp, #-0x70]
    // 0x7a21f0: r0 = closeWebSocketConnection()
    //     0x7a21f0: bl              #0x7a2398  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::closeWebSocketConnection
    // 0x7a21f4: ldur            x0, [fp, #-0x70]
    // 0x7a21f8: ldur            x3, [fp, #-0x68]
    // 0x7a21fc: LoadField: r1 = r0->field_b
    //     0x7a21fc: ldur            w1, [x0, #0xb]
    // 0x7a2200: DecompressPointer r1
    //     0x7a2200: add             x1, x1, HEAP, lsl #32
    // 0x7a2204: cmp             w1, NULL
    // 0x7a2208: b.eq            #0x7a236c
    // 0x7a220c: LoadField: r0 = r1->field_b
    //     0x7a220c: ldur            w0, [x1, #0xb]
    // 0x7a2210: DecompressPointer r0
    //     0x7a2210: add             x0, x0, HEAP, lsl #32
    // 0x7a2214: ldur            x2, [fp, #-0x88]
    // 0x7a2218: stur            x0, [fp, #-0x70]
    // 0x7a221c: r1 = Function '<anonymous closure>':.
    //     0x7a221c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31940] AnonymousClosure: (0x7a6950), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::listenForEvents (0x7a1f84)
    //     0x7a2220: ldr             x1, [x1, #0x940]
    // 0x7a2224: r0 = AllocateClosure()
    //     0x7a2224: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a2228: ldur            x2, [fp, #-0x88]
    // 0x7a222c: r1 = Function '<anonymous closure>':.
    //     0x7a222c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31948] AnonymousClosure: (0x7a6908), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::listenForEvents (0x7a1f84)
    //     0x7a2230: ldr             x1, [x1, #0x948]
    // 0x7a2234: stur            x0, [fp, #-0x78]
    // 0x7a2238: r0 = AllocateClosure()
    //     0x7a2238: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a223c: ldur            x2, [fp, #-0x88]
    // 0x7a2240: r1 = Function '<anonymous closure>':.
    //     0x7a2240: add             x1, PP, #0x31, lsl #12  ; [pp+0x31950] AnonymousClosure: (0x7a6780), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::listenForEvents (0x7a1f84)
    //     0x7a2244: ldr             x1, [x1, #0x950]
    // 0x7a2248: stur            x0, [fp, #-0x80]
    // 0x7a224c: r0 = AllocateClosure()
    //     0x7a224c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a2250: ldur            x1, [fp, #-0x70]
    // 0x7a2254: ldur            x2, [fp, #-0x78]
    // 0x7a2258: ldur            x3, [fp, #-0x80]
    // 0x7a225c: mov             x5, x0
    // 0x7a2260: r6 = true
    //     0x7a2260: add             x6, NULL, #0x20  ; true
    // 0x7a2264: stur            x0, [fp, #-0x90]
    // 0x7a2268: r0 = _createSubscription()
    //     0x7a2268: bl              #0xbc18e4  ; [dart:async] _ForwardingStream::_createSubscription
    // 0x7a226c: mov             x4, x0
    // 0x7a2270: ldur            x3, [fp, #-0x68]
    // 0x7a2274: stur            x4, [fp, #-0x90]
    // 0x7a2278: LoadField: r5 = r3->field_13
    //     0x7a2278: ldur            w5, [x3, #0x13]
    // 0x7a227c: DecompressPointer r5
    //     0x7a227c: add             x5, x5, HEAP, lsl #32
    // 0x7a2280: stur            x5, [fp, #-0x80]
    // 0x7a2284: LoadField: r6 = r5->field_7
    //     0x7a2284: ldur            w6, [x5, #7]
    // 0x7a2288: DecompressPointer r6
    //     0x7a2288: add             x6, x6, HEAP, lsl #32
    // 0x7a228c: mov             x0, x4
    // 0x7a2290: mov             x2, x6
    // 0x7a2294: stur            x6, [fp, #-0x78]
    // 0x7a2298: r1 = Null
    //     0x7a2298: mov             x1, NULL
    // 0x7a229c: cmp             w2, NULL
    // 0x7a22a0: b.eq            #0x7a22c0
    // 0x7a22a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a22a4: ldur            w4, [x2, #0x17]
    // 0x7a22a8: DecompressPointer r4
    //     0x7a22a8: add             x4, x4, HEAP, lsl #32
    // 0x7a22ac: r8 = X0
    //     0x7a22ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a22b0: LoadField: r9 = r4->field_7
    //     0x7a22b0: ldur            x9, [x4, #7]
    // 0x7a22b4: r3 = Null
    //     0x7a22b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31958] Null
    //     0x7a22b8: ldr             x3, [x3, #0x958]
    // 0x7a22bc: blr             x9
    // 0x7a22c0: ldur            x0, [fp, #-0x80]
    // 0x7a22c4: LoadField: r2 = r0->field_b
    //     0x7a22c4: ldur            w2, [x0, #0xb]
    // 0x7a22c8: stur            x2, [fp, #-0x78]
    // 0x7a22cc: LoadField: r1 = r0->field_f
    //     0x7a22cc: ldur            w1, [x0, #0xf]
    // 0x7a22d0: DecompressPointer r1
    //     0x7a22d0: add             x1, x1, HEAP, lsl #32
    // 0x7a22d4: LoadField: r3 = r1->field_b
    //     0x7a22d4: ldur            w3, [x1, #0xb]
    // 0x7a22d8: r4 = LoadInt32Instr(r2)
    //     0x7a22d8: sbfx            x4, x2, #1, #0x1f
    // 0x7a22dc: stur            x4, [fp, #-0x98]
    // 0x7a22e0: r1 = LoadInt32Instr(r3)
    //     0x7a22e0: sbfx            x1, x3, #1, #0x1f
    // 0x7a22e4: cmp             x4, x1
    // 0x7a22e8: b.ne            #0x7a22f4
    // 0x7a22ec: mov             x1, x0
    // 0x7a22f0: r0 = _growToNextCapacity()
    //     0x7a22f0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a22f4: ldur            x2, [fp, #-0x80]
    // 0x7a22f8: ldur            x3, [fp, #-0x98]
    // 0x7a22fc: add             x4, x3, #1
    // 0x7a2300: lsl             x5, x4, #1
    // 0x7a2304: StoreField: r2->field_b = r5
    //     0x7a2304: stur            w5, [x2, #0xb]
    // 0x7a2308: LoadField: r1 = r2->field_f
    //     0x7a2308: ldur            w1, [x2, #0xf]
    // 0x7a230c: DecompressPointer r1
    //     0x7a230c: add             x1, x1, HEAP, lsl #32
    // 0x7a2310: ldur            x0, [fp, #-0x90]
    // 0x7a2314: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a2314: add             x25, x1, x3, lsl #2
    //     0x7a2318: add             x25, x25, #0xf
    //     0x7a231c: str             w0, [x25]
    //     0x7a2320: tbz             w0, #0, #0x7a233c
    //     0x7a2324: ldurb           w16, [x1, #-1]
    //     0x7a2328: ldurb           w17, [x0, #-1]
    //     0x7a232c: and             x16, x17, x16, lsr #2
    //     0x7a2330: tst             x16, HEAP, lsr #32
    //     0x7a2334: b.eq            #0x7a233c
    //     0x7a2338: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a233c: b               #0x7a2344
    // 0x7a2340: sub             SP, fp, #0xa0
    // 0x7a2344: r0 = Null
    //     0x7a2344: mov             x0, NULL
    // 0x7a2348: LeaveFrame
    //     0x7a2348: mov             SP, fp
    //     0x7a234c: ldp             fp, lr, [SP], #0x10
    // 0x7a2350: ret
    //     0x7a2350: ret             
    // 0x7a2354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2358: b               #0x7a1fa0
    // 0x7a235c: r9 = keystore
    //     0x7a235c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x7a2360: ldr             x9, [x9, #0x9c8]
    // 0x7a2364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2364: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a2368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a236c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a236c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a6780, size: 0x48
    // 0x7a6780: EnterFrame
    //     0x7a6780: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6784: mov             fp, SP
    // 0x7a6788: ldr             x0, [fp, #0x10]
    // 0x7a678c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a678c: ldur            w1, [x0, #0x17]
    // 0x7a6790: DecompressPointer r1
    //     0x7a6790: add             x1, x1, HEAP, lsl #32
    // 0x7a6794: CheckStackOverflow
    //     0x7a6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6798: cmp             SP, x16
    //     0x7a679c: b.ls            #0x7a67c0
    // 0x7a67a0: LoadField: r0 = r1->field_f
    //     0x7a67a0: ldur            w0, [x1, #0xf]
    // 0x7a67a4: DecompressPointer r0
    //     0x7a67a4: add             x0, x0, HEAP, lsl #32
    // 0x7a67a8: mov             x1, x0
    // 0x7a67ac: r0 = _handleSocketClosed()
    //     0x7a67ac: bl              #0x7a67c8  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::_handleSocketClosed
    // 0x7a67b0: r0 = Null
    //     0x7a67b0: mov             x0, NULL
    // 0x7a67b4: LeaveFrame
    //     0x7a67b4: mov             SP, fp
    //     0x7a67b8: ldp             fp, lr, [SP], #0x10
    // 0x7a67bc: ret
    //     0x7a67bc: ret             
    // 0x7a67c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a67c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a67c4: b               #0x7a67a0
  }
  _ _handleSocketClosed(/* No info */) {
    // ** addr: 0x7a67c8, size: 0x140
    // 0x7a67c8: EnterFrame
    //     0x7a67c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a67cc: mov             fp, SP
    // 0x7a67d0: AllocStack(0x28)
    //     0x7a67d0: sub             SP, SP, #0x28
    // 0x7a67d4: r0 = false
    //     0x7a67d4: add             x0, NULL, #0x30  ; false
    // 0x7a67d8: mov             x2, x1
    // 0x7a67dc: stur            x1, [fp, #-0x20]
    // 0x7a67e0: CheckStackOverflow
    //     0x7a67e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a67e4: cmp             SP, x16
    //     0x7a67e8: b.ls            #0x7a68f8
    // 0x7a67ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a67ec: stur            w0, [x2, #0x17]
    // 0x7a67f0: LoadField: r3 = r2->field_13
    //     0x7a67f0: ldur            w3, [x2, #0x13]
    // 0x7a67f4: DecompressPointer r3
    //     0x7a67f4: add             x3, x3, HEAP, lsl #32
    // 0x7a67f8: stur            x3, [fp, #-0x18]
    // 0x7a67fc: LoadField: r0 = r3->field_b
    //     0x7a67fc: ldur            w0, [x3, #0xb]
    // 0x7a6800: r4 = LoadInt32Instr(r0)
    //     0x7a6800: sbfx            x4, x0, #1, #0x1f
    // 0x7a6804: stur            x4, [fp, #-0x10]
    // 0x7a6808: r0 = 0
    //     0x7a6808: movz            x0, #0
    // 0x7a680c: CheckStackOverflow
    //     0x7a680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6810: cmp             SP, x16
    //     0x7a6814: b.ls            #0x7a6900
    // 0x7a6818: LoadField: r1 = r3->field_b
    //     0x7a6818: ldur            w1, [x3, #0xb]
    // 0x7a681c: r5 = LoadInt32Instr(r1)
    //     0x7a681c: sbfx            x5, x1, #1, #0x1f
    // 0x7a6820: cmp             x4, x5
    // 0x7a6824: b.ne            #0x7a68d8
    // 0x7a6828: cmp             x0, x5
    // 0x7a682c: b.ge            #0x7a6878
    // 0x7a6830: LoadField: r1 = r3->field_f
    //     0x7a6830: ldur            w1, [x3, #0xf]
    // 0x7a6834: DecompressPointer r1
    //     0x7a6834: add             x1, x1, HEAP, lsl #32
    // 0x7a6838: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x7a6838: add             x16, x1, x0, lsl #2
    //     0x7a683c: ldur            w5, [x16, #0xf]
    // 0x7a6840: DecompressPointer r5
    //     0x7a6840: add             x5, x5, HEAP, lsl #32
    // 0x7a6844: add             x6, x0, #1
    // 0x7a6848: stur            x6, [fp, #-8]
    // 0x7a684c: r0 = LoadClassIdInstr(r5)
    //     0x7a684c: ldur            x0, [x5, #-1]
    //     0x7a6850: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6854: mov             x1, x5
    // 0x7a6858: r0 = GDT[cid_x0 + -0xcc2]()
    //     0x7a6858: sub             lr, x0, #0xcc2
    //     0x7a685c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6860: blr             lr
    // 0x7a6864: ldur            x0, [fp, #-8]
    // 0x7a6868: ldur            x2, [fp, #-0x20]
    // 0x7a686c: ldur            x3, [fp, #-0x18]
    // 0x7a6870: ldur            x4, [fp, #-0x10]
    // 0x7a6874: b               #0x7a680c
    // 0x7a6878: mov             x0, x2
    // 0x7a687c: LoadField: r1 = r0->field_13
    //     0x7a687c: ldur            w1, [x0, #0x13]
    // 0x7a6880: DecompressPointer r1
    //     0x7a6880: add             x1, x1, HEAP, lsl #32
    // 0x7a6884: r0 = clear()
    //     0x7a6884: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7a6888: ldur            x0, [fp, #-0x20]
    // 0x7a688c: LoadField: r2 = r0->field_7
    //     0x7a688c: ldur            w2, [x0, #7]
    // 0x7a6890: DecompressPointer r2
    //     0x7a6890: add             x2, x2, HEAP, lsl #32
    // 0x7a6894: stur            x2, [fp, #-0x28]
    // 0x7a6898: LoadField: r0 = r2->field_b
    //     0x7a6898: ldur            w0, [x2, #0xb]
    // 0x7a689c: DecompressPointer r0
    //     0x7a689c: add             x0, x0, HEAP, lsl #32
    // 0x7a68a0: cmp             w0, NULL
    // 0x7a68a4: b.ne            #0x7a68b0
    // 0x7a68a8: mov             x0, x2
    // 0x7a68ac: b               #0x7a68c4
    // 0x7a68b0: LoadField: r1 = r0->field_f
    //     0x7a68b0: ldur            w1, [x0, #0xf]
    // 0x7a68b4: DecompressPointer r1
    //     0x7a68b4: add             x1, x1, HEAP, lsl #32
    // 0x7a68b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a68b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a68bc: r0 = close()
    //     0x7a68bc: bl              #0x616734  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::close
    // 0x7a68c0: ldur            x0, [fp, #-0x28]
    // 0x7a68c4: StoreField: r0->field_b = rNULL
    //     0x7a68c4: stur            NULL, [x0, #0xb]
    // 0x7a68c8: r0 = Null
    //     0x7a68c8: mov             x0, NULL
    // 0x7a68cc: LeaveFrame
    //     0x7a68cc: mov             SP, fp
    //     0x7a68d0: ldp             fp, lr, [SP], #0x10
    // 0x7a68d4: ret
    //     0x7a68d4: ret             
    // 0x7a68d8: mov             x0, x3
    // 0x7a68dc: r0 = ConcurrentModificationError()
    //     0x7a68dc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a68e0: mov             x1, x0
    // 0x7a68e4: ldur            x0, [fp, #-0x18]
    // 0x7a68e8: StoreField: r1->field_b = r0
    //     0x7a68e8: stur            w0, [x1, #0xb]
    // 0x7a68ec: mov             x0, x1
    // 0x7a68f0: r0 = Throw()
    //     0x7a68f0: bl              #0xd45764  ; ThrowStub
    // 0x7a68f4: brk             #0
    // 0x7a68f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a68f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a68fc: b               #0x7a67ec
    // 0x7a6900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6904: b               #0x7a6818
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7a6908, size: 0x48
    // 0x7a6908: EnterFrame
    //     0x7a6908: stp             fp, lr, [SP, #-0x10]!
    //     0x7a690c: mov             fp, SP
    // 0x7a6910: ldr             x0, [fp, #0x18]
    // 0x7a6914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a6914: ldur            w1, [x0, #0x17]
    // 0x7a6918: DecompressPointer r1
    //     0x7a6918: add             x1, x1, HEAP, lsl #32
    // 0x7a691c: CheckStackOverflow
    //     0x7a691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6920: cmp             SP, x16
    //     0x7a6924: b.ls            #0x7a6948
    // 0x7a6928: LoadField: r0 = r1->field_f
    //     0x7a6928: ldur            w0, [x1, #0xf]
    // 0x7a692c: DecompressPointer r0
    //     0x7a692c: add             x0, x0, HEAP, lsl #32
    // 0x7a6930: mov             x1, x0
    // 0x7a6934: r0 = _handleSocketClosed()
    //     0x7a6934: bl              #0x7a67c8  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::_handleSocketClosed
    // 0x7a6938: r0 = Null
    //     0x7a6938: mov             x0, NULL
    // 0x7a693c: LeaveFrame
    //     0x7a693c: mov             SP, fp
    //     0x7a6940: ldp             fp, lr, [SP], #0x10
    // 0x7a6944: ret
    //     0x7a6944: ret             
    // 0x7a6948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a694c: b               #0x7a6928
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7a6950, size: 0xa90
    // 0x7a6950: EnterFrame
    //     0x7a6950: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6954: mov             fp, SP
    // 0x7a6958: AllocStack(0x88)
    //     0x7a6958: sub             SP, SP, #0x88
    // 0x7a695c: SetupParameters()
    //     0x7a695c: ldr             x0, [fp, #0x18]
    //     0x7a6960: ldur            w3, [x0, #0x17]
    //     0x7a6964: add             x3, x3, HEAP, lsl #32
    //     0x7a6968: stur            x3, [fp, #-8]
    // 0x7a696c: CheckStackOverflow
    //     0x7a696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6970: cmp             SP, x16
    //     0x7a6974: b.ls            #0x7a73bc
    // 0x7a6978: ldr             x0, [fp, #0x10]
    // 0x7a697c: r2 = Null
    //     0x7a697c: mov             x2, NULL
    // 0x7a6980: r1 = Null
    //     0x7a6980: mov             x1, NULL
    // 0x7a6984: r4 = 60
    //     0x7a6984: movz            x4, #0x3c
    // 0x7a6988: branchIfSmi(r0, 0x7a6994)
    //     0x7a6988: tbz             w0, #0, #0x7a6994
    // 0x7a698c: r4 = LoadClassIdInstr(r0)
    //     0x7a698c: ldur            x4, [x0, #-1]
    //     0x7a6990: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6994: sub             x4, x4, #0x5e
    // 0x7a6998: cmp             x4, #1
    // 0x7a699c: b.ls            #0x7a69b0
    // 0x7a69a0: r8 = String
    //     0x7a69a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7a69a4: r3 = Null
    //     0x7a69a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31998] Null
    //     0x7a69a8: ldr             x3, [x3, #0x998]
    // 0x7a69ac: r0 = String()
    //     0x7a69ac: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7a69b0: ldr             x1, [fp, #0x10]
    // 0x7a69b4: r0 = jsonDecode()
    //     0x7a69b4: bl              #0x7a9e88  ; [dart:convert] ::jsonDecode
    // 0x7a69b8: mov             x3, x0
    // 0x7a69bc: r2 = Null
    //     0x7a69bc: mov             x2, NULL
    // 0x7a69c0: r1 = Null
    //     0x7a69c0: mov             x1, NULL
    // 0x7a69c4: stur            x3, [fp, #-0x10]
    // 0x7a69c8: r8 = Map<String, dynamic>
    //     0x7a69c8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7a69cc: r3 = Null
    //     0x7a69cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x319a8] Null
    //     0x7a69d0: ldr             x3, [x3, #0x9a8]
    // 0x7a69d4: r0 = Map<String, dynamic>()
    //     0x7a69d4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7a69d8: ldur            x1, [fp, #-0x10]
    // 0x7a69dc: r0 = _ChatwootEventFromJson()
    //     0x7a69dc: bl              #0x7a8e88  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ::_ChatwootEventFromJson
    // 0x7a69e0: stur            x0, [fp, #-0x18]
    // 0x7a69e4: LoadField: r1 = r0->field_7
    //     0x7a69e4: ldur            w1, [x0, #7]
    // 0x7a69e8: DecompressPointer r1
    //     0x7a69e8: add             x1, x1, HEAP, lsl #32
    // 0x7a69ec: r16 = Instance_ChatwootEventType
    //     0x7a69ec: add             x16, PP, #0x31, lsl #12  ; [pp+0x319b8] Obj!ChatwootEventType@dd41d1
    //     0x7a69f0: ldr             x16, [x16, #0x9b8]
    // 0x7a69f4: cmp             w1, w16
    // 0x7a69f8: b.ne            #0x7a6a34
    // 0x7a69fc: ldur            x2, [fp, #-8]
    // 0x7a6a00: LoadField: r0 = r2->field_f
    //     0x7a6a00: ldur            w0, [x2, #0xf]
    // 0x7a6a04: DecompressPointer r0
    //     0x7a6a04: add             x0, x0, HEAP, lsl #32
    // 0x7a6a08: LoadField: r1 = r0->field_f
    //     0x7a6a08: ldur            w1, [x0, #0xf]
    // 0x7a6a0c: DecompressPointer r1
    //     0x7a6a0c: add             x1, x1, HEAP, lsl #32
    // 0x7a6a10: LoadField: r0 = r1->field_7
    //     0x7a6a10: ldur            w0, [x1, #7]
    // 0x7a6a14: DecompressPointer r0
    //     0x7a6a14: add             x0, x0, HEAP, lsl #32
    // 0x7a6a18: cmp             w0, NULL
    // 0x7a6a1c: b.eq            #0x7a73ac
    // 0x7a6a20: str             x0, [SP]
    // 0x7a6a24: ClosureCall
    //     0x7a6a24: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a6a28: ldur            x2, [x0, #0x1f]
    //     0x7a6a2c: blr             x2
    // 0x7a6a30: b               #0x7a73ac
    // 0x7a6a34: ldur            x2, [fp, #-8]
    // 0x7a6a38: r16 = Instance_ChatwootEventType
    //     0x7a6a38: add             x16, PP, #0x31, lsl #12  ; [pp+0x319c0] Obj!ChatwootEventType@dd41b1
    //     0x7a6a3c: ldr             x16, [x16, #0x9c0]
    // 0x7a6a40: cmp             w1, w16
    // 0x7a6a44: b.ne            #0x7a6a7c
    // 0x7a6a48: LoadField: r0 = r2->field_f
    //     0x7a6a48: ldur            w0, [x2, #0xf]
    // 0x7a6a4c: DecompressPointer r0
    //     0x7a6a4c: add             x0, x0, HEAP, lsl #32
    // 0x7a6a50: LoadField: r1 = r0->field_f
    //     0x7a6a50: ldur            w1, [x0, #0xf]
    // 0x7a6a54: DecompressPointer r1
    //     0x7a6a54: add             x1, x1, HEAP, lsl #32
    // 0x7a6a58: LoadField: r0 = r1->field_b
    //     0x7a6a58: ldur            w0, [x1, #0xb]
    // 0x7a6a5c: DecompressPointer r0
    //     0x7a6a5c: add             x0, x0, HEAP, lsl #32
    // 0x7a6a60: cmp             w0, NULL
    // 0x7a6a64: b.eq            #0x7a73ac
    // 0x7a6a68: str             x0, [SP]
    // 0x7a6a6c: ClosureCall
    //     0x7a6a6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a6a70: ldur            x2, [x0, #0x1f]
    //     0x7a6a74: blr             x2
    // 0x7a6a78: b               #0x7a73ac
    // 0x7a6a7c: r16 = Instance_ChatwootEventType
    //     0x7a6a7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x319c8] Obj!ChatwootEventType@dd4191
    //     0x7a6a80: ldr             x16, [x16, #0x9c8]
    // 0x7a6a84: cmp             w1, w16
    // 0x7a6a88: b.ne            #0x7a6ae4
    // 0x7a6a8c: LoadField: r1 = r2->field_f
    //     0x7a6a8c: ldur            w1, [x2, #0xf]
    // 0x7a6a90: DecompressPointer r1
    //     0x7a6a90: add             x1, x1, HEAP, lsl #32
    // 0x7a6a94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a6a94: ldur            w0, [x1, #0x17]
    // 0x7a6a98: DecompressPointer r0
    //     0x7a6a98: add             x0, x0, HEAP, lsl #32
    // 0x7a6a9c: tbz             w0, #4, #0x7a6aa8
    // 0x7a6aa0: r0 = true
    //     0x7a6aa0: add             x0, NULL, #0x20  ; true
    // 0x7a6aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6aa4: stur            w0, [x1, #0x17]
    // 0x7a6aa8: r0 = _publishPresenceUpdates()
    //     0x7a6aa8: bl              #0x7a894c  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::_publishPresenceUpdates
    // 0x7a6aac: ldur            x2, [fp, #-8]
    // 0x7a6ab0: LoadField: r0 = r2->field_f
    //     0x7a6ab0: ldur            w0, [x2, #0xf]
    // 0x7a6ab4: DecompressPointer r0
    //     0x7a6ab4: add             x0, x0, HEAP, lsl #32
    // 0x7a6ab8: LoadField: r1 = r0->field_f
    //     0x7a6ab8: ldur            w1, [x0, #0xf]
    // 0x7a6abc: DecompressPointer r1
    //     0x7a6abc: add             x1, x1, HEAP, lsl #32
    // 0x7a6ac0: LoadField: r0 = r1->field_f
    //     0x7a6ac0: ldur            w0, [x1, #0xf]
    // 0x7a6ac4: DecompressPointer r0
    //     0x7a6ac4: add             x0, x0, HEAP, lsl #32
    // 0x7a6ac8: cmp             w0, NULL
    // 0x7a6acc: b.eq            #0x7a73ac
    // 0x7a6ad0: str             x0, [SP]
    // 0x7a6ad4: ClosureCall
    //     0x7a6ad4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a6ad8: ldur            x2, [x0, #0x1f]
    //     0x7a6adc: blr             x2
    // 0x7a6ae0: b               #0x7a73ac
    // 0x7a6ae4: LoadField: r1 = r0->field_f
    //     0x7a6ae4: ldur            w1, [x0, #0xf]
    // 0x7a6ae8: DecompressPointer r1
    //     0x7a6ae8: add             x1, x1, HEAP, lsl #32
    // 0x7a6aec: stur            x1, [fp, #-0x70]
    // 0x7a6af0: cmp             w1, NULL
    // 0x7a6af4: b.eq            #0x7a6e34
    // 0x7a6af8: LoadField: r3 = r1->field_b
    //     0x7a6af8: ldur            w3, [x1, #0xb]
    // 0x7a6afc: DecompressPointer r3
    //     0x7a6afc: add             x3, x3, HEAP, lsl #32
    // 0x7a6b00: r16 = Instance_ChatwootEventMessageType
    //     0x7a6b00: add             x16, PP, #0x31, lsl #12  ; [pp+0x319d0] Obj!ChatwootEventMessageType@dd4171
    //     0x7a6b04: ldr             x16, [x16, #0x9d0]
    // 0x7a6b08: cmp             w3, w16
    // 0x7a6b0c: b.ne            #0x7a6e34
    // 0x7a6b10: LoadField: r3 = r1->field_7
    //     0x7a6b10: ldur            w3, [x1, #7]
    // 0x7a6b14: DecompressPointer r3
    //     0x7a6b14: add             x3, x3, HEAP, lsl #32
    // 0x7a6b18: stur            x3, [fp, #-0x10]
    // 0x7a6b1c: cmp             w3, NULL
    // 0x7a6b20: b.eq            #0x7a73c4
    // 0x7a6b24: mov             x1, x3
    // 0x7a6b28: r0 = getMessage()
    //     0x7a6b28: bl              #0x7a80f8  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ChatwootEventMessageData::getMessage
    // 0x7a6b2c: mov             x1, x0
    // 0x7a6b30: ldur            x0, [fp, #-0x18]
    // 0x7a6b34: stur            x1, [fp, #-0x68]
    // 0x7a6b38: LoadField: r2 = r0->field_13
    //     0x7a6b38: ldur            w2, [x0, #0x13]
    // 0x7a6b3c: DecompressPointer r2
    //     0x7a6b3c: add             x2, x2, HEAP, lsl #32
    // 0x7a6b40: cmp             w2, NULL
    // 0x7a6b44: b.ne            #0x7a6b50
    // 0x7a6b48: r0 = Null
    //     0x7a6b48: mov             x0, NULL
    // 0x7a6b4c: b               #0x7a6b54
    // 0x7a6b50: mov             x0, x2
    // 0x7a6b54: stur            x0, [fp, #-0x60]
    // 0x7a6b58: cmp             w0, NULL
    // 0x7a6b5c: b.eq            #0x7a6c60
    // 0x7a6b60: ldur            x2, [fp, #-8]
    // 0x7a6b64: LoadField: r3 = r2->field_f
    //     0x7a6b64: ldur            w3, [x2, #0xf]
    // 0x7a6b68: DecompressPointer r3
    //     0x7a6b68: add             x3, x3, HEAP, lsl #32
    // 0x7a6b6c: LoadField: r4 = r3->field_b
    //     0x7a6b6c: ldur            w4, [x3, #0xb]
    // 0x7a6b70: DecompressPointer r4
    //     0x7a6b70: add             x4, x4, HEAP, lsl #32
    // 0x7a6b74: LoadField: r3 = r4->field_13
    //     0x7a6b74: ldur            w3, [x4, #0x13]
    // 0x7a6b78: DecompressPointer r3
    //     0x7a6b78: add             x3, x3, HEAP, lsl #32
    // 0x7a6b7c: stur            x3, [fp, #-0x58]
    // 0x7a6b80: LoadField: r4 = r1->field_7
    //     0x7a6b80: ldur            x4, [x1, #7]
    // 0x7a6b84: stur            x4, [fp, #-0x50]
    // 0x7a6b88: LoadField: r5 = r1->field_f
    //     0x7a6b88: ldur            w5, [x1, #0xf]
    // 0x7a6b8c: DecompressPointer r5
    //     0x7a6b8c: add             x5, x5, HEAP, lsl #32
    // 0x7a6b90: stur            x5, [fp, #-0x48]
    // 0x7a6b94: LoadField: r6 = r1->field_13
    //     0x7a6b94: ldur            w6, [x1, #0x13]
    // 0x7a6b98: DecompressPointer r6
    //     0x7a6b98: add             x6, x6, HEAP, lsl #32
    // 0x7a6b9c: stur            x6, [fp, #-0x40]
    // 0x7a6ba0: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7a6ba0: ldur            w7, [x1, #0x17]
    // 0x7a6ba4: DecompressPointer r7
    //     0x7a6ba4: add             x7, x7, HEAP, lsl #32
    // 0x7a6ba8: stur            x7, [fp, #-0x38]
    // 0x7a6bac: LoadField: r8 = r1->field_1b
    //     0x7a6bac: ldur            w8, [x1, #0x1b]
    // 0x7a6bb0: DecompressPointer r8
    //     0x7a6bb0: add             x8, x8, HEAP, lsl #32
    // 0x7a6bb4: stur            x8, [fp, #-0x30]
    // 0x7a6bb8: LoadField: r9 = r1->field_1f
    //     0x7a6bb8: ldur            w9, [x1, #0x1f]
    // 0x7a6bbc: DecompressPointer r9
    //     0x7a6bbc: add             x9, x9, HEAP, lsl #32
    // 0x7a6bc0: stur            x9, [fp, #-0x28]
    // 0x7a6bc4: LoadField: r10 = r1->field_23
    //     0x7a6bc4: ldur            w10, [x1, #0x23]
    // 0x7a6bc8: DecompressPointer r10
    //     0x7a6bc8: add             x10, x10, HEAP, lsl #32
    // 0x7a6bcc: stur            x10, [fp, #-0x20]
    // 0x7a6bd0: LoadField: r11 = r1->field_2b
    //     0x7a6bd0: ldur            w11, [x1, #0x2b]
    // 0x7a6bd4: DecompressPointer r11
    //     0x7a6bd4: add             x11, x11, HEAP, lsl #32
    // 0x7a6bd8: stur            x11, [fp, #-0x18]
    // 0x7a6bdc: r0 = ChatwootMessage()
    //     0x7a6bdc: bl              #0x7a7de4  ; AllocateChatwootMessageStub -> ChatwootMessage (size=0x30)
    // 0x7a6be0: mov             x1, x0
    // 0x7a6be4: ldur            x0, [fp, #-0x50]
    // 0x7a6be8: StoreField: r1->field_7 = r0
    //     0x7a6be8: stur            x0, [x1, #7]
    // 0x7a6bec: ldur            x0, [fp, #-0x48]
    // 0x7a6bf0: StoreField: r1->field_f = r0
    //     0x7a6bf0: stur            w0, [x1, #0xf]
    // 0x7a6bf4: ldur            x0, [fp, #-0x40]
    // 0x7a6bf8: StoreField: r1->field_13 = r0
    //     0x7a6bf8: stur            w0, [x1, #0x13]
    // 0x7a6bfc: ldur            x0, [fp, #-0x38]
    // 0x7a6c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6c00: stur            w0, [x1, #0x17]
    // 0x7a6c04: ldur            x0, [fp, #-0x30]
    // 0x7a6c08: StoreField: r1->field_1b = r0
    //     0x7a6c08: stur            w0, [x1, #0x1b]
    // 0x7a6c0c: ldur            x0, [fp, #-0x28]
    // 0x7a6c10: StoreField: r1->field_1f = r0
    //     0x7a6c10: stur            w0, [x1, #0x1f]
    // 0x7a6c14: ldur            x0, [fp, #-0x20]
    // 0x7a6c18: StoreField: r1->field_23 = r0
    //     0x7a6c18: stur            w0, [x1, #0x23]
    // 0x7a6c1c: ldur            x3, [fp, #-0x60]
    // 0x7a6c20: StoreField: r1->field_27 = r3
    //     0x7a6c20: stur            w3, [x1, #0x27]
    // 0x7a6c24: ldur            x0, [fp, #-0x18]
    // 0x7a6c28: StoreField: r1->field_2b = r0
    //     0x7a6c28: stur            w0, [x1, #0x2b]
    // 0x7a6c2c: ldur            x0, [fp, #-0x58]
    // 0x7a6c30: r2 = LoadClassIdInstr(r0)
    //     0x7a6c30: ldur            x2, [x0, #-1]
    //     0x7a6c34: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6c38: mov             x16, x1
    // 0x7a6c3c: mov             x1, x2
    // 0x7a6c40: mov             x2, x16
    // 0x7a6c44: mov             x16, x0
    // 0x7a6c48: mov             x0, x1
    // 0x7a6c4c: mov             x1, x16
    // 0x7a6c50: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7a6c50: sub             lr, x0, #0xff1
    //     0x7a6c54: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6c58: blr             lr
    // 0x7a6c5c: b               #0x7a6ca0
    // 0x7a6c60: ldur            x3, [fp, #-8]
    // 0x7a6c64: LoadField: r0 = r3->field_f
    //     0x7a6c64: ldur            w0, [x3, #0xf]
    // 0x7a6c68: DecompressPointer r0
    //     0x7a6c68: add             x0, x0, HEAP, lsl #32
    // 0x7a6c6c: LoadField: r1 = r0->field_b
    //     0x7a6c6c: ldur            w1, [x0, #0xb]
    // 0x7a6c70: DecompressPointer r1
    //     0x7a6c70: add             x1, x1, HEAP, lsl #32
    // 0x7a6c74: LoadField: r0 = r1->field_13
    //     0x7a6c74: ldur            w0, [x1, #0x13]
    // 0x7a6c78: DecompressPointer r0
    //     0x7a6c78: add             x0, x0, HEAP, lsl #32
    // 0x7a6c7c: r1 = LoadClassIdInstr(r0)
    //     0x7a6c7c: ldur            x1, [x0, #-1]
    //     0x7a6c80: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6c84: mov             x16, x0
    // 0x7a6c88: mov             x0, x1
    // 0x7a6c8c: mov             x1, x16
    // 0x7a6c90: ldur            x2, [fp, #-0x68]
    // 0x7a6c94: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7a6c94: sub             lr, x0, #0xff1
    //     0x7a6c98: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6c9c: blr             lr
    // 0x7a6ca0: ldur            x0, [fp, #-0x68]
    // 0x7a6ca4: LoadField: r1 = r0->field_13
    //     0x7a6ca4: ldur            w1, [x0, #0x13]
    // 0x7a6ca8: DecompressPointer r1
    //     0x7a6ca8: add             x1, x1, HEAP, lsl #32
    // 0x7a6cac: stur            x1, [fp, #-0x48]
    // 0x7a6cb0: cmp             w1, #2
    // 0x7a6cb4: b.eq            #0x7a6d0c
    // 0x7a6cb8: ldur            x2, [fp, #-8]
    // 0x7a6cbc: LoadField: r1 = r2->field_f
    //     0x7a6cbc: ldur            w1, [x2, #0xf]
    // 0x7a6cc0: DecompressPointer r1
    //     0x7a6cc0: add             x1, x1, HEAP, lsl #32
    // 0x7a6cc4: LoadField: r2 = r1->field_f
    //     0x7a6cc4: ldur            w2, [x1, #0xf]
    // 0x7a6cc8: DecompressPointer r2
    //     0x7a6cc8: add             x2, x2, HEAP, lsl #32
    // 0x7a6ccc: LoadField: r1 = r2->field_2f
    //     0x7a6ccc: ldur            w1, [x2, #0x2f]
    // 0x7a6cd0: DecompressPointer r1
    //     0x7a6cd0: add             x1, x1, HEAP, lsl #32
    // 0x7a6cd4: cmp             w1, NULL
    // 0x7a6cd8: b.eq            #0x7a73ac
    // 0x7a6cdc: ldur            x2, [fp, #-0x10]
    // 0x7a6ce0: LoadField: r3 = r2->field_1f
    //     0x7a6ce0: ldur            w3, [x2, #0x1f]
    // 0x7a6ce4: DecompressPointer r3
    //     0x7a6ce4: add             x3, x3, HEAP, lsl #32
    // 0x7a6ce8: cmp             w3, NULL
    // 0x7a6cec: b.eq            #0x7a73c8
    // 0x7a6cf0: stp             x0, x1, [SP, #8]
    // 0x7a6cf4: str             x3, [SP]
    // 0x7a6cf8: mov             x0, x1
    // 0x7a6cfc: ClosureCall
    //     0x7a6cfc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7a6d00: ldur            x2, [x0, #0x1f]
    //     0x7a6d04: blr             x2
    // 0x7a6d08: b               #0x7a73ac
    // 0x7a6d0c: ldur            x2, [fp, #-8]
    // 0x7a6d10: ldur            x3, [fp, #-0x60]
    // 0x7a6d14: cmp             w3, NULL
    // 0x7a6d18: b.eq            #0x7a6dfc
    // 0x7a6d1c: LoadField: r4 = r2->field_f
    //     0x7a6d1c: ldur            w4, [x2, #0xf]
    // 0x7a6d20: DecompressPointer r4
    //     0x7a6d20: add             x4, x4, HEAP, lsl #32
    // 0x7a6d24: LoadField: r2 = r4->field_f
    //     0x7a6d24: ldur            w2, [x4, #0xf]
    // 0x7a6d28: DecompressPointer r2
    //     0x7a6d28: add             x2, x2, HEAP, lsl #32
    // 0x7a6d2c: LoadField: r4 = r2->field_23
    //     0x7a6d2c: ldur            w4, [x2, #0x23]
    // 0x7a6d30: DecompressPointer r4
    //     0x7a6d30: add             x4, x4, HEAP, lsl #32
    // 0x7a6d34: stur            x4, [fp, #-0x40]
    // 0x7a6d38: cmp             w4, NULL
    // 0x7a6d3c: b.eq            #0x7a73ac
    // 0x7a6d40: LoadField: r2 = r0->field_7
    //     0x7a6d40: ldur            x2, [x0, #7]
    // 0x7a6d44: stur            x2, [fp, #-0x50]
    // 0x7a6d48: LoadField: r5 = r0->field_f
    //     0x7a6d48: ldur            w5, [x0, #0xf]
    // 0x7a6d4c: DecompressPointer r5
    //     0x7a6d4c: add             x5, x5, HEAP, lsl #32
    // 0x7a6d50: stur            x5, [fp, #-0x38]
    // 0x7a6d54: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7a6d54: ldur            w6, [x0, #0x17]
    // 0x7a6d58: DecompressPointer r6
    //     0x7a6d58: add             x6, x6, HEAP, lsl #32
    // 0x7a6d5c: stur            x6, [fp, #-0x30]
    // 0x7a6d60: LoadField: r7 = r0->field_1b
    //     0x7a6d60: ldur            w7, [x0, #0x1b]
    // 0x7a6d64: DecompressPointer r7
    //     0x7a6d64: add             x7, x7, HEAP, lsl #32
    // 0x7a6d68: stur            x7, [fp, #-0x28]
    // 0x7a6d6c: LoadField: r8 = r0->field_1f
    //     0x7a6d6c: ldur            w8, [x0, #0x1f]
    // 0x7a6d70: DecompressPointer r8
    //     0x7a6d70: add             x8, x8, HEAP, lsl #32
    // 0x7a6d74: stur            x8, [fp, #-0x20]
    // 0x7a6d78: LoadField: r9 = r0->field_23
    //     0x7a6d78: ldur            w9, [x0, #0x23]
    // 0x7a6d7c: DecompressPointer r9
    //     0x7a6d7c: add             x9, x9, HEAP, lsl #32
    // 0x7a6d80: stur            x9, [fp, #-0x18]
    // 0x7a6d84: LoadField: r10 = r0->field_2b
    //     0x7a6d84: ldur            w10, [x0, #0x2b]
    // 0x7a6d88: DecompressPointer r10
    //     0x7a6d88: add             x10, x10, HEAP, lsl #32
    // 0x7a6d8c: stur            x10, [fp, #-0x10]
    // 0x7a6d90: r0 = ChatwootMessage()
    //     0x7a6d90: bl              #0x7a7de4  ; AllocateChatwootMessageStub -> ChatwootMessage (size=0x30)
    // 0x7a6d94: mov             x1, x0
    // 0x7a6d98: ldur            x0, [fp, #-0x50]
    // 0x7a6d9c: StoreField: r1->field_7 = r0
    //     0x7a6d9c: stur            x0, [x1, #7]
    // 0x7a6da0: ldur            x0, [fp, #-0x38]
    // 0x7a6da4: StoreField: r1->field_f = r0
    //     0x7a6da4: stur            w0, [x1, #0xf]
    // 0x7a6da8: ldur            x0, [fp, #-0x48]
    // 0x7a6dac: StoreField: r1->field_13 = r0
    //     0x7a6dac: stur            w0, [x1, #0x13]
    // 0x7a6db0: ldur            x0, [fp, #-0x30]
    // 0x7a6db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6db4: stur            w0, [x1, #0x17]
    // 0x7a6db8: ldur            x0, [fp, #-0x28]
    // 0x7a6dbc: StoreField: r1->field_1b = r0
    //     0x7a6dbc: stur            w0, [x1, #0x1b]
    // 0x7a6dc0: ldur            x0, [fp, #-0x20]
    // 0x7a6dc4: StoreField: r1->field_1f = r0
    //     0x7a6dc4: stur            w0, [x1, #0x1f]
    // 0x7a6dc8: ldur            x0, [fp, #-0x18]
    // 0x7a6dcc: StoreField: r1->field_23 = r0
    //     0x7a6dcc: stur            w0, [x1, #0x23]
    // 0x7a6dd0: ldur            x0, [fp, #-0x60]
    // 0x7a6dd4: StoreField: r1->field_27 = r0
    //     0x7a6dd4: stur            w0, [x1, #0x27]
    // 0x7a6dd8: ldur            x0, [fp, #-0x10]
    // 0x7a6ddc: StoreField: r1->field_2b = r0
    //     0x7a6ddc: stur            w0, [x1, #0x2b]
    // 0x7a6de0: ldur            x16, [fp, #-0x40]
    // 0x7a6de4: stp             x1, x16, [SP]
    // 0x7a6de8: ldur            x0, [fp, #-0x40]
    // 0x7a6dec: ClosureCall
    //     0x7a6dec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a6df0: ldur            x2, [x0, #0x1f]
    //     0x7a6df4: blr             x2
    // 0x7a6df8: b               #0x7a73ac
    // 0x7a6dfc: LoadField: r1 = r2->field_f
    //     0x7a6dfc: ldur            w1, [x2, #0xf]
    // 0x7a6e00: DecompressPointer r1
    //     0x7a6e00: add             x1, x1, HEAP, lsl #32
    // 0x7a6e04: LoadField: r2 = r1->field_f
    //     0x7a6e04: ldur            w2, [x1, #0xf]
    // 0x7a6e08: DecompressPointer r2
    //     0x7a6e08: add             x2, x2, HEAP, lsl #32
    // 0x7a6e0c: LoadField: r1 = r2->field_23
    //     0x7a6e0c: ldur            w1, [x2, #0x23]
    // 0x7a6e10: DecompressPointer r1
    //     0x7a6e10: add             x1, x1, HEAP, lsl #32
    // 0x7a6e14: cmp             w1, NULL
    // 0x7a6e18: b.eq            #0x7a73ac
    // 0x7a6e1c: stp             x0, x1, [SP]
    // 0x7a6e20: mov             x0, x1
    // 0x7a6e24: ClosureCall
    //     0x7a6e24: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a6e28: ldur            x2, [x0, #0x1f]
    //     0x7a6e2c: blr             x2
    // 0x7a6e30: b               #0x7a73ac
    // 0x7a6e34: cmp             w1, NULL
    // 0x7a6e38: b.eq            #0x7a6ef0
    // 0x7a6e3c: LoadField: r0 = r1->field_b
    //     0x7a6e3c: ldur            w0, [x1, #0xb]
    // 0x7a6e40: DecompressPointer r0
    //     0x7a6e40: add             x0, x0, HEAP, lsl #32
    // 0x7a6e44: r16 = Instance_ChatwootEventMessageType
    //     0x7a6e44: add             x16, PP, #0x31, lsl #12  ; [pp+0x319d8] Obj!ChatwootEventMessageType@dd4151
    //     0x7a6e48: ldr             x16, [x16, #0x9d8]
    // 0x7a6e4c: cmp             w0, w16
    // 0x7a6e50: b.ne            #0x7a6ef0
    // 0x7a6e54: LoadField: r0 = r1->field_7
    //     0x7a6e54: ldur            w0, [x1, #7]
    // 0x7a6e58: DecompressPointer r0
    //     0x7a6e58: add             x0, x0, HEAP, lsl #32
    // 0x7a6e5c: cmp             w0, NULL
    // 0x7a6e60: b.eq            #0x7a73cc
    // 0x7a6e64: mov             x1, x0
    // 0x7a6e68: r0 = getMessage()
    //     0x7a6e68: bl              #0x7a80f8  ; [package:chatwoot_flutter/data/remote/responses/chatwoot_event.dart] ChatwootEventMessageData::getMessage
    // 0x7a6e6c: mov             x4, x0
    // 0x7a6e70: ldur            x3, [fp, #-8]
    // 0x7a6e74: stur            x4, [fp, #-0x10]
    // 0x7a6e78: LoadField: r0 = r3->field_f
    //     0x7a6e78: ldur            w0, [x3, #0xf]
    // 0x7a6e7c: DecompressPointer r0
    //     0x7a6e7c: add             x0, x0, HEAP, lsl #32
    // 0x7a6e80: LoadField: r1 = r0->field_b
    //     0x7a6e80: ldur            w1, [x0, #0xb]
    // 0x7a6e84: DecompressPointer r1
    //     0x7a6e84: add             x1, x1, HEAP, lsl #32
    // 0x7a6e88: LoadField: r0 = r1->field_13
    //     0x7a6e88: ldur            w0, [x1, #0x13]
    // 0x7a6e8c: DecompressPointer r0
    //     0x7a6e8c: add             x0, x0, HEAP, lsl #32
    // 0x7a6e90: r1 = LoadClassIdInstr(r0)
    //     0x7a6e90: ldur            x1, [x0, #-1]
    //     0x7a6e94: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6e98: mov             x16, x0
    // 0x7a6e9c: mov             x0, x1
    // 0x7a6ea0: mov             x1, x16
    // 0x7a6ea4: mov             x2, x4
    // 0x7a6ea8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7a6ea8: sub             lr, x0, #0xff1
    //     0x7a6eac: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6eb0: blr             lr
    // 0x7a6eb4: ldur            x2, [fp, #-8]
    // 0x7a6eb8: LoadField: r0 = r2->field_f
    //     0x7a6eb8: ldur            w0, [x2, #0xf]
    // 0x7a6ebc: DecompressPointer r0
    //     0x7a6ebc: add             x0, x0, HEAP, lsl #32
    // 0x7a6ec0: LoadField: r1 = r0->field_f
    //     0x7a6ec0: ldur            w1, [x0, #0xf]
    // 0x7a6ec4: DecompressPointer r1
    //     0x7a6ec4: add             x1, x1, HEAP, lsl #32
    // 0x7a6ec8: LoadField: r0 = r1->field_27
    //     0x7a6ec8: ldur            w0, [x1, #0x27]
    // 0x7a6ecc: DecompressPointer r0
    //     0x7a6ecc: add             x0, x0, HEAP, lsl #32
    // 0x7a6ed0: cmp             w0, NULL
    // 0x7a6ed4: b.eq            #0x7a73ac
    // 0x7a6ed8: ldur            x16, [fp, #-0x10]
    // 0x7a6edc: stp             x16, x0, [SP]
    // 0x7a6ee0: ClosureCall
    //     0x7a6ee0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a6ee4: ldur            x2, [x0, #0x1f]
    //     0x7a6ee8: blr             x2
    // 0x7a6eec: b               #0x7a73ac
    // 0x7a6ef0: cmp             w1, NULL
    // 0x7a6ef4: b.eq            #0x7a6f44
    // 0x7a6ef8: LoadField: r0 = r1->field_b
    //     0x7a6ef8: ldur            w0, [x1, #0xb]
    // 0x7a6efc: DecompressPointer r0
    //     0x7a6efc: add             x0, x0, HEAP, lsl #32
    // 0x7a6f00: r16 = Instance_ChatwootEventMessageType
    //     0x7a6f00: add             x16, PP, #0x31, lsl #12  ; [pp+0x319e0] Obj!ChatwootEventMessageType@dd4131
    //     0x7a6f04: ldr             x16, [x16, #0x9e0]
    // 0x7a6f08: cmp             w0, w16
    // 0x7a6f0c: b.ne            #0x7a6f44
    // 0x7a6f10: LoadField: r0 = r2->field_f
    //     0x7a6f10: ldur            w0, [x2, #0xf]
    // 0x7a6f14: DecompressPointer r0
    //     0x7a6f14: add             x0, x0, HEAP, lsl #32
    // 0x7a6f18: LoadField: r1 = r0->field_f
    //     0x7a6f18: ldur            w1, [x0, #0xf]
    // 0x7a6f1c: DecompressPointer r1
    //     0x7a6f1c: add             x1, x1, HEAP, lsl #32
    // 0x7a6f20: LoadField: r0 = r1->field_1f
    //     0x7a6f20: ldur            w0, [x1, #0x1f]
    // 0x7a6f24: DecompressPointer r0
    //     0x7a6f24: add             x0, x0, HEAP, lsl #32
    // 0x7a6f28: cmp             w0, NULL
    // 0x7a6f2c: b.eq            #0x7a73ac
    // 0x7a6f30: str             x0, [SP]
    // 0x7a6f34: ClosureCall
    //     0x7a6f34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a6f38: ldur            x2, [x0, #0x1f]
    //     0x7a6f3c: blr             x2
    // 0x7a6f40: b               #0x7a73ac
    // 0x7a6f44: cmp             w1, NULL
    // 0x7a6f48: b.eq            #0x7a6f98
    // 0x7a6f4c: LoadField: r0 = r1->field_b
    //     0x7a6f4c: ldur            w0, [x1, #0xb]
    // 0x7a6f50: DecompressPointer r0
    //     0x7a6f50: add             x0, x0, HEAP, lsl #32
    // 0x7a6f54: r16 = Instance_ChatwootEventMessageType
    //     0x7a6f54: add             x16, PP, #0x31, lsl #12  ; [pp+0x319e8] Obj!ChatwootEventMessageType@dd4111
    //     0x7a6f58: ldr             x16, [x16, #0x9e8]
    // 0x7a6f5c: cmp             w0, w16
    // 0x7a6f60: b.ne            #0x7a6f98
    // 0x7a6f64: LoadField: r0 = r2->field_f
    //     0x7a6f64: ldur            w0, [x2, #0xf]
    // 0x7a6f68: DecompressPointer r0
    //     0x7a6f68: add             x0, x0, HEAP, lsl #32
    // 0x7a6f6c: LoadField: r1 = r0->field_f
    //     0x7a6f6c: ldur            w1, [x0, #0xf]
    // 0x7a6f70: DecompressPointer r1
    //     0x7a6f70: add             x1, x1, HEAP, lsl #32
    // 0x7a6f74: LoadField: r0 = r1->field_13
    //     0x7a6f74: ldur            w0, [x1, #0x13]
    // 0x7a6f78: DecompressPointer r0
    //     0x7a6f78: add             x0, x0, HEAP, lsl #32
    // 0x7a6f7c: cmp             w0, NULL
    // 0x7a6f80: b.eq            #0x7a73ac
    // 0x7a6f84: str             x0, [SP]
    // 0x7a6f88: ClosureCall
    //     0x7a6f88: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a6f8c: ldur            x2, [x0, #0x1f]
    //     0x7a6f90: blr             x2
    // 0x7a6f94: b               #0x7a73ac
    // 0x7a6f98: cmp             w1, NULL
    // 0x7a6f9c: b.ne            #0x7a6fa8
    // 0x7a6fa0: mov             x3, x2
    // 0x7a6fa4: b               #0x7a729c
    // 0x7a6fa8: LoadField: r0 = r1->field_b
    //     0x7a6fa8: ldur            w0, [x1, #0xb]
    // 0x7a6fac: DecompressPointer r0
    //     0x7a6fac: add             x0, x0, HEAP, lsl #32
    // 0x7a6fb0: r16 = Instance_ChatwootEventMessageType
    //     0x7a6fb0: add             x16, PP, #0x31, lsl #12  ; [pp+0x319f0] Obj!ChatwootEventMessageType@dd40f1
    //     0x7a6fb4: ldr             x16, [x16, #0x9f0]
    // 0x7a6fb8: cmp             w0, w16
    // 0x7a6fbc: b.ne            #0x7a7298
    // 0x7a6fc0: LoadField: r3 = r1->field_7
    //     0x7a6fc0: ldur            w3, [x1, #7]
    // 0x7a6fc4: DecompressPointer r3
    //     0x7a6fc4: add             x3, x3, HEAP, lsl #32
    // 0x7a6fc8: stur            x3, [fp, #-0x10]
    // 0x7a6fcc: cmp             w3, NULL
    // 0x7a6fd0: b.ne            #0x7a6fdc
    // 0x7a6fd4: r0 = Null
    //     0x7a6fd4: mov             x0, NULL
    // 0x7a6fd8: b               #0x7a6fe4
    // 0x7a6fdc: LoadField: r0 = r3->field_43
    //     0x7a6fdc: ldur            w0, [x3, #0x43]
    // 0x7a6fe0: DecompressPointer r0
    //     0x7a6fe0: add             x0, x0, HEAP, lsl #32
    // 0x7a6fe4: r4 = LoadClassIdInstr(r0)
    //     0x7a6fe4: ldur            x4, [x0, #-1]
    //     0x7a6fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6fec: r16 = "resolved"
    //     0x7a6fec: add             x16, PP, #0x31, lsl #12  ; [pp+0x319f8] "resolved"
    //     0x7a6ff0: ldr             x16, [x16, #0x9f8]
    // 0x7a6ff4: stp             x16, x0, [SP]
    // 0x7a6ff8: mov             x0, x4
    // 0x7a6ffc: mov             lr, x0
    // 0x7a7000: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7004: blr             lr
    // 0x7a7008: tbnz            w0, #4, #0x7a7290
    // 0x7a700c: ldur            x0, [fp, #-0x10]
    // 0x7a7010: cmp             w0, NULL
    // 0x7a7014: b.ne            #0x7a7020
    // 0x7a7018: r2 = Null
    //     0x7a7018: mov             x2, NULL
    // 0x7a701c: b               #0x7a702c
    // 0x7a7020: LoadField: r1 = r0->field_27
    //     0x7a7020: ldur            w1, [x0, #0x27]
    // 0x7a7024: DecompressPointer r1
    //     0x7a7024: add             x1, x1, HEAP, lsl #32
    // 0x7a7028: mov             x2, x1
    // 0x7a702c: ldur            x0, [fp, #-8]
    // 0x7a7030: stur            x2, [fp, #-0x20]
    // 0x7a7034: LoadField: r1 = r0->field_f
    //     0x7a7034: ldur            w1, [x0, #0xf]
    // 0x7a7038: DecompressPointer r1
    //     0x7a7038: add             x1, x1, HEAP, lsl #32
    // 0x7a703c: LoadField: r3 = r1->field_b
    //     0x7a703c: ldur            w3, [x1, #0xb]
    // 0x7a7040: DecompressPointer r3
    //     0x7a7040: add             x3, x3, HEAP, lsl #32
    // 0x7a7044: LoadField: r4 = r3->field_b
    //     0x7a7044: ldur            w4, [x3, #0xb]
    // 0x7a7048: DecompressPointer r4
    //     0x7a7048: add             x4, x4, HEAP, lsl #32
    // 0x7a704c: stur            x4, [fp, #-0x18]
    // 0x7a7050: r1 = LoadClassIdInstr(r4)
    //     0x7a7050: ldur            x1, [x4, #-1]
    //     0x7a7054: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7058: r17 = 5779
    //     0x7a7058: movz            x17, #0x1693
    // 0x7a705c: cmp             x1, x17
    // 0x7a7060: b.ne            #0x7a7074
    // 0x7a7064: LoadField: r1 = r4->field_7
    //     0x7a7064: ldur            w1, [x4, #7]
    // 0x7a7068: DecompressPointer r1
    //     0x7a7068: add             x1, x1, HEAP, lsl #32
    // 0x7a706c: mov             x0, x1
    // 0x7a7070: b               #0x7a7138
    // 0x7a7074: LoadField: r3 = r4->field_7
    //     0x7a7074: ldur            w3, [x4, #7]
    // 0x7a7078: DecompressPointer r3
    //     0x7a7078: add             x3, x3, HEAP, lsl #32
    // 0x7a707c: mov             x1, x3
    // 0x7a7080: stur            x3, [fp, #-0x10]
    // 0x7a7084: r0 = checkOpen()
    //     0x7a7084: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x7a7088: ldur            x0, [fp, #-0x10]
    // 0x7a708c: LoadField: r1 = r0->field_1b
    //     0x7a708c: ldur            w1, [x0, #0x1b]
    // 0x7a7090: DecompressPointer r1
    //     0x7a7090: add             x1, x1, HEAP, lsl #32
    // 0x7a7094: r16 = Sentinel
    //     0x7a7094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7098: cmp             w1, w16
    // 0x7a709c: b.eq            #0x7a73d0
    // 0x7a70a0: r0 = getValues()
    //     0x7a70a0: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0x7a70a4: LoadField: r1 = r0->field_b
    //     0x7a70a4: ldur            w1, [x0, #0xb]
    // 0x7a70a8: DecompressPointer r1
    //     0x7a70a8: add             x1, x1, HEAP, lsl #32
    // 0x7a70ac: r0 = LoadClassIdInstr(r1)
    //     0x7a70ac: ldur            x0, [x1, #-1]
    //     0x7a70b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a70b4: str             x1, [SP]
    // 0x7a70b8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7a70b8: movz            x17, #0xbd46
    //     0x7a70bc: add             lr, x0, x17
    //     0x7a70c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a70c4: blr             lr
    // 0x7a70c8: cbnz            w0, #0x7a70d4
    // 0x7a70cc: r0 = Null
    //     0x7a70cc: mov             x0, NULL
    // 0x7a70d0: b               #0x7a7138
    // 0x7a70d4: ldur            x0, [fp, #-0x18]
    // 0x7a70d8: LoadField: r1 = r0->field_b
    //     0x7a70d8: ldur            w1, [x0, #0xb]
    // 0x7a70dc: DecompressPointer r1
    //     0x7a70dc: add             x1, x1, HEAP, lsl #32
    // 0x7a70e0: LoadField: r2 = r0->field_f
    //     0x7a70e0: ldur            w2, [x0, #0xf]
    // 0x7a70e4: DecompressPointer r2
    //     0x7a70e4: add             x2, x2, HEAP, lsl #32
    // 0x7a70e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a70e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a70ec: r0 = get()
    //     0x7a70ec: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a70f0: cmp             w0, NULL
    // 0x7a70f4: b.ne            #0x7a7100
    // 0x7a70f8: r1 = ""
    //     0x7a70f8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a70fc: b               #0x7a7104
    // 0x7a7100: mov             x1, x0
    // 0x7a7104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a7104: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a7108: r0 = tryParse()
    //     0x7a7108: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x7a710c: cmp             w0, NULL
    // 0x7a7110: b.ne            #0x7a711c
    // 0x7a7114: r0 = Null
    //     0x7a7114: mov             x0, NULL
    // 0x7a7118: b               #0x7a7138
    // 0x7a711c: ldur            x1, [fp, #-0x18]
    // 0x7a7120: LoadField: r2 = r1->field_7
    //     0x7a7120: ldur            w2, [x1, #7]
    // 0x7a7124: DecompressPointer r2
    //     0x7a7124: add             x2, x2, HEAP, lsl #32
    // 0x7a7128: mov             x1, x2
    // 0x7a712c: mov             x2, x0
    // 0x7a7130: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a7130: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a7134: r0 = get()
    //     0x7a7134: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a7138: cmp             w0, NULL
    // 0x7a713c: b.ne            #0x7a7148
    // 0x7a7140: r0 = Null
    //     0x7a7140: mov             x0, NULL
    // 0x7a7144: b               #0x7a7160
    // 0x7a7148: LoadField: r2 = r0->field_7
    //     0x7a7148: ldur            x2, [x0, #7]
    // 0x7a714c: r0 = BoxInt64Instr(r2)
    //     0x7a714c: sbfiz           x0, x2, #1, #0x1f
    //     0x7a7150: cmp             x2, x0, asr #1
    //     0x7a7154: b.eq            #0x7a7160
    //     0x7a7158: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a715c: stur            x2, [x0, #7]
    // 0x7a7160: cmp             w0, NULL
    // 0x7a7164: b.ne            #0x7a7170
    // 0x7a7168: r3 = 0
    //     0x7a7168: movz            x3, #0
    // 0x7a716c: b               #0x7a7180
    // 0x7a7170: r1 = LoadInt32Instr(r0)
    //     0x7a7170: sbfx            x1, x0, #1, #0x1f
    //     0x7a7174: tbz             w0, #0, #0x7a717c
    //     0x7a7178: ldur            x1, [x0, #7]
    // 0x7a717c: mov             x3, x1
    // 0x7a7180: ldur            x2, [fp, #-0x20]
    // 0x7a7184: r0 = BoxInt64Instr(r3)
    //     0x7a7184: sbfiz           x0, x3, #1, #0x1f
    //     0x7a7188: cmp             x3, x0, asr #1
    //     0x7a718c: b.eq            #0x7a7198
    //     0x7a7190: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7194: stur            x3, [x0, #7]
    // 0x7a7198: cmp             w2, w0
    // 0x7a719c: b.eq            #0x7a71d8
    // 0x7a71a0: and             w16, w2, w0
    // 0x7a71a4: branchIfSmi(r16, 0x7a7288)
    //     0x7a71a4: tbz             w16, #0, #0x7a7288
    // 0x7a71a8: r16 = LoadClassIdInstr(r2)
    //     0x7a71a8: ldur            x16, [x2, #-1]
    //     0x7a71ac: ubfx            x16, x16, #0xc, #0x14
    // 0x7a71b0: cmp             x16, #0x3d
    // 0x7a71b4: b.ne            #0x7a7288
    // 0x7a71b8: r16 = LoadClassIdInstr(r0)
    //     0x7a71b8: ldur            x16, [x0, #-1]
    //     0x7a71bc: ubfx            x16, x16, #0xc, #0x14
    // 0x7a71c0: cmp             x16, #0x3d
    // 0x7a71c4: b.ne            #0x7a7288
    // 0x7a71c8: LoadField: r16 = r2->field_7
    //     0x7a71c8: ldur            x16, [x2, #7]
    // 0x7a71cc: LoadField: r17 = r0->field_7
    //     0x7a71cc: ldur            x17, [x0, #7]
    // 0x7a71d0: cmp             x16, x17
    // 0x7a71d4: b.ne            #0x7a7288
    // 0x7a71d8: ldur            x2, [fp, #-8]
    // 0x7a71dc: LoadField: r0 = r2->field_f
    //     0x7a71dc: ldur            w0, [x2, #0xf]
    // 0x7a71e0: DecompressPointer r0
    //     0x7a71e0: add             x0, x0, HEAP, lsl #32
    // 0x7a71e4: LoadField: r1 = r0->field_b
    //     0x7a71e4: ldur            w1, [x0, #0xb]
    // 0x7a71e8: DecompressPointer r1
    //     0x7a71e8: add             x1, x1, HEAP, lsl #32
    // 0x7a71ec: LoadField: r0 = r1->field_b
    //     0x7a71ec: ldur            w0, [x1, #0xb]
    // 0x7a71f0: DecompressPointer r0
    //     0x7a71f0: add             x0, x0, HEAP, lsl #32
    // 0x7a71f4: r1 = LoadClassIdInstr(r0)
    //     0x7a71f4: ldur            x1, [x0, #-1]
    //     0x7a71f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a71fc: mov             x16, x0
    // 0x7a7200: mov             x0, x1
    // 0x7a7204: mov             x1, x16
    // 0x7a7208: r0 = GDT[cid_x0 + -0xea4]()
    //     0x7a7208: sub             lr, x0, #0xea4
    //     0x7a720c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7210: blr             lr
    // 0x7a7214: ldur            x2, [fp, #-8]
    // 0x7a7218: LoadField: r0 = r2->field_f
    //     0x7a7218: ldur            w0, [x2, #0xf]
    // 0x7a721c: DecompressPointer r0
    //     0x7a721c: add             x0, x0, HEAP, lsl #32
    // 0x7a7220: LoadField: r1 = r0->field_b
    //     0x7a7220: ldur            w1, [x0, #0xb]
    // 0x7a7224: DecompressPointer r1
    //     0x7a7224: add             x1, x1, HEAP, lsl #32
    // 0x7a7228: LoadField: r0 = r1->field_13
    //     0x7a7228: ldur            w0, [x1, #0x13]
    // 0x7a722c: DecompressPointer r0
    //     0x7a722c: add             x0, x0, HEAP, lsl #32
    // 0x7a7230: r1 = LoadClassIdInstr(r0)
    //     0x7a7230: ldur            x1, [x0, #-1]
    //     0x7a7234: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7238: mov             x16, x0
    // 0x7a723c: mov             x0, x1
    // 0x7a7240: mov             x1, x16
    // 0x7a7244: r0 = GDT[cid_x0 + -0xe7a]()
    //     0x7a7244: sub             lr, x0, #0xe7a
    //     0x7a7248: ldr             lr, [x21, lr, lsl #3]
    //     0x7a724c: blr             lr
    // 0x7a7250: ldur            x3, [fp, #-8]
    // 0x7a7254: LoadField: r0 = r3->field_f
    //     0x7a7254: ldur            w0, [x3, #0xf]
    // 0x7a7258: DecompressPointer r0
    //     0x7a7258: add             x0, x0, HEAP, lsl #32
    // 0x7a725c: LoadField: r1 = r0->field_f
    //     0x7a725c: ldur            w1, [x0, #0xf]
    // 0x7a7260: DecompressPointer r1
    //     0x7a7260: add             x1, x1, HEAP, lsl #32
    // 0x7a7264: LoadField: r0 = r1->field_3b
    //     0x7a7264: ldur            w0, [x1, #0x3b]
    // 0x7a7268: DecompressPointer r0
    //     0x7a7268: add             x0, x0, HEAP, lsl #32
    // 0x7a726c: cmp             w0, NULL
    // 0x7a7270: b.eq            #0x7a73ac
    // 0x7a7274: str             x0, [SP]
    // 0x7a7278: ClosureCall
    //     0x7a7278: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a727c: ldur            x2, [x0, #0x1f]
    //     0x7a7280: blr             x2
    // 0x7a7284: b               #0x7a73ac
    // 0x7a7288: ldur            x3, [fp, #-8]
    // 0x7a728c: b               #0x7a729c
    // 0x7a7290: ldur            x3, [fp, #-8]
    // 0x7a7294: b               #0x7a729c
    // 0x7a7298: mov             x3, x2
    // 0x7a729c: ldur            x0, [fp, #-0x70]
    // 0x7a72a0: cmp             w0, NULL
    // 0x7a72a4: b.eq            #0x7a7378
    // 0x7a72a8: LoadField: r1 = r0->field_b
    //     0x7a72a8: ldur            w1, [x0, #0xb]
    // 0x7a72ac: DecompressPointer r1
    //     0x7a72ac: add             x1, x1, HEAP, lsl #32
    // 0x7a72b0: r16 = Instance_ChatwootEventMessageType
    //     0x7a72b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a00] Obj!ChatwootEventMessageType@dd40d1
    //     0x7a72b4: ldr             x16, [x16, #0xa00]
    // 0x7a72b8: cmp             w1, w16
    // 0x7a72bc: b.ne            #0x7a7378
    // 0x7a72c0: LoadField: r1 = r0->field_7
    //     0x7a72c0: ldur            w1, [x0, #7]
    // 0x7a72c4: DecompressPointer r1
    //     0x7a72c4: add             x1, x1, HEAP, lsl #32
    // 0x7a72c8: cmp             w1, NULL
    // 0x7a72cc: b.eq            #0x7a73dc
    // 0x7a72d0: LoadField: r4 = r1->field_53
    //     0x7a72d0: ldur            w4, [x1, #0x53]
    // 0x7a72d4: DecompressPointer r4
    //     0x7a72d4: add             x4, x4, HEAP, lsl #32
    // 0x7a72d8: mov             x0, x4
    // 0x7a72dc: stur            x4, [fp, #-0x10]
    // 0x7a72e0: r2 = Null
    //     0x7a72e0: mov             x2, NULL
    // 0x7a72e4: r1 = Null
    //     0x7a72e4: mov             x1, NULL
    // 0x7a72e8: r8 = Map
    //     0x7a72e8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x7a72ec: r3 = Null
    //     0x7a72ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a08] Null
    //     0x7a72f0: ldr             x3, [x3, #0xa08]
    // 0x7a72f4: r0 = Map()
    //     0x7a72f4: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x7a72f8: ldur            x1, [fp, #-0x10]
    // 0x7a72fc: r0 = LoadClassIdInstr(r1)
    //     0x7a72fc: ldur            x0, [x1, #-1]
    //     0x7a7300: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7304: r0 = GDT[cid_x0 + 0xb88]()
    //     0x7a7304: add             lr, x0, #0xb88
    //     0x7a7308: ldr             lr, [x21, lr, lsl #3]
    //     0x7a730c: blr             lr
    // 0x7a7310: r1 = LoadClassIdInstr(r0)
    //     0x7a7310: ldur            x1, [x0, #-1]
    //     0x7a7314: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7318: mov             x16, x0
    // 0x7a731c: mov             x0, x1
    // 0x7a7320: mov             x1, x16
    // 0x7a7324: r2 = "online"
    //     0x7a7324: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a18] "online"
    //     0x7a7328: ldr             x2, [x2, #0xa18]
    // 0x7a732c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x7a732c: movz            x17, #0xbe8d
    //     0x7a7330: add             lr, x0, x17
    //     0x7a7334: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7338: blr             lr
    // 0x7a733c: tbnz            w0, #4, #0x7a73ac
    // 0x7a7340: ldur            x0, [fp, #-8]
    // 0x7a7344: LoadField: r1 = r0->field_f
    //     0x7a7344: ldur            w1, [x0, #0xf]
    // 0x7a7348: DecompressPointer r1
    //     0x7a7348: add             x1, x1, HEAP, lsl #32
    // 0x7a734c: LoadField: r2 = r1->field_1f
    //     0x7a734c: ldur            w2, [x1, #0x1f]
    // 0x7a7350: DecompressPointer r2
    //     0x7a7350: add             x2, x2, HEAP, lsl #32
    // 0x7a7354: cmp             w2, NULL
    // 0x7a7358: b.eq            #0x7a7368
    // 0x7a735c: mov             x1, x2
    // 0x7a7360: r0 = cancel()
    //     0x7a7360: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x7a7364: ldur            x0, [fp, #-8]
    // 0x7a7368: LoadField: r1 = r0->field_f
    //     0x7a7368: ldur            w1, [x0, #0xf]
    // 0x7a736c: DecompressPointer r1
    //     0x7a736c: add             x1, x1, HEAP, lsl #32
    // 0x7a7370: r0 = _startPresenceResetTimer()
    //     0x7a7370: bl              #0x7a7cec  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::_startPresenceResetTimer
    // 0x7a7374: b               #0x7a73ac
    // 0x7a7378: ldr             x0, [fp, #0x10]
    // 0x7a737c: r1 = Null
    //     0x7a737c: mov             x1, NULL
    // 0x7a7380: r2 = 4
    //     0x7a7380: movz            x2, #0x4
    // 0x7a7384: r0 = AllocateArray()
    //     0x7a7384: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a7388: r16 = "chatwoot unknown event: "
    //     0x7a7388: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a20] "chatwoot unknown event: "
    //     0x7a738c: ldr             x16, [x16, #0xa20]
    // 0x7a7390: StoreField: r0->field_f = r16
    //     0x7a7390: stur            w16, [x0, #0xf]
    // 0x7a7394: ldr             x1, [fp, #0x10]
    // 0x7a7398: StoreField: r0->field_13 = r1
    //     0x7a7398: stur            w1, [x0, #0x13]
    // 0x7a739c: str             x0, [SP]
    // 0x7a73a0: r0 = _interpolate()
    //     0x7a73a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7a73a4: mov             x1, x0
    // 0x7a73a8: r0 = print()
    //     0x7a73a8: bl              #0x5a13ac  ; [dart:core] ::print
    // 0x7a73ac: r0 = Null
    //     0x7a73ac: mov             x0, NULL
    // 0x7a73b0: LeaveFrame
    //     0x7a73b0: mov             SP, fp
    //     0x7a73b4: ldp             fp, lr, [SP], #0x10
    // 0x7a73b8: ret
    //     0x7a73b8: ret             
    // 0x7a73bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a73bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a73c0: b               #0x7a6978
    // 0x7a73c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a73c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a73c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a73c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a73cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a73cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a73d0: r9 = keystore
    //     0x7a73d0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x7a73d4: ldr             x9, [x9, #0x9c8]
    // 0x7a73d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a73d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a73dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a73dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startPresenceResetTimer(/* No info */) {
    // ** addr: 0x7a7cec, size: 0xa4
    // 0x7a7cec: EnterFrame
    //     0x7a7cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7cf0: mov             fp, SP
    // 0x7a7cf4: AllocStack(0x18)
    //     0x7a7cf4: sub             SP, SP, #0x18
    // 0x7a7cf8: SetupParameters(ChatwootRepositoryImpl this /* r1 => r1, fp-0x8 */)
    //     0x7a7cf8: stur            x1, [fp, #-8]
    // 0x7a7cfc: CheckStackOverflow
    //     0x7a7cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7d00: cmp             SP, x16
    //     0x7a7d04: b.ls            #0x7a7d88
    // 0x7a7d08: r1 = 1
    //     0x7a7d08: movz            x1, #0x1
    // 0x7a7d0c: r0 = AllocateContext()
    //     0x7a7d0c: bl              #0xd46410  ; AllocateContextStub
    // 0x7a7d10: mov             x1, x0
    // 0x7a7d14: ldur            x0, [fp, #-8]
    // 0x7a7d18: stur            x1, [fp, #-0x10]
    // 0x7a7d1c: StoreField: r1->field_f = r0
    //     0x7a7d1c: stur            w0, [x1, #0xf]
    // 0x7a7d20: r0 = Duration()
    //     0x7a7d20: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7a7d24: mov             x3, x0
    // 0x7a7d28: r0 = 40000000
    //     0x7a7d28: movz            x0, #0x5a00
    //     0x7a7d2c: movk            x0, #0x262, lsl #16
    // 0x7a7d30: stur            x3, [fp, #-0x18]
    // 0x7a7d34: StoreField: r3->field_7 = r0
    //     0x7a7d34: stur            x0, [x3, #7]
    // 0x7a7d38: ldur            x2, [fp, #-0x10]
    // 0x7a7d3c: r1 = Function '<anonymous closure>':.
    //     0x7a7d3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a28] AnonymousClosure: (0x7a7d90), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::_startPresenceResetTimer (0x7a7cec)
    //     0x7a7d40: ldr             x1, [x1, #0xa28]
    // 0x7a7d44: r0 = AllocateClosure()
    //     0x7a7d44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a7d48: ldur            x2, [fp, #-0x18]
    // 0x7a7d4c: mov             x3, x0
    // 0x7a7d50: r1 = Null
    //     0x7a7d50: mov             x1, NULL
    // 0x7a7d54: r0 = Timer.periodic()
    //     0x7a7d54: bl              #0x644d84  ; [dart:async] Timer::Timer.periodic
    // 0x7a7d58: ldur            x1, [fp, #-8]
    // 0x7a7d5c: StoreField: r1->field_1f = r0
    //     0x7a7d5c: stur            w0, [x1, #0x1f]
    //     0x7a7d60: ldurb           w16, [x1, #-1]
    //     0x7a7d64: ldurb           w17, [x0, #-1]
    //     0x7a7d68: and             x16, x17, x16, lsr #2
    //     0x7a7d6c: tst             x16, HEAP, lsr #32
    //     0x7a7d70: b.eq            #0x7a7d78
    //     0x7a7d74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a7d78: r0 = Null
    //     0x7a7d78: mov             x0, NULL
    // 0x7a7d7c: LeaveFrame
    //     0x7a7d7c: mov             SP, fp
    //     0x7a7d80: ldp             fp, lr, [SP], #0x10
    // 0x7a7d84: ret
    //     0x7a7d84: ret             
    // 0x7a7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7d8c: b               #0x7a7d08
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x7a7d90, size: 0x54
    // 0x7a7d90: EnterFrame
    //     0x7a7d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7d94: mov             fp, SP
    // 0x7a7d98: ldr             x0, [fp, #0x18]
    // 0x7a7d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a7d9c: ldur            w1, [x0, #0x17]
    // 0x7a7da0: DecompressPointer r1
    //     0x7a7da0: add             x1, x1, HEAP, lsl #32
    // 0x7a7da4: CheckStackOverflow
    //     0x7a7da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7da8: cmp             SP, x16
    //     0x7a7dac: b.ls            #0x7a7ddc
    // 0x7a7db0: LoadField: r0 = r1->field_f
    //     0x7a7db0: ldur            w0, [x1, #0xf]
    // 0x7a7db4: DecompressPointer r0
    //     0x7a7db4: add             x0, x0, HEAP, lsl #32
    // 0x7a7db8: LoadField: r1 = r0->field_1f
    //     0x7a7db8: ldur            w1, [x0, #0x1f]
    // 0x7a7dbc: DecompressPointer r1
    //     0x7a7dbc: add             x1, x1, HEAP, lsl #32
    // 0x7a7dc0: cmp             w1, NULL
    // 0x7a7dc4: b.eq            #0x7a7dcc
    // 0x7a7dc8: r0 = cancel()
    //     0x7a7dc8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x7a7dcc: r0 = Null
    //     0x7a7dcc: mov             x0, NULL
    // 0x7a7dd0: LeaveFrame
    //     0x7a7dd0: mov             SP, fp
    //     0x7a7dd4: ldp             fp, lr, [SP], #0x10
    // 0x7a7dd8: ret
    //     0x7a7dd8: ret             
    // 0x7a7ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7de0: b               #0x7a7db0
  }
  _ _publishPresenceUpdates(/* No info */) {
    // ** addr: 0x7a894c, size: 0xac
    // 0x7a894c: EnterFrame
    //     0x7a894c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8950: mov             fp, SP
    // 0x7a8954: AllocStack(0x18)
    //     0x7a8954: sub             SP, SP, #0x18
    // 0x7a8958: SetupParameters(ChatwootRepositoryImpl this /* r1 => r1, fp-0x8 */)
    //     0x7a8958: stur            x1, [fp, #-8]
    // 0x7a895c: CheckStackOverflow
    //     0x7a895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8960: cmp             SP, x16
    //     0x7a8964: b.ls            #0x7a89f0
    // 0x7a8968: r1 = 1
    //     0x7a8968: movz            x1, #0x1
    // 0x7a896c: r0 = AllocateContext()
    //     0x7a896c: bl              #0xd46410  ; AllocateContextStub
    // 0x7a8970: mov             x2, x0
    // 0x7a8974: ldur            x0, [fp, #-8]
    // 0x7a8978: stur            x2, [fp, #-0x10]
    // 0x7a897c: StoreField: r2->field_f = r0
    //     0x7a897c: stur            w0, [x2, #0xf]
    // 0x7a8980: mov             x1, x0
    // 0x7a8984: r0 = sendAction()
    //     0x7a8984: bl              #0x7a89f8  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::sendAction
    // 0x7a8988: r0 = Duration()
    //     0x7a8988: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7a898c: mov             x3, x0
    // 0x7a8990: r0 = 30000000
    //     0x7a8990: movz            x0, #0xc380
    //     0x7a8994: movk            x0, #0x1c9, lsl #16
    // 0x7a8998: stur            x3, [fp, #-0x18]
    // 0x7a899c: StoreField: r3->field_7 = r0
    //     0x7a899c: stur            x0, [x3, #7]
    // 0x7a89a0: ldur            x2, [fp, #-0x10]
    // 0x7a89a4: r1 = Function '<anonymous closure>':.
    //     0x7a89a4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b18] AnonymousClosure: (0x7a8e40), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::_publishPresenceUpdates (0x7a894c)
    //     0x7a89a8: ldr             x1, [x1, #0xb18]
    // 0x7a89ac: r0 = AllocateClosure()
    //     0x7a89ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a89b0: ldur            x2, [fp, #-0x18]
    // 0x7a89b4: mov             x3, x0
    // 0x7a89b8: r1 = Null
    //     0x7a89b8: mov             x1, NULL
    // 0x7a89bc: r0 = Timer.periodic()
    //     0x7a89bc: bl              #0x644d84  ; [dart:async] Timer::Timer.periodic
    // 0x7a89c0: ldur            x1, [fp, #-8]
    // 0x7a89c4: StoreField: r1->field_1b = r0
    //     0x7a89c4: stur            w0, [x1, #0x1b]
    //     0x7a89c8: ldurb           w16, [x1, #-1]
    //     0x7a89cc: ldurb           w17, [x0, #-1]
    //     0x7a89d0: and             x16, x17, x16, lsr #2
    //     0x7a89d4: tst             x16, HEAP, lsr #32
    //     0x7a89d8: b.eq            #0x7a89e0
    //     0x7a89dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a89e0: r0 = Null
    //     0x7a89e0: mov             x0, NULL
    // 0x7a89e4: LeaveFrame
    //     0x7a89e4: mov             SP, fp
    //     0x7a89e8: ldp             fp, lr, [SP], #0x10
    // 0x7a89ec: ret
    //     0x7a89ec: ret             
    // 0x7a89f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a89f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a89f4: b               #0x7a8968
  }
  _ sendAction(/* No info */) {
    // ** addr: 0x7a89f8, size: 0x168
    // 0x7a89f8: EnterFrame
    //     0x7a89f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a89fc: mov             fp, SP
    // 0x7a8a00: AllocStack(0x20)
    //     0x7a8a00: sub             SP, SP, #0x20
    // 0x7a8a04: CheckStackOverflow
    //     0x7a8a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8a08: cmp             SP, x16
    //     0x7a8a0c: b.ls            #0x7a8b48
    // 0x7a8a10: LoadField: r0 = r1->field_7
    //     0x7a8a10: ldur            w0, [x1, #7]
    // 0x7a8a14: DecompressPointer r0
    //     0x7a8a14: add             x0, x0, HEAP, lsl #32
    // 0x7a8a18: stur            x0, [fp, #-0x18]
    // 0x7a8a1c: LoadField: r2 = r1->field_b
    //     0x7a8a1c: ldur            w2, [x1, #0xb]
    // 0x7a8a20: DecompressPointer r2
    //     0x7a8a20: add             x2, x2, HEAP, lsl #32
    // 0x7a8a24: LoadField: r3 = r2->field_f
    //     0x7a8a24: ldur            w3, [x2, #0xf]
    // 0x7a8a28: DecompressPointer r3
    //     0x7a8a28: add             x3, x3, HEAP, lsl #32
    // 0x7a8a2c: stur            x3, [fp, #-0x10]
    // 0x7a8a30: r1 = LoadClassIdInstr(r3)
    //     0x7a8a30: ldur            x1, [x3, #-1]
    //     0x7a8a34: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8a38: r17 = 5782
    //     0x7a8a38: movz            x17, #0x1696
    // 0x7a8a3c: cmp             x1, x17
    // 0x7a8a40: b.ne            #0x7a8a54
    // 0x7a8a44: LoadField: r1 = r3->field_7
    //     0x7a8a44: ldur            w1, [x3, #7]
    // 0x7a8a48: DecompressPointer r1
    //     0x7a8a48: add             x1, x1, HEAP, lsl #32
    // 0x7a8a4c: mov             x0, x1
    // 0x7a8a50: b               #0x7a8b04
    // 0x7a8a54: LoadField: r2 = r3->field_7
    //     0x7a8a54: ldur            w2, [x3, #7]
    // 0x7a8a58: DecompressPointer r2
    //     0x7a8a58: add             x2, x2, HEAP, lsl #32
    // 0x7a8a5c: mov             x1, x2
    // 0x7a8a60: stur            x2, [fp, #-8]
    // 0x7a8a64: r0 = checkOpen()
    //     0x7a8a64: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x7a8a68: ldur            x0, [fp, #-8]
    // 0x7a8a6c: LoadField: r1 = r0->field_1b
    //     0x7a8a6c: ldur            w1, [x0, #0x1b]
    // 0x7a8a70: DecompressPointer r1
    //     0x7a8a70: add             x1, x1, HEAP, lsl #32
    // 0x7a8a74: r16 = Sentinel
    //     0x7a8a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8a78: cmp             w1, w16
    // 0x7a8a7c: b.eq            #0x7a8b50
    // 0x7a8a80: r0 = getValues()
    //     0x7a8a80: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0x7a8a84: LoadField: r1 = r0->field_b
    //     0x7a8a84: ldur            w1, [x0, #0xb]
    // 0x7a8a88: DecompressPointer r1
    //     0x7a8a88: add             x1, x1, HEAP, lsl #32
    // 0x7a8a8c: r0 = LoadClassIdInstr(r1)
    //     0x7a8a8c: ldur            x0, [x1, #-1]
    //     0x7a8a90: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8a94: str             x1, [SP]
    // 0x7a8a98: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7a8a98: movz            x17, #0xbd46
    //     0x7a8a9c: add             lr, x0, x17
    //     0x7a8aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8aa4: blr             lr
    // 0x7a8aa8: cbnz            w0, #0x7a8ab4
    // 0x7a8aac: r0 = Null
    //     0x7a8aac: mov             x0, NULL
    // 0x7a8ab0: b               #0x7a8b04
    // 0x7a8ab4: ldur            x0, [fp, #-0x10]
    // 0x7a8ab8: LoadField: r1 = r0->field_b
    //     0x7a8ab8: ldur            w1, [x0, #0xb]
    // 0x7a8abc: DecompressPointer r1
    //     0x7a8abc: add             x1, x1, HEAP, lsl #32
    // 0x7a8ac0: LoadField: r2 = r0->field_f
    //     0x7a8ac0: ldur            w2, [x0, #0xf]
    // 0x7a8ac4: DecompressPointer r2
    //     0x7a8ac4: add             x2, x2, HEAP, lsl #32
    // 0x7a8ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a8ac8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a8acc: r0 = get()
    //     0x7a8acc: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a8ad0: cmp             w0, NULL
    // 0x7a8ad4: b.ne            #0x7a8ae0
    // 0x7a8ad8: r0 = Null
    //     0x7a8ad8: mov             x0, NULL
    // 0x7a8adc: b               #0x7a8b04
    // 0x7a8ae0: ldur            x1, [fp, #-0x10]
    // 0x7a8ae4: LoadField: r2 = r1->field_7
    //     0x7a8ae4: ldur            w2, [x1, #7]
    // 0x7a8ae8: DecompressPointer r2
    //     0x7a8ae8: add             x2, x2, HEAP, lsl #32
    // 0x7a8aec: str             NULL, [SP]
    // 0x7a8af0: mov             x1, x2
    // 0x7a8af4: mov             x2, x0
    // 0x7a8af8: r4 = const [0, 0x3, 0x1, 0x2, defaultValue, 0x2, null]
    //     0x7a8af8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb968] List(7) [0, 0x3, 0x1, 0x2, "defaultValue", 0x2, Null]
    //     0x7a8afc: ldr             x4, [x4, #0x968]
    // 0x7a8b00: r0 = get()
    //     0x7a8b00: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7a8b04: cmp             w0, NULL
    // 0x7a8b08: b.eq            #0x7a8b5c
    // 0x7a8b0c: LoadField: r1 = r0->field_13
    //     0x7a8b0c: ldur            w1, [x0, #0x13]
    // 0x7a8b10: DecompressPointer r1
    //     0x7a8b10: add             x1, x1, HEAP, lsl #32
    // 0x7a8b14: cmp             w1, NULL
    // 0x7a8b18: b.ne            #0x7a8b24
    // 0x7a8b1c: r2 = ""
    //     0x7a8b1c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a8b20: b               #0x7a8b28
    // 0x7a8b24: mov             x2, x1
    // 0x7a8b28: ldur            x1, [fp, #-0x18]
    // 0x7a8b2c: r3 = Instance_ChatwootActionType
    //     0x7a8b2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!ChatwootActionType@dd41f1
    //     0x7a8b30: ldr             x3, [x3, #0xb20]
    // 0x7a8b34: r0 = sendAction()
    //     0x7a8b34: bl              #0x7a8b60  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::sendAction
    // 0x7a8b38: r0 = Null
    //     0x7a8b38: mov             x0, NULL
    // 0x7a8b3c: LeaveFrame
    //     0x7a8b3c: mov             SP, fp
    //     0x7a8b40: ldp             fp, lr, [SP], #0x10
    // 0x7a8b44: ret
    //     0x7a8b44: ret             
    // 0x7a8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8b4c: b               #0x7a8a10
    // 0x7a8b50: r9 = keystore
    //     0x7a8b50: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x7a8b54: ldr             x9, [x9, #0x9c8]
    // 0x7a8b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8b58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8b5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x7a8e40, size: 0x48
    // 0x7a8e40: EnterFrame
    //     0x7a8e40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8e44: mov             fp, SP
    // 0x7a8e48: ldr             x0, [fp, #0x18]
    // 0x7a8e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8e4c: ldur            w1, [x0, #0x17]
    // 0x7a8e50: DecompressPointer r1
    //     0x7a8e50: add             x1, x1, HEAP, lsl #32
    // 0x7a8e54: CheckStackOverflow
    //     0x7a8e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8e58: cmp             SP, x16
    //     0x7a8e5c: b.ls            #0x7a8e80
    // 0x7a8e60: LoadField: r0 = r1->field_f
    //     0x7a8e60: ldur            w0, [x1, #0xf]
    // 0x7a8e64: DecompressPointer r0
    //     0x7a8e64: add             x0, x0, HEAP, lsl #32
    // 0x7a8e68: mov             x1, x0
    // 0x7a8e6c: r0 = sendAction()
    //     0x7a8e6c: bl              #0x7a89f8  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::sendAction
    // 0x7a8e70: r0 = Null
    //     0x7a8e70: mov             x0, NULL
    // 0x7a8e74: LeaveFrame
    //     0x7a8e74: mov             SP, fp
    //     0x7a8e78: ldp             fp, lr, [SP], #0x10
    // 0x7a8e7c: ret
    //     0x7a8e7c: ret             
    // 0x7a8e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8e84: b               #0x7a8e60
  }
  [closure] bool <anonymous closure>(dynamic, ChatwootConversation) {
    // ** addr: 0x7ab038, size: 0x34
    // 0x7ab038: ldr             x1, [SP, #8]
    // 0x7ab03c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ab03c: ldur            w2, [x1, #0x17]
    // 0x7ab040: DecompressPointer r2
    //     0x7ab040: add             x2, x2, HEAP, lsl #32
    // 0x7ab044: ldr             x1, [SP]
    // 0x7ab048: LoadField: r3 = r1->field_7
    //     0x7ab048: ldur            x3, [x1, #7]
    // 0x7ab04c: LoadField: r1 = r2->field_f
    //     0x7ab04c: ldur            w1, [x2, #0xf]
    // 0x7ab050: DecompressPointer r1
    //     0x7ab050: add             x1, x1, HEAP, lsl #32
    // 0x7ab054: LoadField: r2 = r1->field_7
    //     0x7ab054: ldur            x2, [x1, #7]
    // 0x7ab058: cmp             x3, x2
    // 0x7ab05c: r16 = true
    //     0x7ab05c: add             x16, NULL, #0x20  ; true
    // 0x7ab060: r17 = false
    //     0x7ab060: add             x17, NULL, #0x30  ; false
    // 0x7ab064: csel            x0, x16, x17, eq
    // 0x7ab068: ret
    //     0x7ab068: ret             
  }
  _ ChatwootRepositoryImpl(/* No info */) {
    // ** addr: 0x7d5d64, size: 0xe8
    // 0x7d5d64: EnterFrame
    //     0x7d5d64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5d68: mov             fp, SP
    // 0x7d5d6c: AllocStack(0x20)
    //     0x7d5d6c: sub             SP, SP, #0x20
    // 0x7d5d70: r0 = false
    //     0x7d5d70: add             x0, NULL, #0x30  ; false
    // 0x7d5d74: mov             x6, x1
    // 0x7d5d78: mov             x4, x3
    // 0x7d5d7c: stur            x3, [fp, #-0x18]
    // 0x7d5d80: mov             x3, x5
    // 0x7d5d84: stur            x5, [fp, #-0x20]
    // 0x7d5d88: mov             x5, x2
    // 0x7d5d8c: stur            x1, [fp, #-8]
    // 0x7d5d90: stur            x2, [fp, #-0x10]
    // 0x7d5d94: CheckStackOverflow
    //     0x7d5d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5d98: cmp             SP, x16
    //     0x7d5d9c: b.ls            #0x7d5e44
    // 0x7d5da0: ArrayStore: r6[0] = r0  ; List_4
    //     0x7d5da0: stur            w0, [x6, #0x17]
    // 0x7d5da4: r1 = <StreamSubscription>
    //     0x7d5da4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b98] TypeArguments: <StreamSubscription>
    //     0x7d5da8: ldr             x1, [x1, #0xb98]
    // 0x7d5dac: r2 = 0
    //     0x7d5dac: movz            x2, #0
    // 0x7d5db0: r0 = _GrowableList()
    //     0x7d5db0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d5db4: ldur            x1, [fp, #-8]
    // 0x7d5db8: StoreField: r1->field_13 = r0
    //     0x7d5db8: stur            w0, [x1, #0x13]
    //     0x7d5dbc: ldurb           w16, [x1, #-1]
    //     0x7d5dc0: ldurb           w17, [x0, #-1]
    //     0x7d5dc4: and             x16, x17, x16, lsr #2
    //     0x7d5dc8: tst             x16, HEAP, lsr #32
    //     0x7d5dcc: b.eq            #0x7d5dd4
    //     0x7d5dd0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d5dd4: ldur            x0, [fp, #-0x10]
    // 0x7d5dd8: StoreField: r1->field_7 = r0
    //     0x7d5dd8: stur            w0, [x1, #7]
    //     0x7d5ddc: ldurb           w16, [x1, #-1]
    //     0x7d5de0: ldurb           w17, [x0, #-1]
    //     0x7d5de4: and             x16, x17, x16, lsr #2
    //     0x7d5de8: tst             x16, HEAP, lsr #32
    //     0x7d5dec: b.eq            #0x7d5df4
    //     0x7d5df0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d5df4: ldur            x0, [fp, #-0x18]
    // 0x7d5df8: StoreField: r1->field_b = r0
    //     0x7d5df8: stur            w0, [x1, #0xb]
    //     0x7d5dfc: ldurb           w16, [x1, #-1]
    //     0x7d5e00: ldurb           w17, [x0, #-1]
    //     0x7d5e04: and             x16, x17, x16, lsr #2
    //     0x7d5e08: tst             x16, HEAP, lsr #32
    //     0x7d5e0c: b.eq            #0x7d5e14
    //     0x7d5e10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d5e14: ldur            x0, [fp, #-0x20]
    // 0x7d5e18: StoreField: r1->field_f = r0
    //     0x7d5e18: stur            w0, [x1, #0xf]
    //     0x7d5e1c: ldurb           w16, [x1, #-1]
    //     0x7d5e20: ldurb           w17, [x0, #-1]
    //     0x7d5e24: and             x16, x17, x16, lsr #2
    //     0x7d5e28: tst             x16, HEAP, lsr #32
    //     0x7d5e2c: b.eq            #0x7d5e34
    //     0x7d5e30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d5e34: r0 = Null
    //     0x7d5e34: mov             x0, NULL
    // 0x7d5e38: LeaveFrame
    //     0x7d5e38: mov             SP, fp
    //     0x7d5e3c: ldp             fp, lr, [SP], #0x10
    // 0x7d5e40: ret
    //     0x7d5e40: ret             
    // 0x7d5e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5e48: b               #0x7d5da0
  }
  _ getMessages(/* No info */) async {
    // ** addr: 0x7f7134, size: 0x128
    // 0x7f7134: EnterFrame
    //     0x7f7134: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7138: mov             fp, SP
    // 0x7f713c: AllocStack(0x88)
    //     0x7f713c: sub             SP, SP, #0x88
    // 0x7f7140: SetupParameters(ChatwootRepositoryImpl this /* r1 => r1, fp-0x68 */)
    //     0x7f7140: stur            NULL, [fp, #-8]
    //     0x7f7144: stur            x1, [fp, #-0x68]
    // 0x7f7148: CheckStackOverflow
    //     0x7f7148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f714c: cmp             SP, x16
    //     0x7f7150: b.ls            #0x7f7254
    // 0x7f7154: InitAsync() -> Future<void?>
    //     0x7f7154: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f7158: bl              #0x582584  ; InitAsyncStub
    // 0x7f715c: ldur            x0, [fp, #-0x68]
    // 0x7f7160: LoadField: r1 = r0->field_7
    //     0x7f7160: ldur            w1, [x0, #7]
    // 0x7f7164: DecompressPointer r1
    //     0x7f7164: add             x1, x1, HEAP, lsl #32
    // 0x7f7168: r0 = getAllMessages()
    //     0x7f7168: bl              #0x7f725c  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::getAllMessages
    // 0x7f716c: mov             x1, x0
    // 0x7f7170: stur            x1, [fp, #-0x70]
    // 0x7f7174: r0 = Await()
    //     0x7f7174: bl              #0x582344  ; AwaitStub
    // 0x7f7178: mov             x4, x0
    // 0x7f717c: ldur            x3, [fp, #-0x68]
    // 0x7f7180: stur            x4, [fp, #-0x70]
    // 0x7f7184: LoadField: r0 = r3->field_b
    //     0x7f7184: ldur            w0, [x3, #0xb]
    // 0x7f7188: DecompressPointer r0
    //     0x7f7188: add             x0, x0, HEAP, lsl #32
    // 0x7f718c: LoadField: r1 = r0->field_13
    //     0x7f718c: ldur            w1, [x0, #0x13]
    // 0x7f7190: DecompressPointer r1
    //     0x7f7190: add             x1, x1, HEAP, lsl #32
    // 0x7f7194: r0 = LoadClassIdInstr(r1)
    //     0x7f7194: ldur            x0, [x1, #-1]
    //     0x7f7198: ubfx            x0, x0, #0xc, #0x14
    // 0x7f719c: mov             x2, x4
    // 0x7f71a0: r0 = GDT[cid_x0 + -0xc0]()
    //     0x7f71a0: sub             lr, x0, #0xc0
    //     0x7f71a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f71a8: blr             lr
    // 0x7f71ac: mov             x1, x0
    // 0x7f71b0: stur            x1, [fp, #-0x78]
    // 0x7f71b4: r0 = Await()
    //     0x7f71b4: bl              #0x582344  ; AwaitStub
    // 0x7f71b8: ldur            x1, [fp, #-0x68]
    // 0x7f71bc: LoadField: r0 = r1->field_f
    //     0x7f71bc: ldur            w0, [x1, #0xf]
    // 0x7f71c0: DecompressPointer r0
    //     0x7f71c0: add             x0, x0, HEAP, lsl #32
    // 0x7f71c4: LoadField: r2 = r0->field_37
    //     0x7f71c4: ldur            w2, [x0, #0x37]
    // 0x7f71c8: DecompressPointer r2
    //     0x7f71c8: add             x2, x2, HEAP, lsl #32
    // 0x7f71cc: stur            x2, [fp, #-0x78]
    // 0x7f71d0: cmp             w2, NULL
    // 0x7f71d4: b.eq            #0x7f7244
    // 0x7f71d8: ldur            x16, [fp, #-0x70]
    // 0x7f71dc: stp             x16, x2, [SP]
    // 0x7f71e0: mov             x0, x2
    // 0x7f71e4: ClosureCall
    //     0x7f71e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f71e8: ldur            x2, [x0, #0x1f]
    //     0x7f71ec: blr             x2
    // 0x7f71f0: b               #0x7f7244
    // 0x7f71f4: sub             SP, fp, #0x88
    // 0x7f71f8: r2 = 60
    //     0x7f71f8: movz            x2, #0x3c
    // 0x7f71fc: branchIfSmi(r0, 0x7f7208)
    //     0x7f71fc: tbz             w0, #0, #0x7f7208
    // 0x7f7200: r2 = LoadClassIdInstr(r0)
    //     0x7f7200: ldur            x2, [x0, #-1]
    //     0x7f7204: ubfx            x2, x2, #0xc, #0x14
    // 0x7f7208: r17 = 5747
    //     0x7f7208: movz            x17, #0x1673
    // 0x7f720c: cmp             x2, x17
    // 0x7f7210: b.ne            #0x7f724c
    // 0x7f7214: ldur            x1, [fp, #-0x68]
    // 0x7f7218: LoadField: r2 = r1->field_f
    //     0x7f7218: ldur            w2, [x1, #0xf]
    // 0x7f721c: DecompressPointer r2
    //     0x7f721c: add             x2, x2, HEAP, lsl #32
    // 0x7f7220: LoadField: r1 = r2->field_3f
    //     0x7f7220: ldur            w1, [x2, #0x3f]
    // 0x7f7224: DecompressPointer r1
    //     0x7f7224: add             x1, x1, HEAP, lsl #32
    // 0x7f7228: cmp             w1, NULL
    // 0x7f722c: b.eq            #0x7f7244
    // 0x7f7230: stp             x0, x1, [SP]
    // 0x7f7234: mov             x0, x1
    // 0x7f7238: ClosureCall
    //     0x7f7238: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f723c: ldur            x2, [x0, #0x1f]
    //     0x7f7240: blr             x2
    // 0x7f7244: r0 = Null
    //     0x7f7244: mov             x0, NULL
    // 0x7f7248: r0 = ReturnAsyncNotFuture()
    //     0x7f7248: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f724c: r0 = ReThrow()
    //     0x7f724c: bl              #0xd45738  ; ReThrowStub
    // 0x7f7250: brk             #0
    // 0x7f7254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7258: b               #0x7f7154
  }
  _ getPersistedMessages(/* No info */) {
    // ** addr: 0x7f74c8, size: 0x134
    // 0x7f74c8: EnterFrame
    //     0x7f74c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f74cc: mov             fp, SP
    // 0x7f74d0: AllocStack(0x28)
    //     0x7f74d0: sub             SP, SP, #0x28
    // 0x7f74d4: SetupParameters(ChatwootRepositoryImpl this /* r1 => r0, fp-0x10 */)
    //     0x7f74d4: mov             x0, x1
    //     0x7f74d8: stur            x1, [fp, #-0x10]
    // 0x7f74dc: CheckStackOverflow
    //     0x7f74dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f74e0: cmp             SP, x16
    //     0x7f74e4: b.ls            #0x7f75f4
    // 0x7f74e8: LoadField: r1 = r0->field_b
    //     0x7f74e8: ldur            w1, [x0, #0xb]
    // 0x7f74ec: DecompressPointer r1
    //     0x7f74ec: add             x1, x1, HEAP, lsl #32
    // 0x7f74f0: LoadField: r2 = r1->field_13
    //     0x7f74f0: ldur            w2, [x1, #0x13]
    // 0x7f74f4: DecompressPointer r2
    //     0x7f74f4: add             x2, x2, HEAP, lsl #32
    // 0x7f74f8: r1 = LoadClassIdInstr(r2)
    //     0x7f74f8: ldur            x1, [x2, #-1]
    //     0x7f74fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7500: r17 = 5776
    //     0x7f7500: movz            x17, #0x1690
    // 0x7f7504: cmp             x1, x17
    // 0x7f7508: b.ne            #0x7f7594
    // 0x7f750c: LoadField: r4 = r2->field_7
    //     0x7f750c: ldur            w4, [x2, #7]
    // 0x7f7510: DecompressPointer r4
    //     0x7f7510: add             x4, x4, HEAP, lsl #32
    // 0x7f7514: stur            x4, [fp, #-8]
    // 0x7f7518: LoadField: r2 = r4->field_7
    //     0x7f7518: ldur            w2, [x4, #7]
    // 0x7f751c: DecompressPointer r2
    //     0x7f751c: add             x2, x2, HEAP, lsl #32
    // 0x7f7520: r1 = Null
    //     0x7f7520: mov             x1, NULL
    // 0x7f7524: r3 = <X1, X0, X1, X1, X0, X1>
    //     0x7f7524: add             x3, PP, #9, lsl #12  ; [pp+0x9278] TypeArguments: <X1, X0, X1, X1, X0, X1>
    //     0x7f7528: ldr             x3, [x3, #0x278]
    // 0x7f752c: r0 = Null
    //     0x7f752c: mov             x0, NULL
    // 0x7f7530: cmp             x2, x0
    // 0x7f7534: b.eq            #0x7f7544
    // 0x7f7538: r30 = InstantiateTypeArgumentsStub
    //     0x7f7538: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7f753c: LoadField: r30 = r30->field_7
    //     0x7f753c: ldur            lr, [lr, #7]
    // 0x7f7540: blr             lr
    // 0x7f7544: mov             x1, x0
    // 0x7f7548: stur            x0, [fp, #-0x18]
    // 0x7f754c: r0 = _HashMapValueIterable()
    //     0x7f754c: bl              #0x6e3144  ; Allocate_HashMapValueIterableStub -> _HashMapValueIterable<C4X0, C4X1> (size=0x10)
    // 0x7f7550: mov             x1, x0
    // 0x7f7554: ldur            x0, [fp, #-8]
    // 0x7f7558: StoreField: r1->field_b = r0
    //     0x7f7558: stur            w0, [x1, #0xb]
    // 0x7f755c: mov             x2, x1
    // 0x7f7560: ldur            x1, [fp, #-0x18]
    // 0x7f7564: r0 = _List.of()
    //     0x7f7564: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x7f7568: r1 = Function '<anonymous closure>':.
    //     0x7f7568: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a8] AnonymousClosure: (0x7f75fc), in [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] NonPersistedChatwootMessagesDao::getMessages (0xbf8918)
    //     0x7f756c: ldr             x1, [x1, #0x3a8]
    // 0x7f7570: r2 = Null
    //     0x7f7570: mov             x2, NULL
    // 0x7f7574: stur            x0, [fp, #-8]
    // 0x7f7578: r0 = AllocateClosure()
    //     0x7f7578: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f757c: str             x0, [SP]
    // 0x7f7580: ldur            x1, [fp, #-8]
    // 0x7f7584: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f7584: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f7588: r0 = sort()
    //     0x7f7588: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7f758c: ldur            x0, [fp, #-8]
    // 0x7f7590: b               #0x7f75ac
    // 0x7f7594: r0 = LoadClassIdInstr(r2)
    //     0x7f7594: ldur            x0, [x2, #-1]
    //     0x7f7598: ubfx            x0, x0, #0xc, #0x14
    // 0x7f759c: mov             x1, x2
    // 0x7f75a0: r0 = GDT[cid_x0 + -0x5e1]()
    //     0x7f75a0: sub             lr, x0, #0x5e1
    //     0x7f75a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f75a8: blr             lr
    // 0x7f75ac: LoadField: r1 = r0->field_b
    //     0x7f75ac: ldur            w1, [x0, #0xb]
    // 0x7f75b0: cbz             w1, #0x7f75e4
    // 0x7f75b4: ldur            x1, [fp, #-0x10]
    // 0x7f75b8: LoadField: r2 = r1->field_f
    //     0x7f75b8: ldur            w2, [x1, #0xf]
    // 0x7f75bc: DecompressPointer r2
    //     0x7f75bc: add             x2, x2, HEAP, lsl #32
    // 0x7f75c0: LoadField: r1 = r2->field_33
    //     0x7f75c0: ldur            w1, [x2, #0x33]
    // 0x7f75c4: DecompressPointer r1
    //     0x7f75c4: add             x1, x1, HEAP, lsl #32
    // 0x7f75c8: cmp             w1, NULL
    // 0x7f75cc: b.eq            #0x7f75e4
    // 0x7f75d0: stp             x0, x1, [SP]
    // 0x7f75d4: mov             x0, x1
    // 0x7f75d8: ClosureCall
    //     0x7f75d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f75dc: ldur            x2, [x0, #0x1f]
    //     0x7f75e0: blr             x2
    // 0x7f75e4: r0 = Null
    //     0x7f75e4: mov             x0, NULL
    // 0x7f75e8: LeaveFrame
    //     0x7f75e8: mov             SP, fp
    //     0x7f75ec: ldp             fp, lr, [SP], #0x10
    // 0x7f75f0: ret
    //     0x7f75f0: ret             
    // 0x7f75f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f75f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f75f8: b               #0x7f74e8
  }
  _ sendMessage(/* No info */) async {
    // ** addr: 0x892d88, size: 0x1c4
    // 0x892d88: EnterFrame
    //     0x892d88: stp             fp, lr, [SP, #-0x10]!
    //     0x892d8c: mov             fp, SP
    // 0x892d90: AllocStack(0xa8)
    //     0x892d90: sub             SP, SP, #0xa8
    // 0x892d94: SetupParameters(ChatwootRepositoryImpl this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x892d94: stur            NULL, [fp, #-8]
    //     0x892d98: stur            x1, [fp, #-0x70]
    //     0x892d9c: stur            x2, [fp, #-0x78]
    // 0x892da0: CheckStackOverflow
    //     0x892da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892da4: cmp             SP, x16
    //     0x892da8: b.ls            #0x892f44
    // 0x892dac: InitAsync() -> Future<void?>
    //     0x892dac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x892db0: bl              #0x582584  ; InitAsyncStub
    // 0x892db4: ldur            x0, [fp, #-0x70]
    // 0x892db8: LoadField: r3 = r0->field_7
    //     0x892db8: ldur            w3, [x0, #7]
    // 0x892dbc: DecompressPointer r3
    //     0x892dbc: add             x3, x3, HEAP, lsl #32
    // 0x892dc0: mov             x1, x3
    // 0x892dc4: ldur            x2, [fp, #-0x78]
    // 0x892dc8: stur            x3, [fp, #-0x80]
    // 0x892dcc: r0 = createMessage()
    //     0x892dcc: bl              #0x892f4c  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::createMessage
    // 0x892dd0: mov             x1, x0
    // 0x892dd4: stur            x1, [fp, #-0x88]
    // 0x892dd8: r0 = Await()
    //     0x892dd8: bl              #0x582344  ; AwaitStub
    // 0x892ddc: mov             x4, x0
    // 0x892de0: ldur            x3, [fp, #-0x70]
    // 0x892de4: stur            x4, [fp, #-0x88]
    // 0x892de8: LoadField: r0 = r3->field_b
    //     0x892de8: ldur            w0, [x3, #0xb]
    // 0x892dec: DecompressPointer r0
    //     0x892dec: add             x0, x0, HEAP, lsl #32
    // 0x892df0: LoadField: r1 = r0->field_13
    //     0x892df0: ldur            w1, [x0, #0x13]
    // 0x892df4: DecompressPointer r1
    //     0x892df4: add             x1, x1, HEAP, lsl #32
    // 0x892df8: r0 = LoadClassIdInstr(r1)
    //     0x892df8: ldur            x0, [x1, #-1]
    //     0x892dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x892e00: mov             x2, x4
    // 0x892e04: r0 = GDT[cid_x0 + -0xff1]()
    //     0x892e04: sub             lr, x0, #0xff1
    //     0x892e08: ldr             lr, [x21, lr, lsl #3]
    //     0x892e0c: blr             lr
    // 0x892e10: mov             x1, x0
    // 0x892e14: stur            x1, [fp, #-0x90]
    // 0x892e18: r0 = Await()
    //     0x892e18: bl              #0x582344  ; AwaitStub
    // 0x892e1c: ldur            x1, [fp, #-0x70]
    // 0x892e20: LoadField: r0 = r1->field_f
    //     0x892e20: ldur            w0, [x1, #0xf]
    // 0x892e24: DecompressPointer r0
    //     0x892e24: add             x0, x0, HEAP, lsl #32
    // 0x892e28: LoadField: r2 = r0->field_2b
    //     0x892e28: ldur            w2, [x0, #0x2b]
    // 0x892e2c: DecompressPointer r2
    //     0x892e2c: add             x2, x2, HEAP, lsl #32
    // 0x892e30: stur            x2, [fp, #-0x90]
    // 0x892e34: cmp             w2, NULL
    // 0x892e38: b.eq            #0x892e64
    // 0x892e3c: ldur            x3, [fp, #-0x78]
    // 0x892e40: LoadField: r0 = r3->field_b
    //     0x892e40: ldur            w0, [x3, #0xb]
    // 0x892e44: DecompressPointer r0
    //     0x892e44: add             x0, x0, HEAP, lsl #32
    // 0x892e48: ldur            x16, [fp, #-0x88]
    // 0x892e4c: stp             x16, x2, [SP, #8]
    // 0x892e50: str             x0, [SP]
    // 0x892e54: mov             x0, x2
    // 0x892e58: ClosureCall
    //     0x892e58: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x892e5c: ldur            x2, [x0, #0x1f]
    //     0x892e60: blr             x2
    // 0x892e64: ldur            x0, [fp, #-0x80]
    // 0x892e68: LoadField: r1 = r0->field_b
    //     0x892e68: ldur            w1, [x0, #0xb]
    // 0x892e6c: DecompressPointer r1
    //     0x892e6c: add             x1, x1, HEAP, lsl #32
    // 0x892e70: cmp             w1, NULL
    // 0x892e74: b.eq            #0x892f34
    // 0x892e78: ldur            x0, [fp, #-0x70]
    // 0x892e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x892e7c: ldur            w1, [x0, #0x17]
    // 0x892e80: DecompressPointer r1
    //     0x892e80: add             x1, x1, HEAP, lsl #32
    // 0x892e84: tbz             w1, #4, #0x892f34
    // 0x892e88: mov             x1, x0
    // 0x892e8c: r0 = listenForEvents()
    //     0x892e8c: bl              #0x7a1f84  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::listenForEvents
    // 0x892e90: b               #0x892f34
    // 0x892e94: sub             SP, fp, #0xa8
    // 0x892e98: r2 = 60
    //     0x892e98: movz            x2, #0x3c
    // 0x892e9c: branchIfSmi(r0, 0x892ea8)
    //     0x892e9c: tbz             w0, #0, #0x892ea8
    // 0x892ea0: r2 = LoadClassIdInstr(r0)
    //     0x892ea0: ldur            x2, [x0, #-1]
    //     0x892ea4: ubfx            x2, x2, #0xc, #0x14
    // 0x892ea8: r17 = 5747
    //     0x892ea8: movz            x17, #0x1673
    // 0x892eac: cmp             x2, x17
    // 0x892eb0: b.ne            #0x892f3c
    // 0x892eb4: ldur            x1, [fp, #-0x70]
    // 0x892eb8: LoadField: r2 = r1->field_f
    //     0x892eb8: ldur            w2, [x1, #0xf]
    // 0x892ebc: DecompressPointer r2
    //     0x892ebc: add             x2, x2, HEAP, lsl #32
    // 0x892ec0: LoadField: r1 = r2->field_3f
    //     0x892ec0: ldur            w1, [x2, #0x3f]
    // 0x892ec4: DecompressPointer r1
    //     0x892ec4: add             x1, x1, HEAP, lsl #32
    // 0x892ec8: stur            x1, [fp, #-0x90]
    // 0x892ecc: cmp             w1, NULL
    // 0x892ed0: b.eq            #0x892f34
    // 0x892ed4: ldur            x2, [fp, #-0x78]
    // 0x892ed8: LoadField: r3 = r0->field_7
    //     0x892ed8: ldur            w3, [x0, #7]
    // 0x892edc: DecompressPointer r3
    //     0x892edc: add             x3, x3, HEAP, lsl #32
    // 0x892ee0: stur            x3, [fp, #-0x88]
    // 0x892ee4: LoadField: r4 = r0->field_f
    //     0x892ee4: ldur            w4, [x0, #0xf]
    // 0x892ee8: DecompressPointer r4
    //     0x892ee8: add             x4, x4, HEAP, lsl #32
    // 0x892eec: stur            x4, [fp, #-0x80]
    // 0x892ef0: LoadField: r0 = r2->field_b
    //     0x892ef0: ldur            w0, [x2, #0xb]
    // 0x892ef4: DecompressPointer r0
    //     0x892ef4: add             x0, x0, HEAP, lsl #32
    // 0x892ef8: stur            x0, [fp, #-0x70]
    // 0x892efc: r0 = ChatwootClientException()
    //     0x892efc: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x892f00: mov             x1, x0
    // 0x892f04: ldur            x0, [fp, #-0x88]
    // 0x892f08: StoreField: r1->field_7 = r0
    //     0x892f08: stur            w0, [x1, #7]
    // 0x892f0c: ldur            x0, [fp, #-0x80]
    // 0x892f10: StoreField: r1->field_f = r0
    //     0x892f10: stur            w0, [x1, #0xf]
    // 0x892f14: ldur            x0, [fp, #-0x70]
    // 0x892f18: StoreField: r1->field_b = r0
    //     0x892f18: stur            w0, [x1, #0xb]
    // 0x892f1c: ldur            x16, [fp, #-0x90]
    // 0x892f20: stp             x1, x16, [SP]
    // 0x892f24: ldur            x0, [fp, #-0x90]
    // 0x892f28: ClosureCall
    //     0x892f28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x892f2c: ldur            x2, [x0, #0x1f]
    //     0x892f30: blr             x2
    // 0x892f34: r0 = Null
    //     0x892f34: mov             x0, NULL
    // 0x892f38: r0 = ReturnAsyncNotFuture()
    //     0x892f38: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x892f3c: r0 = ReThrow()
    //     0x892f3c: bl              #0xd45738  ; ReThrowStub
    // 0x892f40: brk             #0
    // 0x892f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892f48: b               #0x892dac
  }
  _ sendImage(/* No info */) async {
    // ** addr: 0x893aec, size: 0x1d8
    // 0x893aec: EnterFrame
    //     0x893aec: stp             fp, lr, [SP, #-0x10]!
    //     0x893af0: mov             fp, SP
    // 0x893af4: AllocStack(0xa8)
    //     0x893af4: sub             SP, SP, #0xa8
    // 0x893af8: SetupParameters(ChatwootRepositoryImpl this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x893af8: stur            NULL, [fp, #-8]
    //     0x893afc: stur            x1, [fp, #-0x70]
    //     0x893b00: stur            x2, [fp, #-0x78]
    // 0x893b04: CheckStackOverflow
    //     0x893b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893b08: cmp             SP, x16
    //     0x893b0c: b.ls            #0x893cb8
    // 0x893b10: InitAsync() -> Future<void?>
    //     0x893b10: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x893b14: bl              #0x582584  ; InitAsyncStub
    // 0x893b18: ldur            x3, [fp, #-0x70]
    // 0x893b1c: ldur            x0, [fp, #-0x78]
    // 0x893b20: LoadField: r4 = r3->field_7
    //     0x893b20: ldur            w4, [x3, #7]
    // 0x893b24: DecompressPointer r4
    //     0x893b24: add             x4, x4, HEAP, lsl #32
    // 0x893b28: stur            x4, [fp, #-0x80]
    // 0x893b2c: LoadField: r2 = r0->field_f
    //     0x893b2c: ldur            w2, [x0, #0xf]
    // 0x893b30: DecompressPointer r2
    //     0x893b30: add             x2, x2, HEAP, lsl #32
    // 0x893b34: cmp             w2, NULL
    // 0x893b38: b.eq            #0x893cc0
    // 0x893b3c: mov             x1, x4
    // 0x893b40: r0 = sendImageToChatwoot()
    //     0x893b40: bl              #0x893cc4  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::sendImageToChatwoot
    // 0x893b44: mov             x1, x0
    // 0x893b48: stur            x1, [fp, #-0x88]
    // 0x893b4c: r0 = Await()
    //     0x893b4c: bl              #0x582344  ; AwaitStub
    // 0x893b50: mov             x4, x0
    // 0x893b54: ldur            x3, [fp, #-0x70]
    // 0x893b58: stur            x4, [fp, #-0x88]
    // 0x893b5c: LoadField: r0 = r3->field_b
    //     0x893b5c: ldur            w0, [x3, #0xb]
    // 0x893b60: DecompressPointer r0
    //     0x893b60: add             x0, x0, HEAP, lsl #32
    // 0x893b64: LoadField: r1 = r0->field_13
    //     0x893b64: ldur            w1, [x0, #0x13]
    // 0x893b68: DecompressPointer r1
    //     0x893b68: add             x1, x1, HEAP, lsl #32
    // 0x893b6c: r0 = LoadClassIdInstr(r1)
    //     0x893b6c: ldur            x0, [x1, #-1]
    //     0x893b70: ubfx            x0, x0, #0xc, #0x14
    // 0x893b74: mov             x2, x4
    // 0x893b78: r0 = GDT[cid_x0 + -0xff1]()
    //     0x893b78: sub             lr, x0, #0xff1
    //     0x893b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x893b80: blr             lr
    // 0x893b84: mov             x1, x0
    // 0x893b88: stur            x1, [fp, #-0x90]
    // 0x893b8c: r0 = Await()
    //     0x893b8c: bl              #0x582344  ; AwaitStub
    // 0x893b90: ldur            x1, [fp, #-0x70]
    // 0x893b94: LoadField: r0 = r1->field_f
    //     0x893b94: ldur            w0, [x1, #0xf]
    // 0x893b98: DecompressPointer r0
    //     0x893b98: add             x0, x0, HEAP, lsl #32
    // 0x893b9c: LoadField: r2 = r0->field_2b
    //     0x893b9c: ldur            w2, [x0, #0x2b]
    // 0x893ba0: DecompressPointer r2
    //     0x893ba0: add             x2, x2, HEAP, lsl #32
    // 0x893ba4: stur            x2, [fp, #-0x90]
    // 0x893ba8: cmp             w2, NULL
    // 0x893bac: b.eq            #0x893bd8
    // 0x893bb0: ldur            x3, [fp, #-0x78]
    // 0x893bb4: LoadField: r0 = r3->field_b
    //     0x893bb4: ldur            w0, [x3, #0xb]
    // 0x893bb8: DecompressPointer r0
    //     0x893bb8: add             x0, x0, HEAP, lsl #32
    // 0x893bbc: ldur            x16, [fp, #-0x88]
    // 0x893bc0: stp             x16, x2, [SP, #8]
    // 0x893bc4: str             x0, [SP]
    // 0x893bc8: mov             x0, x2
    // 0x893bcc: ClosureCall
    //     0x893bcc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x893bd0: ldur            x2, [x0, #0x1f]
    //     0x893bd4: blr             x2
    // 0x893bd8: ldur            x0, [fp, #-0x80]
    // 0x893bdc: LoadField: r1 = r0->field_b
    //     0x893bdc: ldur            w1, [x0, #0xb]
    // 0x893be0: DecompressPointer r1
    //     0x893be0: add             x1, x1, HEAP, lsl #32
    // 0x893be4: cmp             w1, NULL
    // 0x893be8: b.eq            #0x893ca8
    // 0x893bec: ldur            x0, [fp, #-0x70]
    // 0x893bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x893bf0: ldur            w1, [x0, #0x17]
    // 0x893bf4: DecompressPointer r1
    //     0x893bf4: add             x1, x1, HEAP, lsl #32
    // 0x893bf8: tbz             w1, #4, #0x893ca8
    // 0x893bfc: mov             x1, x0
    // 0x893c00: r0 = listenForEvents()
    //     0x893c00: bl              #0x7a1f84  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::listenForEvents
    // 0x893c04: b               #0x893ca8
    // 0x893c08: sub             SP, fp, #0xa8
    // 0x893c0c: r2 = 60
    //     0x893c0c: movz            x2, #0x3c
    // 0x893c10: branchIfSmi(r0, 0x893c1c)
    //     0x893c10: tbz             w0, #0, #0x893c1c
    // 0x893c14: r2 = LoadClassIdInstr(r0)
    //     0x893c14: ldur            x2, [x0, #-1]
    //     0x893c18: ubfx            x2, x2, #0xc, #0x14
    // 0x893c1c: r17 = 5747
    //     0x893c1c: movz            x17, #0x1673
    // 0x893c20: cmp             x2, x17
    // 0x893c24: b.ne            #0x893cb0
    // 0x893c28: ldur            x1, [fp, #-0x70]
    // 0x893c2c: LoadField: r2 = r1->field_f
    //     0x893c2c: ldur            w2, [x1, #0xf]
    // 0x893c30: DecompressPointer r2
    //     0x893c30: add             x2, x2, HEAP, lsl #32
    // 0x893c34: LoadField: r1 = r2->field_3f
    //     0x893c34: ldur            w1, [x2, #0x3f]
    // 0x893c38: DecompressPointer r1
    //     0x893c38: add             x1, x1, HEAP, lsl #32
    // 0x893c3c: stur            x1, [fp, #-0x90]
    // 0x893c40: cmp             w1, NULL
    // 0x893c44: b.eq            #0x893ca8
    // 0x893c48: ldur            x2, [fp, #-0x78]
    // 0x893c4c: LoadField: r3 = r0->field_7
    //     0x893c4c: ldur            w3, [x0, #7]
    // 0x893c50: DecompressPointer r3
    //     0x893c50: add             x3, x3, HEAP, lsl #32
    // 0x893c54: stur            x3, [fp, #-0x88]
    // 0x893c58: LoadField: r4 = r0->field_f
    //     0x893c58: ldur            w4, [x0, #0xf]
    // 0x893c5c: DecompressPointer r4
    //     0x893c5c: add             x4, x4, HEAP, lsl #32
    // 0x893c60: stur            x4, [fp, #-0x80]
    // 0x893c64: LoadField: r0 = r2->field_b
    //     0x893c64: ldur            w0, [x2, #0xb]
    // 0x893c68: DecompressPointer r0
    //     0x893c68: add             x0, x0, HEAP, lsl #32
    // 0x893c6c: stur            x0, [fp, #-0x70]
    // 0x893c70: r0 = ChatwootClientException()
    //     0x893c70: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x893c74: mov             x1, x0
    // 0x893c78: ldur            x0, [fp, #-0x88]
    // 0x893c7c: StoreField: r1->field_7 = r0
    //     0x893c7c: stur            w0, [x1, #7]
    // 0x893c80: ldur            x0, [fp, #-0x80]
    // 0x893c84: StoreField: r1->field_f = r0
    //     0x893c84: stur            w0, [x1, #0xf]
    // 0x893c88: ldur            x0, [fp, #-0x70]
    // 0x893c8c: StoreField: r1->field_b = r0
    //     0x893c8c: stur            w0, [x1, #0xb]
    // 0x893c90: ldur            x16, [fp, #-0x90]
    // 0x893c94: stp             x1, x16, [SP]
    // 0x893c98: ldur            x0, [fp, #-0x90]
    // 0x893c9c: ClosureCall
    //     0x893c9c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x893ca0: ldur            x2, [x0, #0x1f]
    //     0x893ca4: blr             x2
    // 0x893ca8: r0 = Null
    //     0x893ca8: mov             x0, NULL
    // 0x893cac: r0 = ReturnAsyncNotFuture()
    //     0x893cac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x893cb0: r0 = ReThrow()
    //     0x893cb0: bl              #0xd45738  ; ReThrowStub
    // 0x893cb4: brk             #0
    // 0x893cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893cbc: b               #0x893b10
    // 0x893cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e7dc0, size: 0x160
    // 0x9e7dc0: EnterFrame
    //     0x9e7dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7dc4: mov             fp, SP
    // 0x9e7dc8: AllocStack(0x18)
    //     0x9e7dc8: sub             SP, SP, #0x18
    // 0x9e7dcc: SetupParameters(ChatwootRepositoryImpl this /* r1 => r0, fp-0x8 */)
    //     0x9e7dcc: mov             x0, x1
    //     0x9e7dd0: stur            x1, [fp, #-8]
    // 0x9e7dd4: CheckStackOverflow
    //     0x9e7dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7dd8: cmp             SP, x16
    //     0x9e7ddc: b.ls            #0x9e7f0c
    // 0x9e7de0: LoadField: r1 = r0->field_b
    //     0x9e7de0: ldur            w1, [x0, #0xb]
    // 0x9e7de4: DecompressPointer r1
    //     0x9e7de4: add             x1, x1, HEAP, lsl #32
    // 0x9e7de8: r0 = dispose()
    //     0x9e7de8: bl              #0x9e7f20  ; [package:chatwoot_flutter/data/local/local_storage.dart] LocalStorage::dispose
    // 0x9e7dec: r0 = ChatwootCallbacks()
    //     0x9e7dec: bl              #0x7f6468  ; AllocateChatwootCallbacksStub -> ChatwootCallbacks (size=0x44)
    // 0x9e7df0: ldur            x2, [fp, #-8]
    // 0x9e7df4: StoreField: r2->field_f = r0
    //     0x9e7df4: stur            w0, [x2, #0xf]
    //     0x9e7df8: ldurb           w16, [x2, #-1]
    //     0x9e7dfc: ldurb           w17, [x0, #-1]
    //     0x9e7e00: and             x16, x17, x16, lsr #2
    //     0x9e7e04: tst             x16, HEAP, lsr #32
    //     0x9e7e08: b.eq            #0x9e7e10
    //     0x9e7e0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9e7e10: LoadField: r1 = r2->field_1f
    //     0x9e7e10: ldur            w1, [x2, #0x1f]
    // 0x9e7e14: DecompressPointer r1
    //     0x9e7e14: add             x1, x1, HEAP, lsl #32
    // 0x9e7e18: cmp             w1, NULL
    // 0x9e7e1c: b.ne            #0x9e7e28
    // 0x9e7e20: mov             x0, x2
    // 0x9e7e24: b               #0x9e7e30
    // 0x9e7e28: r0 = cancel()
    //     0x9e7e28: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9e7e2c: ldur            x0, [fp, #-8]
    // 0x9e7e30: LoadField: r1 = r0->field_1b
    //     0x9e7e30: ldur            w1, [x0, #0x1b]
    // 0x9e7e34: DecompressPointer r1
    //     0x9e7e34: add             x1, x1, HEAP, lsl #32
    // 0x9e7e38: cmp             w1, NULL
    // 0x9e7e3c: b.eq            #0x9e7e48
    // 0x9e7e40: r0 = cancel()
    //     0x9e7e40: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9e7e44: ldur            x0, [fp, #-8]
    // 0x9e7e48: LoadField: r2 = r0->field_13
    //     0x9e7e48: ldur            w2, [x0, #0x13]
    // 0x9e7e4c: DecompressPointer r2
    //     0x9e7e4c: add             x2, x2, HEAP, lsl #32
    // 0x9e7e50: stur            x2, [fp, #-0x18]
    // 0x9e7e54: LoadField: r3 = r2->field_b
    //     0x9e7e54: ldur            w3, [x2, #0xb]
    // 0x9e7e58: stur            x3, [fp, #-8]
    // 0x9e7e5c: r0 = LoadInt32Instr(r3)
    //     0x9e7e5c: sbfx            x0, x3, #1, #0x1f
    // 0x9e7e60: r4 = 0
    //     0x9e7e60: movz            x4, #0
    // 0x9e7e64: stur            x4, [fp, #-0x10]
    // 0x9e7e68: CheckStackOverflow
    //     0x9e7e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7e6c: cmp             SP, x16
    //     0x9e7e70: b.ls            #0x9e7f14
    // 0x9e7e74: cmp             x4, x0
    // 0x9e7e78: b.ge            #0x9e7ee0
    // 0x9e7e7c: mov             x1, x4
    // 0x9e7e80: cmp             x1, x0
    // 0x9e7e84: b.hs            #0x9e7f1c
    // 0x9e7e88: LoadField: r0 = r2->field_f
    //     0x9e7e88: ldur            w0, [x2, #0xf]
    // 0x9e7e8c: DecompressPointer r0
    //     0x9e7e8c: add             x0, x0, HEAP, lsl #32
    // 0x9e7e90: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9e7e90: add             x16, x0, x4, lsl #2
    //     0x9e7e94: ldur            w1, [x16, #0xf]
    // 0x9e7e98: DecompressPointer r1
    //     0x9e7e98: add             x1, x1, HEAP, lsl #32
    // 0x9e7e9c: r0 = LoadClassIdInstr(r1)
    //     0x9e7e9c: ldur            x0, [x1, #-1]
    //     0x9e7ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7ea4: r0 = GDT[cid_x0 + -0xcc2]()
    //     0x9e7ea4: sub             lr, x0, #0xcc2
    //     0x9e7ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7eac: blr             lr
    // 0x9e7eb0: ldur            x1, [fp, #-0x18]
    // 0x9e7eb4: LoadField: r0 = r1->field_b
    //     0x9e7eb4: ldur            w0, [x1, #0xb]
    // 0x9e7eb8: ldur            x2, [fp, #-8]
    // 0x9e7ebc: cmp             w0, w2
    // 0x9e7ec0: b.ne            #0x9e7ef0
    // 0x9e7ec4: ldur            x3, [fp, #-0x10]
    // 0x9e7ec8: add             x4, x3, #1
    // 0x9e7ecc: r3 = LoadInt32Instr(r0)
    //     0x9e7ecc: sbfx            x3, x0, #1, #0x1f
    // 0x9e7ed0: mov             x0, x3
    // 0x9e7ed4: mov             x3, x2
    // 0x9e7ed8: mov             x2, x1
    // 0x9e7edc: b               #0x9e7e64
    // 0x9e7ee0: r0 = Null
    //     0x9e7ee0: mov             x0, NULL
    // 0x9e7ee4: LeaveFrame
    //     0x9e7ee4: mov             SP, fp
    //     0x9e7ee8: ldp             fp, lr, [SP], #0x10
    // 0x9e7eec: ret
    //     0x9e7eec: ret             
    // 0x9e7ef0: r0 = ConcurrentModificationError()
    //     0x9e7ef0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e7ef4: mov             x1, x0
    // 0x9e7ef8: ldur            x0, [fp, #-0x18]
    // 0x9e7efc: StoreField: r1->field_b = r0
    //     0x9e7efc: stur            w0, [x1, #0xb]
    // 0x9e7f00: mov             x0, x1
    // 0x9e7f04: r0 = Throw()
    //     0x9e7f04: bl              #0xd45764  ; ThrowStub
    // 0x9e7f08: brk             #0
    // 0x9e7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7f10: b               #0x9e7de0
    // 0x9e7f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7f14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7f18: b               #0x9e7e74
    // 0x9e7f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7f1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
