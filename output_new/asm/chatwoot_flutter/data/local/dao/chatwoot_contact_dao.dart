// lib: , url: package:chatwoot_flutter/data/local/dao/chatwoot_contact_dao.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 5781, size: 0x8, field offset: 0x8
abstract class ChatwootContactDao extends Object {
}

// class id: 5782, size: 0xc, field offset: 0x8
class NonPersistedChatwootContactDao extends ChatwootContactDao {
}

// class id: 5783, size: 0x14, field offset: 0x8
class PersistedChatwootContactDao extends ChatwootContactDao {

  static Future<void> openDB() async {
    // ** addr: 0x7dc6d4, size: 0xb0
    // 0x7dc6d4: EnterFrame
    //     0x7dc6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc6d8: mov             fp, SP
    // 0x7dc6dc: AllocStack(0x30)
    //     0x7dc6dc: sub             SP, SP, #0x30
    // 0x7dc6e0: SetupParameters()
    //     0x7dc6e0: stur            NULL, [fp, #-8]
    // 0x7dc6e4: CheckStackOverflow
    //     0x7dc6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc6e8: cmp             SP, x16
    //     0x7dc6ec: b.ls            #0x7dc77c
    // 0x7dc6f0: InitAsync() -> Future<void?>
    //     0x7dc6f0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7dc6f4: bl              #0x582584  ; InitAsyncStub
    // 0x7dc6f8: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7dc6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc6fc: ldr             x0, [x0, #0x17e0]
    //     0x7dc700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dc704: cmp             w0, w16
    //     0x7dc708: b.ne            #0x7dc718
    //     0x7dc70c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7dc710: ldr             x2, [x2, #0x910]
    //     0x7dc714: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dc718: stur            x0, [fp, #-0x10]
    // 0x7dc71c: r16 = <ChatwootContact>
    //     0x7dc71c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] TypeArguments: <ChatwootContact>
    //     0x7dc720: ldr             x16, [x16, #0x510]
    // 0x7dc724: stp             x0, x16, [SP, #8]
    // 0x7dc728: r16 = "ChatwootContactBoxNames.CONTACTS"
    //     0x7dc728: add             x16, PP, #0xf, lsl #12  ; [pp+0xf568] "ChatwootContactBoxNames.CONTACTS"
    //     0x7dc72c: ldr             x16, [x16, #0x568]
    // 0x7dc730: str             x16, [SP]
    // 0x7dc734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dc734: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dc738: r0 = openBox()
    //     0x7dc738: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7dc73c: mov             x1, x0
    // 0x7dc740: stur            x1, [fp, #-0x18]
    // 0x7dc744: r0 = Await()
    //     0x7dc744: bl              #0x582344  ; AwaitStub
    // 0x7dc748: r16 = <String>
    //     0x7dc748: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7dc74c: ldur            lr, [fp, #-0x10]
    // 0x7dc750: stp             lr, x16, [SP, #8]
    // 0x7dc754: r16 = "ChatwootContactBoxNames.CLIENT_INSTANCE_TO_CONTACTS"
    //     0x7dc754: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] "ChatwootContactBoxNames.CLIENT_INSTANCE_TO_CONTACTS"
    //     0x7dc758: ldr             x16, [x16, #0x570]
    // 0x7dc75c: str             x16, [SP]
    // 0x7dc760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dc760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dc764: r0 = openBox()
    //     0x7dc764: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7dc768: mov             x1, x0
    // 0x7dc76c: stur            x1, [fp, #-0x10]
    // 0x7dc770: r0 = Await()
    //     0x7dc770: bl              #0x582344  ; AwaitStub
    // 0x7dc774: r0 = Null
    //     0x7dc774: mov             x0, NULL
    // 0x7dc778: r0 = ReturnAsyncNotFuture()
    //     0x7dc778: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7dc77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc780: b               #0x7dc6f0
  }
  _ saveContact(/* No info */) async {
    // ** addr: 0xc28854, size: 0xa8
    // 0xc28854: EnterFrame
    //     0xc28854: stp             fp, lr, [SP, #-0x10]!
    //     0xc28858: mov             fp, SP
    // 0xc2885c: AllocStack(0x28)
    //     0xc2885c: sub             SP, SP, #0x28
    // 0xc28860: SetupParameters(PersistedChatwootContactDao this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xc28860: stur            NULL, [fp, #-8]
    //     0xc28864: mov             x3, x2
    //     0xc28868: stur            x1, [fp, #-0x10]
    //     0xc2886c: stur            x2, [fp, #-0x18]
    // 0xc28870: CheckStackOverflow
    //     0xc28870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28874: cmp             SP, x16
    //     0xc28878: b.ls            #0xc288f0
    // 0xc2887c: InitAsync() -> Future<void?>
    //     0xc2887c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc28880: bl              #0x582584  ; InitAsyncStub
    // 0xc28884: ldur            x0, [fp, #-0x10]
    // 0xc28888: LoadField: r1 = r0->field_b
    //     0xc28888: ldur            w1, [x0, #0xb]
    // 0xc2888c: DecompressPointer r1
    //     0xc2888c: add             x1, x1, HEAP, lsl #32
    // 0xc28890: LoadField: r2 = r0->field_f
    //     0xc28890: ldur            w2, [x0, #0xf]
    // 0xc28894: DecompressPointer r2
    //     0xc28894: add             x2, x2, HEAP, lsl #32
    // 0xc28898: ldur            x4, [fp, #-0x18]
    // 0xc2889c: LoadField: r5 = r4->field_f
    //     0xc2889c: ldur            w5, [x4, #0xf]
    // 0xc288a0: DecompressPointer r5
    //     0xc288a0: add             x5, x5, HEAP, lsl #32
    // 0xc288a4: stur            x5, [fp, #-0x20]
    // 0xc288a8: cmp             w5, NULL
    // 0xc288ac: b.eq            #0xc288f8
    // 0xc288b0: mov             x3, x5
    // 0xc288b4: r0 = put()
    //     0xc288b4: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc288b8: mov             x1, x0
    // 0xc288bc: stur            x1, [fp, #-0x28]
    // 0xc288c0: r0 = Await()
    //     0xc288c0: bl              #0x582344  ; AwaitStub
    // 0xc288c4: ldur            x0, [fp, #-0x10]
    // 0xc288c8: LoadField: r1 = r0->field_7
    //     0xc288c8: ldur            w1, [x0, #7]
    // 0xc288cc: DecompressPointer r1
    //     0xc288cc: add             x1, x1, HEAP, lsl #32
    // 0xc288d0: ldur            x2, [fp, #-0x20]
    // 0xc288d4: ldur            x3, [fp, #-0x18]
    // 0xc288d8: r0 = put()
    //     0xc288d8: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc288dc: mov             x1, x0
    // 0xc288e0: stur            x1, [fp, #-0x10]
    // 0xc288e4: r0 = Await()
    //     0xc288e4: bl              #0x582344  ; AwaitStub
    // 0xc288e8: r0 = Null
    //     0xc288e8: mov             x0, NULL
    // 0xc288ec: r0 = ReturnAsyncNotFuture()
    //     0xc288ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc288f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc288f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc288f4: b               #0xc2887c
    // 0xc288f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc288f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
