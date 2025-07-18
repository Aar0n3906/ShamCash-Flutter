// lib: , url: package:firebase_messaging/firebase_messaging.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 5037, size: 0x18, field offset: 0x10
class FirebaseMessaging extends FirebasePluginPlatform {

  static late Map<String, FirebaseMessaging> _firebaseMessagingInstances; // offset: 0xe20

  get _ instance(/* No info */) {
    // ** addr: 0x7e99d8, size: 0x38
    // 0x7e99d8: EnterFrame
    //     0x7e99d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e99dc: mov             fp, SP
    // 0x7e99e0: CheckStackOverflow
    //     0x7e99e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e99e4: cmp             SP, x16
    //     0x7e99e8: b.ls            #0x7e9a08
    // 0x7e99ec: r0 = app()
    //     0x7e99ec: bl              #0x806568  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7e99f0: mov             x2, x0
    // 0x7e99f4: r1 = Null
    //     0x7e99f4: mov             x1, NULL
    // 0x7e99f8: r0 = FirebaseMessaging._instanceFor()
    //     0x7e99f8: bl              #0x80634c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x7e99fc: LeaveFrame
    //     0x7e99fc: mov             SP, fp
    //     0x7e9a00: ldp             fp, lr, [SP], #0x10
    // 0x7e9a04: ret
    //     0x7e9a04: ret             
    // 0x7e9a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9a0c: b               #0x7e99ec
  }
  _ getToken(/* No info */) {
    // ** addr: 0x7ea310, size: 0x34
    // 0x7ea310: EnterFrame
    //     0x7ea310: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea314: mov             fp, SP
    // 0x7ea318: CheckStackOverflow
    //     0x7ea318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea31c: cmp             SP, x16
    //     0x7ea320: b.ls            #0x7ea33c
    // 0x7ea324: r0 = _delegate()
    //     0x7ea324: bl              #0x805bc0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x7ea328: mov             x1, x0
    // 0x7ea32c: r0 = getToken()
    //     0x7ea32c: bl              #0x7ea344  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getToken
    // 0x7ea330: LeaveFrame
    //     0x7ea330: mov             SP, fp
    //     0x7ea334: ldp             fp, lr, [SP], #0x10
    // 0x7ea338: ret
    //     0x7ea338: ret             
    // 0x7ea33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea33c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea340: b               #0x7ea324
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x805bc0, size: 0x98
    // 0x805bc0: EnterFrame
    //     0x805bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x805bc4: mov             fp, SP
    // 0x805bc8: AllocStack(0x10)
    //     0x805bc8: sub             SP, SP, #0x10
    // 0x805bcc: SetupParameters(FirebaseMessaging this /* r1 => r0, fp-0x10 */)
    //     0x805bcc: mov             x0, x1
    //     0x805bd0: stur            x1, [fp, #-0x10]
    // 0x805bd4: CheckStackOverflow
    //     0x805bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805bd8: cmp             SP, x16
    //     0x805bdc: b.ls            #0x805c50
    // 0x805be0: LoadField: r1 = r0->field_f
    //     0x805be0: ldur            w1, [x0, #0xf]
    // 0x805be4: DecompressPointer r1
    //     0x805be4: add             x1, x1, HEAP, lsl #32
    // 0x805be8: cmp             w1, NULL
    // 0x805bec: b.ne            #0x805c40
    // 0x805bf0: LoadField: r2 = r0->field_13
    //     0x805bf0: ldur            w2, [x0, #0x13]
    // 0x805bf4: DecompressPointer r2
    //     0x805bf4: add             x2, x2, HEAP, lsl #32
    // 0x805bf8: mov             x1, x0
    // 0x805bfc: stur            x2, [fp, #-8]
    // 0x805c00: r0 = pluginConstants()
    //     0x805c00: bl              #0x8061fc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x805c04: ldur            x2, [fp, #-8]
    // 0x805c08: mov             x3, x0
    // 0x805c0c: r1 = Null
    //     0x805c0c: mov             x1, NULL
    // 0x805c10: r0 = FirebaseMessagingPlatform.instanceFor()
    //     0x805c10: bl              #0x805c58  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::FirebaseMessagingPlatform.instanceFor
    // 0x805c14: mov             x1, x0
    // 0x805c18: ldur            x2, [fp, #-0x10]
    // 0x805c1c: StoreField: r2->field_f = r0
    //     0x805c1c: stur            w0, [x2, #0xf]
    //     0x805c20: ldurb           w16, [x2, #-1]
    //     0x805c24: ldurb           w17, [x0, #-1]
    //     0x805c28: and             x16, x17, x16, lsr #2
    //     0x805c2c: tst             x16, HEAP, lsr #32
    //     0x805c30: b.eq            #0x805c38
    //     0x805c34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x805c38: mov             x0, x1
    // 0x805c3c: b               #0x805c44
    // 0x805c40: mov             x0, x1
    // 0x805c44: LeaveFrame
    //     0x805c44: mov             SP, fp
    //     0x805c48: ldp             fp, lr, [SP], #0x10
    // 0x805c4c: ret
    //     0x805c4c: ret             
    // 0x805c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805c54: b               #0x805be0
  }
  factory _ FirebaseMessaging._instanceFor(/* No info */) {
    // ** addr: 0x80634c, size: 0xa8
    // 0x80634c: EnterFrame
    //     0x80634c: stp             fp, lr, [SP, #-0x10]!
    //     0x806350: mov             fp, SP
    // 0x806354: AllocStack(0x18)
    //     0x806354: sub             SP, SP, #0x18
    // 0x806358: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x806358: stur            x2, [fp, #-8]
    // 0x80635c: CheckStackOverflow
    //     0x80635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806360: cmp             SP, x16
    //     0x806364: b.ls            #0x8063ec
    // 0x806368: r1 = 1
    //     0x806368: movz            x1, #0x1
    // 0x80636c: r0 = AllocateContext()
    //     0x80636c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x806370: mov             x1, x0
    // 0x806374: ldur            x0, [fp, #-8]
    // 0x806378: stur            x1, [fp, #-0x10]
    // 0x80637c: StoreField: r1->field_f = r0
    //     0x80637c: stur            w0, [x1, #0xf]
    // 0x806380: r0 = InitLateStaticField(0xe20) // [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_firebaseMessagingInstances
    //     0x806380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806384: ldr             x0, [x0, #0x1c40]
    //     0x806388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80638c: cmp             w0, w16
    //     0x806390: b.ne            #0x8063a0
    //     0x806394: add             x2, PP, #0xd, lsl #12  ; [pp+0xda50] Field <FirebaseMessaging._firebaseMessagingInstances@795057947>: static late (offset: 0xe20)
    //     0x806398: ldr             x2, [x2, #0xa50]
    //     0x80639c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8063a0: ldur            x2, [fp, #-0x10]
    // 0x8063a4: stur            x0, [fp, #-0x18]
    // 0x8063a8: LoadField: r1 = r2->field_f
    //     0x8063a8: ldur            w1, [x2, #0xf]
    // 0x8063ac: DecompressPointer r1
    //     0x8063ac: add             x1, x1, HEAP, lsl #32
    // 0x8063b0: LoadField: r3 = r1->field_7
    //     0x8063b0: ldur            w3, [x1, #7]
    // 0x8063b4: DecompressPointer r3
    //     0x8063b4: add             x3, x3, HEAP, lsl #32
    // 0x8063b8: LoadField: r4 = r3->field_7
    //     0x8063b8: ldur            w4, [x3, #7]
    // 0x8063bc: DecompressPointer r4
    //     0x8063bc: add             x4, x4, HEAP, lsl #32
    // 0x8063c0: stur            x4, [fp, #-8]
    // 0x8063c4: r1 = Function '<anonymous closure>': static.
    //     0x8063c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda58] AnonymousClosure: static (0x8063f4), in [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor (0x80634c)
    //     0x8063c8: ldr             x1, [x1, #0xa58]
    // 0x8063cc: r0 = AllocateClosure()
    //     0x8063cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8063d0: ldur            x1, [fp, #-0x18]
    // 0x8063d4: ldur            x2, [fp, #-8]
    // 0x8063d8: mov             x3, x0
    // 0x8063dc: r0 = putIfAbsent()
    //     0x8063dc: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8063e0: LeaveFrame
    //     0x8063e0: mov             SP, fp
    //     0x8063e4: ldp             fp, lr, [SP], #0x10
    // 0x8063e8: ret
    //     0x8063e8: ret             
    // 0x8063ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8063ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8063f0: b               #0x806368
  }
  [closure] static FirebaseMessaging <anonymous closure>(dynamic) {
    // ** addr: 0x8063f4, size: 0x74
    // 0x8063f4: EnterFrame
    //     0x8063f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8063f8: mov             fp, SP
    // 0x8063fc: AllocStack(0x10)
    //     0x8063fc: sub             SP, SP, #0x10
    // 0x806400: SetupParameters()
    //     0x806400: ldr             x0, [fp, #0x10]
    //     0x806404: ldur            w1, [x0, #0x17]
    //     0x806408: add             x1, x1, HEAP, lsl #32
    // 0x80640c: CheckStackOverflow
    //     0x80640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806410: cmp             SP, x16
    //     0x806414: b.ls            #0x806460
    // 0x806418: LoadField: r0 = r1->field_f
    //     0x806418: ldur            w0, [x1, #0xf]
    // 0x80641c: DecompressPointer r0
    //     0x80641c: add             x0, x0, HEAP, lsl #32
    // 0x806420: stur            x0, [fp, #-8]
    // 0x806424: r0 = FirebaseMessaging()
    //     0x806424: bl              #0x80651c  ; AllocateFirebaseMessagingStub -> FirebaseMessaging (size=0x18)
    // 0x806428: mov             x3, x0
    // 0x80642c: ldur            x0, [fp, #-8]
    // 0x806430: stur            x3, [fp, #-0x10]
    // 0x806434: StoreField: r3->field_13 = r0
    //     0x806434: stur            w0, [x3, #0x13]
    // 0x806438: LoadField: r1 = r0->field_7
    //     0x806438: ldur            w1, [x0, #7]
    // 0x80643c: DecompressPointer r1
    //     0x80643c: add             x1, x1, HEAP, lsl #32
    // 0x806440: LoadField: r2 = r1->field_7
    //     0x806440: ldur            w2, [x1, #7]
    // 0x806444: DecompressPointer r2
    //     0x806444: add             x2, x2, HEAP, lsl #32
    // 0x806448: mov             x1, x3
    // 0x80644c: r0 = FirebasePluginPlatform()
    //     0x80644c: bl              #0x806468  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x806450: ldur            x0, [fp, #-0x10]
    // 0x806454: LeaveFrame
    //     0x806454: mov             SP, fp
    //     0x806458: ldp             fp, lr, [SP], #0x10
    // 0x80645c: ret
    //     0x80645c: ret             
    // 0x806460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806464: b               #0x806418
  }
  static Map<String, FirebaseMessaging> _firebaseMessagingInstances() {
    // ** addr: 0x806528, size: 0x40
    // 0x806528: EnterFrame
    //     0x806528: stp             fp, lr, [SP, #-0x10]!
    //     0x80652c: mov             fp, SP
    // 0x806530: AllocStack(0x10)
    //     0x806530: sub             SP, SP, #0x10
    // 0x806534: CheckStackOverflow
    //     0x806534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806538: cmp             SP, x16
    //     0x80653c: b.ls            #0x806560
    // 0x806540: r16 = <String, FirebaseMessaging>
    //     0x806540: add             x16, PP, #0xd, lsl #12  ; [pp+0xda68] TypeArguments: <String, FirebaseMessaging>
    //     0x806544: ldr             x16, [x16, #0xa68]
    // 0x806548: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80654c: stp             lr, x16, [SP]
    // 0x806550: r0 = Map._fromLiteral()
    //     0x806550: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x806554: LeaveFrame
    //     0x806554: mov             SP, fp
    //     0x806558: ldp             fp, lr, [SP], #0x10
    // 0x80655c: ret
    //     0x80655c: ret             
    // 0x806560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806564: b               #0x806540
  }
  get _ onMessage(/* No info */) {
    // ** addr: 0x83a870, size: 0x64
    // 0x83a870: EnterFrame
    //     0x83a870: stp             fp, lr, [SP, #-0x10]!
    //     0x83a874: mov             fp, SP
    // 0x83a878: AllocStack(0x8)
    //     0x83a878: sub             SP, SP, #8
    // 0x83a87c: CheckStackOverflow
    //     0x83a87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a880: cmp             SP, x16
    //     0x83a884: b.ls            #0x83a8cc
    // 0x83a888: r0 = InitLateStaticField(0xe2c) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x83a888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83a88c: ldr             x0, [x0, #0x1c58]
    //     0x83a890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83a894: cmp             w0, w16
    //     0x83a898: b.ne            #0x83a8a8
    //     0x83a89c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9c0] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0xe2c)
    //     0x83a8a0: ldr             x2, [x2, #0x9c0]
    //     0x83a8a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83a8a8: stur            x0, [fp, #-8]
    // 0x83a8ac: LoadField: r1 = r0->field_7
    //     0x83a8ac: ldur            w1, [x0, #7]
    // 0x83a8b0: DecompressPointer r1
    //     0x83a8b0: add             x1, x1, HEAP, lsl #32
    // 0x83a8b4: r0 = _BroadcastStream()
    //     0x83a8b4: bl              #0x6bebac  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x83a8b8: ldur            x1, [fp, #-8]
    // 0x83a8bc: StoreField: r0->field_b = r1
    //     0x83a8bc: stur            w1, [x0, #0xb]
    // 0x83a8c0: LeaveFrame
    //     0x83a8c0: mov             SP, fp
    //     0x83a8c4: ldp             fp, lr, [SP], #0x10
    // 0x83a8c8: ret
    //     0x83a8c8: ret             
    // 0x83a8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a8cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a8d0: b               #0x83a888
  }
  _ requestPermission(/* No info */) {
    // ** addr: 0xb9d488, size: 0x60
    // 0xb9d488: EnterFrame
    //     0xb9d488: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d48c: mov             fp, SP
    // 0xb9d490: AllocStack(0x18)
    //     0xb9d490: sub             SP, SP, #0x18
    // 0xb9d494: CheckStackOverflow
    //     0xb9d494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d498: cmp             SP, x16
    //     0xb9d49c: b.ls            #0xb9d4e0
    // 0xb9d4a0: r0 = _delegate()
    //     0xb9d4a0: bl              #0x805bc0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0xb9d4a4: r16 = false
    //     0xb9d4a4: add             x16, NULL, #0x30  ; false
    // 0xb9d4a8: r30 = false
    //     0xb9d4a8: add             lr, NULL, #0x30  ; false
    // 0xb9d4ac: stp             lr, x16, [SP, #8]
    // 0xb9d4b0: r16 = true
    //     0xb9d4b0: add             x16, NULL, #0x20  ; true
    // 0xb9d4b4: str             x16, [SP]
    // 0xb9d4b8: mov             x1, x0
    // 0xb9d4bc: r2 = true
    //     0xb9d4bc: add             x2, NULL, #0x20  ; true
    // 0xb9d4c0: r3 = false
    //     0xb9d4c0: add             x3, NULL, #0x30  ; false
    // 0xb9d4c4: r5 = true
    //     0xb9d4c4: add             x5, NULL, #0x20  ; true
    // 0xb9d4c8: r6 = false
    //     0xb9d4c8: add             x6, NULL, #0x30  ; false
    // 0xb9d4cc: r7 = false
    //     0xb9d4cc: add             x7, NULL, #0x30  ; false
    // 0xb9d4d0: r0 = requestPermission()
    //     0xb9d4d0: bl              #0xb9d4e8  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::requestPermission
    // 0xb9d4d4: LeaveFrame
    //     0xb9d4d4: mov             SP, fp
    //     0xb9d4d8: ldp             fp, lr, [SP], #0x10
    // 0xb9d4dc: ret
    //     0xb9d4dc: ret             
    // 0xb9d4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d4e4: b               #0xb9d4a0
  }
}
