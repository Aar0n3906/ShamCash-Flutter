// lib: , url: package:web_socket_channel/src/exception.dart

// class id: 1050579, size: 0x8
class :: {
}

// class id: 262, size: 0xc, field offset: 0x8
class WebSocketChannelException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb5c59c, size: 0x5c
    // 0xb5c59c: EnterFrame
    //     0xb5c59c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c5a0: mov             fp, SP
    // 0xb5c5a4: AllocStack(0x8)
    //     0xb5c5a4: sub             SP, SP, #8
    // 0xb5c5a8: CheckStackOverflow
    //     0xb5c5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c5ac: cmp             SP, x16
    //     0xb5c5b0: b.ls            #0xb5c5f0
    // 0xb5c5b4: r1 = Null
    //     0xb5c5b4: mov             x1, NULL
    // 0xb5c5b8: r2 = 4
    //     0xb5c5b8: movz            x2, #0x4
    // 0xb5c5bc: r0 = AllocateArray()
    //     0xb5c5bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5c5c0: r16 = "WebSocketChannelException: "
    //     0xb5c5c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38340] "WebSocketChannelException: "
    //     0xb5c5c4: ldr             x16, [x16, #0x340]
    // 0xb5c5c8: StoreField: r0->field_f = r16
    //     0xb5c5c8: stur            w16, [x0, #0xf]
    // 0xb5c5cc: ldr             x1, [fp, #0x10]
    // 0xb5c5d0: LoadField: r2 = r1->field_7
    //     0xb5c5d0: ldur            w2, [x1, #7]
    // 0xb5c5d4: DecompressPointer r2
    //     0xb5c5d4: add             x2, x2, HEAP, lsl #32
    // 0xb5c5d8: StoreField: r0->field_13 = r2
    //     0xb5c5d8: stur            w2, [x0, #0x13]
    // 0xb5c5dc: str             x0, [SP]
    // 0xb5c5e0: r0 = _interpolate()
    //     0xb5c5e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5c5e4: LeaveFrame
    //     0xb5c5e4: mov             SP, fp
    //     0xb5c5e8: ldp             fp, lr, [SP], #0x10
    // 0xb5c5ec: ret
    //     0xb5c5ec: ret             
    // 0xb5c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c5f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c5f4: b               #0xb5c5b4
  }
}
