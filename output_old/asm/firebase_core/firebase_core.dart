// lib: , url: package:firebase_core/firebase_core.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 4870, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x92afac, size: 0x78
    // 0x92afac: EnterFrame
    //     0x92afac: stp             fp, lr, [SP, #-0x10]!
    //     0x92afb0: mov             fp, SP
    // 0x92afb4: AllocStack(0x8)
    //     0x92afb4: sub             SP, SP, #8
    // 0x92afb8: CheckStackOverflow
    //     0x92afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92afbc: cmp             SP, x16
    //     0x92afc0: b.ls            #0x92b01c
    // 0x92afc4: r1 = Null
    //     0x92afc4: mov             x1, NULL
    // 0x92afc8: r2 = 8
    //     0x92afc8: movz            x2, #0x8
    // 0x92afcc: r0 = AllocateArray()
    //     0x92afcc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92afd0: r16 = FirebaseApp
    //     0x92afd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc0] Type: FirebaseApp
    //     0x92afd4: ldr             x16, [x16, #0xdc0]
    // 0x92afd8: StoreField: r0->field_f = r16
    //     0x92afd8: stur            w16, [x0, #0xf]
    // 0x92afdc: r16 = "("
    //     0x92afdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x92afe0: ldr             x16, [x16, #0xb10]
    // 0x92afe4: StoreField: r0->field_13 = r16
    //     0x92afe4: stur            w16, [x0, #0x13]
    // 0x92afe8: ldr             x1, [fp, #0x10]
    // 0x92afec: LoadField: r2 = r1->field_7
    //     0x92afec: ldur            w2, [x1, #7]
    // 0x92aff0: DecompressPointer r2
    //     0x92aff0: add             x2, x2, HEAP, lsl #32
    // 0x92aff4: LoadField: r1 = r2->field_7
    //     0x92aff4: ldur            w1, [x2, #7]
    // 0x92aff8: DecompressPointer r1
    //     0x92aff8: add             x1, x1, HEAP, lsl #32
    // 0x92affc: ArrayStore: r0[0] = r1  ; List_4
    //     0x92affc: stur            w1, [x0, #0x17]
    // 0x92b000: r16 = ")"
    //     0x92b000: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92b004: StoreField: r0->field_1b = r16
    //     0x92b004: stur            w16, [x0, #0x1b]
    // 0x92b008: str             x0, [SP]
    // 0x92b00c: r0 = _interpolate()
    //     0x92b00c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92b010: LeaveFrame
    //     0x92b010: mov             SP, fp
    //     0x92b014: ldp             fp, lr, [SP], #0x10
    // 0x92b018: ret
    //     0x92b018: ret             
    // 0x92b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b01c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b020: b               #0x92afc4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x951668, size: 0x68
    // 0x951668: EnterFrame
    //     0x951668: stp             fp, lr, [SP, #-0x10]!
    //     0x95166c: mov             fp, SP
    // 0x951670: CheckStackOverflow
    //     0x951670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951674: cmp             SP, x16
    //     0x951678: b.ls            #0x9516c8
    // 0x95167c: ldr             x0, [fp, #0x10]
    // 0x951680: LoadField: r1 = r0->field_7
    //     0x951680: ldur            w1, [x0, #7]
    // 0x951684: DecompressPointer r1
    //     0x951684: add             x1, x1, HEAP, lsl #32
    // 0x951688: LoadField: r0 = r1->field_7
    //     0x951688: ldur            w0, [x1, #7]
    // 0x95168c: DecompressPointer r0
    //     0x95168c: add             x0, x0, HEAP, lsl #32
    // 0x951690: LoadField: r2 = r1->field_b
    //     0x951690: ldur            w2, [x1, #0xb]
    // 0x951694: DecompressPointer r2
    //     0x951694: add             x2, x2, HEAP, lsl #32
    // 0x951698: mov             x1, x0
    // 0x95169c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95169c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9516a0: r0 = hash()
    //     0x9516a0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9516a4: mov             x2, x0
    // 0x9516a8: r0 = BoxInt64Instr(r2)
    //     0x9516a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9516ac: cmp             x2, x0, asr #1
    //     0x9516b0: b.eq            #0x9516bc
    //     0x9516b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9516b8: stur            x2, [x0, #7]
    // 0x9516bc: LeaveFrame
    //     0x9516bc: mov             SP, fp
    //     0x9516c0: ldp             fp, lr, [SP], #0x10
    // 0x9516c4: ret
    //     0x9516c4: ret             
    // 0x9516c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9516c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9516cc: b               #0x95167c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa3e918, size: 0x100
    // 0xa3e918: EnterFrame
    //     0xa3e918: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e91c: mov             fp, SP
    // 0xa3e920: AllocStack(0x20)
    //     0xa3e920: sub             SP, SP, #0x20
    // 0xa3e924: CheckStackOverflow
    //     0xa3e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e928: cmp             SP, x16
    //     0xa3e92c: b.ls            #0xa3ea10
    // 0xa3e930: ldr             x0, [fp, #0x10]
    // 0xa3e934: cmp             w0, NULL
    // 0xa3e938: b.ne            #0xa3e94c
    // 0xa3e93c: r0 = false
    //     0xa3e93c: add             x0, NULL, #0x30  ; false
    // 0xa3e940: LeaveFrame
    //     0xa3e940: mov             SP, fp
    //     0xa3e944: ldp             fp, lr, [SP], #0x10
    // 0xa3e948: ret
    //     0xa3e948: ret             
    // 0xa3e94c: ldr             x1, [fp, #0x18]
    // 0xa3e950: cmp             w1, w0
    // 0xa3e954: b.ne            #0xa3e968
    // 0xa3e958: r0 = true
    //     0xa3e958: add             x0, NULL, #0x20  ; true
    // 0xa3e95c: LeaveFrame
    //     0xa3e95c: mov             SP, fp
    //     0xa3e960: ldp             fp, lr, [SP], #0x10
    // 0xa3e964: ret
    //     0xa3e964: ret             
    // 0xa3e968: r2 = 60
    //     0xa3e968: movz            x2, #0x3c
    // 0xa3e96c: branchIfSmi(r0, 0xa3e978)
    //     0xa3e96c: tbz             w0, #0, #0xa3e978
    // 0xa3e970: r2 = LoadClassIdInstr(r0)
    //     0xa3e970: ldur            x2, [x0, #-1]
    //     0xa3e974: ubfx            x2, x2, #0xc, #0x14
    // 0xa3e978: r17 = 4870
    //     0xa3e978: movz            x17, #0x1306
    // 0xa3e97c: cmp             x2, x17
    // 0xa3e980: b.eq            #0xa3e994
    // 0xa3e984: r0 = false
    //     0xa3e984: add             x0, NULL, #0x30  ; false
    // 0xa3e988: LeaveFrame
    //     0xa3e988: mov             SP, fp
    //     0xa3e98c: ldp             fp, lr, [SP], #0x10
    // 0xa3e990: ret
    //     0xa3e990: ret             
    // 0xa3e994: LoadField: r2 = r0->field_7
    //     0xa3e994: ldur            w2, [x0, #7]
    // 0xa3e998: DecompressPointer r2
    //     0xa3e998: add             x2, x2, HEAP, lsl #32
    // 0xa3e99c: stur            x2, [fp, #-0x10]
    // 0xa3e9a0: LoadField: r0 = r2->field_7
    //     0xa3e9a0: ldur            w0, [x2, #7]
    // 0xa3e9a4: DecompressPointer r0
    //     0xa3e9a4: add             x0, x0, HEAP, lsl #32
    // 0xa3e9a8: LoadField: r3 = r1->field_7
    //     0xa3e9a8: ldur            w3, [x1, #7]
    // 0xa3e9ac: DecompressPointer r3
    //     0xa3e9ac: add             x3, x3, HEAP, lsl #32
    // 0xa3e9b0: stur            x3, [fp, #-8]
    // 0xa3e9b4: LoadField: r1 = r3->field_7
    //     0xa3e9b4: ldur            w1, [x3, #7]
    // 0xa3e9b8: DecompressPointer r1
    //     0xa3e9b8: add             x1, x1, HEAP, lsl #32
    // 0xa3e9bc: r4 = LoadClassIdInstr(r0)
    //     0xa3e9bc: ldur            x4, [x0, #-1]
    //     0xa3e9c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa3e9c4: stp             x1, x0, [SP]
    // 0xa3e9c8: mov             x0, x4
    // 0xa3e9cc: mov             lr, x0
    // 0xa3e9d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa3e9d4: blr             lr
    // 0xa3e9d8: tbnz            w0, #4, #0xa3ea00
    // 0xa3e9dc: ldur            x0, [fp, #-0x10]
    // 0xa3e9e0: ldur            x1, [fp, #-8]
    // 0xa3e9e4: LoadField: r2 = r0->field_b
    //     0xa3e9e4: ldur            w2, [x0, #0xb]
    // 0xa3e9e8: DecompressPointer r2
    //     0xa3e9e8: add             x2, x2, HEAP, lsl #32
    // 0xa3e9ec: LoadField: r0 = r1->field_b
    //     0xa3e9ec: ldur            w0, [x1, #0xb]
    // 0xa3e9f0: DecompressPointer r0
    //     0xa3e9f0: add             x0, x0, HEAP, lsl #32
    // 0xa3e9f4: stp             x0, x2, [SP]
    // 0xa3e9f8: r0 = ==()
    //     0xa3e9f8: bl              #0xa3eaec  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xa3e9fc: b               #0xa3ea04
    // 0xa3ea00: r0 = false
    //     0xa3ea00: add             x0, NULL, #0x30  ; false
    // 0xa3ea04: LeaveFrame
    //     0xa3ea04: mov             SP, fp
    //     0xa3ea08: ldp             fp, lr, [SP], #0x10
    // 0xa3ea0c: ret
    //     0xa3ea0c: ret             
    // 0xa3ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ea10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ea14: b               #0xa3e930
  }
}

// class id: 4871, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ app(/* No info */) {
    // ** addr: 0x806568, size: 0x5c
    // 0x806568: EnterFrame
    //     0x806568: stp             fp, lr, [SP, #-0x10]!
    //     0x80656c: mov             fp, SP
    // 0x806570: AllocStack(0x10)
    //     0x806570: sub             SP, SP, #0x10
    // 0x806574: CheckStackOverflow
    //     0x806574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806578: cmp             SP, x16
    //     0x80657c: b.ls            #0x8065bc
    // 0x806580: r0 = _delegate()
    //     0x806580: bl              #0x806840  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0x806584: mov             x1, x0
    // 0x806588: r2 = "[DEFAULT]"
    //     0x806588: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] "[DEFAULT]"
    //     0x80658c: ldr             x2, [x2, #0xa70]
    // 0x806590: r0 = app()
    //     0x806590: bl              #0x80674c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::app
    // 0x806594: stur            x0, [fp, #-8]
    // 0x806598: r0 = FirebaseApp()
    //     0x806598: bl              #0x806740  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x80659c: ldur            x1, [fp, #-8]
    // 0x8065a0: stur            x0, [fp, #-0x10]
    // 0x8065a4: StoreField: r0->field_7 = r1
    //     0x8065a4: stur            w1, [x0, #7]
    // 0x8065a8: r0 = verify()
    //     0x8065a8: bl              #0x8065c4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x8065ac: ldur            x0, [fp, #-0x10]
    // 0x8065b0: LeaveFrame
    //     0x8065b0: mov             SP, fp
    //     0x8065b4: ldp             fp, lr, [SP], #0x10
    // 0x8065b8: ret
    //     0x8065b8: ret             
    // 0x8065bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8065bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8065c0: b               #0x806580
  }
  FirebasePlatform _delegate() {
    // ** addr: 0x806840, size: 0x60
    // 0x806840: EnterFrame
    //     0x806840: stp             fp, lr, [SP, #-0x10]!
    //     0x806844: mov             fp, SP
    // 0x806848: CheckStackOverflow
    //     0x806848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80684c: cmp             SP, x16
    //     0x806850: b.ls            #0x806898
    // 0x806854: r0 = LoadStaticField(0x934)
    //     0x806854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806858: ldr             x0, [x0, #0x1268]
    // 0x80685c: cmp             w0, NULL
    // 0x806860: b.ne            #0x80688c
    // 0x806864: r0 = InitLateStaticField(0xe08) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x806864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806868: ldr             x0, [x0, #0x1c10]
    //     0x80686c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806870: cmp             w0, w16
    //     0x806874: b.ne            #0x806884
    //     0x806878: add             x2, PP, #0xd, lsl #12  ; [pp+0xdaa8] Field <FirebasePlatform._instance@793397154>: static late (offset: 0xe08)
    //     0x80687c: ldr             x2, [x2, #0xaa8]
    //     0x806880: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x806884: StoreStaticField(0x934, r0)
    //     0x806884: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x806888: str             x0, [x1, #0x1268]
    // 0x80688c: LeaveFrame
    //     0x80688c: mov             SP, fp
    //     0x806890: ldp             fp, lr, [SP], #0x10
    // 0x806894: ret
    //     0x806894: ret             
    // 0x806898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80689c: b               #0x806854
  }
  static _ initializeApp(/* No info */) async {
    // ** addr: 0xb9de88, size: 0xac
    // 0xb9de88: EnterFrame
    //     0xb9de88: stp             fp, lr, [SP, #-0x10]!
    //     0xb9de8c: mov             fp, SP
    // 0xb9de90: AllocStack(0x18)
    //     0xb9de90: sub             SP, SP, #0x18
    // 0xb9de94: SetupParameters()
    //     0xb9de94: stur            NULL, [fp, #-8]
    // 0xb9de98: CheckStackOverflow
    //     0xb9de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9de9c: cmp             SP, x16
    //     0xb9dea0: b.ls            #0xb9df2c
    // 0xb9dea4: InitAsync() -> Future<FirebaseApp>
    //     0xb9dea4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdab8] TypeArguments: <FirebaseApp>
    //     0xb9dea8: ldr             x0, [x0, #0xab8]
    //     0xb9deac: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9deb0: r0 = LoadStaticField(0x934)
    //     0xb9deb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9deb4: ldr             x0, [x0, #0x1268]
    // 0xb9deb8: cmp             w0, NULL
    // 0xb9debc: b.ne            #0xb9def0
    // 0xb9dec0: r0 = InitLateStaticField(0xe08) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0xb9dec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9dec4: ldr             x0, [x0, #0x1c10]
    //     0xb9dec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9decc: cmp             w0, w16
    //     0xb9ded0: b.ne            #0xb9dee0
    //     0xb9ded4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdaa8] Field <FirebasePlatform._instance@793397154>: static late (offset: 0xe08)
    //     0xb9ded8: ldr             x2, [x2, #0xaa8]
    //     0xb9dedc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9dee0: StoreStaticField(0x934, r0)
    //     0xb9dee0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb9dee4: str             x0, [x1, #0x1268]
    // 0xb9dee8: mov             x1, x0
    // 0xb9deec: b               #0xb9def4
    // 0xb9def0: mov             x1, x0
    // 0xb9def4: r2 = Instance_FirebaseOptions
    //     0xb9def4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac0] Obj!FirebaseOptions@b51201
    //     0xb9def8: ldr             x2, [x2, #0xac0]
    // 0xb9defc: r0 = initializeApp()
    //     0xb9defc: bl              #0xb9df34  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0xb9df00: mov             x1, x0
    // 0xb9df04: stur            x1, [fp, #-0x10]
    // 0xb9df08: r0 = Await()
    //     0xb9df08: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9df0c: stur            x0, [fp, #-0x10]
    // 0xb9df10: r0 = FirebaseApp()
    //     0xb9df10: bl              #0x806740  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0xb9df14: ldur            x1, [fp, #-0x10]
    // 0xb9df18: stur            x0, [fp, #-0x18]
    // 0xb9df1c: StoreField: r0->field_7 = r1
    //     0xb9df1c: stur            w1, [x0, #7]
    // 0xb9df20: r0 = verify()
    //     0xb9df20: bl              #0x8065c4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0xb9df24: ldur            x0, [fp, #-0x18]
    // 0xb9df28: r0 = ReturnAsyncNotFuture()
    //     0xb9df28: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9df2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9df30: b               #0xb9dea4
  }
}
