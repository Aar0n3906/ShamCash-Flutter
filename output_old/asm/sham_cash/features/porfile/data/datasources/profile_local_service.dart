// lib: , url: package:sham_cash/features/porfile/data/datasources/profile_local_service.dart

// class id: 1050168, size: 0x8
class :: {
}

// class id: 587, size: 0xc, field offset: 0x8
class ProfileLocalService extends Object {

  _ getProfile(/* No info */) async {
    // ** addr: 0x816d18, size: 0xb0
    // 0x816d18: EnterFrame
    //     0x816d18: stp             fp, lr, [SP, #-0x10]!
    //     0x816d1c: mov             fp, SP
    // 0x816d20: AllocStack(0x38)
    //     0x816d20: sub             SP, SP, #0x38
    // 0x816d24: SetupParameters(ProfileLocalService this /* r1 => r1, fp-0x10 */)
    //     0x816d24: stur            NULL, [fp, #-8]
    //     0x816d28: stur            x1, [fp, #-0x10]
    // 0x816d2c: CheckStackOverflow
    //     0x816d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816d30: cmp             SP, x16
    //     0x816d34: b.ls            #0x816dbc
    // 0x816d38: InitAsync() -> Future<ProfileModel>
    //     0x816d38: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x816d3c: ldr             x0, [x0, #0xb48]
    //     0x816d40: bl              #0x4d2210  ; InitAsyncStub
    // 0x816d44: ldur            x0, [fp, #-0x10]
    // 0x816d48: LoadField: r1 = r0->field_7
    //     0x816d48: ldur            w1, [x0, #7]
    // 0x816d4c: DecompressPointer r1
    //     0x816d4c: add             x1, x1, HEAP, lsl #32
    // 0x816d50: stur            x1, [fp, #-0x18]
    // 0x816d54: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x816d54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x816d58: ldr             x16, [x16, #0x858]
    // 0x816d5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x816d60: stp             lr, x16, [SP]
    // 0x816d64: r0 = Map._fromLiteral()
    //     0x816d64: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x816d68: stur            x0, [fp, #-0x10]
    // 0x816d6c: r0 = ProfileModel()
    //     0x816d6c: bl              #0x78660c  ; AllocateProfileModelStub -> ProfileModel (size=0xe0)
    // 0x816d70: mov             x1, x0
    // 0x816d74: ldur            x0, [fp, #-0x10]
    // 0x816d78: StoreField: r1->field_f = r0
    //     0x816d78: stur            w0, [x1, #0xf]
    // 0x816d7c: r16 = <ProfileModel>
    //     0x816d7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x816d80: ldr             x16, [x16, #0xb48]
    // 0x816d84: ldur            lr, [fp, #-0x18]
    // 0x816d88: stp             lr, x16, [SP, #0x10]
    // 0x816d8c: r16 = "profileKey"
    //     0x816d8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] "profileKey"
    //     0x816d90: ldr             x16, [x16, #0xb50]
    // 0x816d94: stp             x1, x16, [SP]
    // 0x816d98: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x816d98: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf88] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x816d9c: ldr             x4, [x4, #0xf88]
    // 0x816da0: r0 = getData()
    //     0x816da0: bl              #0x6e6c38  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x816da4: mov             x1, x0
    // 0x816da8: stur            x1, [fp, #-0x10]
    // 0x816dac: r0 = Await()
    //     0x816dac: bl              #0x4d1fd0  ; AwaitStub
    // 0x816db0: cmp             w0, NULL
    // 0x816db4: b.eq            #0x816dc4
    // 0x816db8: r0 = ReturnAsync()
    //     0x816db8: b               #0x4f325c  ; ReturnAsyncStub
    // 0x816dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816dc0: b               #0x816d38
    // 0x816dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816dc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveProfile(/* No info */) async {
    // ** addr: 0x816dc8, size: 0x68
    // 0x816dc8: EnterFrame
    //     0x816dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x816dcc: mov             fp, SP
    // 0x816dd0: AllocStack(0x18)
    //     0x816dd0: sub             SP, SP, #0x18
    // 0x816dd4: SetupParameters(ProfileLocalService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x816dd4: stur            NULL, [fp, #-8]
    //     0x816dd8: mov             x3, x2
    //     0x816ddc: stur            x1, [fp, #-0x10]
    //     0x816de0: stur            x2, [fp, #-0x18]
    // 0x816de4: CheckStackOverflow
    //     0x816de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816de8: cmp             SP, x16
    //     0x816dec: b.ls            #0x816e28
    // 0x816df0: InitAsync() -> Future<void?>
    //     0x816df0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x816df4: bl              #0x4d2210  ; InitAsyncStub
    // 0x816df8: ldur            x0, [fp, #-0x10]
    // 0x816dfc: LoadField: r1 = r0->field_7
    //     0x816dfc: ldur            w1, [x0, #7]
    // 0x816e00: DecompressPointer r1
    //     0x816e00: add             x1, x1, HEAP, lsl #32
    // 0x816e04: ldur            x3, [fp, #-0x18]
    // 0x816e08: r2 = "profileKey"
    //     0x816e08: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] "profileKey"
    //     0x816e0c: ldr             x2, [x2, #0xb50]
    // 0x816e10: r0 = putData()
    //     0x816e10: bl              #0x6e6de8  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x816e14: mov             x1, x0
    // 0x816e18: stur            x1, [fp, #-0x10]
    // 0x816e1c: r0 = Await()
    //     0x816e1c: bl              #0x4d1fd0  ; AwaitStub
    // 0x816e20: r0 = Null
    //     0x816e20: mov             x0, NULL
    // 0x816e24: r0 = ReturnAsyncNotFuture()
    //     0x816e24: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x816e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816e2c: b               #0x816df0
  }
}
