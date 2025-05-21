// lib: , url: package:device_info_plus/src/model/android_device_info.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 5595, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidBuildVersion extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x850bf0, size: 0x290
    // 0x850bf0: EnterFrame
    //     0x850bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x850bf4: mov             fp, SP
    // 0x850bf8: AllocStack(0x8)
    //     0x850bf8: sub             SP, SP, #8
    // 0x850bfc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x850bfc: mov             x3, x1
    //     0x850c00: stur            x1, [fp, #-8]
    // 0x850c04: CheckStackOverflow
    //     0x850c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850c08: cmp             SP, x16
    //     0x850c0c: b.ls            #0x850e78
    // 0x850c10: r0 = LoadClassIdInstr(r3)
    //     0x850c10: ldur            x0, [x3, #-1]
    //     0x850c14: ubfx            x0, x0, #0xc, #0x14
    // 0x850c18: mov             x1, x3
    // 0x850c1c: r2 = "baseOS"
    //     0x850c1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe738] "baseOS"
    //     0x850c20: ldr             x2, [x2, #0x738]
    // 0x850c24: r0 = GDT[cid_x0 + -0x114]()
    //     0x850c24: sub             lr, x0, #0x114
    //     0x850c28: ldr             lr, [x21, lr, lsl #3]
    //     0x850c2c: blr             lr
    // 0x850c30: r2 = Null
    //     0x850c30: mov             x2, NULL
    // 0x850c34: r1 = Null
    //     0x850c34: mov             x1, NULL
    // 0x850c38: r4 = 60
    //     0x850c38: movz            x4, #0x3c
    // 0x850c3c: branchIfSmi(r0, 0x850c48)
    //     0x850c3c: tbz             w0, #0, #0x850c48
    // 0x850c40: r4 = LoadClassIdInstr(r0)
    //     0x850c40: ldur            x4, [x0, #-1]
    //     0x850c44: ubfx            x4, x4, #0xc, #0x14
    // 0x850c48: sub             x4, x4, #0x5e
    // 0x850c4c: cmp             x4, #1
    // 0x850c50: b.ls            #0x850c64
    // 0x850c54: r8 = String?
    //     0x850c54: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x850c58: r3 = Null
    //     0x850c58: add             x3, PP, #0xe, lsl #12  ; [pp+0xe740] Null
    //     0x850c5c: ldr             x3, [x3, #0x740]
    // 0x850c60: r0 = String?()
    //     0x850c60: bl              #0x569180  ; IsType_String?_Stub
    // 0x850c64: ldur            x3, [fp, #-8]
    // 0x850c68: r0 = LoadClassIdInstr(r3)
    //     0x850c68: ldur            x0, [x3, #-1]
    //     0x850c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x850c70: mov             x1, x3
    // 0x850c74: r2 = "codename"
    //     0x850c74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe750] "codename"
    //     0x850c78: ldr             x2, [x2, #0x750]
    // 0x850c7c: r0 = GDT[cid_x0 + -0x114]()
    //     0x850c7c: sub             lr, x0, #0x114
    //     0x850c80: ldr             lr, [x21, lr, lsl #3]
    //     0x850c84: blr             lr
    // 0x850c88: r2 = Null
    //     0x850c88: mov             x2, NULL
    // 0x850c8c: r1 = Null
    //     0x850c8c: mov             x1, NULL
    // 0x850c90: r4 = 60
    //     0x850c90: movz            x4, #0x3c
    // 0x850c94: branchIfSmi(r0, 0x850ca0)
    //     0x850c94: tbz             w0, #0, #0x850ca0
    // 0x850c98: r4 = LoadClassIdInstr(r0)
    //     0x850c98: ldur            x4, [x0, #-1]
    //     0x850c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x850ca0: sub             x4, x4, #0x5e
    // 0x850ca4: cmp             x4, #1
    // 0x850ca8: b.ls            #0x850cbc
    // 0x850cac: r8 = String
    //     0x850cac: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850cb0: r3 = Null
    //     0x850cb0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe758] Null
    //     0x850cb4: ldr             x3, [x3, #0x758]
    // 0x850cb8: r0 = String()
    //     0x850cb8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850cbc: ldur            x3, [fp, #-8]
    // 0x850cc0: r0 = LoadClassIdInstr(r3)
    //     0x850cc0: ldur            x0, [x3, #-1]
    //     0x850cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x850cc8: mov             x1, x3
    // 0x850ccc: r2 = "incremental"
    //     0x850ccc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe768] "incremental"
    //     0x850cd0: ldr             x2, [x2, #0x768]
    // 0x850cd4: r0 = GDT[cid_x0 + -0x114]()
    //     0x850cd4: sub             lr, x0, #0x114
    //     0x850cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x850cdc: blr             lr
    // 0x850ce0: r2 = Null
    //     0x850ce0: mov             x2, NULL
    // 0x850ce4: r1 = Null
    //     0x850ce4: mov             x1, NULL
    // 0x850ce8: r4 = 60
    //     0x850ce8: movz            x4, #0x3c
    // 0x850cec: branchIfSmi(r0, 0x850cf8)
    //     0x850cec: tbz             w0, #0, #0x850cf8
    // 0x850cf0: r4 = LoadClassIdInstr(r0)
    //     0x850cf0: ldur            x4, [x0, #-1]
    //     0x850cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x850cf8: sub             x4, x4, #0x5e
    // 0x850cfc: cmp             x4, #1
    // 0x850d00: b.ls            #0x850d14
    // 0x850d04: r8 = String
    //     0x850d04: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850d08: r3 = Null
    //     0x850d08: add             x3, PP, #0xe, lsl #12  ; [pp+0xe770] Null
    //     0x850d0c: ldr             x3, [x3, #0x770]
    // 0x850d10: r0 = String()
    //     0x850d10: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850d14: ldur            x3, [fp, #-8]
    // 0x850d18: r0 = LoadClassIdInstr(r3)
    //     0x850d18: ldur            x0, [x3, #-1]
    //     0x850d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x850d20: mov             x1, x3
    // 0x850d24: r2 = "previewSdkInt"
    //     0x850d24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe780] "previewSdkInt"
    //     0x850d28: ldr             x2, [x2, #0x780]
    // 0x850d2c: r0 = GDT[cid_x0 + -0x114]()
    //     0x850d2c: sub             lr, x0, #0x114
    //     0x850d30: ldr             lr, [x21, lr, lsl #3]
    //     0x850d34: blr             lr
    // 0x850d38: r2 = Null
    //     0x850d38: mov             x2, NULL
    // 0x850d3c: r1 = Null
    //     0x850d3c: mov             x1, NULL
    // 0x850d40: branchIfSmi(r0, 0x850d68)
    //     0x850d40: tbz             w0, #0, #0x850d68
    // 0x850d44: r4 = LoadClassIdInstr(r0)
    //     0x850d44: ldur            x4, [x0, #-1]
    //     0x850d48: ubfx            x4, x4, #0xc, #0x14
    // 0x850d4c: sub             x4, x4, #0x3c
    // 0x850d50: cmp             x4, #1
    // 0x850d54: b.ls            #0x850d68
    // 0x850d58: r8 = int?
    //     0x850d58: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x850d5c: r3 = Null
    //     0x850d5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe788] Null
    //     0x850d60: ldr             x3, [x3, #0x788]
    // 0x850d64: r0 = int?()
    //     0x850d64: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x850d68: ldur            x3, [fp, #-8]
    // 0x850d6c: r0 = LoadClassIdInstr(r3)
    //     0x850d6c: ldur            x0, [x3, #-1]
    //     0x850d70: ubfx            x0, x0, #0xc, #0x14
    // 0x850d74: mov             x1, x3
    // 0x850d78: r2 = "release"
    //     0x850d78: add             x2, PP, #0xe, lsl #12  ; [pp+0xe798] "release"
    //     0x850d7c: ldr             x2, [x2, #0x798]
    // 0x850d80: r0 = GDT[cid_x0 + -0x114]()
    //     0x850d80: sub             lr, x0, #0x114
    //     0x850d84: ldr             lr, [x21, lr, lsl #3]
    //     0x850d88: blr             lr
    // 0x850d8c: r2 = Null
    //     0x850d8c: mov             x2, NULL
    // 0x850d90: r1 = Null
    //     0x850d90: mov             x1, NULL
    // 0x850d94: r4 = 60
    //     0x850d94: movz            x4, #0x3c
    // 0x850d98: branchIfSmi(r0, 0x850da4)
    //     0x850d98: tbz             w0, #0, #0x850da4
    // 0x850d9c: r4 = LoadClassIdInstr(r0)
    //     0x850d9c: ldur            x4, [x0, #-1]
    //     0x850da0: ubfx            x4, x4, #0xc, #0x14
    // 0x850da4: sub             x4, x4, #0x5e
    // 0x850da8: cmp             x4, #1
    // 0x850dac: b.ls            #0x850dc0
    // 0x850db0: r8 = String
    //     0x850db0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850db4: r3 = Null
    //     0x850db4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7a0] Null
    //     0x850db8: ldr             x3, [x3, #0x7a0]
    // 0x850dbc: r0 = String()
    //     0x850dbc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850dc0: ldur            x3, [fp, #-8]
    // 0x850dc4: r0 = LoadClassIdInstr(r3)
    //     0x850dc4: ldur            x0, [x3, #-1]
    //     0x850dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x850dcc: mov             x1, x3
    // 0x850dd0: r2 = "sdkInt"
    //     0x850dd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7b0] "sdkInt"
    //     0x850dd4: ldr             x2, [x2, #0x7b0]
    // 0x850dd8: r0 = GDT[cid_x0 + -0x114]()
    //     0x850dd8: sub             lr, x0, #0x114
    //     0x850ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x850de0: blr             lr
    // 0x850de4: r2 = Null
    //     0x850de4: mov             x2, NULL
    // 0x850de8: r1 = Null
    //     0x850de8: mov             x1, NULL
    // 0x850dec: branchIfSmi(r0, 0x850e14)
    //     0x850dec: tbz             w0, #0, #0x850e14
    // 0x850df0: r4 = LoadClassIdInstr(r0)
    //     0x850df0: ldur            x4, [x0, #-1]
    //     0x850df4: ubfx            x4, x4, #0xc, #0x14
    // 0x850df8: sub             x4, x4, #0x3c
    // 0x850dfc: cmp             x4, #1
    // 0x850e00: b.ls            #0x850e14
    // 0x850e04: r8 = int
    //     0x850e04: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x850e08: r3 = Null
    //     0x850e08: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7b8] Null
    //     0x850e0c: ldr             x3, [x3, #0x7b8]
    // 0x850e10: r0 = int()
    //     0x850e10: bl              #0xd5d130  ; IsType_int_Stub
    // 0x850e14: ldur            x1, [fp, #-8]
    // 0x850e18: r0 = LoadClassIdInstr(r1)
    //     0x850e18: ldur            x0, [x1, #-1]
    //     0x850e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x850e20: r2 = "securityPatch"
    //     0x850e20: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "securityPatch"
    //     0x850e24: ldr             x2, [x2, #0x7c8]
    // 0x850e28: r0 = GDT[cid_x0 + -0x114]()
    //     0x850e28: sub             lr, x0, #0x114
    //     0x850e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x850e30: blr             lr
    // 0x850e34: r2 = Null
    //     0x850e34: mov             x2, NULL
    // 0x850e38: r1 = Null
    //     0x850e38: mov             x1, NULL
    // 0x850e3c: r4 = 60
    //     0x850e3c: movz            x4, #0x3c
    // 0x850e40: branchIfSmi(r0, 0x850e4c)
    //     0x850e40: tbz             w0, #0, #0x850e4c
    // 0x850e44: r4 = LoadClassIdInstr(r0)
    //     0x850e44: ldur            x4, [x0, #-1]
    //     0x850e48: ubfx            x4, x4, #0xc, #0x14
    // 0x850e4c: sub             x4, x4, #0x5e
    // 0x850e50: cmp             x4, #1
    // 0x850e54: b.ls            #0x850e68
    // 0x850e58: r8 = String?
    //     0x850e58: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x850e5c: r3 = Null
    //     0x850e5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7d0] Null
    //     0x850e60: ldr             x3, [x3, #0x7d0]
    // 0x850e64: r0 = String?()
    //     0x850e64: bl              #0x569180  ; IsType_String?_Stub
    // 0x850e68: r0 = AndroidBuildVersion()
    //     0x850e68: bl              #0x850e80  ; AllocateAndroidBuildVersionStub -> AndroidBuildVersion (size=0x8)
    // 0x850e6c: LeaveFrame
    //     0x850e6c: mov             SP, fp
    //     0x850e70: ldp             fp, lr, [SP], #0x10
    // 0x850e74: ret
    //     0x850e74: ret             
    // 0x850e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850e78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850e7c: b               #0x850c10
  }
}

// class id: 5597, size: 0x18, field offset: 0xc
class AndroidDeviceInfo extends BaseDeviceInfo {

  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x801028, size: 0x18
    // 0x801028: ldr             x1, [SP]
    // 0x80102c: cmp             w1, NULL
    // 0x801030: r16 = true
    //     0x801030: add             x16, NULL, #0x20  ; true
    // 0x801034: r17 = false
    //     0x801034: add             x17, NULL, #0x30  ; false
    // 0x801038: csel            x0, x16, x17, ne
    // 0x80103c: ret
    //     0x80103c: ret             
  }
  static _ _fromList(/* No info */) {
    // ** addr: 0x801040, size: 0x8c
    // 0x801040: EnterFrame
    //     0x801040: stp             fp, lr, [SP, #-0x10]!
    //     0x801044: mov             fp, SP
    // 0x801048: AllocStack(0x8)
    //     0x801048: sub             SP, SP, #8
    // 0x80104c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x80104c: mov             x0, x1
    //     0x801050: stur            x1, [fp, #-8]
    // 0x801054: CheckStackOverflow
    //     0x801054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801058: cmp             SP, x16
    //     0x80105c: b.ls            #0x8010c4
    // 0x801060: r1 = Function '<anonymous closure>': static.
    //     0x801060: add             x1, PP, #0xe, lsl #12  ; [pp+0xe730] AnonymousClosure: static (0x801028), in [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList (0x801040)
    //     0x801064: ldr             x1, [x1, #0x730]
    // 0x801068: r2 = Null
    //     0x801068: mov             x2, NULL
    // 0x80106c: r0 = AllocateClosure()
    //     0x80106c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x801070: ldur            x1, [fp, #-8]
    // 0x801074: r2 = LoadClassIdInstr(r1)
    //     0x801074: ldur            x2, [x1, #-1]
    //     0x801078: ubfx            x2, x2, #0xc, #0x14
    // 0x80107c: mov             x16, x0
    // 0x801080: mov             x0, x2
    // 0x801084: mov             x2, x16
    // 0x801088: r0 = GDT[cid_x0 + 0xdedc]()
    //     0x801088: movz            x17, #0xdedc
    //     0x80108c: add             lr, x0, x17
    //     0x801090: ldr             lr, [x21, lr, lsl #3]
    //     0x801094: blr             lr
    // 0x801098: LoadField: r1 = r0->field_7
    //     0x801098: ldur            w1, [x0, #7]
    // 0x80109c: DecompressPointer r1
    //     0x80109c: add             x1, x1, HEAP, lsl #32
    // 0x8010a0: mov             x2, x0
    // 0x8010a4: r0 = _GrowableList.of()
    //     0x8010a4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8010a8: mov             x2, x0
    // 0x8010ac: r1 = <String>
    //     0x8010ac: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8010b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8010b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8010b4: r0 = List.from()
    //     0x8010b4: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x8010b8: LeaveFrame
    //     0x8010b8: mov             SP, fp
    //     0x8010bc: ldp             fp, lr, [SP], #0x10
    // 0x8010c0: ret
    //     0x8010c0: ret             
    // 0x8010c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8010c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8010c8: b               #0x801060
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x850140, size: 0x9a0
    // 0x850140: EnterFrame
    //     0x850140: stp             fp, lr, [SP, #-0x10]!
    //     0x850144: mov             fp, SP
    // 0x850148: AllocStack(0x60)
    //     0x850148: sub             SP, SP, #0x60
    // 0x85014c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x85014c: mov             x3, x1
    //     0x850150: stur            x1, [fp, #-8]
    // 0x850154: CheckStackOverflow
    //     0x850154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850158: cmp             SP, x16
    //     0x85015c: b.ls            #0x850ad8
    // 0x850160: r0 = LoadClassIdInstr(r3)
    //     0x850160: ldur            x0, [x3, #-1]
    //     0x850164: ubfx            x0, x0, #0xc, #0x14
    // 0x850168: mov             x1, x3
    // 0x85016c: r2 = "version"
    //     0x85016c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe500] "version"
    //     0x850170: ldr             x2, [x2, #0x500]
    // 0x850174: r0 = GDT[cid_x0 + -0x114]()
    //     0x850174: sub             lr, x0, #0x114
    //     0x850178: ldr             lr, [x21, lr, lsl #3]
    //     0x85017c: blr             lr
    // 0x850180: cmp             w0, NULL
    // 0x850184: b.ne            #0x850190
    // 0x850188: r0 = Null
    //     0x850188: mov             x0, NULL
    // 0x85018c: b               #0x8501b0
    // 0x850190: r16 = <String, dynamic>
    //     0x850190: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x850194: stp             x0, x16, [SP]
    // 0x850198: r4 = 0
    //     0x850198: movz            x4, #0
    // 0x85019c: ldr             x0, [SP]
    // 0x8501a0: r16 = UnlinkedCall_0x563c08
    //     0x8501a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe508] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x8501a4: add             x16, x16, #0x508
    // 0x8501a8: ldp             x5, lr, [x16]
    // 0x8501ac: blr             lr
    // 0x8501b0: cmp             w0, NULL
    // 0x8501b4: b.ne            #0x8501d0
    // 0x8501b8: r16 = <String, dynamic>
    //     0x8501b8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8501bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8501c0: stp             lr, x16, [SP]
    // 0x8501c4: r0 = Map._fromLiteral()
    //     0x8501c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8501c8: mov             x4, x0
    // 0x8501cc: b               #0x8501d4
    // 0x8501d0: mov             x4, x0
    // 0x8501d4: ldur            x3, [fp, #-8]
    // 0x8501d8: mov             x0, x4
    // 0x8501dc: stur            x4, [fp, #-0x10]
    // 0x8501e0: r2 = Null
    //     0x8501e0: mov             x2, NULL
    // 0x8501e4: r1 = Null
    //     0x8501e4: mov             x1, NULL
    // 0x8501e8: r8 = Map<String, dynamic>
    //     0x8501e8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x8501ec: r3 = Null
    //     0x8501ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe518] Null
    //     0x8501f0: ldr             x3, [x3, #0x518]
    // 0x8501f4: r0 = Map<String, dynamic>()
    //     0x8501f4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x8501f8: ldur            x1, [fp, #-0x10]
    // 0x8501fc: r0 = _fromMap()
    //     0x8501fc: bl              #0x850bf0  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidBuildVersion::_fromMap
    // 0x850200: ldur            x3, [fp, #-8]
    // 0x850204: r0 = LoadClassIdInstr(r3)
    //     0x850204: ldur            x0, [x3, #-1]
    //     0x850208: ubfx            x0, x0, #0xc, #0x14
    // 0x85020c: mov             x1, x3
    // 0x850210: r2 = "board"
    //     0x850210: add             x2, PP, #0xe, lsl #12  ; [pp+0xe528] "board"
    //     0x850214: ldr             x2, [x2, #0x528]
    // 0x850218: r0 = GDT[cid_x0 + -0x114]()
    //     0x850218: sub             lr, x0, #0x114
    //     0x85021c: ldr             lr, [x21, lr, lsl #3]
    //     0x850220: blr             lr
    // 0x850224: r2 = Null
    //     0x850224: mov             x2, NULL
    // 0x850228: r1 = Null
    //     0x850228: mov             x1, NULL
    // 0x85022c: r4 = 60
    //     0x85022c: movz            x4, #0x3c
    // 0x850230: branchIfSmi(r0, 0x85023c)
    //     0x850230: tbz             w0, #0, #0x85023c
    // 0x850234: r4 = LoadClassIdInstr(r0)
    //     0x850234: ldur            x4, [x0, #-1]
    //     0x850238: ubfx            x4, x4, #0xc, #0x14
    // 0x85023c: sub             x4, x4, #0x5e
    // 0x850240: cmp             x4, #1
    // 0x850244: b.ls            #0x850258
    // 0x850248: r8 = String
    //     0x850248: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x85024c: r3 = Null
    //     0x85024c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe530] Null
    //     0x850250: ldr             x3, [x3, #0x530]
    // 0x850254: r0 = String()
    //     0x850254: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850258: ldur            x3, [fp, #-8]
    // 0x85025c: r0 = LoadClassIdInstr(r3)
    //     0x85025c: ldur            x0, [x3, #-1]
    //     0x850260: ubfx            x0, x0, #0xc, #0x14
    // 0x850264: mov             x1, x3
    // 0x850268: r2 = "bootloader"
    //     0x850268: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] "bootloader"
    //     0x85026c: ldr             x2, [x2, #0x540]
    // 0x850270: r0 = GDT[cid_x0 + -0x114]()
    //     0x850270: sub             lr, x0, #0x114
    //     0x850274: ldr             lr, [x21, lr, lsl #3]
    //     0x850278: blr             lr
    // 0x85027c: r2 = Null
    //     0x85027c: mov             x2, NULL
    // 0x850280: r1 = Null
    //     0x850280: mov             x1, NULL
    // 0x850284: r4 = 60
    //     0x850284: movz            x4, #0x3c
    // 0x850288: branchIfSmi(r0, 0x850294)
    //     0x850288: tbz             w0, #0, #0x850294
    // 0x85028c: r4 = LoadClassIdInstr(r0)
    //     0x85028c: ldur            x4, [x0, #-1]
    //     0x850290: ubfx            x4, x4, #0xc, #0x14
    // 0x850294: sub             x4, x4, #0x5e
    // 0x850298: cmp             x4, #1
    // 0x85029c: b.ls            #0x8502b0
    // 0x8502a0: r8 = String
    //     0x8502a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8502a4: r3 = Null
    //     0x8502a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Null
    //     0x8502a8: ldr             x3, [x3, #0x548]
    // 0x8502ac: r0 = String()
    //     0x8502ac: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8502b0: ldur            x3, [fp, #-8]
    // 0x8502b4: r0 = LoadClassIdInstr(r3)
    //     0x8502b4: ldur            x0, [x3, #-1]
    //     0x8502b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8502bc: mov             x1, x3
    // 0x8502c0: r2 = "brand"
    //     0x8502c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] "brand"
    //     0x8502c4: ldr             x2, [x2, #0x558]
    // 0x8502c8: r0 = GDT[cid_x0 + -0x114]()
    //     0x8502c8: sub             lr, x0, #0x114
    //     0x8502cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8502d0: blr             lr
    // 0x8502d4: mov             x3, x0
    // 0x8502d8: r2 = Null
    //     0x8502d8: mov             x2, NULL
    // 0x8502dc: r1 = Null
    //     0x8502dc: mov             x1, NULL
    // 0x8502e0: stur            x3, [fp, #-0x10]
    // 0x8502e4: r4 = 60
    //     0x8502e4: movz            x4, #0x3c
    // 0x8502e8: branchIfSmi(r0, 0x8502f4)
    //     0x8502e8: tbz             w0, #0, #0x8502f4
    // 0x8502ec: r4 = LoadClassIdInstr(r0)
    //     0x8502ec: ldur            x4, [x0, #-1]
    //     0x8502f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8502f4: sub             x4, x4, #0x5e
    // 0x8502f8: cmp             x4, #1
    // 0x8502fc: b.ls            #0x850310
    // 0x850300: r8 = String
    //     0x850300: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850304: r3 = Null
    //     0x850304: add             x3, PP, #0xe, lsl #12  ; [pp+0xe560] Null
    //     0x850308: ldr             x3, [x3, #0x560]
    // 0x85030c: r0 = String()
    //     0x85030c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850310: ldur            x3, [fp, #-8]
    // 0x850314: r0 = LoadClassIdInstr(r3)
    //     0x850314: ldur            x0, [x3, #-1]
    //     0x850318: ubfx            x0, x0, #0xc, #0x14
    // 0x85031c: mov             x1, x3
    // 0x850320: r2 = "device"
    //     0x850320: ldr             x2, [PP, #0x2268]  ; [pp+0x2268] "device"
    // 0x850324: r0 = GDT[cid_x0 + -0x114]()
    //     0x850324: sub             lr, x0, #0x114
    //     0x850328: ldr             lr, [x21, lr, lsl #3]
    //     0x85032c: blr             lr
    // 0x850330: r2 = Null
    //     0x850330: mov             x2, NULL
    // 0x850334: r1 = Null
    //     0x850334: mov             x1, NULL
    // 0x850338: r4 = 60
    //     0x850338: movz            x4, #0x3c
    // 0x85033c: branchIfSmi(r0, 0x850348)
    //     0x85033c: tbz             w0, #0, #0x850348
    // 0x850340: r4 = LoadClassIdInstr(r0)
    //     0x850340: ldur            x4, [x0, #-1]
    //     0x850344: ubfx            x4, x4, #0xc, #0x14
    // 0x850348: sub             x4, x4, #0x5e
    // 0x85034c: cmp             x4, #1
    // 0x850350: b.ls            #0x850364
    // 0x850354: r8 = String
    //     0x850354: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850358: r3 = Null
    //     0x850358: add             x3, PP, #0xe, lsl #12  ; [pp+0xe570] Null
    //     0x85035c: ldr             x3, [x3, #0x570]
    // 0x850360: r0 = String()
    //     0x850360: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850364: ldur            x3, [fp, #-8]
    // 0x850368: r0 = LoadClassIdInstr(r3)
    //     0x850368: ldur            x0, [x3, #-1]
    //     0x85036c: ubfx            x0, x0, #0xc, #0x14
    // 0x850370: mov             x1, x3
    // 0x850374: r2 = "display"
    //     0x850374: add             x2, PP, #0xe, lsl #12  ; [pp+0xe580] "display"
    //     0x850378: ldr             x2, [x2, #0x580]
    // 0x85037c: r0 = GDT[cid_x0 + -0x114]()
    //     0x85037c: sub             lr, x0, #0x114
    //     0x850380: ldr             lr, [x21, lr, lsl #3]
    //     0x850384: blr             lr
    // 0x850388: r2 = Null
    //     0x850388: mov             x2, NULL
    // 0x85038c: r1 = Null
    //     0x85038c: mov             x1, NULL
    // 0x850390: r4 = 60
    //     0x850390: movz            x4, #0x3c
    // 0x850394: branchIfSmi(r0, 0x8503a0)
    //     0x850394: tbz             w0, #0, #0x8503a0
    // 0x850398: r4 = LoadClassIdInstr(r0)
    //     0x850398: ldur            x4, [x0, #-1]
    //     0x85039c: ubfx            x4, x4, #0xc, #0x14
    // 0x8503a0: sub             x4, x4, #0x5e
    // 0x8503a4: cmp             x4, #1
    // 0x8503a8: b.ls            #0x8503bc
    // 0x8503ac: r8 = String
    //     0x8503ac: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8503b0: r3 = Null
    //     0x8503b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe588] Null
    //     0x8503b4: ldr             x3, [x3, #0x588]
    // 0x8503b8: r0 = String()
    //     0x8503b8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8503bc: ldur            x3, [fp, #-8]
    // 0x8503c0: r0 = LoadClassIdInstr(r3)
    //     0x8503c0: ldur            x0, [x3, #-1]
    //     0x8503c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8503c8: mov             x1, x3
    // 0x8503cc: r2 = "fingerprint"
    //     0x8503cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe598] "fingerprint"
    //     0x8503d0: ldr             x2, [x2, #0x598]
    // 0x8503d4: r0 = GDT[cid_x0 + -0x114]()
    //     0x8503d4: sub             lr, x0, #0x114
    //     0x8503d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8503dc: blr             lr
    // 0x8503e0: r2 = Null
    //     0x8503e0: mov             x2, NULL
    // 0x8503e4: r1 = Null
    //     0x8503e4: mov             x1, NULL
    // 0x8503e8: r4 = 60
    //     0x8503e8: movz            x4, #0x3c
    // 0x8503ec: branchIfSmi(r0, 0x8503f8)
    //     0x8503ec: tbz             w0, #0, #0x8503f8
    // 0x8503f0: r4 = LoadClassIdInstr(r0)
    //     0x8503f0: ldur            x4, [x0, #-1]
    //     0x8503f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8503f8: sub             x4, x4, #0x5e
    // 0x8503fc: cmp             x4, #1
    // 0x850400: b.ls            #0x850414
    // 0x850404: r8 = String
    //     0x850404: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850408: r3 = Null
    //     0x850408: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5a0] Null
    //     0x85040c: ldr             x3, [x3, #0x5a0]
    // 0x850410: r0 = String()
    //     0x850410: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850414: ldur            x3, [fp, #-8]
    // 0x850418: r0 = LoadClassIdInstr(r3)
    //     0x850418: ldur            x0, [x3, #-1]
    //     0x85041c: ubfx            x0, x0, #0xc, #0x14
    // 0x850420: mov             x1, x3
    // 0x850424: r2 = "hardware"
    //     0x850424: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5b0] "hardware"
    //     0x850428: ldr             x2, [x2, #0x5b0]
    // 0x85042c: r0 = GDT[cid_x0 + -0x114]()
    //     0x85042c: sub             lr, x0, #0x114
    //     0x850430: ldr             lr, [x21, lr, lsl #3]
    //     0x850434: blr             lr
    // 0x850438: r2 = Null
    //     0x850438: mov             x2, NULL
    // 0x85043c: r1 = Null
    //     0x85043c: mov             x1, NULL
    // 0x850440: r4 = 60
    //     0x850440: movz            x4, #0x3c
    // 0x850444: branchIfSmi(r0, 0x850450)
    //     0x850444: tbz             w0, #0, #0x850450
    // 0x850448: r4 = LoadClassIdInstr(r0)
    //     0x850448: ldur            x4, [x0, #-1]
    //     0x85044c: ubfx            x4, x4, #0xc, #0x14
    // 0x850450: sub             x4, x4, #0x5e
    // 0x850454: cmp             x4, #1
    // 0x850458: b.ls            #0x85046c
    // 0x85045c: r8 = String
    //     0x85045c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850460: r3 = Null
    //     0x850460: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5b8] Null
    //     0x850464: ldr             x3, [x3, #0x5b8]
    // 0x850468: r0 = String()
    //     0x850468: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x85046c: ldur            x3, [fp, #-8]
    // 0x850470: r0 = LoadClassIdInstr(r3)
    //     0x850470: ldur            x0, [x3, #-1]
    //     0x850474: ubfx            x0, x0, #0xc, #0x14
    // 0x850478: mov             x1, x3
    // 0x85047c: r2 = "host"
    //     0x85047c: ldr             x2, [PP, #0x3250]  ; [pp+0x3250] "host"
    // 0x850480: r0 = GDT[cid_x0 + -0x114]()
    //     0x850480: sub             lr, x0, #0x114
    //     0x850484: ldr             lr, [x21, lr, lsl #3]
    //     0x850488: blr             lr
    // 0x85048c: r2 = Null
    //     0x85048c: mov             x2, NULL
    // 0x850490: r1 = Null
    //     0x850490: mov             x1, NULL
    // 0x850494: r4 = 60
    //     0x850494: movz            x4, #0x3c
    // 0x850498: branchIfSmi(r0, 0x8504a4)
    //     0x850498: tbz             w0, #0, #0x8504a4
    // 0x85049c: r4 = LoadClassIdInstr(r0)
    //     0x85049c: ldur            x4, [x0, #-1]
    //     0x8504a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8504a4: sub             x4, x4, #0x5e
    // 0x8504a8: cmp             x4, #1
    // 0x8504ac: b.ls            #0x8504c0
    // 0x8504b0: r8 = String
    //     0x8504b0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8504b4: r3 = Null
    //     0x8504b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5c8] Null
    //     0x8504b8: ldr             x3, [x3, #0x5c8]
    // 0x8504bc: r0 = String()
    //     0x8504bc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8504c0: ldur            x3, [fp, #-8]
    // 0x8504c4: r0 = LoadClassIdInstr(r3)
    //     0x8504c4: ldur            x0, [x3, #-1]
    //     0x8504c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8504cc: mov             x1, x3
    // 0x8504d0: r2 = "id"
    //     0x8504d0: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x8504d4: ldr             x2, [x2, #0x7e0]
    // 0x8504d8: r0 = GDT[cid_x0 + -0x114]()
    //     0x8504d8: sub             lr, x0, #0x114
    //     0x8504dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8504e0: blr             lr
    // 0x8504e4: r2 = Null
    //     0x8504e4: mov             x2, NULL
    // 0x8504e8: r1 = Null
    //     0x8504e8: mov             x1, NULL
    // 0x8504ec: r4 = 60
    //     0x8504ec: movz            x4, #0x3c
    // 0x8504f0: branchIfSmi(r0, 0x8504fc)
    //     0x8504f0: tbz             w0, #0, #0x8504fc
    // 0x8504f4: r4 = LoadClassIdInstr(r0)
    //     0x8504f4: ldur            x4, [x0, #-1]
    //     0x8504f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8504fc: sub             x4, x4, #0x5e
    // 0x850500: cmp             x4, #1
    // 0x850504: b.ls            #0x850518
    // 0x850508: r8 = String
    //     0x850508: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x85050c: r3 = Null
    //     0x85050c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5d8] Null
    //     0x850510: ldr             x3, [x3, #0x5d8]
    // 0x850514: r0 = String()
    //     0x850514: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850518: ldur            x3, [fp, #-8]
    // 0x85051c: r0 = LoadClassIdInstr(r3)
    //     0x85051c: ldur            x0, [x3, #-1]
    //     0x850520: ubfx            x0, x0, #0xc, #0x14
    // 0x850524: mov             x1, x3
    // 0x850528: r2 = "manufacturer"
    //     0x850528: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5e8] "manufacturer"
    //     0x85052c: ldr             x2, [x2, #0x5e8]
    // 0x850530: r0 = GDT[cid_x0 + -0x114]()
    //     0x850530: sub             lr, x0, #0x114
    //     0x850534: ldr             lr, [x21, lr, lsl #3]
    //     0x850538: blr             lr
    // 0x85053c: r2 = Null
    //     0x85053c: mov             x2, NULL
    // 0x850540: r1 = Null
    //     0x850540: mov             x1, NULL
    // 0x850544: r4 = 60
    //     0x850544: movz            x4, #0x3c
    // 0x850548: branchIfSmi(r0, 0x850554)
    //     0x850548: tbz             w0, #0, #0x850554
    // 0x85054c: r4 = LoadClassIdInstr(r0)
    //     0x85054c: ldur            x4, [x0, #-1]
    //     0x850550: ubfx            x4, x4, #0xc, #0x14
    // 0x850554: sub             x4, x4, #0x5e
    // 0x850558: cmp             x4, #1
    // 0x85055c: b.ls            #0x850570
    // 0x850560: r8 = String
    //     0x850560: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850564: r3 = Null
    //     0x850564: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5f0] Null
    //     0x850568: ldr             x3, [x3, #0x5f0]
    // 0x85056c: r0 = String()
    //     0x85056c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850570: ldur            x3, [fp, #-8]
    // 0x850574: r0 = LoadClassIdInstr(r3)
    //     0x850574: ldur            x0, [x3, #-1]
    //     0x850578: ubfx            x0, x0, #0xc, #0x14
    // 0x85057c: mov             x1, x3
    // 0x850580: r2 = "model"
    //     0x850580: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf38] "model"
    //     0x850584: ldr             x2, [x2, #0xf38]
    // 0x850588: r0 = GDT[cid_x0 + -0x114]()
    //     0x850588: sub             lr, x0, #0x114
    //     0x85058c: ldr             lr, [x21, lr, lsl #3]
    //     0x850590: blr             lr
    // 0x850594: mov             x3, x0
    // 0x850598: r2 = Null
    //     0x850598: mov             x2, NULL
    // 0x85059c: r1 = Null
    //     0x85059c: mov             x1, NULL
    // 0x8505a0: stur            x3, [fp, #-0x18]
    // 0x8505a4: r4 = 60
    //     0x8505a4: movz            x4, #0x3c
    // 0x8505a8: branchIfSmi(r0, 0x8505b4)
    //     0x8505a8: tbz             w0, #0, #0x8505b4
    // 0x8505ac: r4 = LoadClassIdInstr(r0)
    //     0x8505ac: ldur            x4, [x0, #-1]
    //     0x8505b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8505b4: sub             x4, x4, #0x5e
    // 0x8505b8: cmp             x4, #1
    // 0x8505bc: b.ls            #0x8505d0
    // 0x8505c0: r8 = String
    //     0x8505c0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8505c4: r3 = Null
    //     0x8505c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe600] Null
    //     0x8505c8: ldr             x3, [x3, #0x600]
    // 0x8505cc: r0 = String()
    //     0x8505cc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8505d0: ldur            x3, [fp, #-8]
    // 0x8505d4: r0 = LoadClassIdInstr(r3)
    //     0x8505d4: ldur            x0, [x3, #-1]
    //     0x8505d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8505dc: mov             x1, x3
    // 0x8505e0: r2 = "product"
    //     0x8505e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe610] "product"
    //     0x8505e4: ldr             x2, [x2, #0x610]
    // 0x8505e8: r0 = GDT[cid_x0 + -0x114]()
    //     0x8505e8: sub             lr, x0, #0x114
    //     0x8505ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8505f0: blr             lr
    // 0x8505f4: r2 = Null
    //     0x8505f4: mov             x2, NULL
    // 0x8505f8: r1 = Null
    //     0x8505f8: mov             x1, NULL
    // 0x8505fc: r4 = 60
    //     0x8505fc: movz            x4, #0x3c
    // 0x850600: branchIfSmi(r0, 0x85060c)
    //     0x850600: tbz             w0, #0, #0x85060c
    // 0x850604: r4 = LoadClassIdInstr(r0)
    //     0x850604: ldur            x4, [x0, #-1]
    //     0x850608: ubfx            x4, x4, #0xc, #0x14
    // 0x85060c: sub             x4, x4, #0x5e
    // 0x850610: cmp             x4, #1
    // 0x850614: b.ls            #0x850628
    // 0x850618: r8 = String
    //     0x850618: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x85061c: r3 = Null
    //     0x85061c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe618] Null
    //     0x850620: ldr             x3, [x3, #0x618]
    // 0x850624: r0 = String()
    //     0x850624: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850628: ldur            x3, [fp, #-8]
    // 0x85062c: r0 = LoadClassIdInstr(r3)
    //     0x85062c: ldur            x0, [x3, #-1]
    //     0x850630: ubfx            x0, x0, #0xc, #0x14
    // 0x850634: mov             x1, x3
    // 0x850638: r2 = "name"
    //     0x850638: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x85063c: r0 = GDT[cid_x0 + -0x114]()
    //     0x85063c: sub             lr, x0, #0x114
    //     0x850640: ldr             lr, [x21, lr, lsl #3]
    //     0x850644: blr             lr
    // 0x850648: cmp             w0, NULL
    // 0x85064c: b.ne            #0x850654
    // 0x850650: r0 = ""
    //     0x850650: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x850654: ldur            x3, [fp, #-8]
    // 0x850658: r2 = Null
    //     0x850658: mov             x2, NULL
    // 0x85065c: r1 = Null
    //     0x85065c: mov             x1, NULL
    // 0x850660: r4 = 60
    //     0x850660: movz            x4, #0x3c
    // 0x850664: branchIfSmi(r0, 0x850670)
    //     0x850664: tbz             w0, #0, #0x850670
    // 0x850668: r4 = LoadClassIdInstr(r0)
    //     0x850668: ldur            x4, [x0, #-1]
    //     0x85066c: ubfx            x4, x4, #0xc, #0x14
    // 0x850670: sub             x4, x4, #0x5e
    // 0x850674: cmp             x4, #1
    // 0x850678: b.ls            #0x85068c
    // 0x85067c: r8 = String
    //     0x85067c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850680: r3 = Null
    //     0x850680: add             x3, PP, #0xe, lsl #12  ; [pp+0xe628] Null
    //     0x850684: ldr             x3, [x3, #0x628]
    // 0x850688: r0 = String()
    //     0x850688: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x85068c: ldur            x3, [fp, #-8]
    // 0x850690: r0 = LoadClassIdInstr(r3)
    //     0x850690: ldur            x0, [x3, #-1]
    //     0x850694: ubfx            x0, x0, #0xc, #0x14
    // 0x850698: mov             x1, x3
    // 0x85069c: r2 = "supported32BitAbis"
    //     0x85069c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe638] "supported32BitAbis"
    //     0x8506a0: ldr             x2, [x2, #0x638]
    // 0x8506a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x8506a4: sub             lr, x0, #0x114
    //     0x8506a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8506ac: blr             lr
    // 0x8506b0: cmp             w0, NULL
    // 0x8506b4: b.ne            #0x8506cc
    // 0x8506b8: r1 = <String>
    //     0x8506b8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8506bc: r2 = 0
    //     0x8506bc: movz            x2, #0
    // 0x8506c0: r0 = _GrowableList()
    //     0x8506c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8506c4: mov             x4, x0
    // 0x8506c8: b               #0x8506d0
    // 0x8506cc: mov             x4, x0
    // 0x8506d0: ldur            x3, [fp, #-8]
    // 0x8506d4: mov             x0, x4
    // 0x8506d8: stur            x4, [fp, #-0x20]
    // 0x8506dc: r2 = Null
    //     0x8506dc: mov             x2, NULL
    // 0x8506e0: r1 = Null
    //     0x8506e0: mov             x1, NULL
    // 0x8506e4: r4 = 60
    //     0x8506e4: movz            x4, #0x3c
    // 0x8506e8: branchIfSmi(r0, 0x8506f4)
    //     0x8506e8: tbz             w0, #0, #0x8506f4
    // 0x8506ec: r4 = LoadClassIdInstr(r0)
    //     0x8506ec: ldur            x4, [x0, #-1]
    //     0x8506f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8506f4: sub             x4, x4, #0x5a
    // 0x8506f8: cmp             x4, #2
    // 0x8506fc: b.ls            #0x850710
    // 0x850700: r8 = List
    //     0x850700: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x850704: r3 = Null
    //     0x850704: add             x3, PP, #0xe, lsl #12  ; [pp+0xe640] Null
    //     0x850708: ldr             x3, [x3, #0x640]
    // 0x85070c: r0 = List()
    //     0x85070c: bl              #0xd5e230  ; IsType_List_Stub
    // 0x850710: ldur            x1, [fp, #-0x20]
    // 0x850714: r0 = _fromList()
    //     0x850714: bl              #0x801040  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x850718: mov             x4, x0
    // 0x85071c: ldur            x3, [fp, #-8]
    // 0x850720: stur            x4, [fp, #-0x20]
    // 0x850724: r0 = LoadClassIdInstr(r3)
    //     0x850724: ldur            x0, [x3, #-1]
    //     0x850728: ubfx            x0, x0, #0xc, #0x14
    // 0x85072c: mov             x1, x3
    // 0x850730: r2 = "supported64BitAbis"
    //     0x850730: add             x2, PP, #0xe, lsl #12  ; [pp+0xe650] "supported64BitAbis"
    //     0x850734: ldr             x2, [x2, #0x650]
    // 0x850738: r0 = GDT[cid_x0 + -0x114]()
    //     0x850738: sub             lr, x0, #0x114
    //     0x85073c: ldr             lr, [x21, lr, lsl #3]
    //     0x850740: blr             lr
    // 0x850744: cmp             w0, NULL
    // 0x850748: b.ne            #0x850760
    // 0x85074c: r1 = <String>
    //     0x85074c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x850750: r2 = 0
    //     0x850750: movz            x2, #0
    // 0x850754: r0 = _GrowableList()
    //     0x850754: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x850758: mov             x4, x0
    // 0x85075c: b               #0x850764
    // 0x850760: mov             x4, x0
    // 0x850764: ldur            x3, [fp, #-8]
    // 0x850768: mov             x0, x4
    // 0x85076c: stur            x4, [fp, #-0x28]
    // 0x850770: r2 = Null
    //     0x850770: mov             x2, NULL
    // 0x850774: r1 = Null
    //     0x850774: mov             x1, NULL
    // 0x850778: r4 = 60
    //     0x850778: movz            x4, #0x3c
    // 0x85077c: branchIfSmi(r0, 0x850788)
    //     0x85077c: tbz             w0, #0, #0x850788
    // 0x850780: r4 = LoadClassIdInstr(r0)
    //     0x850780: ldur            x4, [x0, #-1]
    //     0x850784: ubfx            x4, x4, #0xc, #0x14
    // 0x850788: sub             x4, x4, #0x5a
    // 0x85078c: cmp             x4, #2
    // 0x850790: b.ls            #0x8507a4
    // 0x850794: r8 = List
    //     0x850794: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x850798: r3 = Null
    //     0x850798: add             x3, PP, #0xe, lsl #12  ; [pp+0xe658] Null
    //     0x85079c: ldr             x3, [x3, #0x658]
    // 0x8507a0: r0 = List()
    //     0x8507a0: bl              #0xd5e230  ; IsType_List_Stub
    // 0x8507a4: ldur            x1, [fp, #-0x28]
    // 0x8507a8: r0 = _fromList()
    //     0x8507a8: bl              #0x801040  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x8507ac: mov             x4, x0
    // 0x8507b0: ldur            x3, [fp, #-8]
    // 0x8507b4: stur            x4, [fp, #-0x28]
    // 0x8507b8: r0 = LoadClassIdInstr(r3)
    //     0x8507b8: ldur            x0, [x3, #-1]
    //     0x8507bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8507c0: mov             x1, x3
    // 0x8507c4: r2 = "supportedAbis"
    //     0x8507c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe668] "supportedAbis"
    //     0x8507c8: ldr             x2, [x2, #0x668]
    // 0x8507cc: r0 = GDT[cid_x0 + -0x114]()
    //     0x8507cc: sub             lr, x0, #0x114
    //     0x8507d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8507d4: blr             lr
    // 0x8507d8: cmp             w0, NULL
    // 0x8507dc: b.ne            #0x8507f4
    // 0x8507e0: r1 = Null
    //     0x8507e0: mov             x1, NULL
    // 0x8507e4: r2 = 0
    //     0x8507e4: movz            x2, #0
    // 0x8507e8: r0 = _GrowableList()
    //     0x8507e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8507ec: mov             x4, x0
    // 0x8507f0: b               #0x8507f8
    // 0x8507f4: mov             x4, x0
    // 0x8507f8: ldur            x3, [fp, #-8]
    // 0x8507fc: mov             x0, x4
    // 0x850800: stur            x4, [fp, #-0x30]
    // 0x850804: r2 = Null
    //     0x850804: mov             x2, NULL
    // 0x850808: r1 = Null
    //     0x850808: mov             x1, NULL
    // 0x85080c: r4 = 60
    //     0x85080c: movz            x4, #0x3c
    // 0x850810: branchIfSmi(r0, 0x85081c)
    //     0x850810: tbz             w0, #0, #0x85081c
    // 0x850814: r4 = LoadClassIdInstr(r0)
    //     0x850814: ldur            x4, [x0, #-1]
    //     0x850818: ubfx            x4, x4, #0xc, #0x14
    // 0x85081c: sub             x4, x4, #0x5a
    // 0x850820: cmp             x4, #2
    // 0x850824: b.ls            #0x850838
    // 0x850828: r8 = List
    //     0x850828: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x85082c: r3 = Null
    //     0x85082c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe670] Null
    //     0x850830: ldr             x3, [x3, #0x670]
    // 0x850834: r0 = List()
    //     0x850834: bl              #0xd5e230  ; IsType_List_Stub
    // 0x850838: ldur            x1, [fp, #-0x30]
    // 0x85083c: r0 = _fromList()
    //     0x85083c: bl              #0x801040  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x850840: mov             x4, x0
    // 0x850844: ldur            x3, [fp, #-8]
    // 0x850848: stur            x4, [fp, #-0x30]
    // 0x85084c: r0 = LoadClassIdInstr(r3)
    //     0x85084c: ldur            x0, [x3, #-1]
    //     0x850850: ubfx            x0, x0, #0xc, #0x14
    // 0x850854: mov             x1, x3
    // 0x850858: r2 = "tags"
    //     0x850858: add             x2, PP, #0xe, lsl #12  ; [pp+0xe680] "tags"
    //     0x85085c: ldr             x2, [x2, #0x680]
    // 0x850860: r0 = GDT[cid_x0 + -0x114]()
    //     0x850860: sub             lr, x0, #0x114
    //     0x850864: ldr             lr, [x21, lr, lsl #3]
    //     0x850868: blr             lr
    // 0x85086c: r2 = Null
    //     0x85086c: mov             x2, NULL
    // 0x850870: r1 = Null
    //     0x850870: mov             x1, NULL
    // 0x850874: r4 = 60
    //     0x850874: movz            x4, #0x3c
    // 0x850878: branchIfSmi(r0, 0x850884)
    //     0x850878: tbz             w0, #0, #0x850884
    // 0x85087c: r4 = LoadClassIdInstr(r0)
    //     0x85087c: ldur            x4, [x0, #-1]
    //     0x850880: ubfx            x4, x4, #0xc, #0x14
    // 0x850884: sub             x4, x4, #0x5e
    // 0x850888: cmp             x4, #1
    // 0x85088c: b.ls            #0x8508a0
    // 0x850890: r8 = String
    //     0x850890: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850894: r3 = Null
    //     0x850894: add             x3, PP, #0xe, lsl #12  ; [pp+0xe688] Null
    //     0x850898: ldr             x3, [x3, #0x688]
    // 0x85089c: r0 = String()
    //     0x85089c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8508a0: ldur            x3, [fp, #-8]
    // 0x8508a4: r0 = LoadClassIdInstr(r3)
    //     0x8508a4: ldur            x0, [x3, #-1]
    //     0x8508a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8508ac: mov             x1, x3
    // 0x8508b0: r2 = "type"
    //     0x8508b0: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x8508b4: r0 = GDT[cid_x0 + -0x114]()
    //     0x8508b4: sub             lr, x0, #0x114
    //     0x8508b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8508bc: blr             lr
    // 0x8508c0: mov             x3, x0
    // 0x8508c4: r2 = Null
    //     0x8508c4: mov             x2, NULL
    // 0x8508c8: r1 = Null
    //     0x8508c8: mov             x1, NULL
    // 0x8508cc: stur            x3, [fp, #-0x38]
    // 0x8508d0: r4 = 60
    //     0x8508d0: movz            x4, #0x3c
    // 0x8508d4: branchIfSmi(r0, 0x8508e0)
    //     0x8508d4: tbz             w0, #0, #0x8508e0
    // 0x8508d8: r4 = LoadClassIdInstr(r0)
    //     0x8508d8: ldur            x4, [x0, #-1]
    //     0x8508dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8508e0: sub             x4, x4, #0x5e
    // 0x8508e4: cmp             x4, #1
    // 0x8508e8: b.ls            #0x8508fc
    // 0x8508ec: r8 = String
    //     0x8508ec: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8508f0: r3 = Null
    //     0x8508f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe698] Null
    //     0x8508f4: ldr             x3, [x3, #0x698]
    // 0x8508f8: r0 = String()
    //     0x8508f8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8508fc: ldur            x3, [fp, #-8]
    // 0x850900: r0 = LoadClassIdInstr(r3)
    //     0x850900: ldur            x0, [x3, #-1]
    //     0x850904: ubfx            x0, x0, #0xc, #0x14
    // 0x850908: mov             x1, x3
    // 0x85090c: r2 = "isPhysicalDevice"
    //     0x85090c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6a8] "isPhysicalDevice"
    //     0x850910: ldr             x2, [x2, #0x6a8]
    // 0x850914: r0 = GDT[cid_x0 + -0x114]()
    //     0x850914: sub             lr, x0, #0x114
    //     0x850918: ldr             lr, [x21, lr, lsl #3]
    //     0x85091c: blr             lr
    // 0x850920: r2 = Null
    //     0x850920: mov             x2, NULL
    // 0x850924: r1 = Null
    //     0x850924: mov             x1, NULL
    // 0x850928: r4 = 60
    //     0x850928: movz            x4, #0x3c
    // 0x85092c: branchIfSmi(r0, 0x850938)
    //     0x85092c: tbz             w0, #0, #0x850938
    // 0x850930: r4 = LoadClassIdInstr(r0)
    //     0x850930: ldur            x4, [x0, #-1]
    //     0x850934: ubfx            x4, x4, #0xc, #0x14
    // 0x850938: cmp             x4, #0x3f
    // 0x85093c: b.eq            #0x850950
    // 0x850940: r8 = bool
    //     0x850940: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x850944: r3 = Null
    //     0x850944: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6b0] Null
    //     0x850948: ldr             x3, [x3, #0x6b0]
    // 0x85094c: r0 = bool()
    //     0x85094c: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x850950: ldur            x3, [fp, #-8]
    // 0x850954: r0 = LoadClassIdInstr(r3)
    //     0x850954: ldur            x0, [x3, #-1]
    //     0x850958: ubfx            x0, x0, #0xc, #0x14
    // 0x85095c: mov             x1, x3
    // 0x850960: r2 = "systemFeatures"
    //     0x850960: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6c0] "systemFeatures"
    //     0x850964: ldr             x2, [x2, #0x6c0]
    // 0x850968: r0 = GDT[cid_x0 + -0x114]()
    //     0x850968: sub             lr, x0, #0x114
    //     0x85096c: ldr             lr, [x21, lr, lsl #3]
    //     0x850970: blr             lr
    // 0x850974: cmp             w0, NULL
    // 0x850978: b.ne            #0x850990
    // 0x85097c: r1 = Null
    //     0x85097c: mov             x1, NULL
    // 0x850980: r2 = 0
    //     0x850980: movz            x2, #0
    // 0x850984: r0 = _GrowableList()
    //     0x850984: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x850988: mov             x4, x0
    // 0x85098c: b               #0x850994
    // 0x850990: mov             x4, x0
    // 0x850994: ldur            x3, [fp, #-8]
    // 0x850998: mov             x0, x4
    // 0x85099c: stur            x4, [fp, #-0x40]
    // 0x8509a0: r2 = Null
    //     0x8509a0: mov             x2, NULL
    // 0x8509a4: r1 = Null
    //     0x8509a4: mov             x1, NULL
    // 0x8509a8: r4 = 60
    //     0x8509a8: movz            x4, #0x3c
    // 0x8509ac: branchIfSmi(r0, 0x8509b8)
    //     0x8509ac: tbz             w0, #0, #0x8509b8
    // 0x8509b0: r4 = LoadClassIdInstr(r0)
    //     0x8509b0: ldur            x4, [x0, #-1]
    //     0x8509b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8509b8: sub             x4, x4, #0x5a
    // 0x8509bc: cmp             x4, #2
    // 0x8509c0: b.ls            #0x8509d4
    // 0x8509c4: r8 = List
    //     0x8509c4: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x8509c8: r3 = Null
    //     0x8509c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6c8] Null
    //     0x8509cc: ldr             x3, [x3, #0x6c8]
    // 0x8509d0: r0 = List()
    //     0x8509d0: bl              #0xd5e230  ; IsType_List_Stub
    // 0x8509d4: ldur            x1, [fp, #-0x40]
    // 0x8509d8: r0 = _fromList()
    //     0x8509d8: bl              #0x801040  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x8509dc: mov             x4, x0
    // 0x8509e0: ldur            x3, [fp, #-8]
    // 0x8509e4: stur            x4, [fp, #-0x40]
    // 0x8509e8: r0 = LoadClassIdInstr(r3)
    //     0x8509e8: ldur            x0, [x3, #-1]
    //     0x8509ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8509f0: mov             x1, x3
    // 0x8509f4: r2 = "serialNumber"
    //     0x8509f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6d8] "serialNumber"
    //     0x8509f8: ldr             x2, [x2, #0x6d8]
    // 0x8509fc: r0 = GDT[cid_x0 + -0x114]()
    //     0x8509fc: sub             lr, x0, #0x114
    //     0x850a00: ldr             lr, [x21, lr, lsl #3]
    //     0x850a04: blr             lr
    // 0x850a08: r2 = Null
    //     0x850a08: mov             x2, NULL
    // 0x850a0c: r1 = Null
    //     0x850a0c: mov             x1, NULL
    // 0x850a10: r4 = 60
    //     0x850a10: movz            x4, #0x3c
    // 0x850a14: branchIfSmi(r0, 0x850a20)
    //     0x850a14: tbz             w0, #0, #0x850a20
    // 0x850a18: r4 = LoadClassIdInstr(r0)
    //     0x850a18: ldur            x4, [x0, #-1]
    //     0x850a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x850a20: sub             x4, x4, #0x5e
    // 0x850a24: cmp             x4, #1
    // 0x850a28: b.ls            #0x850a3c
    // 0x850a2c: r8 = String
    //     0x850a2c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x850a30: r3 = Null
    //     0x850a30: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6e0] Null
    //     0x850a34: ldr             x3, [x3, #0x6e0]
    // 0x850a38: r0 = String()
    //     0x850a38: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x850a3c: ldur            x3, [fp, #-8]
    // 0x850a40: r0 = LoadClassIdInstr(r3)
    //     0x850a40: ldur            x0, [x3, #-1]
    //     0x850a44: ubfx            x0, x0, #0xc, #0x14
    // 0x850a48: mov             x1, x3
    // 0x850a4c: r2 = "isLowRamDevice"
    //     0x850a4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6f0] "isLowRamDevice"
    //     0x850a50: ldr             x2, [x2, #0x6f0]
    // 0x850a54: r0 = GDT[cid_x0 + -0x114]()
    //     0x850a54: sub             lr, x0, #0x114
    //     0x850a58: ldr             lr, [x21, lr, lsl #3]
    //     0x850a5c: blr             lr
    // 0x850a60: r2 = Null
    //     0x850a60: mov             x2, NULL
    // 0x850a64: r1 = Null
    //     0x850a64: mov             x1, NULL
    // 0x850a68: r4 = 60
    //     0x850a68: movz            x4, #0x3c
    // 0x850a6c: branchIfSmi(r0, 0x850a78)
    //     0x850a6c: tbz             w0, #0, #0x850a78
    // 0x850a70: r4 = LoadClassIdInstr(r0)
    //     0x850a70: ldur            x4, [x0, #-1]
    //     0x850a74: ubfx            x4, x4, #0xc, #0x14
    // 0x850a78: cmp             x4, #0x3f
    // 0x850a7c: b.eq            #0x850a90
    // 0x850a80: r8 = bool
    //     0x850a80: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x850a84: r3 = Null
    //     0x850a84: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6f8] Null
    //     0x850a88: ldr             x3, [x3, #0x6f8]
    // 0x850a8c: r0 = bool()
    //     0x850a8c: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x850a90: r0 = AndroidDeviceInfo()
    //     0x850a90: bl              #0x850be4  ; AllocateAndroidDeviceInfoStub -> AndroidDeviceInfo (size=0x18)
    // 0x850a94: stur            x0, [fp, #-0x48]
    // 0x850a98: ldur            x16, [fp, #-0x30]
    // 0x850a9c: ldur            lr, [fp, #-0x40]
    // 0x850aa0: stp             lr, x16, [SP, #8]
    // 0x850aa4: ldur            x16, [fp, #-0x38]
    // 0x850aa8: str             x16, [SP]
    // 0x850aac: mov             x1, x0
    // 0x850ab0: ldur            x2, [fp, #-0x10]
    // 0x850ab4: ldur            x3, [fp, #-8]
    // 0x850ab8: ldur            x5, [fp, #-0x18]
    // 0x850abc: ldur            x6, [fp, #-0x20]
    // 0x850ac0: ldur            x7, [fp, #-0x28]
    // 0x850ac4: r0 = AndroidDeviceInfo._()
    //     0x850ac4: bl              #0x850ae0  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::AndroidDeviceInfo._
    // 0x850ac8: ldur            x0, [fp, #-0x48]
    // 0x850acc: LeaveFrame
    //     0x850acc: mov             SP, fp
    //     0x850ad0: ldp             fp, lr, [SP], #0x10
    // 0x850ad4: ret
    //     0x850ad4: ret             
    // 0x850ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850adc: b               #0x850160
  }
  _ AndroidDeviceInfo._(/* No info */) {
    // ** addr: 0x850ae0, size: 0x104
    // 0x850ae0: EnterFrame
    //     0x850ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x850ae4: mov             fp, SP
    // 0x850ae8: AllocStack(0x18)
    //     0x850ae8: sub             SP, SP, #0x18
    // 0x850aec: SetupParameters(AndroidDeviceInfo this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r3, fp-0x18 */)
    //     0x850aec: stur            x1, [fp, #-8]
    //     0x850af0: mov             x16, x5
    //     0x850af4: mov             x5, x1
    //     0x850af8: mov             x1, x16
    //     0x850afc: mov             x0, x2
    //     0x850b00: mov             x4, x3
    //     0x850b04: mov             x2, x6
    //     0x850b08: stur            x3, [fp, #-0x10]
    //     0x850b0c: mov             x3, x7
    //     0x850b10: stur            x7, [fp, #-0x18]
    // 0x850b14: CheckStackOverflow
    //     0x850b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850b18: cmp             SP, x16
    //     0x850b1c: b.ls            #0x850bdc
    // 0x850b20: StoreField: r5->field_b = r0
    //     0x850b20: stur            w0, [x5, #0xb]
    //     0x850b24: ldurb           w16, [x5, #-1]
    //     0x850b28: ldurb           w17, [x0, #-1]
    //     0x850b2c: and             x16, x17, x16, lsr #2
    //     0x850b30: tst             x16, HEAP, lsr #32
    //     0x850b34: b.eq            #0x850b3c
    //     0x850b38: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x850b3c: mov             x0, x1
    // 0x850b40: StoreField: r5->field_f = r0
    //     0x850b40: stur            w0, [x5, #0xf]
    //     0x850b44: ldurb           w16, [x5, #-1]
    //     0x850b48: ldurb           w17, [x0, #-1]
    //     0x850b4c: and             x16, x17, x16, lsr #2
    //     0x850b50: tst             x16, HEAP, lsr #32
    //     0x850b54: b.eq            #0x850b5c
    //     0x850b58: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x850b5c: ldr             x0, [fp, #0x10]
    // 0x850b60: StoreField: r5->field_13 = r0
    //     0x850b60: stur            w0, [x5, #0x13]
    //     0x850b64: ldurb           w16, [x5, #-1]
    //     0x850b68: ldurb           w17, [x0, #-1]
    //     0x850b6c: and             x16, x17, x16, lsr #2
    //     0x850b70: tst             x16, HEAP, lsr #32
    //     0x850b74: b.eq            #0x850b7c
    //     0x850b78: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x850b7c: r1 = <String>
    //     0x850b7c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x850b80: r0 = List.unmodifiable()
    //     0x850b80: bl              #0x78bc9c  ; [dart:core] List::List.unmodifiable
    // 0x850b84: ldur            x2, [fp, #-0x18]
    // 0x850b88: r1 = <String>
    //     0x850b88: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x850b8c: r0 = List.unmodifiable()
    //     0x850b8c: bl              #0x78bc9c  ; [dart:core] List::List.unmodifiable
    // 0x850b90: ldr             x2, [fp, #0x20]
    // 0x850b94: r1 = <String>
    //     0x850b94: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x850b98: r0 = List.unmodifiable()
    //     0x850b98: bl              #0x78bc9c  ; [dart:core] List::List.unmodifiable
    // 0x850b9c: ldr             x2, [fp, #0x18]
    // 0x850ba0: r1 = <String>
    //     0x850ba0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x850ba4: r0 = List.unmodifiable()
    //     0x850ba4: bl              #0x78bc9c  ; [dart:core] List::List.unmodifiable
    // 0x850ba8: ldur            x0, [fp, #-0x10]
    // 0x850bac: ldur            x1, [fp, #-8]
    // 0x850bb0: StoreField: r1->field_7 = r0
    //     0x850bb0: stur            w0, [x1, #7]
    //     0x850bb4: ldurb           w16, [x1, #-1]
    //     0x850bb8: ldurb           w17, [x0, #-1]
    //     0x850bbc: and             x16, x17, x16, lsr #2
    //     0x850bc0: tst             x16, HEAP, lsr #32
    //     0x850bc4: b.eq            #0x850bcc
    //     0x850bc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x850bcc: r0 = Null
    //     0x850bcc: mov             x0, NULL
    // 0x850bd0: LeaveFrame
    //     0x850bd0: mov             SP, fp
    //     0x850bd4: ldp             fp, lr, [SP], #0x10
    // 0x850bd8: ret
    //     0x850bd8: ret             
    // 0x850bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850be0: b               #0x850b20
  }
}
