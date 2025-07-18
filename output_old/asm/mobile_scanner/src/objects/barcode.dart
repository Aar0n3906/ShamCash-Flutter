// lib: , url: package:mobile_scanner/src/objects/barcode.dart

// class id: 1049567, size: 0x8
class :: {
}

// class id: 1457, size: 0xc, field offset: 0x8
//   const constructor, 
class Barcode extends Object {

  [closure] static Barcode Barcode.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c27e0, size: 0x34
    // 0x6c27e0: EnterFrame
    //     0x6c27e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c27e4: mov             fp, SP
    // 0x6c27e8: CheckStackOverflow
    //     0x6c27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c27ec: cmp             SP, x16
    //     0x6c27f0: b.ls            #0x6c280c
    // 0x6c27f4: ldr             x2, [fp, #0x10]
    // 0x6c27f8: r1 = Null
    //     0x6c27f8: mov             x1, NULL
    // 0x6c27fc: r0 = Barcode.fromNative()
    //     0x6c27fc: bl              #0x6c2814  ; [package:mobile_scanner/src/objects/barcode.dart] Barcode::Barcode.fromNative
    // 0x6c2800: LeaveFrame
    //     0x6c2800: mov             SP, fp
    //     0x6c2804: ldp             fp, lr, [SP], #0x10
    // 0x6c2808: ret
    //     0x6c2808: ret             
    // 0x6c280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c280c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2810: b               #0x6c27f4
  }
  factory Barcode Barcode.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c2814, size: 0x820
    // 0x6c2814: EnterFrame
    //     0x6c2814: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2818: mov             fp, SP
    // 0x6c281c: AllocStack(0x80)
    //     0x6c281c: sub             SP, SP, #0x80
    // 0x6c2820: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c2820: mov             x3, x2
    //     0x6c2824: stur            x2, [fp, #-8]
    // 0x6c2828: CheckStackOverflow
    //     0x6c2828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c282c: cmp             SP, x16
    //     0x6c2830: b.ls            #0x6c302c
    // 0x6c2834: r0 = LoadClassIdInstr(r3)
    //     0x6c2834: ldur            x0, [x3, #-1]
    //     0x6c2838: ubfx            x0, x0, #0xc, #0x14
    // 0x6c283c: mov             x1, x3
    // 0x6c2840: r2 = "calendarEvent"
    //     0x6c2840: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b720] "calendarEvent"
    //     0x6c2844: ldr             x2, [x2, #0x720]
    // 0x6c2848: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2848: sub             lr, x0, #0x128
    //     0x6c284c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2850: blr             lr
    // 0x6c2854: mov             x3, x0
    // 0x6c2858: r2 = Null
    //     0x6c2858: mov             x2, NULL
    // 0x6c285c: r1 = Null
    //     0x6c285c: mov             x1, NULL
    // 0x6c2860: stur            x3, [fp, #-0x10]
    // 0x6c2864: r8 = Map<Object?, Object?>?
    //     0x6c2864: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c2868: r3 = Null
    //     0x6c2868: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b728] Null
    //     0x6c286c: ldr             x3, [x3, #0x728]
    // 0x6c2870: r0 = Map<Object?, Object?>?()
    //     0x6c2870: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c2874: ldur            x3, [fp, #-8]
    // 0x6c2878: r0 = LoadClassIdInstr(r3)
    //     0x6c2878: ldur            x0, [x3, #-1]
    //     0x6c287c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2880: mov             x1, x3
    // 0x6c2884: r2 = "contactInfo"
    //     0x6c2884: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b738] "contactInfo"
    //     0x6c2888: ldr             x2, [x2, #0x738]
    // 0x6c288c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c288c: sub             lr, x0, #0x128
    //     0x6c2890: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2894: blr             lr
    // 0x6c2898: mov             x3, x0
    // 0x6c289c: r2 = Null
    //     0x6c289c: mov             x2, NULL
    // 0x6c28a0: r1 = Null
    //     0x6c28a0: mov             x1, NULL
    // 0x6c28a4: stur            x3, [fp, #-0x18]
    // 0x6c28a8: r8 = Map<Object?, Object?>?
    //     0x6c28a8: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c28ac: r3 = Null
    //     0x6c28ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b740] Null
    //     0x6c28b0: ldr             x3, [x3, #0x740]
    // 0x6c28b4: r0 = Map<Object?, Object?>?()
    //     0x6c28b4: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c28b8: ldur            x3, [fp, #-8]
    // 0x6c28bc: r0 = LoadClassIdInstr(r3)
    //     0x6c28bc: ldur            x0, [x3, #-1]
    //     0x6c28c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c28c4: mov             x1, x3
    // 0x6c28c8: r2 = "corners"
    //     0x6c28c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b750] "corners"
    //     0x6c28cc: ldr             x2, [x2, #0x750]
    // 0x6c28d0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c28d0: sub             lr, x0, #0x128
    //     0x6c28d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c28d8: blr             lr
    // 0x6c28dc: mov             x3, x0
    // 0x6c28e0: r2 = Null
    //     0x6c28e0: mov             x2, NULL
    // 0x6c28e4: r1 = Null
    //     0x6c28e4: mov             x1, NULL
    // 0x6c28e8: stur            x3, [fp, #-0x20]
    // 0x6c28ec: r4 = 60
    //     0x6c28ec: movz            x4, #0x3c
    // 0x6c28f0: branchIfSmi(r0, 0x6c28fc)
    //     0x6c28f0: tbz             w0, #0, #0x6c28fc
    // 0x6c28f4: r4 = LoadClassIdInstr(r0)
    //     0x6c28f4: ldur            x4, [x0, #-1]
    //     0x6c28f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c28fc: sub             x4, x4, #0x5a
    // 0x6c2900: cmp             x4, #2
    // 0x6c2904: b.ls            #0x6c2918
    // 0x6c2908: r8 = List<Object?>?
    //     0x6c2908: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x6c290c: r3 = Null
    //     0x6c290c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b758] Null
    //     0x6c2910: ldr             x3, [x3, #0x758]
    // 0x6c2914: r0 = List<Object?>?()
    //     0x6c2914: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x6c2918: ldur            x3, [fp, #-8]
    // 0x6c291c: r0 = LoadClassIdInstr(r3)
    //     0x6c291c: ldur            x0, [x3, #-1]
    //     0x6c2920: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2924: mov             x1, x3
    // 0x6c2928: r2 = "driverLicense"
    //     0x6c2928: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b768] "driverLicense"
    //     0x6c292c: ldr             x2, [x2, #0x768]
    // 0x6c2930: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2930: sub             lr, x0, #0x128
    //     0x6c2934: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2938: blr             lr
    // 0x6c293c: mov             x3, x0
    // 0x6c2940: r2 = Null
    //     0x6c2940: mov             x2, NULL
    // 0x6c2944: r1 = Null
    //     0x6c2944: mov             x1, NULL
    // 0x6c2948: stur            x3, [fp, #-0x28]
    // 0x6c294c: r8 = Map<Object?, Object?>?
    //     0x6c294c: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c2950: r3 = Null
    //     0x6c2950: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b770] Null
    //     0x6c2954: ldr             x3, [x3, #0x770]
    // 0x6c2958: r0 = Map<Object?, Object?>?()
    //     0x6c2958: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c295c: ldur            x3, [fp, #-8]
    // 0x6c2960: r0 = LoadClassIdInstr(r3)
    //     0x6c2960: ldur            x0, [x3, #-1]
    //     0x6c2964: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2968: mov             x1, x3
    // 0x6c296c: r2 = "email"
    //     0x6c296c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x6c2970: ldr             x2, [x2, #0x918]
    // 0x6c2974: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2974: sub             lr, x0, #0x128
    //     0x6c2978: ldr             lr, [x21, lr, lsl #3]
    //     0x6c297c: blr             lr
    // 0x6c2980: mov             x3, x0
    // 0x6c2984: r2 = Null
    //     0x6c2984: mov             x2, NULL
    // 0x6c2988: r1 = Null
    //     0x6c2988: mov             x1, NULL
    // 0x6c298c: stur            x3, [fp, #-0x30]
    // 0x6c2990: r8 = Map<Object?, Object?>?
    //     0x6c2990: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c2994: r3 = Null
    //     0x6c2994: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b780] Null
    //     0x6c2998: ldr             x3, [x3, #0x780]
    // 0x6c299c: r0 = Map<Object?, Object?>?()
    //     0x6c299c: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c29a0: ldur            x3, [fp, #-8]
    // 0x6c29a4: r0 = LoadClassIdInstr(r3)
    //     0x6c29a4: ldur            x0, [x3, #-1]
    //     0x6c29a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c29ac: mov             x1, x3
    // 0x6c29b0: r2 = "geoPoint"
    //     0x6c29b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b790] "geoPoint"
    //     0x6c29b4: ldr             x2, [x2, #0x790]
    // 0x6c29b8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c29b8: sub             lr, x0, #0x128
    //     0x6c29bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c29c0: blr             lr
    // 0x6c29c4: mov             x3, x0
    // 0x6c29c8: r2 = Null
    //     0x6c29c8: mov             x2, NULL
    // 0x6c29cc: r1 = Null
    //     0x6c29cc: mov             x1, NULL
    // 0x6c29d0: stur            x3, [fp, #-0x38]
    // 0x6c29d4: r8 = Map<Object?, Object?>?
    //     0x6c29d4: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c29d8: r3 = Null
    //     0x6c29d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b798] Null
    //     0x6c29dc: ldr             x3, [x3, #0x798]
    // 0x6c29e0: r0 = Map<Object?, Object?>?()
    //     0x6c29e0: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c29e4: ldur            x3, [fp, #-8]
    // 0x6c29e8: r0 = LoadClassIdInstr(r3)
    //     0x6c29e8: ldur            x0, [x3, #-1]
    //     0x6c29ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6c29f0: mov             x1, x3
    // 0x6c29f4: r2 = "phone"
    //     0x6c29f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0x6c29f8: ldr             x2, [x2, #0x900]
    // 0x6c29fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c29fc: sub             lr, x0, #0x128
    //     0x6c2a00: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2a04: blr             lr
    // 0x6c2a08: mov             x3, x0
    // 0x6c2a0c: r2 = Null
    //     0x6c2a0c: mov             x2, NULL
    // 0x6c2a10: r1 = Null
    //     0x6c2a10: mov             x1, NULL
    // 0x6c2a14: stur            x3, [fp, #-0x40]
    // 0x6c2a18: r8 = Map<Object?, Object?>?
    //     0x6c2a18: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c2a1c: r3 = Null
    //     0x6c2a1c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] Null
    //     0x6c2a20: ldr             x3, [x3, #0x7a8]
    // 0x6c2a24: r0 = Map<Object?, Object?>?()
    //     0x6c2a24: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c2a28: ldur            x3, [fp, #-8]
    // 0x6c2a2c: r0 = LoadClassIdInstr(r3)
    //     0x6c2a2c: ldur            x0, [x3, #-1]
    //     0x6c2a30: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2a34: mov             x1, x3
    // 0x6c2a38: r2 = "sms"
    //     0x6c2a38: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b8] "sms"
    //     0x6c2a3c: ldr             x2, [x2, #0x7b8]
    // 0x6c2a40: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2a40: sub             lr, x0, #0x128
    //     0x6c2a44: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2a48: blr             lr
    // 0x6c2a4c: mov             x3, x0
    // 0x6c2a50: r2 = Null
    //     0x6c2a50: mov             x2, NULL
    // 0x6c2a54: r1 = Null
    //     0x6c2a54: mov             x1, NULL
    // 0x6c2a58: stur            x3, [fp, #-0x48]
    // 0x6c2a5c: r8 = Map<Object?, Object?>?
    //     0x6c2a5c: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c2a60: r3 = Null
    //     0x6c2a60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] Null
    //     0x6c2a64: ldr             x3, [x3, #0x7c0]
    // 0x6c2a68: r0 = Map<Object?, Object?>?()
    //     0x6c2a68: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c2a6c: ldur            x3, [fp, #-8]
    // 0x6c2a70: r0 = LoadClassIdInstr(r3)
    //     0x6c2a70: ldur            x0, [x3, #-1]
    //     0x6c2a74: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2a78: mov             x1, x3
    // 0x6c2a7c: r2 = "size"
    //     0x6c2a7c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "size"
    //     0x6c2a80: ldr             x2, [x2, #0x7d0]
    // 0x6c2a84: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2a84: sub             lr, x0, #0x128
    //     0x6c2a88: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2a8c: blr             lr
    // 0x6c2a90: mov             x3, x0
    // 0x6c2a94: r2 = Null
    //     0x6c2a94: mov             x2, NULL
    // 0x6c2a98: r1 = Null
    //     0x6c2a98: mov             x1, NULL
    // 0x6c2a9c: stur            x3, [fp, #-0x50]
    // 0x6c2aa0: r8 = Map<Object?, Object?>?
    //     0x6c2aa0: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c2aa4: r3 = Null
    //     0x6c2aa4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7d8] Null
    //     0x6c2aa8: ldr             x3, [x3, #0x7d8]
    // 0x6c2aac: r0 = Map<Object?, Object?>?()
    //     0x6c2aac: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c2ab0: ldur            x3, [fp, #-8]
    // 0x6c2ab4: r0 = LoadClassIdInstr(r3)
    //     0x6c2ab4: ldur            x0, [x3, #-1]
    //     0x6c2ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2abc: mov             x1, x3
    // 0x6c2ac0: r2 = "url"
    //     0x6c2ac0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x6c2ac4: ldr             x2, [x2, #0xc08]
    // 0x6c2ac8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2ac8: sub             lr, x0, #0x128
    //     0x6c2acc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2ad0: blr             lr
    // 0x6c2ad4: mov             x3, x0
    // 0x6c2ad8: r2 = Null
    //     0x6c2ad8: mov             x2, NULL
    // 0x6c2adc: r1 = Null
    //     0x6c2adc: mov             x1, NULL
    // 0x6c2ae0: stur            x3, [fp, #-0x58]
    // 0x6c2ae4: r8 = Map<Object?, Object?>?
    //     0x6c2ae4: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c2ae8: r3 = Null
    //     0x6c2ae8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] Null
    //     0x6c2aec: ldr             x3, [x3, #0x7e8]
    // 0x6c2af0: r0 = Map<Object?, Object?>?()
    //     0x6c2af0: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c2af4: ldur            x3, [fp, #-8]
    // 0x6c2af8: r0 = LoadClassIdInstr(r3)
    //     0x6c2af8: ldur            x0, [x3, #-1]
    //     0x6c2afc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2b00: mov             x1, x3
    // 0x6c2b04: r2 = "wifi"
    //     0x6c2b04: ldr             x2, [PP, #0x7430]  ; [pp+0x7430] "wifi"
    // 0x6c2b08: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2b08: sub             lr, x0, #0x128
    //     0x6c2b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2b10: blr             lr
    // 0x6c2b14: mov             x3, x0
    // 0x6c2b18: r2 = Null
    //     0x6c2b18: mov             x2, NULL
    // 0x6c2b1c: r1 = Null
    //     0x6c2b1c: mov             x1, NULL
    // 0x6c2b20: stur            x3, [fp, #-0x60]
    // 0x6c2b24: r8 = Map<Object?, Object?>?
    //     0x6c2b24: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c2b28: r3 = Null
    //     0x6c2b28: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] Null
    //     0x6c2b2c: ldr             x3, [x3, #0x7f8]
    // 0x6c2b30: r0 = Map<Object?, Object?>?()
    //     0x6c2b30: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c2b34: ldur            x3, [fp, #-0x50]
    // 0x6c2b38: cmp             w3, NULL
    // 0x6c2b3c: b.ne            #0x6c2b48
    // 0x6c2b40: r4 = Null
    //     0x6c2b40: mov             x4, NULL
    // 0x6c2b44: b               #0x6c2b6c
    // 0x6c2b48: r0 = LoadClassIdInstr(r3)
    //     0x6c2b48: ldur            x0, [x3, #-1]
    //     0x6c2b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2b50: mov             x1, x3
    // 0x6c2b54: r2 = "width"
    //     0x6c2b54: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x6c2b58: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2b58: sub             lr, x0, #0x128
    //     0x6c2b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2b60: blr             lr
    // 0x6c2b64: mov             x4, x0
    // 0x6c2b68: ldur            x3, [fp, #-0x50]
    // 0x6c2b6c: mov             x0, x4
    // 0x6c2b70: stur            x4, [fp, #-0x68]
    // 0x6c2b74: r2 = Null
    //     0x6c2b74: mov             x2, NULL
    // 0x6c2b78: r1 = Null
    //     0x6c2b78: mov             x1, NULL
    // 0x6c2b7c: r4 = 60
    //     0x6c2b7c: movz            x4, #0x3c
    // 0x6c2b80: branchIfSmi(r0, 0x6c2b8c)
    //     0x6c2b80: tbz             w0, #0, #0x6c2b8c
    // 0x6c2b84: r4 = LoadClassIdInstr(r0)
    //     0x6c2b84: ldur            x4, [x0, #-1]
    //     0x6c2b88: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2b8c: cmp             x4, #0x3e
    // 0x6c2b90: b.eq            #0x6c2ba4
    // 0x6c2b94: r8 = double?
    //     0x6c2b94: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x6c2b98: r3 = Null
    //     0x6c2b98: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b808] Null
    //     0x6c2b9c: ldr             x3, [x3, #0x808]
    // 0x6c2ba0: r0 = double?()
    //     0x6c2ba0: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x6c2ba4: ldur            x1, [fp, #-0x50]
    // 0x6c2ba8: cmp             w1, NULL
    // 0x6c2bac: b.ne            #0x6c2bb8
    // 0x6c2bb0: r4 = Null
    //     0x6c2bb0: mov             x4, NULL
    // 0x6c2bb4: b               #0x6c2bd4
    // 0x6c2bb8: r0 = LoadClassIdInstr(r1)
    //     0x6c2bb8: ldur            x0, [x1, #-1]
    //     0x6c2bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2bc0: r2 = "height"
    //     0x6c2bc0: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x6c2bc4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2bc4: sub             lr, x0, #0x128
    //     0x6c2bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2bcc: blr             lr
    // 0x6c2bd0: mov             x4, x0
    // 0x6c2bd4: ldur            x3, [fp, #-0x10]
    // 0x6c2bd8: mov             x0, x4
    // 0x6c2bdc: stur            x4, [fp, #-0x50]
    // 0x6c2be0: r2 = Null
    //     0x6c2be0: mov             x2, NULL
    // 0x6c2be4: r1 = Null
    //     0x6c2be4: mov             x1, NULL
    // 0x6c2be8: r4 = 60
    //     0x6c2be8: movz            x4, #0x3c
    // 0x6c2bec: branchIfSmi(r0, 0x6c2bf8)
    //     0x6c2bec: tbz             w0, #0, #0x6c2bf8
    // 0x6c2bf0: r4 = LoadClassIdInstr(r0)
    //     0x6c2bf0: ldur            x4, [x0, #-1]
    //     0x6c2bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2bf8: cmp             x4, #0x3e
    // 0x6c2bfc: b.eq            #0x6c2c10
    // 0x6c2c00: r8 = double?
    //     0x6c2c00: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x6c2c04: r3 = Null
    //     0x6c2c04: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b818] Null
    //     0x6c2c08: ldr             x3, [x3, #0x818]
    // 0x6c2c0c: r0 = double?()
    //     0x6c2c0c: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x6c2c10: ldur            x2, [fp, #-0x10]
    // 0x6c2c14: cmp             w2, NULL
    // 0x6c2c18: b.eq            #0x6c2c24
    // 0x6c2c1c: r1 = Null
    //     0x6c2c1c: mov             x1, NULL
    // 0x6c2c20: r0 = CalendarEvent.fromNative()
    //     0x6c2c20: bl              #0x6c4b5c  ; [package:mobile_scanner/src/objects/calendar_event.dart] CalendarEvent::CalendarEvent.fromNative
    // 0x6c2c24: ldur            x2, [fp, #-0x18]
    // 0x6c2c28: cmp             w2, NULL
    // 0x6c2c2c: b.eq            #0x6c2c38
    // 0x6c2c30: r1 = Null
    //     0x6c2c30: mov             x1, NULL
    // 0x6c2c34: r0 = ContactInfo.fromNative()
    //     0x6c2c34: bl              #0x6c419c  ; [package:mobile_scanner/src/objects/contact_info.dart] ContactInfo::ContactInfo.fromNative
    // 0x6c2c38: ldur            x0, [fp, #-0x20]
    // 0x6c2c3c: cmp             w0, NULL
    // 0x6c2c40: b.eq            #0x6c2ce8
    // 0x6c2c44: r1 = LoadClassIdInstr(r0)
    //     0x6c2c44: ldur            x1, [x0, #-1]
    //     0x6c2c48: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2c4c: r16 = <Map<Object?, Object?>>
    //     0x6c2c4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0x6c2c50: ldr             x16, [x16, #0xc20]
    // 0x6c2c54: stp             x0, x16, [SP]
    // 0x6c2c58: mov             x0, x1
    // 0x6c2c5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2c5c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2c60: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6c2c60: movz            x17, #0xbbff
    //     0x6c2c64: add             lr, x0, x17
    //     0x6c2c68: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2c6c: blr             lr
    // 0x6c2c70: r1 = Function '<anonymous closure>': static.
    //     0x6c2c70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b828] AnonymousClosure: static (0x6c53b8), in [package:mobile_scanner/src/objects/barcode.dart] Barcode::Barcode.fromNative (0x6c2814)
    //     0x6c2c74: ldr             x1, [x1, #0x828]
    // 0x6c2c78: r2 = Null
    //     0x6c2c78: mov             x2, NULL
    // 0x6c2c7c: stur            x0, [fp, #-0x10]
    // 0x6c2c80: r0 = AllocateClosure()
    //     0x6c2c80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c2c84: mov             x1, x0
    // 0x6c2c88: ldur            x0, [fp, #-0x10]
    // 0x6c2c8c: r2 = LoadClassIdInstr(r0)
    //     0x6c2c8c: ldur            x2, [x0, #-1]
    //     0x6c2c90: ubfx            x2, x2, #0xc, #0x14
    // 0x6c2c94: stp             x0, NULL, [SP, #8]
    // 0x6c2c98: str             x1, [SP]
    // 0x6c2c9c: mov             x0, x2
    // 0x6c2ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c2ca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c2ca4: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6c2ca4: movz            x17, #0xac32
    //     0x6c2ca8: add             lr, x0, x17
    //     0x6c2cac: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2cb0: blr             lr
    // 0x6c2cb4: r16 = false
    //     0x6c2cb4: add             x16, NULL, #0x30  ; false
    // 0x6c2cb8: str             x16, [SP]
    // 0x6c2cbc: mov             x2, x0
    // 0x6c2cc0: r1 = <Offset>
    //     0x6c2cc0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x6c2cc4: ldr             x1, [x1, #0xe78]
    // 0x6c2cc8: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x6c2cc8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x6c2ccc: ldr             x4, [x4, #0x760]
    // 0x6c2cd0: r0 = List.from()
    //     0x6c2cd0: bl              #0x599144  ; [dart:core] List::List.from
    // 0x6c2cd4: r16 = <Offset>
    //     0x6c2cd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x6c2cd8: ldr             x16, [x16, #0xe78]
    // 0x6c2cdc: stp             x0, x16, [SP]
    // 0x6c2ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2ce0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2ce4: r0 = makeFixedListUnmodifiable()
    //     0x6c2ce4: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6c2ce8: ldur            x3, [fp, #-8]
    // 0x6c2cec: ldur            x4, [fp, #-0x28]
    // 0x6c2cf0: r0 = LoadClassIdInstr(r3)
    //     0x6c2cf0: ldur            x0, [x3, #-1]
    //     0x6c2cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2cf8: mov             x1, x3
    // 0x6c2cfc: r2 = "displayValue"
    //     0x6c2cfc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b830] "displayValue"
    //     0x6c2d00: ldr             x2, [x2, #0x830]
    // 0x6c2d04: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2d04: sub             lr, x0, #0x128
    //     0x6c2d08: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2d0c: blr             lr
    // 0x6c2d10: r2 = Null
    //     0x6c2d10: mov             x2, NULL
    // 0x6c2d14: r1 = Null
    //     0x6c2d14: mov             x1, NULL
    // 0x6c2d18: r4 = 60
    //     0x6c2d18: movz            x4, #0x3c
    // 0x6c2d1c: branchIfSmi(r0, 0x6c2d28)
    //     0x6c2d1c: tbz             w0, #0, #0x6c2d28
    // 0x6c2d20: r4 = LoadClassIdInstr(r0)
    //     0x6c2d20: ldur            x4, [x0, #-1]
    //     0x6c2d24: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2d28: sub             x4, x4, #0x5e
    // 0x6c2d2c: cmp             x4, #1
    // 0x6c2d30: b.ls            #0x6c2d44
    // 0x6c2d34: r8 = String?
    //     0x6c2d34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c2d38: r3 = Null
    //     0x6c2d38: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b838] Null
    //     0x6c2d3c: ldr             x3, [x3, #0x838]
    // 0x6c2d40: r0 = String?()
    //     0x6c2d40: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c2d44: ldur            x2, [fp, #-0x28]
    // 0x6c2d48: cmp             w2, NULL
    // 0x6c2d4c: b.eq            #0x6c2d58
    // 0x6c2d50: r1 = Null
    //     0x6c2d50: mov             x1, NULL
    // 0x6c2d54: r0 = DriverLicense.fromNative()
    //     0x6c2d54: bl              #0x6c3bfc  ; [package:mobile_scanner/src/objects/driver_license.dart] DriverLicense::DriverLicense.fromNative
    // 0x6c2d58: ldur            x2, [fp, #-0x30]
    // 0x6c2d5c: cmp             w2, NULL
    // 0x6c2d60: b.eq            #0x6c2d6c
    // 0x6c2d64: r1 = Null
    //     0x6c2d64: mov             x1, NULL
    // 0x6c2d68: r0 = Email.fromNative()
    //     0x6c2d68: bl              #0x6c39a8  ; [package:mobile_scanner/src/objects/email.dart] Email::Email.fromNative
    // 0x6c2d6c: ldur            x3, [fp, #-8]
    // 0x6c2d70: r0 = LoadClassIdInstr(r3)
    //     0x6c2d70: ldur            x0, [x3, #-1]
    //     0x6c2d74: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2d78: mov             x1, x3
    // 0x6c2d7c: r2 = "format"
    //     0x6c2d7c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b848] "format"
    //     0x6c2d80: ldr             x2, [x2, #0x848]
    // 0x6c2d84: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2d84: sub             lr, x0, #0x128
    //     0x6c2d88: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2d8c: blr             lr
    // 0x6c2d90: mov             x3, x0
    // 0x6c2d94: r2 = Null
    //     0x6c2d94: mov             x2, NULL
    // 0x6c2d98: r1 = Null
    //     0x6c2d98: mov             x1, NULL
    // 0x6c2d9c: stur            x3, [fp, #-0x10]
    // 0x6c2da0: branchIfSmi(r0, 0x6c2dc8)
    //     0x6c2da0: tbz             w0, #0, #0x6c2dc8
    // 0x6c2da4: r4 = LoadClassIdInstr(r0)
    //     0x6c2da4: ldur            x4, [x0, #-1]
    //     0x6c2da8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2dac: sub             x4, x4, #0x3c
    // 0x6c2db0: cmp             x4, #1
    // 0x6c2db4: b.ls            #0x6c2dc8
    // 0x6c2db8: r8 = int?
    //     0x6c2db8: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c2dbc: r3 = Null
    //     0x6c2dbc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b850] Null
    //     0x6c2dc0: ldr             x3, [x3, #0x850]
    // 0x6c2dc4: r0 = int?()
    //     0x6c2dc4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c2dc8: ldur            x0, [fp, #-0x10]
    // 0x6c2dcc: cmp             w0, NULL
    // 0x6c2dd0: b.ne            #0x6c2ddc
    // 0x6c2dd4: r2 = -1
    //     0x6c2dd4: movn            x2, #0
    // 0x6c2dd8: b               #0x6c2dec
    // 0x6c2ddc: r1 = LoadInt32Instr(r0)
    //     0x6c2ddc: sbfx            x1, x0, #1, #0x1f
    //     0x6c2de0: tbz             w0, #0, #0x6c2de8
    //     0x6c2de4: ldur            x1, [x0, #7]
    // 0x6c2de8: mov             x2, x1
    // 0x6c2dec: ldur            x0, [fp, #-0x38]
    // 0x6c2df0: r1 = Null
    //     0x6c2df0: mov             x1, NULL
    // 0x6c2df4: r0 = BarcodeFormat.fromRawValue()
    //     0x6c2df4: bl              #0x6c3720  ; [package:mobile_scanner/src/enums/barcode_format.dart] BarcodeFormat::BarcodeFormat.fromRawValue
    // 0x6c2df8: ldur            x2, [fp, #-0x38]
    // 0x6c2dfc: cmp             w2, NULL
    // 0x6c2e00: b.eq            #0x6c2e0c
    // 0x6c2e04: r1 = Null
    //     0x6c2e04: mov             x1, NULL
    // 0x6c2e08: r0 = GeoPoint.fromNative()
    //     0x6c2e08: bl              #0x6c35e4  ; [package:mobile_scanner/src/objects/geo_point.dart] GeoPoint::GeoPoint.fromNative
    // 0x6c2e0c: ldur            x2, [fp, #-0x40]
    // 0x6c2e10: cmp             w2, NULL
    // 0x6c2e14: b.eq            #0x6c2e20
    // 0x6c2e18: r1 = Null
    //     0x6c2e18: mov             x1, NULL
    // 0x6c2e1c: r0 = Phone.fromNative()
    //     0x6c2e1c: bl              #0x6c3428  ; [package:mobile_scanner/src/objects/phone.dart] Phone::Phone.fromNative
    // 0x6c2e20: ldur            x3, [fp, #-8]
    // 0x6c2e24: ldur            x4, [fp, #-0x68]
    // 0x6c2e28: r0 = LoadClassIdInstr(r3)
    //     0x6c2e28: ldur            x0, [x3, #-1]
    //     0x6c2e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2e30: mov             x1, x3
    // 0x6c2e34: r2 = "rawBytes"
    //     0x6c2e34: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b860] "rawBytes"
    //     0x6c2e38: ldr             x2, [x2, #0x860]
    // 0x6c2e3c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2e3c: sub             lr, x0, #0x128
    //     0x6c2e40: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2e44: blr             lr
    // 0x6c2e48: r2 = Null
    //     0x6c2e48: mov             x2, NULL
    // 0x6c2e4c: r1 = Null
    //     0x6c2e4c: mov             x1, NULL
    // 0x6c2e50: r4 = 60
    //     0x6c2e50: movz            x4, #0x3c
    // 0x6c2e54: branchIfSmi(r0, 0x6c2e60)
    //     0x6c2e54: tbz             w0, #0, #0x6c2e60
    // 0x6c2e58: r4 = LoadClassIdInstr(r0)
    //     0x6c2e58: ldur            x4, [x0, #-1]
    //     0x6c2e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2e60: sub             x4, x4, #0x74
    // 0x6c2e64: cmp             x4, #3
    // 0x6c2e68: b.ls            #0x6c2e7c
    // 0x6c2e6c: r8 = Uint8List?
    //     0x6c2e6c: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: Uint8List?
    // 0x6c2e70: r3 = Null
    //     0x6c2e70: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b868] Null
    //     0x6c2e74: ldr             x3, [x3, #0x868]
    // 0x6c2e78: r0 = Uint8List?()
    //     0x6c2e78: bl              #0x4e6e84  ; IsType_Uint8List?_Stub
    // 0x6c2e7c: ldur            x3, [fp, #-8]
    // 0x6c2e80: r0 = LoadClassIdInstr(r3)
    //     0x6c2e80: ldur            x0, [x3, #-1]
    //     0x6c2e84: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2e88: mov             x1, x3
    // 0x6c2e8c: r2 = "rawValue"
    //     0x6c2e8c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b878] "rawValue"
    //     0x6c2e90: ldr             x2, [x2, #0x878]
    // 0x6c2e94: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2e94: sub             lr, x0, #0x128
    //     0x6c2e98: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2e9c: blr             lr
    // 0x6c2ea0: mov             x3, x0
    // 0x6c2ea4: r2 = Null
    //     0x6c2ea4: mov             x2, NULL
    // 0x6c2ea8: r1 = Null
    //     0x6c2ea8: mov             x1, NULL
    // 0x6c2eac: stur            x3, [fp, #-0x10]
    // 0x6c2eb0: r4 = 60
    //     0x6c2eb0: movz            x4, #0x3c
    // 0x6c2eb4: branchIfSmi(r0, 0x6c2ec0)
    //     0x6c2eb4: tbz             w0, #0, #0x6c2ec0
    // 0x6c2eb8: r4 = LoadClassIdInstr(r0)
    //     0x6c2eb8: ldur            x4, [x0, #-1]
    //     0x6c2ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2ec0: sub             x4, x4, #0x5e
    // 0x6c2ec4: cmp             x4, #1
    // 0x6c2ec8: b.ls            #0x6c2edc
    // 0x6c2ecc: r8 = String?
    //     0x6c2ecc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c2ed0: r3 = Null
    //     0x6c2ed0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b880] Null
    //     0x6c2ed4: ldr             x3, [x3, #0x880]
    // 0x6c2ed8: r0 = String?()
    //     0x6c2ed8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c2edc: ldur            x0, [fp, #-0x68]
    // 0x6c2ee0: cmp             w0, NULL
    // 0x6c2ee4: b.eq            #0x6c2ef4
    // 0x6c2ee8: ldur            x0, [fp, #-0x50]
    // 0x6c2eec: cmp             w0, NULL
    // 0x6c2ef0: b.eq            #0x6c2ef4
    // 0x6c2ef4: ldur            x2, [fp, #-0x48]
    // 0x6c2ef8: cmp             w2, NULL
    // 0x6c2efc: b.eq            #0x6c2f08
    // 0x6c2f00: r1 = Null
    //     0x6c2f00: mov             x1, NULL
    // 0x6c2f04: r0 = SMS.fromNative()
    //     0x6c2f04: bl              #0x6c3340  ; [package:mobile_scanner/src/objects/sms.dart] SMS::SMS.fromNative
    // 0x6c2f08: ldur            x1, [fp, #-8]
    // 0x6c2f0c: r0 = LoadClassIdInstr(r1)
    //     0x6c2f0c: ldur            x0, [x1, #-1]
    //     0x6c2f10: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2f14: r2 = "type"
    //     0x6c2f14: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x6c2f18: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2f18: sub             lr, x0, #0x128
    //     0x6c2f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2f20: blr             lr
    // 0x6c2f24: mov             x3, x0
    // 0x6c2f28: r2 = Null
    //     0x6c2f28: mov             x2, NULL
    // 0x6c2f2c: r1 = Null
    //     0x6c2f2c: mov             x1, NULL
    // 0x6c2f30: stur            x3, [fp, #-8]
    // 0x6c2f34: branchIfSmi(r0, 0x6c2f5c)
    //     0x6c2f34: tbz             w0, #0, #0x6c2f5c
    // 0x6c2f38: r4 = LoadClassIdInstr(r0)
    //     0x6c2f38: ldur            x4, [x0, #-1]
    //     0x6c2f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2f40: sub             x4, x4, #0x3c
    // 0x6c2f44: cmp             x4, #1
    // 0x6c2f48: b.ls            #0x6c2f5c
    // 0x6c2f4c: r8 = int?
    //     0x6c2f4c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c2f50: r3 = Null
    //     0x6c2f50: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b890] Null
    //     0x6c2f54: ldr             x3, [x3, #0x890]
    // 0x6c2f58: r0 = int?()
    //     0x6c2f58: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c2f5c: ldur            x0, [fp, #-8]
    // 0x6c2f60: cmp             w0, NULL
    // 0x6c2f64: b.ne            #0x6c2f70
    // 0x6c2f68: r2 = 0
    //     0x6c2f68: movz            x2, #0
    // 0x6c2f6c: b               #0x6c2f80
    // 0x6c2f70: r1 = LoadInt32Instr(r0)
    //     0x6c2f70: sbfx            x1, x0, #1, #0x1f
    //     0x6c2f74: tbz             w0, #0, #0x6c2f7c
    //     0x6c2f78: ldur            x1, [x0, #7]
    // 0x6c2f7c: mov             x2, x1
    // 0x6c2f80: cmp             x2, #6
    // 0x6c2f84: b.gt            #0x6c2fbc
    // 0x6c2f88: cmp             x2, #3
    // 0x6c2f8c: b.gt            #0x6c2fe8
    // 0x6c2f90: cmp             x2, #1
    // 0x6c2f94: b.gt            #0x6c2fe8
    // 0x6c2f98: cmp             x2, #0
    // 0x6c2f9c: b.gt            #0x6c2fe8
    // 0x6c2fa0: r0 = BoxInt64Instr(r2)
    //     0x6c2fa0: sbfiz           x0, x2, #1, #0x1f
    //     0x6c2fa4: cmp             x2, x0, asr #1
    //     0x6c2fa8: b.eq            #0x6c2fb4
    //     0x6c2fac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c2fb0: stur            x2, [x0, #7]
    // 0x6c2fb4: cbnz            w0, #0x6c2fe8
    // 0x6c2fb8: b               #0x6c2fe8
    // 0x6c2fbc: cmp             x2, #9
    // 0x6c2fc0: b.le            #0x6c2fe8
    // 0x6c2fc4: cmp             x2, #0xb
    // 0x6c2fc8: b.le            #0x6c2fe8
    // 0x6c2fcc: r0 = BoxInt64Instr(r2)
    //     0x6c2fcc: sbfiz           x0, x2, #1, #0x1f
    //     0x6c2fd0: cmp             x2, x0, asr #1
    //     0x6c2fd4: b.eq            #0x6c2fe0
    //     0x6c2fd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c2fdc: stur            x2, [x0, #7]
    // 0x6c2fe0: cmp             w0, #0x18
    // 0x6c2fe4: b.eq            #0x6c2fe8
    // 0x6c2fe8: ldur            x2, [fp, #-0x58]
    // 0x6c2fec: cmp             w2, NULL
    // 0x6c2ff0: b.eq            #0x6c2ffc
    // 0x6c2ff4: r1 = Null
    //     0x6c2ff4: mov             x1, NULL
    // 0x6c2ff8: r0 = UrlBookmark.fromNative()
    //     0x6c2ff8: bl              #0x6c3258  ; [package:mobile_scanner/src/objects/url_bookmark.dart] UrlBookmark::UrlBookmark.fromNative
    // 0x6c2ffc: ldur            x2, [fp, #-0x60]
    // 0x6c3000: cmp             w2, NULL
    // 0x6c3004: b.eq            #0x6c3010
    // 0x6c3008: r1 = Null
    //     0x6c3008: mov             x1, NULL
    // 0x6c300c: r0 = WiFi.fromNative()
    //     0x6c300c: bl              #0x6c309c  ; [package:mobile_scanner/src/objects/wifi.dart] WiFi::WiFi.fromNative
    // 0x6c3010: ldur            x0, [fp, #-0x10]
    // 0x6c3014: r0 = Barcode()
    //     0x6c3014: bl              #0x6c3090  ; AllocateBarcodeStub -> Barcode (size=0xc)
    // 0x6c3018: ldur            x1, [fp, #-0x10]
    // 0x6c301c: StoreField: r0->field_7 = r1
    //     0x6c301c: stur            w1, [x0, #7]
    // 0x6c3020: LeaveFrame
    //     0x6c3020: mov             SP, fp
    //     0x6c3024: ldp             fp, lr, [SP], #0x10
    // 0x6c3028: ret
    //     0x6c3028: ret             
    // 0x6c302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c302c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3030: b               #0x6c2834
  }
  [closure] static Offset <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c53b8, size: 0x11c
    // 0x6c53b8: EnterFrame
    //     0x6c53b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c53bc: mov             fp, SP
    // 0x6c53c0: AllocStack(0x18)
    //     0x6c53c0: sub             SP, SP, #0x18
    // 0x6c53c4: CheckStackOverflow
    //     0x6c53c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c53c8: cmp             SP, x16
    //     0x6c53cc: b.ls            #0x6c54c4
    // 0x6c53d0: ldr             x3, [fp, #0x10]
    // 0x6c53d4: r0 = LoadClassIdInstr(r3)
    //     0x6c53d4: ldur            x0, [x3, #-1]
    //     0x6c53d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c53dc: mov             x1, x3
    // 0x6c53e0: r2 = "x"
    //     0x6c53e0: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x6c53e4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c53e4: sub             lr, x0, #0x128
    //     0x6c53e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c53ec: blr             lr
    // 0x6c53f0: mov             x3, x0
    // 0x6c53f4: stur            x3, [fp, #-8]
    // 0x6c53f8: cmp             w3, NULL
    // 0x6c53fc: b.eq            #0x6c54cc
    // 0x6c5400: mov             x0, x3
    // 0x6c5404: r2 = Null
    //     0x6c5404: mov             x2, NULL
    // 0x6c5408: r1 = Null
    //     0x6c5408: mov             x1, NULL
    // 0x6c540c: r4 = 60
    //     0x6c540c: movz            x4, #0x3c
    // 0x6c5410: branchIfSmi(r0, 0x6c541c)
    //     0x6c5410: tbz             w0, #0, #0x6c541c
    // 0x6c5414: r4 = LoadClassIdInstr(r0)
    //     0x6c5414: ldur            x4, [x0, #-1]
    //     0x6c5418: ubfx            x4, x4, #0xc, #0x14
    // 0x6c541c: cmp             x4, #0x3e
    // 0x6c5420: b.eq            #0x6c5434
    // 0x6c5424: r8 = double
    //     0x6c5424: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x6c5428: r3 = Null
    //     0x6c5428: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8a0] Null
    //     0x6c542c: ldr             x3, [x3, #0x8a0]
    // 0x6c5430: r0 = double()
    //     0x6c5430: bl              #0xba0218  ; IsType_double_Stub
    // 0x6c5434: ldr             x1, [fp, #0x10]
    // 0x6c5438: r0 = LoadClassIdInstr(r1)
    //     0x6c5438: ldur            x0, [x1, #-1]
    //     0x6c543c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5440: r2 = "y"
    //     0x6c5440: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x6c5444: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c5444: sub             lr, x0, #0x128
    //     0x6c5448: ldr             lr, [x21, lr, lsl #3]
    //     0x6c544c: blr             lr
    // 0x6c5450: mov             x3, x0
    // 0x6c5454: stur            x3, [fp, #-0x10]
    // 0x6c5458: cmp             w3, NULL
    // 0x6c545c: b.eq            #0x6c54d0
    // 0x6c5460: mov             x0, x3
    // 0x6c5464: r2 = Null
    //     0x6c5464: mov             x2, NULL
    // 0x6c5468: r1 = Null
    //     0x6c5468: mov             x1, NULL
    // 0x6c546c: r4 = 60
    //     0x6c546c: movz            x4, #0x3c
    // 0x6c5470: branchIfSmi(r0, 0x6c547c)
    //     0x6c5470: tbz             w0, #0, #0x6c547c
    // 0x6c5474: r4 = LoadClassIdInstr(r0)
    //     0x6c5474: ldur            x4, [x0, #-1]
    //     0x6c5478: ubfx            x4, x4, #0xc, #0x14
    // 0x6c547c: cmp             x4, #0x3e
    // 0x6c5480: b.eq            #0x6c5494
    // 0x6c5484: r8 = double
    //     0x6c5484: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x6c5488: r3 = Null
    //     0x6c5488: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] Null
    //     0x6c548c: ldr             x3, [x3, #0x8b0]
    // 0x6c5490: r0 = double()
    //     0x6c5490: bl              #0xba0218  ; IsType_double_Stub
    // 0x6c5494: ldur            x0, [fp, #-8]
    // 0x6c5498: LoadField: d0 = r0->field_7
    //     0x6c5498: ldur            d0, [x0, #7]
    // 0x6c549c: stur            d0, [fp, #-0x18]
    // 0x6c54a0: r0 = Offset()
    //     0x6c54a0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6c54a4: ldur            d0, [fp, #-0x18]
    // 0x6c54a8: StoreField: r0->field_7 = d0
    //     0x6c54a8: stur            d0, [x0, #7]
    // 0x6c54ac: ldur            x1, [fp, #-0x10]
    // 0x6c54b0: LoadField: d0 = r1->field_7
    //     0x6c54b0: ldur            d0, [x1, #7]
    // 0x6c54b4: StoreField: r0->field_f = d0
    //     0x6c54b4: stur            d0, [x0, #0xf]
    // 0x6c54b8: LeaveFrame
    //     0x6c54b8: mov             SP, fp
    //     0x6c54bc: ldp             fp, lr, [SP], #0x10
    // 0x6c54c0: ret
    //     0x6c54c0: ret             
    // 0x6c54c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c54c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c54c8: b               #0x6c53d0
    // 0x6c54cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c54cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c54d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c54d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
