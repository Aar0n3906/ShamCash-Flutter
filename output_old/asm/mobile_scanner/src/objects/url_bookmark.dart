// lib: , url: package:mobile_scanner/src/objects/url_bookmark.dart

// class id: 1049579, size: 0x8
class :: {
}

// class id: 1446, size: 0x8, field offset: 0x8
//   const constructor, 
class UrlBookmark extends Object {

  factory _ UrlBookmark.fromNative(/* No info */) {
    // ** addr: 0x6c3258, size: 0xdc
    // 0x6c3258: EnterFrame
    //     0x6c3258: stp             fp, lr, [SP, #-0x10]!
    //     0x6c325c: mov             fp, SP
    // 0x6c3260: AllocStack(0x8)
    //     0x6c3260: sub             SP, SP, #8
    // 0x6c3264: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c3264: mov             x3, x2
    //     0x6c3268: stur            x2, [fp, #-8]
    // 0x6c326c: CheckStackOverflow
    //     0x6c326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3270: cmp             SP, x16
    //     0x6c3274: b.ls            #0x6c332c
    // 0x6c3278: r0 = LoadClassIdInstr(r3)
    //     0x6c3278: ldur            x0, [x3, #-1]
    //     0x6c327c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3280: mov             x1, x3
    // 0x6c3284: r2 = "title"
    //     0x6c3284: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x6c3288: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3288: sub             lr, x0, #0x128
    //     0x6c328c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3290: blr             lr
    // 0x6c3294: r2 = Null
    //     0x6c3294: mov             x2, NULL
    // 0x6c3298: r1 = Null
    //     0x6c3298: mov             x1, NULL
    // 0x6c329c: r4 = 60
    //     0x6c329c: movz            x4, #0x3c
    // 0x6c32a0: branchIfSmi(r0, 0x6c32ac)
    //     0x6c32a0: tbz             w0, #0, #0x6c32ac
    // 0x6c32a4: r4 = LoadClassIdInstr(r0)
    //     0x6c32a4: ldur            x4, [x0, #-1]
    //     0x6c32a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c32ac: sub             x4, x4, #0x5e
    // 0x6c32b0: cmp             x4, #1
    // 0x6c32b4: b.ls            #0x6c32c8
    // 0x6c32b8: r8 = String?
    //     0x6c32b8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c32bc: r3 = Null
    //     0x6c32bc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b900] Null
    //     0x6c32c0: ldr             x3, [x3, #0x900]
    // 0x6c32c4: r0 = String?()
    //     0x6c32c4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c32c8: ldur            x1, [fp, #-8]
    // 0x6c32cc: r0 = LoadClassIdInstr(r1)
    //     0x6c32cc: ldur            x0, [x1, #-1]
    //     0x6c32d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c32d4: r2 = "url"
    //     0x6c32d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x6c32d8: ldr             x2, [x2, #0xc08]
    // 0x6c32dc: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c32dc: sub             lr, x0, #0x128
    //     0x6c32e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c32e4: blr             lr
    // 0x6c32e8: r2 = Null
    //     0x6c32e8: mov             x2, NULL
    // 0x6c32ec: r1 = Null
    //     0x6c32ec: mov             x1, NULL
    // 0x6c32f0: r4 = 60
    //     0x6c32f0: movz            x4, #0x3c
    // 0x6c32f4: branchIfSmi(r0, 0x6c3300)
    //     0x6c32f4: tbz             w0, #0, #0x6c3300
    // 0x6c32f8: r4 = LoadClassIdInstr(r0)
    //     0x6c32f8: ldur            x4, [x0, #-1]
    //     0x6c32fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3300: sub             x4, x4, #0x5e
    // 0x6c3304: cmp             x4, #1
    // 0x6c3308: b.ls            #0x6c331c
    // 0x6c330c: r8 = String?
    //     0x6c330c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3310: r3 = Null
    //     0x6c3310: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b910] Null
    //     0x6c3314: ldr             x3, [x3, #0x910]
    // 0x6c3318: r0 = String?()
    //     0x6c3318: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c331c: r0 = UrlBookmark()
    //     0x6c331c: bl              #0x6c3334  ; AllocateUrlBookmarkStub -> UrlBookmark (size=0x8)
    // 0x6c3320: LeaveFrame
    //     0x6c3320: mov             SP, fp
    //     0x6c3324: ldp             fp, lr, [SP], #0x10
    // 0x6c3328: ret
    //     0x6c3328: ret             
    // 0x6c332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c332c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3330: b               #0x6c3278
  }
}
