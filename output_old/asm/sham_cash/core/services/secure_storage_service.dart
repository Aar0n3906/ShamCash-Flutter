// lib: , url: package:sham_cash/core/services/secure_storage_service.dart

// class id: 1049933, size: 0x8
class :: {
}

// class id: 967, size: 0x8, field offset: 0x8
abstract class SecureStorageService extends Object {

  static _ getData(/* No info */) {
    // ** addr: 0x79afc0, size: 0x44
    // 0x79afc0: EnterFrame
    //     0x79afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x79afc4: mov             fp, SP
    // 0x79afc8: mov             x2, x1
    // 0x79afcc: CheckStackOverflow
    //     0x79afcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79afd0: cmp             SP, x16
    //     0x79afd4: b.ls            #0x79aff8
    // 0x79afd8: r1 = LoadStaticField(0x1364)
    //     0x79afd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x79afdc: ldr             x1, [x1, #0x26c8]
    // 0x79afe0: cmp             w1, NULL
    // 0x79afe4: b.eq            #0x79b000
    // 0x79afe8: r0 = read()
    //     0x79afe8: bl              #0x79b004  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x79afec: LeaveFrame
    //     0x79afec: mov             SP, fp
    //     0x79aff0: ldp             fp, lr, [SP], #0x10
    // 0x79aff4: ret
    //     0x79aff4: ret             
    // 0x79aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79affc: b               #0x79afd8
    // 0x79b000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b000: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x807d04, size: 0x70
    // 0x807d04: EnterFrame
    //     0x807d04: stp             fp, lr, [SP, #-0x10]!
    //     0x807d08: mov             fp, SP
    // 0x807d0c: AllocStack(0x18)
    //     0x807d0c: sub             SP, SP, #0x18
    // 0x807d10: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x807d10: stur            NULL, [fp, #-8]
    //     0x807d14: mov             x3, x2
    //     0x807d18: stur            x2, [fp, #-0x18]
    //     0x807d1c: mov             x2, x1
    //     0x807d20: stur            x1, [fp, #-0x10]
    // 0x807d24: CheckStackOverflow
    //     0x807d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807d28: cmp             SP, x16
    //     0x807d2c: b.ls            #0x807d68
    // 0x807d30: InitAsync() -> Future<void?>
    //     0x807d30: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x807d34: bl              #0x4d2210  ; InitAsyncStub
    // 0x807d38: r1 = LoadStaticField(0x1364)
    //     0x807d38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x807d3c: ldr             x1, [x1, #0x26c8]
    // 0x807d40: cmp             w1, NULL
    // 0x807d44: b.eq            #0x807d70
    // 0x807d48: ldur            x2, [fp, #-0x10]
    // 0x807d4c: ldur            x3, [fp, #-0x18]
    // 0x807d50: r0 = write()
    //     0x807d50: bl              #0x807d74  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x807d54: mov             x1, x0
    // 0x807d58: stur            x1, [fp, #-0x10]
    // 0x807d5c: r0 = Await()
    //     0x807d5c: bl              #0x4d1fd0  ; AwaitStub
    // 0x807d60: r0 = Null
    //     0x807d60: mov             x0, NULL
    // 0x807d64: r0 = ReturnAsyncNotFuture()
    //     0x807d64: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x807d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807d6c: b               #0x807d30
    // 0x807d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807d70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic init() {
    // ** addr: 0xb9c504, size: 0x30
    // 0xb9c504: EnterFrame
    //     0xb9c504: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c508: mov             fp, SP
    // 0xb9c50c: r0 = FlutterSecureStorage()
    //     0xb9c50c: bl              #0xb9c534  ; AllocateFlutterSecureStorageStub -> FlutterSecureStorage (size=0xc)
    // 0xb9c510: r1 = Instance_AndroidOptions
    //     0xb9c510: add             x1, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!AndroidOptions@b43c31
    //     0xb9c514: ldr             x1, [x1, #0x200]
    // 0xb9c518: StoreField: r0->field_7 = r1
    //     0xb9c518: stur            w1, [x0, #7]
    // 0xb9c51c: StoreStaticField(0x1364, r0)
    //     0xb9c51c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb9c520: str             x0, [x1, #0x26c8]
    // 0xb9c524: r0 = Null
    //     0xb9c524: mov             x0, NULL
    // 0xb9c528: LeaveFrame
    //     0xb9c528: mov             SP, fp
    //     0xb9c52c: ldp             fp, lr, [SP], #0x10
    // 0xb9c530: ret
    //     0xb9c530: ret             
  }
}
