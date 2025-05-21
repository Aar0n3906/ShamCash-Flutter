// lib: flutter_secure_storage, url: package:flutter_secure_storage/flutter_secure_storage.dart

// class id: 1049320, size: 0x8
class :: {

  static late final Map<String, List<(dynamic, String?) => void>> _listeners; // offset: 0x1110

  static Map<String, List<(dynamic, String?) => void>> _listeners() {
    // ** addr: 0x91d250, size: 0x40
    // 0x91d250: EnterFrame
    //     0x91d250: stp             fp, lr, [SP, #-0x10]!
    //     0x91d254: mov             fp, SP
    // 0x91d258: AllocStack(0x10)
    //     0x91d258: sub             SP, SP, #0x10
    // 0x91d25c: CheckStackOverflow
    //     0x91d25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d260: cmp             SP, x16
    //     0x91d264: b.ls            #0x91d288
    // 0x91d268: r16 = <String, List<(dynamic this, String?) => void?>>
    //     0x91d268: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] TypeArguments: <String, List<(dynamic this, String?) => void?>>
    //     0x91d26c: ldr             x16, [x16, #0xfe8]
    // 0x91d270: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91d274: stp             lr, x16, [SP]
    // 0x91d278: r0 = Map._fromLiteral()
    //     0x91d278: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91d27c: LeaveFrame
    //     0x91d27c: mov             SP, fp
    //     0x91d280: ldp             fp, lr, [SP], #0x10
    // 0x91d284: ret
    //     0x91d284: ret             
    // 0x91d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d28c: b               #0x91d268
  }
}

// class id: 2185, size: 0x20, field offset: 0x8
//   const constructor, 
class AndroidOptions extends Options {

  bool field_8;
  bool field_c;
  KeyCipherAlgorithm field_10;
  StorageCipherAlgorithm field_14;

  _ toMap(/* No info */) {
    // ** addr: 0x91ca50, size: 0xf8
    // 0x91ca50: EnterFrame
    //     0x91ca50: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca54: mov             fp, SP
    // 0x91ca58: AllocStack(0x18)
    //     0x91ca58: sub             SP, SP, #0x18
    // 0x91ca5c: SetupParameters(AndroidOptions this /* r1 => r0, fp-0x8 */)
    //     0x91ca5c: mov             x0, x1
    //     0x91ca60: stur            x1, [fp, #-8]
    // 0x91ca64: CheckStackOverflow
    //     0x91ca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ca68: cmp             SP, x16
    //     0x91ca6c: b.ls            #0x91cb40
    // 0x91ca70: r1 = Null
    //     0x91ca70: mov             x1, NULL
    // 0x91ca74: r2 = 24
    //     0x91ca74: movz            x2, #0x18
    // 0x91ca78: r0 = AllocateArray()
    //     0x91ca78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91ca7c: r16 = "encryptedSharedPreferences"
    //     0x91ca7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf038] "encryptedSharedPreferences"
    //     0x91ca80: ldr             x16, [x16, #0x38]
    // 0x91ca84: StoreField: r0->field_f = r16
    //     0x91ca84: stur            w16, [x0, #0xf]
    // 0x91ca88: ldur            x1, [fp, #-8]
    // 0x91ca8c: LoadField: r2 = r1->field_7
    //     0x91ca8c: ldur            w2, [x1, #7]
    // 0x91ca90: DecompressPointer r2
    //     0x91ca90: add             x2, x2, HEAP, lsl #32
    // 0x91ca94: tbnz            w2, #4, #0x91caa0
    // 0x91ca98: r2 = "true"
    //     0x91ca98: ldr             x2, [PP, #0x6a00]  ; [pp+0x6a00] "true"
    // 0x91ca9c: b               #0x91caa4
    // 0x91caa0: r2 = "false"
    //     0x91caa0: ldr             x2, [PP, #0x6a08]  ; [pp+0x6a08] "false"
    // 0x91caa4: StoreField: r0->field_13 = r2
    //     0x91caa4: stur            w2, [x0, #0x13]
    // 0x91caa8: r16 = "resetOnError"
    //     0x91caa8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf040] "resetOnError"
    //     0x91caac: ldr             x16, [x16, #0x40]
    // 0x91cab0: ArrayStore: r0[0] = r16  ; List_4
    //     0x91cab0: stur            w16, [x0, #0x17]
    // 0x91cab4: LoadField: r2 = r1->field_b
    //     0x91cab4: ldur            w2, [x1, #0xb]
    // 0x91cab8: DecompressPointer r2
    //     0x91cab8: add             x2, x2, HEAP, lsl #32
    // 0x91cabc: tbnz            w2, #4, #0x91cac8
    // 0x91cac0: r1 = "true"
    //     0x91cac0: ldr             x1, [PP, #0x6a00]  ; [pp+0x6a00] "true"
    // 0x91cac4: b               #0x91cacc
    // 0x91cac8: r1 = "false"
    //     0x91cac8: ldr             x1, [PP, #0x6a08]  ; [pp+0x6a08] "false"
    // 0x91cacc: StoreField: r0->field_1b = r1
    //     0x91cacc: stur            w1, [x0, #0x1b]
    // 0x91cad0: r16 = "keyCipherAlgorithm"
    //     0x91cad0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf048] "keyCipherAlgorithm"
    //     0x91cad4: ldr             x16, [x16, #0x48]
    // 0x91cad8: StoreField: r0->field_1f = r16
    //     0x91cad8: stur            w16, [x0, #0x1f]
    // 0x91cadc: r16 = "RSA_ECB_PKCS1Padding"
    //     0x91cadc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf050] "RSA_ECB_PKCS1Padding"
    //     0x91cae0: ldr             x16, [x16, #0x50]
    // 0x91cae4: StoreField: r0->field_23 = r16
    //     0x91cae4: stur            w16, [x0, #0x23]
    // 0x91cae8: r16 = "storageCipherAlgorithm"
    //     0x91cae8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf058] "storageCipherAlgorithm"
    //     0x91caec: ldr             x16, [x16, #0x58]
    // 0x91caf0: StoreField: r0->field_27 = r16
    //     0x91caf0: stur            w16, [x0, #0x27]
    // 0x91caf4: r16 = "AES_CBC_PKCS7Padding"
    //     0x91caf4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf060] "AES_CBC_PKCS7Padding"
    //     0x91caf8: ldr             x16, [x16, #0x60]
    // 0x91cafc: StoreField: r0->field_2b = r16
    //     0x91cafc: stur            w16, [x0, #0x2b]
    // 0x91cb00: r16 = "sharedPreferencesName"
    //     0x91cb00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf068] "sharedPreferencesName"
    //     0x91cb04: ldr             x16, [x16, #0x68]
    // 0x91cb08: StoreField: r0->field_2f = r16
    //     0x91cb08: stur            w16, [x0, #0x2f]
    // 0x91cb0c: r16 = ""
    //     0x91cb0c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91cb10: StoreField: r0->field_33 = r16
    //     0x91cb10: stur            w16, [x0, #0x33]
    // 0x91cb14: r16 = "preferencesKeyPrefix"
    //     0x91cb14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf070] "preferencesKeyPrefix"
    //     0x91cb18: ldr             x16, [x16, #0x70]
    // 0x91cb1c: StoreField: r0->field_37 = r16
    //     0x91cb1c: stur            w16, [x0, #0x37]
    // 0x91cb20: r16 = ""
    //     0x91cb20: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91cb24: StoreField: r0->field_3b = r16
    //     0x91cb24: stur            w16, [x0, #0x3b]
    // 0x91cb28: r16 = <String, String>
    //     0x91cb28: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x91cb2c: stp             x0, x16, [SP]
    // 0x91cb30: r0 = Map._fromLiteral()
    //     0x91cb30: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91cb34: LeaveFrame
    //     0x91cb34: mov             SP, fp
    //     0x91cb38: ldp             fp, lr, [SP], #0x10
    // 0x91cb3c: ret
    //     0x91cb3c: ret             
    // 0x91cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cb40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cb44: b               #0x91ca70
  }
}

// class id: 2186, size: 0xc, field offset: 0x8
//   const constructor, 
class FlutterSecureStorage extends Object {

  _ read(/* No info */) {
    // ** addr: 0x91c944, size: 0x70
    // 0x91c944: EnterFrame
    //     0x91c944: stp             fp, lr, [SP, #-0x10]!
    //     0x91c948: mov             fp, SP
    // 0x91c94c: AllocStack(0x10)
    //     0x91c94c: sub             SP, SP, #0x10
    // 0x91c950: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91c950: stur            x2, [fp, #-8]
    // 0x91c954: CheckStackOverflow
    //     0x91c954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c958: cmp             SP, x16
    //     0x91c95c: b.ls            #0x91c9ac
    // 0x91c960: r0 = InitLateStaticField(0x940) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x91c960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91c964: ldr             x0, [x0, #0x1280]
    //     0x91c968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91c96c: cmp             w0, w16
    //     0x91c970: b.ne            #0x91c980
    //     0x91c974: add             x2, PP, #0xf, lsl #12  ; [pp+0xf010] Field <FlutterSecureStoragePlatform._instance@334212526>: static late (offset: 0x940)
    //     0x91c978: ldr             x2, [x2, #0x10]
    //     0x91c97c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x91c980: r1 = Instance_AndroidOptions
    //     0x91c980: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!AndroidOptions@db5491
    //     0x91c984: ldr             x1, [x1, #0x18]
    // 0x91c988: stur            x0, [fp, #-0x10]
    // 0x91c98c: r0 = toMap()
    //     0x91c98c: bl              #0x91ca50  ; [package:flutter_secure_storage/flutter_secure_storage.dart] AndroidOptions::toMap
    // 0x91c990: ldur            x1, [fp, #-0x10]
    // 0x91c994: ldur            x2, [fp, #-8]
    // 0x91c998: mov             x3, x0
    // 0x91c99c: r0 = read()
    //     0x91c99c: bl              #0x91c9b4  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::read
    // 0x91c9a0: LeaveFrame
    //     0x91c9a0: mov             SP, fp
    //     0x91c9a4: ldp             fp, lr, [SP], #0x10
    // 0x91c9a8: ret
    //     0x91c9a8: ret             
    // 0x91c9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c9ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c9b0: b               #0x91c960
  }
  _ write(/* No info */) async {
    // ** addr: 0x91d020, size: 0xac
    // 0x91d020: EnterFrame
    //     0x91d020: stp             fp, lr, [SP, #-0x10]!
    //     0x91d024: mov             fp, SP
    // 0x91d028: AllocStack(0x30)
    //     0x91d028: sub             SP, SP, #0x30
    // 0x91d02c: SetupParameters(FlutterSecureStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x91d02c: stur            NULL, [fp, #-8]
    //     0x91d030: mov             x5, x3
    //     0x91d034: stur            x1, [fp, #-0x10]
    //     0x91d038: stur            x2, [fp, #-0x18]
    //     0x91d03c: stur            x3, [fp, #-0x20]
    // 0x91d040: CheckStackOverflow
    //     0x91d040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d044: cmp             SP, x16
    //     0x91d048: b.ls            #0x91d0c4
    // 0x91d04c: InitAsync() -> Future<void?>
    //     0x91d04c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91d050: bl              #0x582584  ; InitAsyncStub
    // 0x91d054: r0 = InitLateStaticField(0x940) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x91d054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91d058: ldr             x0, [x0, #0x1280]
    //     0x91d05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91d060: cmp             w0, w16
    //     0x91d064: b.ne            #0x91d074
    //     0x91d068: add             x2, PP, #0xf, lsl #12  ; [pp+0xf010] Field <FlutterSecureStoragePlatform._instance@334212526>: static late (offset: 0x940)
    //     0x91d06c: ldr             x2, [x2, #0x10]
    //     0x91d070: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x91d074: r1 = Instance_AndroidOptions
    //     0x91d074: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!AndroidOptions@db5491
    //     0x91d078: ldr             x1, [x1, #0x18]
    // 0x91d07c: stur            x0, [fp, #-0x28]
    // 0x91d080: r0 = toMap()
    //     0x91d080: bl              #0x91ca50  ; [package:flutter_secure_storage/flutter_secure_storage.dart] AndroidOptions::toMap
    // 0x91d084: ldur            x1, [fp, #-0x28]
    // 0x91d088: ldur            x2, [fp, #-0x18]
    // 0x91d08c: mov             x3, x0
    // 0x91d090: ldur            x5, [fp, #-0x20]
    // 0x91d094: r0 = write()
    //     0x91d094: bl              #0x91d290  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::write
    // 0x91d098: mov             x1, x0
    // 0x91d09c: stur            x1, [fp, #-0x28]
    // 0x91d0a0: r0 = Await()
    //     0x91d0a0: bl              #0x582344  ; AwaitStub
    // 0x91d0a4: ldur            x16, [fp, #-0x20]
    // 0x91d0a8: str             x16, [SP]
    // 0x91d0ac: ldur            x1, [fp, #-0x10]
    // 0x91d0b0: ldur            x2, [fp, #-0x18]
    // 0x91d0b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91d0b4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91d0b8: r0 = _callListenersForKey()
    //     0x91d0b8: bl              #0x91d0cc  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_callListenersForKey
    // 0x91d0bc: r0 = Null
    //     0x91d0bc: mov             x0, NULL
    // 0x91d0c0: r0 = ReturnAsyncNotFuture()
    //     0x91d0c0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91d0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d0c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d0c8: b               #0x91d04c
  }
  _ _callListenersForKey(/* No info */) {
    // ** addr: 0x91d0cc, size: 0x184
    // 0x91d0cc: EnterFrame
    //     0x91d0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x91d0d0: mov             fp, SP
    // 0x91d0d4: AllocStack(0x20)
    //     0x91d0d4: sub             SP, SP, #0x20
    // 0x91d0d8: SetupParameters(FlutterSecureStorage this /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x91d0d8: stur            x2, [fp, #-0x10]
    //     0x91d0dc: ldur            w0, [x4, #0x13]
    //     0x91d0e0: sub             x1, x0, #4
    //     0x91d0e4: cmp             w1, #2
    //     0x91d0e8: b.lt            #0x91d0f8
    //     0x91d0ec: add             x0, fp, w1, sxtw #2
    //     0x91d0f0: ldr             x0, [x0, #8]
    //     0x91d0f4: b               #0x91d0fc
    //     0x91d0f8: mov             x0, NULL
    //     0x91d0fc: stur            x0, [fp, #-8]
    // 0x91d100: CheckStackOverflow
    //     0x91d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d104: cmp             SP, x16
    //     0x91d108: b.ls            #0x91d240
    // 0x91d10c: r0 = InitLateStaticField(0x1110) // [package:flutter_secure_storage/flutter_secure_storage.dart] ::_listeners
    //     0x91d10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91d110: ldr             x0, [x0, #0x2220]
    //     0x91d114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91d118: cmp             w0, w16
    //     0x91d11c: b.ne            #0x91d12c
    //     0x91d120: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Field <::._listeners@1041243328>: static late final (offset: 0x1110)
    //     0x91d124: ldr             x2, [x2, #0xfe0]
    //     0x91d128: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91d12c: mov             x1, x0
    // 0x91d130: ldur            x2, [fp, #-0x10]
    // 0x91d134: stur            x0, [fp, #-0x10]
    // 0x91d138: r0 = _getValueOrData()
    //     0x91d138: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91d13c: mov             x1, x0
    // 0x91d140: ldur            x0, [fp, #-0x10]
    // 0x91d144: LoadField: r2 = r0->field_f
    //     0x91d144: ldur            w2, [x0, #0xf]
    // 0x91d148: DecompressPointer r2
    //     0x91d148: add             x2, x2, HEAP, lsl #32
    // 0x91d14c: cmp             w2, w1
    // 0x91d150: b.ne            #0x91d15c
    // 0x91d154: r2 = Null
    //     0x91d154: mov             x2, NULL
    // 0x91d158: b               #0x91d160
    // 0x91d15c: mov             x2, x1
    // 0x91d160: stur            x2, [fp, #-0x10]
    // 0x91d164: cmp             w2, NULL
    // 0x91d168: b.eq            #0x91d18c
    // 0x91d16c: r0 = LoadClassIdInstr(r2)
    //     0x91d16c: ldur            x0, [x2, #-1]
    //     0x91d170: ubfx            x0, x0, #0xc, #0x14
    // 0x91d174: mov             x1, x2
    // 0x91d178: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x91d178: movz            x17, #0xd0ad
    //     0x91d17c: add             lr, x0, x17
    //     0x91d180: ldr             lr, [x21, lr, lsl #3]
    //     0x91d184: blr             lr
    // 0x91d188: tbnz            w0, #4, #0x91d19c
    // 0x91d18c: r0 = Null
    //     0x91d18c: mov             x0, NULL
    // 0x91d190: LeaveFrame
    //     0x91d190: mov             SP, fp
    //     0x91d194: ldp             fp, lr, [SP], #0x10
    // 0x91d198: ret
    //     0x91d198: ret             
    // 0x91d19c: ldur            x1, [fp, #-0x10]
    // 0x91d1a0: r0 = LoadClassIdInstr(r1)
    //     0x91d1a0: ldur            x0, [x1, #-1]
    //     0x91d1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x91d1a8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x91d1a8: movz            x17, #0xbdc1
    //     0x91d1ac: add             lr, x0, x17
    //     0x91d1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x91d1b4: blr             lr
    // 0x91d1b8: mov             x2, x0
    // 0x91d1bc: stur            x2, [fp, #-0x10]
    // 0x91d1c0: CheckStackOverflow
    //     0x91d1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d1c4: cmp             SP, x16
    //     0x91d1c8: b.ls            #0x91d248
    // 0x91d1cc: r0 = LoadClassIdInstr(r2)
    //     0x91d1cc: ldur            x0, [x2, #-1]
    //     0x91d1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x91d1d4: mov             x1, x2
    // 0x91d1d8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x91d1d8: movz            x17, #0x3af7
    //     0x91d1dc: movk            x17, #0x1, lsl #16
    //     0x91d1e0: add             lr, x0, x17
    //     0x91d1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x91d1e8: blr             lr
    // 0x91d1ec: tbnz            w0, #4, #0x91d230
    // 0x91d1f0: ldur            x2, [fp, #-0x10]
    // 0x91d1f4: r0 = LoadClassIdInstr(r2)
    //     0x91d1f4: ldur            x0, [x2, #-1]
    //     0x91d1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x91d1fc: mov             x1, x2
    // 0x91d200: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x91d200: movz            x17, #0x3e51
    //     0x91d204: movk            x17, #0x1, lsl #16
    //     0x91d208: add             lr, x0, x17
    //     0x91d20c: ldr             lr, [x21, lr, lsl #3]
    //     0x91d210: blr             lr
    // 0x91d214: ldur            x16, [fp, #-8]
    // 0x91d218: stp             x16, x0, [SP]
    // 0x91d21c: ClosureCall
    //     0x91d21c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91d220: ldur            x2, [x0, #0x1f]
    //     0x91d224: blr             x2
    // 0x91d228: ldur            x2, [fp, #-0x10]
    // 0x91d22c: b               #0x91d1c0
    // 0x91d230: r0 = Null
    //     0x91d230: mov             x0, NULL
    // 0x91d234: LeaveFrame
    //     0x91d234: mov             SP, fp
    //     0x91d238: ldp             fp, lr, [SP], #0x10
    // 0x91d23c: ret
    //     0x91d23c: ret             
    // 0x91d240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d244: b               #0x91d10c
    // 0x91d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d24c: b               #0x91d1cc
  }
  _ delete(/* No info */) async {
    // ** addr: 0x945e1c, size: 0x98
    // 0x945e1c: EnterFrame
    //     0x945e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x945e20: mov             fp, SP
    // 0x945e24: AllocStack(0x20)
    //     0x945e24: sub             SP, SP, #0x20
    // 0x945e28: SetupParameters(FlutterSecureStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x945e28: stur            NULL, [fp, #-8]
    //     0x945e2c: stur            x1, [fp, #-0x10]
    //     0x945e30: stur            x2, [fp, #-0x18]
    // 0x945e34: CheckStackOverflow
    //     0x945e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945e38: cmp             SP, x16
    //     0x945e3c: b.ls            #0x945eac
    // 0x945e40: InitAsync() -> Future<void?>
    //     0x945e40: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x945e44: bl              #0x582584  ; InitAsyncStub
    // 0x945e48: r0 = InitLateStaticField(0x940) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x945e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x945e4c: ldr             x0, [x0, #0x1280]
    //     0x945e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x945e54: cmp             w0, w16
    //     0x945e58: b.ne            #0x945e68
    //     0x945e5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf010] Field <FlutterSecureStoragePlatform._instance@334212526>: static late (offset: 0x940)
    //     0x945e60: ldr             x2, [x2, #0x10]
    //     0x945e64: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x945e68: r1 = Instance_AndroidOptions
    //     0x945e68: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!AndroidOptions@db5491
    //     0x945e6c: ldr             x1, [x1, #0x18]
    // 0x945e70: stur            x0, [fp, #-0x20]
    // 0x945e74: r0 = toMap()
    //     0x945e74: bl              #0x91ca50  ; [package:flutter_secure_storage/flutter_secure_storage.dart] AndroidOptions::toMap
    // 0x945e78: ldur            x1, [fp, #-0x20]
    // 0x945e7c: ldur            x2, [fp, #-0x18]
    // 0x945e80: mov             x3, x0
    // 0x945e84: r0 = delete()
    //     0x945e84: bl              #0x945eb4  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::delete
    // 0x945e88: mov             x1, x0
    // 0x945e8c: stur            x1, [fp, #-0x20]
    // 0x945e90: r0 = Await()
    //     0x945e90: bl              #0x582344  ; AwaitStub
    // 0x945e94: ldur            x1, [fp, #-0x10]
    // 0x945e98: ldur            x2, [fp, #-0x18]
    // 0x945e9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x945e9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x945ea0: r0 = _callListenersForKey()
    //     0x945ea0: bl              #0x91d0cc  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_callListenersForKey
    // 0x945ea4: r0 = Null
    //     0x945ea4: mov             x0, NULL
    // 0x945ea8: r0 = ReturnAsyncNotFuture()
    //     0x945ea8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x945eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945eb0: b               #0x945e40
  }
}

// class id: 6787, size: 0x14, field offset: 0x14
enum StorageCipherAlgorithm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64b54, size: 0x64
    // 0xb64b54: EnterFrame
    //     0xb64b54: stp             fp, lr, [SP, #-0x10]!
    //     0xb64b58: mov             fp, SP
    // 0xb64b5c: AllocStack(0x10)
    //     0xb64b5c: sub             SP, SP, #0x10
    // 0xb64b60: SetupParameters(StorageCipherAlgorithm this /* r1 => r0, fp-0x8 */)
    //     0xb64b60: mov             x0, x1
    //     0xb64b64: stur            x1, [fp, #-8]
    // 0xb64b68: CheckStackOverflow
    //     0xb64b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64b6c: cmp             SP, x16
    //     0xb64b70: b.ls            #0xb64bb0
    // 0xb64b74: r1 = Null
    //     0xb64b74: mov             x1, NULL
    // 0xb64b78: r2 = 4
    //     0xb64b78: movz            x2, #0x4
    // 0xb64b7c: r0 = AllocateArray()
    //     0xb64b7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64b80: r16 = "StorageCipherAlgorithm."
    //     0xb64b80: add             x16, PP, #0x16, lsl #12  ; [pp+0x163b8] "StorageCipherAlgorithm."
    //     0xb64b84: ldr             x16, [x16, #0x3b8]
    // 0xb64b88: StoreField: r0->field_f = r16
    //     0xb64b88: stur            w16, [x0, #0xf]
    // 0xb64b8c: ldur            x1, [fp, #-8]
    // 0xb64b90: LoadField: r2 = r1->field_f
    //     0xb64b90: ldur            w2, [x1, #0xf]
    // 0xb64b94: DecompressPointer r2
    //     0xb64b94: add             x2, x2, HEAP, lsl #32
    // 0xb64b98: StoreField: r0->field_13 = r2
    //     0xb64b98: stur            w2, [x0, #0x13]
    // 0xb64b9c: str             x0, [SP]
    // 0xb64ba0: r0 = _interpolate()
    //     0xb64ba0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64ba4: LeaveFrame
    //     0xb64ba4: mov             SP, fp
    //     0xb64ba8: ldp             fp, lr, [SP], #0x10
    // 0xb64bac: ret
    //     0xb64bac: ret             
    // 0xb64bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64bb4: b               #0xb64b74
  }
}

// class id: 6788, size: 0x14, field offset: 0x14
enum KeyCipherAlgorithm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64af0, size: 0x64
    // 0xb64af0: EnterFrame
    //     0xb64af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb64af4: mov             fp, SP
    // 0xb64af8: AllocStack(0x10)
    //     0xb64af8: sub             SP, SP, #0x10
    // 0xb64afc: SetupParameters(KeyCipherAlgorithm this /* r1 => r0, fp-0x8 */)
    //     0xb64afc: mov             x0, x1
    //     0xb64b00: stur            x1, [fp, #-8]
    // 0xb64b04: CheckStackOverflow
    //     0xb64b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64b08: cmp             SP, x16
    //     0xb64b0c: b.ls            #0xb64b4c
    // 0xb64b10: r1 = Null
    //     0xb64b10: mov             x1, NULL
    // 0xb64b14: r2 = 4
    //     0xb64b14: movz            x2, #0x4
    // 0xb64b18: r0 = AllocateArray()
    //     0xb64b18: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64b1c: r16 = "KeyCipherAlgorithm."
    //     0xb64b1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c0] "KeyCipherAlgorithm."
    //     0xb64b20: ldr             x16, [x16, #0x3c0]
    // 0xb64b24: StoreField: r0->field_f = r16
    //     0xb64b24: stur            w16, [x0, #0xf]
    // 0xb64b28: ldur            x1, [fp, #-8]
    // 0xb64b2c: LoadField: r2 = r1->field_f
    //     0xb64b2c: ldur            w2, [x1, #0xf]
    // 0xb64b30: DecompressPointer r2
    //     0xb64b30: add             x2, x2, HEAP, lsl #32
    // 0xb64b34: StoreField: r0->field_13 = r2
    //     0xb64b34: stur            w2, [x0, #0x13]
    // 0xb64b38: str             x0, [SP]
    // 0xb64b3c: r0 = _interpolate()
    //     0xb64b3c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64b40: LeaveFrame
    //     0xb64b40: mov             SP, fp
    //     0xb64b44: ldp             fp, lr, [SP], #0x10
    // 0xb64b48: ret
    //     0xb64b48: ret             
    // 0xb64b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64b50: b               #0xb64b10
  }
}
