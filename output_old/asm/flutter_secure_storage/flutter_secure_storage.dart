// lib: flutter_secure_storage, url: package:flutter_secure_storage/flutter_secure_storage.dart

// class id: 1049222, size: 0x8
class :: {

  static late final Map<String, List<(dynamic, String?) => void>> _listeners; // offset: 0x1014

  static Map<String, List<(dynamic, String?) => void>> _listeners() {
    // ** addr: 0x807f74, size: 0x40
    // 0x807f74: EnterFrame
    //     0x807f74: stp             fp, lr, [SP, #-0x10]!
    //     0x807f78: mov             fp, SP
    // 0x807f7c: AllocStack(0x10)
    //     0x807f7c: sub             SP, SP, #0x10
    // 0x807f80: CheckStackOverflow
    //     0x807f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807f84: cmp             SP, x16
    //     0x807f88: b.ls            #0x807fac
    // 0x807f8c: r16 = <String, List<(dynamic this, String?) => void?>>
    //     0x807f8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c738] TypeArguments: <String, List<(dynamic this, String?) => void?>>
    //     0x807f90: ldr             x16, [x16, #0x738]
    // 0x807f94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x807f98: stp             lr, x16, [SP]
    // 0x807f9c: r0 = Map._fromLiteral()
    //     0x807f9c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x807fa0: LeaveFrame
    //     0x807fa0: mov             SP, fp
    //     0x807fa4: ldp             fp, lr, [SP], #0x10
    // 0x807fa8: ret
    //     0x807fa8: ret             
    // 0x807fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807fac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807fb0: b               #0x807f8c
  }
}

// class id: 1843, size: 0x20, field offset: 0x8
//   const constructor, 
class AndroidOptions extends Options {

  bool field_8;
  bool field_c;
  KeyCipherAlgorithm field_10;
  StorageCipherAlgorithm field_14;

  _ toMap(/* No info */) {
    // ** addr: 0x79b110, size: 0xf8
    // 0x79b110: EnterFrame
    //     0x79b110: stp             fp, lr, [SP, #-0x10]!
    //     0x79b114: mov             fp, SP
    // 0x79b118: AllocStack(0x18)
    //     0x79b118: sub             SP, SP, #0x18
    // 0x79b11c: SetupParameters(AndroidOptions this /* r1 => r0, fp-0x8 */)
    //     0x79b11c: mov             x0, x1
    //     0x79b120: stur            x1, [fp, #-8]
    // 0x79b124: CheckStackOverflow
    //     0x79b124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b128: cmp             SP, x16
    //     0x79b12c: b.ls            #0x79b200
    // 0x79b130: r1 = Null
    //     0x79b130: mov             x1, NULL
    // 0x79b134: r2 = 24
    //     0x79b134: movz            x2, #0x18
    // 0x79b138: r0 = AllocateArray()
    //     0x79b138: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79b13c: r16 = "encryptedSharedPreferences"
    //     0x79b13c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd220] "encryptedSharedPreferences"
    //     0x79b140: ldr             x16, [x16, #0x220]
    // 0x79b144: StoreField: r0->field_f = r16
    //     0x79b144: stur            w16, [x0, #0xf]
    // 0x79b148: ldur            x1, [fp, #-8]
    // 0x79b14c: LoadField: r2 = r1->field_7
    //     0x79b14c: ldur            w2, [x1, #7]
    // 0x79b150: DecompressPointer r2
    //     0x79b150: add             x2, x2, HEAP, lsl #32
    // 0x79b154: tbnz            w2, #4, #0x79b160
    // 0x79b158: r2 = "true"
    //     0x79b158: ldr             x2, [PP, #0x6958]  ; [pp+0x6958] "true"
    // 0x79b15c: b               #0x79b164
    // 0x79b160: r2 = "false"
    //     0x79b160: ldr             x2, [PP, #0x6960]  ; [pp+0x6960] "false"
    // 0x79b164: StoreField: r0->field_13 = r2
    //     0x79b164: stur            w2, [x0, #0x13]
    // 0x79b168: r16 = "resetOnError"
    //     0x79b168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd228] "resetOnError"
    //     0x79b16c: ldr             x16, [x16, #0x228]
    // 0x79b170: ArrayStore: r0[0] = r16  ; List_4
    //     0x79b170: stur            w16, [x0, #0x17]
    // 0x79b174: LoadField: r2 = r1->field_b
    //     0x79b174: ldur            w2, [x1, #0xb]
    // 0x79b178: DecompressPointer r2
    //     0x79b178: add             x2, x2, HEAP, lsl #32
    // 0x79b17c: tbnz            w2, #4, #0x79b188
    // 0x79b180: r1 = "true"
    //     0x79b180: ldr             x1, [PP, #0x6958]  ; [pp+0x6958] "true"
    // 0x79b184: b               #0x79b18c
    // 0x79b188: r1 = "false"
    //     0x79b188: ldr             x1, [PP, #0x6960]  ; [pp+0x6960] "false"
    // 0x79b18c: StoreField: r0->field_1b = r1
    //     0x79b18c: stur            w1, [x0, #0x1b]
    // 0x79b190: r16 = "keyCipherAlgorithm"
    //     0x79b190: add             x16, PP, #0xd, lsl #12  ; [pp+0xd230] "keyCipherAlgorithm"
    //     0x79b194: ldr             x16, [x16, #0x230]
    // 0x79b198: StoreField: r0->field_1f = r16
    //     0x79b198: stur            w16, [x0, #0x1f]
    // 0x79b19c: r16 = "RSA_ECB_PKCS1Padding"
    //     0x79b19c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd238] "RSA_ECB_PKCS1Padding"
    //     0x79b1a0: ldr             x16, [x16, #0x238]
    // 0x79b1a4: StoreField: r0->field_23 = r16
    //     0x79b1a4: stur            w16, [x0, #0x23]
    // 0x79b1a8: r16 = "storageCipherAlgorithm"
    //     0x79b1a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd240] "storageCipherAlgorithm"
    //     0x79b1ac: ldr             x16, [x16, #0x240]
    // 0x79b1b0: StoreField: r0->field_27 = r16
    //     0x79b1b0: stur            w16, [x0, #0x27]
    // 0x79b1b4: r16 = "AES_CBC_PKCS7Padding"
    //     0x79b1b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd248] "AES_CBC_PKCS7Padding"
    //     0x79b1b8: ldr             x16, [x16, #0x248]
    // 0x79b1bc: StoreField: r0->field_2b = r16
    //     0x79b1bc: stur            w16, [x0, #0x2b]
    // 0x79b1c0: r16 = "sharedPreferencesName"
    //     0x79b1c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd250] "sharedPreferencesName"
    //     0x79b1c4: ldr             x16, [x16, #0x250]
    // 0x79b1c8: StoreField: r0->field_2f = r16
    //     0x79b1c8: stur            w16, [x0, #0x2f]
    // 0x79b1cc: r16 = ""
    //     0x79b1cc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79b1d0: StoreField: r0->field_33 = r16
    //     0x79b1d0: stur            w16, [x0, #0x33]
    // 0x79b1d4: r16 = "preferencesKeyPrefix"
    //     0x79b1d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] "preferencesKeyPrefix"
    //     0x79b1d8: ldr             x16, [x16, #0x258]
    // 0x79b1dc: StoreField: r0->field_37 = r16
    //     0x79b1dc: stur            w16, [x0, #0x37]
    // 0x79b1e0: r16 = ""
    //     0x79b1e0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79b1e4: StoreField: r0->field_3b = r16
    //     0x79b1e4: stur            w16, [x0, #0x3b]
    // 0x79b1e8: r16 = <String, String>
    //     0x79b1e8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x79b1ec: stp             x0, x16, [SP]
    // 0x79b1f0: r0 = Map._fromLiteral()
    //     0x79b1f0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x79b1f4: LeaveFrame
    //     0x79b1f4: mov             SP, fp
    //     0x79b1f8: ldp             fp, lr, [SP], #0x10
    // 0x79b1fc: ret
    //     0x79b1fc: ret             
    // 0x79b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b204: b               #0x79b130
  }
}

// class id: 1844, size: 0xc, field offset: 0x8
//   const constructor, 
class FlutterSecureStorage extends Object {

  _ read(/* No info */) {
    // ** addr: 0x79b004, size: 0x70
    // 0x79b004: EnterFrame
    //     0x79b004: stp             fp, lr, [SP, #-0x10]!
    //     0x79b008: mov             fp, SP
    // 0x79b00c: AllocStack(0x10)
    //     0x79b00c: sub             SP, SP, #0x10
    // 0x79b010: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x79b010: stur            x2, [fp, #-8]
    // 0x79b014: CheckStackOverflow
    //     0x79b014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b018: cmp             SP, x16
    //     0x79b01c: b.ls            #0x79b06c
    // 0x79b020: r0 = InitLateStaticField(0x930) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x79b020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79b024: ldr             x0, [x0, #0x1260]
    //     0x79b028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79b02c: cmp             w0, w16
    //     0x79b030: b.ne            #0x79b040
    //     0x79b034: add             x2, PP, #0xd, lsl #12  ; [pp+0xd1f8] Field <FlutterSecureStoragePlatform._instance@333212526>: static late (offset: 0x930)
    //     0x79b038: ldr             x2, [x2, #0x1f8]
    //     0x79b03c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x79b040: r1 = Instance_AndroidOptions
    //     0x79b040: add             x1, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!AndroidOptions@b43c31
    //     0x79b044: ldr             x1, [x1, #0x200]
    // 0x79b048: stur            x0, [fp, #-0x10]
    // 0x79b04c: r0 = toMap()
    //     0x79b04c: bl              #0x79b110  ; [package:flutter_secure_storage/flutter_secure_storage.dart] AndroidOptions::toMap
    // 0x79b050: ldur            x1, [fp, #-0x10]
    // 0x79b054: ldur            x2, [fp, #-8]
    // 0x79b058: mov             x3, x0
    // 0x79b05c: r0 = read()
    //     0x79b05c: bl              #0x79b074  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::read
    // 0x79b060: LeaveFrame
    //     0x79b060: mov             SP, fp
    //     0x79b064: ldp             fp, lr, [SP], #0x10
    // 0x79b068: ret
    //     0x79b068: ret             
    // 0x79b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b06c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b070: b               #0x79b020
  }
  _ write(/* No info */) async {
    // ** addr: 0x807d74, size: 0xa4
    // 0x807d74: EnterFrame
    //     0x807d74: stp             fp, lr, [SP, #-0x10]!
    //     0x807d78: mov             fp, SP
    // 0x807d7c: AllocStack(0x28)
    //     0x807d7c: sub             SP, SP, #0x28
    // 0x807d80: SetupParameters(FlutterSecureStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x807d80: stur            NULL, [fp, #-8]
    //     0x807d84: mov             x5, x3
    //     0x807d88: stur            x1, [fp, #-0x10]
    //     0x807d8c: stur            x2, [fp, #-0x18]
    //     0x807d90: stur            x3, [fp, #-0x20]
    // 0x807d94: CheckStackOverflow
    //     0x807d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807d98: cmp             SP, x16
    //     0x807d9c: b.ls            #0x807e10
    // 0x807da0: InitAsync() -> Future<void?>
    //     0x807da0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x807da4: bl              #0x4d2210  ; InitAsyncStub
    // 0x807da8: r0 = InitLateStaticField(0x930) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x807da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807dac: ldr             x0, [x0, #0x1260]
    //     0x807db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807db4: cmp             w0, w16
    //     0x807db8: b.ne            #0x807dc8
    //     0x807dbc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd1f8] Field <FlutterSecureStoragePlatform._instance@333212526>: static late (offset: 0x930)
    //     0x807dc0: ldr             x2, [x2, #0x1f8]
    //     0x807dc4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x807dc8: r1 = Instance_AndroidOptions
    //     0x807dc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!AndroidOptions@b43c31
    //     0x807dcc: ldr             x1, [x1, #0x200]
    // 0x807dd0: stur            x0, [fp, #-0x28]
    // 0x807dd4: r0 = toMap()
    //     0x807dd4: bl              #0x79b110  ; [package:flutter_secure_storage/flutter_secure_storage.dart] AndroidOptions::toMap
    // 0x807dd8: ldur            x1, [fp, #-0x28]
    // 0x807ddc: ldur            x2, [fp, #-0x18]
    // 0x807de0: mov             x3, x0
    // 0x807de4: ldur            x5, [fp, #-0x20]
    // 0x807de8: r0 = write()
    //     0x807de8: bl              #0x807fb4  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::write
    // 0x807dec: mov             x1, x0
    // 0x807df0: stur            x1, [fp, #-0x28]
    // 0x807df4: r0 = Await()
    //     0x807df4: bl              #0x4d1fd0  ; AwaitStub
    // 0x807df8: ldur            x1, [fp, #-0x10]
    // 0x807dfc: ldur            x2, [fp, #-0x18]
    // 0x807e00: ldur            x3, [fp, #-0x20]
    // 0x807e04: r0 = _callListenersForKey()
    //     0x807e04: bl              #0x807e18  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_callListenersForKey
    // 0x807e08: r0 = Null
    //     0x807e08: mov             x0, NULL
    // 0x807e0c: r0 = ReturnAsyncNotFuture()
    //     0x807e0c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x807e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807e10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807e14: b               #0x807da0
  }
  _ _callListenersForKey(/* No info */) {
    // ** addr: 0x807e18, size: 0x15c
    // 0x807e18: EnterFrame
    //     0x807e18: stp             fp, lr, [SP, #-0x10]!
    //     0x807e1c: mov             fp, SP
    // 0x807e20: AllocStack(0x20)
    //     0x807e20: sub             SP, SP, #0x20
    // 0x807e24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x807e24: stur            x2, [fp, #-8]
    //     0x807e28: stur            x3, [fp, #-0x10]
    // 0x807e2c: CheckStackOverflow
    //     0x807e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807e30: cmp             SP, x16
    //     0x807e34: b.ls            #0x807f64
    // 0x807e38: r0 = InitLateStaticField(0x1014) // [package:flutter_secure_storage/flutter_secure_storage.dart] ::_listeners
    //     0x807e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807e3c: ldr             x0, [x0, #0x2028]
    //     0x807e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807e44: cmp             w0, w16
    //     0x807e48: b.ne            #0x807e58
    //     0x807e4c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c730] Field <::._listeners@918243328>: static late final (offset: 0x1014)
    //     0x807e50: ldr             x2, [x2, #0x730]
    //     0x807e54: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x807e58: mov             x1, x0
    // 0x807e5c: ldur            x2, [fp, #-8]
    // 0x807e60: stur            x0, [fp, #-8]
    // 0x807e64: r0 = _getValueOrData()
    //     0x807e64: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x807e68: mov             x1, x0
    // 0x807e6c: ldur            x0, [fp, #-8]
    // 0x807e70: LoadField: r2 = r0->field_f
    //     0x807e70: ldur            w2, [x0, #0xf]
    // 0x807e74: DecompressPointer r2
    //     0x807e74: add             x2, x2, HEAP, lsl #32
    // 0x807e78: cmp             w2, w1
    // 0x807e7c: b.ne            #0x807e88
    // 0x807e80: r2 = Null
    //     0x807e80: mov             x2, NULL
    // 0x807e84: b               #0x807e8c
    // 0x807e88: mov             x2, x1
    // 0x807e8c: stur            x2, [fp, #-8]
    // 0x807e90: cmp             w2, NULL
    // 0x807e94: b.eq            #0x807eb8
    // 0x807e98: r0 = LoadClassIdInstr(r2)
    //     0x807e98: ldur            x0, [x2, #-1]
    //     0x807e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x807ea0: mov             x1, x2
    // 0x807ea4: r0 = GDT[cid_x0 + 0xb872]()
    //     0x807ea4: movz            x17, #0xb872
    //     0x807ea8: add             lr, x0, x17
    //     0x807eac: ldr             lr, [x21, lr, lsl #3]
    //     0x807eb0: blr             lr
    // 0x807eb4: tbnz            w0, #4, #0x807ec8
    // 0x807eb8: r0 = Null
    //     0x807eb8: mov             x0, NULL
    // 0x807ebc: LeaveFrame
    //     0x807ebc: mov             SP, fp
    //     0x807ec0: ldp             fp, lr, [SP], #0x10
    // 0x807ec4: ret
    //     0x807ec4: ret             
    // 0x807ec8: ldur            x1, [fp, #-8]
    // 0x807ecc: r0 = LoadClassIdInstr(r1)
    //     0x807ecc: ldur            x0, [x1, #-1]
    //     0x807ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x807ed4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x807ed4: movz            x17, #0xab6d
    //     0x807ed8: add             lr, x0, x17
    //     0x807edc: ldr             lr, [x21, lr, lsl #3]
    //     0x807ee0: blr             lr
    // 0x807ee4: mov             x2, x0
    // 0x807ee8: stur            x2, [fp, #-8]
    // 0x807eec: CheckStackOverflow
    //     0x807eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807ef0: cmp             SP, x16
    //     0x807ef4: b.ls            #0x807f6c
    // 0x807ef8: r0 = LoadClassIdInstr(r2)
    //     0x807ef8: ldur            x0, [x2, #-1]
    //     0x807efc: ubfx            x0, x0, #0xc, #0x14
    // 0x807f00: mov             x1, x2
    // 0x807f04: r0 = GDT[cid_x0 + 0xebc]()
    //     0x807f04: add             lr, x0, #0xebc
    //     0x807f08: ldr             lr, [x21, lr, lsl #3]
    //     0x807f0c: blr             lr
    // 0x807f10: tbnz            w0, #4, #0x807f54
    // 0x807f14: ldur            x2, [fp, #-8]
    // 0x807f18: r0 = LoadClassIdInstr(r2)
    //     0x807f18: ldur            x0, [x2, #-1]
    //     0x807f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x807f20: mov             x1, x2
    // 0x807f24: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x807f24: movz            x17, #0x182b
    //     0x807f28: movk            x17, #0x1, lsl #16
    //     0x807f2c: add             lr, x0, x17
    //     0x807f30: ldr             lr, [x21, lr, lsl #3]
    //     0x807f34: blr             lr
    // 0x807f38: ldur            x16, [fp, #-0x10]
    // 0x807f3c: stp             x16, x0, [SP]
    // 0x807f40: ClosureCall
    //     0x807f40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x807f44: ldur            x2, [x0, #0x1f]
    //     0x807f48: blr             x2
    // 0x807f4c: ldur            x2, [fp, #-8]
    // 0x807f50: b               #0x807eec
    // 0x807f54: r0 = Null
    //     0x807f54: mov             x0, NULL
    // 0x807f58: LeaveFrame
    //     0x807f58: mov             SP, fp
    //     0x807f5c: ldp             fp, lr, [SP], #0x10
    // 0x807f60: ret
    //     0x807f60: ret             
    // 0x807f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807f68: b               #0x807e38
    // 0x807f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807f70: b               #0x807ef8
  }
}

// class id: 5986, size: 0x14, field offset: 0x14
enum StorageCipherAlgorithm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad864, size: 0x64
    // 0x9ad864: EnterFrame
    //     0x9ad864: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad868: mov             fp, SP
    // 0x9ad86c: AllocStack(0x10)
    //     0x9ad86c: sub             SP, SP, #0x10
    // 0x9ad870: SetupParameters(StorageCipherAlgorithm this /* r1 => r0, fp-0x8 */)
    //     0x9ad870: mov             x0, x1
    //     0x9ad874: stur            x1, [fp, #-8]
    // 0x9ad878: CheckStackOverflow
    //     0x9ad878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad87c: cmp             SP, x16
    //     0x9ad880: b.ls            #0x9ad8c0
    // 0x9ad884: r1 = Null
    //     0x9ad884: mov             x1, NULL
    // 0x9ad888: r2 = 4
    //     0x9ad888: movz            x2, #0x4
    // 0x9ad88c: r0 = AllocateArray()
    //     0x9ad88c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad890: r16 = "StorageCipherAlgorithm."
    //     0x9ad890: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f8] "StorageCipherAlgorithm."
    //     0x9ad894: ldr             x16, [x16, #0x2f8]
    // 0x9ad898: StoreField: r0->field_f = r16
    //     0x9ad898: stur            w16, [x0, #0xf]
    // 0x9ad89c: ldur            x1, [fp, #-8]
    // 0x9ad8a0: LoadField: r2 = r1->field_f
    //     0x9ad8a0: ldur            w2, [x1, #0xf]
    // 0x9ad8a4: DecompressPointer r2
    //     0x9ad8a4: add             x2, x2, HEAP, lsl #32
    // 0x9ad8a8: StoreField: r0->field_13 = r2
    //     0x9ad8a8: stur            w2, [x0, #0x13]
    // 0x9ad8ac: str             x0, [SP]
    // 0x9ad8b0: r0 = _interpolate()
    //     0x9ad8b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad8b4: LeaveFrame
    //     0x9ad8b4: mov             SP, fp
    //     0x9ad8b8: ldp             fp, lr, [SP], #0x10
    // 0x9ad8bc: ret
    //     0x9ad8bc: ret             
    // 0x9ad8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad8c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad8c4: b               #0x9ad884
  }
}

// class id: 5987, size: 0x14, field offset: 0x14
enum KeyCipherAlgorithm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad800, size: 0x64
    // 0x9ad800: EnterFrame
    //     0x9ad800: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad804: mov             fp, SP
    // 0x9ad808: AllocStack(0x10)
    //     0x9ad808: sub             SP, SP, #0x10
    // 0x9ad80c: SetupParameters(KeyCipherAlgorithm this /* r1 => r0, fp-0x8 */)
    //     0x9ad80c: mov             x0, x1
    //     0x9ad810: stur            x1, [fp, #-8]
    // 0x9ad814: CheckStackOverflow
    //     0x9ad814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad818: cmp             SP, x16
    //     0x9ad81c: b.ls            #0x9ad85c
    // 0x9ad820: r1 = Null
    //     0x9ad820: mov             x1, NULL
    // 0x9ad824: r2 = 4
    //     0x9ad824: movz            x2, #0x4
    // 0x9ad828: r0 = AllocateArray()
    //     0x9ad828: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad82c: r16 = "KeyCipherAlgorithm."
    //     0x9ad82c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14300] "KeyCipherAlgorithm."
    //     0x9ad830: ldr             x16, [x16, #0x300]
    // 0x9ad834: StoreField: r0->field_f = r16
    //     0x9ad834: stur            w16, [x0, #0xf]
    // 0x9ad838: ldur            x1, [fp, #-8]
    // 0x9ad83c: LoadField: r2 = r1->field_f
    //     0x9ad83c: ldur            w2, [x1, #0xf]
    // 0x9ad840: DecompressPointer r2
    //     0x9ad840: add             x2, x2, HEAP, lsl #32
    // 0x9ad844: StoreField: r0->field_13 = r2
    //     0x9ad844: stur            w2, [x0, #0x13]
    // 0x9ad848: str             x0, [SP]
    // 0x9ad84c: r0 = _interpolate()
    //     0x9ad84c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad850: LeaveFrame
    //     0x9ad850: mov             SP, fp
    //     0x9ad854: ldp             fp, lr, [SP], #0x10
    // 0x9ad858: ret
    //     0x9ad858: ret             
    // 0x9ad85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad85c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad860: b               #0x9ad820
  }
}
