// lib: , url: package:web_socket_channel/src/_connect_io.dart

// class id: 1050577, size: 0x8
class :: {

  static _ connect(/* No info */) {
    // ** addr: 0x7a2850, size: 0x34
    // 0x7a2850: EnterFrame
    //     0x7a2850: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2854: mov             fp, SP
    // 0x7a2858: mov             x2, x1
    // 0x7a285c: CheckStackOverflow
    //     0x7a285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2860: cmp             SP, x16
    //     0x7a2864: b.ls            #0x7a287c
    // 0x7a2868: r1 = Null
    //     0x7a2868: mov             x1, NULL
    // 0x7a286c: r0 = IOWebSocketChannel.connect()
    //     0x7a286c: bl              #0x7a2884  ; [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel.connect
    // 0x7a2870: LeaveFrame
    //     0x7a2870: mov             SP, fp
    //     0x7a2874: ldp             fp, lr, [SP], #0x10
    // 0x7a2878: ret
    //     0x7a2878: ret             
    // 0x7a287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a287c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2880: b               #0x7a2868
  }
}
