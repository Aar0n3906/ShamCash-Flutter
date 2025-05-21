// lib: , url: package:mobile_scanner/src/objects/url_bookmark.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 1698, size: 0x8, field offset: 0x8
//   const constructor, 
class UrlBookmark extends Object {

  factory _ UrlBookmark.fromNative(/* No info */) {
    // ** addr: 0x81b100, size: 0xdc
    // 0x81b100: EnterFrame
    //     0x81b100: stp             fp, lr, [SP, #-0x10]!
    //     0x81b104: mov             fp, SP
    // 0x81b108: AllocStack(0x8)
    //     0x81b108: sub             SP, SP, #8
    // 0x81b10c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81b10c: mov             x3, x2
    //     0x81b110: stur            x2, [fp, #-8]
    // 0x81b114: CheckStackOverflow
    //     0x81b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b118: cmp             SP, x16
    //     0x81b11c: b.ls            #0x81b1d4
    // 0x81b120: r0 = LoadClassIdInstr(r3)
    //     0x81b120: ldur            x0, [x3, #-1]
    //     0x81b124: ubfx            x0, x0, #0xc, #0x14
    // 0x81b128: mov             x1, x3
    // 0x81b12c: r2 = "title"
    //     0x81b12c: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x81b130: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b130: sub             lr, x0, #0x114
    //     0x81b134: ldr             lr, [x21, lr, lsl #3]
    //     0x81b138: blr             lr
    // 0x81b13c: r2 = Null
    //     0x81b13c: mov             x2, NULL
    // 0x81b140: r1 = Null
    //     0x81b140: mov             x1, NULL
    // 0x81b144: r4 = 60
    //     0x81b144: movz            x4, #0x3c
    // 0x81b148: branchIfSmi(r0, 0x81b154)
    //     0x81b148: tbz             w0, #0, #0x81b154
    // 0x81b14c: r4 = LoadClassIdInstr(r0)
    //     0x81b14c: ldur            x4, [x0, #-1]
    //     0x81b150: ubfx            x4, x4, #0xc, #0x14
    // 0x81b154: sub             x4, x4, #0x5e
    // 0x81b158: cmp             x4, #1
    // 0x81b15c: b.ls            #0x81b170
    // 0x81b160: r8 = String?
    //     0x81b160: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b164: r3 = Null
    //     0x81b164: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea40] Null
    //     0x81b168: ldr             x3, [x3, #0xa40]
    // 0x81b16c: r0 = String?()
    //     0x81b16c: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b170: ldur            x1, [fp, #-8]
    // 0x81b174: r0 = LoadClassIdInstr(r1)
    //     0x81b174: ldur            x0, [x1, #-1]
    //     0x81b178: ubfx            x0, x0, #0xc, #0x14
    // 0x81b17c: r2 = "url"
    //     0x81b17c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x81b180: ldr             x2, [x2, #0x748]
    // 0x81b184: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b184: sub             lr, x0, #0x114
    //     0x81b188: ldr             lr, [x21, lr, lsl #3]
    //     0x81b18c: blr             lr
    // 0x81b190: r2 = Null
    //     0x81b190: mov             x2, NULL
    // 0x81b194: r1 = Null
    //     0x81b194: mov             x1, NULL
    // 0x81b198: r4 = 60
    //     0x81b198: movz            x4, #0x3c
    // 0x81b19c: branchIfSmi(r0, 0x81b1a8)
    //     0x81b19c: tbz             w0, #0, #0x81b1a8
    // 0x81b1a0: r4 = LoadClassIdInstr(r0)
    //     0x81b1a0: ldur            x4, [x0, #-1]
    //     0x81b1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x81b1a8: sub             x4, x4, #0x5e
    // 0x81b1ac: cmp             x4, #1
    // 0x81b1b0: b.ls            #0x81b1c4
    // 0x81b1b4: r8 = String?
    //     0x81b1b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b1b8: r3 = Null
    //     0x81b1b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Null
    //     0x81b1bc: ldr             x3, [x3, #0xa50]
    // 0x81b1c0: r0 = String?()
    //     0x81b1c0: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b1c4: r0 = UrlBookmark()
    //     0x81b1c4: bl              #0x81b1dc  ; AllocateUrlBookmarkStub -> UrlBookmark (size=0x8)
    // 0x81b1c8: LeaveFrame
    //     0x81b1c8: mov             SP, fp
    //     0x81b1cc: ldp             fp, lr, [SP], #0x10
    // 0x81b1d0: ret
    //     0x81b1d0: ret             
    // 0x81b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b1d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b1d8: b               #0x81b120
  }
}
