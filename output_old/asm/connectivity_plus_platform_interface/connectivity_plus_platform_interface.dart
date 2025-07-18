// lib: , url: package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 5044, size: 0x8, field offset: 0x8
abstract class ConnectivityPlatform extends PlatformInterface {

  static late ConnectivityPlatform _instance; // offset: 0xb30
  static late final Object _token; // offset: 0xb2c

  static ConnectivityPlatform _instance() {
    // ** addr: 0x6f1860, size: 0x40
    // 0x6f1860: EnterFrame
    //     0x6f1860: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1864: mov             fp, SP
    // 0x6f1868: AllocStack(0x8)
    //     0x6f1868: sub             SP, SP, #8
    // 0x6f186c: CheckStackOverflow
    //     0x6f186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1870: cmp             SP, x16
    //     0x6f1874: b.ls            #0x6f1898
    // 0x6f1878: r0 = MethodChannelConnectivity()
    //     0x6f1878: bl              #0x6f1930  ; AllocateMethodChannelConnectivityStub -> MethodChannelConnectivity (size=0x14)
    // 0x6f187c: mov             x1, x0
    // 0x6f1880: stur            x0, [fp, #-8]
    // 0x6f1884: r0 = MethodChannelConnectivity()
    //     0x6f1884: bl              #0x6f18a0  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::MethodChannelConnectivity
    // 0x6f1888: ldur            x0, [fp, #-8]
    // 0x6f188c: LeaveFrame
    //     0x6f188c: mov             SP, fp
    //     0x6f1890: ldp             fp, lr, [SP], #0x10
    // 0x6f1894: ret
    //     0x6f1894: ret             
    // 0x6f1898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f189c: b               #0x6f1878
  }
}
