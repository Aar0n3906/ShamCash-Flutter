// lib: flutter_secure_storage_platform_interface, url: package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart

// class id: 1049321, size: 0x8
class :: {
}

// class id: 2178, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Options extends Object {
}

// class id: 5681, size: 0x8, field offset: 0x8
abstract class FlutterSecureStoragePlatform extends PlatformInterface {

  static late FlutterSecureStoragePlatform _instance; // offset: 0x940
  static late final Object _token; // offset: 0x93c

  static FlutterSecureStoragePlatform _instance() {
    // ** addr: 0x91cb48, size: 0x8c
    // 0x91cb48: EnterFrame
    //     0x91cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x91cb4c: mov             fp, SP
    // 0x91cb50: AllocStack(0x10)
    //     0x91cb50: sub             SP, SP, #0x10
    // 0x91cb54: CheckStackOverflow
    //     0x91cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cb58: cmp             SP, x16
    //     0x91cb5c: b.ls            #0x91cbcc
    // 0x91cb60: r0 = InitLateStaticField(0x93c) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_token
    //     0x91cb60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91cb64: ldr             x0, [x0, #0x1278]
    //     0x91cb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91cb6c: cmp             w0, w16
    //     0x91cb70: b.ne            #0x91cb80
    //     0x91cb74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf078] Field <FlutterSecureStoragePlatform._token@334212526>: static late final (offset: 0x93c)
    //     0x91cb78: ldr             x2, [x2, #0x78]
    //     0x91cb7c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91cb80: stur            x0, [fp, #-8]
    // 0x91cb84: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x91cb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91cb88: ldr             x0, [x0, #0xbd0]
    //     0x91cb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91cb90: cmp             w0, w16
    //     0x91cb94: b.ne            #0x91cba0
    //     0x91cb98: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x91cb9c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91cba0: stur            x0, [fp, #-0x10]
    // 0x91cba4: r0 = MethodChannelFlutterSecureStorage()
    //     0x91cba4: bl              #0x91cbd4  ; AllocateMethodChannelFlutterSecureStorageStub -> MethodChannelFlutterSecureStorage (size=0x8)
    // 0x91cba8: ldur            x1, [fp, #-0x10]
    // 0x91cbac: mov             x2, x0
    // 0x91cbb0: ldur            x3, [fp, #-8]
    // 0x91cbb4: stur            x0, [fp, #-8]
    // 0x91cbb8: r0 = []=()
    //     0x91cbb8: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x91cbbc: ldur            x0, [fp, #-8]
    // 0x91cbc0: LeaveFrame
    //     0x91cbc0: mov             SP, fp
    //     0x91cbc4: ldp             fp, lr, [SP], #0x10
    // 0x91cbc8: ret
    //     0x91cbc8: ret             
    // 0x91cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cbcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cbd0: b               #0x91cb60
  }
}

// class id: 5682, size: 0x8, field offset: 0x8
class MethodChannelFlutterSecureStorage extends FlutterSecureStoragePlatform {

  _ read(/* No info */) {
    // ** addr: 0x91c9b4, size: 0x9c
    // 0x91c9b4: EnterFrame
    //     0x91c9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x91c9b8: mov             fp, SP
    // 0x91c9bc: AllocStack(0x30)
    //     0x91c9bc: sub             SP, SP, #0x30
    // 0x91c9c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x91c9c0: mov             x0, x2
    //     0x91c9c4: stur            x2, [fp, #-8]
    //     0x91c9c8: stur            x3, [fp, #-0x10]
    // 0x91c9cc: CheckStackOverflow
    //     0x91c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c9d0: cmp             SP, x16
    //     0x91c9d4: b.ls            #0x91ca48
    // 0x91c9d8: r1 = Null
    //     0x91c9d8: mov             x1, NULL
    // 0x91c9dc: r2 = 8
    //     0x91c9dc: movz            x2, #0x8
    // 0x91c9e0: r0 = AllocateArray()
    //     0x91c9e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91c9e4: r16 = "key"
    //     0x91c9e4: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "key"
    // 0x91c9e8: StoreField: r0->field_f = r16
    //     0x91c9e8: stur            w16, [x0, #0xf]
    // 0x91c9ec: ldur            x1, [fp, #-8]
    // 0x91c9f0: StoreField: r0->field_13 = r1
    //     0x91c9f0: stur            w1, [x0, #0x13]
    // 0x91c9f4: r16 = "options"
    //     0x91c9f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf020] "options"
    //     0x91c9f8: ldr             x16, [x16, #0x20]
    // 0x91c9fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x91c9fc: stur            w16, [x0, #0x17]
    // 0x91ca00: ldur            x1, [fp, #-0x10]
    // 0x91ca04: StoreField: r0->field_1b = r1
    //     0x91ca04: stur            w1, [x0, #0x1b]
    // 0x91ca08: r16 = <String, Object>
    //     0x91ca08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x91ca0c: ldr             x16, [x16, #0x28]
    // 0x91ca10: stp             x0, x16, [SP]
    // 0x91ca14: r0 = Map._fromLiteral()
    //     0x91ca14: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91ca18: r16 = <String?>
    //     0x91ca18: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x91ca1c: r30 = Instance_MethodChannel
    //     0x91ca1c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!MethodChannel@db7281
    //     0x91ca20: ldr             lr, [lr, #0x30]
    // 0x91ca24: stp             lr, x16, [SP, #0x10]
    // 0x91ca28: r16 = "read"
    //     0x91ca28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1d8] "read"
    //     0x91ca2c: ldr             x16, [x16, #0x1d8]
    // 0x91ca30: stp             x0, x16, [SP]
    // 0x91ca34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91ca34: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91ca38: r0 = invokeMethod()
    //     0x91ca38: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91ca3c: LeaveFrame
    //     0x91ca3c: mov             SP, fp
    //     0x91ca40: ldp             fp, lr, [SP], #0x10
    // 0x91ca44: ret
    //     0x91ca44: ret             
    // 0x91ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ca48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ca4c: b               #0x91c9d8
  }
  _ write(/* No info */) {
    // ** addr: 0x91d290, size: 0xb0
    // 0x91d290: EnterFrame
    //     0x91d290: stp             fp, lr, [SP, #-0x10]!
    //     0x91d294: mov             fp, SP
    // 0x91d298: AllocStack(0x38)
    //     0x91d298: sub             SP, SP, #0x38
    // 0x91d29c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x91d29c: mov             x0, x2
    //     0x91d2a0: stur            x2, [fp, #-8]
    //     0x91d2a4: stur            x3, [fp, #-0x10]
    //     0x91d2a8: stur            x5, [fp, #-0x18]
    // 0x91d2ac: CheckStackOverflow
    //     0x91d2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d2b0: cmp             SP, x16
    //     0x91d2b4: b.ls            #0x91d338
    // 0x91d2b8: r1 = Null
    //     0x91d2b8: mov             x1, NULL
    // 0x91d2bc: r2 = 12
    //     0x91d2bc: movz            x2, #0xc
    // 0x91d2c0: r0 = AllocateArray()
    //     0x91d2c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91d2c4: r16 = "key"
    //     0x91d2c4: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "key"
    // 0x91d2c8: StoreField: r0->field_f = r16
    //     0x91d2c8: stur            w16, [x0, #0xf]
    // 0x91d2cc: ldur            x1, [fp, #-8]
    // 0x91d2d0: StoreField: r0->field_13 = r1
    //     0x91d2d0: stur            w1, [x0, #0x13]
    // 0x91d2d4: r16 = "value"
    //     0x91d2d4: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x91d2d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x91d2d8: stur            w16, [x0, #0x17]
    // 0x91d2dc: ldur            x1, [fp, #-0x18]
    // 0x91d2e0: StoreField: r0->field_1b = r1
    //     0x91d2e0: stur            w1, [x0, #0x1b]
    // 0x91d2e4: r16 = "options"
    //     0x91d2e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf020] "options"
    //     0x91d2e8: ldr             x16, [x16, #0x20]
    // 0x91d2ec: StoreField: r0->field_1f = r16
    //     0x91d2ec: stur            w16, [x0, #0x1f]
    // 0x91d2f0: ldur            x1, [fp, #-0x10]
    // 0x91d2f4: StoreField: r0->field_23 = r1
    //     0x91d2f4: stur            w1, [x0, #0x23]
    // 0x91d2f8: r16 = <String, Object>
    //     0x91d2f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x91d2fc: ldr             x16, [x16, #0x28]
    // 0x91d300: stp             x0, x16, [SP]
    // 0x91d304: r0 = Map._fromLiteral()
    //     0x91d304: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91d308: r16 = <void?>
    //     0x91d308: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x91d30c: r30 = Instance_MethodChannel
    //     0x91d30c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!MethodChannel@db7281
    //     0x91d310: ldr             lr, [lr, #0x30]
    // 0x91d314: stp             lr, x16, [SP, #0x10]
    // 0x91d318: r16 = "write"
    //     0x91d318: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1e0] "write"
    //     0x91d31c: ldr             x16, [x16, #0x1e0]
    // 0x91d320: stp             x0, x16, [SP]
    // 0x91d324: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91d324: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91d328: r0 = invokeMethod()
    //     0x91d328: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91d32c: LeaveFrame
    //     0x91d32c: mov             SP, fp
    //     0x91d330: ldp             fp, lr, [SP], #0x10
    // 0x91d334: ret
    //     0x91d334: ret             
    // 0x91d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d33c: b               #0x91d2b8
  }
  _ delete(/* No info */) {
    // ** addr: 0x945eb4, size: 0x9c
    // 0x945eb4: EnterFrame
    //     0x945eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x945eb8: mov             fp, SP
    // 0x945ebc: AllocStack(0x30)
    //     0x945ebc: sub             SP, SP, #0x30
    // 0x945ec0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x945ec0: mov             x0, x2
    //     0x945ec4: stur            x2, [fp, #-8]
    //     0x945ec8: stur            x3, [fp, #-0x10]
    // 0x945ecc: CheckStackOverflow
    //     0x945ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945ed0: cmp             SP, x16
    //     0x945ed4: b.ls            #0x945f48
    // 0x945ed8: r1 = Null
    //     0x945ed8: mov             x1, NULL
    // 0x945edc: r2 = 8
    //     0x945edc: movz            x2, #0x8
    // 0x945ee0: r0 = AllocateArray()
    //     0x945ee0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x945ee4: r16 = "key"
    //     0x945ee4: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "key"
    // 0x945ee8: StoreField: r0->field_f = r16
    //     0x945ee8: stur            w16, [x0, #0xf]
    // 0x945eec: ldur            x1, [fp, #-8]
    // 0x945ef0: StoreField: r0->field_13 = r1
    //     0x945ef0: stur            w1, [x0, #0x13]
    // 0x945ef4: r16 = "options"
    //     0x945ef4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf020] "options"
    //     0x945ef8: ldr             x16, [x16, #0x20]
    // 0x945efc: ArrayStore: r0[0] = r16  ; List_4
    //     0x945efc: stur            w16, [x0, #0x17]
    // 0x945f00: ldur            x1, [fp, #-0x10]
    // 0x945f04: StoreField: r0->field_1b = r1
    //     0x945f04: stur            w1, [x0, #0x1b]
    // 0x945f08: r16 = <String, Object>
    //     0x945f08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x945f0c: ldr             x16, [x16, #0x28]
    // 0x945f10: stp             x0, x16, [SP]
    // 0x945f14: r0 = Map._fromLiteral()
    //     0x945f14: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x945f18: r16 = <void?>
    //     0x945f18: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x945f1c: r30 = Instance_MethodChannel
    //     0x945f1c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!MethodChannel@db7281
    //     0x945f20: ldr             lr, [lr, #0x30]
    // 0x945f24: stp             lr, x16, [SP, #0x10]
    // 0x945f28: r16 = "delete"
    //     0x945f28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bc0] "delete"
    //     0x945f2c: ldr             x16, [x16, #0xbc0]
    // 0x945f30: stp             x0, x16, [SP]
    // 0x945f34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x945f34: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x945f38: r0 = invokeMethod()
    //     0x945f38: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x945f3c: LeaveFrame
    //     0x945f3c: mov             SP, fp
    //     0x945f40: ldp             fp, lr, [SP], #0x10
    // 0x945f44: ret
    //     0x945f44: ret             
    // 0x945f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945f4c: b               #0x945ed8
  }
}
