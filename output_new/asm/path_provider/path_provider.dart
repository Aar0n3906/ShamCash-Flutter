// lib: , url: package:path_provider/path_provider.dart

// class id: 1049745, size: 0x8
class :: {

  static _ getApplicationDocumentsDirectory(/* No info */) async {
    // ** addr: 0x7dc9c8, size: 0x128
    // 0x7dc9c8: EnterFrame
    //     0x7dc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc9cc: mov             fp, SP
    // 0x7dc9d0: AllocStack(0x28)
    //     0x7dc9d0: sub             SP, SP, #0x28
    // 0x7dc9d4: SetupParameters()
    //     0x7dc9d4: stur            NULL, [fp, #-8]
    // 0x7dc9d8: CheckStackOverflow
    //     0x7dc9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc9dc: cmp             SP, x16
    //     0x7dc9e0: b.ls            #0x7dcae8
    // 0x7dc9e4: InitAsync() -> Future<Directory>
    //     0x7dc9e4: add             x0, PP, #0xe, lsl #12  ; [pp+0xed08] TypeArguments: <Directory>
    //     0x7dc9e8: ldr             x0, [x0, #0xd08]
    //     0x7dc9ec: bl              #0x582584  ; InitAsyncStub
    // 0x7dc9f0: r0 = InitLateStaticField(0x604) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x7dc9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc9f4: ldr             x0, [x0, #0xc08]
    //     0x7dc9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dc9fc: cmp             w0, w16
    //     0x7dca00: b.ne            #0x7dca10
    //     0x7dca04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf690] Field <PathProviderPlatform._instance@142436587>: static late (offset: 0x604)
    //     0x7dca08: ldr             x2, [x2, #0x690]
    //     0x7dca0c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7dca10: r1 = LoadClassIdInstr(r0)
    //     0x7dca10: ldur            x1, [x0, #-1]
    //     0x7dca14: ubfx            x1, x1, #0xc, #0x14
    // 0x7dca18: r17 = 5668
    //     0x7dca18: movz            x17, #0x1624
    // 0x7dca1c: cmp             x1, x17
    // 0x7dca20: b.ne            #0x7dca4c
    // 0x7dca24: r16 = <String>
    //     0x7dca24: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7dca28: r30 = Instance_MethodChannel
    //     0x7dca28: ldr             lr, [PP, #0x6540]  ; [pp+0x6540] Obj!MethodChannel@db71c1
    // 0x7dca2c: stp             lr, x16, [SP, #8]
    // 0x7dca30: r16 = "getApplicationDocumentsDirectory"
    //     0x7dca30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf698] "getApplicationDocumentsDirectory"
    //     0x7dca34: ldr             x16, [x16, #0x698]
    // 0x7dca38: str             x16, [SP]
    // 0x7dca3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dca3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dca40: r0 = invokeMethod()
    //     0x7dca40: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7dca44: mov             x1, x0
    // 0x7dca48: b               #0x7dca5c
    // 0x7dca4c: LoadField: r1 = r0->field_7
    //     0x7dca4c: ldur            w1, [x0, #7]
    // 0x7dca50: DecompressPointer r1
    //     0x7dca50: add             x1, x1, HEAP, lsl #32
    // 0x7dca54: r0 = getApplicationDocumentsPath()
    //     0x7dca54: bl              #0x7dcafc  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationDocumentsPath
    // 0x7dca58: mov             x1, x0
    // 0x7dca5c: mov             x0, x1
    // 0x7dca60: stur            x1, [fp, #-0x10]
    // 0x7dca64: r0 = Await()
    //     0x7dca64: bl              #0x582344  ; AwaitStub
    // 0x7dca68: stur            x0, [fp, #-0x10]
    // 0x7dca6c: cmp             w0, NULL
    // 0x7dca70: b.eq            #0x7dcac8
    // 0x7dca74: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7dca74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dca78: ldr             x0, [x0, #0x788]
    //     0x7dca7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dca80: cmp             w0, w16
    //     0x7dca84: b.ne            #0x7dca90
    //     0x7dca88: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7dca8c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7dca90: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x7dca90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dca94: ldr             x0, [x0, #0x950]
    //     0x7dca98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dca9c: cmp             w0, w16
    //     0x7dcaa0: b.ne            #0x7dcaac
    //     0x7dcaa4: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x7dcaa8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dcaac: r0 = _Directory()
    //     0x7dcaac: bl              #0x576520  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x7dcab0: mov             x1, x0
    // 0x7dcab4: ldur            x2, [fp, #-0x10]
    // 0x7dcab8: stur            x0, [fp, #-0x10]
    // 0x7dcabc: r0 = _Directory()
    //     0x7dcabc: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x7dcac0: ldur            x0, [fp, #-0x10]
    // 0x7dcac4: r0 = ReturnAsyncNotFuture()
    //     0x7dcac4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7dcac8: r0 = MissingPlatformDirectoryException()
    //     0x7dcac8: bl              #0x7dcaf0  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x7dcacc: mov             x1, x0
    // 0x7dcad0: r0 = "Unable to get application documents directory"
    //     0x7dcad0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6a0] "Unable to get application documents directory"
    //     0x7dcad4: ldr             x0, [x0, #0x6a0]
    // 0x7dcad8: StoreField: r1->field_7 = r0
    //     0x7dcad8: stur            w0, [x1, #7]
    // 0x7dcadc: mov             x0, x1
    // 0x7dcae0: r0 = Throw()
    //     0x7dcae0: bl              #0xd45764  ; ThrowStub
    // 0x7dcae4: brk             #0
    // 0x7dcae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcaec: b               #0x7dc9e4
  }
  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x838784, size: 0x128
    // 0x838784: EnterFrame
    //     0x838784: stp             fp, lr, [SP, #-0x10]!
    //     0x838788: mov             fp, SP
    // 0x83878c: AllocStack(0x28)
    //     0x83878c: sub             SP, SP, #0x28
    // 0x838790: SetupParameters()
    //     0x838790: stur            NULL, [fp, #-8]
    // 0x838794: CheckStackOverflow
    //     0x838794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838798: cmp             SP, x16
    //     0x83879c: b.ls            #0x8388a4
    // 0x8387a0: InitAsync() -> Future<Directory>
    //     0x8387a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed08] TypeArguments: <Directory>
    //     0x8387a4: ldr             x0, [x0, #0xd08]
    //     0x8387a8: bl              #0x582584  ; InitAsyncStub
    // 0x8387ac: r0 = InitLateStaticField(0x604) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x8387ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8387b0: ldr             x0, [x0, #0xc08]
    //     0x8387b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8387b8: cmp             w0, w16
    //     0x8387bc: b.ne            #0x8387cc
    //     0x8387c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf690] Field <PathProviderPlatform._instance@142436587>: static late (offset: 0x604)
    //     0x8387c4: ldr             x2, [x2, #0x690]
    //     0x8387c8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8387cc: r1 = LoadClassIdInstr(r0)
    //     0x8387cc: ldur            x1, [x0, #-1]
    //     0x8387d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8387d4: r17 = 5668
    //     0x8387d4: movz            x17, #0x1624
    // 0x8387d8: cmp             x1, x17
    // 0x8387dc: b.ne            #0x838808
    // 0x8387e0: r16 = <String>
    //     0x8387e0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8387e4: r30 = Instance_MethodChannel
    //     0x8387e4: ldr             lr, [PP, #0x6540]  ; [pp+0x6540] Obj!MethodChannel@db71c1
    // 0x8387e8: stp             lr, x16, [SP, #8]
    // 0x8387ec: r16 = "getTemporaryDirectory"
    //     0x8387ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bca0] "getTemporaryDirectory"
    //     0x8387f0: ldr             x16, [x16, #0xca0]
    // 0x8387f4: str             x16, [SP]
    // 0x8387f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8387f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8387fc: r0 = invokeMethod()
    //     0x8387fc: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x838800: mov             x1, x0
    // 0x838804: b               #0x838818
    // 0x838808: LoadField: r1 = r0->field_7
    //     0x838808: ldur            w1, [x0, #7]
    // 0x83880c: DecompressPointer r1
    //     0x83880c: add             x1, x1, HEAP, lsl #32
    // 0x838810: r0 = getTemporaryPath()
    //     0x838810: bl              #0x8388ac  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x838814: mov             x1, x0
    // 0x838818: mov             x0, x1
    // 0x83881c: stur            x1, [fp, #-0x10]
    // 0x838820: r0 = Await()
    //     0x838820: bl              #0x582344  ; AwaitStub
    // 0x838824: stur            x0, [fp, #-0x10]
    // 0x838828: cmp             w0, NULL
    // 0x83882c: b.eq            #0x838884
    // 0x838830: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x838830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x838834: ldr             x0, [x0, #0x788]
    //     0x838838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83883c: cmp             w0, w16
    //     0x838840: b.ne            #0x83884c
    //     0x838844: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x838848: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x83884c: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x83884c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x838850: ldr             x0, [x0, #0x950]
    //     0x838854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x838858: cmp             w0, w16
    //     0x83885c: b.ne            #0x838868
    //     0x838860: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x838864: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x838868: r0 = _Directory()
    //     0x838868: bl              #0x576520  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x83886c: mov             x1, x0
    // 0x838870: ldur            x2, [fp, #-0x10]
    // 0x838874: stur            x0, [fp, #-0x10]
    // 0x838878: r0 = _Directory()
    //     0x838878: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x83887c: ldur            x0, [fp, #-0x10]
    // 0x838880: r0 = ReturnAsyncNotFuture()
    //     0x838880: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x838884: r0 = MissingPlatformDirectoryException()
    //     0x838884: bl              #0x7dcaf0  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x838888: mov             x1, x0
    // 0x83888c: r0 = "Unable to get temporary directory"
    //     0x83888c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bca8] "Unable to get temporary directory"
    //     0x838890: ldr             x0, [x0, #0xca8]
    // 0x838894: StoreField: r1->field_7 = r0
    //     0x838894: stur            w0, [x1, #7]
    // 0x838898: mov             x0, x1
    // 0x83889c: r0 = Throw()
    //     0x83889c: bl              #0xd45764  ; ThrowStub
    // 0x8388a0: brk             #0
    // 0x8388a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8388a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8388a8: b               #0x8387a0
  }
}

// class id: 1677, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb49874, size: 0x6c
    // 0xb49874: EnterFrame
    //     0xb49874: stp             fp, lr, [SP, #-0x10]!
    //     0xb49878: mov             fp, SP
    // 0xb4987c: AllocStack(0x8)
    //     0xb4987c: sub             SP, SP, #8
    // 0xb49880: CheckStackOverflow
    //     0xb49880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49884: cmp             SP, x16
    //     0xb49888: b.ls            #0xb498d8
    // 0xb4988c: r1 = Null
    //     0xb4988c: mov             x1, NULL
    // 0xb49890: r2 = 8
    //     0xb49890: movz            x2, #0x8
    // 0xb49894: r0 = AllocateArray()
    //     0xb49894: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb49898: r16 = "MissingPlatformDirectoryException("
    //     0xb49898: add             x16, PP, #0x11, lsl #12  ; [pp+0x119e0] "MissingPlatformDirectoryException("
    //     0xb4989c: ldr             x16, [x16, #0x9e0]
    // 0xb498a0: StoreField: r0->field_f = r16
    //     0xb498a0: stur            w16, [x0, #0xf]
    // 0xb498a4: ldr             x1, [fp, #0x10]
    // 0xb498a8: LoadField: r2 = r1->field_7
    //     0xb498a8: ldur            w2, [x1, #7]
    // 0xb498ac: DecompressPointer r2
    //     0xb498ac: add             x2, x2, HEAP, lsl #32
    // 0xb498b0: StoreField: r0->field_13 = r2
    //     0xb498b0: stur            w2, [x0, #0x13]
    // 0xb498b4: r16 = ")"
    //     0xb498b4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb498b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb498b8: stur            w16, [x0, #0x17]
    // 0xb498bc: r16 = ""
    //     0xb498bc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb498c0: StoreField: r0->field_1b = r16
    //     0xb498c0: stur            w16, [x0, #0x1b]
    // 0xb498c4: str             x0, [SP]
    // 0xb498c8: r0 = _interpolate()
    //     0xb498c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb498cc: LeaveFrame
    //     0xb498cc: mov             SP, fp
    //     0xb498d0: ldp             fp, lr, [SP], #0x10
    // 0xb498d4: ret
    //     0xb498d4: ret             
    // 0xb498d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb498d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb498dc: b               #0xb4988c
  }
}
