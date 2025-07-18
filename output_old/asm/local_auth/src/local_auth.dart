// lib: , url: package:local_auth/src/local_auth.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 1559, size: 0x8, field offset: 0x8
class LocalAuthentication extends Object {

  _ isDeviceSupported(/* No info */) async {
    // ** addr: 0x6dac54, size: 0x74
    // 0x6dac54: EnterFrame
    //     0x6dac54: stp             fp, lr, [SP, #-0x10]!
    //     0x6dac58: mov             fp, SP
    // 0x6dac5c: AllocStack(0x10)
    //     0x6dac5c: sub             SP, SP, #0x10
    // 0x6dac60: SetupParameters(LocalAuthentication this /* r1 => r1, fp-0x10 */)
    //     0x6dac60: stur            NULL, [fp, #-8]
    //     0x6dac64: stur            x1, [fp, #-0x10]
    // 0x6dac68: CheckStackOverflow
    //     0x6dac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dac6c: cmp             SP, x16
    //     0x6dac70: b.ls            #0x6dacc0
    // 0x6dac74: InitAsync() -> Future<bool>
    //     0x6dac74: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6dac78: bl              #0x4d2210  ; InitAsyncStub
    // 0x6dac7c: r0 = InitLateStaticField(0x5e4) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x6dac7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dac80: ldr             x0, [x0, #0xbc8]
    //     0x6dac84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dac88: cmp             w0, w16
    //     0x6dac8c: b.ne            #0x6dac9c
    //     0x6dac90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa408] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5e4)
    //     0x6dac94: ldr             x2, [x2, #0x408]
    //     0x6dac98: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6dac9c: r1 = LoadClassIdInstr(r0)
    //     0x6dac9c: ldur            x1, [x0, #-1]
    //     0x6daca0: ubfx            x1, x1, #0xc, #0x14
    // 0x6daca4: mov             x16, x0
    // 0x6daca8: mov             x0, x1
    // 0x6dacac: mov             x1, x16
    // 0x6dacb0: r0 = GDT[cid_x0 + -0xe51]()
    //     0x6dacb0: sub             lr, x0, #0xe51
    //     0x6dacb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6dacb8: blr             lr
    // 0x6dacbc: r0 = ReturnAsync()
    //     0x6dacbc: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6dacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dacc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dacc4: b               #0x6dac74
  }
  get _ canCheckBiometrics(/* No info */) {
    // ** addr: 0x6dad5c, size: 0x68
    // 0x6dad5c: EnterFrame
    //     0x6dad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dad60: mov             fp, SP
    // 0x6dad64: CheckStackOverflow
    //     0x6dad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dad68: cmp             SP, x16
    //     0x6dad6c: b.ls            #0x6dadbc
    // 0x6dad70: r0 = InitLateStaticField(0x5e4) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x6dad70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dad74: ldr             x0, [x0, #0xbc8]
    //     0x6dad78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dad7c: cmp             w0, w16
    //     0x6dad80: b.ne            #0x6dad90
    //     0x6dad84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa408] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5e4)
    //     0x6dad88: ldr             x2, [x2, #0x408]
    //     0x6dad8c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6dad90: r1 = LoadClassIdInstr(r0)
    //     0x6dad90: ldur            x1, [x0, #-1]
    //     0x6dad94: ubfx            x1, x1, #0xc, #0x14
    // 0x6dad98: mov             x16, x0
    // 0x6dad9c: mov             x0, x1
    // 0x6dada0: mov             x1, x16
    // 0x6dada4: r0 = GDT[cid_x0 + -0xe22]()
    //     0x6dada4: sub             lr, x0, #0xe22
    //     0x6dada8: ldr             lr, [x21, lr, lsl #3]
    //     0x6dadac: blr             lr
    // 0x6dadb0: LeaveFrame
    //     0x6dadb0: mov             SP, fp
    //     0x6dadb4: ldp             fp, lr, [SP], #0x10
    // 0x6dadb8: ret
    //     0x6dadb8: ret             
    // 0x6dadbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dadbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dadc0: b               #0x6dad70
  }
  _ getAvailableBiometrics(/* No info */) {
    // ** addr: 0x6daf14, size: 0x68
    // 0x6daf14: EnterFrame
    //     0x6daf14: stp             fp, lr, [SP, #-0x10]!
    //     0x6daf18: mov             fp, SP
    // 0x6daf1c: CheckStackOverflow
    //     0x6daf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daf20: cmp             SP, x16
    //     0x6daf24: b.ls            #0x6daf74
    // 0x6daf28: r0 = InitLateStaticField(0x5e4) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x6daf28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6daf2c: ldr             x0, [x0, #0xbc8]
    //     0x6daf30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6daf34: cmp             w0, w16
    //     0x6daf38: b.ne            #0x6daf48
    //     0x6daf3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa408] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5e4)
    //     0x6daf40: ldr             x2, [x2, #0x408]
    //     0x6daf44: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6daf48: r1 = LoadClassIdInstr(r0)
    //     0x6daf48: ldur            x1, [x0, #-1]
    //     0x6daf4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6daf50: mov             x16, x0
    // 0x6daf54: mov             x0, x1
    // 0x6daf58: mov             x1, x16
    // 0x6daf5c: r0 = GDT[cid_x0 + -0xe4d]()
    //     0x6daf5c: sub             lr, x0, #0xe4d
    //     0x6daf60: ldr             lr, [x21, lr, lsl #3]
    //     0x6daf64: blr             lr
    // 0x6daf68: LeaveFrame
    //     0x6daf68: mov             SP, fp
    //     0x6daf6c: ldp             fp, lr, [SP], #0x10
    // 0x6daf70: ret
    //     0x6daf70: ret             
    // 0x6daf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daf78: b               #0x6daf28
  }
  _ authenticate(/* No info */) {
    // ** addr: 0x7b9d50, size: 0x88
    // 0x7b9d50: EnterFrame
    //     0x7b9d50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9d54: mov             fp, SP
    // 0x7b9d58: AllocStack(0x8)
    //     0x7b9d58: sub             SP, SP, #8
    // 0x7b9d5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7b9d5c: mov             x3, x2
    //     0x7b9d60: stur            x2, [fp, #-8]
    // 0x7b9d64: CheckStackOverflow
    //     0x7b9d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9d68: cmp             SP, x16
    //     0x7b9d6c: b.ls            #0x7b9dd0
    // 0x7b9d70: r0 = InitLateStaticField(0x5e4) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x7b9d70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9d74: ldr             x0, [x0, #0xbc8]
    //     0x7b9d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9d7c: cmp             w0, w16
    //     0x7b9d80: b.ne            #0x7b9d90
    //     0x7b9d84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa408] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5e4)
    //     0x7b9d88: ldr             x2, [x2, #0x408]
    //     0x7b9d8c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7b9d90: r1 = LoadClassIdInstr(r0)
    //     0x7b9d90: ldur            x1, [x0, #-1]
    //     0x7b9d94: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9d98: mov             x16, x0
    // 0x7b9d9c: mov             x0, x1
    // 0x7b9da0: mov             x1, x16
    // 0x7b9da4: ldur            x3, [fp, #-8]
    // 0x7b9da8: r2 = const [Instance of 'IOSAuthMessages', Instance of 'AndroidAuthMessages', Instance of 'WindowsAuthMessages']
    //     0x7b9da8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] List<AuthMessages>(3)
    //     0x7b9dac: ldr             x2, [x2, #0x2e8]
    // 0x7b9db0: r5 = Instance_AuthenticationOptions
    //     0x7b9db0: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] Obj!AuthenticationOptions@b43b91
    //     0x7b9db4: ldr             x5, [x5, #0x2f0]
    // 0x7b9db8: r0 = GDT[cid_x0 + -0xdf9]()
    //     0x7b9db8: sub             lr, x0, #0xdf9
    //     0x7b9dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9dc0: blr             lr
    // 0x7b9dc4: LeaveFrame
    //     0x7b9dc4: mov             SP, fp
    //     0x7b9dc8: ldp             fp, lr, [SP], #0x10
    // 0x7b9dcc: ret
    //     0x7b9dcc: ret             
    // 0x7b9dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9dd4: b               #0x7b9d70
  }
}
