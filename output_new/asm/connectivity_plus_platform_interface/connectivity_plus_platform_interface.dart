// lib: , url: package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 5700, size: 0x8, field offset: 0x8
abstract class ConnectivityPlatform extends PlatformInterface {

  static late ConnectivityPlatform _instance; // offset: 0xc24
  static late final Object _token; // offset: 0xc20

  static ConnectivityPlatform _instance() {
    // ** addr: 0x88da40, size: 0x40
    // 0x88da40: EnterFrame
    //     0x88da40: stp             fp, lr, [SP, #-0x10]!
    //     0x88da44: mov             fp, SP
    // 0x88da48: AllocStack(0x8)
    //     0x88da48: sub             SP, SP, #8
    // 0x88da4c: CheckStackOverflow
    //     0x88da4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88da50: cmp             SP, x16
    //     0x88da54: b.ls            #0x88da78
    // 0x88da58: r0 = MethodChannelConnectivity()
    //     0x88da58: bl              #0x88db10  ; AllocateMethodChannelConnectivityStub -> MethodChannelConnectivity (size=0x14)
    // 0x88da5c: mov             x1, x0
    // 0x88da60: stur            x0, [fp, #-8]
    // 0x88da64: r0 = MethodChannelConnectivity()
    //     0x88da64: bl              #0x88da80  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::MethodChannelConnectivity
    // 0x88da68: ldur            x0, [fp, #-8]
    // 0x88da6c: LeaveFrame
    //     0x88da6c: mov             SP, fp
    //     0x88da70: ldp             fp, lr, [SP], #0x10
    // 0x88da74: ret
    //     0x88da74: ret             
    // 0x88da78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88da78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88da7c: b               #0x88da58
  }
}
