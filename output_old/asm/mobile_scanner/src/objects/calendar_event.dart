// lib: , url: package:mobile_scanner/src/objects/calendar_event.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 1455, size: 0x8, field offset: 0x8
//   const constructor, 
class CalendarEvent extends Object {

  factory _ CalendarEvent.fromNative(/* No info */) {
    // ** addr: 0x6c4b5c, size: 0x2dc
    // 0x6c4b5c: EnterFrame
    //     0x6c4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4b60: mov             fp, SP
    // 0x6c4b64: AllocStack(0x10)
    //     0x6c4b64: sub             SP, SP, #0x10
    // 0x6c4b68: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c4b68: mov             x3, x2
    //     0x6c4b6c: stur            x2, [fp, #-8]
    // 0x6c4b70: CheckStackOverflow
    //     0x6c4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4b74: cmp             SP, x16
    //     0x6c4b78: b.ls            #0x6c4e30
    // 0x6c4b7c: r0 = LoadClassIdInstr(r3)
    //     0x6c4b7c: ldur            x0, [x3, #-1]
    //     0x6c4b80: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4b84: mov             x1, x3
    // 0x6c4b88: r2 = "description"
    //     0x6c4b88: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd10] "description"
    //     0x6c4b8c: ldr             x2, [x2, #0xd10]
    // 0x6c4b90: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4b90: sub             lr, x0, #0x128
    //     0x6c4b94: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4b98: blr             lr
    // 0x6c4b9c: r2 = Null
    //     0x6c4b9c: mov             x2, NULL
    // 0x6c4ba0: r1 = Null
    //     0x6c4ba0: mov             x1, NULL
    // 0x6c4ba4: r4 = 60
    //     0x6c4ba4: movz            x4, #0x3c
    // 0x6c4ba8: branchIfSmi(r0, 0x6c4bb4)
    //     0x6c4ba8: tbz             w0, #0, #0x6c4bb4
    // 0x6c4bac: r4 = LoadClassIdInstr(r0)
    //     0x6c4bac: ldur            x4, [x0, #-1]
    //     0x6c4bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4bb4: sub             x4, x4, #0x5e
    // 0x6c4bb8: cmp             x4, #1
    // 0x6c4bbc: b.ls            #0x6c4bd0
    // 0x6c4bc0: r8 = String?
    //     0x6c4bc0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4bc4: r3 = Null
    //     0x6c4bc4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd18] Null
    //     0x6c4bc8: ldr             x3, [x3, #0xd18]
    // 0x6c4bcc: r0 = String?()
    //     0x6c4bcc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4bd0: ldur            x3, [fp, #-8]
    // 0x6c4bd4: r0 = LoadClassIdInstr(r3)
    //     0x6c4bd4: ldur            x0, [x3, #-1]
    //     0x6c4bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4bdc: mov             x1, x3
    // 0x6c4be0: r2 = "start"
    //     0x6c4be0: ldr             x2, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x6c4be4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4be4: sub             lr, x0, #0x128
    //     0x6c4be8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4bec: blr             lr
    // 0x6c4bf0: mov             x3, x0
    // 0x6c4bf4: r2 = Null
    //     0x6c4bf4: mov             x2, NULL
    // 0x6c4bf8: r1 = Null
    //     0x6c4bf8: mov             x1, NULL
    // 0x6c4bfc: stur            x3, [fp, #-0x10]
    // 0x6c4c00: r4 = 60
    //     0x6c4c00: movz            x4, #0x3c
    // 0x6c4c04: branchIfSmi(r0, 0x6c4c10)
    //     0x6c4c04: tbz             w0, #0, #0x6c4c10
    // 0x6c4c08: r4 = LoadClassIdInstr(r0)
    //     0x6c4c08: ldur            x4, [x0, #-1]
    //     0x6c4c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4c10: sub             x4, x4, #0x5e
    // 0x6c4c14: cmp             x4, #1
    // 0x6c4c18: b.ls            #0x6c4c2c
    // 0x6c4c1c: r8 = String?
    //     0x6c4c1c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4c20: r3 = Null
    //     0x6c4c20: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd28] Null
    //     0x6c4c24: ldr             x3, [x3, #0xd28]
    // 0x6c4c28: r0 = String?()
    //     0x6c4c28: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4c2c: ldur            x0, [fp, #-0x10]
    // 0x6c4c30: cmp             w0, NULL
    // 0x6c4c34: b.ne            #0x6c4c40
    // 0x6c4c38: r1 = ""
    //     0x6c4c38: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6c4c3c: b               #0x6c4c44
    // 0x6c4c40: mov             x1, x0
    // 0x6c4c44: ldur            x0, [fp, #-8]
    // 0x6c4c48: r0 = tryParse()
    //     0x6c4c48: bl              #0x6c4e44  ; [dart:core] DateTime::tryParse
    // 0x6c4c4c: ldur            x3, [fp, #-8]
    // 0x6c4c50: r0 = LoadClassIdInstr(r3)
    //     0x6c4c50: ldur            x0, [x3, #-1]
    //     0x6c4c54: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4c58: mov             x1, x3
    // 0x6c4c5c: r2 = "end"
    //     0x6c4c5c: ldr             x2, [PP, #0x938]  ; [pp+0x938] "end"
    // 0x6c4c60: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4c60: sub             lr, x0, #0x128
    //     0x6c4c64: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4c68: blr             lr
    // 0x6c4c6c: mov             x3, x0
    // 0x6c4c70: r2 = Null
    //     0x6c4c70: mov             x2, NULL
    // 0x6c4c74: r1 = Null
    //     0x6c4c74: mov             x1, NULL
    // 0x6c4c78: stur            x3, [fp, #-0x10]
    // 0x6c4c7c: r4 = 60
    //     0x6c4c7c: movz            x4, #0x3c
    // 0x6c4c80: branchIfSmi(r0, 0x6c4c8c)
    //     0x6c4c80: tbz             w0, #0, #0x6c4c8c
    // 0x6c4c84: r4 = LoadClassIdInstr(r0)
    //     0x6c4c84: ldur            x4, [x0, #-1]
    //     0x6c4c88: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4c8c: sub             x4, x4, #0x5e
    // 0x6c4c90: cmp             x4, #1
    // 0x6c4c94: b.ls            #0x6c4ca8
    // 0x6c4c98: r8 = String?
    //     0x6c4c98: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4c9c: r3 = Null
    //     0x6c4c9c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd38] Null
    //     0x6c4ca0: ldr             x3, [x3, #0xd38]
    // 0x6c4ca4: r0 = String?()
    //     0x6c4ca4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4ca8: ldur            x0, [fp, #-0x10]
    // 0x6c4cac: cmp             w0, NULL
    // 0x6c4cb0: b.ne            #0x6c4cbc
    // 0x6c4cb4: r1 = ""
    //     0x6c4cb4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6c4cb8: b               #0x6c4cc0
    // 0x6c4cbc: mov             x1, x0
    // 0x6c4cc0: ldur            x0, [fp, #-8]
    // 0x6c4cc4: r0 = tryParse()
    //     0x6c4cc4: bl              #0x6c4e44  ; [dart:core] DateTime::tryParse
    // 0x6c4cc8: ldur            x3, [fp, #-8]
    // 0x6c4ccc: r0 = LoadClassIdInstr(r3)
    //     0x6c4ccc: ldur            x0, [x3, #-1]
    //     0x6c4cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4cd4: mov             x1, x3
    // 0x6c4cd8: r2 = "location"
    //     0x6c4cd8: ldr             x2, [PP, #0x1b30]  ; [pp+0x1b30] "location"
    // 0x6c4cdc: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4cdc: sub             lr, x0, #0x128
    //     0x6c4ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4ce4: blr             lr
    // 0x6c4ce8: r2 = Null
    //     0x6c4ce8: mov             x2, NULL
    // 0x6c4cec: r1 = Null
    //     0x6c4cec: mov             x1, NULL
    // 0x6c4cf0: r4 = 60
    //     0x6c4cf0: movz            x4, #0x3c
    // 0x6c4cf4: branchIfSmi(r0, 0x6c4d00)
    //     0x6c4cf4: tbz             w0, #0, #0x6c4d00
    // 0x6c4cf8: r4 = LoadClassIdInstr(r0)
    //     0x6c4cf8: ldur            x4, [x0, #-1]
    //     0x6c4cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4d00: sub             x4, x4, #0x5e
    // 0x6c4d04: cmp             x4, #1
    // 0x6c4d08: b.ls            #0x6c4d1c
    // 0x6c4d0c: r8 = String?
    //     0x6c4d0c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4d10: r3 = Null
    //     0x6c4d10: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd48] Null
    //     0x6c4d14: ldr             x3, [x3, #0xd48]
    // 0x6c4d18: r0 = String?()
    //     0x6c4d18: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4d1c: ldur            x3, [fp, #-8]
    // 0x6c4d20: r0 = LoadClassIdInstr(r3)
    //     0x6c4d20: ldur            x0, [x3, #-1]
    //     0x6c4d24: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4d28: mov             x1, x3
    // 0x6c4d2c: r2 = "organizer"
    //     0x6c4d2c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd58] "organizer"
    //     0x6c4d30: ldr             x2, [x2, #0xd58]
    // 0x6c4d34: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4d34: sub             lr, x0, #0x128
    //     0x6c4d38: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4d3c: blr             lr
    // 0x6c4d40: r2 = Null
    //     0x6c4d40: mov             x2, NULL
    // 0x6c4d44: r1 = Null
    //     0x6c4d44: mov             x1, NULL
    // 0x6c4d48: r4 = 60
    //     0x6c4d48: movz            x4, #0x3c
    // 0x6c4d4c: branchIfSmi(r0, 0x6c4d58)
    //     0x6c4d4c: tbz             w0, #0, #0x6c4d58
    // 0x6c4d50: r4 = LoadClassIdInstr(r0)
    //     0x6c4d50: ldur            x4, [x0, #-1]
    //     0x6c4d54: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4d58: sub             x4, x4, #0x5e
    // 0x6c4d5c: cmp             x4, #1
    // 0x6c4d60: b.ls            #0x6c4d74
    // 0x6c4d64: r8 = String?
    //     0x6c4d64: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4d68: r3 = Null
    //     0x6c4d68: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd60] Null
    //     0x6c4d6c: ldr             x3, [x3, #0xd60]
    // 0x6c4d70: r0 = String?()
    //     0x6c4d70: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4d74: ldur            x3, [fp, #-8]
    // 0x6c4d78: r0 = LoadClassIdInstr(r3)
    //     0x6c4d78: ldur            x0, [x3, #-1]
    //     0x6c4d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4d80: mov             x1, x3
    // 0x6c4d84: r2 = "status"
    //     0x6c4d84: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd70] "status"
    //     0x6c4d88: ldr             x2, [x2, #0xd70]
    // 0x6c4d8c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4d8c: sub             lr, x0, #0x128
    //     0x6c4d90: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4d94: blr             lr
    // 0x6c4d98: r2 = Null
    //     0x6c4d98: mov             x2, NULL
    // 0x6c4d9c: r1 = Null
    //     0x6c4d9c: mov             x1, NULL
    // 0x6c4da0: r4 = 60
    //     0x6c4da0: movz            x4, #0x3c
    // 0x6c4da4: branchIfSmi(r0, 0x6c4db0)
    //     0x6c4da4: tbz             w0, #0, #0x6c4db0
    // 0x6c4da8: r4 = LoadClassIdInstr(r0)
    //     0x6c4da8: ldur            x4, [x0, #-1]
    //     0x6c4dac: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4db0: sub             x4, x4, #0x5e
    // 0x6c4db4: cmp             x4, #1
    // 0x6c4db8: b.ls            #0x6c4dcc
    // 0x6c4dbc: r8 = String?
    //     0x6c4dbc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4dc0: r3 = Null
    //     0x6c4dc0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Null
    //     0x6c4dc4: ldr             x3, [x3, #0xd78]
    // 0x6c4dc8: r0 = String?()
    //     0x6c4dc8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4dcc: ldur            x1, [fp, #-8]
    // 0x6c4dd0: r0 = LoadClassIdInstr(r1)
    //     0x6c4dd0: ldur            x0, [x1, #-1]
    //     0x6c4dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4dd8: r2 = "summary"
    //     0x6c4dd8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd88] "summary"
    //     0x6c4ddc: ldr             x2, [x2, #0xd88]
    // 0x6c4de0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4de0: sub             lr, x0, #0x128
    //     0x6c4de4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4de8: blr             lr
    // 0x6c4dec: r2 = Null
    //     0x6c4dec: mov             x2, NULL
    // 0x6c4df0: r1 = Null
    //     0x6c4df0: mov             x1, NULL
    // 0x6c4df4: r4 = 60
    //     0x6c4df4: movz            x4, #0x3c
    // 0x6c4df8: branchIfSmi(r0, 0x6c4e04)
    //     0x6c4df8: tbz             w0, #0, #0x6c4e04
    // 0x6c4dfc: r4 = LoadClassIdInstr(r0)
    //     0x6c4dfc: ldur            x4, [x0, #-1]
    //     0x6c4e00: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4e04: sub             x4, x4, #0x5e
    // 0x6c4e08: cmp             x4, #1
    // 0x6c4e0c: b.ls            #0x6c4e20
    // 0x6c4e10: r8 = String?
    //     0x6c4e10: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4e14: r3 = Null
    //     0x6c4e14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Null
    //     0x6c4e18: ldr             x3, [x3, #0xd90]
    // 0x6c4e1c: r0 = String?()
    //     0x6c4e1c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4e20: r0 = CalendarEvent()
    //     0x6c4e20: bl              #0x6c4e38  ; AllocateCalendarEventStub -> CalendarEvent (size=0x8)
    // 0x6c4e24: LeaveFrame
    //     0x6c4e24: mov             SP, fp
    //     0x6c4e28: ldp             fp, lr, [SP], #0x10
    // 0x6c4e2c: ret
    //     0x6c4e2c: ret             
    // 0x6c4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4e34: b               #0x6c4b7c
  }
}
