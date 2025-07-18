// lib: , url: package:mobile_scanner/src/objects/driver_license.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 1453, size: 0x8, field offset: 0x8
//   const constructor, 
class DriverLicense extends Object {

  factory _ DriverLicense.fromNative(/* No info */) {
    // ** addr: 0x6c3bfc, size: 0x500
    // 0x6c3bfc: EnterFrame
    //     0x6c3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3c00: mov             fp, SP
    // 0x6c3c04: AllocStack(0x8)
    //     0x6c3c04: sub             SP, SP, #8
    // 0x6c3c08: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c3c08: mov             x3, x2
    //     0x6c3c0c: stur            x2, [fp, #-8]
    // 0x6c3c10: CheckStackOverflow
    //     0x6c3c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3c14: cmp             SP, x16
    //     0x6c3c18: b.ls            #0x6c40f4
    // 0x6c3c1c: r0 = LoadClassIdInstr(r3)
    //     0x6c3c1c: ldur            x0, [x3, #-1]
    //     0x6c3c20: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3c24: mov             x1, x3
    // 0x6c3c28: r2 = "addressCity"
    //     0x6c3c28: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba60] "addressCity"
    //     0x6c3c2c: ldr             x2, [x2, #0xa60]
    // 0x6c3c30: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3c30: sub             lr, x0, #0x128
    //     0x6c3c34: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3c38: blr             lr
    // 0x6c3c3c: r2 = Null
    //     0x6c3c3c: mov             x2, NULL
    // 0x6c3c40: r1 = Null
    //     0x6c3c40: mov             x1, NULL
    // 0x6c3c44: r4 = 60
    //     0x6c3c44: movz            x4, #0x3c
    // 0x6c3c48: branchIfSmi(r0, 0x6c3c54)
    //     0x6c3c48: tbz             w0, #0, #0x6c3c54
    // 0x6c3c4c: r4 = LoadClassIdInstr(r0)
    //     0x6c3c4c: ldur            x4, [x0, #-1]
    //     0x6c3c50: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3c54: sub             x4, x4, #0x5e
    // 0x6c3c58: cmp             x4, #1
    // 0x6c3c5c: b.ls            #0x6c3c70
    // 0x6c3c60: r8 = String?
    //     0x6c3c60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3c64: r3 = Null
    //     0x6c3c64: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba68] Null
    //     0x6c3c68: ldr             x3, [x3, #0xa68]
    // 0x6c3c6c: r0 = String?()
    //     0x6c3c6c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3c70: ldur            x3, [fp, #-8]
    // 0x6c3c74: r0 = LoadClassIdInstr(r3)
    //     0x6c3c74: ldur            x0, [x3, #-1]
    //     0x6c3c78: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3c7c: mov             x1, x3
    // 0x6c3c80: r2 = "addressState"
    //     0x6c3c80: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba78] "addressState"
    //     0x6c3c84: ldr             x2, [x2, #0xa78]
    // 0x6c3c88: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3c88: sub             lr, x0, #0x128
    //     0x6c3c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3c90: blr             lr
    // 0x6c3c94: r2 = Null
    //     0x6c3c94: mov             x2, NULL
    // 0x6c3c98: r1 = Null
    //     0x6c3c98: mov             x1, NULL
    // 0x6c3c9c: r4 = 60
    //     0x6c3c9c: movz            x4, #0x3c
    // 0x6c3ca0: branchIfSmi(r0, 0x6c3cac)
    //     0x6c3ca0: tbz             w0, #0, #0x6c3cac
    // 0x6c3ca4: r4 = LoadClassIdInstr(r0)
    //     0x6c3ca4: ldur            x4, [x0, #-1]
    //     0x6c3ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3cac: sub             x4, x4, #0x5e
    // 0x6c3cb0: cmp             x4, #1
    // 0x6c3cb4: b.ls            #0x6c3cc8
    // 0x6c3cb8: r8 = String?
    //     0x6c3cb8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3cbc: r3 = Null
    //     0x6c3cbc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Null
    //     0x6c3cc0: ldr             x3, [x3, #0xa80]
    // 0x6c3cc4: r0 = String?()
    //     0x6c3cc4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3cc8: ldur            x3, [fp, #-8]
    // 0x6c3ccc: r0 = LoadClassIdInstr(r3)
    //     0x6c3ccc: ldur            x0, [x3, #-1]
    //     0x6c3cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3cd4: mov             x1, x3
    // 0x6c3cd8: r2 = "addressStreet"
    //     0x6c3cd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf58] "addressStreet"
    //     0x6c3cdc: ldr             x2, [x2, #0xf58]
    // 0x6c3ce0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3ce0: sub             lr, x0, #0x128
    //     0x6c3ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3ce8: blr             lr
    // 0x6c3cec: r2 = Null
    //     0x6c3cec: mov             x2, NULL
    // 0x6c3cf0: r1 = Null
    //     0x6c3cf0: mov             x1, NULL
    // 0x6c3cf4: r4 = 60
    //     0x6c3cf4: movz            x4, #0x3c
    // 0x6c3cf8: branchIfSmi(r0, 0x6c3d04)
    //     0x6c3cf8: tbz             w0, #0, #0x6c3d04
    // 0x6c3cfc: r4 = LoadClassIdInstr(r0)
    //     0x6c3cfc: ldur            x4, [x0, #-1]
    //     0x6c3d00: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3d04: sub             x4, x4, #0x5e
    // 0x6c3d08: cmp             x4, #1
    // 0x6c3d0c: b.ls            #0x6c3d20
    // 0x6c3d10: r8 = String?
    //     0x6c3d10: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3d14: r3 = Null
    //     0x6c3d14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba90] Null
    //     0x6c3d18: ldr             x3, [x3, #0xa90]
    // 0x6c3d1c: r0 = String?()
    //     0x6c3d1c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3d20: ldur            x3, [fp, #-8]
    // 0x6c3d24: r0 = LoadClassIdInstr(r3)
    //     0x6c3d24: ldur            x0, [x3, #-1]
    //     0x6c3d28: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3d2c: mov             x1, x3
    // 0x6c3d30: r2 = "addressZip"
    //     0x6c3d30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1baa0] "addressZip"
    //     0x6c3d34: ldr             x2, [x2, #0xaa0]
    // 0x6c3d38: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3d38: sub             lr, x0, #0x128
    //     0x6c3d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3d40: blr             lr
    // 0x6c3d44: r2 = Null
    //     0x6c3d44: mov             x2, NULL
    // 0x6c3d48: r1 = Null
    //     0x6c3d48: mov             x1, NULL
    // 0x6c3d4c: r4 = 60
    //     0x6c3d4c: movz            x4, #0x3c
    // 0x6c3d50: branchIfSmi(r0, 0x6c3d5c)
    //     0x6c3d50: tbz             w0, #0, #0x6c3d5c
    // 0x6c3d54: r4 = LoadClassIdInstr(r0)
    //     0x6c3d54: ldur            x4, [x0, #-1]
    //     0x6c3d58: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3d5c: sub             x4, x4, #0x5e
    // 0x6c3d60: cmp             x4, #1
    // 0x6c3d64: b.ls            #0x6c3d78
    // 0x6c3d68: r8 = String?
    //     0x6c3d68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3d6c: r3 = Null
    //     0x6c3d6c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1baa8] Null
    //     0x6c3d70: ldr             x3, [x3, #0xaa8]
    // 0x6c3d74: r0 = String?()
    //     0x6c3d74: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3d78: ldur            x3, [fp, #-8]
    // 0x6c3d7c: r0 = LoadClassIdInstr(r3)
    //     0x6c3d7c: ldur            x0, [x3, #-1]
    //     0x6c3d80: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3d84: mov             x1, x3
    // 0x6c3d88: r2 = "birthDate"
    //     0x6c3d88: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd78] "birthDate"
    //     0x6c3d8c: ldr             x2, [x2, #0xd78]
    // 0x6c3d90: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3d90: sub             lr, x0, #0x128
    //     0x6c3d94: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3d98: blr             lr
    // 0x6c3d9c: r2 = Null
    //     0x6c3d9c: mov             x2, NULL
    // 0x6c3da0: r1 = Null
    //     0x6c3da0: mov             x1, NULL
    // 0x6c3da4: r4 = 60
    //     0x6c3da4: movz            x4, #0x3c
    // 0x6c3da8: branchIfSmi(r0, 0x6c3db4)
    //     0x6c3da8: tbz             w0, #0, #0x6c3db4
    // 0x6c3dac: r4 = LoadClassIdInstr(r0)
    //     0x6c3dac: ldur            x4, [x0, #-1]
    //     0x6c3db0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3db4: sub             x4, x4, #0x5e
    // 0x6c3db8: cmp             x4, #1
    // 0x6c3dbc: b.ls            #0x6c3dd0
    // 0x6c3dc0: r8 = String?
    //     0x6c3dc0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3dc4: r3 = Null
    //     0x6c3dc4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bab8] Null
    //     0x6c3dc8: ldr             x3, [x3, #0xab8]
    // 0x6c3dcc: r0 = String?()
    //     0x6c3dcc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3dd0: ldur            x3, [fp, #-8]
    // 0x6c3dd4: r0 = LoadClassIdInstr(r3)
    //     0x6c3dd4: ldur            x0, [x3, #-1]
    //     0x6c3dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3ddc: mov             x1, x3
    // 0x6c3de0: r2 = "documentType"
    //     0x6c3de0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bac8] "documentType"
    //     0x6c3de4: ldr             x2, [x2, #0xac8]
    // 0x6c3de8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3de8: sub             lr, x0, #0x128
    //     0x6c3dec: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3df0: blr             lr
    // 0x6c3df4: r2 = Null
    //     0x6c3df4: mov             x2, NULL
    // 0x6c3df8: r1 = Null
    //     0x6c3df8: mov             x1, NULL
    // 0x6c3dfc: r4 = 60
    //     0x6c3dfc: movz            x4, #0x3c
    // 0x6c3e00: branchIfSmi(r0, 0x6c3e0c)
    //     0x6c3e00: tbz             w0, #0, #0x6c3e0c
    // 0x6c3e04: r4 = LoadClassIdInstr(r0)
    //     0x6c3e04: ldur            x4, [x0, #-1]
    //     0x6c3e08: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3e0c: sub             x4, x4, #0x5e
    // 0x6c3e10: cmp             x4, #1
    // 0x6c3e14: b.ls            #0x6c3e28
    // 0x6c3e18: r8 = String?
    //     0x6c3e18: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3e1c: r3 = Null
    //     0x6c3e1c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Null
    //     0x6c3e20: ldr             x3, [x3, #0xad0]
    // 0x6c3e24: r0 = String?()
    //     0x6c3e24: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3e28: ldur            x3, [fp, #-8]
    // 0x6c3e2c: r0 = LoadClassIdInstr(r3)
    //     0x6c3e2c: ldur            x0, [x3, #-1]
    //     0x6c3e30: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3e34: mov             x1, x3
    // 0x6c3e38: r2 = "expiryDate"
    //     0x6c3e38: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bae0] "expiryDate"
    //     0x6c3e3c: ldr             x2, [x2, #0xae0]
    // 0x6c3e40: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3e40: sub             lr, x0, #0x128
    //     0x6c3e44: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3e48: blr             lr
    // 0x6c3e4c: r2 = Null
    //     0x6c3e4c: mov             x2, NULL
    // 0x6c3e50: r1 = Null
    //     0x6c3e50: mov             x1, NULL
    // 0x6c3e54: r4 = 60
    //     0x6c3e54: movz            x4, #0x3c
    // 0x6c3e58: branchIfSmi(r0, 0x6c3e64)
    //     0x6c3e58: tbz             w0, #0, #0x6c3e64
    // 0x6c3e5c: r4 = LoadClassIdInstr(r0)
    //     0x6c3e5c: ldur            x4, [x0, #-1]
    //     0x6c3e60: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3e64: sub             x4, x4, #0x5e
    // 0x6c3e68: cmp             x4, #1
    // 0x6c3e6c: b.ls            #0x6c3e80
    // 0x6c3e70: r8 = String?
    //     0x6c3e70: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3e74: r3 = Null
    //     0x6c3e74: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bae8] Null
    //     0x6c3e78: ldr             x3, [x3, #0xae8]
    // 0x6c3e7c: r0 = String?()
    //     0x6c3e7c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3e80: ldur            x3, [fp, #-8]
    // 0x6c3e84: r0 = LoadClassIdInstr(r3)
    //     0x6c3e84: ldur            x0, [x3, #-1]
    //     0x6c3e88: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3e8c: mov             x1, x3
    // 0x6c3e90: r2 = "firstName"
    //     0x6c3e90: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd58] "firstName"
    //     0x6c3e94: ldr             x2, [x2, #0xd58]
    // 0x6c3e98: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3e98: sub             lr, x0, #0x128
    //     0x6c3e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3ea0: blr             lr
    // 0x6c3ea4: r2 = Null
    //     0x6c3ea4: mov             x2, NULL
    // 0x6c3ea8: r1 = Null
    //     0x6c3ea8: mov             x1, NULL
    // 0x6c3eac: r4 = 60
    //     0x6c3eac: movz            x4, #0x3c
    // 0x6c3eb0: branchIfSmi(r0, 0x6c3ebc)
    //     0x6c3eb0: tbz             w0, #0, #0x6c3ebc
    // 0x6c3eb4: r4 = LoadClassIdInstr(r0)
    //     0x6c3eb4: ldur            x4, [x0, #-1]
    //     0x6c3eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3ebc: sub             x4, x4, #0x5e
    // 0x6c3ec0: cmp             x4, #1
    // 0x6c3ec4: b.ls            #0x6c3ed8
    // 0x6c3ec8: r8 = String?
    //     0x6c3ec8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3ecc: r3 = Null
    //     0x6c3ecc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1baf8] Null
    //     0x6c3ed0: ldr             x3, [x3, #0xaf8]
    // 0x6c3ed4: r0 = String?()
    //     0x6c3ed4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3ed8: ldur            x3, [fp, #-8]
    // 0x6c3edc: r0 = LoadClassIdInstr(r3)
    //     0x6c3edc: ldur            x0, [x3, #-1]
    //     0x6c3ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3ee4: mov             x1, x3
    // 0x6c3ee8: r2 = "gender"
    //     0x6c3ee8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd70] "gender"
    //     0x6c3eec: ldr             x2, [x2, #0xd70]
    // 0x6c3ef0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3ef0: sub             lr, x0, #0x128
    //     0x6c3ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3ef8: blr             lr
    // 0x6c3efc: r2 = Null
    //     0x6c3efc: mov             x2, NULL
    // 0x6c3f00: r1 = Null
    //     0x6c3f00: mov             x1, NULL
    // 0x6c3f04: r4 = 60
    //     0x6c3f04: movz            x4, #0x3c
    // 0x6c3f08: branchIfSmi(r0, 0x6c3f14)
    //     0x6c3f08: tbz             w0, #0, #0x6c3f14
    // 0x6c3f0c: r4 = LoadClassIdInstr(r0)
    //     0x6c3f0c: ldur            x4, [x0, #-1]
    //     0x6c3f10: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3f14: sub             x4, x4, #0x5e
    // 0x6c3f18: cmp             x4, #1
    // 0x6c3f1c: b.ls            #0x6c3f30
    // 0x6c3f20: r8 = String?
    //     0x6c3f20: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3f24: r3 = Null
    //     0x6c3f24: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb08] Null
    //     0x6c3f28: ldr             x3, [x3, #0xb08]
    // 0x6c3f2c: r0 = String?()
    //     0x6c3f2c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3f30: ldur            x3, [fp, #-8]
    // 0x6c3f34: r0 = LoadClassIdInstr(r3)
    //     0x6c3f34: ldur            x0, [x3, #-1]
    //     0x6c3f38: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3f3c: mov             x1, x3
    // 0x6c3f40: r2 = "issueDate"
    //     0x6c3f40: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb18] "issueDate"
    //     0x6c3f44: ldr             x2, [x2, #0xb18]
    // 0x6c3f48: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3f48: sub             lr, x0, #0x128
    //     0x6c3f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3f50: blr             lr
    // 0x6c3f54: r2 = Null
    //     0x6c3f54: mov             x2, NULL
    // 0x6c3f58: r1 = Null
    //     0x6c3f58: mov             x1, NULL
    // 0x6c3f5c: r4 = 60
    //     0x6c3f5c: movz            x4, #0x3c
    // 0x6c3f60: branchIfSmi(r0, 0x6c3f6c)
    //     0x6c3f60: tbz             w0, #0, #0x6c3f6c
    // 0x6c3f64: r4 = LoadClassIdInstr(r0)
    //     0x6c3f64: ldur            x4, [x0, #-1]
    //     0x6c3f68: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3f6c: sub             x4, x4, #0x5e
    // 0x6c3f70: cmp             x4, #1
    // 0x6c3f74: b.ls            #0x6c3f88
    // 0x6c3f78: r8 = String?
    //     0x6c3f78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3f7c: r3 = Null
    //     0x6c3f7c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb20] Null
    //     0x6c3f80: ldr             x3, [x3, #0xb20]
    // 0x6c3f84: r0 = String?()
    //     0x6c3f84: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3f88: ldur            x3, [fp, #-8]
    // 0x6c3f8c: r0 = LoadClassIdInstr(r3)
    //     0x6c3f8c: ldur            x0, [x3, #-1]
    //     0x6c3f90: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3f94: mov             x1, x3
    // 0x6c3f98: r2 = "issuingCountry"
    //     0x6c3f98: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb30] "issuingCountry"
    //     0x6c3f9c: ldr             x2, [x2, #0xb30]
    // 0x6c3fa0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3fa0: sub             lr, x0, #0x128
    //     0x6c3fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3fa8: blr             lr
    // 0x6c3fac: r2 = Null
    //     0x6c3fac: mov             x2, NULL
    // 0x6c3fb0: r1 = Null
    //     0x6c3fb0: mov             x1, NULL
    // 0x6c3fb4: r4 = 60
    //     0x6c3fb4: movz            x4, #0x3c
    // 0x6c3fb8: branchIfSmi(r0, 0x6c3fc4)
    //     0x6c3fb8: tbz             w0, #0, #0x6c3fc4
    // 0x6c3fbc: r4 = LoadClassIdInstr(r0)
    //     0x6c3fbc: ldur            x4, [x0, #-1]
    //     0x6c3fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3fc4: sub             x4, x4, #0x5e
    // 0x6c3fc8: cmp             x4, #1
    // 0x6c3fcc: b.ls            #0x6c3fe0
    // 0x6c3fd0: r8 = String?
    //     0x6c3fd0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3fd4: r3 = Null
    //     0x6c3fd4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb38] Null
    //     0x6c3fd8: ldr             x3, [x3, #0xb38]
    // 0x6c3fdc: r0 = String?()
    //     0x6c3fdc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3fe0: ldur            x3, [fp, #-8]
    // 0x6c3fe4: r0 = LoadClassIdInstr(r3)
    //     0x6c3fe4: ldur            x0, [x3, #-1]
    //     0x6c3fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3fec: mov             x1, x3
    // 0x6c3ff0: r2 = "lastName"
    //     0x6c3ff0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd68] "lastName"
    //     0x6c3ff4: ldr             x2, [x2, #0xd68]
    // 0x6c3ff8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3ff8: sub             lr, x0, #0x128
    //     0x6c3ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4000: blr             lr
    // 0x6c4004: r2 = Null
    //     0x6c4004: mov             x2, NULL
    // 0x6c4008: r1 = Null
    //     0x6c4008: mov             x1, NULL
    // 0x6c400c: r4 = 60
    //     0x6c400c: movz            x4, #0x3c
    // 0x6c4010: branchIfSmi(r0, 0x6c401c)
    //     0x6c4010: tbz             w0, #0, #0x6c401c
    // 0x6c4014: r4 = LoadClassIdInstr(r0)
    //     0x6c4014: ldur            x4, [x0, #-1]
    //     0x6c4018: ubfx            x4, x4, #0xc, #0x14
    // 0x6c401c: sub             x4, x4, #0x5e
    // 0x6c4020: cmp             x4, #1
    // 0x6c4024: b.ls            #0x6c4038
    // 0x6c4028: r8 = String?
    //     0x6c4028: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c402c: r3 = Null
    //     0x6c402c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb48] Null
    //     0x6c4030: ldr             x3, [x3, #0xb48]
    // 0x6c4034: r0 = String?()
    //     0x6c4034: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4038: ldur            x3, [fp, #-8]
    // 0x6c403c: r0 = LoadClassIdInstr(r3)
    //     0x6c403c: ldur            x0, [x3, #-1]
    //     0x6c4040: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4044: mov             x1, x3
    // 0x6c4048: r2 = "licenseNumber"
    //     0x6c4048: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb58] "licenseNumber"
    //     0x6c404c: ldr             x2, [x2, #0xb58]
    // 0x6c4050: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4050: sub             lr, x0, #0x128
    //     0x6c4054: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4058: blr             lr
    // 0x6c405c: r2 = Null
    //     0x6c405c: mov             x2, NULL
    // 0x6c4060: r1 = Null
    //     0x6c4060: mov             x1, NULL
    // 0x6c4064: r4 = 60
    //     0x6c4064: movz            x4, #0x3c
    // 0x6c4068: branchIfSmi(r0, 0x6c4074)
    //     0x6c4068: tbz             w0, #0, #0x6c4074
    // 0x6c406c: r4 = LoadClassIdInstr(r0)
    //     0x6c406c: ldur            x4, [x0, #-1]
    //     0x6c4070: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4074: sub             x4, x4, #0x5e
    // 0x6c4078: cmp             x4, #1
    // 0x6c407c: b.ls            #0x6c4090
    // 0x6c4080: r8 = String?
    //     0x6c4080: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4084: r3 = Null
    //     0x6c4084: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb60] Null
    //     0x6c4088: ldr             x3, [x3, #0xb60]
    // 0x6c408c: r0 = String?()
    //     0x6c408c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4090: ldur            x1, [fp, #-8]
    // 0x6c4094: r0 = LoadClassIdInstr(r1)
    //     0x6c4094: ldur            x0, [x1, #-1]
    //     0x6c4098: ubfx            x0, x0, #0xc, #0x14
    // 0x6c409c: r2 = "middleName"
    //     0x6c409c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd60] "middleName"
    //     0x6c40a0: ldr             x2, [x2, #0xd60]
    // 0x6c40a4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c40a4: sub             lr, x0, #0x128
    //     0x6c40a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c40ac: blr             lr
    // 0x6c40b0: r2 = Null
    //     0x6c40b0: mov             x2, NULL
    // 0x6c40b4: r1 = Null
    //     0x6c40b4: mov             x1, NULL
    // 0x6c40b8: r4 = 60
    //     0x6c40b8: movz            x4, #0x3c
    // 0x6c40bc: branchIfSmi(r0, 0x6c40c8)
    //     0x6c40bc: tbz             w0, #0, #0x6c40c8
    // 0x6c40c0: r4 = LoadClassIdInstr(r0)
    //     0x6c40c0: ldur            x4, [x0, #-1]
    //     0x6c40c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c40c8: sub             x4, x4, #0x5e
    // 0x6c40cc: cmp             x4, #1
    // 0x6c40d0: b.ls            #0x6c40e4
    // 0x6c40d4: r8 = String?
    //     0x6c40d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c40d8: r3 = Null
    //     0x6c40d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb70] Null
    //     0x6c40dc: ldr             x3, [x3, #0xb70]
    // 0x6c40e0: r0 = String?()
    //     0x6c40e0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c40e4: r0 = DriverLicense()
    //     0x6c40e4: bl              #0x6c40fc  ; AllocateDriverLicenseStub -> DriverLicense (size=0x8)
    // 0x6c40e8: LeaveFrame
    //     0x6c40e8: mov             SP, fp
    //     0x6c40ec: ldp             fp, lr, [SP], #0x10
    // 0x6c40f0: ret
    //     0x6c40f0: ret             
    // 0x6c40f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c40f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c40f8: b               #0x6c3c1c
  }
}
