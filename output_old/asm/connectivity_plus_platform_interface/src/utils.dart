// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 1048656, size: 0x8
class :: {

  static _ parseConnectivityResults(/* No info */) {
    // ** addr: 0x6f1684, size: 0x9c
    // 0x6f1684: EnterFrame
    //     0x6f1684: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1688: mov             fp, SP
    // 0x6f168c: AllocStack(0x20)
    //     0x6f168c: sub             SP, SP, #0x20
    // 0x6f1690: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6f1690: mov             x0, x1
    //     0x6f1694: stur            x1, [fp, #-8]
    // 0x6f1698: CheckStackOverflow
    //     0x6f1698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f169c: cmp             SP, x16
    //     0x6f16a0: b.ls            #0x6f1718
    // 0x6f16a4: r1 = Function '<anonymous closure>': static.
    //     0x6f16a4: ldr             x1, [PP, #0x7418]  ; [pp+0x7418] AnonymousClosure: static (0x6f1750), in [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults (0x6f1684)
    // 0x6f16a8: r2 = Null
    //     0x6f16a8: mov             x2, NULL
    // 0x6f16ac: r0 = AllocateClosure()
    //     0x6f16ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f16b0: mov             x1, x0
    // 0x6f16b4: ldur            x0, [fp, #-8]
    // 0x6f16b8: r2 = LoadClassIdInstr(r0)
    //     0x6f16b8: ldur            x2, [x0, #-1]
    //     0x6f16bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6f16c0: r16 = <ConnectivityResult>
    //     0x6f16c0: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] TypeArguments: <ConnectivityResult>
    // 0x6f16c4: stp             x0, x16, [SP, #8]
    // 0x6f16c8: str             x1, [SP]
    // 0x6f16cc: mov             x0, x2
    // 0x6f16d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f16d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f16d4: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6f16d4: movz            x17, #0xac32
    //     0x6f16d8: add             lr, x0, x17
    //     0x6f16dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f16e0: blr             lr
    // 0x6f16e4: r1 = LoadClassIdInstr(r0)
    //     0x6f16e4: ldur            x1, [x0, #-1]
    //     0x6f16e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f16ec: mov             x16, x0
    // 0x6f16f0: mov             x0, x1
    // 0x6f16f4: mov             x1, x16
    // 0x6f16f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f16f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f16fc: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x6f16fc: movz            x17, #0xbb19
    //     0x6f1700: add             lr, x0, x17
    //     0x6f1704: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1708: blr             lr
    // 0x6f170c: LeaveFrame
    //     0x6f170c: mov             SP, fp
    //     0x6f1710: ldp             fp, lr, [SP], #0x10
    // 0x6f1714: ret
    //     0x6f1714: ret             
    // 0x6f1718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f171c: b               #0x6f16a4
  }
  [closure] static List<ConnectivityResult> parseConnectivityResults(dynamic, List<String>) {
    // ** addr: 0x6f1720, size: 0x30
    // 0x6f1720: EnterFrame
    //     0x6f1720: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1724: mov             fp, SP
    // 0x6f1728: CheckStackOverflow
    //     0x6f1728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f172c: cmp             SP, x16
    //     0x6f1730: b.ls            #0x6f1748
    // 0x6f1734: ldr             x1, [fp, #0x10]
    // 0x6f1738: r0 = parseConnectivityResults()
    //     0x6f1738: bl              #0x6f1684  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x6f173c: LeaveFrame
    //     0x6f173c: mov             SP, fp
    //     0x6f1740: ldp             fp, lr, [SP], #0x10
    // 0x6f1744: ret
    //     0x6f1744: ret             
    // 0x6f1748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f174c: b               #0x6f1734
  }
  [closure] static ConnectivityResult <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f1750, size: 0x110
    // 0x6f1750: EnterFrame
    //     0x6f1750: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1754: mov             fp, SP
    // 0x6f1758: AllocStack(0x18)
    //     0x6f1758: sub             SP, SP, #0x18
    // 0x6f175c: CheckStackOverflow
    //     0x6f175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1760: cmp             SP, x16
    //     0x6f1764: b.ls            #0x6f1858
    // 0x6f1768: ldr             x1, [fp, #0x10]
    // 0x6f176c: r0 = trim()
    //     0x6f176c: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x6f1770: stur            x0, [fp, #-8]
    // 0x6f1774: r16 = "bluetooth"
    //     0x6f1774: ldr             x16, [PP, #0x7420]  ; [pp+0x7420] "bluetooth"
    // 0x6f1778: stp             x0, x16, [SP]
    // 0x6f177c: r0 = ==()
    //     0x6f177c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6f1780: tbnz            w0, #4, #0x6f1794
    // 0x6f1784: r0 = Instance_ConnectivityResult
    //     0x6f1784: ldr             x0, [PP, #0x7428]  ; [pp+0x7428] Obj!ConnectivityResult@b60181
    // 0x6f1788: LeaveFrame
    //     0x6f1788: mov             SP, fp
    //     0x6f178c: ldp             fp, lr, [SP], #0x10
    // 0x6f1790: ret
    //     0x6f1790: ret             
    // 0x6f1794: r16 = "wifi"
    //     0x6f1794: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] "wifi"
    // 0x6f1798: ldur            lr, [fp, #-8]
    // 0x6f179c: stp             lr, x16, [SP]
    // 0x6f17a0: r0 = ==()
    //     0x6f17a0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6f17a4: tbnz            w0, #4, #0x6f17b8
    // 0x6f17a8: r0 = Instance_ConnectivityResult
    //     0x6f17a8: ldr             x0, [PP, #0x7438]  ; [pp+0x7438] Obj!ConnectivityResult@b601e1
    // 0x6f17ac: LeaveFrame
    //     0x6f17ac: mov             SP, fp
    //     0x6f17b0: ldp             fp, lr, [SP], #0x10
    // 0x6f17b4: ret
    //     0x6f17b4: ret             
    // 0x6f17b8: r16 = "ethernet"
    //     0x6f17b8: ldr             x16, [PP, #0x7440]  ; [pp+0x7440] "ethernet"
    // 0x6f17bc: ldur            lr, [fp, #-8]
    // 0x6f17c0: stp             lr, x16, [SP]
    // 0x6f17c4: r0 = ==()
    //     0x6f17c4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6f17c8: tbnz            w0, #4, #0x6f17dc
    // 0x6f17cc: r0 = Instance_ConnectivityResult
    //     0x6f17cc: ldr             x0, [PP, #0x7448]  ; [pp+0x7448] Obj!ConnectivityResult@b601c1
    // 0x6f17d0: LeaveFrame
    //     0x6f17d0: mov             SP, fp
    //     0x6f17d4: ldp             fp, lr, [SP], #0x10
    // 0x6f17d8: ret
    //     0x6f17d8: ret             
    // 0x6f17dc: r16 = "mobile"
    //     0x6f17dc: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] "mobile"
    // 0x6f17e0: ldur            lr, [fp, #-8]
    // 0x6f17e4: stp             lr, x16, [SP]
    // 0x6f17e8: r0 = ==()
    //     0x6f17e8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6f17ec: tbnz            w0, #4, #0x6f1800
    // 0x6f17f0: r0 = Instance_ConnectivityResult
    //     0x6f17f0: ldr             x0, [PP, #0x7458]  ; [pp+0x7458] Obj!ConnectivityResult@b60221
    // 0x6f17f4: LeaveFrame
    //     0x6f17f4: mov             SP, fp
    //     0x6f17f8: ldp             fp, lr, [SP], #0x10
    // 0x6f17fc: ret
    //     0x6f17fc: ret             
    // 0x6f1800: r16 = "vpn"
    //     0x6f1800: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] "vpn"
    // 0x6f1804: ldur            lr, [fp, #-8]
    // 0x6f1808: stp             lr, x16, [SP]
    // 0x6f180c: r0 = ==()
    //     0x6f180c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6f1810: tbnz            w0, #4, #0x6f1824
    // 0x6f1814: r0 = Instance_ConnectivityResult
    //     0x6f1814: ldr             x0, [PP, #0x7468]  ; [pp+0x7468] Obj!ConnectivityResult@b60201
    // 0x6f1818: LeaveFrame
    //     0x6f1818: mov             SP, fp
    //     0x6f181c: ldp             fp, lr, [SP], #0x10
    // 0x6f1820: ret
    //     0x6f1820: ret             
    // 0x6f1824: r16 = "other"
    //     0x6f1824: ldr             x16, [PP, #0x7470]  ; [pp+0x7470] "other"
    // 0x6f1828: ldur            lr, [fp, #-8]
    // 0x6f182c: stp             lr, x16, [SP]
    // 0x6f1830: r0 = ==()
    //     0x6f1830: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6f1834: tbnz            w0, #4, #0x6f1848
    // 0x6f1838: r0 = Instance_ConnectivityResult
    //     0x6f1838: ldr             x0, [PP, #0x7478]  ; [pp+0x7478] Obj!ConnectivityResult@b60161
    // 0x6f183c: LeaveFrame
    //     0x6f183c: mov             SP, fp
    //     0x6f1840: ldp             fp, lr, [SP], #0x10
    // 0x6f1844: ret
    //     0x6f1844: ret             
    // 0x6f1848: r0 = Instance_ConnectivityResult
    //     0x6f1848: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!ConnectivityResult@b601a1
    // 0x6f184c: LeaveFrame
    //     0x6f184c: mov             SP, fp
    //     0x6f1850: ldp             fp, lr, [SP], #0x10
    // 0x6f1854: ret
    //     0x6f1854: ret             
    // 0x6f1858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f185c: b               #0x6f1768
  }
}
