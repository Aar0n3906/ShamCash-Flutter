// lib: flutter_secure_storage_platform_interface, url: package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart

// class id: 1049223, size: 0x8
class :: {
}

// class id: 1836, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Options extends Object {
}

// class id: 5025, size: 0x8, field offset: 0x8
abstract class FlutterSecureStoragePlatform extends PlatformInterface {

  static late FlutterSecureStoragePlatform _instance; // offset: 0x930
  static late final Object _token; // offset: 0x92c

  static FlutterSecureStoragePlatform _instance() {
    // ** addr: 0x79b208, size: 0x8c
    // 0x79b208: EnterFrame
    //     0x79b208: stp             fp, lr, [SP, #-0x10]!
    //     0x79b20c: mov             fp, SP
    // 0x79b210: AllocStack(0x10)
    //     0x79b210: sub             SP, SP, #0x10
    // 0x79b214: CheckStackOverflow
    //     0x79b214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b218: cmp             SP, x16
    //     0x79b21c: b.ls            #0x79b28c
    // 0x79b220: r0 = InitLateStaticField(0x92c) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_token
    //     0x79b220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79b224: ldr             x0, [x0, #0x1258]
    //     0x79b228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79b22c: cmp             w0, w16
    //     0x79b230: b.ne            #0x79b240
    //     0x79b234: add             x2, PP, #0xd, lsl #12  ; [pp+0xd260] Field <FlutterSecureStoragePlatform._token@333212526>: static late final (offset: 0x92c)
    //     0x79b238: ldr             x2, [x2, #0x260]
    //     0x79b23c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79b240: stur            x0, [fp, #-8]
    // 0x79b244: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x79b244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79b248: ldr             x0, [x0, #0xbb8]
    //     0x79b24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79b250: cmp             w0, w16
    //     0x79b254: b.ne            #0x79b260
    //     0x79b258: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x79b25c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79b260: stur            x0, [fp, #-0x10]
    // 0x79b264: r0 = MethodChannelFlutterSecureStorage()
    //     0x79b264: bl              #0x79b294  ; AllocateMethodChannelFlutterSecureStorageStub -> MethodChannelFlutterSecureStorage (size=0x8)
    // 0x79b268: ldur            x1, [fp, #-0x10]
    // 0x79b26c: mov             x2, x0
    // 0x79b270: ldur            x3, [fp, #-8]
    // 0x79b274: stur            x0, [fp, #-8]
    // 0x79b278: r0 = []=()
    //     0x79b278: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x79b27c: ldur            x0, [fp, #-8]
    // 0x79b280: LeaveFrame
    //     0x79b280: mov             SP, fp
    //     0x79b284: ldp             fp, lr, [SP], #0x10
    // 0x79b288: ret
    //     0x79b288: ret             
    // 0x79b28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b28c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b290: b               #0x79b220
  }
}

// class id: 5026, size: 0x8, field offset: 0x8
class MethodChannelFlutterSecureStorage extends FlutterSecureStoragePlatform {

  _ read(/* No info */) {
    // ** addr: 0x79b074, size: 0x9c
    // 0x79b074: EnterFrame
    //     0x79b074: stp             fp, lr, [SP, #-0x10]!
    //     0x79b078: mov             fp, SP
    // 0x79b07c: AllocStack(0x30)
    //     0x79b07c: sub             SP, SP, #0x30
    // 0x79b080: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x79b080: mov             x0, x2
    //     0x79b084: stur            x2, [fp, #-8]
    //     0x79b088: stur            x3, [fp, #-0x10]
    // 0x79b08c: CheckStackOverflow
    //     0x79b08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b090: cmp             SP, x16
    //     0x79b094: b.ls            #0x79b108
    // 0x79b098: r1 = Null
    //     0x79b098: mov             x1, NULL
    // 0x79b09c: r2 = 8
    //     0x79b09c: movz            x2, #0x8
    // 0x79b0a0: r0 = AllocateArray()
    //     0x79b0a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79b0a4: r16 = "key"
    //     0x79b0a4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "key"
    // 0x79b0a8: StoreField: r0->field_f = r16
    //     0x79b0a8: stur            w16, [x0, #0xf]
    // 0x79b0ac: ldur            x1, [fp, #-8]
    // 0x79b0b0: StoreField: r0->field_13 = r1
    //     0x79b0b0: stur            w1, [x0, #0x13]
    // 0x79b0b4: r16 = "options"
    //     0x79b0b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd208] "options"
    //     0x79b0b8: ldr             x16, [x16, #0x208]
    // 0x79b0bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x79b0bc: stur            w16, [x0, #0x17]
    // 0x79b0c0: ldur            x1, [fp, #-0x10]
    // 0x79b0c4: StoreField: r0->field_1b = r1
    //     0x79b0c4: stur            w1, [x0, #0x1b]
    // 0x79b0c8: r16 = <String, Object>
    //     0x79b0c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x79b0cc: ldr             x16, [x16, #0x210]
    // 0x79b0d0: stp             x0, x16, [SP]
    // 0x79b0d4: r0 = Map._fromLiteral()
    //     0x79b0d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x79b0d8: r16 = <String?>
    //     0x79b0d8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x79b0dc: r30 = Instance_MethodChannel
    //     0x79b0dc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd218] Obj!MethodChannel@b45761
    //     0x79b0e0: ldr             lr, [lr, #0x218]
    // 0x79b0e4: stp             lr, x16, [SP, #0x10]
    // 0x79b0e8: r16 = "read"
    //     0x79b0e8: add             x16, PP, #9, lsl #12  ; [pp+0x99a8] "read"
    //     0x79b0ec: ldr             x16, [x16, #0x9a8]
    // 0x79b0f0: stp             x0, x16, [SP]
    // 0x79b0f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79b0f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79b0f8: r0 = invokeMethod()
    //     0x79b0f8: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x79b0fc: LeaveFrame
    //     0x79b0fc: mov             SP, fp
    //     0x79b100: ldp             fp, lr, [SP], #0x10
    // 0x79b104: ret
    //     0x79b104: ret             
    // 0x79b108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b10c: b               #0x79b098
  }
  _ write(/* No info */) {
    // ** addr: 0x807fb4, size: 0xb0
    // 0x807fb4: EnterFrame
    //     0x807fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x807fb8: mov             fp, SP
    // 0x807fbc: AllocStack(0x38)
    //     0x807fbc: sub             SP, SP, #0x38
    // 0x807fc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x807fc0: mov             x0, x2
    //     0x807fc4: stur            x2, [fp, #-8]
    //     0x807fc8: stur            x3, [fp, #-0x10]
    //     0x807fcc: stur            x5, [fp, #-0x18]
    // 0x807fd0: CheckStackOverflow
    //     0x807fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807fd4: cmp             SP, x16
    //     0x807fd8: b.ls            #0x80805c
    // 0x807fdc: r1 = Null
    //     0x807fdc: mov             x1, NULL
    // 0x807fe0: r2 = 12
    //     0x807fe0: movz            x2, #0xc
    // 0x807fe4: r0 = AllocateArray()
    //     0x807fe4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x807fe8: r16 = "key"
    //     0x807fe8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "key"
    // 0x807fec: StoreField: r0->field_f = r16
    //     0x807fec: stur            w16, [x0, #0xf]
    // 0x807ff0: ldur            x1, [fp, #-8]
    // 0x807ff4: StoreField: r0->field_13 = r1
    //     0x807ff4: stur            w1, [x0, #0x13]
    // 0x807ff8: r16 = "value"
    //     0x807ff8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x807ffc: ArrayStore: r0[0] = r16  ; List_4
    //     0x807ffc: stur            w16, [x0, #0x17]
    // 0x808000: ldur            x1, [fp, #-0x18]
    // 0x808004: StoreField: r0->field_1b = r1
    //     0x808004: stur            w1, [x0, #0x1b]
    // 0x808008: r16 = "options"
    //     0x808008: add             x16, PP, #0xd, lsl #12  ; [pp+0xd208] "options"
    //     0x80800c: ldr             x16, [x16, #0x208]
    // 0x808010: StoreField: r0->field_1f = r16
    //     0x808010: stur            w16, [x0, #0x1f]
    // 0x808014: ldur            x1, [fp, #-0x10]
    // 0x808018: StoreField: r0->field_23 = r1
    //     0x808018: stur            w1, [x0, #0x23]
    // 0x80801c: r16 = <String, Object>
    //     0x80801c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x808020: ldr             x16, [x16, #0x210]
    // 0x808024: stp             x0, x16, [SP]
    // 0x808028: r0 = Map._fromLiteral()
    //     0x808028: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80802c: r16 = <void?>
    //     0x80802c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x808030: r30 = Instance_MethodChannel
    //     0x808030: add             lr, PP, #0xd, lsl #12  ; [pp+0xd218] Obj!MethodChannel@b45761
    //     0x808034: ldr             lr, [lr, #0x218]
    // 0x808038: stp             lr, x16, [SP, #0x10]
    // 0x80803c: r16 = "write"
    //     0x80803c: add             x16, PP, #9, lsl #12  ; [pp+0x99b0] "write"
    //     0x808040: ldr             x16, [x16, #0x9b0]
    // 0x808044: stp             x0, x16, [SP]
    // 0x808048: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x808048: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80804c: r0 = invokeMethod()
    //     0x80804c: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x808050: LeaveFrame
    //     0x808050: mov             SP, fp
    //     0x808054: ldp             fp, lr, [SP], #0x10
    // 0x808058: ret
    //     0x808058: ret             
    // 0x80805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80805c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808060: b               #0x807fdc
  }
}
