// lib: , url: package:mobile_scanner/src/objects/driver_license.dart

// class id: 1049709, size: 0x8
class :: {
}

// class id: 1705, size: 0x8, field offset: 0x8
//   const constructor, 
class DriverLicense extends Object {

  factory _ DriverLicense.fromNative(/* No info */) {
    // ** addr: 0x81bb24, size: 0x500
    // 0x81bb24: EnterFrame
    //     0x81bb24: stp             fp, lr, [SP, #-0x10]!
    //     0x81bb28: mov             fp, SP
    // 0x81bb2c: AllocStack(0x8)
    //     0x81bb2c: sub             SP, SP, #8
    // 0x81bb30: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81bb30: mov             x3, x2
    //     0x81bb34: stur            x2, [fp, #-8]
    // 0x81bb38: CheckStackOverflow
    //     0x81bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bb3c: cmp             SP, x16
    //     0x81bb40: b.ls            #0x81c01c
    // 0x81bb44: r0 = LoadClassIdInstr(r3)
    //     0x81bb44: ldur            x0, [x3, #-1]
    //     0x81bb48: ubfx            x0, x0, #0xc, #0x14
    // 0x81bb4c: mov             x1, x3
    // 0x81bb50: r2 = "addressCity"
    //     0x81bb50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "addressCity"
    //     0x81bb54: ldr             x2, [x2, #0xbd8]
    // 0x81bb58: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bb58: sub             lr, x0, #0x114
    //     0x81bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x81bb60: blr             lr
    // 0x81bb64: r2 = Null
    //     0x81bb64: mov             x2, NULL
    // 0x81bb68: r1 = Null
    //     0x81bb68: mov             x1, NULL
    // 0x81bb6c: r4 = 60
    //     0x81bb6c: movz            x4, #0x3c
    // 0x81bb70: branchIfSmi(r0, 0x81bb7c)
    //     0x81bb70: tbz             w0, #0, #0x81bb7c
    // 0x81bb74: r4 = LoadClassIdInstr(r0)
    //     0x81bb74: ldur            x4, [x0, #-1]
    //     0x81bb78: ubfx            x4, x4, #0xc, #0x14
    // 0x81bb7c: sub             x4, x4, #0x5e
    // 0x81bb80: cmp             x4, #1
    // 0x81bb84: b.ls            #0x81bb98
    // 0x81bb88: r8 = String?
    //     0x81bb88: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bb8c: r3 = Null
    //     0x81bb8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Null
    //     0x81bb90: ldr             x3, [x3, #0xbe0]
    // 0x81bb94: r0 = String?()
    //     0x81bb94: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bb98: ldur            x3, [fp, #-8]
    // 0x81bb9c: r0 = LoadClassIdInstr(r3)
    //     0x81bb9c: ldur            x0, [x3, #-1]
    //     0x81bba0: ubfx            x0, x0, #0xc, #0x14
    // 0x81bba4: mov             x1, x3
    // 0x81bba8: r2 = "addressState"
    //     0x81bba8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] "addressState"
    //     0x81bbac: ldr             x2, [x2, #0xbf0]
    // 0x81bbb0: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bbb0: sub             lr, x0, #0x114
    //     0x81bbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x81bbb8: blr             lr
    // 0x81bbbc: r2 = Null
    //     0x81bbbc: mov             x2, NULL
    // 0x81bbc0: r1 = Null
    //     0x81bbc0: mov             x1, NULL
    // 0x81bbc4: r4 = 60
    //     0x81bbc4: movz            x4, #0x3c
    // 0x81bbc8: branchIfSmi(r0, 0x81bbd4)
    //     0x81bbc8: tbz             w0, #0, #0x81bbd4
    // 0x81bbcc: r4 = LoadClassIdInstr(r0)
    //     0x81bbcc: ldur            x4, [x0, #-1]
    //     0x81bbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x81bbd4: sub             x4, x4, #0x5e
    // 0x81bbd8: cmp             x4, #1
    // 0x81bbdc: b.ls            #0x81bbf0
    // 0x81bbe0: r8 = String?
    //     0x81bbe0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bbe4: r3 = Null
    //     0x81bbe4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] Null
    //     0x81bbe8: ldr             x3, [x3, #0xbf8]
    // 0x81bbec: r0 = String?()
    //     0x81bbec: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bbf0: ldur            x3, [fp, #-8]
    // 0x81bbf4: r0 = LoadClassIdInstr(r3)
    //     0x81bbf4: ldur            x0, [x3, #-1]
    //     0x81bbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x81bbfc: mov             x1, x3
    // 0x81bc00: r2 = "addressStreet"
    //     0x81bc00: add             x2, PP, #0xc, lsl #12  ; [pp+0xca98] "addressStreet"
    //     0x81bc04: ldr             x2, [x2, #0xa98]
    // 0x81bc08: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bc08: sub             lr, x0, #0x114
    //     0x81bc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x81bc10: blr             lr
    // 0x81bc14: r2 = Null
    //     0x81bc14: mov             x2, NULL
    // 0x81bc18: r1 = Null
    //     0x81bc18: mov             x1, NULL
    // 0x81bc1c: r4 = 60
    //     0x81bc1c: movz            x4, #0x3c
    // 0x81bc20: branchIfSmi(r0, 0x81bc2c)
    //     0x81bc20: tbz             w0, #0, #0x81bc2c
    // 0x81bc24: r4 = LoadClassIdInstr(r0)
    //     0x81bc24: ldur            x4, [x0, #-1]
    //     0x81bc28: ubfx            x4, x4, #0xc, #0x14
    // 0x81bc2c: sub             x4, x4, #0x5e
    // 0x81bc30: cmp             x4, #1
    // 0x81bc34: b.ls            #0x81bc48
    // 0x81bc38: r8 = String?
    //     0x81bc38: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bc3c: r3 = Null
    //     0x81bc3c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec08] Null
    //     0x81bc40: ldr             x3, [x3, #0xc08]
    // 0x81bc44: r0 = String?()
    //     0x81bc44: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bc48: ldur            x3, [fp, #-8]
    // 0x81bc4c: r0 = LoadClassIdInstr(r3)
    //     0x81bc4c: ldur            x0, [x3, #-1]
    //     0x81bc50: ubfx            x0, x0, #0xc, #0x14
    // 0x81bc54: mov             x1, x3
    // 0x81bc58: r2 = "addressZip"
    //     0x81bc58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec18] "addressZip"
    //     0x81bc5c: ldr             x2, [x2, #0xc18]
    // 0x81bc60: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bc60: sub             lr, x0, #0x114
    //     0x81bc64: ldr             lr, [x21, lr, lsl #3]
    //     0x81bc68: blr             lr
    // 0x81bc6c: r2 = Null
    //     0x81bc6c: mov             x2, NULL
    // 0x81bc70: r1 = Null
    //     0x81bc70: mov             x1, NULL
    // 0x81bc74: r4 = 60
    //     0x81bc74: movz            x4, #0x3c
    // 0x81bc78: branchIfSmi(r0, 0x81bc84)
    //     0x81bc78: tbz             w0, #0, #0x81bc84
    // 0x81bc7c: r4 = LoadClassIdInstr(r0)
    //     0x81bc7c: ldur            x4, [x0, #-1]
    //     0x81bc80: ubfx            x4, x4, #0xc, #0x14
    // 0x81bc84: sub             x4, x4, #0x5e
    // 0x81bc88: cmp             x4, #1
    // 0x81bc8c: b.ls            #0x81bca0
    // 0x81bc90: r8 = String?
    //     0x81bc90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bc94: r3 = Null
    //     0x81bc94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec20] Null
    //     0x81bc98: ldr             x3, [x3, #0xc20]
    // 0x81bc9c: r0 = String?()
    //     0x81bc9c: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bca0: ldur            x3, [fp, #-8]
    // 0x81bca4: r0 = LoadClassIdInstr(r3)
    //     0x81bca4: ldur            x0, [x3, #-1]
    //     0x81bca8: ubfx            x0, x0, #0xc, #0x14
    // 0x81bcac: mov             x1, x3
    // 0x81bcb0: r2 = "birthDate"
    //     0x81bcb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfcd0] "birthDate"
    //     0x81bcb4: ldr             x2, [x2, #0xcd0]
    // 0x81bcb8: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bcb8: sub             lr, x0, #0x114
    //     0x81bcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x81bcc0: blr             lr
    // 0x81bcc4: r2 = Null
    //     0x81bcc4: mov             x2, NULL
    // 0x81bcc8: r1 = Null
    //     0x81bcc8: mov             x1, NULL
    // 0x81bccc: r4 = 60
    //     0x81bccc: movz            x4, #0x3c
    // 0x81bcd0: branchIfSmi(r0, 0x81bcdc)
    //     0x81bcd0: tbz             w0, #0, #0x81bcdc
    // 0x81bcd4: r4 = LoadClassIdInstr(r0)
    //     0x81bcd4: ldur            x4, [x0, #-1]
    //     0x81bcd8: ubfx            x4, x4, #0xc, #0x14
    // 0x81bcdc: sub             x4, x4, #0x5e
    // 0x81bce0: cmp             x4, #1
    // 0x81bce4: b.ls            #0x81bcf8
    // 0x81bce8: r8 = String?
    //     0x81bce8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bcec: r3 = Null
    //     0x81bcec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec30] Null
    //     0x81bcf0: ldr             x3, [x3, #0xc30]
    // 0x81bcf4: r0 = String?()
    //     0x81bcf4: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bcf8: ldur            x3, [fp, #-8]
    // 0x81bcfc: r0 = LoadClassIdInstr(r3)
    //     0x81bcfc: ldur            x0, [x3, #-1]
    //     0x81bd00: ubfx            x0, x0, #0xc, #0x14
    // 0x81bd04: mov             x1, x3
    // 0x81bd08: r2 = "documentType"
    //     0x81bd08: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec40] "documentType"
    //     0x81bd0c: ldr             x2, [x2, #0xc40]
    // 0x81bd10: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bd10: sub             lr, x0, #0x114
    //     0x81bd14: ldr             lr, [x21, lr, lsl #3]
    //     0x81bd18: blr             lr
    // 0x81bd1c: r2 = Null
    //     0x81bd1c: mov             x2, NULL
    // 0x81bd20: r1 = Null
    //     0x81bd20: mov             x1, NULL
    // 0x81bd24: r4 = 60
    //     0x81bd24: movz            x4, #0x3c
    // 0x81bd28: branchIfSmi(r0, 0x81bd34)
    //     0x81bd28: tbz             w0, #0, #0x81bd34
    // 0x81bd2c: r4 = LoadClassIdInstr(r0)
    //     0x81bd2c: ldur            x4, [x0, #-1]
    //     0x81bd30: ubfx            x4, x4, #0xc, #0x14
    // 0x81bd34: sub             x4, x4, #0x5e
    // 0x81bd38: cmp             x4, #1
    // 0x81bd3c: b.ls            #0x81bd50
    // 0x81bd40: r8 = String?
    //     0x81bd40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bd44: r3 = Null
    //     0x81bd44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec48] Null
    //     0x81bd48: ldr             x3, [x3, #0xc48]
    // 0x81bd4c: r0 = String?()
    //     0x81bd4c: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bd50: ldur            x3, [fp, #-8]
    // 0x81bd54: r0 = LoadClassIdInstr(r3)
    //     0x81bd54: ldur            x0, [x3, #-1]
    //     0x81bd58: ubfx            x0, x0, #0xc, #0x14
    // 0x81bd5c: mov             x1, x3
    // 0x81bd60: r2 = "expiryDate"
    //     0x81bd60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec58] "expiryDate"
    //     0x81bd64: ldr             x2, [x2, #0xc58]
    // 0x81bd68: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bd68: sub             lr, x0, #0x114
    //     0x81bd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x81bd70: blr             lr
    // 0x81bd74: r2 = Null
    //     0x81bd74: mov             x2, NULL
    // 0x81bd78: r1 = Null
    //     0x81bd78: mov             x1, NULL
    // 0x81bd7c: r4 = 60
    //     0x81bd7c: movz            x4, #0x3c
    // 0x81bd80: branchIfSmi(r0, 0x81bd8c)
    //     0x81bd80: tbz             w0, #0, #0x81bd8c
    // 0x81bd84: r4 = LoadClassIdInstr(r0)
    //     0x81bd84: ldur            x4, [x0, #-1]
    //     0x81bd88: ubfx            x4, x4, #0xc, #0x14
    // 0x81bd8c: sub             x4, x4, #0x5e
    // 0x81bd90: cmp             x4, #1
    // 0x81bd94: b.ls            #0x81bda8
    // 0x81bd98: r8 = String?
    //     0x81bd98: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bd9c: r3 = Null
    //     0x81bd9c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec60] Null
    //     0x81bda0: ldr             x3, [x3, #0xc60]
    // 0x81bda4: r0 = String?()
    //     0x81bda4: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bda8: ldur            x3, [fp, #-8]
    // 0x81bdac: r0 = LoadClassIdInstr(r3)
    //     0x81bdac: ldur            x0, [x3, #-1]
    //     0x81bdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x81bdb4: mov             x1, x3
    // 0x81bdb8: r2 = "firstName"
    //     0x81bdb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfcb0] "firstName"
    //     0x81bdbc: ldr             x2, [x2, #0xcb0]
    // 0x81bdc0: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bdc0: sub             lr, x0, #0x114
    //     0x81bdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x81bdc8: blr             lr
    // 0x81bdcc: r2 = Null
    //     0x81bdcc: mov             x2, NULL
    // 0x81bdd0: r1 = Null
    //     0x81bdd0: mov             x1, NULL
    // 0x81bdd4: r4 = 60
    //     0x81bdd4: movz            x4, #0x3c
    // 0x81bdd8: branchIfSmi(r0, 0x81bde4)
    //     0x81bdd8: tbz             w0, #0, #0x81bde4
    // 0x81bddc: r4 = LoadClassIdInstr(r0)
    //     0x81bddc: ldur            x4, [x0, #-1]
    //     0x81bde0: ubfx            x4, x4, #0xc, #0x14
    // 0x81bde4: sub             x4, x4, #0x5e
    // 0x81bde8: cmp             x4, #1
    // 0x81bdec: b.ls            #0x81be00
    // 0x81bdf0: r8 = String?
    //     0x81bdf0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bdf4: r3 = Null
    //     0x81bdf4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec70] Null
    //     0x81bdf8: ldr             x3, [x3, #0xc70]
    // 0x81bdfc: r0 = String?()
    //     0x81bdfc: bl              #0x569180  ; IsType_String?_Stub
    // 0x81be00: ldur            x3, [fp, #-8]
    // 0x81be04: r0 = LoadClassIdInstr(r3)
    //     0x81be04: ldur            x0, [x3, #-1]
    //     0x81be08: ubfx            x0, x0, #0xc, #0x14
    // 0x81be0c: mov             x1, x3
    // 0x81be10: r2 = "gender"
    //     0x81be10: add             x2, PP, #0xf, lsl #12  ; [pp+0xfcc8] "gender"
    //     0x81be14: ldr             x2, [x2, #0xcc8]
    // 0x81be18: r0 = GDT[cid_x0 + -0x114]()
    //     0x81be18: sub             lr, x0, #0x114
    //     0x81be1c: ldr             lr, [x21, lr, lsl #3]
    //     0x81be20: blr             lr
    // 0x81be24: r2 = Null
    //     0x81be24: mov             x2, NULL
    // 0x81be28: r1 = Null
    //     0x81be28: mov             x1, NULL
    // 0x81be2c: r4 = 60
    //     0x81be2c: movz            x4, #0x3c
    // 0x81be30: branchIfSmi(r0, 0x81be3c)
    //     0x81be30: tbz             w0, #0, #0x81be3c
    // 0x81be34: r4 = LoadClassIdInstr(r0)
    //     0x81be34: ldur            x4, [x0, #-1]
    //     0x81be38: ubfx            x4, x4, #0xc, #0x14
    // 0x81be3c: sub             x4, x4, #0x5e
    // 0x81be40: cmp             x4, #1
    // 0x81be44: b.ls            #0x81be58
    // 0x81be48: r8 = String?
    //     0x81be48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81be4c: r3 = Null
    //     0x81be4c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec80] Null
    //     0x81be50: ldr             x3, [x3, #0xc80]
    // 0x81be54: r0 = String?()
    //     0x81be54: bl              #0x569180  ; IsType_String?_Stub
    // 0x81be58: ldur            x3, [fp, #-8]
    // 0x81be5c: r0 = LoadClassIdInstr(r3)
    //     0x81be5c: ldur            x0, [x3, #-1]
    //     0x81be60: ubfx            x0, x0, #0xc, #0x14
    // 0x81be64: mov             x1, x3
    // 0x81be68: r2 = "issueDate"
    //     0x81be68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec90] "issueDate"
    //     0x81be6c: ldr             x2, [x2, #0xc90]
    // 0x81be70: r0 = GDT[cid_x0 + -0x114]()
    //     0x81be70: sub             lr, x0, #0x114
    //     0x81be74: ldr             lr, [x21, lr, lsl #3]
    //     0x81be78: blr             lr
    // 0x81be7c: r2 = Null
    //     0x81be7c: mov             x2, NULL
    // 0x81be80: r1 = Null
    //     0x81be80: mov             x1, NULL
    // 0x81be84: r4 = 60
    //     0x81be84: movz            x4, #0x3c
    // 0x81be88: branchIfSmi(r0, 0x81be94)
    //     0x81be88: tbz             w0, #0, #0x81be94
    // 0x81be8c: r4 = LoadClassIdInstr(r0)
    //     0x81be8c: ldur            x4, [x0, #-1]
    //     0x81be90: ubfx            x4, x4, #0xc, #0x14
    // 0x81be94: sub             x4, x4, #0x5e
    // 0x81be98: cmp             x4, #1
    // 0x81be9c: b.ls            #0x81beb0
    // 0x81bea0: r8 = String?
    //     0x81bea0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bea4: r3 = Null
    //     0x81bea4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Null
    //     0x81bea8: ldr             x3, [x3, #0xc98]
    // 0x81beac: r0 = String?()
    //     0x81beac: bl              #0x569180  ; IsType_String?_Stub
    // 0x81beb0: ldur            x3, [fp, #-8]
    // 0x81beb4: r0 = LoadClassIdInstr(r3)
    //     0x81beb4: ldur            x0, [x3, #-1]
    //     0x81beb8: ubfx            x0, x0, #0xc, #0x14
    // 0x81bebc: mov             x1, x3
    // 0x81bec0: r2 = "issuingCountry"
    //     0x81bec0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eca8] "issuingCountry"
    //     0x81bec4: ldr             x2, [x2, #0xca8]
    // 0x81bec8: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bec8: sub             lr, x0, #0x114
    //     0x81becc: ldr             lr, [x21, lr, lsl #3]
    //     0x81bed0: blr             lr
    // 0x81bed4: r2 = Null
    //     0x81bed4: mov             x2, NULL
    // 0x81bed8: r1 = Null
    //     0x81bed8: mov             x1, NULL
    // 0x81bedc: r4 = 60
    //     0x81bedc: movz            x4, #0x3c
    // 0x81bee0: branchIfSmi(r0, 0x81beec)
    //     0x81bee0: tbz             w0, #0, #0x81beec
    // 0x81bee4: r4 = LoadClassIdInstr(r0)
    //     0x81bee4: ldur            x4, [x0, #-1]
    //     0x81bee8: ubfx            x4, x4, #0xc, #0x14
    // 0x81beec: sub             x4, x4, #0x5e
    // 0x81bef0: cmp             x4, #1
    // 0x81bef4: b.ls            #0x81bf08
    // 0x81bef8: r8 = String?
    //     0x81bef8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81befc: r3 = Null
    //     0x81befc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] Null
    //     0x81bf00: ldr             x3, [x3, #0xcb0]
    // 0x81bf04: r0 = String?()
    //     0x81bf04: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bf08: ldur            x3, [fp, #-8]
    // 0x81bf0c: r0 = LoadClassIdInstr(r3)
    //     0x81bf0c: ldur            x0, [x3, #-1]
    //     0x81bf10: ubfx            x0, x0, #0xc, #0x14
    // 0x81bf14: mov             x1, x3
    // 0x81bf18: r2 = "lastName"
    //     0x81bf18: add             x2, PP, #0xf, lsl #12  ; [pp+0xfcc0] "lastName"
    //     0x81bf1c: ldr             x2, [x2, #0xcc0]
    // 0x81bf20: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bf20: sub             lr, x0, #0x114
    //     0x81bf24: ldr             lr, [x21, lr, lsl #3]
    //     0x81bf28: blr             lr
    // 0x81bf2c: r2 = Null
    //     0x81bf2c: mov             x2, NULL
    // 0x81bf30: r1 = Null
    //     0x81bf30: mov             x1, NULL
    // 0x81bf34: r4 = 60
    //     0x81bf34: movz            x4, #0x3c
    // 0x81bf38: branchIfSmi(r0, 0x81bf44)
    //     0x81bf38: tbz             w0, #0, #0x81bf44
    // 0x81bf3c: r4 = LoadClassIdInstr(r0)
    //     0x81bf3c: ldur            x4, [x0, #-1]
    //     0x81bf40: ubfx            x4, x4, #0xc, #0x14
    // 0x81bf44: sub             x4, x4, #0x5e
    // 0x81bf48: cmp             x4, #1
    // 0x81bf4c: b.ls            #0x81bf60
    // 0x81bf50: r8 = String?
    //     0x81bf50: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bf54: r3 = Null
    //     0x81bf54: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Null
    //     0x81bf58: ldr             x3, [x3, #0xcc0]
    // 0x81bf5c: r0 = String?()
    //     0x81bf5c: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bf60: ldur            x3, [fp, #-8]
    // 0x81bf64: r0 = LoadClassIdInstr(r3)
    //     0x81bf64: ldur            x0, [x3, #-1]
    //     0x81bf68: ubfx            x0, x0, #0xc, #0x14
    // 0x81bf6c: mov             x1, x3
    // 0x81bf70: r2 = "licenseNumber"
    //     0x81bf70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] "licenseNumber"
    //     0x81bf74: ldr             x2, [x2, #0xcd0]
    // 0x81bf78: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bf78: sub             lr, x0, #0x114
    //     0x81bf7c: ldr             lr, [x21, lr, lsl #3]
    //     0x81bf80: blr             lr
    // 0x81bf84: r2 = Null
    //     0x81bf84: mov             x2, NULL
    // 0x81bf88: r1 = Null
    //     0x81bf88: mov             x1, NULL
    // 0x81bf8c: r4 = 60
    //     0x81bf8c: movz            x4, #0x3c
    // 0x81bf90: branchIfSmi(r0, 0x81bf9c)
    //     0x81bf90: tbz             w0, #0, #0x81bf9c
    // 0x81bf94: r4 = LoadClassIdInstr(r0)
    //     0x81bf94: ldur            x4, [x0, #-1]
    //     0x81bf98: ubfx            x4, x4, #0xc, #0x14
    // 0x81bf9c: sub             x4, x4, #0x5e
    // 0x81bfa0: cmp             x4, #1
    // 0x81bfa4: b.ls            #0x81bfb8
    // 0x81bfa8: r8 = String?
    //     0x81bfa8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81bfac: r3 = Null
    //     0x81bfac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] Null
    //     0x81bfb0: ldr             x3, [x3, #0xcd8]
    // 0x81bfb4: r0 = String?()
    //     0x81bfb4: bl              #0x569180  ; IsType_String?_Stub
    // 0x81bfb8: ldur            x1, [fp, #-8]
    // 0x81bfbc: r0 = LoadClassIdInstr(r1)
    //     0x81bfbc: ldur            x0, [x1, #-1]
    //     0x81bfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x81bfc4: r2 = "middleName"
    //     0x81bfc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfcb8] "middleName"
    //     0x81bfc8: ldr             x2, [x2, #0xcb8]
    // 0x81bfcc: r0 = GDT[cid_x0 + -0x114]()
    //     0x81bfcc: sub             lr, x0, #0x114
    //     0x81bfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x81bfd4: blr             lr
    // 0x81bfd8: r2 = Null
    //     0x81bfd8: mov             x2, NULL
    // 0x81bfdc: r1 = Null
    //     0x81bfdc: mov             x1, NULL
    // 0x81bfe0: r4 = 60
    //     0x81bfe0: movz            x4, #0x3c
    // 0x81bfe4: branchIfSmi(r0, 0x81bff0)
    //     0x81bfe4: tbz             w0, #0, #0x81bff0
    // 0x81bfe8: r4 = LoadClassIdInstr(r0)
    //     0x81bfe8: ldur            x4, [x0, #-1]
    //     0x81bfec: ubfx            x4, x4, #0xc, #0x14
    // 0x81bff0: sub             x4, x4, #0x5e
    // 0x81bff4: cmp             x4, #1
    // 0x81bff8: b.ls            #0x81c00c
    // 0x81bffc: r8 = String?
    //     0x81bffc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c000: r3 = Null
    //     0x81c000: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ece8] Null
    //     0x81c004: ldr             x3, [x3, #0xce8]
    // 0x81c008: r0 = String?()
    //     0x81c008: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c00c: r0 = DriverLicense()
    //     0x81c00c: bl              #0x81c024  ; AllocateDriverLicenseStub -> DriverLicense (size=0x8)
    // 0x81c010: LeaveFrame
    //     0x81c010: mov             SP, fp
    //     0x81c014: ldp             fp, lr, [SP], #0x10
    // 0x81c018: ret
    //     0x81c018: ret             
    // 0x81c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c01c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c020: b               #0x81bb44
  }
}
