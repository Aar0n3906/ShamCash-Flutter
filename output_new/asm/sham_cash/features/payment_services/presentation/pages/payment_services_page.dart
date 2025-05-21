// lib: , url: package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart

// class id: 1050347, size: 0x8
class :: {

  static _ getType(/* No info */) {
    // ** addr: 0x9a182c, size: 0x158
    // 0x9a182c: EnterFrame
    //     0x9a182c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1830: mov             fp, SP
    // 0x9a1834: AllocStack(0x18)
    //     0x9a1834: sub             SP, SP, #0x18
    // 0x9a1838: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9a1838: stur            x1, [fp, #-8]
    // 0x9a183c: CheckStackOverflow
    //     0x9a183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1840: cmp             SP, x16
    //     0x9a1844: b.ls            #0x9a1970
    // 0x9a1848: r16 = <CurrencyCubit>
    //     0x9a1848: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9a184c: ldr             x16, [x16, #0xe80]
    // 0x9a1850: stp             x1, x16, [SP]
    // 0x9a1854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1854: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1858: r0 = ReadContext.read()
    //     0x9a1858: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a185c: LoadField: r1 = r0->field_23
    //     0x9a185c: ldur            w1, [x0, #0x23]
    // 0x9a1860: DecompressPointer r1
    //     0x9a1860: add             x1, x1, HEAP, lsl #32
    // 0x9a1864: cmp             w1, NULL
    // 0x9a1868: b.ne            #0x9a1874
    // 0x9a186c: r0 = Null
    //     0x9a186c: mov             x0, NULL
    // 0x9a1870: b               #0x9a187c
    // 0x9a1874: LoadField: r0 = r1->field_2b
    //     0x9a1874: ldur            w0, [x1, #0x2b]
    // 0x9a1878: DecompressPointer r0
    //     0x9a1878: add             x0, x0, HEAP, lsl #32
    // 0x9a187c: cmp             w0, NULL
    // 0x9a1880: b.eq            #0x9a18d4
    // 0x9a1884: tbnz            w0, #4, #0x9a18d4
    // 0x9a1888: r16 = <CurrencyCubit>
    //     0x9a1888: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9a188c: ldr             x16, [x16, #0xe80]
    // 0x9a1890: ldur            lr, [fp, #-8]
    // 0x9a1894: stp             lr, x16, [SP]
    // 0x9a1898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1898: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a189c: r0 = ReadContext.read()
    //     0x9a189c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a18a0: LoadField: r1 = r0->field_23
    //     0x9a18a0: ldur            w1, [x0, #0x23]
    // 0x9a18a4: DecompressPointer r1
    //     0x9a18a4: add             x1, x1, HEAP, lsl #32
    // 0x9a18a8: cmp             w1, NULL
    // 0x9a18ac: b.eq            #0x9a1978
    // 0x9a18b0: LoadField: r0 = r1->field_2f
    //     0x9a18b0: ldur            w0, [x1, #0x2f]
    // 0x9a18b4: DecompressPointer r0
    //     0x9a18b4: add             x0, x0, HEAP, lsl #32
    // 0x9a18b8: cmp             w0, NULL
    // 0x9a18bc: b.eq            #0x9a18d4
    // 0x9a18c0: r0 = Instance_ThirdPartyType
    //     0x9a18c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] Obj!ThirdPartyType@dcbf71
    //     0x9a18c4: ldr             x0, [x0, #0xcb0]
    // 0x9a18c8: LeaveFrame
    //     0x9a18c8: mov             SP, fp
    //     0x9a18cc: ldp             fp, lr, [SP], #0x10
    // 0x9a18d0: ret
    //     0x9a18d0: ret             
    // 0x9a18d4: r16 = <CurrencyCubit>
    //     0x9a18d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9a18d8: ldr             x16, [x16, #0xe80]
    // 0x9a18dc: ldur            lr, [fp, #-8]
    // 0x9a18e0: stp             lr, x16, [SP]
    // 0x9a18e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a18e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a18e8: r0 = ReadContext.read()
    //     0x9a18e8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a18ec: LoadField: r1 = r0->field_23
    //     0x9a18ec: ldur            w1, [x0, #0x23]
    // 0x9a18f0: DecompressPointer r1
    //     0x9a18f0: add             x1, x1, HEAP, lsl #32
    // 0x9a18f4: cmp             w1, NULL
    // 0x9a18f8: b.eq            #0x9a197c
    // 0x9a18fc: LoadField: r0 = r1->field_2b
    //     0x9a18fc: ldur            w0, [x1, #0x2b]
    // 0x9a1900: DecompressPointer r0
    //     0x9a1900: add             x0, x0, HEAP, lsl #32
    // 0x9a1904: cmp             w0, NULL
    // 0x9a1908: b.eq            #0x9a1910
    // 0x9a190c: tbz             w0, #4, #0x9a195c
    // 0x9a1910: r16 = <CurrencyCubit>
    //     0x9a1910: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9a1914: ldr             x16, [x16, #0xe80]
    // 0x9a1918: ldur            lr, [fp, #-8]
    // 0x9a191c: stp             lr, x16, [SP]
    // 0x9a1920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1920: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1924: r0 = ReadContext.read()
    //     0x9a1924: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a1928: LoadField: r1 = r0->field_23
    //     0x9a1928: ldur            w1, [x0, #0x23]
    // 0x9a192c: DecompressPointer r1
    //     0x9a192c: add             x1, x1, HEAP, lsl #32
    // 0x9a1930: cmp             w1, NULL
    // 0x9a1934: b.eq            #0x9a1980
    // 0x9a1938: LoadField: r2 = r1->field_2f
    //     0x9a1938: ldur            w2, [x1, #0x2f]
    // 0x9a193c: DecompressPointer r2
    //     0x9a193c: add             x2, x2, HEAP, lsl #32
    // 0x9a1940: cmp             w2, NULL
    // 0x9a1944: b.eq            #0x9a195c
    // 0x9a1948: r0 = Instance_ThirdPartyType
    //     0x9a1948: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Obj!ThirdPartyType@dcbf51
    //     0x9a194c: ldr             x0, [x0, #0xcb8]
    // 0x9a1950: LeaveFrame
    //     0x9a1950: mov             SP, fp
    //     0x9a1954: ldp             fp, lr, [SP], #0x10
    // 0x9a1958: ret
    //     0x9a1958: ret             
    // 0x9a195c: r0 = Instance_ThirdPartyType
    //     0x9a195c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e70] Obj!ThirdPartyType@dcbf91
    //     0x9a1960: ldr             x0, [x0, #0xe70]
    // 0x9a1964: LeaveFrame
    //     0x9a1964: mov             SP, fp
    //     0x9a1968: ldp             fp, lr, [SP], #0x10
    // 0x9a196c: ret
    //     0x9a196c: ret             
    // 0x9a1970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1974: b               #0x9a1848
    // 0x9a1978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a197c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1980: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic _shareAddress(dynamic, dynamic) async {
    // ** addr: 0x9a41d0, size: 0xb0
    // 0x9a41d0: EnterFrame
    //     0x9a41d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a41d4: mov             fp, SP
    // 0x9a41d8: AllocStack(0x78)
    //     0x9a41d8: sub             SP, SP, #0x78
    // 0x9a41dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x9a41dc: stur            NULL, [fp, #-8]
    //     0x9a41e0: stur            x1, [fp, #-0x60]
    //     0x9a41e4: mov             x16, x2
    //     0x9a41e8: mov             x2, x1
    //     0x9a41ec: mov             x1, x16
    //     0x9a41f0: stur            x1, [fp, #-0x68]
    // 0x9a41f4: CheckStackOverflow
    //     0x9a41f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a41f8: cmp             SP, x16
    //     0x9a41fc: b.ls            #0x9a4278
    // 0x9a4200: InitAsync() -> Future
    //     0x9a4200: mov             x0, NULL
    //     0x9a4204: bl              #0x582584  ; InitAsyncStub
    // 0x9a4208: ldur            x1, [fp, #-0x68]
    // 0x9a420c: r0 = of()
    //     0x9a420c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a4210: r1 = <Object>
    //     0x9a4210: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a4214: r2 = 0
    //     0x9a4214: movz            x2, #0
    // 0x9a4218: stur            x0, [fp, #-0x70]
    // 0x9a421c: r0 = _GrowableList()
    //     0x9a421c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a4220: mov             x3, x0
    // 0x9a4224: r1 = "Share"
    //     0x9a4224: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c680] "Share"
    //     0x9a4228: ldr             x1, [x1, #0x680]
    // 0x9a422c: r2 = "share"
    //     0x9a422c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c688] "share"
    //     0x9a4230: ldr             x2, [x2, #0x688]
    // 0x9a4234: stur            x0, [fp, #-0x78]
    // 0x9a4238: r0 = _message()
    //     0x9a4238: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a423c: ldur            x1, [fp, #-0x60]
    // 0x9a4240: mov             x2, x0
    // 0x9a4244: stur            x0, [fp, #-0x70]
    // 0x9a4248: r0 = share()
    //     0x9a4248: bl              #0x9a42cc  ; [package:share_plus/share_plus.dart] Share::share
    // 0x9a424c: mov             x1, x0
    // 0x9a4250: stur            x1, [fp, #-0x78]
    // 0x9a4254: r0 = Await()
    //     0x9a4254: bl              #0x582344  ; AwaitStub
    // 0x9a4258: b               #0x9a4270
    // 0x9a425c: sub             SP, fp, #0x78
    // 0x9a4260: r1 = "ERROR"
    //     0x9a4260: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] "ERROR"
    //     0x9a4264: ldr             x1, [x1, #0x9e0]
    // 0x9a4268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a4268: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a426c: r0 = showToast()
    //     0x9a426c: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9a4270: r0 = Null
    //     0x9a4270: mov             x0, NULL
    // 0x9a4274: r0 = ReturnAsyncNotFuture()
    //     0x9a4274: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a4278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a427c: b               #0x9a4200
  }
}

// class id: 4115, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PaymentServicesPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x856a8c, size: 0x30
    // 0x856a8c: EnterFrame
    //     0x856a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x856a90: mov             fp, SP
    // 0x856a94: CheckStackOverflow
    //     0x856a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856a98: cmp             SP, x16
    //     0x856a9c: b.ls            #0x856ab4
    // 0x856aa0: r0 = _updateTickerModeNotifier()
    //     0x856aa0: bl              #0x856ae0  ; [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] __PaymentServicesPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856aa4: r0 = Null
    //     0x856aa4: mov             x0, NULL
    // 0x856aa8: LeaveFrame
    //     0x856aa8: mov             SP, fp
    //     0x856aac: ldp             fp, lr, [SP], #0x10
    // 0x856ab0: ret
    //     0x856ab0: ret             
    // 0x856ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856ab8: b               #0x856aa0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x856ae0, size: 0x124
    // 0x856ae0: EnterFrame
    //     0x856ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x856ae4: mov             fp, SP
    // 0x856ae8: AllocStack(0x18)
    //     0x856ae8: sub             SP, SP, #0x18
    // 0x856aec: SetupParameters(__PaymentServicesPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x856aec: mov             x2, x1
    //     0x856af0: stur            x1, [fp, #-8]
    // 0x856af4: CheckStackOverflow
    //     0x856af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856af8: cmp             SP, x16
    //     0x856afc: b.ls            #0x856bf8
    // 0x856b00: LoadField: r1 = r2->field_f
    //     0x856b00: ldur            w1, [x2, #0xf]
    // 0x856b04: DecompressPointer r1
    //     0x856b04: add             x1, x1, HEAP, lsl #32
    // 0x856b08: cmp             w1, NULL
    // 0x856b0c: b.eq            #0x856c00
    // 0x856b10: r0 = getNotifier()
    //     0x856b10: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x856b14: mov             x3, x0
    // 0x856b18: ldur            x0, [fp, #-8]
    // 0x856b1c: stur            x3, [fp, #-0x18]
    // 0x856b20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x856b20: ldur            w4, [x0, #0x17]
    // 0x856b24: DecompressPointer r4
    //     0x856b24: add             x4, x4, HEAP, lsl #32
    // 0x856b28: stur            x4, [fp, #-0x10]
    // 0x856b2c: cmp             w3, w4
    // 0x856b30: b.ne            #0x856b44
    // 0x856b34: r0 = Null
    //     0x856b34: mov             x0, NULL
    // 0x856b38: LeaveFrame
    //     0x856b38: mov             SP, fp
    //     0x856b3c: ldp             fp, lr, [SP], #0x10
    // 0x856b40: ret
    //     0x856b40: ret             
    // 0x856b44: cmp             w4, NULL
    // 0x856b48: b.eq            #0x856b8c
    // 0x856b4c: mov             x2, x0
    // 0x856b50: r1 = Function '_updateTickers@258311458':.
    //     0x856b50: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d80] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856b54: ldr             x1, [x1, #0xd80]
    // 0x856b58: r0 = AllocateClosure()
    //     0x856b58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856b5c: ldur            x1, [fp, #-0x10]
    // 0x856b60: r2 = LoadClassIdInstr(r1)
    //     0x856b60: ldur            x2, [x1, #-1]
    //     0x856b64: ubfx            x2, x2, #0xc, #0x14
    // 0x856b68: mov             x16, x0
    // 0x856b6c: mov             x0, x2
    // 0x856b70: mov             x2, x16
    // 0x856b74: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x856b74: movz            x17, #0xd22f
    //     0x856b78: add             lr, x0, x17
    //     0x856b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x856b80: blr             lr
    // 0x856b84: ldur            x0, [fp, #-8]
    // 0x856b88: ldur            x3, [fp, #-0x18]
    // 0x856b8c: mov             x2, x0
    // 0x856b90: r1 = Function '_updateTickers@258311458':.
    //     0x856b90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d80] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856b94: ldr             x1, [x1, #0xd80]
    // 0x856b98: r0 = AllocateClosure()
    //     0x856b98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856b9c: ldur            x3, [fp, #-0x18]
    // 0x856ba0: r1 = LoadClassIdInstr(r3)
    //     0x856ba0: ldur            x1, [x3, #-1]
    //     0x856ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x856ba8: mov             x2, x0
    // 0x856bac: mov             x0, x1
    // 0x856bb0: mov             x1, x3
    // 0x856bb4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x856bb4: movz            x17, #0xd575
    //     0x856bb8: add             lr, x0, x17
    //     0x856bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x856bc0: blr             lr
    // 0x856bc4: ldur            x0, [fp, #-0x18]
    // 0x856bc8: ldur            x1, [fp, #-8]
    // 0x856bcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x856bcc: stur            w0, [x1, #0x17]
    //     0x856bd0: ldurb           w16, [x1, #-1]
    //     0x856bd4: ldurb           w17, [x0, #-1]
    //     0x856bd8: and             x16, x17, x16, lsr #2
    //     0x856bdc: tst             x16, HEAP, lsr #32
    //     0x856be0: b.eq            #0x856be8
    //     0x856be4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x856be8: r0 = Null
    //     0x856be8: mov             x0, NULL
    // 0x856bec: LeaveFrame
    //     0x856bec: mov             SP, fp
    //     0x856bf0: ldp             fp, lr, [SP], #0x10
    // 0x856bf4: ret
    //     0x856bf4: ret             
    // 0x856bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856bfc: b               #0x856b00
    // 0x856c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856c00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e675c, size: 0x24
    // 0x9e675c: EnterFrame
    //     0x9e675c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6760: mov             fp, SP
    // 0x9e6764: ldr             x2, [fp, #0x10]
    // 0x9e6768: r1 = Function 'dispose':.
    //     0x9e6768: add             x1, PP, #0x53, lsl #12  ; [pp+0x534a8] AnonymousClosure: (0x9e6780), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] __PaymentServicesPageState&State&TickerProviderStateMixin::dispose (0x9f0744)
    //     0x9e676c: ldr             x1, [x1, #0x4a8]
    // 0x9e6770: r0 = AllocateClosure()
    //     0x9e6770: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6774: LeaveFrame
    //     0x9e6774: mov             SP, fp
    //     0x9e6778: ldp             fp, lr, [SP], #0x10
    // 0x9e677c: ret
    //     0x9e677c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6780, size: 0x38
    // 0x9e6780: EnterFrame
    //     0x9e6780: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6784: mov             fp, SP
    // 0x9e6788: ldr             x0, [fp, #0x10]
    // 0x9e678c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e678c: ldur            w1, [x0, #0x17]
    // 0x9e6790: DecompressPointer r1
    //     0x9e6790: add             x1, x1, HEAP, lsl #32
    // 0x9e6794: CheckStackOverflow
    //     0x9e6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6798: cmp             SP, x16
    //     0x9e679c: b.ls            #0x9e67b0
    // 0x9e67a0: r0 = dispose()
    //     0x9e67a0: bl              #0x9f0744  ; [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] __PaymentServicesPageState&State&TickerProviderStateMixin::dispose
    // 0x9e67a4: LeaveFrame
    //     0x9e67a4: mov             SP, fp
    //     0x9e67a8: ldp             fp, lr, [SP], #0x10
    // 0x9e67ac: ret
    //     0x9e67ac: ret             
    // 0x9e67b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e67b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e67b4: b               #0x9e67a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0744, size: 0x94
    // 0x9f0744: EnterFrame
    //     0x9f0744: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0748: mov             fp, SP
    // 0x9f074c: AllocStack(0x10)
    //     0x9f074c: sub             SP, SP, #0x10
    // 0x9f0750: SetupParameters(__PaymentServicesPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0750: mov             x0, x1
    //     0x9f0754: stur            x1, [fp, #-0x10]
    // 0x9f0758: CheckStackOverflow
    //     0x9f0758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f075c: cmp             SP, x16
    //     0x9f0760: b.ls            #0x9f07d0
    // 0x9f0764: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f0764: ldur            w3, [x0, #0x17]
    // 0x9f0768: DecompressPointer r3
    //     0x9f0768: add             x3, x3, HEAP, lsl #32
    // 0x9f076c: stur            x3, [fp, #-8]
    // 0x9f0770: cmp             w3, NULL
    // 0x9f0774: b.ne            #0x9f0780
    // 0x9f0778: mov             x1, x0
    // 0x9f077c: b               #0x9f07bc
    // 0x9f0780: mov             x2, x0
    // 0x9f0784: r1 = Function '_updateTickers@258311458':.
    //     0x9f0784: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d80] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f0788: ldr             x1, [x1, #0xd80]
    // 0x9f078c: r0 = AllocateClosure()
    //     0x9f078c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0790: ldur            x1, [fp, #-8]
    // 0x9f0794: r2 = LoadClassIdInstr(r1)
    //     0x9f0794: ldur            x2, [x1, #-1]
    //     0x9f0798: ubfx            x2, x2, #0xc, #0x14
    // 0x9f079c: mov             x16, x0
    // 0x9f07a0: mov             x0, x2
    // 0x9f07a4: mov             x2, x16
    // 0x9f07a8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f07a8: movz            x17, #0xd22f
    //     0x9f07ac: add             lr, x0, x17
    //     0x9f07b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f07b4: blr             lr
    // 0x9f07b8: ldur            x1, [fp, #-0x10]
    // 0x9f07bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f07bc: stur            NULL, [x1, #0x17]
    // 0x9f07c0: r0 = Null
    //     0x9f07c0: mov             x0, NULL
    // 0x9f07c4: LeaveFrame
    //     0x9f07c4: mov             SP, fp
    //     0x9f07c8: ldp             fp, lr, [SP], #0x10
    // 0x9f07cc: ret
    //     0x9f07cc: ret             
    // 0x9f07d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f07d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f07d4: b               #0x9f0764
  }
}

// class id: 4116, size: 0x1c, field offset: 0x1c
class _PaymentServicesPageState extends __PaymentServicesPageState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x99ff8c, size: 0x798
    // 0x99ff8c: EnterFrame
    //     0x99ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x99ff90: mov             fp, SP
    // 0x99ff94: AllocStack(0xa8)
    //     0x99ff94: sub             SP, SP, #0xa8
    // 0x99ff98: SetupParameters(_PaymentServicesPageState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x99ff98: mov             x0, x1
    //     0x99ff9c: mov             x1, x2
    //     0x99ffa0: stur            x2, [fp, #-8]
    // 0x99ffa4: CheckStackOverflow
    //     0x99ffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ffa8: cmp             SP, x16
    //     0x99ffac: b.ls            #0x9a06b8
    // 0x99ffb0: r1 = 1
    //     0x99ffb0: movz            x1, #0x1
    // 0x99ffb4: r0 = AllocateContext()
    //     0x99ffb4: bl              #0xd46410  ; AllocateContextStub
    // 0x99ffb8: ldur            x1, [fp, #-8]
    // 0x99ffbc: stur            x0, [fp, #-0x10]
    // 0x99ffc0: StoreField: r0->field_f = r1
    //     0x99ffc0: stur            w1, [x0, #0xf]
    // 0x99ffc4: r0 = of()
    //     0x99ffc4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99ffc8: LoadField: r2 = r0->field_6b
    //     0x99ffc8: ldur            w2, [x0, #0x6b]
    // 0x99ffcc: DecompressPointer r2
    //     0x99ffcc: add             x2, x2, HEAP, lsl #32
    // 0x99ffd0: stur            x2, [fp, #-8]
    // 0x99ffd4: r1 = 26
    //     0x99ffd4: movz            x1, #0x1a
    // 0x99ffd8: r0 = SizeExtension.r()
    //     0x99ffd8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x99ffdc: stur            d0, [fp, #-0x58]
    // 0x99ffe0: r0 = EdgeInsets()
    //     0x99ffe0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99ffe4: stur            x0, [fp, #-0x18]
    // 0x99ffe8: StoreField: r0->field_7 = rZR
    //     0x99ffe8: stur            xzr, [x0, #7]
    // 0x99ffec: StoreField: r0->field_f = rZR
    //     0x99ffec: stur            xzr, [x0, #0xf]
    // 0x99fff0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x99fff0: stur            xzr, [x0, #0x17]
    // 0x99fff4: StoreField: r0->field_1f = rZR
    //     0x99fff4: stur            xzr, [x0, #0x1f]
    // 0x99fff8: r0 = Icon()
    //     0x99fff8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x99fffc: mov             x2, x0
    // 0x9a0000: r0 = Instance_IconData
    //     0x9a0000: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf0] Obj!IconData@db6641
    //     0x9a0004: ldr             x0, [x0, #0xcf0]
    // 0x9a0008: stur            x2, [fp, #-0x20]
    // 0x9a000c: StoreField: r2->field_b = r0
    //     0x9a000c: stur            w0, [x2, #0xb]
    // 0x9a0010: ldur            x0, [fp, #-0x10]
    // 0x9a0014: LoadField: r1 = r0->field_f
    //     0x9a0014: ldur            w1, [x0, #0xf]
    // 0x9a0018: DecompressPointer r1
    //     0x9a0018: add             x1, x1, HEAP, lsl #32
    // 0x9a001c: r0 = of()
    //     0x9a001c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a0020: LoadField: r1 = r0->field_3f
    //     0x9a0020: ldur            w1, [x0, #0x3f]
    // 0x9a0024: DecompressPointer r1
    //     0x9a0024: add             x1, x1, HEAP, lsl #32
    // 0x9a0028: LoadField: r0 = r1->field_7b
    //     0x9a0028: ldur            w0, [x1, #0x7b]
    // 0x9a002c: DecompressPointer r0
    //     0x9a002c: add             x0, x0, HEAP, lsl #32
    // 0x9a0030: ldur            d0, [fp, #-0x58]
    // 0x9a0034: stur            x0, [fp, #-0x30]
    // 0x9a0038: r1 = inline_Allocate_Double()
    //     0x9a0038: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a003c: add             x1, x1, #0x10
    //     0x9a0040: cmp             x2, x1
    //     0x9a0044: b.ls            #0x9a06c0
    //     0x9a0048: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a004c: sub             x1, x1, #0xf
    //     0x9a0050: movz            x2, #0xe15c
    //     0x9a0054: movk            x2, #0x3, lsl #16
    //     0x9a0058: stur            x2, [x1, #-1]
    // 0x9a005c: StoreField: r1->field_7 = d0
    //     0x9a005c: stur            d0, [x1, #7]
    // 0x9a0060: stur            x1, [fp, #-0x28]
    // 0x9a0064: r0 = IconButton()
    //     0x9a0064: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a0068: mov             x3, x0
    // 0x9a006c: ldur            x0, [fp, #-0x28]
    // 0x9a0070: stur            x3, [fp, #-0x38]
    // 0x9a0074: StoreField: r3->field_b = r0
    //     0x9a0074: stur            w0, [x3, #0xb]
    // 0x9a0078: ldur            x0, [fp, #-0x18]
    // 0x9a007c: StoreField: r3->field_13 = r0
    //     0x9a007c: stur            w0, [x3, #0x13]
    // 0x9a0080: ldur            x0, [fp, #-0x30]
    // 0x9a0084: StoreField: r3->field_2b = r0
    //     0x9a0084: stur            w0, [x3, #0x2b]
    // 0x9a0088: ldur            x2, [fp, #-0x10]
    // 0x9a008c: r1 = Function '<anonymous closure>':.
    //     0x9a008c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cf8] AnonymousClosure: (0x9a4130), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a0090: ldr             x1, [x1, #0xcf8]
    // 0x9a0094: r0 = AllocateClosure()
    //     0x9a0094: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a0098: mov             x1, x0
    // 0x9a009c: ldur            x0, [fp, #-0x38]
    // 0x9a00a0: StoreField: r0->field_3b = r1
    //     0x9a00a0: stur            w1, [x0, #0x3b]
    // 0x9a00a4: r1 = false
    //     0x9a00a4: add             x1, NULL, #0x30  ; false
    // 0x9a00a8: StoreField: r0->field_4f = r1
    //     0x9a00a8: stur            w1, [x0, #0x4f]
    // 0x9a00ac: ldur            x2, [fp, #-0x20]
    // 0x9a00b0: StoreField: r0->field_1f = r2
    //     0x9a00b0: stur            w2, [x0, #0x1f]
    // 0x9a00b4: r2 = Instance__IconButtonVariant
    //     0x9a00b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a00b8: ldr             x2, [x2, #0x10]
    // 0x9a00bc: StoreField: r0->field_6b = r2
    //     0x9a00bc: stur            w2, [x0, #0x6b]
    // 0x9a00c0: d0 = 2.000000
    //     0x9a00c0: fmov            d0, #2.00000000
    // 0x9a00c4: r0 = horizontalSpace()
    //     0x9a00c4: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9a00c8: r1 = 26
    //     0x9a00c8: movz            x1, #0x1a
    // 0x9a00cc: stur            x0, [fp, #-0x18]
    // 0x9a00d0: r0 = SizeExtension.r()
    //     0x9a00d0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a00d4: ldur            x2, [fp, #-0x10]
    // 0x9a00d8: stur            d0, [fp, #-0x58]
    // 0x9a00dc: LoadField: r1 = r2->field_f
    //     0x9a00dc: ldur            w1, [x2, #0xf]
    // 0x9a00e0: DecompressPointer r1
    //     0x9a00e0: add             x1, x1, HEAP, lsl #32
    // 0x9a00e4: r0 = of()
    //     0x9a00e4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a00e8: LoadField: r1 = r0->field_3f
    //     0x9a00e8: ldur            w1, [x0, #0x3f]
    // 0x9a00ec: DecompressPointer r1
    //     0x9a00ec: add             x1, x1, HEAP, lsl #32
    // 0x9a00f0: LoadField: r0 = r1->field_7b
    //     0x9a00f0: ldur            w0, [x1, #0x7b]
    // 0x9a00f4: DecompressPointer r0
    //     0x9a00f4: add             x0, x0, HEAP, lsl #32
    // 0x9a00f8: stur            x0, [fp, #-0x20]
    // 0x9a00fc: r0 = Icon()
    //     0x9a00fc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a0100: mov             x1, x0
    // 0x9a0104: r0 = Instance_IconData
    //     0x9a0104: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!IconData@db6621
    //     0x9a0108: ldr             x0, [x0, #0xd00]
    // 0x9a010c: stur            x1, [fp, #-0x30]
    // 0x9a0110: StoreField: r1->field_b = r0
    //     0x9a0110: stur            w0, [x1, #0xb]
    // 0x9a0114: ldur            d0, [fp, #-0x58]
    // 0x9a0118: r0 = inline_Allocate_Double()
    //     0x9a0118: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9a011c: add             x0, x0, #0x10
    //     0x9a0120: cmp             x2, x0
    //     0x9a0124: b.ls            #0x9a06dc
    //     0x9a0128: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a012c: sub             x0, x0, #0xf
    //     0x9a0130: movz            x2, #0xe15c
    //     0x9a0134: movk            x2, #0x3, lsl #16
    //     0x9a0138: stur            x2, [x0, #-1]
    // 0x9a013c: StoreField: r0->field_7 = d0
    //     0x9a013c: stur            d0, [x0, #7]
    // 0x9a0140: stur            x0, [fp, #-0x28]
    // 0x9a0144: r0 = IconButton()
    //     0x9a0144: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a0148: mov             x3, x0
    // 0x9a014c: ldur            x0, [fp, #-0x28]
    // 0x9a0150: stur            x3, [fp, #-0x40]
    // 0x9a0154: StoreField: r3->field_b = r0
    //     0x9a0154: stur            w0, [x3, #0xb]
    // 0x9a0158: ldur            x0, [fp, #-0x20]
    // 0x9a015c: StoreField: r3->field_2b = r0
    //     0x9a015c: stur            w0, [x3, #0x2b]
    // 0x9a0160: ldur            x2, [fp, #-0x10]
    // 0x9a0164: r1 = Function '<anonymous closure>':.
    //     0x9a0164: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d08] AnonymousClosure: (0x9a1b70), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a0168: ldr             x1, [x1, #0xd08]
    // 0x9a016c: r0 = AllocateClosure()
    //     0x9a016c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a0170: mov             x1, x0
    // 0x9a0174: ldur            x0, [fp, #-0x40]
    // 0x9a0178: StoreField: r0->field_3b = r1
    //     0x9a0178: stur            w1, [x0, #0x3b]
    // 0x9a017c: r3 = false
    //     0x9a017c: add             x3, NULL, #0x30  ; false
    // 0x9a0180: StoreField: r0->field_4f = r3
    //     0x9a0180: stur            w3, [x0, #0x4f]
    // 0x9a0184: ldur            x1, [fp, #-0x30]
    // 0x9a0188: StoreField: r0->field_1f = r1
    //     0x9a0188: stur            w1, [x0, #0x1f]
    // 0x9a018c: r1 = Instance__IconButtonVariant
    //     0x9a018c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a0190: ldr             x1, [x1, #0x10]
    // 0x9a0194: StoreField: r0->field_6b = r1
    //     0x9a0194: stur            w1, [x0, #0x6b]
    // 0x9a0198: r1 = Null
    //     0x9a0198: mov             x1, NULL
    // 0x9a019c: r2 = 6
    //     0x9a019c: movz            x2, #0x6
    // 0x9a01a0: r0 = AllocateArray()
    //     0x9a01a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a01a4: mov             x2, x0
    // 0x9a01a8: ldur            x0, [fp, #-0x38]
    // 0x9a01ac: stur            x2, [fp, #-0x20]
    // 0x9a01b0: StoreField: r2->field_f = r0
    //     0x9a01b0: stur            w0, [x2, #0xf]
    // 0x9a01b4: ldur            x0, [fp, #-0x18]
    // 0x9a01b8: StoreField: r2->field_13 = r0
    //     0x9a01b8: stur            w0, [x2, #0x13]
    // 0x9a01bc: ldur            x0, [fp, #-0x40]
    // 0x9a01c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a01c0: stur            w0, [x2, #0x17]
    // 0x9a01c4: r1 = <Widget>
    //     0x9a01c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a01c8: r0 = AllocateGrowableArray()
    //     0x9a01c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a01cc: mov             x1, x0
    // 0x9a01d0: ldur            x0, [fp, #-0x20]
    // 0x9a01d4: stur            x1, [fp, #-0x18]
    // 0x9a01d8: StoreField: r1->field_f = r0
    //     0x9a01d8: stur            w0, [x1, #0xf]
    // 0x9a01dc: r2 = 6
    //     0x9a01dc: movz            x2, #0x6
    // 0x9a01e0: StoreField: r1->field_b = r2
    //     0x9a01e0: stur            w2, [x1, #0xb]
    // 0x9a01e4: r0 = Row()
    //     0x9a01e4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9a01e8: mov             x3, x0
    // 0x9a01ec: r0 = Instance_Axis
    //     0x9a01ec: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9a01f0: stur            x3, [fp, #-0x20]
    // 0x9a01f4: StoreField: r3->field_f = r0
    //     0x9a01f4: stur            w0, [x3, #0xf]
    // 0x9a01f8: r0 = Instance_MainAxisAlignment
    //     0x9a01f8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a01fc: ldr             x0, [x0, #0x588]
    // 0x9a0200: StoreField: r3->field_13 = r0
    //     0x9a0200: stur            w0, [x3, #0x13]
    // 0x9a0204: r0 = Instance_MainAxisSize
    //     0x9a0204: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a0208: ldr             x0, [x0, #0x590]
    // 0x9a020c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a020c: stur            w0, [x3, #0x17]
    // 0x9a0210: r0 = Instance_CrossAxisAlignment
    //     0x9a0210: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a0214: ldr             x0, [x0, #0xf00]
    // 0x9a0218: StoreField: r3->field_1b = r0
    //     0x9a0218: stur            w0, [x3, #0x1b]
    // 0x9a021c: r0 = Instance_VerticalDirection
    //     0x9a021c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a0220: ldr             x0, [x0, #0x5a0]
    // 0x9a0224: StoreField: r3->field_23 = r0
    //     0x9a0224: stur            w0, [x3, #0x23]
    // 0x9a0228: r0 = Instance_Clip
    //     0x9a0228: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a022c: ldr             x0, [x0, #0x5a8]
    // 0x9a0230: StoreField: r3->field_2b = r0
    //     0x9a0230: stur            w0, [x3, #0x2b]
    // 0x9a0234: StoreField: r3->field_2f = rZR
    //     0x9a0234: stur            xzr, [x3, #0x2f]
    // 0x9a0238: ldur            x0, [fp, #-0x18]
    // 0x9a023c: StoreField: r3->field_b = r0
    //     0x9a023c: stur            w0, [x3, #0xb]
    // 0x9a0240: r1 = Function '<anonymous closure>':.
    //     0x9a0240: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d10] AnonymousClosure: (0x9a14ac), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a0244: ldr             x1, [x1, #0xd10]
    // 0x9a0248: r2 = Null
    //     0x9a0248: mov             x2, NULL
    // 0x9a024c: r0 = AllocateClosure()
    //     0x9a024c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a0250: r1 = <CurrencyCubit, CurrencyState>
    //     0x9a0250: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0x9a0254: ldr             x1, [x1, #0x3e8]
    // 0x9a0258: stur            x0, [fp, #-0x18]
    // 0x9a025c: r0 = BlocBuilder()
    //     0x9a025c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9a0260: mov             x3, x0
    // 0x9a0264: ldur            x0, [fp, #-0x18]
    // 0x9a0268: stur            x3, [fp, #-0x28]
    // 0x9a026c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a026c: stur            w0, [x3, #0x17]
    // 0x9a0270: r1 = Function '<anonymous closure>':.
    //     0x9a0270: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d18] AnonymousClosure: (0x9a0d80), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a0274: ldr             x1, [x1, #0xd18]
    // 0x9a0278: r2 = Null
    //     0x9a0278: mov             x2, NULL
    // 0x9a027c: r0 = AllocateClosure()
    //     0x9a027c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a0280: r1 = <HomeCubit, HomeState>
    //     0x9a0280: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0x9a0284: ldr             x1, [x1, #0xd20]
    // 0x9a0288: stur            x0, [fp, #-0x18]
    // 0x9a028c: r0 = BlocBuilder()
    //     0x9a028c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9a0290: mov             x3, x0
    // 0x9a0294: ldur            x0, [fp, #-0x18]
    // 0x9a0298: stur            x3, [fp, #-0x30]
    // 0x9a029c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a029c: stur            w0, [x3, #0x17]
    // 0x9a02a0: r1 = Null
    //     0x9a02a0: mov             x1, NULL
    // 0x9a02a4: r2 = 4
    //     0x9a02a4: movz            x2, #0x4
    // 0x9a02a8: r0 = AllocateArray()
    //     0x9a02a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a02ac: mov             x2, x0
    // 0x9a02b0: ldur            x0, [fp, #-0x28]
    // 0x9a02b4: stur            x2, [fp, #-0x18]
    // 0x9a02b8: StoreField: r2->field_f = r0
    //     0x9a02b8: stur            w0, [x2, #0xf]
    // 0x9a02bc: ldur            x0, [fp, #-0x30]
    // 0x9a02c0: StoreField: r2->field_13 = r0
    //     0x9a02c0: stur            w0, [x2, #0x13]
    // 0x9a02c4: r1 = <Widget>
    //     0x9a02c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a02c8: r0 = AllocateGrowableArray()
    //     0x9a02c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a02cc: mov             x2, x0
    // 0x9a02d0: ldur            x0, [fp, #-0x18]
    // 0x9a02d4: stur            x2, [fp, #-0x28]
    // 0x9a02d8: StoreField: r2->field_f = r0
    //     0x9a02d8: stur            w0, [x2, #0xf]
    // 0x9a02dc: r0 = 4
    //     0x9a02dc: movz            x0, #0x4
    // 0x9a02e0: StoreField: r2->field_b = r0
    //     0x9a02e0: stur            w0, [x2, #0xb]
    // 0x9a02e4: ldur            x0, [fp, #-0x10]
    // 0x9a02e8: LoadField: r1 = r0->field_f
    //     0x9a02e8: ldur            w1, [x0, #0xf]
    // 0x9a02ec: DecompressPointer r1
    //     0x9a02ec: add             x1, x1, HEAP, lsl #32
    // 0x9a02f0: r0 = isDark()
    //     0x9a02f0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a02f4: tbnz            w0, #4, #0x9a0300
    // 0x9a02f8: d0 = 7.000000
    //     0x9a02f8: fmov            d0, #7.00000000
    // 0x9a02fc: b               #0x9a0304
    // 0x9a0300: d0 = 3.000000
    //     0x9a0300: fmov            d0, #3.00000000
    // 0x9a0304: ldur            x0, [fp, #-0x10]
    // 0x9a0308: stur            d0, [fp, #-0x58]
    // 0x9a030c: LoadField: r1 = r0->field_f
    //     0x9a030c: ldur            w1, [x0, #0xf]
    // 0x9a0310: DecompressPointer r1
    //     0x9a0310: add             x1, x1, HEAP, lsl #32
    // 0x9a0314: r0 = isDark()
    //     0x9a0314: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a0318: tbnz            w0, #4, #0x9a0364
    // 0x9a031c: r0 = Color()
    //     0x9a031c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a0320: mov             x1, x0
    // 0x9a0324: r0 = Instance_ColorSpace
    //     0x9a0324: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a0328: ldr             x0, [x0, #0x508]
    // 0x9a032c: StoreField: r1->field_27 = r0
    //     0x9a032c: stur            w0, [x1, #0x27]
    // 0x9a0330: d0 = 1.000000
    //     0x9a0330: fmov            d0, #1.00000000
    // 0x9a0334: StoreField: r1->field_7 = d0
    //     0x9a0334: stur            d0, [x1, #7]
    // 0x9a0338: d1 = 0.333333
    //     0x9a0338: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x9a033c: ldr             d1, [x17, #0x50]
    // 0x9a0340: StoreField: r1->field_f = d1
    //     0x9a0340: stur            d1, [x1, #0xf]
    // 0x9a0344: ArrayStore: r1[0] = d1  ; List_8
    //     0x9a0344: stur            d1, [x1, #0x17]
    // 0x9a0348: StoreField: r1->field_1f = d1
    //     0x9a0348: stur            d1, [x1, #0x1f]
    // 0x9a034c: r16 = 0.500000
    //     0x9a034c: ldr             x16, [PP, #0x4570]  ; [pp+0x4570] 0.5
    // 0x9a0350: str             x16, [SP]
    // 0x9a0354: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9a0354: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9a0358: ldr             x4, [x4, #0x9a8]
    // 0x9a035c: r0 = withValues()
    //     0x9a035c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9a0360: b               #0x9a03b4
    // 0x9a0364: r0 = Instance_ColorSpace
    //     0x9a0364: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a0368: ldr             x0, [x0, #0x508]
    // 0x9a036c: r0 = Color()
    //     0x9a036c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a0370: mov             x1, x0
    // 0x9a0374: r0 = Instance_ColorSpace
    //     0x9a0374: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a0378: ldr             x0, [x0, #0x508]
    // 0x9a037c: StoreField: r1->field_27 = r0
    //     0x9a037c: stur            w0, [x1, #0x27]
    // 0x9a0380: d0 = 1.000000
    //     0x9a0380: fmov            d0, #1.00000000
    // 0x9a0384: StoreField: r1->field_7 = d0
    //     0x9a0384: stur            d0, [x1, #7]
    // 0x9a0388: d1 = 0.211765
    //     0x9a0388: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x9a038c: ldr             d1, [x17, #0x3f8]
    // 0x9a0390: StoreField: r1->field_f = d1
    //     0x9a0390: stur            d1, [x1, #0xf]
    // 0x9a0394: ArrayStore: r1[0] = d1  ; List_8
    //     0x9a0394: stur            d1, [x1, #0x17]
    // 0x9a0398: StoreField: r1->field_1f = d1
    //     0x9a0398: stur            d1, [x1, #0x1f]
    // 0x9a039c: r16 = 0.200000
    //     0x9a039c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x9a03a0: ldr             x16, [x16, #0x5a8]
    // 0x9a03a4: str             x16, [SP]
    // 0x9a03a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9a03a8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9a03ac: ldr             x4, [x4, #0x9a8]
    // 0x9a03b0: r0 = withValues()
    //     0x9a03b0: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9a03b4: ldur            d0, [fp, #-0x58]
    // 0x9a03b8: stur            x0, [fp, #-0x10]
    // 0x9a03bc: r0 = EdgeInsets()
    //     0x9a03bc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a03c0: stur            x0, [fp, #-0x18]
    // 0x9a03c4: StoreField: r0->field_7 = rZR
    //     0x9a03c4: stur            xzr, [x0, #7]
    // 0x9a03c8: StoreField: r0->field_f = rZR
    //     0x9a03c8: stur            xzr, [x0, #0xf]
    // 0x9a03cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9a03cc: stur            xzr, [x0, #0x17]
    // 0x9a03d0: StoreField: r0->field_1f = rZR
    //     0x9a03d0: stur            xzr, [x0, #0x1f]
    // 0x9a03d4: r1 = 30
    //     0x9a03d4: movz            x1, #0x1e
    // 0x9a03d8: r0 = SizeExtension.w()
    //     0x9a03d8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a03dc: stur            d0, [fp, #-0x60]
    // 0x9a03e0: r0 = EdgeInsets()
    //     0x9a03e0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a03e4: ldur            d0, [fp, #-0x60]
    // 0x9a03e8: stur            x0, [fp, #-0x30]
    // 0x9a03ec: StoreField: r0->field_7 = d0
    //     0x9a03ec: stur            d0, [x0, #7]
    // 0x9a03f0: StoreField: r0->field_f = rZR
    //     0x9a03f0: stur            xzr, [x0, #0xf]
    // 0x9a03f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a03f4: stur            d0, [x0, #0x17]
    // 0x9a03f8: StoreField: r0->field_1f = rZR
    //     0x9a03f8: stur            xzr, [x0, #0x1f]
    // 0x9a03fc: r1 = LoadStaticField(0x14b8)
    //     0x9a03fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0400: ldr             x1, [x1, #0x2970]
    // 0x9a0404: cmp             w1, NULL
    // 0x9a0408: b.eq            #0x9a06f4
    // 0x9a040c: r0 = categories()
    //     0x9a040c: bl              #0x9a0d34  ; [package:sham_cash/generated/l10n.dart] S::categories
    // 0x9a0410: stur            x0, [fp, #-0x38]
    // 0x9a0414: r0 = Tab()
    //     0x9a0414: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9a0418: mov             x2, x0
    // 0x9a041c: ldur            x0, [fp, #-0x38]
    // 0x9a0420: stur            x2, [fp, #-0x40]
    // 0x9a0424: StoreField: r2->field_b = r0
    //     0x9a0424: stur            w0, [x2, #0xb]
    // 0x9a0428: r1 = LoadStaticField(0x14b8)
    //     0x9a0428: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a042c: ldr             x1, [x1, #0x2970]
    // 0x9a0430: cmp             w1, NULL
    // 0x9a0434: b.eq            #0x9a06f8
    // 0x9a0438: r0 = electronicsPayment()
    //     0x9a0438: bl              #0x9a0ce8  ; [package:sham_cash/generated/l10n.dart] S::electronicsPayment
    // 0x9a043c: stur            x0, [fp, #-0x38]
    // 0x9a0440: r0 = Tab()
    //     0x9a0440: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9a0444: mov             x2, x0
    // 0x9a0448: ldur            x0, [fp, #-0x38]
    // 0x9a044c: stur            x2, [fp, #-0x48]
    // 0x9a0450: StoreField: r2->field_b = r0
    //     0x9a0450: stur            w0, [x2, #0xb]
    // 0x9a0454: r1 = LoadStaticField(0x14b8)
    //     0x9a0454: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0458: ldr             x1, [x1, #0x2970]
    // 0x9a045c: cmp             w1, NULL
    // 0x9a0460: b.eq            #0x9a06fc
    // 0x9a0464: r0 = cashingServices()
    //     0x9a0464: bl              #0x9a0c9c  ; [package:sham_cash/generated/l10n.dart] S::cashingServices
    // 0x9a0468: stur            x0, [fp, #-0x38]
    // 0x9a046c: r0 = Tab()
    //     0x9a046c: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9a0470: mov             x3, x0
    // 0x9a0474: ldur            x0, [fp, #-0x38]
    // 0x9a0478: stur            x3, [fp, #-0x50]
    // 0x9a047c: StoreField: r3->field_b = r0
    //     0x9a047c: stur            w0, [x3, #0xb]
    // 0x9a0480: r1 = Null
    //     0x9a0480: mov             x1, NULL
    // 0x9a0484: r2 = 6
    //     0x9a0484: movz            x2, #0x6
    // 0x9a0488: r0 = AllocateArray()
    //     0x9a0488: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a048c: mov             x2, x0
    // 0x9a0490: ldur            x0, [fp, #-0x40]
    // 0x9a0494: stur            x2, [fp, #-0x38]
    // 0x9a0498: StoreField: r2->field_f = r0
    //     0x9a0498: stur            w0, [x2, #0xf]
    // 0x9a049c: ldur            x0, [fp, #-0x48]
    // 0x9a04a0: StoreField: r2->field_13 = r0
    //     0x9a04a0: stur            w0, [x2, #0x13]
    // 0x9a04a4: ldur            x0, [fp, #-0x50]
    // 0x9a04a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a04a8: stur            w0, [x2, #0x17]
    // 0x9a04ac: r1 = <Widget>
    //     0x9a04ac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a04b0: r0 = AllocateGrowableArray()
    //     0x9a04b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a04b4: mov             x1, x0
    // 0x9a04b8: ldur            x0, [fp, #-0x38]
    // 0x9a04bc: stur            x1, [fp, #-0x40]
    // 0x9a04c0: StoreField: r1->field_f = r0
    //     0x9a04c0: stur            w0, [x1, #0xf]
    // 0x9a04c4: r2 = 6
    //     0x9a04c4: movz            x2, #0x6
    // 0x9a04c8: StoreField: r1->field_b = r2
    //     0x9a04c8: stur            w2, [x1, #0xb]
    // 0x9a04cc: r0 = TabBar()
    //     0x9a04cc: bl              #0x9a0c90  ; AllocateTabBarStub -> TabBar (size=0x84)
    // 0x9a04d0: mov             x1, x0
    // 0x9a04d4: ldur            x0, [fp, #-0x40]
    // 0x9a04d8: stur            x1, [fp, #-0x38]
    // 0x9a04dc: StoreField: r1->field_b = r0
    //     0x9a04dc: stur            w0, [x1, #0xb]
    // 0x9a04e0: r0 = true
    //     0x9a04e0: add             x0, NULL, #0x20  ; true
    // 0x9a04e4: StoreField: r1->field_13 = r0
    //     0x9a04e4: stur            w0, [x1, #0x13]
    // 0x9a04e8: ldur            x2, [fp, #-0x18]
    // 0x9a04ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x9a04ec: stur            w2, [x1, #0x17]
    // 0x9a04f0: StoreField: r1->field_2f = r0
    //     0x9a04f0: stur            w0, [x1, #0x2f]
    // 0x9a04f4: d0 = 2.000000
    //     0x9a04f4: fmov            d0, #2.00000000
    // 0x9a04f8: StoreField: r1->field_1f = d0
    //     0x9a04f8: stur            d0, [x1, #0x1f]
    // 0x9a04fc: r2 = Instance_EdgeInsets
    //     0x9a04fc: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9a0500: StoreField: r1->field_27 = r2
    //     0x9a0500: stur            w2, [x1, #0x27]
    // 0x9a0504: r2 = Instance_Color
    //     0x9a0504: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9a0508: ldr             x2, [x2, #0x70]
    // 0x9a050c: StoreField: r1->field_37 = r2
    //     0x9a050c: stur            w2, [x1, #0x37]
    // 0x9a0510: ldur            x2, [fp, #-0x30]
    // 0x9a0514: StoreField: r1->field_4f = r2
    //     0x9a0514: stur            w2, [x1, #0x4f]
    // 0x9a0518: r2 = Instance_DragStartBehavior
    //     0x9a0518: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9a051c: StoreField: r1->field_57 = r2
    //     0x9a051c: stur            w2, [x1, #0x57]
    // 0x9a0520: r3 = Instance_TabAlignment
    //     0x9a0520: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f0] Obj!TabAlignment@dd25d1
    //     0x9a0524: ldr             x3, [x3, #0x7f0]
    // 0x9a0528: StoreField: r1->field_73 = r3
    //     0x9a0528: stur            w3, [x1, #0x73]
    // 0x9a052c: StoreField: r1->field_7f = r0
    //     0x9a052c: stur            w0, [x1, #0x7f]
    // 0x9a0530: ldur            d0, [fp, #-0x58]
    // 0x9a0534: r3 = inline_Allocate_Double()
    //     0x9a0534: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9a0538: add             x3, x3, #0x10
    //     0x9a053c: cmp             x4, x3
    //     0x9a0540: b.ls            #0x9a0700
    //     0x9a0544: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a0548: sub             x3, x3, #0xf
    //     0x9a054c: movz            x4, #0xe15c
    //     0x9a0550: movk            x4, #0x3, lsl #16
    //     0x9a0554: stur            x4, [x3, #-1]
    // 0x9a0558: StoreField: r3->field_7 = d0
    //     0x9a0558: stur            d0, [x3, #7]
    // 0x9a055c: stur            x3, [fp, #-0x18]
    // 0x9a0560: r0 = AppBar()
    //     0x9a0560: bl              #0x9713bc  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9a0564: stur            x0, [fp, #-0x30]
    // 0x9a0568: r16 = false
    //     0x9a0568: add             x16, NULL, #0x30  ; false
    // 0x9a056c: ldur            lr, [fp, #-8]
    // 0x9a0570: stp             lr, x16, [SP, #0x38]
    // 0x9a0574: r16 = 130.000000
    //     0x9a0574: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] 130
    //     0x9a0578: ldr             x16, [x16, #0xd28]
    // 0x9a057c: ldur            lr, [fp, #-0x20]
    // 0x9a0580: stp             lr, x16, [SP, #0x28]
    // 0x9a0584: ldur            x16, [fp, #-0x28]
    // 0x9a0588: ldur            lr, [fp, #-0x18]
    // 0x9a058c: stp             lr, x16, [SP, #0x18]
    // 0x9a0590: r16 = Instance_Color
    //     0x9a0590: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9a0594: ldr             x16, [x16, #0x70]
    // 0x9a0598: ldur            lr, [fp, #-0x10]
    // 0x9a059c: stp             lr, x16, [SP, #8]
    // 0x9a05a0: ldur            x16, [fp, #-0x38]
    // 0x9a05a4: str             x16, [SP]
    // 0x9a05a8: mov             x1, x0
    // 0x9a05ac: r2 = Null
    //     0x9a05ac: mov             x2, NULL
    // 0x9a05b0: r4 = const [0, 0xb, 0x9, 0x2, actions, 0x6, backgroundColor, 0x3, bottom, 0xa, centerTitle, 0x2, elevation, 0x7, leading, 0x5, leadingWidth, 0x4, shadowColor, 0x9, surfaceTintColor, 0x8, null]
    //     0x9a05b0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d30] List(23) [0, 0xb, 0x9, 0x2, "actions", 0x6, "backgroundColor", 0x3, "bottom", 0xa, "centerTitle", 0x2, "elevation", 0x7, "leading", 0x5, "leadingWidth", 0x4, "shadowColor", 0x9, "surfaceTintColor", 0x8, Null]
    //     0x9a05b4: ldr             x4, [x4, #0xd30]
    // 0x9a05b8: r0 = AppBar()
    //     0x9a05b8: bl              #0x970b08  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9a05bc: r0 = ElectronicsPaymentList()
    //     0x9a05bc: bl              #0x9a0c84  ; AllocateElectronicsPaymentListStub -> ElectronicsPaymentList (size=0x10)
    // 0x9a05c0: mov             x1, x0
    // 0x9a05c4: stur            x0, [fp, #-8]
    // 0x9a05c8: r0 = ElectronicsPaymentList()
    //     0x9a05c8: bl              #0x9a073c  ; [package:sham_cash/features/payment_services/presentation/widgets/electronics_payment_list.dart] ElectronicsPaymentList::ElectronicsPaymentList
    // 0x9a05cc: r0 = CategoriesList()
    //     0x9a05cc: bl              #0x9a0730  ; AllocateCategoriesListStub -> CategoriesList (size=0xc)
    // 0x9a05d0: r1 = Null
    //     0x9a05d0: mov             x1, NULL
    // 0x9a05d4: r2 = 6
    //     0x9a05d4: movz            x2, #0x6
    // 0x9a05d8: stur            x0, [fp, #-0x10]
    // 0x9a05dc: r0 = AllocateArray()
    //     0x9a05dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a05e0: mov             x1, x0
    // 0x9a05e4: ldur            x0, [fp, #-0x10]
    // 0x9a05e8: stur            x1, [fp, #-0x18]
    // 0x9a05ec: StoreField: r1->field_f = r0
    //     0x9a05ec: stur            w0, [x1, #0xf]
    // 0x9a05f0: ldur            x0, [fp, #-8]
    // 0x9a05f4: StoreField: r1->field_13 = r0
    //     0x9a05f4: stur            w0, [x1, #0x13]
    // 0x9a05f8: r0 = DynamicCashingServicesList()
    //     0x9a05f8: bl              #0x9a0724  ; AllocateDynamicCashingServicesListStub -> DynamicCashingServicesList (size=0xc)
    // 0x9a05fc: mov             x1, x0
    // 0x9a0600: ldur            x0, [fp, #-0x18]
    // 0x9a0604: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a0604: stur            w1, [x0, #0x17]
    // 0x9a0608: r1 = <Widget>
    //     0x9a0608: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a060c: r0 = AllocateGrowableArray()
    //     0x9a060c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a0610: mov             x1, x0
    // 0x9a0614: ldur            x0, [fp, #-0x18]
    // 0x9a0618: stur            x1, [fp, #-8]
    // 0x9a061c: StoreField: r1->field_f = r0
    //     0x9a061c: stur            w0, [x1, #0xf]
    // 0x9a0620: r0 = 6
    //     0x9a0620: movz            x0, #0x6
    // 0x9a0624: StoreField: r1->field_b = r0
    //     0x9a0624: stur            w0, [x1, #0xb]
    // 0x9a0628: r0 = TabBarView()
    //     0x9a0628: bl              #0x93fd60  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x9a062c: mov             x1, x0
    // 0x9a0630: ldur            x0, [fp, #-8]
    // 0x9a0634: stur            x1, [fp, #-0x10]
    // 0x9a0638: StoreField: r1->field_f = r0
    //     0x9a0638: stur            w0, [x1, #0xf]
    // 0x9a063c: r0 = Instance_DragStartBehavior
    //     0x9a063c: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9a0640: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a0640: stur            w0, [x1, #0x17]
    // 0x9a0644: d0 = 1.000000
    //     0x9a0644: fmov            d0, #1.00000000
    // 0x9a0648: StoreField: r1->field_1b = d0
    //     0x9a0648: stur            d0, [x1, #0x1b]
    // 0x9a064c: r0 = Instance_Clip
    //     0x9a064c: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9a0650: ldr             x0, [x0, #0x4c0]
    // 0x9a0654: StoreField: r1->field_23 = r0
    //     0x9a0654: stur            w0, [x1, #0x23]
    // 0x9a0658: r0 = Scaffold()
    //     0x9a0658: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9a065c: mov             x1, x0
    // 0x9a0660: ldur            x0, [fp, #-0x30]
    // 0x9a0664: stur            x1, [fp, #-8]
    // 0x9a0668: StoreField: r1->field_13 = r0
    //     0x9a0668: stur            w0, [x1, #0x13]
    // 0x9a066c: ldur            x0, [fp, #-0x10]
    // 0x9a0670: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a0670: stur            w0, [x1, #0x17]
    // 0x9a0674: r0 = Instance_AlignmentDirectional
    //     0x9a0674: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9a0678: ldr             x0, [x0, #0x448]
    // 0x9a067c: StoreField: r1->field_2b = r0
    //     0x9a067c: stur            w0, [x1, #0x2b]
    // 0x9a0680: r0 = true
    //     0x9a0680: add             x0, NULL, #0x20  ; true
    // 0x9a0684: StoreField: r1->field_47 = r0
    //     0x9a0684: stur            w0, [x1, #0x47]
    // 0x9a0688: r0 = false
    //     0x9a0688: add             x0, NULL, #0x30  ; false
    // 0x9a068c: StoreField: r1->field_b = r0
    //     0x9a068c: stur            w0, [x1, #0xb]
    // 0x9a0690: StoreField: r1->field_f = r0
    //     0x9a0690: stur            w0, [x1, #0xf]
    // 0x9a0694: r0 = DefaultTabController()
    //     0x9a0694: bl              #0x9951cc  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x9a0698: r1 = 3
    //     0x9a0698: movz            x1, #0x3
    // 0x9a069c: StoreField: r0->field_b = r1
    //     0x9a069c: stur            x1, [x0, #0xb]
    // 0x9a06a0: StoreField: r0->field_13 = rZR
    //     0x9a06a0: stur            xzr, [x0, #0x13]
    // 0x9a06a4: ldur            x1, [fp, #-8]
    // 0x9a06a8: StoreField: r0->field_1f = r1
    //     0x9a06a8: stur            w1, [x0, #0x1f]
    // 0x9a06ac: LeaveFrame
    //     0x9a06ac: mov             SP, fp
    //     0x9a06b0: ldp             fp, lr, [SP], #0x10
    // 0x9a06b4: ret
    //     0x9a06b4: ret             
    // 0x9a06b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a06b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a06bc: b               #0x99ffb0
    // 0x9a06c0: SaveReg d0
    //     0x9a06c0: str             q0, [SP, #-0x10]!
    // 0x9a06c4: SaveReg r0
    //     0x9a06c4: str             x0, [SP, #-8]!
    // 0x9a06c8: r0 = AllocateDouble()
    //     0x9a06c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a06cc: mov             x1, x0
    // 0x9a06d0: RestoreReg r0
    //     0x9a06d0: ldr             x0, [SP], #8
    // 0x9a06d4: RestoreReg d0
    //     0x9a06d4: ldr             q0, [SP], #0x10
    // 0x9a06d8: b               #0x9a005c
    // 0x9a06dc: SaveReg d0
    //     0x9a06dc: str             q0, [SP, #-0x10]!
    // 0x9a06e0: SaveReg r1
    //     0x9a06e0: str             x1, [SP, #-8]!
    // 0x9a06e4: r0 = AllocateDouble()
    //     0x9a06e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a06e8: RestoreReg r1
    //     0x9a06e8: ldr             x1, [SP], #8
    // 0x9a06ec: RestoreReg d0
    //     0x9a06ec: ldr             q0, [SP], #0x10
    // 0x9a06f0: b               #0x9a013c
    // 0x9a06f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a06f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a06f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a06f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a06fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a06fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0700: SaveReg d0
    //     0x9a0700: str             q0, [SP, #-0x10]!
    // 0x9a0704: stp             x1, x2, [SP, #-0x10]!
    // 0x9a0708: SaveReg r0
    //     0x9a0708: str             x0, [SP, #-8]!
    // 0x9a070c: r0 = AllocateDouble()
    //     0x9a070c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a0710: mov             x3, x0
    // 0x9a0714: RestoreReg r0
    //     0x9a0714: ldr             x0, [SP], #8
    // 0x9a0718: ldp             x1, x2, [SP], #0x10
    // 0x9a071c: RestoreReg d0
    //     0x9a071c: ldr             q0, [SP], #0x10
    // 0x9a0720: b               #0x9a0558
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x9a0d80, size: 0xb4
    // 0x9a0d80: EnterFrame
    //     0x9a0d80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0d84: mov             fp, SP
    // 0x9a0d88: AllocStack(0x30)
    //     0x9a0d88: sub             SP, SP, #0x30
    // 0x9a0d8c: SetupParameters()
    //     0x9a0d8c: ldr             x0, [fp, #0x20]
    //     0x9a0d90: ldur            w1, [x0, #0x17]
    //     0x9a0d94: add             x1, x1, HEAP, lsl #32
    //     0x9a0d98: stur            x1, [fp, #-8]
    // 0x9a0d9c: CheckStackOverflow
    //     0x9a0d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0da0: cmp             SP, x16
    //     0x9a0da4: b.ls            #0x9a0e2c
    // 0x9a0da8: r1 = 1
    //     0x9a0da8: movz            x1, #0x1
    // 0x9a0dac: r0 = AllocateContext()
    //     0x9a0dac: bl              #0xd46410  ; AllocateContextStub
    // 0x9a0db0: mov             x3, x0
    // 0x9a0db4: ldur            x0, [fp, #-8]
    // 0x9a0db8: stur            x3, [fp, #-0x10]
    // 0x9a0dbc: StoreField: r3->field_b = r0
    //     0x9a0dbc: stur            w0, [x3, #0xb]
    // 0x9a0dc0: ldr             x0, [fp, #0x18]
    // 0x9a0dc4: StoreField: r3->field_f = r0
    //     0x9a0dc4: stur            w0, [x3, #0xf]
    // 0x9a0dc8: mov             x2, x3
    // 0x9a0dcc: r1 = Function '<anonymous closure>':.
    //     0x9a0dcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d38] AnonymousClosure: (0x9a109c), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a0dd0: ldr             x1, [x1, #0xd38]
    // 0x9a0dd4: r0 = AllocateClosure()
    //     0x9a0dd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a0dd8: ldur            x2, [fp, #-0x10]
    // 0x9a0ddc: r1 = Function '<anonymous closure>':.
    //     0x9a0ddc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d40] AnonymousClosure: (0x9a0e34), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a0de0: ldr             x1, [x1, #0xd40]
    // 0x9a0de4: stur            x0, [fp, #-8]
    // 0x9a0de8: r0 = AllocateClosure()
    //     0x9a0de8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a0dec: mov             x1, x0
    // 0x9a0df0: ldr             x0, [fp, #0x10]
    // 0x9a0df4: r2 = LoadClassIdInstr(r0)
    //     0x9a0df4: ldur            x2, [x0, #-1]
    //     0x9a0df8: ubfx            x2, x2, #0xc, #0x14
    // 0x9a0dfc: r16 = <Widget>
    //     0x9a0dfc: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a0e00: stp             x0, x16, [SP, #0x10]
    // 0x9a0e04: ldur            x16, [fp, #-8]
    // 0x9a0e08: stp             x16, x1, [SP]
    // 0x9a0e0c: mov             x0, x2
    // 0x9a0e10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a0e10: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a0e14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a0e14: sub             lr, x0, #0xfff
    //     0x9a0e18: ldr             lr, [x21, lr, lsl #3]
    //     0x9a0e1c: blr             lr
    // 0x9a0e20: LeaveFrame
    //     0x9a0e20: mov             SP, fp
    //     0x9a0e24: ldp             fp, lr, [SP], #0x10
    // 0x9a0e28: ret
    //     0x9a0e28: ret             
    // 0x9a0e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0e30: b               #0x9a0da8
  }
  [closure] IconButton <anonymous closure>(dynamic) {
    // ** addr: 0x9a0e34, size: 0x198
    // 0x9a0e34: EnterFrame
    //     0x9a0e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0e38: mov             fp, SP
    // 0x9a0e3c: AllocStack(0x30)
    //     0x9a0e3c: sub             SP, SP, #0x30
    // 0x9a0e40: SetupParameters()
    //     0x9a0e40: ldr             x0, [fp, #0x10]
    //     0x9a0e44: ldur            w2, [x0, #0x17]
    //     0x9a0e48: add             x2, x2, HEAP, lsl #32
    //     0x9a0e4c: stur            x2, [fp, #-8]
    // 0x9a0e50: CheckStackOverflow
    //     0x9a0e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0e54: cmp             SP, x16
    //     0x9a0e58: b.ls            #0x9a0fa8
    // 0x9a0e5c: r1 = 26
    //     0x9a0e5c: movz            x1, #0x1a
    // 0x9a0e60: r0 = SizeExtension.r()
    //     0x9a0e60: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a0e64: stur            d0, [fp, #-0x30]
    // 0x9a0e68: r0 = Icon()
    //     0x9a0e68: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a0e6c: mov             x3, x0
    // 0x9a0e70: r0 = Instance_IconData
    //     0x9a0e70: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!IconData@db65e1
    //     0x9a0e74: ldr             x0, [x0, #0xd48]
    // 0x9a0e78: stur            x3, [fp, #-0x10]
    // 0x9a0e7c: StoreField: r3->field_b = r0
    //     0x9a0e7c: stur            w0, [x3, #0xb]
    // 0x9a0e80: r1 = Null
    //     0x9a0e80: mov             x1, NULL
    // 0x9a0e84: r2 = 2
    //     0x9a0e84: movz            x2, #0x2
    // 0x9a0e88: r0 = AllocateArray()
    //     0x9a0e88: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a0e8c: mov             x2, x0
    // 0x9a0e90: ldur            x0, [fp, #-0x10]
    // 0x9a0e94: stur            x2, [fp, #-0x18]
    // 0x9a0e98: StoreField: r2->field_f = r0
    //     0x9a0e98: stur            w0, [x2, #0xf]
    // 0x9a0e9c: r1 = <Widget>
    //     0x9a0e9c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a0ea0: r0 = AllocateGrowableArray()
    //     0x9a0ea0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a0ea4: mov             x1, x0
    // 0x9a0ea8: ldur            x0, [fp, #-0x18]
    // 0x9a0eac: stur            x1, [fp, #-0x10]
    // 0x9a0eb0: StoreField: r1->field_f = r0
    //     0x9a0eb0: stur            w0, [x1, #0xf]
    // 0x9a0eb4: r0 = 2
    //     0x9a0eb4: movz            x0, #0x2
    // 0x9a0eb8: StoreField: r1->field_b = r0
    //     0x9a0eb8: stur            w0, [x1, #0xb]
    // 0x9a0ebc: r0 = Stack()
    //     0x9a0ebc: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a0ec0: mov             x2, x0
    // 0x9a0ec4: r0 = Instance_AlignmentDirectional
    //     0x9a0ec4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9a0ec8: ldr             x0, [x0, #0x638]
    // 0x9a0ecc: stur            x2, [fp, #-0x18]
    // 0x9a0ed0: StoreField: r2->field_f = r0
    //     0x9a0ed0: stur            w0, [x2, #0xf]
    // 0x9a0ed4: r0 = Instance_StackFit
    //     0x9a0ed4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9a0ed8: ldr             x0, [x0, #0x640]
    // 0x9a0edc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a0edc: stur            w0, [x2, #0x17]
    // 0x9a0ee0: r0 = Instance_Clip
    //     0x9a0ee0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a0ee4: ldr             x0, [x0, #0x5a8]
    // 0x9a0ee8: StoreField: r2->field_1b = r0
    //     0x9a0ee8: stur            w0, [x2, #0x1b]
    // 0x9a0eec: ldur            x0, [fp, #-0x10]
    // 0x9a0ef0: StoreField: r2->field_b = r0
    //     0x9a0ef0: stur            w0, [x2, #0xb]
    // 0x9a0ef4: ldur            x0, [fp, #-8]
    // 0x9a0ef8: LoadField: r1 = r0->field_f
    //     0x9a0ef8: ldur            w1, [x0, #0xf]
    // 0x9a0efc: DecompressPointer r1
    //     0x9a0efc: add             x1, x1, HEAP, lsl #32
    // 0x9a0f00: r0 = of()
    //     0x9a0f00: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a0f04: LoadField: r1 = r0->field_3f
    //     0x9a0f04: ldur            w1, [x0, #0x3f]
    // 0x9a0f08: DecompressPointer r1
    //     0x9a0f08: add             x1, x1, HEAP, lsl #32
    // 0x9a0f0c: LoadField: r0 = r1->field_7b
    //     0x9a0f0c: ldur            w0, [x1, #0x7b]
    // 0x9a0f10: DecompressPointer r0
    //     0x9a0f10: add             x0, x0, HEAP, lsl #32
    // 0x9a0f14: ldur            d0, [fp, #-0x30]
    // 0x9a0f18: stur            x0, [fp, #-0x20]
    // 0x9a0f1c: r1 = inline_Allocate_Double()
    //     0x9a0f1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a0f20: add             x1, x1, #0x10
    //     0x9a0f24: cmp             x2, x1
    //     0x9a0f28: b.ls            #0x9a0fb0
    //     0x9a0f2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a0f30: sub             x1, x1, #0xf
    //     0x9a0f34: movz            x2, #0xe15c
    //     0x9a0f38: movk            x2, #0x3, lsl #16
    //     0x9a0f3c: stur            x2, [x1, #-1]
    // 0x9a0f40: StoreField: r1->field_7 = d0
    //     0x9a0f40: stur            d0, [x1, #7]
    // 0x9a0f44: stur            x1, [fp, #-0x10]
    // 0x9a0f48: r0 = IconButton()
    //     0x9a0f48: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a0f4c: mov             x3, x0
    // 0x9a0f50: ldur            x0, [fp, #-0x10]
    // 0x9a0f54: stur            x3, [fp, #-0x28]
    // 0x9a0f58: StoreField: r3->field_b = r0
    //     0x9a0f58: stur            w0, [x3, #0xb]
    // 0x9a0f5c: ldur            x0, [fp, #-0x20]
    // 0x9a0f60: StoreField: r3->field_2b = r0
    //     0x9a0f60: stur            w0, [x3, #0x2b]
    // 0x9a0f64: ldur            x2, [fp, #-8]
    // 0x9a0f68: r1 = Function '<anonymous closure>':.
    //     0x9a0f68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d50] AnonymousClosure: (0x9a0fcc), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a0f6c: ldr             x1, [x1, #0xd50]
    // 0x9a0f70: r0 = AllocateClosure()
    //     0x9a0f70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a0f74: mov             x1, x0
    // 0x9a0f78: ldur            x0, [fp, #-0x28]
    // 0x9a0f7c: StoreField: r0->field_3b = r1
    //     0x9a0f7c: stur            w1, [x0, #0x3b]
    // 0x9a0f80: r1 = false
    //     0x9a0f80: add             x1, NULL, #0x30  ; false
    // 0x9a0f84: StoreField: r0->field_4f = r1
    //     0x9a0f84: stur            w1, [x0, #0x4f]
    // 0x9a0f88: ldur            x1, [fp, #-0x18]
    // 0x9a0f8c: StoreField: r0->field_1f = r1
    //     0x9a0f8c: stur            w1, [x0, #0x1f]
    // 0x9a0f90: r1 = Instance__IconButtonVariant
    //     0x9a0f90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a0f94: ldr             x1, [x1, #0x10]
    // 0x9a0f98: StoreField: r0->field_6b = r1
    //     0x9a0f98: stur            w1, [x0, #0x6b]
    // 0x9a0f9c: LeaveFrame
    //     0x9a0f9c: mov             SP, fp
    //     0x9a0fa0: ldp             fp, lr, [SP], #0x10
    // 0x9a0fa4: ret
    //     0x9a0fa4: ret             
    // 0x9a0fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0fac: b               #0x9a0e5c
    // 0x9a0fb0: SaveReg d0
    //     0x9a0fb0: str             q0, [SP, #-0x10]!
    // 0x9a0fb4: SaveReg r0
    //     0x9a0fb4: str             x0, [SP, #-8]!
    // 0x9a0fb8: r0 = AllocateDouble()
    //     0x9a0fb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a0fbc: mov             x1, x0
    // 0x9a0fc0: RestoreReg r0
    //     0x9a0fc0: ldr             x0, [SP], #8
    // 0x9a0fc4: RestoreReg d0
    //     0x9a0fc4: ldr             q0, [SP], #0x10
    // 0x9a0fc8: b               #0x9a0f40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a0fcc, size: 0xd0
    // 0x9a0fcc: EnterFrame
    //     0x9a0fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0fd0: mov             fp, SP
    // 0x9a0fd4: AllocStack(0x30)
    //     0x9a0fd4: sub             SP, SP, #0x30
    // 0x9a0fd8: SetupParameters()
    //     0x9a0fd8: ldr             x0, [fp, #0x10]
    //     0x9a0fdc: ldur            w1, [x0, #0x17]
    //     0x9a0fe0: add             x1, x1, HEAP, lsl #32
    //     0x9a0fe4: stur            x1, [fp, #-8]
    // 0x9a0fe8: CheckStackOverflow
    //     0x9a0fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0fec: cmp             SP, x16
    //     0x9a0ff0: b.ls            #0x9a1088
    // 0x9a0ff4: LoadField: r0 = r1->field_f
    //     0x9a0ff4: ldur            w0, [x1, #0xf]
    // 0x9a0ff8: DecompressPointer r0
    //     0x9a0ff8: add             x0, x0, HEAP, lsl #32
    // 0x9a0ffc: r16 = <NotificationCubit>
    //     0x9a0ffc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0x9a1000: ldr             x16, [x16, #0xd88]
    // 0x9a1004: stp             x0, x16, [SP]
    // 0x9a1008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1008: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a100c: r0 = ReadContext.read()
    //     0x9a100c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a1010: mov             x1, x0
    // 0x9a1014: r0 = getNotifications()
    //     0x9a1014: bl              #0x9989b8  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications
    // 0x9a1018: r0 = LoadStaticField(0x14d8)
    //     0x9a1018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a101c: ldr             x0, [x0, #0x29b0]
    //     0x9a1020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a1024: cmp             w0, w16
    // 0x9a1028: b.eq            #0x9a1090
    // 0x9a102c: LoadField: r1 = r0->field_7
    //     0x9a102c: ldur            w1, [x0, #7]
    // 0x9a1030: DecompressPointer r1
    //     0x9a1030: add             x1, x1, HEAP, lsl #32
    // 0x9a1034: ldur            x0, [fp, #-8]
    // 0x9a1038: stur            x1, [fp, #-0x10]
    // 0x9a103c: LoadField: r2 = r0->field_f
    //     0x9a103c: ldur            w2, [x0, #0xf]
    // 0x9a1040: DecompressPointer r2
    //     0x9a1040: add             x2, x2, HEAP, lsl #32
    // 0x9a1044: r16 = <HomeCubit>
    //     0x9a1044: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0x9a1048: ldr             x16, [x16, #0xfb0]
    // 0x9a104c: stp             x2, x16, [SP]
    // 0x9a1050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1050: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1054: r0 = ReadContext.read()
    //     0x9a1054: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a1058: r16 = <Object?>
    //     0x9a1058: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9a105c: ldur            lr, [fp, #-0x10]
    // 0x9a1060: stp             lr, x16, [SP, #0x10]
    // 0x9a1064: r16 = "/notificationScreen"
    //     0x9a1064: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] "/notificationScreen"
    // 0x9a1068: stp             x0, x16, [SP]
    // 0x9a106c: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9a106c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9a1070: ldr             x4, [x4, #0xdc8]
    // 0x9a1074: r0 = push()
    //     0x9a1074: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9a1078: r0 = Null
    //     0x9a1078: mov             x0, NULL
    // 0x9a107c: LeaveFrame
    //     0x9a107c: mov             SP, fp
    //     0x9a1080: ldp             fp, lr, [SP], #0x10
    // 0x9a1084: ret
    //     0x9a1084: ret             
    // 0x9a1088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a108c: b               #0x9a0ff4
    // 0x9a1090: r9 = _appRouter
    //     0x9a1090: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9a1094: ldr             x9, [x9, #0x6b8]
    // 0x9a1098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a1098: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] IconButton <anonymous closure>(dynamic, List<BalanceModel>, int?, bool?) {
    // ** addr: 0x9a109c, size: 0x404
    // 0x9a109c: EnterFrame
    //     0x9a109c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a10a0: mov             fp, SP
    // 0x9a10a4: AllocStack(0x70)
    //     0x9a10a4: sub             SP, SP, #0x70
    // 0x9a10a8: SetupParameters()
    //     0x9a10a8: ldr             x0, [fp, #0x28]
    //     0x9a10ac: ldur            w2, [x0, #0x17]
    //     0x9a10b0: add             x2, x2, HEAP, lsl #32
    //     0x9a10b4: stur            x2, [fp, #-0x10]
    // 0x9a10b8: CheckStackOverflow
    //     0x9a10b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a10bc: cmp             SP, x16
    //     0x9a10c0: b.ls            #0x9a147c
    // 0x9a10c4: ldr             x0, [fp, #0x18]
    // 0x9a10c8: cmp             w0, NULL
    // 0x9a10cc: b.ne            #0x9a10d8
    // 0x9a10d0: r0 = 0
    //     0x9a10d0: movz            x0, #0
    // 0x9a10d4: b               #0x9a10e8
    // 0x9a10d8: r1 = LoadInt32Instr(r0)
    //     0x9a10d8: sbfx            x1, x0, #1, #0x1f
    //     0x9a10dc: tbz             w0, #0, #0x9a10e4
    //     0x9a10e0: ldur            x1, [x0, #7]
    // 0x9a10e4: mov             x0, x1
    // 0x9a10e8: stur            x0, [fp, #-8]
    // 0x9a10ec: LoadField: r1 = r2->field_f
    //     0x9a10ec: ldur            w1, [x2, #0xf]
    // 0x9a10f0: DecompressPointer r1
    //     0x9a10f0: add             x1, x1, HEAP, lsl #32
    // 0x9a10f4: r16 = <DangerCubit>
    //     0x9a10f4: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9a10f8: stp             x1, x16, [SP]
    // 0x9a10fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a10fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1100: r0 = ReadContext.read()
    //     0x9a1100: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a1104: LoadField: r1 = r0->field_1f
    //     0x9a1104: ldur            w1, [x0, #0x1f]
    // 0x9a1108: DecompressPointer r1
    //     0x9a1108: add             x1, x1, HEAP, lsl #32
    // 0x9a110c: r0 = 60
    //     0x9a110c: movz            x0, #0x3c
    // 0x9a1110: branchIfSmi(r1, 0x9a111c)
    //     0x9a1110: tbz             w1, #0, #0x9a111c
    // 0x9a1114: r0 = LoadClassIdInstr(r1)
    //     0x9a1114: ldur            x0, [x1, #-1]
    //     0x9a1118: ubfx            x0, x0, #0xc, #0x14
    // 0x9a111c: r16 = 2454
    //     0x9a111c: movz            x16, #0x996
    // 0x9a1120: stp             x16, x1, [SP]
    // 0x9a1124: mov             lr, x0
    // 0x9a1128: ldr             lr, [x21, lr, lsl #3]
    // 0x9a112c: blr             lr
    // 0x9a1130: tst             x0, #0x10
    // 0x9a1134: cset            x1, eq
    // 0x9a1138: lsl             x1, x1, #1
    // 0x9a113c: r0 = LoadInt32Instr(r1)
    //     0x9a113c: sbfx            x0, x1, #1, #0x1f
    // 0x9a1140: ldur            x1, [fp, #-8]
    // 0x9a1144: add             x2, x1, x0
    // 0x9a1148: stur            x2, [fp, #-0x18]
    // 0x9a114c: r1 = 26
    //     0x9a114c: movz            x1, #0x1a
    // 0x9a1150: r0 = SizeExtension.r()
    //     0x9a1150: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a1154: stur            d0, [fp, #-0x48]
    // 0x9a1158: r0 = Icon()
    //     0x9a1158: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a115c: mov             x2, x0
    // 0x9a1160: r0 = Instance_IconData
    //     0x9a1160: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!IconData@db65e1
    //     0x9a1164: ldr             x0, [x0, #0xd48]
    // 0x9a1168: stur            x2, [fp, #-0x20]
    // 0x9a116c: StoreField: r2->field_b = r0
    //     0x9a116c: stur            w0, [x2, #0xb]
    // 0x9a1170: ldur            x0, [fp, #-0x18]
    // 0x9a1174: cbz             x0, #0x9a1320
    // 0x9a1178: r1 = 14
    //     0x9a1178: movz            x1, #0xe
    // 0x9a117c: r0 = SizeExtension.h()
    //     0x9a117c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a1180: fneg            d1, d0
    // 0x9a1184: stur            d1, [fp, #-0x50]
    // 0x9a1188: r1 = 22
    //     0x9a1188: movz            x1, #0x16
    // 0x9a118c: r0 = SizeExtension.w()
    //     0x9a118c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a1190: fneg            d1, d0
    // 0x9a1194: stur            d1, [fp, #-0x58]
    // 0x9a1198: r0 = Color()
    //     0x9a1198: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a119c: mov             x2, x0
    // 0x9a11a0: r0 = Instance_ColorSpace
    //     0x9a11a0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a11a4: ldr             x0, [x0, #0x508]
    // 0x9a11a8: stur            x2, [fp, #-0x28]
    // 0x9a11ac: StoreField: r2->field_27 = r0
    //     0x9a11ac: stur            w0, [x2, #0x27]
    // 0x9a11b0: d0 = 1.000000
    //     0x9a11b0: fmov            d0, #1.00000000
    // 0x9a11b4: StoreField: r2->field_7 = d0
    //     0x9a11b4: stur            d0, [x2, #7]
    // 0x9a11b8: d0 = 0.807843
    //     0x9a11b8: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0x9a11bc: ldr             d0, [x17, #0x510]
    // 0x9a11c0: StoreField: r2->field_f = d0
    //     0x9a11c0: stur            d0, [x2, #0xf]
    // 0x9a11c4: d0 = 0.203922
    //     0x9a11c4: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x9a11c8: ldr             d0, [x17, #0x518]
    // 0x9a11cc: ArrayStore: r2[0] = d0  ; List_8
    //     0x9a11cc: stur            d0, [x2, #0x17]
    // 0x9a11d0: d0 = 0.274510
    //     0x9a11d0: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0x9a11d4: ldr             d0, [x17, #0x520]
    // 0x9a11d8: StoreField: r2->field_1f = d0
    //     0x9a11d8: stur            d0, [x2, #0x1f]
    // 0x9a11dc: r1 = 11
    //     0x9a11dc: movz            x1, #0xb
    // 0x9a11e0: r0 = SizeExtension.r()
    //     0x9a11e0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a11e4: ldur            x2, [fp, #-0x18]
    // 0x9a11e8: stur            d0, [fp, #-0x60]
    // 0x9a11ec: cmp             x2, #0x63
    // 0x9a11f0: b.le            #0x9a1204
    // 0x9a11f4: mov             x0, x2
    // 0x9a11f8: r1 = "99+"
    //     0x9a11f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e28] "99+"
    //     0x9a11fc: ldr             x1, [x1, #0xe28]
    // 0x9a1200: b               #0x9a124c
    // 0x9a1204: r0 = BoxInt64Instr(r2)
    //     0x9a1204: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1208: cmp             x2, x0, asr #1
    //     0x9a120c: b.eq            #0x9a1218
    //     0x9a1210: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x9a1214: stur            x2, [x0, #7]
    // 0x9a1218: r1 = 60
    //     0x9a1218: movz            x1, #0x3c
    // 0x9a121c: branchIfSmi(r0, 0x9a1228)
    //     0x9a121c: tbz             w0, #0, #0x9a1228
    // 0x9a1220: r1 = LoadClassIdInstr(r0)
    //     0x9a1220: ldur            x1, [x0, #-1]
    //     0x9a1224: ubfx            x1, x1, #0xc, #0x14
    // 0x9a1228: str             x0, [SP]
    // 0x9a122c: mov             x0, x1
    // 0x9a1230: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a1230: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a1234: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9a1234: movz            x17, #0x29d4
    //     0x9a1238: add             lr, x0, x17
    //     0x9a123c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1240: blr             lr
    // 0x9a1244: mov             x1, x0
    // 0x9a1248: ldur            x0, [fp, #-0x18]
    // 0x9a124c: stur            x1, [fp, #-0x30]
    // 0x9a1250: cmp             x0, #9
    // 0x9a1254: b.le            #0x9a1280
    // 0x9a1258: r0 = font11w500()
    //     0x9a1258: bl              #0x9458fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font11w500
    // 0x9a125c: r16 = Instance_Color
    //     0x9a125c: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9a1260: ldr             x16, [x16, #0x578]
    // 0x9a1264: str             x16, [SP]
    // 0x9a1268: mov             x1, x0
    // 0x9a126c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9a126c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9a1270: ldr             x4, [x4, #0x580]
    // 0x9a1274: r0 = copyWith()
    //     0x9a1274: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a1278: mov             x2, x0
    // 0x9a127c: b               #0x9a12a4
    // 0x9a1280: r0 = font12w500()
    //     0x9a1280: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9a1284: r16 = Instance_Color
    //     0x9a1284: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9a1288: ldr             x16, [x16, #0x578]
    // 0x9a128c: str             x16, [SP]
    // 0x9a1290: mov             x1, x0
    // 0x9a1294: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9a1294: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9a1298: ldr             x4, [x4, #0x580]
    // 0x9a129c: r0 = copyWith()
    //     0x9a129c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a12a0: mov             x2, x0
    // 0x9a12a4: ldur            d2, [fp, #-0x50]
    // 0x9a12a8: ldur            d1, [fp, #-0x58]
    // 0x9a12ac: ldur            x1, [fp, #-0x28]
    // 0x9a12b0: ldur            d0, [fp, #-0x60]
    // 0x9a12b4: ldur            x0, [fp, #-0x30]
    // 0x9a12b8: stur            x2, [fp, #-0x38]
    // 0x9a12bc: r0 = Text()
    //     0x9a12bc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9a12c0: mov             x1, x0
    // 0x9a12c4: ldur            x0, [fp, #-0x30]
    // 0x9a12c8: stur            x1, [fp, #-0x40]
    // 0x9a12cc: StoreField: r1->field_b = r0
    //     0x9a12cc: stur            w0, [x1, #0xb]
    // 0x9a12d0: ldur            x0, [fp, #-0x38]
    // 0x9a12d4: StoreField: r1->field_13 = r0
    //     0x9a12d4: stur            w0, [x1, #0x13]
    // 0x9a12d8: r0 = CircleAvatar()
    //     0x9a12d8: bl              #0x9a14a0  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0x9a12dc: mov             x1, x0
    // 0x9a12e0: ldur            x0, [fp, #-0x40]
    // 0x9a12e4: stur            x1, [fp, #-0x30]
    // 0x9a12e8: StoreField: r1->field_b = r0
    //     0x9a12e8: stur            w0, [x1, #0xb]
    // 0x9a12ec: ldur            x0, [fp, #-0x28]
    // 0x9a12f0: StoreField: r1->field_f = r0
    //     0x9a12f0: stur            w0, [x1, #0xf]
    // 0x9a12f4: ldur            d0, [fp, #-0x60]
    // 0x9a12f8: StoreField: r1->field_23 = d0
    //     0x9a12f8: stur            d0, [x1, #0x23]
    // 0x9a12fc: r0 = PositionedDirectional()
    //     0x9a12fc: bl              #0x8a08e4  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x30)
    // 0x9a1300: ldur            d0, [fp, #-0x58]
    // 0x9a1304: StoreField: r0->field_b = d0
    //     0x9a1304: stur            d0, [x0, #0xb]
    // 0x9a1308: ldur            d0, [fp, #-0x50]
    // 0x9a130c: StoreField: r0->field_13 = d0
    //     0x9a130c: stur            d0, [x0, #0x13]
    // 0x9a1310: ldur            x1, [fp, #-0x30]
    // 0x9a1314: StoreField: r0->field_2b = r1
    //     0x9a1314: stur            w1, [x0, #0x2b]
    // 0x9a1318: mov             x5, x0
    // 0x9a131c: b               #0x9a1338
    // 0x9a1320: r0 = SizedBox()
    //     0x9a1320: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a1324: mov             x1, x0
    // 0x9a1328: r0 = 0.000000
    //     0x9a1328: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9a132c: StoreField: r1->field_f = r0
    //     0x9a132c: stur            w0, [x1, #0xf]
    // 0x9a1330: StoreField: r1->field_13 = r0
    //     0x9a1330: stur            w0, [x1, #0x13]
    // 0x9a1334: mov             x5, x1
    // 0x9a1338: ldur            x3, [fp, #-0x10]
    // 0x9a133c: ldur            d0, [fp, #-0x48]
    // 0x9a1340: ldur            x0, [fp, #-0x20]
    // 0x9a1344: r4 = 4
    //     0x9a1344: movz            x4, #0x4
    // 0x9a1348: mov             x2, x4
    // 0x9a134c: stur            x5, [fp, #-0x28]
    // 0x9a1350: r1 = Null
    //     0x9a1350: mov             x1, NULL
    // 0x9a1354: r0 = AllocateArray()
    //     0x9a1354: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a1358: mov             x2, x0
    // 0x9a135c: ldur            x0, [fp, #-0x20]
    // 0x9a1360: stur            x2, [fp, #-0x30]
    // 0x9a1364: StoreField: r2->field_f = r0
    //     0x9a1364: stur            w0, [x2, #0xf]
    // 0x9a1368: ldur            x0, [fp, #-0x28]
    // 0x9a136c: StoreField: r2->field_13 = r0
    //     0x9a136c: stur            w0, [x2, #0x13]
    // 0x9a1370: r1 = <Widget>
    //     0x9a1370: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a1374: r0 = AllocateGrowableArray()
    //     0x9a1374: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a1378: mov             x1, x0
    // 0x9a137c: ldur            x0, [fp, #-0x30]
    // 0x9a1380: stur            x1, [fp, #-0x20]
    // 0x9a1384: StoreField: r1->field_f = r0
    //     0x9a1384: stur            w0, [x1, #0xf]
    // 0x9a1388: r0 = 4
    //     0x9a1388: movz            x0, #0x4
    // 0x9a138c: StoreField: r1->field_b = r0
    //     0x9a138c: stur            w0, [x1, #0xb]
    // 0x9a1390: r0 = Stack()
    //     0x9a1390: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a1394: mov             x2, x0
    // 0x9a1398: r0 = Instance_AlignmentDirectional
    //     0x9a1398: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9a139c: ldr             x0, [x0, #0x638]
    // 0x9a13a0: stur            x2, [fp, #-0x28]
    // 0x9a13a4: StoreField: r2->field_f = r0
    //     0x9a13a4: stur            w0, [x2, #0xf]
    // 0x9a13a8: r0 = Instance_StackFit
    //     0x9a13a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9a13ac: ldr             x0, [x0, #0x640]
    // 0x9a13b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a13b0: stur            w0, [x2, #0x17]
    // 0x9a13b4: r0 = Instance_Clip
    //     0x9a13b4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a13b8: ldr             x0, [x0, #0x5a8]
    // 0x9a13bc: StoreField: r2->field_1b = r0
    //     0x9a13bc: stur            w0, [x2, #0x1b]
    // 0x9a13c0: ldur            x0, [fp, #-0x20]
    // 0x9a13c4: StoreField: r2->field_b = r0
    //     0x9a13c4: stur            w0, [x2, #0xb]
    // 0x9a13c8: ldur            x0, [fp, #-0x10]
    // 0x9a13cc: LoadField: r1 = r0->field_f
    //     0x9a13cc: ldur            w1, [x0, #0xf]
    // 0x9a13d0: DecompressPointer r1
    //     0x9a13d0: add             x1, x1, HEAP, lsl #32
    // 0x9a13d4: r0 = of()
    //     0x9a13d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a13d8: LoadField: r1 = r0->field_3f
    //     0x9a13d8: ldur            w1, [x0, #0x3f]
    // 0x9a13dc: DecompressPointer r1
    //     0x9a13dc: add             x1, x1, HEAP, lsl #32
    // 0x9a13e0: LoadField: r0 = r1->field_7b
    //     0x9a13e0: ldur            w0, [x1, #0x7b]
    // 0x9a13e4: DecompressPointer r0
    //     0x9a13e4: add             x0, x0, HEAP, lsl #32
    // 0x9a13e8: ldur            d0, [fp, #-0x48]
    // 0x9a13ec: stur            x0, [fp, #-0x30]
    // 0x9a13f0: r1 = inline_Allocate_Double()
    //     0x9a13f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a13f4: add             x1, x1, #0x10
    //     0x9a13f8: cmp             x2, x1
    //     0x9a13fc: b.ls            #0x9a1484
    //     0x9a1400: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a1404: sub             x1, x1, #0xf
    //     0x9a1408: movz            x2, #0xe15c
    //     0x9a140c: movk            x2, #0x3, lsl #16
    //     0x9a1410: stur            x2, [x1, #-1]
    // 0x9a1414: StoreField: r1->field_7 = d0
    //     0x9a1414: stur            d0, [x1, #7]
    // 0x9a1418: stur            x1, [fp, #-0x20]
    // 0x9a141c: r0 = IconButton()
    //     0x9a141c: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a1420: mov             x3, x0
    // 0x9a1424: ldur            x0, [fp, #-0x20]
    // 0x9a1428: stur            x3, [fp, #-0x38]
    // 0x9a142c: StoreField: r3->field_b = r0
    //     0x9a142c: stur            w0, [x3, #0xb]
    // 0x9a1430: ldur            x0, [fp, #-0x30]
    // 0x9a1434: StoreField: r3->field_2b = r0
    //     0x9a1434: stur            w0, [x3, #0x2b]
    // 0x9a1438: ldur            x2, [fp, #-0x10]
    // 0x9a143c: r1 = Function '<anonymous closure>':.
    //     0x9a143c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e30] AnonymousClosure: (0x9a0fcc), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a1440: ldr             x1, [x1, #0xe30]
    // 0x9a1444: r0 = AllocateClosure()
    //     0x9a1444: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1448: mov             x1, x0
    // 0x9a144c: ldur            x0, [fp, #-0x38]
    // 0x9a1450: StoreField: r0->field_3b = r1
    //     0x9a1450: stur            w1, [x0, #0x3b]
    // 0x9a1454: r1 = false
    //     0x9a1454: add             x1, NULL, #0x30  ; false
    // 0x9a1458: StoreField: r0->field_4f = r1
    //     0x9a1458: stur            w1, [x0, #0x4f]
    // 0x9a145c: ldur            x1, [fp, #-0x28]
    // 0x9a1460: StoreField: r0->field_1f = r1
    //     0x9a1460: stur            w1, [x0, #0x1f]
    // 0x9a1464: r1 = Instance__IconButtonVariant
    //     0x9a1464: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a1468: ldr             x1, [x1, #0x10]
    // 0x9a146c: StoreField: r0->field_6b = r1
    //     0x9a146c: stur            w1, [x0, #0x6b]
    // 0x9a1470: LeaveFrame
    //     0x9a1470: mov             SP, fp
    //     0x9a1474: ldp             fp, lr, [SP], #0x10
    // 0x9a1478: ret
    //     0x9a1478: ret             
    // 0x9a147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a147c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1480: b               #0x9a10c4
    // 0x9a1484: SaveReg d0
    //     0x9a1484: str             q0, [SP, #-0x10]!
    // 0x9a1488: SaveReg r0
    //     0x9a1488: str             x0, [SP, #-8]!
    // 0x9a148c: r0 = AllocateDouble()
    //     0x9a148c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a1490: mov             x1, x0
    // 0x9a1494: RestoreReg r0
    //     0x9a1494: ldr             x0, [SP], #8
    // 0x9a1498: RestoreReg d0
    //     0x9a1498: ldr             q0, [SP], #0x10
    // 0x9a149c: b               #0x9a1414
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x9a14ac, size: 0x84
    // 0x9a14ac: EnterFrame
    //     0x9a14ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9a14b0: mov             fp, SP
    // 0x9a14b4: AllocStack(0x28)
    //     0x9a14b4: sub             SP, SP, #0x28
    // 0x9a14b8: CheckStackOverflow
    //     0x9a14b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a14bc: cmp             SP, x16
    //     0x9a14c0: b.ls            #0x9a1528
    // 0x9a14c4: r1 = Function '<anonymous closure>':.
    //     0x9a14c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e38] AnonymousClosure: (0x9a1530), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a14c8: ldr             x1, [x1, #0xe38]
    // 0x9a14cc: r2 = Null
    //     0x9a14cc: mov             x2, NULL
    // 0x9a14d0: r0 = AllocateClosure()
    //     0x9a14d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a14d4: r1 = Function '<anonymous closure>':.
    //     0x9a14d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e40] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x9a14d8: ldr             x1, [x1, #0xe40]
    // 0x9a14dc: r2 = Null
    //     0x9a14dc: mov             x2, NULL
    // 0x9a14e0: stur            x0, [fp, #-8]
    // 0x9a14e4: r0 = AllocateClosure()
    //     0x9a14e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a14e8: mov             x1, x0
    // 0x9a14ec: ldr             x0, [fp, #0x10]
    // 0x9a14f0: r2 = LoadClassIdInstr(r0)
    //     0x9a14f0: ldur            x2, [x0, #-1]
    //     0x9a14f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9a14f8: r16 = <Widget>
    //     0x9a14f8: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a14fc: stp             x0, x16, [SP, #0x10]
    // 0x9a1500: ldur            x16, [fp, #-8]
    // 0x9a1504: stp             x16, x1, [SP]
    // 0x9a1508: mov             x0, x2
    // 0x9a150c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a150c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a1510: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a1510: sub             lr, x0, #0xfff
    //     0x9a1514: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1518: blr             lr
    // 0x9a151c: LeaveFrame
    //     0x9a151c: mov             SP, fp
    //     0x9a1520: ldp             fp, lr, [SP], #0x10
    // 0x9a1524: ret
    //     0x9a1524: ret             
    // 0x9a1528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a152c: b               #0x9a14c4
  }
  [closure] Widget <anonymous closure>(dynamic, AccountCurrSettingsModel) {
    // ** addr: 0x9a1530, size: 0x84
    // 0x9a1530: EnterFrame
    //     0x9a1530: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1534: mov             fp, SP
    // 0x9a1538: AllocStack(0x8)
    //     0x9a1538: sub             SP, SP, #8
    // 0x9a153c: ldr             x0, [fp, #0x10]
    // 0x9a1540: LoadField: r1 = r0->field_2b
    //     0x9a1540: ldur            w1, [x0, #0x2b]
    // 0x9a1544: DecompressPointer r1
    //     0x9a1544: add             x1, x1, HEAP, lsl #32
    // 0x9a1548: cmp             w1, NULL
    // 0x9a154c: b.eq            #0x9a1554
    // 0x9a1550: tbz             w1, #4, #0x9a1564
    // 0x9a1554: LoadField: r1 = r0->field_2f
    //     0x9a1554: ldur            w1, [x0, #0x2f]
    // 0x9a1558: DecompressPointer r1
    //     0x9a1558: add             x1, x1, HEAP, lsl #32
    // 0x9a155c: cmp             w1, NULL
    // 0x9a1560: b.eq            #0x9a1598
    // 0x9a1564: r1 = Function '<anonymous closure>':.
    //     0x9a1564: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e48] AnonymousClosure: (0x9a15b4), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a1568: ldr             x1, [x1, #0xe48]
    // 0x9a156c: r2 = Null
    //     0x9a156c: mov             x2, NULL
    // 0x9a1570: r0 = AllocateClosure()
    //     0x9a1570: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1574: r1 = <HomeCubit, HomeState>
    //     0x9a1574: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0x9a1578: ldr             x1, [x1, #0xd20]
    // 0x9a157c: stur            x0, [fp, #-8]
    // 0x9a1580: r0 = BlocBuilder()
    //     0x9a1580: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9a1584: mov             x1, x0
    // 0x9a1588: ldur            x0, [fp, #-8]
    // 0x9a158c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a158c: stur            w0, [x1, #0x17]
    // 0x9a1590: mov             x0, x1
    // 0x9a1594: b               #0x9a15a8
    // 0x9a1598: r0 = SizedBox()
    //     0x9a1598: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a159c: r1 = 0.000000
    //     0x9a159c: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9a15a0: StoreField: r0->field_f = r1
    //     0x9a15a0: stur            w1, [x0, #0xf]
    // 0x9a15a4: StoreField: r0->field_13 = r1
    //     0x9a15a4: stur            w1, [x0, #0x13]
    // 0x9a15a8: LeaveFrame
    //     0x9a15a8: mov             SP, fp
    //     0x9a15ac: ldp             fp, lr, [SP], #0x10
    // 0x9a15b0: ret
    //     0x9a15b0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x9a15b4, size: 0xb4
    // 0x9a15b4: EnterFrame
    //     0x9a15b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a15b8: mov             fp, SP
    // 0x9a15bc: AllocStack(0x30)
    //     0x9a15bc: sub             SP, SP, #0x30
    // 0x9a15c0: SetupParameters()
    //     0x9a15c0: ldr             x0, [fp, #0x20]
    //     0x9a15c4: ldur            w1, [x0, #0x17]
    //     0x9a15c8: add             x1, x1, HEAP, lsl #32
    //     0x9a15cc: stur            x1, [fp, #-8]
    // 0x9a15d0: CheckStackOverflow
    //     0x9a15d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a15d4: cmp             SP, x16
    //     0x9a15d8: b.ls            #0x9a1660
    // 0x9a15dc: r1 = 1
    //     0x9a15dc: movz            x1, #0x1
    // 0x9a15e0: r0 = AllocateContext()
    //     0x9a15e0: bl              #0xd46410  ; AllocateContextStub
    // 0x9a15e4: mov             x3, x0
    // 0x9a15e8: ldur            x0, [fp, #-8]
    // 0x9a15ec: stur            x3, [fp, #-0x10]
    // 0x9a15f0: StoreField: r3->field_b = r0
    //     0x9a15f0: stur            w0, [x3, #0xb]
    // 0x9a15f4: ldr             x0, [fp, #0x18]
    // 0x9a15f8: StoreField: r3->field_f = r0
    //     0x9a15f8: stur            w0, [x3, #0xf]
    // 0x9a15fc: mov             x2, x3
    // 0x9a1600: r1 = Function '<anonymous closure>':.
    //     0x9a1600: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e50] AnonymousClosure: (0x9a1984), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a1604: ldr             x1, [x1, #0xe50]
    // 0x9a1608: r0 = AllocateClosure()
    //     0x9a1608: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a160c: ldur            x2, [fp, #-0x10]
    // 0x9a1610: r1 = Function '<anonymous closure>':.
    //     0x9a1610: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e58] AnonymousClosure: (0x9a1668), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a1614: ldr             x1, [x1, #0xe58]
    // 0x9a1618: stur            x0, [fp, #-8]
    // 0x9a161c: r0 = AllocateClosure()
    //     0x9a161c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1620: mov             x1, x0
    // 0x9a1624: ldr             x0, [fp, #0x10]
    // 0x9a1628: r2 = LoadClassIdInstr(r0)
    //     0x9a1628: ldur            x2, [x0, #-1]
    //     0x9a162c: ubfx            x2, x2, #0xc, #0x14
    // 0x9a1630: r16 = <Widget>
    //     0x9a1630: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a1634: stp             x0, x16, [SP, #0x10]
    // 0x9a1638: ldur            x16, [fp, #-8]
    // 0x9a163c: stp             x16, x1, [SP]
    // 0x9a1640: mov             x0, x2
    // 0x9a1644: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a1644: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a1648: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a1648: sub             lr, x0, #0xfff
    //     0x9a164c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1650: blr             lr
    // 0x9a1654: LeaveFrame
    //     0x9a1654: mov             SP, fp
    //     0x9a1658: ldp             fp, lr, [SP], #0x10
    // 0x9a165c: ret
    //     0x9a165c: ret             
    // 0x9a1660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1664: b               #0x9a15dc
  }
  [closure] IconButton <anonymous closure>(dynamic) {
    // ** addr: 0x9a1668, size: 0x7c
    // 0x9a1668: EnterFrame
    //     0x9a1668: stp             fp, lr, [SP, #-0x10]!
    //     0x9a166c: mov             fp, SP
    // 0x9a1670: AllocStack(0x10)
    //     0x9a1670: sub             SP, SP, #0x10
    // 0x9a1674: SetupParameters()
    //     0x9a1674: ldr             x0, [fp, #0x10]
    //     0x9a1678: ldur            w2, [x0, #0x17]
    //     0x9a167c: add             x2, x2, HEAP, lsl #32
    //     0x9a1680: stur            x2, [fp, #-8]
    // 0x9a1684: r0 = Icon()
    //     0x9a1684: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a1688: mov             x3, x0
    // 0x9a168c: r0 = Instance_IconData
    //     0x9a168c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e60] Obj!IconData@db6601
    //     0x9a1690: ldr             x0, [x0, #0xe60]
    // 0x9a1694: stur            x3, [fp, #-0x10]
    // 0x9a1698: StoreField: r3->field_b = r0
    //     0x9a1698: stur            w0, [x3, #0xb]
    // 0x9a169c: ldur            x2, [fp, #-8]
    // 0x9a16a0: r1 = Function '<anonymous closure>':.
    //     0x9a16a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e68] AnonymousClosure: (0x9a16e4), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a16a4: ldr             x1, [x1, #0xe68]
    // 0x9a16a8: r0 = AllocateClosure()
    //     0x9a16a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a16ac: stur            x0, [fp, #-8]
    // 0x9a16b0: r0 = IconButton()
    //     0x9a16b0: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a16b4: ldur            x1, [fp, #-8]
    // 0x9a16b8: StoreField: r0->field_3b = r1
    //     0x9a16b8: stur            w1, [x0, #0x3b]
    // 0x9a16bc: r1 = false
    //     0x9a16bc: add             x1, NULL, #0x30  ; false
    // 0x9a16c0: StoreField: r0->field_4f = r1
    //     0x9a16c0: stur            w1, [x0, #0x4f]
    // 0x9a16c4: ldur            x1, [fp, #-0x10]
    // 0x9a16c8: StoreField: r0->field_1f = r1
    //     0x9a16c8: stur            w1, [x0, #0x1f]
    // 0x9a16cc: r1 = Instance__IconButtonVariant
    //     0x9a16cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a16d0: ldr             x1, [x1, #0x10]
    // 0x9a16d4: StoreField: r0->field_6b = r1
    //     0x9a16d4: stur            w1, [x0, #0x6b]
    // 0x9a16d8: LeaveFrame
    //     0x9a16d8: mov             SP, fp
    //     0x9a16dc: ldp             fp, lr, [SP], #0x10
    // 0x9a16e0: ret
    //     0x9a16e0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a16e4, size: 0x148
    // 0x9a16e4: EnterFrame
    //     0x9a16e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a16e8: mov             fp, SP
    // 0x9a16ec: AllocStack(0x38)
    //     0x9a16ec: sub             SP, SP, #0x38
    // 0x9a16f0: SetupParameters()
    //     0x9a16f0: ldr             x0, [fp, #0x10]
    //     0x9a16f4: ldur            w3, [x0, #0x17]
    //     0x9a16f8: add             x3, x3, HEAP, lsl #32
    //     0x9a16fc: stur            x3, [fp, #-0x10]
    // 0x9a1700: CheckStackOverflow
    //     0x9a1700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1704: cmp             SP, x16
    //     0x9a1708: b.ls            #0x9a1818
    // 0x9a170c: r0 = LoadStaticField(0x14d8)
    //     0x9a170c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1710: ldr             x0, [x0, #0x29b0]
    //     0x9a1714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a1718: cmp             w0, w16
    // 0x9a171c: b.eq            #0x9a1820
    // 0x9a1720: LoadField: r4 = r0->field_7
    //     0x9a1720: ldur            w4, [x0, #7]
    // 0x9a1724: DecompressPointer r4
    //     0x9a1724: add             x4, x4, HEAP, lsl #32
    // 0x9a1728: stur            x4, [fp, #-8]
    // 0x9a172c: r1 = Null
    //     0x9a172c: mov             x1, NULL
    // 0x9a1730: r2 = 8
    //     0x9a1730: movz            x2, #0x8
    // 0x9a1734: r0 = AllocateArray()
    //     0x9a1734: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a1738: stur            x0, [fp, #-0x18]
    // 0x9a173c: r16 = "currencyCubit"
    //     0x9a173c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0x9a1740: ldr             x16, [x16, #0xe60]
    // 0x9a1744: StoreField: r0->field_f = r16
    //     0x9a1744: stur            w16, [x0, #0xf]
    // 0x9a1748: ldur            x1, [fp, #-0x10]
    // 0x9a174c: LoadField: r2 = r1->field_f
    //     0x9a174c: ldur            w2, [x1, #0xf]
    // 0x9a1750: DecompressPointer r2
    //     0x9a1750: add             x2, x2, HEAP, lsl #32
    // 0x9a1754: r16 = <CurrencyCubit>
    //     0x9a1754: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9a1758: ldr             x16, [x16, #0xe80]
    // 0x9a175c: stp             x2, x16, [SP]
    // 0x9a1760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1760: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1764: r0 = ReadContext.read()
    //     0x9a1764: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a1768: ldur            x1, [fp, #-0x18]
    // 0x9a176c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a176c: add             x25, x1, #0x13
    //     0x9a1770: str             w0, [x25]
    //     0x9a1774: tbz             w0, #0, #0x9a1790
    //     0x9a1778: ldurb           w16, [x1, #-1]
    //     0x9a177c: ldurb           w17, [x0, #-1]
    //     0x9a1780: and             x16, x17, x16, lsr #2
    //     0x9a1784: tst             x16, HEAP, lsr #32
    //     0x9a1788: b.eq            #0x9a1790
    //     0x9a178c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a1790: ldur            x0, [fp, #-0x18]
    // 0x9a1794: r16 = "type"
    //     0x9a1794: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x9a1798: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a1798: stur            w16, [x0, #0x17]
    // 0x9a179c: ldur            x1, [fp, #-0x10]
    // 0x9a17a0: LoadField: r2 = r1->field_f
    //     0x9a17a0: ldur            w2, [x1, #0xf]
    // 0x9a17a4: DecompressPointer r2
    //     0x9a17a4: add             x2, x2, HEAP, lsl #32
    // 0x9a17a8: mov             x1, x2
    // 0x9a17ac: r0 = getType()
    //     0x9a17ac: bl              #0x9a182c  ; [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] ::getType
    // 0x9a17b0: ldur            x1, [fp, #-0x18]
    // 0x9a17b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9a17b4: add             x25, x1, #0x1b
    //     0x9a17b8: str             w0, [x25]
    //     0x9a17bc: tbz             w0, #0, #0x9a17d8
    //     0x9a17c0: ldurb           w16, [x1, #-1]
    //     0x9a17c4: ldurb           w17, [x0, #-1]
    //     0x9a17c8: and             x16, x17, x16, lsr #2
    //     0x9a17cc: tst             x16, HEAP, lsr #32
    //     0x9a17d0: b.eq            #0x9a17d8
    //     0x9a17d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a17d8: r16 = <String, dynamic>
    //     0x9a17d8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a17dc: ldur            lr, [fp, #-0x18]
    // 0x9a17e0: stp             lr, x16, [SP]
    // 0x9a17e4: r0 = Map._fromLiteral()
    //     0x9a17e4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a17e8: r16 = <Object?>
    //     0x9a17e8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9a17ec: ldur            lr, [fp, #-8]
    // 0x9a17f0: stp             lr, x16, [SP, #0x10]
    // 0x9a17f4: r16 = "/ThirdPartyRequestListScreen"
    //     0x9a17f4: ldr             x16, [PP, #0x7b28]  ; [pp+0x7b28] "/ThirdPartyRequestListScreen"
    // 0x9a17f8: stp             x0, x16, [SP]
    // 0x9a17fc: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9a17fc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9a1800: ldr             x4, [x4, #0xdc8]
    // 0x9a1804: r0 = push()
    //     0x9a1804: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9a1808: r0 = Null
    //     0x9a1808: mov             x0, NULL
    // 0x9a180c: LeaveFrame
    //     0x9a180c: mov             SP, fp
    //     0x9a1810: ldp             fp, lr, [SP], #0x10
    // 0x9a1814: ret
    //     0x9a1814: ret             
    // 0x9a1818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a181c: b               #0x9a170c
    // 0x9a1820: r9 = _appRouter
    //     0x9a1820: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9a1824: ldr             x9, [x9, #0x6b8]
    // 0x9a1828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a1828: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, List<BalanceModel>, int?, bool?) {
    // ** addr: 0x9a1984, size: 0x1ec
    // 0x9a1984: EnterFrame
    //     0x9a1984: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1988: mov             fp, SP
    // 0x9a198c: AllocStack(0x30)
    //     0x9a198c: sub             SP, SP, #0x30
    // 0x9a1990: SetupParameters()
    //     0x9a1990: ldr             x0, [fp, #0x28]
    //     0x9a1994: ldur            w2, [x0, #0x17]
    //     0x9a1998: add             x2, x2, HEAP, lsl #32
    //     0x9a199c: stur            x2, [fp, #-8]
    // 0x9a19a0: CheckStackOverflow
    //     0x9a19a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a19a4: cmp             SP, x16
    //     0x9a19a8: b.ls            #0x9a1b64
    // 0x9a19ac: r0 = Icon()
    //     0x9a19ac: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a19b0: mov             x3, x0
    // 0x9a19b4: r0 = Instance_IconData
    //     0x9a19b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e60] Obj!IconData@db6601
    //     0x9a19b8: ldr             x0, [x0, #0xe60]
    // 0x9a19bc: stur            x3, [fp, #-0x10]
    // 0x9a19c0: StoreField: r3->field_b = r0
    //     0x9a19c0: stur            w0, [x3, #0xb]
    // 0x9a19c4: ldur            x2, [fp, #-8]
    // 0x9a19c8: r1 = Function '<anonymous closure>':.
    //     0x9a19c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e78] AnonymousClosure: (0x9a16e4), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0x9a19cc: ldr             x1, [x1, #0xe78]
    // 0x9a19d0: r0 = AllocateClosure()
    //     0x9a19d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a19d4: stur            x0, [fp, #-8]
    // 0x9a19d8: r0 = IconButton()
    //     0x9a19d8: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a19dc: mov             x2, x0
    // 0x9a19e0: ldur            x0, [fp, #-8]
    // 0x9a19e4: stur            x2, [fp, #-0x18]
    // 0x9a19e8: StoreField: r2->field_3b = r0
    //     0x9a19e8: stur            w0, [x2, #0x3b]
    // 0x9a19ec: r0 = false
    //     0x9a19ec: add             x0, NULL, #0x30  ; false
    // 0x9a19f0: StoreField: r2->field_4f = r0
    //     0x9a19f0: stur            w0, [x2, #0x4f]
    // 0x9a19f4: ldur            x0, [fp, #-0x10]
    // 0x9a19f8: StoreField: r2->field_1f = r0
    //     0x9a19f8: stur            w0, [x2, #0x1f]
    // 0x9a19fc: r0 = Instance__IconButtonVariant
    //     0x9a19fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a1a00: ldr             x0, [x0, #0x10]
    // 0x9a1a04: StoreField: r2->field_6b = r0
    //     0x9a1a04: stur            w0, [x2, #0x6b]
    // 0x9a1a08: ldr             x0, [fp, #0x10]
    // 0x9a1a0c: cmp             w0, NULL
    // 0x9a1a10: b.eq            #0x9a1b6c
    // 0x9a1a14: tbnz            w0, #4, #0x9a1ac0
    // 0x9a1a18: r1 = 8
    //     0x9a1a18: movz            x1, #0x8
    // 0x9a1a1c: r0 = SizeExtension.h()
    //     0x9a1a1c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a1a20: r1 = 10
    //     0x9a1a20: movz            x1, #0xa
    // 0x9a1a24: stur            d0, [fp, #-0x20]
    // 0x9a1a28: r0 = SizeExtension.w()
    //     0x9a1a28: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a1a2c: stur            d0, [fp, #-0x28]
    // 0x9a1a30: r0 = Color()
    //     0x9a1a30: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a1a34: mov             x2, x0
    // 0x9a1a38: r0 = Instance_ColorSpace
    //     0x9a1a38: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a1a3c: ldr             x0, [x0, #0x508]
    // 0x9a1a40: stur            x2, [fp, #-8]
    // 0x9a1a44: StoreField: r2->field_27 = r0
    //     0x9a1a44: stur            w0, [x2, #0x27]
    // 0x9a1a48: d0 = 1.000000
    //     0x9a1a48: fmov            d0, #1.00000000
    // 0x9a1a4c: StoreField: r2->field_7 = d0
    //     0x9a1a4c: stur            d0, [x2, #7]
    // 0x9a1a50: d0 = 0.807843
    //     0x9a1a50: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0x9a1a54: ldr             d0, [x17, #0x510]
    // 0x9a1a58: StoreField: r2->field_f = d0
    //     0x9a1a58: stur            d0, [x2, #0xf]
    // 0x9a1a5c: d0 = 0.203922
    //     0x9a1a5c: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x9a1a60: ldr             d0, [x17, #0x518]
    // 0x9a1a64: ArrayStore: r2[0] = d0  ; List_8
    //     0x9a1a64: stur            d0, [x2, #0x17]
    // 0x9a1a68: d0 = 0.274510
    //     0x9a1a68: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0x9a1a6c: ldr             d0, [x17, #0x520]
    // 0x9a1a70: StoreField: r2->field_1f = d0
    //     0x9a1a70: stur            d0, [x2, #0x1f]
    // 0x9a1a74: r1 = 7
    //     0x9a1a74: movz            x1, #0x7
    // 0x9a1a78: r0 = SizeExtension.r()
    //     0x9a1a78: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a1a7c: stur            d0, [fp, #-0x30]
    // 0x9a1a80: r0 = CircleAvatar()
    //     0x9a1a80: bl              #0x9a14a0  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0x9a1a84: mov             x1, x0
    // 0x9a1a88: ldur            x0, [fp, #-8]
    // 0x9a1a8c: stur            x1, [fp, #-0x10]
    // 0x9a1a90: StoreField: r1->field_f = r0
    //     0x9a1a90: stur            w0, [x1, #0xf]
    // 0x9a1a94: ldur            d0, [fp, #-0x30]
    // 0x9a1a98: StoreField: r1->field_23 = d0
    //     0x9a1a98: stur            d0, [x1, #0x23]
    // 0x9a1a9c: r0 = PositionedDirectional()
    //     0x9a1a9c: bl              #0x8a08e4  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x30)
    // 0x9a1aa0: ldur            d0, [fp, #-0x28]
    // 0x9a1aa4: StoreField: r0->field_b = d0
    //     0x9a1aa4: stur            d0, [x0, #0xb]
    // 0x9a1aa8: ldur            d0, [fp, #-0x20]
    // 0x9a1aac: StoreField: r0->field_13 = d0
    //     0x9a1aac: stur            d0, [x0, #0x13]
    // 0x9a1ab0: ldur            x1, [fp, #-0x10]
    // 0x9a1ab4: StoreField: r0->field_2b = r1
    //     0x9a1ab4: stur            w1, [x0, #0x2b]
    // 0x9a1ab8: mov             x4, x0
    // 0x9a1abc: b               #0x9a1ad8
    // 0x9a1ac0: r0 = SizedBox()
    //     0x9a1ac0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a1ac4: mov             x1, x0
    // 0x9a1ac8: r0 = 0.000000
    //     0x9a1ac8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9a1acc: StoreField: r1->field_f = r0
    //     0x9a1acc: stur            w0, [x1, #0xf]
    // 0x9a1ad0: StoreField: r1->field_13 = r0
    //     0x9a1ad0: stur            w0, [x1, #0x13]
    // 0x9a1ad4: mov             x4, x1
    // 0x9a1ad8: ldur            x0, [fp, #-0x18]
    // 0x9a1adc: r3 = 4
    //     0x9a1adc: movz            x3, #0x4
    // 0x9a1ae0: mov             x2, x3
    // 0x9a1ae4: stur            x4, [fp, #-8]
    // 0x9a1ae8: r1 = Null
    //     0x9a1ae8: mov             x1, NULL
    // 0x9a1aec: r0 = AllocateArray()
    //     0x9a1aec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a1af0: mov             x2, x0
    // 0x9a1af4: ldur            x0, [fp, #-0x18]
    // 0x9a1af8: stur            x2, [fp, #-0x10]
    // 0x9a1afc: StoreField: r2->field_f = r0
    //     0x9a1afc: stur            w0, [x2, #0xf]
    // 0x9a1b00: ldur            x0, [fp, #-8]
    // 0x9a1b04: StoreField: r2->field_13 = r0
    //     0x9a1b04: stur            w0, [x2, #0x13]
    // 0x9a1b08: r1 = <Widget>
    //     0x9a1b08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a1b0c: r0 = AllocateGrowableArray()
    //     0x9a1b0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a1b10: mov             x1, x0
    // 0x9a1b14: ldur            x0, [fp, #-0x10]
    // 0x9a1b18: stur            x1, [fp, #-8]
    // 0x9a1b1c: StoreField: r1->field_f = r0
    //     0x9a1b1c: stur            w0, [x1, #0xf]
    // 0x9a1b20: r0 = 4
    //     0x9a1b20: movz            x0, #0x4
    // 0x9a1b24: StoreField: r1->field_b = r0
    //     0x9a1b24: stur            w0, [x1, #0xb]
    // 0x9a1b28: r0 = Stack()
    //     0x9a1b28: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a1b2c: r1 = Instance_AlignmentDirectional
    //     0x9a1b2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9a1b30: ldr             x1, [x1, #0x638]
    // 0x9a1b34: StoreField: r0->field_f = r1
    //     0x9a1b34: stur            w1, [x0, #0xf]
    // 0x9a1b38: r1 = Instance_StackFit
    //     0x9a1b38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9a1b3c: ldr             x1, [x1, #0x640]
    // 0x9a1b40: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a1b40: stur            w1, [x0, #0x17]
    // 0x9a1b44: r1 = Instance_Clip
    //     0x9a1b44: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a1b48: ldr             x1, [x1, #0x5a8]
    // 0x9a1b4c: StoreField: r0->field_1b = r1
    //     0x9a1b4c: stur            w1, [x0, #0x1b]
    // 0x9a1b50: ldur            x1, [fp, #-8]
    // 0x9a1b54: StoreField: r0->field_b = r1
    //     0x9a1b54: stur            w1, [x0, #0xb]
    // 0x9a1b58: LeaveFrame
    //     0x9a1b58: mov             SP, fp
    //     0x9a1b5c: ldp             fp, lr, [SP], #0x10
    // 0x9a1b60: ret
    //     0x9a1b60: ret             
    // 0x9a1b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1b64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1b68: b               #0x9a19ac
    // 0x9a1b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1b6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9a1b70, size: 0xa8
    // 0x9a1b70: EnterFrame
    //     0x9a1b70: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1b74: mov             fp, SP
    // 0x9a1b78: AllocStack(0x30)
    //     0x9a1b78: sub             SP, SP, #0x30
    // 0x9a1b7c: SetupParameters(_PaymentServicesPageState this /* r1 */)
    //     0x9a1b7c: stur            NULL, [fp, #-8]
    //     0x9a1b80: movz            x0, #0
    //     0x9a1b84: add             x1, fp, w0, sxtw #2
    //     0x9a1b88: ldr             x1, [x1, #0x10]
    //     0x9a1b8c: ldur            w2, [x1, #0x17]
    //     0x9a1b90: add             x2, x2, HEAP, lsl #32
    //     0x9a1b94: stur            x2, [fp, #-0x10]
    // 0x9a1b98: CheckStackOverflow
    //     0x9a1b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1b9c: cmp             SP, x16
    //     0x9a1ba0: b.ls            #0x9a1c10
    // 0x9a1ba4: InitAsync() -> Future<void?>
    //     0x9a1ba4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9a1ba8: bl              #0x582584  ; InitAsyncStub
    // 0x9a1bac: ldur            x0, [fp, #-0x10]
    // 0x9a1bb0: LoadField: r1 = r0->field_f
    //     0x9a1bb0: ldur            w1, [x0, #0xf]
    // 0x9a1bb4: DecompressPointer r1
    //     0x9a1bb4: add             x1, x1, HEAP, lsl #32
    // 0x9a1bb8: stur            x1, [fp, #-0x18]
    // 0x9a1bbc: r16 = <ScanQrCubit>
    //     0x9a1bbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0x9a1bc0: ldr             x16, [x16, #0x800]
    // 0x9a1bc4: stp             x1, x16, [SP]
    // 0x9a1bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1bc8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1bcc: r0 = ReadContext.read()
    //     0x9a1bcc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a1bd0: mov             x1, x0
    // 0x9a1bd4: ldur            x0, [fp, #-0x10]
    // 0x9a1bd8: stur            x1, [fp, #-0x20]
    // 0x9a1bdc: LoadField: r2 = r0->field_f
    //     0x9a1bdc: ldur            w2, [x0, #0xf]
    // 0x9a1be0: DecompressPointer r2
    //     0x9a1be0: add             x2, x2, HEAP, lsl #32
    // 0x9a1be4: r16 = <FavoritesCubit>
    //     0x9a1be4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x9a1be8: ldr             x16, [x16, #0x6d8]
    // 0x9a1bec: stp             x2, x16, [SP]
    // 0x9a1bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1bf0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1bf4: r0 = ReadContext.read()
    //     0x9a1bf4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a1bf8: ldur            x1, [fp, #-0x18]
    // 0x9a1bfc: ldur            x2, [fp, #-0x20]
    // 0x9a1c00: mov             x3, x0
    // 0x9a1c04: r0 = showAddContactDialog()
    //     0x9a1c04: bl              #0x9a1c18  ; [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog
    // 0x9a1c08: r0 = Null
    //     0x9a1c08: mov             x0, NULL
    // 0x9a1c0c: r0 = ReturnAsyncNotFuture()
    //     0x9a1c0c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a1c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1c14: b               #0x9a1ba4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a4130, size: 0xa0
    // 0x9a4130: EnterFrame
    //     0x9a4130: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4134: mov             fp, SP
    // 0x9a4138: AllocStack(0x18)
    //     0x9a4138: sub             SP, SP, #0x18
    // 0x9a413c: SetupParameters()
    //     0x9a413c: ldr             x0, [fp, #0x10]
    //     0x9a4140: ldur            w1, [x0, #0x17]
    //     0x9a4144: add             x1, x1, HEAP, lsl #32
    //     0x9a4148: stur            x1, [fp, #-8]
    // 0x9a414c: CheckStackOverflow
    //     0x9a414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4150: cmp             SP, x16
    //     0x9a4154: b.ls            #0x9a41c8
    // 0x9a4158: LoadField: r0 = r1->field_f
    //     0x9a4158: ldur            w0, [x1, #0xf]
    // 0x9a415c: DecompressPointer r0
    //     0x9a415c: add             x0, x0, HEAP, lsl #32
    // 0x9a4160: r16 = <CurrencyCubit>
    //     0x9a4160: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9a4164: ldr             x16, [x16, #0xe80]
    // 0x9a4168: stp             x0, x16, [SP]
    // 0x9a416c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a416c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a4170: r0 = ReadContext.read()
    //     0x9a4170: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a4174: LoadField: r1 = r0->field_23
    //     0x9a4174: ldur            w1, [x0, #0x23]
    // 0x9a4178: DecompressPointer r1
    //     0x9a4178: add             x1, x1, HEAP, lsl #32
    // 0x9a417c: cmp             w1, NULL
    // 0x9a4180: b.ne            #0x9a418c
    // 0x9a4184: r0 = Null
    //     0x9a4184: mov             x0, NULL
    // 0x9a4188: b               #0x9a4194
    // 0x9a418c: LoadField: r0 = r1->field_f
    //     0x9a418c: ldur            w0, [x1, #0xf]
    // 0x9a4190: DecompressPointer r0
    //     0x9a4190: add             x0, x0, HEAP, lsl #32
    // 0x9a4194: cmp             w0, NULL
    // 0x9a4198: b.ne            #0x9a41a4
    // 0x9a419c: r1 = ""
    //     0x9a419c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a41a0: b               #0x9a41a8
    // 0x9a41a4: mov             x1, x0
    // 0x9a41a8: ldur            x0, [fp, #-8]
    // 0x9a41ac: LoadField: r2 = r0->field_f
    //     0x9a41ac: ldur            w2, [x0, #0xf]
    // 0x9a41b0: DecompressPointer r2
    //     0x9a41b0: add             x2, x2, HEAP, lsl #32
    // 0x9a41b4: r0 = _shareAddress()
    //     0x9a41b4: bl              #0x9a41d0  ; [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] ::_shareAddress
    // 0x9a41b8: r0 = Null
    //     0x9a41b8: mov             x0, NULL
    // 0x9a41bc: LeaveFrame
    //     0x9a41bc: mov             SP, fp
    //     0x9a41c0: ldp             fp, lr, [SP], #0x10
    // 0x9a41c4: ret
    //     0x9a41c4: ret             
    // 0x9a41c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a41c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a41cc: b               #0x9a4158
  }
}

// class id: 5082, size: 0xc, field offset: 0xc
//   const constructor, 
class PaymentServicesPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab37b8, size: 0x24
    // 0xab37b8: EnterFrame
    //     0xab37b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab37bc: mov             fp, SP
    // 0xab37c0: mov             x0, x1
    // 0xab37c4: r1 = <PaymentServicesPage>
    //     0xab37c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] TypeArguments: <PaymentServicesPage>
    //     0xab37c8: ldr             x1, [x1, #0xac0]
    // 0xab37cc: r0 = _PaymentServicesPageState()
    //     0xab37cc: bl              #0xab37dc  ; Allocate_PaymentServicesPageStateStub -> _PaymentServicesPageState (size=0x1c)
    // 0xab37d0: LeaveFrame
    //     0xab37d0: mov             SP, fp
    //     0xab37d4: ldp             fp, lr, [SP], #0x10
    // 0xab37d8: ret
    //     0xab37d8: ret             
  }
}
