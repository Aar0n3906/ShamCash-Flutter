// lib: , url: package:mobile_scanner/src/objects/person_name.dart

// class id: 1049713, size: 0x8
class :: {
}

// class id: 1702, size: 0x8, field offset: 0x8
//   const constructor, 
class PersonName extends Object {

  factory _ PersonName.fromNative(/* No info */) {
    // ** addr: 0x81c528, size: 0x298
    // 0x81c528: EnterFrame
    //     0x81c528: stp             fp, lr, [SP, #-0x10]!
    //     0x81c52c: mov             fp, SP
    // 0x81c530: AllocStack(0x8)
    //     0x81c530: sub             SP, SP, #8
    // 0x81c534: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81c534: mov             x3, x2
    //     0x81c538: stur            x2, [fp, #-8]
    // 0x81c53c: CheckStackOverflow
    //     0x81c53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c540: cmp             SP, x16
    //     0x81c544: b.ls            #0x81c7b8
    // 0x81c548: r0 = LoadClassIdInstr(r3)
    //     0x81c548: ldur            x0, [x3, #-1]
    //     0x81c54c: ubfx            x0, x0, #0xc, #0x14
    // 0x81c550: mov             x1, x3
    // 0x81c554: r2 = "first"
    //     0x81c554: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] "first"
    //     0x81c558: ldr             x2, [x2, #0xdf8]
    // 0x81c55c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c55c: sub             lr, x0, #0x114
    //     0x81c560: ldr             lr, [x21, lr, lsl #3]
    //     0x81c564: blr             lr
    // 0x81c568: r2 = Null
    //     0x81c568: mov             x2, NULL
    // 0x81c56c: r1 = Null
    //     0x81c56c: mov             x1, NULL
    // 0x81c570: r4 = 60
    //     0x81c570: movz            x4, #0x3c
    // 0x81c574: branchIfSmi(r0, 0x81c580)
    //     0x81c574: tbz             w0, #0, #0x81c580
    // 0x81c578: r4 = LoadClassIdInstr(r0)
    //     0x81c578: ldur            x4, [x0, #-1]
    //     0x81c57c: ubfx            x4, x4, #0xc, #0x14
    // 0x81c580: sub             x4, x4, #0x5e
    // 0x81c584: cmp             x4, #1
    // 0x81c588: b.ls            #0x81c59c
    // 0x81c58c: r8 = String?
    //     0x81c58c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c590: r3 = Null
    //     0x81c590: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee00] Null
    //     0x81c594: ldr             x3, [x3, #0xe00]
    // 0x81c598: r0 = String?()
    //     0x81c598: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c59c: ldur            x3, [fp, #-8]
    // 0x81c5a0: r0 = LoadClassIdInstr(r3)
    //     0x81c5a0: ldur            x0, [x3, #-1]
    //     0x81c5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x81c5a8: mov             x1, x3
    // 0x81c5ac: r2 = "middle"
    //     0x81c5ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee10] "middle"
    //     0x81c5b0: ldr             x2, [x2, #0xe10]
    // 0x81c5b4: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c5b4: sub             lr, x0, #0x114
    //     0x81c5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x81c5bc: blr             lr
    // 0x81c5c0: r2 = Null
    //     0x81c5c0: mov             x2, NULL
    // 0x81c5c4: r1 = Null
    //     0x81c5c4: mov             x1, NULL
    // 0x81c5c8: r4 = 60
    //     0x81c5c8: movz            x4, #0x3c
    // 0x81c5cc: branchIfSmi(r0, 0x81c5d8)
    //     0x81c5cc: tbz             w0, #0, #0x81c5d8
    // 0x81c5d0: r4 = LoadClassIdInstr(r0)
    //     0x81c5d0: ldur            x4, [x0, #-1]
    //     0x81c5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x81c5d8: sub             x4, x4, #0x5e
    // 0x81c5dc: cmp             x4, #1
    // 0x81c5e0: b.ls            #0x81c5f4
    // 0x81c5e4: r8 = String?
    //     0x81c5e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c5e8: r3 = Null
    //     0x81c5e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee18] Null
    //     0x81c5ec: ldr             x3, [x3, #0xe18]
    // 0x81c5f0: r0 = String?()
    //     0x81c5f0: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c5f4: ldur            x3, [fp, #-8]
    // 0x81c5f8: r0 = LoadClassIdInstr(r3)
    //     0x81c5f8: ldur            x0, [x3, #-1]
    //     0x81c5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x81c600: mov             x1, x3
    // 0x81c604: r2 = "last"
    //     0x81c604: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee28] "last"
    //     0x81c608: ldr             x2, [x2, #0xe28]
    // 0x81c60c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c60c: sub             lr, x0, #0x114
    //     0x81c610: ldr             lr, [x21, lr, lsl #3]
    //     0x81c614: blr             lr
    // 0x81c618: r2 = Null
    //     0x81c618: mov             x2, NULL
    // 0x81c61c: r1 = Null
    //     0x81c61c: mov             x1, NULL
    // 0x81c620: r4 = 60
    //     0x81c620: movz            x4, #0x3c
    // 0x81c624: branchIfSmi(r0, 0x81c630)
    //     0x81c624: tbz             w0, #0, #0x81c630
    // 0x81c628: r4 = LoadClassIdInstr(r0)
    //     0x81c628: ldur            x4, [x0, #-1]
    //     0x81c62c: ubfx            x4, x4, #0xc, #0x14
    // 0x81c630: sub             x4, x4, #0x5e
    // 0x81c634: cmp             x4, #1
    // 0x81c638: b.ls            #0x81c64c
    // 0x81c63c: r8 = String?
    //     0x81c63c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c640: r3 = Null
    //     0x81c640: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee30] Null
    //     0x81c644: ldr             x3, [x3, #0xe30]
    // 0x81c648: r0 = String?()
    //     0x81c648: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c64c: ldur            x3, [fp, #-8]
    // 0x81c650: r0 = LoadClassIdInstr(r3)
    //     0x81c650: ldur            x0, [x3, #-1]
    //     0x81c654: ubfx            x0, x0, #0xc, #0x14
    // 0x81c658: mov             x1, x3
    // 0x81c65c: r2 = "prefix"
    //     0x81c65c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "prefix"
    //     0x81c660: ldr             x2, [x2, #0xe40]
    // 0x81c664: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c664: sub             lr, x0, #0x114
    //     0x81c668: ldr             lr, [x21, lr, lsl #3]
    //     0x81c66c: blr             lr
    // 0x81c670: r2 = Null
    //     0x81c670: mov             x2, NULL
    // 0x81c674: r1 = Null
    //     0x81c674: mov             x1, NULL
    // 0x81c678: r4 = 60
    //     0x81c678: movz            x4, #0x3c
    // 0x81c67c: branchIfSmi(r0, 0x81c688)
    //     0x81c67c: tbz             w0, #0, #0x81c688
    // 0x81c680: r4 = LoadClassIdInstr(r0)
    //     0x81c680: ldur            x4, [x0, #-1]
    //     0x81c684: ubfx            x4, x4, #0xc, #0x14
    // 0x81c688: sub             x4, x4, #0x5e
    // 0x81c68c: cmp             x4, #1
    // 0x81c690: b.ls            #0x81c6a4
    // 0x81c694: r8 = String?
    //     0x81c694: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c698: r3 = Null
    //     0x81c698: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Null
    //     0x81c69c: ldr             x3, [x3, #0xe48]
    // 0x81c6a0: r0 = String?()
    //     0x81c6a0: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c6a4: ldur            x3, [fp, #-8]
    // 0x81c6a8: r0 = LoadClassIdInstr(r3)
    //     0x81c6a8: ldur            x0, [x3, #-1]
    //     0x81c6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x81c6b0: mov             x1, x3
    // 0x81c6b4: r2 = "suffix"
    //     0x81c6b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee58] "suffix"
    //     0x81c6b8: ldr             x2, [x2, #0xe58]
    // 0x81c6bc: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c6bc: sub             lr, x0, #0x114
    //     0x81c6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x81c6c4: blr             lr
    // 0x81c6c8: r2 = Null
    //     0x81c6c8: mov             x2, NULL
    // 0x81c6cc: r1 = Null
    //     0x81c6cc: mov             x1, NULL
    // 0x81c6d0: r4 = 60
    //     0x81c6d0: movz            x4, #0x3c
    // 0x81c6d4: branchIfSmi(r0, 0x81c6e0)
    //     0x81c6d4: tbz             w0, #0, #0x81c6e0
    // 0x81c6d8: r4 = LoadClassIdInstr(r0)
    //     0x81c6d8: ldur            x4, [x0, #-1]
    //     0x81c6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x81c6e0: sub             x4, x4, #0x5e
    // 0x81c6e4: cmp             x4, #1
    // 0x81c6e8: b.ls            #0x81c6fc
    // 0x81c6ec: r8 = String?
    //     0x81c6ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c6f0: r3 = Null
    //     0x81c6f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Null
    //     0x81c6f4: ldr             x3, [x3, #0xe60]
    // 0x81c6f8: r0 = String?()
    //     0x81c6f8: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c6fc: ldur            x3, [fp, #-8]
    // 0x81c700: r0 = LoadClassIdInstr(r3)
    //     0x81c700: ldur            x0, [x3, #-1]
    //     0x81c704: ubfx            x0, x0, #0xc, #0x14
    // 0x81c708: mov             x1, x3
    // 0x81c70c: r2 = "formattedName"
    //     0x81c70c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee70] "formattedName"
    //     0x81c710: ldr             x2, [x2, #0xe70]
    // 0x81c714: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c714: sub             lr, x0, #0x114
    //     0x81c718: ldr             lr, [x21, lr, lsl #3]
    //     0x81c71c: blr             lr
    // 0x81c720: r2 = Null
    //     0x81c720: mov             x2, NULL
    // 0x81c724: r1 = Null
    //     0x81c724: mov             x1, NULL
    // 0x81c728: r4 = 60
    //     0x81c728: movz            x4, #0x3c
    // 0x81c72c: branchIfSmi(r0, 0x81c738)
    //     0x81c72c: tbz             w0, #0, #0x81c738
    // 0x81c730: r4 = LoadClassIdInstr(r0)
    //     0x81c730: ldur            x4, [x0, #-1]
    //     0x81c734: ubfx            x4, x4, #0xc, #0x14
    // 0x81c738: sub             x4, x4, #0x5e
    // 0x81c73c: cmp             x4, #1
    // 0x81c740: b.ls            #0x81c754
    // 0x81c744: r8 = String?
    //     0x81c744: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c748: r3 = Null
    //     0x81c748: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Null
    //     0x81c74c: ldr             x3, [x3, #0xe78]
    // 0x81c750: r0 = String?()
    //     0x81c750: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c754: ldur            x1, [fp, #-8]
    // 0x81c758: r0 = LoadClassIdInstr(r1)
    //     0x81c758: ldur            x0, [x1, #-1]
    //     0x81c75c: ubfx            x0, x0, #0xc, #0x14
    // 0x81c760: r2 = "pronunciation"
    //     0x81c760: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee88] "pronunciation"
    //     0x81c764: ldr             x2, [x2, #0xe88]
    // 0x81c768: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c768: sub             lr, x0, #0x114
    //     0x81c76c: ldr             lr, [x21, lr, lsl #3]
    //     0x81c770: blr             lr
    // 0x81c774: r2 = Null
    //     0x81c774: mov             x2, NULL
    // 0x81c778: r1 = Null
    //     0x81c778: mov             x1, NULL
    // 0x81c77c: r4 = 60
    //     0x81c77c: movz            x4, #0x3c
    // 0x81c780: branchIfSmi(r0, 0x81c78c)
    //     0x81c780: tbz             w0, #0, #0x81c78c
    // 0x81c784: r4 = LoadClassIdInstr(r0)
    //     0x81c784: ldur            x4, [x0, #-1]
    //     0x81c788: ubfx            x4, x4, #0xc, #0x14
    // 0x81c78c: sub             x4, x4, #0x5e
    // 0x81c790: cmp             x4, #1
    // 0x81c794: b.ls            #0x81c7a8
    // 0x81c798: r8 = String?
    //     0x81c798: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c79c: r3 = Null
    //     0x81c79c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee90] Null
    //     0x81c7a0: ldr             x3, [x3, #0xe90]
    // 0x81c7a4: r0 = String?()
    //     0x81c7a4: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c7a8: r0 = PersonName()
    //     0x81c7a8: bl              #0x81c7c0  ; AllocatePersonNameStub -> PersonName (size=0x8)
    // 0x81c7ac: LeaveFrame
    //     0x81c7ac: mov             SP, fp
    //     0x81c7b0: ldp             fp, lr, [SP], #0x10
    // 0x81c7b4: ret
    //     0x81c7b4: ret             
    // 0x81c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c7b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c7bc: b               #0x81c548
  }
}
