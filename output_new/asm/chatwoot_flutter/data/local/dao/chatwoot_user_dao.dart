// lib: , url: package:chatwoot_flutter/data/local/dao/chatwoot_user_dao.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 5772, size: 0x8, field offset: 0x8
abstract class ChatwootUserDao extends Object {
}

// class id: 5773, size: 0xc, field offset: 0x8
class NonPersistedChatwootUserDao extends ChatwootUserDao {
}

// class id: 5774, size: 0x14, field offset: 0x8
class PersistedChatwootUserDao extends ChatwootUserDao {

  static Future<void> openDB() async {
    // ** addr: 0x7d9208, size: 0xb0
    // 0x7d9208: EnterFrame
    //     0x7d9208: stp             fp, lr, [SP, #-0x10]!
    //     0x7d920c: mov             fp, SP
    // 0x7d9210: AllocStack(0x30)
    //     0x7d9210: sub             SP, SP, #0x30
    // 0x7d9214: SetupParameters()
    //     0x7d9214: stur            NULL, [fp, #-8]
    // 0x7d9218: CheckStackOverflow
    //     0x7d9218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d921c: cmp             SP, x16
    //     0x7d9220: b.ls            #0x7d92b0
    // 0x7d9224: InitAsync() -> Future<void?>
    //     0x7d9224: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7d9228: bl              #0x582584  ; InitAsyncStub
    // 0x7d922c: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d922c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9230: ldr             x0, [x0, #0x17e0]
    //     0x7d9234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d9238: cmp             w0, w16
    //     0x7d923c: b.ne            #0x7d924c
    //     0x7d9240: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d9244: ldr             x2, [x2, #0x910]
    //     0x7d9248: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d924c: stur            x0, [fp, #-0x10]
    // 0x7d9250: r16 = <ChatwootUser>
    //     0x7d9250: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <ChatwootUser>
    //     0x7d9254: ldr             x16, [x16, #0x530]
    // 0x7d9258: stp             x0, x16, [SP, #8]
    // 0x7d925c: r16 = "ChatwootUserBoxNames.USERS"
    //     0x7d925c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf538] "ChatwootUserBoxNames.USERS"
    //     0x7d9260: ldr             x16, [x16, #0x538]
    // 0x7d9264: str             x16, [SP]
    // 0x7d9268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9268: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d926c: r0 = openBox()
    //     0x7d926c: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7d9270: mov             x1, x0
    // 0x7d9274: stur            x1, [fp, #-0x18]
    // 0x7d9278: r0 = Await()
    //     0x7d9278: bl              #0x582344  ; AwaitStub
    // 0x7d927c: r16 = <String>
    //     0x7d927c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7d9280: ldur            lr, [fp, #-0x10]
    // 0x7d9284: stp             lr, x16, [SP, #8]
    // 0x7d9288: r16 = "ChatwootUserBoxNames.CLIENT_INSTANCE_TO_USER"
    //     0x7d9288: add             x16, PP, #0xf, lsl #12  ; [pp+0xf540] "ChatwootUserBoxNames.CLIENT_INSTANCE_TO_USER"
    //     0x7d928c: ldr             x16, [x16, #0x540]
    // 0x7d9290: str             x16, [SP]
    // 0x7d9294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9294: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9298: r0 = openBox()
    //     0x7d9298: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7d929c: mov             x1, x0
    // 0x7d92a0: stur            x1, [fp, #-0x10]
    // 0x7d92a4: r0 = Await()
    //     0x7d92a4: bl              #0x582344  ; AwaitStub
    // 0x7d92a8: r0 = Null
    //     0x7d92a8: mov             x0, NULL
    // 0x7d92ac: r0 = ReturnAsyncNotFuture()
    //     0x7d92ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d92b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d92b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d92b4: b               #0x7d9224
  }
  _ saveUser(/* No info */) async {
    // ** addr: 0xbfa248, size: 0xcc
    // 0xbfa248: EnterFrame
    //     0xbfa248: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa24c: mov             fp, SP
    // 0xbfa250: AllocStack(0x38)
    //     0xbfa250: sub             SP, SP, #0x38
    // 0xbfa254: SetupParameters(PersistedChatwootUserDao this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbfa254: stur            NULL, [fp, #-8]
    //     0xbfa258: mov             x3, x2
    //     0xbfa25c: stur            x1, [fp, #-0x10]
    //     0xbfa260: stur            x2, [fp, #-0x18]
    // 0xbfa264: CheckStackOverflow
    //     0xbfa264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa268: cmp             SP, x16
    //     0xbfa26c: b.ls            #0xbfa30c
    // 0xbfa270: InitAsync() -> Future<void?>
    //     0xbfa270: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xbfa274: bl              #0x582584  ; InitAsyncStub
    // 0xbfa278: ldur            x1, [fp, #-0x10]
    // 0xbfa27c: LoadField: r2 = r1->field_b
    //     0xbfa27c: ldur            w2, [x1, #0xb]
    // 0xbfa280: DecompressPointer r2
    //     0xbfa280: add             x2, x2, HEAP, lsl #32
    // 0xbfa284: stur            x2, [fp, #-0x30]
    // 0xbfa288: LoadField: r3 = r1->field_f
    //     0xbfa288: ldur            w3, [x1, #0xf]
    // 0xbfa28c: DecompressPointer r3
    //     0xbfa28c: add             x3, x3, HEAP, lsl #32
    // 0xbfa290: ldur            x4, [fp, #-0x18]
    // 0xbfa294: stur            x3, [fp, #-0x28]
    // 0xbfa298: LoadField: r5 = r4->field_7
    //     0xbfa298: ldur            w5, [x4, #7]
    // 0xbfa29c: DecompressPointer r5
    //     0xbfa29c: add             x5, x5, HEAP, lsl #32
    // 0xbfa2a0: stur            x5, [fp, #-0x20]
    // 0xbfa2a4: r0 = LoadClassIdInstr(r5)
    //     0xbfa2a4: ldur            x0, [x5, #-1]
    //     0xbfa2a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa2ac: str             x5, [SP]
    // 0xbfa2b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfa2b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfa2b4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xbfa2b4: movz            x17, #0x29d4
    //     0xbfa2b8: add             lr, x0, x17
    //     0xbfa2bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa2c0: blr             lr
    // 0xbfa2c4: ldur            x1, [fp, #-0x30]
    // 0xbfa2c8: ldur            x2, [fp, #-0x28]
    // 0xbfa2cc: mov             x3, x0
    // 0xbfa2d0: r0 = put()
    //     0xbfa2d0: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xbfa2d4: mov             x1, x0
    // 0xbfa2d8: stur            x1, [fp, #-0x28]
    // 0xbfa2dc: r0 = Await()
    //     0xbfa2dc: bl              #0x582344  ; AwaitStub
    // 0xbfa2e0: ldur            x0, [fp, #-0x10]
    // 0xbfa2e4: LoadField: r1 = r0->field_7
    //     0xbfa2e4: ldur            w1, [x0, #7]
    // 0xbfa2e8: DecompressPointer r1
    //     0xbfa2e8: add             x1, x1, HEAP, lsl #32
    // 0xbfa2ec: ldur            x2, [fp, #-0x20]
    // 0xbfa2f0: ldur            x3, [fp, #-0x18]
    // 0xbfa2f4: r0 = put()
    //     0xbfa2f4: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xbfa2f8: mov             x1, x0
    // 0xbfa2fc: stur            x1, [fp, #-0x10]
    // 0xbfa300: r0 = Await()
    //     0xbfa300: bl              #0x582344  ; AwaitStub
    // 0xbfa304: r0 = Null
    //     0xbfa304: mov             x0, NULL
    // 0xbfa308: r0 = ReturnAsyncNotFuture()
    //     0xbfa308: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbfa30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa310: b               #0xbfa270
  }
  _ onDispose(/* No info */) async {
    // ** addr: 0xc10670, size: 0x38
    // 0xc10670: EnterFrame
    //     0xc10670: stp             fp, lr, [SP, #-0x10]!
    //     0xc10674: mov             fp, SP
    // 0xc10678: AllocStack(0x10)
    //     0xc10678: sub             SP, SP, #0x10
    // 0xc1067c: SetupParameters(PersistedChatwootUserDao this /* r1 => r1, fp-0x10 */)
    //     0xc1067c: stur            NULL, [fp, #-8]
    //     0xc10680: stur            x1, [fp, #-0x10]
    // 0xc10684: CheckStackOverflow
    //     0xc10684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10688: cmp             SP, x16
    //     0xc1068c: b.ls            #0xc106a0
    // 0xc10690: InitAsync() -> Future<void?>
    //     0xc10690: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc10694: bl              #0x582584  ; InitAsyncStub
    // 0xc10698: r0 = Null
    //     0xc10698: mov             x0, NULL
    // 0xc1069c: r0 = ReturnAsyncNotFuture()
    //     0xc1069c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc106a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc106a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc106a4: b               #0xc10690
  }
}
