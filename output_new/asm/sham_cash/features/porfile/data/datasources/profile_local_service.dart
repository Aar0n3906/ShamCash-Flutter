// lib: , url: package:sham_cash/features/porfile/data/datasources/profile_local_service.dart

// class id: 1050356, size: 0x8
class :: {
}

// class id: 721, size: 0xc, field offset: 0x8
class ProfileLocalService extends Object {

  _ getProfile(/* No info */) async {
    // ** addr: 0x97e868, size: 0xb0
    // 0x97e868: EnterFrame
    //     0x97e868: stp             fp, lr, [SP, #-0x10]!
    //     0x97e86c: mov             fp, SP
    // 0x97e870: AllocStack(0x38)
    //     0x97e870: sub             SP, SP, #0x38
    // 0x97e874: SetupParameters(ProfileLocalService this /* r1 => r1, fp-0x10 */)
    //     0x97e874: stur            NULL, [fp, #-8]
    //     0x97e878: stur            x1, [fp, #-0x10]
    // 0x97e87c: CheckStackOverflow
    //     0x97e87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e880: cmp             SP, x16
    //     0x97e884: b.ls            #0x97e90c
    // 0x97e888: InitAsync() -> Future<ProfileModel>
    //     0x97e888: add             x0, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x97e88c: ldr             x0, [x0, #0x688]
    //     0x97e890: bl              #0x582584  ; InitAsyncStub
    // 0x97e894: ldur            x0, [fp, #-0x10]
    // 0x97e898: LoadField: r1 = r0->field_7
    //     0x97e898: ldur            w1, [x0, #7]
    // 0x97e89c: DecompressPointer r1
    //     0x97e89c: add             x1, x1, HEAP, lsl #32
    // 0x97e8a0: stur            x1, [fp, #-0x18]
    // 0x97e8a4: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x97e8a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x97e8a8: ldr             x16, [x16, #0xfa0]
    // 0x97e8ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97e8b0: stp             lr, x16, [SP]
    // 0x97e8b4: r0 = Map._fromLiteral()
    //     0x97e8b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97e8b8: stur            x0, [fp, #-0x10]
    // 0x97e8bc: r0 = ProfileModel()
    //     0x97e8bc: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0x97e8c0: mov             x1, x0
    // 0x97e8c4: ldur            x0, [fp, #-0x10]
    // 0x97e8c8: StoreField: r1->field_f = r0
    //     0x97e8c8: stur            w0, [x1, #0xf]
    // 0x97e8cc: r16 = <ProfileModel>
    //     0x97e8cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x97e8d0: ldr             x16, [x16, #0x688]
    // 0x97e8d4: ldur            lr, [fp, #-0x18]
    // 0x97e8d8: stp             lr, x16, [SP, #0x10]
    // 0x97e8dc: r16 = "profileKey"
    //     0x97e8dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc690] "profileKey"
    //     0x97e8e0: ldr             x16, [x16, #0x690]
    // 0x97e8e4: stp             x1, x16, [SP]
    // 0x97e8e8: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x97e8e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb950] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x97e8ec: ldr             x4, [x4, #0x950]
    // 0x97e8f0: r0 = getData()
    //     0x97e8f0: bl              #0x884b2c  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x97e8f4: mov             x1, x0
    // 0x97e8f8: stur            x1, [fp, #-0x10]
    // 0x97e8fc: r0 = Await()
    //     0x97e8fc: bl              #0x582344  ; AwaitStub
    // 0x97e900: cmp             w0, NULL
    // 0x97e904: b.eq            #0x97e914
    // 0x97e908: r0 = ReturnAsync()
    //     0x97e908: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x97e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e90c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e910: b               #0x97e888
    // 0x97e914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97e914: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveProfile(/* No info */) async {
    // ** addr: 0x97e918, size: 0x68
    // 0x97e918: EnterFrame
    //     0x97e918: stp             fp, lr, [SP, #-0x10]!
    //     0x97e91c: mov             fp, SP
    // 0x97e920: AllocStack(0x18)
    //     0x97e920: sub             SP, SP, #0x18
    // 0x97e924: SetupParameters(ProfileLocalService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x97e924: stur            NULL, [fp, #-8]
    //     0x97e928: mov             x3, x2
    //     0x97e92c: stur            x1, [fp, #-0x10]
    //     0x97e930: stur            x2, [fp, #-0x18]
    // 0x97e934: CheckStackOverflow
    //     0x97e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e938: cmp             SP, x16
    //     0x97e93c: b.ls            #0x97e978
    // 0x97e940: InitAsync() -> Future<void?>
    //     0x97e940: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x97e944: bl              #0x582584  ; InitAsyncStub
    // 0x97e948: ldur            x0, [fp, #-0x10]
    // 0x97e94c: LoadField: r1 = r0->field_7
    //     0x97e94c: ldur            w1, [x0, #7]
    // 0x97e950: DecompressPointer r1
    //     0x97e950: add             x1, x1, HEAP, lsl #32
    // 0x97e954: ldur            x3, [fp, #-0x18]
    // 0x97e958: r2 = "profileKey"
    //     0x97e958: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] "profileKey"
    //     0x97e95c: ldr             x2, [x2, #0x690]
    // 0x97e960: r0 = putData()
    //     0x97e960: bl              #0x884e80  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x97e964: mov             x1, x0
    // 0x97e968: stur            x1, [fp, #-0x10]
    // 0x97e96c: r0 = Await()
    //     0x97e96c: bl              #0x582344  ; AwaitStub
    // 0x97e970: r0 = Null
    //     0x97e970: mov             x0, NULL
    // 0x97e974: r0 = ReturnAsyncNotFuture()
    //     0x97e974: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e97c: b               #0x97e940
  }
}
