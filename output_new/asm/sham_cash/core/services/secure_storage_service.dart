// lib: , url: package:sham_cash/core/services/secure_storage_service.dart

// class id: 1050097, size: 0x8
class :: {
}

// class id: 1165, size: 0x8, field offset: 0x8
abstract class SecureStorageService extends Object {

  static _ getData(/* No info */) {
    // ** addr: 0x91c900, size: 0x44
    // 0x91c900: EnterFrame
    //     0x91c900: stp             fp, lr, [SP, #-0x10]!
    //     0x91c904: mov             fp, SP
    // 0x91c908: mov             x2, x1
    // 0x91c90c: CheckStackOverflow
    //     0x91c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c910: cmp             SP, x16
    //     0x91c914: b.ls            #0x91c938
    // 0x91c918: r1 = LoadStaticField(0x14c0)
    //     0x91c918: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91c91c: ldr             x1, [x1, #0x2980]
    // 0x91c920: cmp             w1, NULL
    // 0x91c924: b.eq            #0x91c940
    // 0x91c928: r0 = read()
    //     0x91c928: bl              #0x91c944  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x91c92c: LeaveFrame
    //     0x91c92c: mov             SP, fp
    //     0x91c930: ldp             fp, lr, [SP], #0x10
    // 0x91c934: ret
    //     0x91c934: ret             
    // 0x91c938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c93c: b               #0x91c918
    // 0x91c940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c940: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x91cfb0, size: 0x70
    // 0x91cfb0: EnterFrame
    //     0x91cfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x91cfb4: mov             fp, SP
    // 0x91cfb8: AllocStack(0x18)
    //     0x91cfb8: sub             SP, SP, #0x18
    // 0x91cfbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x91cfbc: stur            NULL, [fp, #-8]
    //     0x91cfc0: mov             x3, x2
    //     0x91cfc4: stur            x2, [fp, #-0x18]
    //     0x91cfc8: mov             x2, x1
    //     0x91cfcc: stur            x1, [fp, #-0x10]
    // 0x91cfd0: CheckStackOverflow
    //     0x91cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cfd4: cmp             SP, x16
    //     0x91cfd8: b.ls            #0x91d014
    // 0x91cfdc: InitAsync() -> Future<void?>
    //     0x91cfdc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91cfe0: bl              #0x582584  ; InitAsyncStub
    // 0x91cfe4: r1 = LoadStaticField(0x14c0)
    //     0x91cfe4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91cfe8: ldr             x1, [x1, #0x2980]
    // 0x91cfec: cmp             w1, NULL
    // 0x91cff0: b.eq            #0x91d01c
    // 0x91cff4: ldur            x2, [fp, #-0x10]
    // 0x91cff8: ldur            x3, [fp, #-0x18]
    // 0x91cffc: r0 = write()
    //     0x91cffc: bl              #0x91d020  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x91d000: mov             x1, x0
    // 0x91d004: stur            x1, [fp, #-0x10]
    // 0x91d008: r0 = Await()
    //     0x91d008: bl              #0x582344  ; AwaitStub
    // 0x91d00c: r0 = Null
    //     0x91d00c: mov             x0, NULL
    // 0x91d010: r0 = ReturnAsyncNotFuture()
    //     0x91d010: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91d014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d018: b               #0x91cfdc
    // 0x91d01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d01c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ remove(/* No info */) async {
    // ** addr: 0x945db0, size: 0x6c
    // 0x945db0: EnterFrame
    //     0x945db0: stp             fp, lr, [SP, #-0x10]!
    //     0x945db4: mov             fp, SP
    // 0x945db8: AllocStack(0x10)
    //     0x945db8: sub             SP, SP, #0x10
    // 0x945dbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x945dbc: stur            NULL, [fp, #-8]
    //     0x945dc0: mov             x2, x1
    //     0x945dc4: stur            x1, [fp, #-0x10]
    // 0x945dc8: CheckStackOverflow
    //     0x945dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945dcc: cmp             SP, x16
    //     0x945dd0: b.ls            #0x945e14
    // 0x945dd4: InitAsync() -> Future<void?>
    //     0x945dd4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x945dd8: bl              #0x582584  ; InitAsyncStub
    // 0x945ddc: r1 = LoadStaticField(0x14c0)
    //     0x945ddc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x945de0: ldr             x1, [x1, #0x2980]
    // 0x945de4: cmp             w1, NULL
    // 0x945de8: b.ne            #0x945df4
    // 0x945dec: r1 = Null
    //     0x945dec: mov             x1, NULL
    // 0x945df0: b               #0x945e00
    // 0x945df4: ldur            x2, [fp, #-0x10]
    // 0x945df8: r0 = delete()
    //     0x945df8: bl              #0x945e1c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x945dfc: mov             x1, x0
    // 0x945e00: mov             x0, x1
    // 0x945e04: stur            x1, [fp, #-0x10]
    // 0x945e08: r0 = Await()
    //     0x945e08: bl              #0x582344  ; AwaitStub
    // 0x945e0c: r0 = Null
    //     0x945e0c: mov             x0, NULL
    // 0x945e10: r0 = ReturnAsyncNotFuture()
    //     0x945e10: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x945e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945e18: b               #0x945dd4
  }
  static dynamic init() {
    // ** addr: 0xd58a24, size: 0x30
    // 0xd58a24: EnterFrame
    //     0xd58a24: stp             fp, lr, [SP, #-0x10]!
    //     0xd58a28: mov             fp, SP
    // 0xd58a2c: r0 = FlutterSecureStorage()
    //     0xd58a2c: bl              #0xd58a54  ; AllocateFlutterSecureStorageStub -> FlutterSecureStorage (size=0xc)
    // 0xd58a30: r1 = Instance_AndroidOptions
    //     0xd58a30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!AndroidOptions@db5491
    //     0xd58a34: ldr             x1, [x1, #0x18]
    // 0xd58a38: StoreField: r0->field_7 = r1
    //     0xd58a38: stur            w1, [x0, #7]
    // 0xd58a3c: StoreStaticField(0x14c0, r0)
    //     0xd58a3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd58a40: str             x0, [x1, #0x2980]
    // 0xd58a44: r0 = Null
    //     0xd58a44: mov             x0, NULL
    // 0xd58a48: LeaveFrame
    //     0xd58a48: mov             SP, fp
    //     0xd58a4c: ldp             fp, lr, [SP], #0x10
    // 0xd58a50: ret
    //     0xd58a50: ret             
  }
}
