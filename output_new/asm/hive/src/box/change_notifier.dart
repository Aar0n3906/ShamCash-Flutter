// lib: , url: package:hive/src/box/change_notifier.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 2107, size: 0xc, field offset: 0x8
class ChangeNotifier extends Object {

  _ close(/* No info */) {
    // ** addr: 0x7d9b28, size: 0x38
    // 0x7d9b28: EnterFrame
    //     0x7d9b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b2c: mov             fp, SP
    // 0x7d9b30: CheckStackOverflow
    //     0x7d9b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9b34: cmp             SP, x16
    //     0x7d9b38: b.ls            #0x7d9b58
    // 0x7d9b3c: LoadField: r0 = r1->field_7
    //     0x7d9b3c: ldur            w0, [x1, #7]
    // 0x7d9b40: DecompressPointer r0
    //     0x7d9b40: add             x0, x0, HEAP, lsl #32
    // 0x7d9b44: mov             x1, x0
    // 0x7d9b48: r0 = close()
    //     0x7d9b48: bl              #0x5c83ac  ; [dart:async] _BroadcastStreamController::close
    // 0x7d9b4c: LeaveFrame
    //     0x7d9b4c: mov             SP, fp
    //     0x7d9b50: ldp             fp, lr, [SP], #0x10
    // 0x7d9b54: ret
    //     0x7d9b54: ret             
    // 0x7d9b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9b5c: b               #0x7d9b3c
  }
  _ notify(/* No info */) {
    // ** addr: 0x885a0c, size: 0x78
    // 0x885a0c: EnterFrame
    //     0x885a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x885a10: mov             fp, SP
    // 0x885a14: AllocStack(0x18)
    //     0x885a14: sub             SP, SP, #0x18
    // 0x885a18: CheckStackOverflow
    //     0x885a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885a1c: cmp             SP, x16
    //     0x885a20: b.ls            #0x885a7c
    // 0x885a24: LoadField: r0 = r1->field_7
    //     0x885a24: ldur            w0, [x1, #7]
    // 0x885a28: DecompressPointer r0
    //     0x885a28: add             x0, x0, HEAP, lsl #32
    // 0x885a2c: stur            x0, [fp, #-0x18]
    // 0x885a30: LoadField: r1 = r2->field_7
    //     0x885a30: ldur            w1, [x2, #7]
    // 0x885a34: DecompressPointer r1
    //     0x885a34: add             x1, x1, HEAP, lsl #32
    // 0x885a38: stur            x1, [fp, #-0x10]
    // 0x885a3c: LoadField: r3 = r2->field_b
    //     0x885a3c: ldur            w3, [x2, #0xb]
    // 0x885a40: DecompressPointer r3
    //     0x885a40: add             x3, x3, HEAP, lsl #32
    // 0x885a44: stur            x3, [fp, #-8]
    // 0x885a48: r0 = BoxEvent()
    //     0x885a48: bl              #0x885ec4  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x885a4c: mov             x1, x0
    // 0x885a50: ldur            x0, [fp, #-0x10]
    // 0x885a54: StoreField: r1->field_7 = r0
    //     0x885a54: stur            w0, [x1, #7]
    // 0x885a58: ldur            x0, [fp, #-8]
    // 0x885a5c: StoreField: r1->field_b = r0
    //     0x885a5c: stur            w0, [x1, #0xb]
    // 0x885a60: mov             x2, x1
    // 0x885a64: ldur            x1, [fp, #-0x18]
    // 0x885a68: r0 = add()
    //     0x885a68: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x885a6c: r0 = Null
    //     0x885a6c: mov             x0, NULL
    // 0x885a70: LeaveFrame
    //     0x885a70: mov             SP, fp
    //     0x885a74: ldp             fp, lr, [SP], #0x10
    // 0x885a78: ret
    //     0x885a78: ret             
    // 0x885a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885a80: b               #0x885a24
  }
}
