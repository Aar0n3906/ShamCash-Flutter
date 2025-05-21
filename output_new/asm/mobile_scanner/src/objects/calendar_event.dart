// lib: , url: package:mobile_scanner/src/objects/calendar_event.dart

// class id: 1049707, size: 0x8
class :: {
}

// class id: 1707, size: 0x8, field offset: 0x8
//   const constructor, 
class CalendarEvent extends Object {

  factory _ CalendarEvent.fromNative(/* No info */) {
    // ** addr: 0x81ca2c, size: 0x2dc
    // 0x81ca2c: EnterFrame
    //     0x81ca2c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ca30: mov             fp, SP
    // 0x81ca34: AllocStack(0x10)
    //     0x81ca34: sub             SP, SP, #0x10
    // 0x81ca38: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81ca38: mov             x3, x2
    //     0x81ca3c: stur            x2, [fp, #-8]
    // 0x81ca40: CheckStackOverflow
    //     0x81ca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ca44: cmp             SP, x16
    //     0x81ca48: b.ls            #0x81cd00
    // 0x81ca4c: r0 = LoadClassIdInstr(r3)
    //     0x81ca4c: ldur            x0, [x3, #-1]
    //     0x81ca50: ubfx            x0, x0, #0xc, #0x14
    // 0x81ca54: mov             x1, x3
    // 0x81ca58: r2 = "description"
    //     0x81ca58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea0] "description"
    //     0x81ca5c: ldr             x2, [x2, #0xea0]
    // 0x81ca60: r0 = GDT[cid_x0 + -0x114]()
    //     0x81ca60: sub             lr, x0, #0x114
    //     0x81ca64: ldr             lr, [x21, lr, lsl #3]
    //     0x81ca68: blr             lr
    // 0x81ca6c: r2 = Null
    //     0x81ca6c: mov             x2, NULL
    // 0x81ca70: r1 = Null
    //     0x81ca70: mov             x1, NULL
    // 0x81ca74: r4 = 60
    //     0x81ca74: movz            x4, #0x3c
    // 0x81ca78: branchIfSmi(r0, 0x81ca84)
    //     0x81ca78: tbz             w0, #0, #0x81ca84
    // 0x81ca7c: r4 = LoadClassIdInstr(r0)
    //     0x81ca7c: ldur            x4, [x0, #-1]
    //     0x81ca80: ubfx            x4, x4, #0xc, #0x14
    // 0x81ca84: sub             x4, x4, #0x5e
    // 0x81ca88: cmp             x4, #1
    // 0x81ca8c: b.ls            #0x81caa0
    // 0x81ca90: r8 = String?
    //     0x81ca90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81ca94: r3 = Null
    //     0x81ca94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Null
    //     0x81ca98: ldr             x3, [x3, #0xea8]
    // 0x81ca9c: r0 = String?()
    //     0x81ca9c: bl              #0x569180  ; IsType_String?_Stub
    // 0x81caa0: ldur            x3, [fp, #-8]
    // 0x81caa4: r0 = LoadClassIdInstr(r3)
    //     0x81caa4: ldur            x0, [x3, #-1]
    //     0x81caa8: ubfx            x0, x0, #0xc, #0x14
    // 0x81caac: mov             x1, x3
    // 0x81cab0: r2 = "start"
    //     0x81cab0: ldr             x2, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x81cab4: r0 = GDT[cid_x0 + -0x114]()
    //     0x81cab4: sub             lr, x0, #0x114
    //     0x81cab8: ldr             lr, [x21, lr, lsl #3]
    //     0x81cabc: blr             lr
    // 0x81cac0: mov             x3, x0
    // 0x81cac4: r2 = Null
    //     0x81cac4: mov             x2, NULL
    // 0x81cac8: r1 = Null
    //     0x81cac8: mov             x1, NULL
    // 0x81cacc: stur            x3, [fp, #-0x10]
    // 0x81cad0: r4 = 60
    //     0x81cad0: movz            x4, #0x3c
    // 0x81cad4: branchIfSmi(r0, 0x81cae0)
    //     0x81cad4: tbz             w0, #0, #0x81cae0
    // 0x81cad8: r4 = LoadClassIdInstr(r0)
    //     0x81cad8: ldur            x4, [x0, #-1]
    //     0x81cadc: ubfx            x4, x4, #0xc, #0x14
    // 0x81cae0: sub             x4, x4, #0x5e
    // 0x81cae4: cmp             x4, #1
    // 0x81cae8: b.ls            #0x81cafc
    // 0x81caec: r8 = String?
    //     0x81caec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81caf0: r3 = Null
    //     0x81caf0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] Null
    //     0x81caf4: ldr             x3, [x3, #0xeb8]
    // 0x81caf8: r0 = String?()
    //     0x81caf8: bl              #0x569180  ; IsType_String?_Stub
    // 0x81cafc: ldur            x0, [fp, #-0x10]
    // 0x81cb00: cmp             w0, NULL
    // 0x81cb04: b.ne            #0x81cb10
    // 0x81cb08: r1 = ""
    //     0x81cb08: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x81cb0c: b               #0x81cb14
    // 0x81cb10: mov             x1, x0
    // 0x81cb14: ldur            x0, [fp, #-8]
    // 0x81cb18: r0 = tryParse()
    //     0x81cb18: bl              #0x81cd14  ; [dart:core] DateTime::tryParse
    // 0x81cb1c: ldur            x3, [fp, #-8]
    // 0x81cb20: r0 = LoadClassIdInstr(r3)
    //     0x81cb20: ldur            x0, [x3, #-1]
    //     0x81cb24: ubfx            x0, x0, #0xc, #0x14
    // 0x81cb28: mov             x1, x3
    // 0x81cb2c: r2 = "end"
    //     0x81cb2c: ldr             x2, [PP, #0x938]  ; [pp+0x938] "end"
    // 0x81cb30: r0 = GDT[cid_x0 + -0x114]()
    //     0x81cb30: sub             lr, x0, #0x114
    //     0x81cb34: ldr             lr, [x21, lr, lsl #3]
    //     0x81cb38: blr             lr
    // 0x81cb3c: mov             x3, x0
    // 0x81cb40: r2 = Null
    //     0x81cb40: mov             x2, NULL
    // 0x81cb44: r1 = Null
    //     0x81cb44: mov             x1, NULL
    // 0x81cb48: stur            x3, [fp, #-0x10]
    // 0x81cb4c: r4 = 60
    //     0x81cb4c: movz            x4, #0x3c
    // 0x81cb50: branchIfSmi(r0, 0x81cb5c)
    //     0x81cb50: tbz             w0, #0, #0x81cb5c
    // 0x81cb54: r4 = LoadClassIdInstr(r0)
    //     0x81cb54: ldur            x4, [x0, #-1]
    //     0x81cb58: ubfx            x4, x4, #0xc, #0x14
    // 0x81cb5c: sub             x4, x4, #0x5e
    // 0x81cb60: cmp             x4, #1
    // 0x81cb64: b.ls            #0x81cb78
    // 0x81cb68: r8 = String?
    //     0x81cb68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81cb6c: r3 = Null
    //     0x81cb6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eec8] Null
    //     0x81cb70: ldr             x3, [x3, #0xec8]
    // 0x81cb74: r0 = String?()
    //     0x81cb74: bl              #0x569180  ; IsType_String?_Stub
    // 0x81cb78: ldur            x0, [fp, #-0x10]
    // 0x81cb7c: cmp             w0, NULL
    // 0x81cb80: b.ne            #0x81cb8c
    // 0x81cb84: r1 = ""
    //     0x81cb84: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x81cb88: b               #0x81cb90
    // 0x81cb8c: mov             x1, x0
    // 0x81cb90: ldur            x0, [fp, #-8]
    // 0x81cb94: r0 = tryParse()
    //     0x81cb94: bl              #0x81cd14  ; [dart:core] DateTime::tryParse
    // 0x81cb98: ldur            x3, [fp, #-8]
    // 0x81cb9c: r0 = LoadClassIdInstr(r3)
    //     0x81cb9c: ldur            x0, [x3, #-1]
    //     0x81cba0: ubfx            x0, x0, #0xc, #0x14
    // 0x81cba4: mov             x1, x3
    // 0x81cba8: r2 = "location"
    //     0x81cba8: ldr             x2, [PP, #0x1b90]  ; [pp+0x1b90] "location"
    // 0x81cbac: r0 = GDT[cid_x0 + -0x114]()
    //     0x81cbac: sub             lr, x0, #0x114
    //     0x81cbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x81cbb4: blr             lr
    // 0x81cbb8: r2 = Null
    //     0x81cbb8: mov             x2, NULL
    // 0x81cbbc: r1 = Null
    //     0x81cbbc: mov             x1, NULL
    // 0x81cbc0: r4 = 60
    //     0x81cbc0: movz            x4, #0x3c
    // 0x81cbc4: branchIfSmi(r0, 0x81cbd0)
    //     0x81cbc4: tbz             w0, #0, #0x81cbd0
    // 0x81cbc8: r4 = LoadClassIdInstr(r0)
    //     0x81cbc8: ldur            x4, [x0, #-1]
    //     0x81cbcc: ubfx            x4, x4, #0xc, #0x14
    // 0x81cbd0: sub             x4, x4, #0x5e
    // 0x81cbd4: cmp             x4, #1
    // 0x81cbd8: b.ls            #0x81cbec
    // 0x81cbdc: r8 = String?
    //     0x81cbdc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81cbe0: r3 = Null
    //     0x81cbe0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eed8] Null
    //     0x81cbe4: ldr             x3, [x3, #0xed8]
    // 0x81cbe8: r0 = String?()
    //     0x81cbe8: bl              #0x569180  ; IsType_String?_Stub
    // 0x81cbec: ldur            x3, [fp, #-8]
    // 0x81cbf0: r0 = LoadClassIdInstr(r3)
    //     0x81cbf0: ldur            x0, [x3, #-1]
    //     0x81cbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x81cbf8: mov             x1, x3
    // 0x81cbfc: r2 = "organizer"
    //     0x81cbfc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "organizer"
    //     0x81cc00: ldr             x2, [x2, #0xee8]
    // 0x81cc04: r0 = GDT[cid_x0 + -0x114]()
    //     0x81cc04: sub             lr, x0, #0x114
    //     0x81cc08: ldr             lr, [x21, lr, lsl #3]
    //     0x81cc0c: blr             lr
    // 0x81cc10: r2 = Null
    //     0x81cc10: mov             x2, NULL
    // 0x81cc14: r1 = Null
    //     0x81cc14: mov             x1, NULL
    // 0x81cc18: r4 = 60
    //     0x81cc18: movz            x4, #0x3c
    // 0x81cc1c: branchIfSmi(r0, 0x81cc28)
    //     0x81cc1c: tbz             w0, #0, #0x81cc28
    // 0x81cc20: r4 = LoadClassIdInstr(r0)
    //     0x81cc20: ldur            x4, [x0, #-1]
    //     0x81cc24: ubfx            x4, x4, #0xc, #0x14
    // 0x81cc28: sub             x4, x4, #0x5e
    // 0x81cc2c: cmp             x4, #1
    // 0x81cc30: b.ls            #0x81cc44
    // 0x81cc34: r8 = String?
    //     0x81cc34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81cc38: r3 = Null
    //     0x81cc38: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eef0] Null
    //     0x81cc3c: ldr             x3, [x3, #0xef0]
    // 0x81cc40: r0 = String?()
    //     0x81cc40: bl              #0x569180  ; IsType_String?_Stub
    // 0x81cc44: ldur            x3, [fp, #-8]
    // 0x81cc48: r0 = LoadClassIdInstr(r3)
    //     0x81cc48: ldur            x0, [x3, #-1]
    //     0x81cc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x81cc50: mov             x1, x3
    // 0x81cc54: r2 = "status"
    //     0x81cc54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de10] "status"
    //     0x81cc58: ldr             x2, [x2, #0xe10]
    // 0x81cc5c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81cc5c: sub             lr, x0, #0x114
    //     0x81cc60: ldr             lr, [x21, lr, lsl #3]
    //     0x81cc64: blr             lr
    // 0x81cc68: r2 = Null
    //     0x81cc68: mov             x2, NULL
    // 0x81cc6c: r1 = Null
    //     0x81cc6c: mov             x1, NULL
    // 0x81cc70: r4 = 60
    //     0x81cc70: movz            x4, #0x3c
    // 0x81cc74: branchIfSmi(r0, 0x81cc80)
    //     0x81cc74: tbz             w0, #0, #0x81cc80
    // 0x81cc78: r4 = LoadClassIdInstr(r0)
    //     0x81cc78: ldur            x4, [x0, #-1]
    //     0x81cc7c: ubfx            x4, x4, #0xc, #0x14
    // 0x81cc80: sub             x4, x4, #0x5e
    // 0x81cc84: cmp             x4, #1
    // 0x81cc88: b.ls            #0x81cc9c
    // 0x81cc8c: r8 = String?
    //     0x81cc8c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81cc90: r3 = Null
    //     0x81cc90: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef00] Null
    //     0x81cc94: ldr             x3, [x3, #0xf00]
    // 0x81cc98: r0 = String?()
    //     0x81cc98: bl              #0x569180  ; IsType_String?_Stub
    // 0x81cc9c: ldur            x1, [fp, #-8]
    // 0x81cca0: r0 = LoadClassIdInstr(r1)
    //     0x81cca0: ldur            x0, [x1, #-1]
    //     0x81cca4: ubfx            x0, x0, #0xc, #0x14
    // 0x81cca8: r2 = "summary"
    //     0x81cca8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef10] "summary"
    //     0x81ccac: ldr             x2, [x2, #0xf10]
    // 0x81ccb0: r0 = GDT[cid_x0 + -0x114]()
    //     0x81ccb0: sub             lr, x0, #0x114
    //     0x81ccb4: ldr             lr, [x21, lr, lsl #3]
    //     0x81ccb8: blr             lr
    // 0x81ccbc: r2 = Null
    //     0x81ccbc: mov             x2, NULL
    // 0x81ccc0: r1 = Null
    //     0x81ccc0: mov             x1, NULL
    // 0x81ccc4: r4 = 60
    //     0x81ccc4: movz            x4, #0x3c
    // 0x81ccc8: branchIfSmi(r0, 0x81ccd4)
    //     0x81ccc8: tbz             w0, #0, #0x81ccd4
    // 0x81cccc: r4 = LoadClassIdInstr(r0)
    //     0x81cccc: ldur            x4, [x0, #-1]
    //     0x81ccd0: ubfx            x4, x4, #0xc, #0x14
    // 0x81ccd4: sub             x4, x4, #0x5e
    // 0x81ccd8: cmp             x4, #1
    // 0x81ccdc: b.ls            #0x81ccf0
    // 0x81cce0: r8 = String?
    //     0x81cce0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81cce4: r3 = Null
    //     0x81cce4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef18] Null
    //     0x81cce8: ldr             x3, [x3, #0xf18]
    // 0x81ccec: r0 = String?()
    //     0x81ccec: bl              #0x569180  ; IsType_String?_Stub
    // 0x81ccf0: r0 = CalendarEvent()
    //     0x81ccf0: bl              #0x81cd08  ; AllocateCalendarEventStub -> CalendarEvent (size=0x8)
    // 0x81ccf4: LeaveFrame
    //     0x81ccf4: mov             SP, fp
    //     0x81ccf8: ldp             fp, lr, [SP], #0x10
    // 0x81ccfc: ret
    //     0x81ccfc: ret             
    // 0x81cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cd00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cd04: b               #0x81ca4c
  }
}
