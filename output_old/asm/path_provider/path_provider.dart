// lib: , url: package:path_provider/path_provider.dart

// class id: 1049607, size: 0x8
class :: {

  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x73e490, size: 0x128
    // 0x73e490: EnterFrame
    //     0x73e490: stp             fp, lr, [SP, #-0x10]!
    //     0x73e494: mov             fp, SP
    // 0x73e498: AllocStack(0x28)
    //     0x73e498: sub             SP, SP, #0x28
    // 0x73e49c: SetupParameters()
    //     0x73e49c: stur            NULL, [fp, #-8]
    // 0x73e4a0: CheckStackOverflow
    //     0x73e4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e4a4: cmp             SP, x16
    //     0x73e4a8: b.ls            #0x73e5b0
    // 0x73e4ac: InitAsync() -> Future<Directory>
    //     0x73e4ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee8] TypeArguments: <Directory>
    //     0x73e4b0: ldr             x0, [x0, #0xee8]
    //     0x73e4b4: bl              #0x4d2210  ; InitAsyncStub
    // 0x73e4b8: r0 = InitLateStaticField(0x5f8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x73e4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e4bc: ldr             x0, [x0, #0xbf0]
    //     0x73e4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e4c4: cmp             w0, w16
    //     0x73e4c8: b.ne            #0x73e4d8
    //     0x73e4cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd718] Field <PathProviderPlatform._instance@142436587>: static late (offset: 0x5f8)
    //     0x73e4d0: ldr             x2, [x2, #0x718]
    //     0x73e4d4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x73e4d8: r1 = LoadClassIdInstr(r0)
    //     0x73e4d8: ldur            x1, [x0, #-1]
    //     0x73e4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x73e4e0: r17 = 5012
    //     0x73e4e0: movz            x17, #0x1394
    // 0x73e4e4: cmp             x1, x17
    // 0x73e4e8: b.ne            #0x73e514
    // 0x73e4ec: r16 = <String>
    //     0x73e4ec: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73e4f0: r30 = Instance_MethodChannel
    //     0x73e4f0: ldr             lr, [PP, #0x6490]  ; [pp+0x6490] Obj!MethodChannel@b45701
    // 0x73e4f4: stp             lr, x16, [SP, #8]
    // 0x73e4f8: r16 = "getTemporaryDirectory"
    //     0x73e4f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "getTemporaryDirectory"
    //     0x73e4fc: ldr             x16, [x16, #0x480]
    // 0x73e500: str             x16, [SP]
    // 0x73e504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73e504: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73e508: r0 = invokeMethod()
    //     0x73e508: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x73e50c: mov             x1, x0
    // 0x73e510: b               #0x73e524
    // 0x73e514: LoadField: r1 = r0->field_7
    //     0x73e514: ldur            w1, [x0, #7]
    // 0x73e518: DecompressPointer r1
    //     0x73e518: add             x1, x1, HEAP, lsl #32
    // 0x73e51c: r0 = getTemporaryPath()
    //     0x73e51c: bl              #0x73e5c4  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x73e520: mov             x1, x0
    // 0x73e524: mov             x0, x1
    // 0x73e528: stur            x1, [fp, #-0x10]
    // 0x73e52c: r0 = Await()
    //     0x73e52c: bl              #0x4d1fd0  ; AwaitStub
    // 0x73e530: stur            x0, [fp, #-0x10]
    // 0x73e534: cmp             w0, NULL
    // 0x73e538: b.eq            #0x73e590
    // 0x73e53c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x73e53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e540: ldr             x0, [x0, #0x788]
    //     0x73e544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e548: cmp             w0, w16
    //     0x73e54c: b.ne            #0x73e558
    //     0x73e550: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x73e554: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x73e558: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x73e558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e55c: ldr             x0, [x0, #0x950]
    //     0x73e560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e564: cmp             w0, w16
    //     0x73e568: b.ne            #0x73e574
    //     0x73e56c: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x73e570: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x73e574: r0 = _Directory()
    //     0x73e574: bl              #0x4c6494  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x73e578: mov             x1, x0
    // 0x73e57c: ldur            x2, [fp, #-0x10]
    // 0x73e580: stur            x0, [fp, #-0x10]
    // 0x73e584: r0 = _File()
    //     0x73e584: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x73e588: ldur            x0, [fp, #-0x10]
    // 0x73e58c: r0 = ReturnAsyncNotFuture()
    //     0x73e58c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x73e590: r0 = MissingPlatformDirectoryException()
    //     0x73e590: bl              #0x73e5b8  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x73e594: mov             x1, x0
    // 0x73e598: r0 = "Unable to get temporary directory"
    //     0x73e598: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e488] "Unable to get temporary directory"
    //     0x73e59c: ldr             x0, [x0, #0x488]
    // 0x73e5a0: StoreField: r1->field_7 = r0
    //     0x73e5a0: stur            w0, [x1, #7]
    // 0x73e5a4: mov             x0, x1
    // 0x73e5a8: r0 = Throw()
    //     0x73e5a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x73e5ac: brk             #0
    // 0x73e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e5b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e5b4: b               #0x73e4ac
  }
  static _ getApplicationDocumentsDirectory(/* No info */) async {
    // ** addr: 0x8d1eac, size: 0x128
    // 0x8d1eac: EnterFrame
    //     0x8d1eac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1eb0: mov             fp, SP
    // 0x8d1eb4: AllocStack(0x28)
    //     0x8d1eb4: sub             SP, SP, #0x28
    // 0x8d1eb8: SetupParameters()
    //     0x8d1eb8: stur            NULL, [fp, #-8]
    // 0x8d1ebc: CheckStackOverflow
    //     0x8d1ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1ec0: cmp             SP, x16
    //     0x8d1ec4: b.ls            #0x8d1fcc
    // 0x8d1ec8: InitAsync() -> Future<Directory>
    //     0x8d1ec8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee8] TypeArguments: <Directory>
    //     0x8d1ecc: ldr             x0, [x0, #0xee8]
    //     0x8d1ed0: bl              #0x4d2210  ; InitAsyncStub
    // 0x8d1ed4: r0 = InitLateStaticField(0x5f8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x8d1ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1ed8: ldr             x0, [x0, #0xbf0]
    //     0x8d1edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d1ee0: cmp             w0, w16
    //     0x8d1ee4: b.ne            #0x8d1ef4
    //     0x8d1ee8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd718] Field <PathProviderPlatform._instance@142436587>: static late (offset: 0x5f8)
    //     0x8d1eec: ldr             x2, [x2, #0x718]
    //     0x8d1ef0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8d1ef4: r1 = LoadClassIdInstr(r0)
    //     0x8d1ef4: ldur            x1, [x0, #-1]
    //     0x8d1ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1efc: r17 = 5012
    //     0x8d1efc: movz            x17, #0x1394
    // 0x8d1f00: cmp             x1, x17
    // 0x8d1f04: b.ne            #0x8d1f30
    // 0x8d1f08: r16 = <String>
    //     0x8d1f08: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8d1f0c: r30 = Instance_MethodChannel
    //     0x8d1f0c: ldr             lr, [PP, #0x6490]  ; [pp+0x6490] Obj!MethodChannel@b45701
    // 0x8d1f10: stp             lr, x16, [SP, #8]
    // 0x8d1f14: r16 = "getApplicationDocumentsDirectory"
    //     0x8d1f14: add             x16, PP, #0xd, lsl #12  ; [pp+0xd720] "getApplicationDocumentsDirectory"
    //     0x8d1f18: ldr             x16, [x16, #0x720]
    // 0x8d1f1c: str             x16, [SP]
    // 0x8d1f20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d1f20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d1f24: r0 = invokeMethod()
    //     0x8d1f24: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8d1f28: mov             x1, x0
    // 0x8d1f2c: b               #0x8d1f40
    // 0x8d1f30: LoadField: r1 = r0->field_7
    //     0x8d1f30: ldur            w1, [x0, #7]
    // 0x8d1f34: DecompressPointer r1
    //     0x8d1f34: add             x1, x1, HEAP, lsl #32
    // 0x8d1f38: r0 = getApplicationDocumentsPath()
    //     0x8d1f38: bl              #0x8d1fd4  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationDocumentsPath
    // 0x8d1f3c: mov             x1, x0
    // 0x8d1f40: mov             x0, x1
    // 0x8d1f44: stur            x1, [fp, #-0x10]
    // 0x8d1f48: r0 = Await()
    //     0x8d1f48: bl              #0x4d1fd0  ; AwaitStub
    // 0x8d1f4c: stur            x0, [fp, #-0x10]
    // 0x8d1f50: cmp             w0, NULL
    // 0x8d1f54: b.eq            #0x8d1fac
    // 0x8d1f58: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8d1f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1f5c: ldr             x0, [x0, #0x788]
    //     0x8d1f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d1f64: cmp             w0, w16
    //     0x8d1f68: b.ne            #0x8d1f74
    //     0x8d1f6c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8d1f70: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8d1f74: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x8d1f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1f78: ldr             x0, [x0, #0x950]
    //     0x8d1f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d1f80: cmp             w0, w16
    //     0x8d1f84: b.ne            #0x8d1f90
    //     0x8d1f88: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x8d1f8c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8d1f90: r0 = _Directory()
    //     0x8d1f90: bl              #0x4c6494  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x8d1f94: mov             x1, x0
    // 0x8d1f98: ldur            x2, [fp, #-0x10]
    // 0x8d1f9c: stur            x0, [fp, #-0x10]
    // 0x8d1fa0: r0 = _File()
    //     0x8d1fa0: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x8d1fa4: ldur            x0, [fp, #-0x10]
    // 0x8d1fa8: r0 = ReturnAsyncNotFuture()
    //     0x8d1fa8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8d1fac: r0 = MissingPlatformDirectoryException()
    //     0x8d1fac: bl              #0x73e5b8  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x8d1fb0: mov             x1, x0
    // 0x8d1fb4: r0 = "Unable to get application documents directory"
    //     0x8d1fb4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd728] "Unable to get application documents directory"
    //     0x8d1fb8: ldr             x0, [x0, #0x728]
    // 0x8d1fbc: StoreField: r1->field_7 = r0
    //     0x8d1fbc: stur            w0, [x1, #7]
    // 0x8d1fc0: mov             x0, x1
    // 0x8d1fc4: r0 = Throw()
    //     0x8d1fc4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8d1fc8: brk             #0
    // 0x8d1fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1fd0: b               #0x8d1ec8
  }
}

// class id: 1425, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92ecc0, size: 0x6c
    // 0x92ecc0: EnterFrame
    //     0x92ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0x92ecc4: mov             fp, SP
    // 0x92ecc8: AllocStack(0x8)
    //     0x92ecc8: sub             SP, SP, #8
    // 0x92eccc: CheckStackOverflow
    //     0x92eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ecd0: cmp             SP, x16
    //     0x92ecd4: b.ls            #0x92ed24
    // 0x92ecd8: r1 = Null
    //     0x92ecd8: mov             x1, NULL
    // 0x92ecdc: r2 = 8
    //     0x92ecdc: movz            x2, #0x8
    // 0x92ece0: r0 = AllocateArray()
    //     0x92ece0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92ece4: r16 = "MissingPlatformDirectoryException("
    //     0x92ece4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc8] "MissingPlatformDirectoryException("
    //     0x92ece8: ldr             x16, [x16, #0xdc8]
    // 0x92ecec: StoreField: r0->field_f = r16
    //     0x92ecec: stur            w16, [x0, #0xf]
    // 0x92ecf0: ldr             x1, [fp, #0x10]
    // 0x92ecf4: LoadField: r2 = r1->field_7
    //     0x92ecf4: ldur            w2, [x1, #7]
    // 0x92ecf8: DecompressPointer r2
    //     0x92ecf8: add             x2, x2, HEAP, lsl #32
    // 0x92ecfc: StoreField: r0->field_13 = r2
    //     0x92ecfc: stur            w2, [x0, #0x13]
    // 0x92ed00: r16 = ")"
    //     0x92ed00: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92ed04: ArrayStore: r0[0] = r16  ; List_4
    //     0x92ed04: stur            w16, [x0, #0x17]
    // 0x92ed08: r16 = ""
    //     0x92ed08: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92ed0c: StoreField: r0->field_1b = r16
    //     0x92ed0c: stur            w16, [x0, #0x1b]
    // 0x92ed10: str             x0, [SP]
    // 0x92ed14: r0 = _interpolate()
    //     0x92ed14: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92ed18: LeaveFrame
    //     0x92ed18: mov             SP, fp
    //     0x92ed1c: ldp             fp, lr, [SP], #0x10
    // 0x92ed20: ret
    //     0x92ed20: ret             
    // 0x92ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ed24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ed28: b               #0x92ecd8
  }
}
