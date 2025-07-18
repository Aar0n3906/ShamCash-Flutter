// lib: , url: package:hive/src/box/change_notifier.dart

// class id: 1049263, size: 0x8
class :: {
}

// class id: 1767, size: 0xc, field offset: 0x8
class ChangeNotifier extends Object {

  _ notify(/* No info */) {
    // ** addr: 0x6e7974, size: 0x78
    // 0x6e7974: EnterFrame
    //     0x6e7974: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7978: mov             fp, SP
    // 0x6e797c: AllocStack(0x18)
    //     0x6e797c: sub             SP, SP, #0x18
    // 0x6e7980: CheckStackOverflow
    //     0x6e7980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7984: cmp             SP, x16
    //     0x6e7988: b.ls            #0x6e79e4
    // 0x6e798c: LoadField: r0 = r1->field_7
    //     0x6e798c: ldur            w0, [x1, #7]
    // 0x6e7990: DecompressPointer r0
    //     0x6e7990: add             x0, x0, HEAP, lsl #32
    // 0x6e7994: stur            x0, [fp, #-0x18]
    // 0x6e7998: LoadField: r1 = r2->field_7
    //     0x6e7998: ldur            w1, [x2, #7]
    // 0x6e799c: DecompressPointer r1
    //     0x6e799c: add             x1, x1, HEAP, lsl #32
    // 0x6e79a0: stur            x1, [fp, #-0x10]
    // 0x6e79a4: LoadField: r3 = r2->field_b
    //     0x6e79a4: ldur            w3, [x2, #0xb]
    // 0x6e79a8: DecompressPointer r3
    //     0x6e79a8: add             x3, x3, HEAP, lsl #32
    // 0x6e79ac: stur            x3, [fp, #-8]
    // 0x6e79b0: r0 = BoxEvent()
    //     0x6e79b0: bl              #0x6e7e2c  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x6e79b4: mov             x1, x0
    // 0x6e79b8: ldur            x0, [fp, #-0x10]
    // 0x6e79bc: StoreField: r1->field_7 = r0
    //     0x6e79bc: stur            w0, [x1, #7]
    // 0x6e79c0: ldur            x0, [fp, #-8]
    // 0x6e79c4: StoreField: r1->field_b = r0
    //     0x6e79c4: stur            w0, [x1, #0xb]
    // 0x6e79c8: mov             x2, x1
    // 0x6e79cc: ldur            x1, [fp, #-0x18]
    // 0x6e79d0: r0 = add()
    //     0x6e79d0: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x6e79d4: r0 = Null
    //     0x6e79d4: mov             x0, NULL
    // 0x6e79d8: LeaveFrame
    //     0x6e79d8: mov             SP, fp
    //     0x6e79dc: ldp             fp, lr, [SP], #0x10
    // 0x6e79e0: ret
    //     0x6e79e0: ret             
    // 0x6e79e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e79e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e79e8: b               #0x6e798c
  }
  _ close(/* No info */) {
    // ** addr: 0x793e4c, size: 0x38
    // 0x793e4c: EnterFrame
    //     0x793e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x793e50: mov             fp, SP
    // 0x793e54: CheckStackOverflow
    //     0x793e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e58: cmp             SP, x16
    //     0x793e5c: b.ls            #0x793e7c
    // 0x793e60: LoadField: r0 = r1->field_7
    //     0x793e60: ldur            w0, [x1, #7]
    // 0x793e64: DecompressPointer r0
    //     0x793e64: add             x0, x0, HEAP, lsl #32
    // 0x793e68: mov             x1, x0
    // 0x793e6c: r0 = close()
    //     0x793e6c: bl              #0x9d844c  ; [dart:async] _BroadcastStreamController::close
    // 0x793e70: LeaveFrame
    //     0x793e70: mov             SP, fp
    //     0x793e74: ldp             fp, lr, [SP], #0x10
    // 0x793e78: ret
    //     0x793e78: ret             
    // 0x793e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793e7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793e80: b               #0x793e60
  }
}
