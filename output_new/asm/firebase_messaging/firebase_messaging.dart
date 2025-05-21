// lib: , url: package:firebase_messaging/firebase_messaging.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 5693, size: 0x18, field offset: 0x10
class FirebaseMessaging extends FirebasePluginPlatform {

  static late Map<String, FirebaseMessaging> _firebaseMessagingInstances; // offset: 0xf04

  get _ instance(/* No info */) {
    // ** addr: 0x98bb98, size: 0x38
    // 0x98bb98: EnterFrame
    //     0x98bb98: stp             fp, lr, [SP, #-0x10]!
    //     0x98bb9c: mov             fp, SP
    // 0x98bba0: CheckStackOverflow
    //     0x98bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bba4: cmp             SP, x16
    //     0x98bba8: b.ls            #0x98bbc8
    // 0x98bbac: r0 = app()
    //     0x98bbac: bl              #0x98e7e8  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x98bbb0: mov             x2, x0
    // 0x98bbb4: r1 = Null
    //     0x98bbb4: mov             x1, NULL
    // 0x98bbb8: r0 = FirebaseMessaging._instanceFor()
    //     0x98bbb8: bl              #0x98e5cc  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x98bbbc: LeaveFrame
    //     0x98bbbc: mov             SP, fp
    //     0x98bbc0: ldp             fp, lr, [SP], #0x10
    // 0x98bbc4: ret
    //     0x98bbc4: ret             
    // 0x98bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bbc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bbcc: b               #0x98bbac
  }
  _ getToken(/* No info */) {
    // ** addr: 0x98c380, size: 0x34
    // 0x98c380: EnterFrame
    //     0x98c380: stp             fp, lr, [SP, #-0x10]!
    //     0x98c384: mov             fp, SP
    // 0x98c388: CheckStackOverflow
    //     0x98c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c38c: cmp             SP, x16
    //     0x98c390: b.ls            #0x98c3ac
    // 0x98c394: r0 = _delegate()
    //     0x98c394: bl              #0x98de08  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x98c398: mov             x1, x0
    // 0x98c39c: r0 = getToken()
    //     0x98c39c: bl              #0x98c3b4  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getToken
    // 0x98c3a0: LeaveFrame
    //     0x98c3a0: mov             SP, fp
    //     0x98c3a4: ldp             fp, lr, [SP], #0x10
    // 0x98c3a8: ret
    //     0x98c3a8: ret             
    // 0x98c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c3ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c3b0: b               #0x98c394
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x98de08, size: 0x98
    // 0x98de08: EnterFrame
    //     0x98de08: stp             fp, lr, [SP, #-0x10]!
    //     0x98de0c: mov             fp, SP
    // 0x98de10: AllocStack(0x10)
    //     0x98de10: sub             SP, SP, #0x10
    // 0x98de14: SetupParameters(FirebaseMessaging this /* r1 => r0, fp-0x10 */)
    //     0x98de14: mov             x0, x1
    //     0x98de18: stur            x1, [fp, #-0x10]
    // 0x98de1c: CheckStackOverflow
    //     0x98de1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98de20: cmp             SP, x16
    //     0x98de24: b.ls            #0x98de98
    // 0x98de28: LoadField: r1 = r0->field_f
    //     0x98de28: ldur            w1, [x0, #0xf]
    // 0x98de2c: DecompressPointer r1
    //     0x98de2c: add             x1, x1, HEAP, lsl #32
    // 0x98de30: cmp             w1, NULL
    // 0x98de34: b.ne            #0x98de88
    // 0x98de38: LoadField: r2 = r0->field_13
    //     0x98de38: ldur            w2, [x0, #0x13]
    // 0x98de3c: DecompressPointer r2
    //     0x98de3c: add             x2, x2, HEAP, lsl #32
    // 0x98de40: mov             x1, x0
    // 0x98de44: stur            x2, [fp, #-8]
    // 0x98de48: r0 = pluginConstants()
    //     0x98de48: bl              #0x98e444  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x98de4c: ldur            x2, [fp, #-8]
    // 0x98de50: mov             x3, x0
    // 0x98de54: r1 = Null
    //     0x98de54: mov             x1, NULL
    // 0x98de58: r0 = FirebaseMessagingPlatform.instanceFor()
    //     0x98de58: bl              #0x98dea0  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::FirebaseMessagingPlatform.instanceFor
    // 0x98de5c: mov             x1, x0
    // 0x98de60: ldur            x2, [fp, #-0x10]
    // 0x98de64: StoreField: r2->field_f = r0
    //     0x98de64: stur            w0, [x2, #0xf]
    //     0x98de68: ldurb           w16, [x2, #-1]
    //     0x98de6c: ldurb           w17, [x0, #-1]
    //     0x98de70: and             x16, x17, x16, lsr #2
    //     0x98de74: tst             x16, HEAP, lsr #32
    //     0x98de78: b.eq            #0x98de80
    //     0x98de7c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x98de80: mov             x0, x1
    // 0x98de84: b               #0x98de8c
    // 0x98de88: mov             x0, x1
    // 0x98de8c: LeaveFrame
    //     0x98de8c: mov             SP, fp
    //     0x98de90: ldp             fp, lr, [SP], #0x10
    // 0x98de94: ret
    //     0x98de94: ret             
    // 0x98de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98de98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98de9c: b               #0x98de28
  }
  factory _ FirebaseMessaging._instanceFor(/* No info */) {
    // ** addr: 0x98e5cc, size: 0xa8
    // 0x98e5cc: EnterFrame
    //     0x98e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x98e5d0: mov             fp, SP
    // 0x98e5d4: AllocStack(0x18)
    //     0x98e5d4: sub             SP, SP, #0x18
    // 0x98e5d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x98e5d8: stur            x2, [fp, #-8]
    // 0x98e5dc: CheckStackOverflow
    //     0x98e5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e5e0: cmp             SP, x16
    //     0x98e5e4: b.ls            #0x98e66c
    // 0x98e5e8: r1 = 1
    //     0x98e5e8: movz            x1, #0x1
    // 0x98e5ec: r0 = AllocateContext()
    //     0x98e5ec: bl              #0xd46410  ; AllocateContextStub
    // 0x98e5f0: mov             x1, x0
    // 0x98e5f4: ldur            x0, [fp, #-8]
    // 0x98e5f8: stur            x1, [fp, #-0x10]
    // 0x98e5fc: StoreField: r1->field_f = r0
    //     0x98e5fc: stur            w0, [x1, #0xf]
    // 0x98e600: r0 = InitLateStaticField(0xf04) // [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_firebaseMessagingInstances
    //     0x98e600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e604: ldr             x0, [x0, #0x1e08]
    //     0x98e608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e60c: cmp             w0, w16
    //     0x98e610: b.ne            #0x98e620
    //     0x98e614: add             x2, PP, #0xf, lsl #12  ; [pp+0xf990] Field <FirebaseMessaging._firebaseMessagingInstances@890057947>: static late (offset: 0xf04)
    //     0x98e618: ldr             x2, [x2, #0x990]
    //     0x98e61c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x98e620: ldur            x2, [fp, #-0x10]
    // 0x98e624: stur            x0, [fp, #-0x18]
    // 0x98e628: LoadField: r1 = r2->field_f
    //     0x98e628: ldur            w1, [x2, #0xf]
    // 0x98e62c: DecompressPointer r1
    //     0x98e62c: add             x1, x1, HEAP, lsl #32
    // 0x98e630: LoadField: r3 = r1->field_7
    //     0x98e630: ldur            w3, [x1, #7]
    // 0x98e634: DecompressPointer r3
    //     0x98e634: add             x3, x3, HEAP, lsl #32
    // 0x98e638: LoadField: r4 = r3->field_7
    //     0x98e638: ldur            w4, [x3, #7]
    // 0x98e63c: DecompressPointer r4
    //     0x98e63c: add             x4, x4, HEAP, lsl #32
    // 0x98e640: stur            x4, [fp, #-8]
    // 0x98e644: r1 = Function '<anonymous closure>': static.
    //     0x98e644: add             x1, PP, #0xf, lsl #12  ; [pp+0xf998] AnonymousClosure: static (0x98e674), in [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor (0x98e5cc)
    //     0x98e648: ldr             x1, [x1, #0x998]
    // 0x98e64c: r0 = AllocateClosure()
    //     0x98e64c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98e650: ldur            x1, [fp, #-0x18]
    // 0x98e654: ldur            x2, [fp, #-8]
    // 0x98e658: mov             x3, x0
    // 0x98e65c: r0 = putIfAbsent()
    //     0x98e65c: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x98e660: LeaveFrame
    //     0x98e660: mov             SP, fp
    //     0x98e664: ldp             fp, lr, [SP], #0x10
    // 0x98e668: ret
    //     0x98e668: ret             
    // 0x98e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e66c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e670: b               #0x98e5e8
  }
  [closure] static FirebaseMessaging <anonymous closure>(dynamic) {
    // ** addr: 0x98e674, size: 0x74
    // 0x98e674: EnterFrame
    //     0x98e674: stp             fp, lr, [SP, #-0x10]!
    //     0x98e678: mov             fp, SP
    // 0x98e67c: AllocStack(0x10)
    //     0x98e67c: sub             SP, SP, #0x10
    // 0x98e680: SetupParameters()
    //     0x98e680: ldr             x0, [fp, #0x10]
    //     0x98e684: ldur            w1, [x0, #0x17]
    //     0x98e688: add             x1, x1, HEAP, lsl #32
    // 0x98e68c: CheckStackOverflow
    //     0x98e68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e690: cmp             SP, x16
    //     0x98e694: b.ls            #0x98e6e0
    // 0x98e698: LoadField: r0 = r1->field_f
    //     0x98e698: ldur            w0, [x1, #0xf]
    // 0x98e69c: DecompressPointer r0
    //     0x98e69c: add             x0, x0, HEAP, lsl #32
    // 0x98e6a0: stur            x0, [fp, #-8]
    // 0x98e6a4: r0 = FirebaseMessaging()
    //     0x98e6a4: bl              #0x98e79c  ; AllocateFirebaseMessagingStub -> FirebaseMessaging (size=0x18)
    // 0x98e6a8: mov             x3, x0
    // 0x98e6ac: ldur            x0, [fp, #-8]
    // 0x98e6b0: stur            x3, [fp, #-0x10]
    // 0x98e6b4: StoreField: r3->field_13 = r0
    //     0x98e6b4: stur            w0, [x3, #0x13]
    // 0x98e6b8: LoadField: r1 = r0->field_7
    //     0x98e6b8: ldur            w1, [x0, #7]
    // 0x98e6bc: DecompressPointer r1
    //     0x98e6bc: add             x1, x1, HEAP, lsl #32
    // 0x98e6c0: LoadField: r2 = r1->field_7
    //     0x98e6c0: ldur            w2, [x1, #7]
    // 0x98e6c4: DecompressPointer r2
    //     0x98e6c4: add             x2, x2, HEAP, lsl #32
    // 0x98e6c8: mov             x1, x3
    // 0x98e6cc: r0 = FirebasePluginPlatform()
    //     0x98e6cc: bl              #0x98e6e8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x98e6d0: ldur            x0, [fp, #-0x10]
    // 0x98e6d4: LeaveFrame
    //     0x98e6d4: mov             SP, fp
    //     0x98e6d8: ldp             fp, lr, [SP], #0x10
    // 0x98e6dc: ret
    //     0x98e6dc: ret             
    // 0x98e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e6e4: b               #0x98e698
  }
  static Map<String, FirebaseMessaging> _firebaseMessagingInstances() {
    // ** addr: 0x98e7a8, size: 0x40
    // 0x98e7a8: EnterFrame
    //     0x98e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x98e7ac: mov             fp, SP
    // 0x98e7b0: AllocStack(0x10)
    //     0x98e7b0: sub             SP, SP, #0x10
    // 0x98e7b4: CheckStackOverflow
    //     0x98e7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e7b8: cmp             SP, x16
    //     0x98e7bc: b.ls            #0x98e7e0
    // 0x98e7c0: r16 = <String, FirebaseMessaging>
    //     0x98e7c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a8] TypeArguments: <String, FirebaseMessaging>
    //     0x98e7c4: ldr             x16, [x16, #0x9a8]
    // 0x98e7c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98e7cc: stp             lr, x16, [SP]
    // 0x98e7d0: r0 = Map._fromLiteral()
    //     0x98e7d0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98e7d4: LeaveFrame
    //     0x98e7d4: mov             SP, fp
    //     0x98e7d8: ldp             fp, lr, [SP], #0x10
    // 0x98e7dc: ret
    //     0x98e7dc: ret             
    // 0x98e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e7e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e7e4: b               #0x98e7c0
  }
  get _ onMessage(/* No info */) {
    // ** addr: 0x9ded8c, size: 0x64
    // 0x9ded8c: EnterFrame
    //     0x9ded8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ded90: mov             fp, SP
    // 0x9ded94: AllocStack(0x8)
    //     0x9ded94: sub             SP, SP, #8
    // 0x9ded98: CheckStackOverflow
    //     0x9ded98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ded9c: cmp             SP, x16
    //     0x9deda0: b.ls            #0x9dede8
    // 0x9deda4: r0 = InitLateStaticField(0xf10) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x9deda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9deda8: ldr             x0, [x0, #0x1e20]
    //     0x9dedac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dedb0: cmp             w0, w16
    //     0x9dedb4: b.ne            #0x9dedc4
    //     0x9dedb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf900] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0xf10)
    //     0x9dedbc: ldr             x2, [x2, #0x900]
    //     0x9dedc0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9dedc4: stur            x0, [fp, #-8]
    // 0x9dedc8: LoadField: r1 = r0->field_7
    //     0x9dedc8: ldur            w1, [x0, #7]
    // 0x9dedcc: DecompressPointer r1
    //     0x9dedcc: add             x1, x1, HEAP, lsl #32
    // 0x9dedd0: r0 = _BroadcastStream()
    //     0x9dedd0: bl              #0x786684  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x9dedd4: ldur            x1, [fp, #-8]
    // 0x9dedd8: StoreField: r0->field_b = r1
    //     0x9dedd8: stur            w1, [x0, #0xb]
    // 0x9deddc: LeaveFrame
    //     0x9deddc: mov             SP, fp
    //     0x9dede0: ldp             fp, lr, [SP], #0x10
    // 0x9dede4: ret
    //     0x9dede4: ret             
    // 0x9dede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dede8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dedec: b               #0x9deda4
  }
  _ requestPermission(/* No info */) {
    // ** addr: 0xd596b0, size: 0x60
    // 0xd596b0: EnterFrame
    //     0xd596b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd596b4: mov             fp, SP
    // 0xd596b8: AllocStack(0x18)
    //     0xd596b8: sub             SP, SP, #0x18
    // 0xd596bc: CheckStackOverflow
    //     0xd596bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd596c0: cmp             SP, x16
    //     0xd596c4: b.ls            #0xd59708
    // 0xd596c8: r0 = _delegate()
    //     0xd596c8: bl              #0x98de08  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0xd596cc: r16 = false
    //     0xd596cc: add             x16, NULL, #0x30  ; false
    // 0xd596d0: r30 = true
    //     0xd596d0: add             lr, NULL, #0x20  ; true
    // 0xd596d4: stp             lr, x16, [SP, #8]
    // 0xd596d8: r16 = true
    //     0xd596d8: add             x16, NULL, #0x20  ; true
    // 0xd596dc: str             x16, [SP]
    // 0xd596e0: mov             x1, x0
    // 0xd596e4: r2 = true
    //     0xd596e4: add             x2, NULL, #0x20  ; true
    // 0xd596e8: r3 = false
    //     0xd596e8: add             x3, NULL, #0x30  ; false
    // 0xd596ec: r5 = true
    //     0xd596ec: add             x5, NULL, #0x20  ; true
    // 0xd596f0: r6 = false
    //     0xd596f0: add             x6, NULL, #0x30  ; false
    // 0xd596f4: r7 = false
    //     0xd596f4: add             x7, NULL, #0x30  ; false
    // 0xd596f8: r0 = requestPermission()
    //     0xd596f8: bl              #0xd59710  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::requestPermission
    // 0xd596fc: LeaveFrame
    //     0xd596fc: mov             SP, fp
    //     0xd59700: ldp             fp, lr, [SP], #0x10
    // 0xd59704: ret
    //     0xd59704: ret             
    // 0xd59708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd59708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5970c: b               #0xd596c8
  }
  _ getAPNSToken(/* No info */) {
    // ** addr: 0xd5a0b0, size: 0x34
    // 0xd5a0b0: EnterFrame
    //     0xd5a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a0b4: mov             fp, SP
    // 0xd5a0b8: CheckStackOverflow
    //     0xd5a0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a0bc: cmp             SP, x16
    //     0xd5a0c0: b.ls            #0xd5a0dc
    // 0xd5a0c4: r0 = _delegate()
    //     0xd5a0c4: bl              #0x98de08  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0xd5a0c8: mov             x1, x0
    // 0xd5a0cc: r0 = getAPNSToken()
    //     0xd5a0cc: bl              #0xd5a0e4  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getAPNSToken
    // 0xd5a0d0: LeaveFrame
    //     0xd5a0d0: mov             SP, fp
    //     0xd5a0d4: ldp             fp, lr, [SP], #0x10
    // 0xd5a0d8: ret
    //     0xd5a0d8: ret             
    // 0xd5a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a0e0: b               #0xd5a0c4
  }
}
