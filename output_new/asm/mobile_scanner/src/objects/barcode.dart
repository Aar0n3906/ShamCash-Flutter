// lib: , url: package:mobile_scanner/src/objects/barcode.dart

// class id: 1049705, size: 0x8
class :: {
}

// class id: 1709, size: 0x10, field offset: 0x8
//   const constructor, 
class Barcode extends Object {

  [closure] static Barcode Barcode.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81a604, size: 0x34
    // 0x81a604: EnterFrame
    //     0x81a604: stp             fp, lr, [SP, #-0x10]!
    //     0x81a608: mov             fp, SP
    // 0x81a60c: CheckStackOverflow
    //     0x81a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a610: cmp             SP, x16
    //     0x81a614: b.ls            #0x81a630
    // 0x81a618: ldr             x2, [fp, #0x10]
    // 0x81a61c: r1 = Null
    //     0x81a61c: mov             x1, NULL
    // 0x81a620: r0 = Barcode.fromNative()
    //     0x81a620: bl              #0x81a638  ; [package:mobile_scanner/src/objects/barcode.dart] Barcode::Barcode.fromNative
    // 0x81a624: LeaveFrame
    //     0x81a624: mov             SP, fp
    //     0x81a628: ldp             fp, lr, [SP], #0x10
    // 0x81a62c: ret
    //     0x81a62c: ret             
    // 0x81a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a634: b               #0x81a618
  }
  factory Barcode Barcode.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81a638, size: 0x900
    // 0x81a638: EnterFrame
    //     0x81a638: stp             fp, lr, [SP, #-0x10]!
    //     0x81a63c: mov             fp, SP
    // 0x81a640: AllocStack(0x80)
    //     0x81a640: sub             SP, SP, #0x80
    // 0x81a644: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81a644: mov             x3, x2
    //     0x81a648: stur            x2, [fp, #-8]
    // 0x81a64c: CheckStackOverflow
    //     0x81a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a650: cmp             SP, x16
    //     0x81a654: b.ls            #0x81af30
    // 0x81a658: r0 = LoadClassIdInstr(r3)
    //     0x81a658: ldur            x0, [x3, #-1]
    //     0x81a65c: ubfx            x0, x0, #0xc, #0x14
    // 0x81a660: mov             x1, x3
    // 0x81a664: r2 = "calendarEvent"
    //     0x81a664: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e800] "calendarEvent"
    //     0x81a668: ldr             x2, [x2, #0x800]
    // 0x81a66c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a66c: sub             lr, x0, #0x114
    //     0x81a670: ldr             lr, [x21, lr, lsl #3]
    //     0x81a674: blr             lr
    // 0x81a678: mov             x3, x0
    // 0x81a67c: r2 = Null
    //     0x81a67c: mov             x2, NULL
    // 0x81a680: r1 = Null
    //     0x81a680: mov             x1, NULL
    // 0x81a684: stur            x3, [fp, #-0x10]
    // 0x81a688: r8 = Map<Object?, Object?>?
    //     0x81a688: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a68c: r3 = Null
    //     0x81a68c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e808] Null
    //     0x81a690: ldr             x3, [x3, #0x808]
    // 0x81a694: r0 = Map<Object?, Object?>?()
    //     0x81a694: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a698: ldur            x3, [fp, #-8]
    // 0x81a69c: r0 = LoadClassIdInstr(r3)
    //     0x81a69c: ldur            x0, [x3, #-1]
    //     0x81a6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x81a6a4: mov             x1, x3
    // 0x81a6a8: r2 = "contactInfo"
    //     0x81a6a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e818] "contactInfo"
    //     0x81a6ac: ldr             x2, [x2, #0x818]
    // 0x81a6b0: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a6b0: sub             lr, x0, #0x114
    //     0x81a6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x81a6b8: blr             lr
    // 0x81a6bc: mov             x3, x0
    // 0x81a6c0: r2 = Null
    //     0x81a6c0: mov             x2, NULL
    // 0x81a6c4: r1 = Null
    //     0x81a6c4: mov             x1, NULL
    // 0x81a6c8: stur            x3, [fp, #-0x18]
    // 0x81a6cc: r8 = Map<Object?, Object?>?
    //     0x81a6cc: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a6d0: r3 = Null
    //     0x81a6d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e820] Null
    //     0x81a6d4: ldr             x3, [x3, #0x820]
    // 0x81a6d8: r0 = Map<Object?, Object?>?()
    //     0x81a6d8: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a6dc: ldur            x3, [fp, #-8]
    // 0x81a6e0: r0 = LoadClassIdInstr(r3)
    //     0x81a6e0: ldur            x0, [x3, #-1]
    //     0x81a6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x81a6e8: mov             x1, x3
    // 0x81a6ec: r2 = "corners"
    //     0x81a6ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e830] "corners"
    //     0x81a6f0: ldr             x2, [x2, #0x830]
    // 0x81a6f4: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a6f4: sub             lr, x0, #0x114
    //     0x81a6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x81a6fc: blr             lr
    // 0x81a700: mov             x3, x0
    // 0x81a704: r2 = Null
    //     0x81a704: mov             x2, NULL
    // 0x81a708: r1 = Null
    //     0x81a708: mov             x1, NULL
    // 0x81a70c: stur            x3, [fp, #-0x20]
    // 0x81a710: r4 = 60
    //     0x81a710: movz            x4, #0x3c
    // 0x81a714: branchIfSmi(r0, 0x81a720)
    //     0x81a714: tbz             w0, #0, #0x81a720
    // 0x81a718: r4 = LoadClassIdInstr(r0)
    //     0x81a718: ldur            x4, [x0, #-1]
    //     0x81a71c: ubfx            x4, x4, #0xc, #0x14
    // 0x81a720: sub             x4, x4, #0x5a
    // 0x81a724: cmp             x4, #2
    // 0x81a728: b.ls            #0x81a73c
    // 0x81a72c: r8 = List<Object?>?
    //     0x81a72c: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x81a730: r3 = Null
    //     0x81a730: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e838] Null
    //     0x81a734: ldr             x3, [x3, #0x838]
    // 0x81a738: r0 = List<Object?>?()
    //     0x81a738: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x81a73c: ldur            x3, [fp, #-8]
    // 0x81a740: r0 = LoadClassIdInstr(r3)
    //     0x81a740: ldur            x0, [x3, #-1]
    //     0x81a744: ubfx            x0, x0, #0xc, #0x14
    // 0x81a748: mov             x1, x3
    // 0x81a74c: r2 = "driverLicense"
    //     0x81a74c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e848] "driverLicense"
    //     0x81a750: ldr             x2, [x2, #0x848]
    // 0x81a754: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a754: sub             lr, x0, #0x114
    //     0x81a758: ldr             lr, [x21, lr, lsl #3]
    //     0x81a75c: blr             lr
    // 0x81a760: mov             x3, x0
    // 0x81a764: r2 = Null
    //     0x81a764: mov             x2, NULL
    // 0x81a768: r1 = Null
    //     0x81a768: mov             x1, NULL
    // 0x81a76c: stur            x3, [fp, #-0x28]
    // 0x81a770: r8 = Map<Object?, Object?>?
    //     0x81a770: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a774: r3 = Null
    //     0x81a774: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e850] Null
    //     0x81a778: ldr             x3, [x3, #0x850]
    // 0x81a77c: r0 = Map<Object?, Object?>?()
    //     0x81a77c: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a780: ldur            x3, [fp, #-8]
    // 0x81a784: r0 = LoadClassIdInstr(r3)
    //     0x81a784: ldur            x0, [x3, #-1]
    //     0x81a788: ubfx            x0, x0, #0xc, #0x14
    // 0x81a78c: mov             x1, x3
    // 0x81a790: r2 = "email"
    //     0x81a790: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x81a794: ldr             x2, [x2, #0x218]
    // 0x81a798: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a798: sub             lr, x0, #0x114
    //     0x81a79c: ldr             lr, [x21, lr, lsl #3]
    //     0x81a7a0: blr             lr
    // 0x81a7a4: mov             x3, x0
    // 0x81a7a8: r2 = Null
    //     0x81a7a8: mov             x2, NULL
    // 0x81a7ac: r1 = Null
    //     0x81a7ac: mov             x1, NULL
    // 0x81a7b0: stur            x3, [fp, #-0x30]
    // 0x81a7b4: r8 = Map<Object?, Object?>?
    //     0x81a7b4: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a7b8: r3 = Null
    //     0x81a7b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e860] Null
    //     0x81a7bc: ldr             x3, [x3, #0x860]
    // 0x81a7c0: r0 = Map<Object?, Object?>?()
    //     0x81a7c0: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a7c4: ldur            x3, [fp, #-8]
    // 0x81a7c8: r0 = LoadClassIdInstr(r3)
    //     0x81a7c8: ldur            x0, [x3, #-1]
    //     0x81a7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x81a7d0: mov             x1, x3
    // 0x81a7d4: r2 = "geoPoint"
    //     0x81a7d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e870] "geoPoint"
    //     0x81a7d8: ldr             x2, [x2, #0x870]
    // 0x81a7dc: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a7dc: sub             lr, x0, #0x114
    //     0x81a7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x81a7e4: blr             lr
    // 0x81a7e8: mov             x3, x0
    // 0x81a7ec: r2 = Null
    //     0x81a7ec: mov             x2, NULL
    // 0x81a7f0: r1 = Null
    //     0x81a7f0: mov             x1, NULL
    // 0x81a7f4: stur            x3, [fp, #-0x38]
    // 0x81a7f8: r8 = Map<Object?, Object?>?
    //     0x81a7f8: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a7fc: r3 = Null
    //     0x81a7fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e878] Null
    //     0x81a800: ldr             x3, [x3, #0x878]
    // 0x81a804: r0 = Map<Object?, Object?>?()
    //     0x81a804: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a808: ldur            x3, [fp, #-8]
    // 0x81a80c: r0 = LoadClassIdInstr(r3)
    //     0x81a80c: ldur            x0, [x3, #-1]
    //     0x81a810: ubfx            x0, x0, #0xc, #0x14
    // 0x81a814: mov             x1, x3
    // 0x81a818: r2 = "phone"
    //     0x81a818: add             x2, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x81a81c: ldr             x2, [x2, #0x200]
    // 0x81a820: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a820: sub             lr, x0, #0x114
    //     0x81a824: ldr             lr, [x21, lr, lsl #3]
    //     0x81a828: blr             lr
    // 0x81a82c: mov             x3, x0
    // 0x81a830: r2 = Null
    //     0x81a830: mov             x2, NULL
    // 0x81a834: r1 = Null
    //     0x81a834: mov             x1, NULL
    // 0x81a838: stur            x3, [fp, #-0x40]
    // 0x81a83c: r8 = Map<Object?, Object?>?
    //     0x81a83c: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a840: r3 = Null
    //     0x81a840: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e888] Null
    //     0x81a844: ldr             x3, [x3, #0x888]
    // 0x81a848: r0 = Map<Object?, Object?>?()
    //     0x81a848: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a84c: ldur            x3, [fp, #-8]
    // 0x81a850: r0 = LoadClassIdInstr(r3)
    //     0x81a850: ldur            x0, [x3, #-1]
    //     0x81a854: ubfx            x0, x0, #0xc, #0x14
    // 0x81a858: mov             x1, x3
    // 0x81a85c: r2 = "sms"
    //     0x81a85c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e898] "sms"
    //     0x81a860: ldr             x2, [x2, #0x898]
    // 0x81a864: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a864: sub             lr, x0, #0x114
    //     0x81a868: ldr             lr, [x21, lr, lsl #3]
    //     0x81a86c: blr             lr
    // 0x81a870: mov             x3, x0
    // 0x81a874: r2 = Null
    //     0x81a874: mov             x2, NULL
    // 0x81a878: r1 = Null
    //     0x81a878: mov             x1, NULL
    // 0x81a87c: stur            x3, [fp, #-0x48]
    // 0x81a880: r8 = Map<Object?, Object?>?
    //     0x81a880: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a884: r3 = Null
    //     0x81a884: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] Null
    //     0x81a888: ldr             x3, [x3, #0x8a0]
    // 0x81a88c: r0 = Map<Object?, Object?>?()
    //     0x81a88c: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a890: ldur            x3, [fp, #-8]
    // 0x81a894: r0 = LoadClassIdInstr(r3)
    //     0x81a894: ldur            x0, [x3, #-1]
    //     0x81a898: ubfx            x0, x0, #0xc, #0x14
    // 0x81a89c: mov             x1, x3
    // 0x81a8a0: r2 = "size"
    //     0x81a8a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e488] "size"
    //     0x81a8a4: ldr             x2, [x2, #0x488]
    // 0x81a8a8: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a8a8: sub             lr, x0, #0x114
    //     0x81a8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x81a8b0: blr             lr
    // 0x81a8b4: mov             x3, x0
    // 0x81a8b8: r2 = Null
    //     0x81a8b8: mov             x2, NULL
    // 0x81a8bc: r1 = Null
    //     0x81a8bc: mov             x1, NULL
    // 0x81a8c0: stur            x3, [fp, #-0x50]
    // 0x81a8c4: r8 = Map<Object?, Object?>?
    //     0x81a8c4: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a8c8: r3 = Null
    //     0x81a8c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] Null
    //     0x81a8cc: ldr             x3, [x3, #0x8b0]
    // 0x81a8d0: r0 = Map<Object?, Object?>?()
    //     0x81a8d0: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a8d4: ldur            x3, [fp, #-8]
    // 0x81a8d8: r0 = LoadClassIdInstr(r3)
    //     0x81a8d8: ldur            x0, [x3, #-1]
    //     0x81a8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x81a8e0: mov             x1, x3
    // 0x81a8e4: r2 = "url"
    //     0x81a8e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x81a8e8: ldr             x2, [x2, #0x748]
    // 0x81a8ec: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a8ec: sub             lr, x0, #0x114
    //     0x81a8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x81a8f4: blr             lr
    // 0x81a8f8: mov             x3, x0
    // 0x81a8fc: r2 = Null
    //     0x81a8fc: mov             x2, NULL
    // 0x81a900: r1 = Null
    //     0x81a900: mov             x1, NULL
    // 0x81a904: stur            x3, [fp, #-0x58]
    // 0x81a908: r8 = Map<Object?, Object?>?
    //     0x81a908: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a90c: r3 = Null
    //     0x81a90c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] Null
    //     0x81a910: ldr             x3, [x3, #0x8c0]
    // 0x81a914: r0 = Map<Object?, Object?>?()
    //     0x81a914: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a918: ldur            x3, [fp, #-8]
    // 0x81a91c: r0 = LoadClassIdInstr(r3)
    //     0x81a91c: ldur            x0, [x3, #-1]
    //     0x81a920: ubfx            x0, x0, #0xc, #0x14
    // 0x81a924: mov             x1, x3
    // 0x81a928: r2 = "wifi"
    //     0x81a928: ldr             x2, [PP, #0x74e0]  ; [pp+0x74e0] "wifi"
    // 0x81a92c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a92c: sub             lr, x0, #0x114
    //     0x81a930: ldr             lr, [x21, lr, lsl #3]
    //     0x81a934: blr             lr
    // 0x81a938: mov             x3, x0
    // 0x81a93c: r2 = Null
    //     0x81a93c: mov             x2, NULL
    // 0x81a940: r1 = Null
    //     0x81a940: mov             x1, NULL
    // 0x81a944: stur            x3, [fp, #-0x60]
    // 0x81a948: r8 = Map<Object?, Object?>?
    //     0x81a948: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a94c: r3 = Null
    //     0x81a94c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Null
    //     0x81a950: ldr             x3, [x3, #0x8d0]
    // 0x81a954: r0 = Map<Object?, Object?>?()
    //     0x81a954: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a958: ldur            x3, [fp, #-0x50]
    // 0x81a95c: cmp             w3, NULL
    // 0x81a960: b.ne            #0x81a96c
    // 0x81a964: r4 = Null
    //     0x81a964: mov             x4, NULL
    // 0x81a968: b               #0x81a990
    // 0x81a96c: r0 = LoadClassIdInstr(r3)
    //     0x81a96c: ldur            x0, [x3, #-1]
    //     0x81a970: ubfx            x0, x0, #0xc, #0x14
    // 0x81a974: mov             x1, x3
    // 0x81a978: r2 = "width"
    //     0x81a978: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x81a97c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a97c: sub             lr, x0, #0x114
    //     0x81a980: ldr             lr, [x21, lr, lsl #3]
    //     0x81a984: blr             lr
    // 0x81a988: mov             x4, x0
    // 0x81a98c: ldur            x3, [fp, #-0x50]
    // 0x81a990: mov             x0, x4
    // 0x81a994: stur            x4, [fp, #-0x68]
    // 0x81a998: r2 = Null
    //     0x81a998: mov             x2, NULL
    // 0x81a99c: r1 = Null
    //     0x81a99c: mov             x1, NULL
    // 0x81a9a0: r4 = 60
    //     0x81a9a0: movz            x4, #0x3c
    // 0x81a9a4: branchIfSmi(r0, 0x81a9b0)
    //     0x81a9a4: tbz             w0, #0, #0x81a9b0
    // 0x81a9a8: r4 = LoadClassIdInstr(r0)
    //     0x81a9a8: ldur            x4, [x0, #-1]
    //     0x81a9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x81a9b0: cmp             x4, #0x3e
    // 0x81a9b4: b.eq            #0x81a9c8
    // 0x81a9b8: r8 = double?
    //     0x81a9b8: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0x81a9bc: r3 = Null
    //     0x81a9bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] Null
    //     0x81a9c0: ldr             x3, [x3, #0x8e0]
    // 0x81a9c4: r0 = double?()
    //     0x81a9c4: bl              #0xd5c980  ; IsType_double?_Stub
    // 0x81a9c8: ldur            x1, [fp, #-0x50]
    // 0x81a9cc: cmp             w1, NULL
    // 0x81a9d0: b.ne            #0x81a9dc
    // 0x81a9d4: r4 = Null
    //     0x81a9d4: mov             x4, NULL
    // 0x81a9d8: b               #0x81a9f8
    // 0x81a9dc: r0 = LoadClassIdInstr(r1)
    //     0x81a9dc: ldur            x0, [x1, #-1]
    //     0x81a9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x81a9e4: r2 = "height"
    //     0x81a9e4: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x81a9e8: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a9e8: sub             lr, x0, #0x114
    //     0x81a9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x81a9f0: blr             lr
    // 0x81a9f4: mov             x4, x0
    // 0x81a9f8: ldur            x3, [fp, #-0x10]
    // 0x81a9fc: mov             x0, x4
    // 0x81aa00: stur            x4, [fp, #-0x50]
    // 0x81aa04: r2 = Null
    //     0x81aa04: mov             x2, NULL
    // 0x81aa08: r1 = Null
    //     0x81aa08: mov             x1, NULL
    // 0x81aa0c: r4 = 60
    //     0x81aa0c: movz            x4, #0x3c
    // 0x81aa10: branchIfSmi(r0, 0x81aa1c)
    //     0x81aa10: tbz             w0, #0, #0x81aa1c
    // 0x81aa14: r4 = LoadClassIdInstr(r0)
    //     0x81aa14: ldur            x4, [x0, #-1]
    //     0x81aa18: ubfx            x4, x4, #0xc, #0x14
    // 0x81aa1c: cmp             x4, #0x3e
    // 0x81aa20: b.eq            #0x81aa34
    // 0x81aa24: r8 = double?
    //     0x81aa24: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0x81aa28: r3 = Null
    //     0x81aa28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Null
    //     0x81aa2c: ldr             x3, [x3, #0x8f0]
    // 0x81aa30: r0 = double?()
    //     0x81aa30: bl              #0xd5c980  ; IsType_double?_Stub
    // 0x81aa34: ldur            x2, [fp, #-0x10]
    // 0x81aa38: cmp             w2, NULL
    // 0x81aa3c: b.eq            #0x81aa48
    // 0x81aa40: r1 = Null
    //     0x81aa40: mov             x1, NULL
    // 0x81aa44: r0 = CalendarEvent.fromNative()
    //     0x81aa44: bl              #0x81ca2c  ; [package:mobile_scanner/src/objects/calendar_event.dart] CalendarEvent::CalendarEvent.fromNative
    // 0x81aa48: ldur            x2, [fp, #-0x18]
    // 0x81aa4c: cmp             w2, NULL
    // 0x81aa50: b.eq            #0x81aa5c
    // 0x81aa54: r1 = Null
    //     0x81aa54: mov             x1, NULL
    // 0x81aa58: r0 = ContactInfo.fromNative()
    //     0x81aa58: bl              #0x81c030  ; [package:mobile_scanner/src/objects/contact_info.dart] ContactInfo::ContactInfo.fromNative
    // 0x81aa5c: ldur            x0, [fp, #-0x20]
    // 0x81aa60: cmp             w0, NULL
    // 0x81aa64: b.eq            #0x81ab0c
    // 0x81aa68: r1 = LoadClassIdInstr(r0)
    //     0x81aa68: ldur            x1, [x0, #-1]
    //     0x81aa6c: ubfx            x1, x1, #0xc, #0x14
    // 0x81aa70: r16 = <Map<Object?, Object?>>
    //     0x81aa70: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0x81aa74: ldr             x16, [x16, #0x8b8]
    // 0x81aa78: stp             x0, x16, [SP]
    // 0x81aa7c: mov             x0, x1
    // 0x81aa80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81aa80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81aa84: r0 = GDT[cid_x0 + 0xd494]()
    //     0x81aa84: movz            x17, #0xd494
    //     0x81aa88: add             lr, x0, x17
    //     0x81aa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x81aa90: blr             lr
    // 0x81aa94: r1 = Function '<anonymous closure>': static.
    //     0x81aa94: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e900] AnonymousClosure: static (0x81cde0), in [package:mobile_scanner/src/objects/barcode.dart] Barcode::Barcode.fromNative (0x81a638)
    //     0x81aa98: ldr             x1, [x1, #0x900]
    // 0x81aa9c: r2 = Null
    //     0x81aa9c: mov             x2, NULL
    // 0x81aaa0: stur            x0, [fp, #-0x10]
    // 0x81aaa4: r0 = AllocateClosure()
    //     0x81aaa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81aaa8: mov             x1, x0
    // 0x81aaac: ldur            x0, [fp, #-0x10]
    // 0x81aab0: r2 = LoadClassIdInstr(r0)
    //     0x81aab0: ldur            x2, [x0, #-1]
    //     0x81aab4: ubfx            x2, x2, #0xc, #0x14
    // 0x81aab8: stp             x0, NULL, [SP, #8]
    // 0x81aabc: str             x1, [SP]
    // 0x81aac0: mov             x0, x2
    // 0x81aac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81aac4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81aac8: r0 = GDT[cid_x0 + 0xd520]()
    //     0x81aac8: movz            x17, #0xd520
    //     0x81aacc: add             lr, x0, x17
    //     0x81aad0: ldr             lr, [x21, lr, lsl #3]
    //     0x81aad4: blr             lr
    // 0x81aad8: r16 = false
    //     0x81aad8: add             x16, NULL, #0x30  ; false
    // 0x81aadc: str             x16, [SP]
    // 0x81aae0: mov             x2, x0
    // 0x81aae4: r1 = <Offset>
    //     0x81aae4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x81aae8: ldr             x1, [x1, #0xac0]
    // 0x81aaec: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x81aaec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x81aaf0: ldr             x4, [x4, #0x708]
    // 0x81aaf4: r0 = List.from()
    //     0x81aaf4: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x81aaf8: r16 = <Offset>
    //     0x81aaf8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x81aafc: ldr             x16, [x16, #0xac0]
    // 0x81ab00: stp             x0, x16, [SP]
    // 0x81ab04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ab04: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ab08: r0 = makeFixedListUnmodifiable()
    //     0x81ab08: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x81ab0c: ldur            x3, [fp, #-8]
    // 0x81ab10: ldur            x4, [fp, #-0x28]
    // 0x81ab14: r0 = LoadClassIdInstr(r3)
    //     0x81ab14: ldur            x0, [x3, #-1]
    //     0x81ab18: ubfx            x0, x0, #0xc, #0x14
    // 0x81ab1c: mov             x1, x3
    // 0x81ab20: r2 = "displayValue"
    //     0x81ab20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e908] "displayValue"
    //     0x81ab24: ldr             x2, [x2, #0x908]
    // 0x81ab28: r0 = GDT[cid_x0 + -0x114]()
    //     0x81ab28: sub             lr, x0, #0x114
    //     0x81ab2c: ldr             lr, [x21, lr, lsl #3]
    //     0x81ab30: blr             lr
    // 0x81ab34: r2 = Null
    //     0x81ab34: mov             x2, NULL
    // 0x81ab38: r1 = Null
    //     0x81ab38: mov             x1, NULL
    // 0x81ab3c: r4 = 60
    //     0x81ab3c: movz            x4, #0x3c
    // 0x81ab40: branchIfSmi(r0, 0x81ab4c)
    //     0x81ab40: tbz             w0, #0, #0x81ab4c
    // 0x81ab44: r4 = LoadClassIdInstr(r0)
    //     0x81ab44: ldur            x4, [x0, #-1]
    //     0x81ab48: ubfx            x4, x4, #0xc, #0x14
    // 0x81ab4c: sub             x4, x4, #0x5e
    // 0x81ab50: cmp             x4, #1
    // 0x81ab54: b.ls            #0x81ab68
    // 0x81ab58: r8 = String?
    //     0x81ab58: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81ab5c: r3 = Null
    //     0x81ab5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e910] Null
    //     0x81ab60: ldr             x3, [x3, #0x910]
    // 0x81ab64: r0 = String?()
    //     0x81ab64: bl              #0x569180  ; IsType_String?_Stub
    // 0x81ab68: ldur            x2, [fp, #-0x28]
    // 0x81ab6c: cmp             w2, NULL
    // 0x81ab70: b.eq            #0x81ab7c
    // 0x81ab74: r1 = Null
    //     0x81ab74: mov             x1, NULL
    // 0x81ab78: r0 = DriverLicense.fromNative()
    //     0x81ab78: bl              #0x81bb24  ; [package:mobile_scanner/src/objects/driver_license.dart] DriverLicense::DriverLicense.fromNative
    // 0x81ab7c: ldur            x2, [fp, #-0x30]
    // 0x81ab80: cmp             w2, NULL
    // 0x81ab84: b.eq            #0x81ab90
    // 0x81ab88: r1 = Null
    //     0x81ab88: mov             x1, NULL
    // 0x81ab8c: r0 = Email.fromNative()
    //     0x81ab8c: bl              #0x81b89c  ; [package:mobile_scanner/src/objects/email.dart] Email::Email.fromNative
    // 0x81ab90: ldur            x3, [fp, #-8]
    // 0x81ab94: r0 = LoadClassIdInstr(r3)
    //     0x81ab94: ldur            x0, [x3, #-1]
    //     0x81ab98: ubfx            x0, x0, #0xc, #0x14
    // 0x81ab9c: mov             x1, x3
    // 0x81aba0: r2 = "format"
    //     0x81aba0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e920] "format"
    //     0x81aba4: ldr             x2, [x2, #0x920]
    // 0x81aba8: r0 = GDT[cid_x0 + -0x114]()
    //     0x81aba8: sub             lr, x0, #0x114
    //     0x81abac: ldr             lr, [x21, lr, lsl #3]
    //     0x81abb0: blr             lr
    // 0x81abb4: mov             x3, x0
    // 0x81abb8: r2 = Null
    //     0x81abb8: mov             x2, NULL
    // 0x81abbc: r1 = Null
    //     0x81abbc: mov             x1, NULL
    // 0x81abc0: stur            x3, [fp, #-0x10]
    // 0x81abc4: branchIfSmi(r0, 0x81abec)
    //     0x81abc4: tbz             w0, #0, #0x81abec
    // 0x81abc8: r4 = LoadClassIdInstr(r0)
    //     0x81abc8: ldur            x4, [x0, #-1]
    //     0x81abcc: ubfx            x4, x4, #0xc, #0x14
    // 0x81abd0: sub             x4, x4, #0x3c
    // 0x81abd4: cmp             x4, #1
    // 0x81abd8: b.ls            #0x81abec
    // 0x81abdc: r8 = int?
    //     0x81abdc: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x81abe0: r3 = Null
    //     0x81abe0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e928] Null
    //     0x81abe4: ldr             x3, [x3, #0x928]
    // 0x81abe8: r0 = int?()
    //     0x81abe8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x81abec: ldur            x0, [fp, #-0x10]
    // 0x81abf0: cmp             w0, NULL
    // 0x81abf4: b.ne            #0x81ac00
    // 0x81abf8: r2 = -1
    //     0x81abf8: movn            x2, #0
    // 0x81abfc: b               #0x81ac10
    // 0x81ac00: r1 = LoadInt32Instr(r0)
    //     0x81ac00: sbfx            x1, x0, #1, #0x1f
    //     0x81ac04: tbz             w0, #0, #0x81ac0c
    //     0x81ac08: ldur            x1, [x0, #7]
    // 0x81ac0c: mov             x2, x1
    // 0x81ac10: ldur            x0, [fp, #-0x38]
    // 0x81ac14: r1 = Null
    //     0x81ac14: mov             x1, NULL
    // 0x81ac18: r0 = BarcodeFormat.fromRawValue()
    //     0x81ac18: bl              #0x81b614  ; [package:mobile_scanner/src/enums/barcode_format.dart] BarcodeFormat::BarcodeFormat.fromRawValue
    // 0x81ac1c: ldur            x2, [fp, #-0x38]
    // 0x81ac20: cmp             w2, NULL
    // 0x81ac24: b.eq            #0x81ac30
    // 0x81ac28: r1 = Null
    //     0x81ac28: mov             x1, NULL
    // 0x81ac2c: r0 = GeoPoint.fromNative()
    //     0x81ac2c: bl              #0x81b4d8  ; [package:mobile_scanner/src/objects/geo_point.dart] GeoPoint::GeoPoint.fromNative
    // 0x81ac30: ldur            x2, [fp, #-0x40]
    // 0x81ac34: cmp             w2, NULL
    // 0x81ac38: b.eq            #0x81ac44
    // 0x81ac3c: r1 = Null
    //     0x81ac3c: mov             x1, NULL
    // 0x81ac40: r0 = Phone.fromNative()
    //     0x81ac40: bl              #0x81b2d0  ; [package:mobile_scanner/src/objects/phone.dart] Phone::Phone.fromNative
    // 0x81ac44: ldur            x3, [fp, #-8]
    // 0x81ac48: ldur            x4, [fp, #-0x68]
    // 0x81ac4c: r0 = LoadClassIdInstr(r3)
    //     0x81ac4c: ldur            x0, [x3, #-1]
    //     0x81ac50: ubfx            x0, x0, #0xc, #0x14
    // 0x81ac54: mov             x1, x3
    // 0x81ac58: r2 = "rawBytes"
    //     0x81ac58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e938] "rawBytes"
    //     0x81ac5c: ldr             x2, [x2, #0x938]
    // 0x81ac60: r0 = GDT[cid_x0 + -0x114]()
    //     0x81ac60: sub             lr, x0, #0x114
    //     0x81ac64: ldr             lr, [x21, lr, lsl #3]
    //     0x81ac68: blr             lr
    // 0x81ac6c: r2 = Null
    //     0x81ac6c: mov             x2, NULL
    // 0x81ac70: r1 = Null
    //     0x81ac70: mov             x1, NULL
    // 0x81ac74: r4 = 60
    //     0x81ac74: movz            x4, #0x3c
    // 0x81ac78: branchIfSmi(r0, 0x81ac84)
    //     0x81ac78: tbz             w0, #0, #0x81ac84
    // 0x81ac7c: r4 = LoadClassIdInstr(r0)
    //     0x81ac7c: ldur            x4, [x0, #-1]
    //     0x81ac80: ubfx            x4, x4, #0xc, #0x14
    // 0x81ac84: sub             x4, x4, #0x74
    // 0x81ac88: cmp             x4, #3
    // 0x81ac8c: b.ls            #0x81aca0
    // 0x81ac90: r8 = Uint8List?
    //     0x81ac90: ldr             x8, [PP, #0x3a68]  ; [pp+0x3a68] Type: Uint8List?
    // 0x81ac94: r3 = Null
    //     0x81ac94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e940] Null
    //     0x81ac98: ldr             x3, [x3, #0x940]
    // 0x81ac9c: r0 = Uint8List?()
    //     0x81ac9c: bl              #0x597b74  ; IsType_Uint8List?_Stub
    // 0x81aca0: ldur            x3, [fp, #-8]
    // 0x81aca4: r0 = LoadClassIdInstr(r3)
    //     0x81aca4: ldur            x0, [x3, #-1]
    //     0x81aca8: ubfx            x0, x0, #0xc, #0x14
    // 0x81acac: mov             x1, x3
    // 0x81acb0: r2 = "rawValue"
    //     0x81acb0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e950] "rawValue"
    //     0x81acb4: ldr             x2, [x2, #0x950]
    // 0x81acb8: r0 = GDT[cid_x0 + -0x114]()
    //     0x81acb8: sub             lr, x0, #0x114
    //     0x81acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x81acc0: blr             lr
    // 0x81acc4: mov             x3, x0
    // 0x81acc8: r2 = Null
    //     0x81acc8: mov             x2, NULL
    // 0x81accc: r1 = Null
    //     0x81accc: mov             x1, NULL
    // 0x81acd0: stur            x3, [fp, #-0x10]
    // 0x81acd4: r4 = 60
    //     0x81acd4: movz            x4, #0x3c
    // 0x81acd8: branchIfSmi(r0, 0x81ace4)
    //     0x81acd8: tbz             w0, #0, #0x81ace4
    // 0x81acdc: r4 = LoadClassIdInstr(r0)
    //     0x81acdc: ldur            x4, [x0, #-1]
    //     0x81ace0: ubfx            x4, x4, #0xc, #0x14
    // 0x81ace4: sub             x4, x4, #0x5e
    // 0x81ace8: cmp             x4, #1
    // 0x81acec: b.ls            #0x81ad00
    // 0x81acf0: r8 = String?
    //     0x81acf0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81acf4: r3 = Null
    //     0x81acf4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e958] Null
    //     0x81acf8: ldr             x3, [x3, #0x958]
    // 0x81acfc: r0 = String?()
    //     0x81acfc: bl              #0x569180  ; IsType_String?_Stub
    // 0x81ad00: ldur            x0, [fp, #-0x68]
    // 0x81ad04: cmp             w0, NULL
    // 0x81ad08: b.eq            #0x81ad18
    // 0x81ad0c: ldur            x0, [fp, #-0x50]
    // 0x81ad10: cmp             w0, NULL
    // 0x81ad14: b.eq            #0x81ad18
    // 0x81ad18: ldur            x2, [fp, #-0x48]
    // 0x81ad1c: cmp             w2, NULL
    // 0x81ad20: b.eq            #0x81ad2c
    // 0x81ad24: r1 = Null
    //     0x81ad24: mov             x1, NULL
    // 0x81ad28: r0 = SMS.fromNative()
    //     0x81ad28: bl              #0x81b1e8  ; [package:mobile_scanner/src/objects/sms.dart] SMS::SMS.fromNative
    // 0x81ad2c: ldur            x1, [fp, #-8]
    // 0x81ad30: r0 = LoadClassIdInstr(r1)
    //     0x81ad30: ldur            x0, [x1, #-1]
    //     0x81ad34: ubfx            x0, x0, #0xc, #0x14
    // 0x81ad38: r2 = "type"
    //     0x81ad38: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x81ad3c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81ad3c: sub             lr, x0, #0x114
    //     0x81ad40: ldr             lr, [x21, lr, lsl #3]
    //     0x81ad44: blr             lr
    // 0x81ad48: mov             x3, x0
    // 0x81ad4c: r2 = Null
    //     0x81ad4c: mov             x2, NULL
    // 0x81ad50: r1 = Null
    //     0x81ad50: mov             x1, NULL
    // 0x81ad54: stur            x3, [fp, #-8]
    // 0x81ad58: branchIfSmi(r0, 0x81ad80)
    //     0x81ad58: tbz             w0, #0, #0x81ad80
    // 0x81ad5c: r4 = LoadClassIdInstr(r0)
    //     0x81ad5c: ldur            x4, [x0, #-1]
    //     0x81ad60: ubfx            x4, x4, #0xc, #0x14
    // 0x81ad64: sub             x4, x4, #0x3c
    // 0x81ad68: cmp             x4, #1
    // 0x81ad6c: b.ls            #0x81ad80
    // 0x81ad70: r8 = int?
    //     0x81ad70: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x81ad74: r3 = Null
    //     0x81ad74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e968] Null
    //     0x81ad78: ldr             x3, [x3, #0x968]
    // 0x81ad7c: r0 = int?()
    //     0x81ad7c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x81ad80: ldur            x0, [fp, #-8]
    // 0x81ad84: cmp             w0, NULL
    // 0x81ad88: b.ne            #0x81ad94
    // 0x81ad8c: r2 = 0
    //     0x81ad8c: movz            x2, #0
    // 0x81ad90: b               #0x81ada4
    // 0x81ad94: r1 = LoadInt32Instr(r0)
    //     0x81ad94: sbfx            x1, x0, #1, #0x1f
    //     0x81ad98: tbz             w0, #0, #0x81ada0
    //     0x81ad9c: ldur            x1, [x0, #7]
    // 0x81ada0: mov             x2, x1
    // 0x81ada4: cmp             x2, #6
    // 0x81ada8: b.gt            #0x81ae48
    // 0x81adac: cmp             x2, #3
    // 0x81adb0: b.gt            #0x81ae14
    // 0x81adb4: cmp             x2, #1
    // 0x81adb8: b.gt            #0x81adf4
    // 0x81adbc: cmp             x2, #0
    // 0x81adc0: b.gt            #0x81ade8
    // 0x81adc4: r0 = BoxInt64Instr(r2)
    //     0x81adc4: sbfiz           x0, x2, #1, #0x1f
    //     0x81adc8: cmp             x2, x0, asr #1
    //     0x81adcc: b.eq            #0x81add8
    //     0x81add0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81add4: stur            x2, [x0, #7]
    // 0x81add8: cbnz            w0, #0x81aed4
    // 0x81addc: r0 = Instance_BarcodeType
    //     0x81addc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BarcodeType@dcdd51
    //     0x81ade0: ldr             x0, [x0, #0x978]
    // 0x81ade4: b               #0x81aedc
    // 0x81ade8: r0 = Instance_BarcodeType
    //     0x81ade8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e980] Obj!BarcodeType@dcdd31
    //     0x81adec: ldr             x0, [x0, #0x980]
    // 0x81adf0: b               #0x81aedc
    // 0x81adf4: cmp             x2, #2
    // 0x81adf8: b.gt            #0x81ae08
    // 0x81adfc: r0 = Instance_BarcodeType
    //     0x81adfc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e988] Obj!BarcodeType@dcdd11
    //     0x81ae00: ldr             x0, [x0, #0x988]
    // 0x81ae04: b               #0x81aedc
    // 0x81ae08: r0 = Instance_BarcodeType
    //     0x81ae08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e990] Obj!BarcodeType@dcdcf1
    //     0x81ae0c: ldr             x0, [x0, #0x990]
    // 0x81ae10: b               #0x81aedc
    // 0x81ae14: cmp             x2, #5
    // 0x81ae18: b.gt            #0x81ae3c
    // 0x81ae1c: cmp             x2, #4
    // 0x81ae20: b.gt            #0x81ae30
    // 0x81ae24: r0 = Instance_BarcodeType
    //     0x81ae24: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e998] Obj!BarcodeType@dcdcd1
    //     0x81ae28: ldr             x0, [x0, #0x998]
    // 0x81ae2c: b               #0x81aedc
    // 0x81ae30: r0 = Instance_BarcodeType
    //     0x81ae30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Obj!BarcodeType@dcdcb1
    //     0x81ae34: ldr             x0, [x0, #0x9a0]
    // 0x81ae38: b               #0x81aedc
    // 0x81ae3c: r0 = Instance_BarcodeType
    //     0x81ae3c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] Obj!BarcodeType@dcdc91
    //     0x81ae40: ldr             x0, [x0, #0x9a8]
    // 0x81ae44: b               #0x81aedc
    // 0x81ae48: cmp             x2, #9
    // 0x81ae4c: b.gt            #0x81ae84
    // 0x81ae50: cmp             x2, #8
    // 0x81ae54: b.gt            #0x81ae78
    // 0x81ae58: cmp             x2, #7
    // 0x81ae5c: b.gt            #0x81ae6c
    // 0x81ae60: r0 = Instance_BarcodeType
    //     0x81ae60: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] Obj!BarcodeType@dcdc71
    //     0x81ae64: ldr             x0, [x0, #0x9b0]
    // 0x81ae68: b               #0x81aedc
    // 0x81ae6c: r0 = Instance_BarcodeType
    //     0x81ae6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] Obj!BarcodeType@dcdc51
    //     0x81ae70: ldr             x0, [x0, #0x9b8]
    // 0x81ae74: b               #0x81aedc
    // 0x81ae78: r0 = Instance_BarcodeType
    //     0x81ae78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] Obj!BarcodeType@dcdc31
    //     0x81ae7c: ldr             x0, [x0, #0x9c0]
    // 0x81ae80: b               #0x81aedc
    // 0x81ae84: cmp             x2, #0xb
    // 0x81ae88: b.gt            #0x81aeac
    // 0x81ae8c: cmp             x2, #0xa
    // 0x81ae90: b.gt            #0x81aea0
    // 0x81ae94: r0 = Instance_BarcodeType
    //     0x81ae94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] Obj!BarcodeType@dcdc11
    //     0x81ae98: ldr             x0, [x0, #0x9c8]
    // 0x81ae9c: b               #0x81aedc
    // 0x81aea0: r0 = Instance_BarcodeType
    //     0x81aea0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] Obj!BarcodeType@dcdbf1
    //     0x81aea4: ldr             x0, [x0, #0x9d0]
    // 0x81aea8: b               #0x81aedc
    // 0x81aeac: r0 = BoxInt64Instr(r2)
    //     0x81aeac: sbfiz           x0, x2, #1, #0x1f
    //     0x81aeb0: cmp             x2, x0, asr #1
    //     0x81aeb4: b.eq            #0x81aec0
    //     0x81aeb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81aebc: stur            x2, [x0, #7]
    // 0x81aec0: cmp             w0, #0x18
    // 0x81aec4: b.ne            #0x81aed4
    // 0x81aec8: r0 = Instance_BarcodeType
    //     0x81aec8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Obj!BarcodeType@dcdbd1
    //     0x81aecc: ldr             x0, [x0, #0x9d8]
    // 0x81aed0: b               #0x81aedc
    // 0x81aed4: r0 = Instance_BarcodeType
    //     0x81aed4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BarcodeType@dcdd51
    //     0x81aed8: ldr             x0, [x0, #0x978]
    // 0x81aedc: ldur            x2, [fp, #-0x58]
    // 0x81aee0: stur            x0, [fp, #-8]
    // 0x81aee4: cmp             w2, NULL
    // 0x81aee8: b.eq            #0x81aef4
    // 0x81aeec: r1 = Null
    //     0x81aeec: mov             x1, NULL
    // 0x81aef0: r0 = UrlBookmark.fromNative()
    //     0x81aef0: bl              #0x81b100  ; [package:mobile_scanner/src/objects/url_bookmark.dart] UrlBookmark::UrlBookmark.fromNative
    // 0x81aef4: ldur            x2, [fp, #-0x60]
    // 0x81aef8: cmp             w2, NULL
    // 0x81aefc: b.eq            #0x81af08
    // 0x81af00: r1 = Null
    //     0x81af00: mov             x1, NULL
    // 0x81af04: r0 = WiFi.fromNative()
    //     0x81af04: bl              #0x81af44  ; [package:mobile_scanner/src/objects/wifi.dart] WiFi::WiFi.fromNative
    // 0x81af08: ldur            x1, [fp, #-0x10]
    // 0x81af0c: ldur            x0, [fp, #-8]
    // 0x81af10: r0 = Barcode()
    //     0x81af10: bl              #0x81af38  ; AllocateBarcodeStub -> Barcode (size=0x10)
    // 0x81af14: ldur            x1, [fp, #-0x10]
    // 0x81af18: StoreField: r0->field_7 = r1
    //     0x81af18: stur            w1, [x0, #7]
    // 0x81af1c: ldur            x1, [fp, #-8]
    // 0x81af20: StoreField: r0->field_b = r1
    //     0x81af20: stur            w1, [x0, #0xb]
    // 0x81af24: LeaveFrame
    //     0x81af24: mov             SP, fp
    //     0x81af28: ldp             fp, lr, [SP], #0x10
    // 0x81af2c: ret
    //     0x81af2c: ret             
    // 0x81af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81af30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81af34: b               #0x81a658
  }
  [closure] static Offset <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81cde0, size: 0x11c
    // 0x81cde0: EnterFrame
    //     0x81cde0: stp             fp, lr, [SP, #-0x10]!
    //     0x81cde4: mov             fp, SP
    // 0x81cde8: AllocStack(0x18)
    //     0x81cde8: sub             SP, SP, #0x18
    // 0x81cdec: CheckStackOverflow
    //     0x81cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cdf0: cmp             SP, x16
    //     0x81cdf4: b.ls            #0x81ceec
    // 0x81cdf8: ldr             x3, [fp, #0x10]
    // 0x81cdfc: r0 = LoadClassIdInstr(r3)
    //     0x81cdfc: ldur            x0, [x3, #-1]
    //     0x81ce00: ubfx            x0, x0, #0xc, #0x14
    // 0x81ce04: mov             x1, x3
    // 0x81ce08: r2 = "x"
    //     0x81ce08: ldr             x2, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x81ce0c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81ce0c: sub             lr, x0, #0x114
    //     0x81ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x81ce14: blr             lr
    // 0x81ce18: mov             x3, x0
    // 0x81ce1c: stur            x3, [fp, #-8]
    // 0x81ce20: cmp             w3, NULL
    // 0x81ce24: b.eq            #0x81cef4
    // 0x81ce28: mov             x0, x3
    // 0x81ce2c: r2 = Null
    //     0x81ce2c: mov             x2, NULL
    // 0x81ce30: r1 = Null
    //     0x81ce30: mov             x1, NULL
    // 0x81ce34: r4 = 60
    //     0x81ce34: movz            x4, #0x3c
    // 0x81ce38: branchIfSmi(r0, 0x81ce44)
    //     0x81ce38: tbz             w0, #0, #0x81ce44
    // 0x81ce3c: r4 = LoadClassIdInstr(r0)
    //     0x81ce3c: ldur            x4, [x0, #-1]
    //     0x81ce40: ubfx            x4, x4, #0xc, #0x14
    // 0x81ce44: cmp             x4, #0x3e
    // 0x81ce48: b.eq            #0x81ce5c
    // 0x81ce4c: r8 = double
    //     0x81ce4c: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x81ce50: r3 = Null
    //     0x81ce50: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] Null
    //     0x81ce54: ldr             x3, [x3, #0x9e0]
    // 0x81ce58: r0 = double()
    //     0x81ce58: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x81ce5c: ldr             x1, [fp, #0x10]
    // 0x81ce60: r0 = LoadClassIdInstr(r1)
    //     0x81ce60: ldur            x0, [x1, #-1]
    //     0x81ce64: ubfx            x0, x0, #0xc, #0x14
    // 0x81ce68: r2 = "y"
    //     0x81ce68: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0x81ce6c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81ce6c: sub             lr, x0, #0x114
    //     0x81ce70: ldr             lr, [x21, lr, lsl #3]
    //     0x81ce74: blr             lr
    // 0x81ce78: mov             x3, x0
    // 0x81ce7c: stur            x3, [fp, #-0x10]
    // 0x81ce80: cmp             w3, NULL
    // 0x81ce84: b.eq            #0x81cef8
    // 0x81ce88: mov             x0, x3
    // 0x81ce8c: r2 = Null
    //     0x81ce8c: mov             x2, NULL
    // 0x81ce90: r1 = Null
    //     0x81ce90: mov             x1, NULL
    // 0x81ce94: r4 = 60
    //     0x81ce94: movz            x4, #0x3c
    // 0x81ce98: branchIfSmi(r0, 0x81cea4)
    //     0x81ce98: tbz             w0, #0, #0x81cea4
    // 0x81ce9c: r4 = LoadClassIdInstr(r0)
    //     0x81ce9c: ldur            x4, [x0, #-1]
    //     0x81cea0: ubfx            x4, x4, #0xc, #0x14
    // 0x81cea4: cmp             x4, #0x3e
    // 0x81cea8: b.eq            #0x81cebc
    // 0x81ceac: r8 = double
    //     0x81ceac: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x81ceb0: r3 = Null
    //     0x81ceb0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] Null
    //     0x81ceb4: ldr             x3, [x3, #0x9f0]
    // 0x81ceb8: r0 = double()
    //     0x81ceb8: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x81cebc: ldur            x0, [fp, #-8]
    // 0x81cec0: LoadField: d0 = r0->field_7
    //     0x81cec0: ldur            d0, [x0, #7]
    // 0x81cec4: stur            d0, [fp, #-0x18]
    // 0x81cec8: r0 = Offset()
    //     0x81cec8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81cecc: ldur            d0, [fp, #-0x18]
    // 0x81ced0: StoreField: r0->field_7 = d0
    //     0x81ced0: stur            d0, [x0, #7]
    // 0x81ced4: ldur            x1, [fp, #-0x10]
    // 0x81ced8: LoadField: d0 = r1->field_7
    //     0x81ced8: ldur            d0, [x1, #7]
    // 0x81cedc: StoreField: r0->field_f = d0
    //     0x81cedc: stur            d0, [x0, #0xf]
    // 0x81cee0: LeaveFrame
    //     0x81cee0: mov             SP, fp
    //     0x81cee4: ldp             fp, lr, [SP], #0x10
    // 0x81cee8: ret
    //     0x81cee8: ret             
    // 0x81ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ceec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cef0: b               #0x81cdf8
    // 0x81cef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cef4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81cef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cef8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
