// lib: , url: package:local_auth/src/local_auth.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 1811, size: 0x8, field offset: 0x8
class LocalAuthentication extends Object {

  _ isDeviceSupported(/* No info */) async {
    // ** addr: 0x84c8a8, size: 0x70
    // 0x84c8a8: EnterFrame
    //     0x84c8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c8ac: mov             fp, SP
    // 0x84c8b0: AllocStack(0x10)
    //     0x84c8b0: sub             SP, SP, #0x10
    // 0x84c8b4: SetupParameters(LocalAuthentication this /* r1 => r1, fp-0x10 */)
    //     0x84c8b4: stur            NULL, [fp, #-8]
    //     0x84c8b8: stur            x1, [fp, #-0x10]
    // 0x84c8bc: CheckStackOverflow
    //     0x84c8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c8c0: cmp             SP, x16
    //     0x84c8c4: b.ls            #0x84c910
    // 0x84c8c8: InitAsync() -> Future<bool>
    //     0x84c8c8: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x84c8cc: bl              #0x582584  ; InitAsyncStub
    // 0x84c8d0: r0 = InitLateStaticField(0x5f0) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x84c8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c8d4: ldr             x0, [x0, #0xbe0]
    //     0x84c8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84c8dc: cmp             w0, w16
    //     0x84c8e0: b.ne            #0x84c8ec
    //     0x84c8e4: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5f0)
    //     0x84c8e8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x84c8ec: r1 = LoadClassIdInstr(r0)
    //     0x84c8ec: ldur            x1, [x0, #-1]
    //     0x84c8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x84c8f4: mov             x16, x0
    // 0x84c8f8: mov             x0, x1
    // 0x84c8fc: mov             x1, x16
    // 0x84c900: r0 = GDT[cid_x0 + -0x5b2]()
    //     0x84c900: sub             lr, x0, #0x5b2
    //     0x84c904: ldr             lr, [x21, lr, lsl #3]
    //     0x84c908: blr             lr
    // 0x84c90c: r0 = ReturnAsync()
    //     0x84c90c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x84c910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c914: b               #0x84c8c8
  }
  get _ canCheckBiometrics(/* No info */) {
    // ** addr: 0x84c9ac, size: 0x64
    // 0x84c9ac: EnterFrame
    //     0x84c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84c9b0: mov             fp, SP
    // 0x84c9b4: CheckStackOverflow
    //     0x84c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c9b8: cmp             SP, x16
    //     0x84c9bc: b.ls            #0x84ca08
    // 0x84c9c0: r0 = InitLateStaticField(0x5f0) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x84c9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c9c4: ldr             x0, [x0, #0xbe0]
    //     0x84c9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84c9cc: cmp             w0, w16
    //     0x84c9d0: b.ne            #0x84c9dc
    //     0x84c9d4: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5f0)
    //     0x84c9d8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x84c9dc: r1 = LoadClassIdInstr(r0)
    //     0x84c9dc: ldur            x1, [x0, #-1]
    //     0x84c9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x84c9e4: mov             x16, x0
    // 0x84c9e8: mov             x0, x1
    // 0x84c9ec: mov             x1, x16
    // 0x84c9f0: r0 = GDT[cid_x0 + -0xde0]()
    //     0x84c9f0: sub             lr, x0, #0xde0
    //     0x84c9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x84c9f8: blr             lr
    // 0x84c9fc: LeaveFrame
    //     0x84c9fc: mov             SP, fp
    //     0x84ca00: ldp             fp, lr, [SP], #0x10
    // 0x84ca04: ret
    //     0x84ca04: ret             
    // 0x84ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ca08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ca0c: b               #0x84c9c0
  }
  _ getAvailableBiometrics(/* No info */) {
    // ** addr: 0x84cb30, size: 0x64
    // 0x84cb30: EnterFrame
    //     0x84cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb34: mov             fp, SP
    // 0x84cb38: CheckStackOverflow
    //     0x84cb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cb3c: cmp             SP, x16
    //     0x84cb40: b.ls            #0x84cb8c
    // 0x84cb44: r0 = InitLateStaticField(0x5f0) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x84cb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84cb48: ldr             x0, [x0, #0xbe0]
    //     0x84cb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84cb50: cmp             w0, w16
    //     0x84cb54: b.ne            #0x84cb60
    //     0x84cb58: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5f0)
    //     0x84cb5c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x84cb60: r1 = LoadClassIdInstr(r0)
    //     0x84cb60: ldur            x1, [x0, #-1]
    //     0x84cb64: ubfx            x1, x1, #0xc, #0x14
    // 0x84cb68: mov             x16, x0
    // 0x84cb6c: mov             x0, x1
    // 0x84cb70: mov             x1, x16
    // 0x84cb74: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x84cb74: sub             lr, x0, #0xfcc
    //     0x84cb78: ldr             lr, [x21, lr, lsl #3]
    //     0x84cb7c: blr             lr
    // 0x84cb80: LeaveFrame
    //     0x84cb80: mov             SP, fp
    //     0x84cb84: ldp             fp, lr, [SP], #0x10
    // 0x84cb88: ret
    //     0x84cb88: ret             
    // 0x84cb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cb8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cb90: b               #0x84cb44
  }
  _ authenticate(/* No info */) {
    // ** addr: 0x9866fc, size: 0x84
    // 0x9866fc: EnterFrame
    //     0x9866fc: stp             fp, lr, [SP, #-0x10]!
    //     0x986700: mov             fp, SP
    // 0x986704: AllocStack(0x8)
    //     0x986704: sub             SP, SP, #8
    // 0x986708: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x986708: mov             x3, x2
    //     0x98670c: stur            x2, [fp, #-8]
    // 0x986710: CheckStackOverflow
    //     0x986710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986714: cmp             SP, x16
    //     0x986718: b.ls            #0x986778
    // 0x98671c: r0 = InitLateStaticField(0x5f0) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x98671c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x986720: ldr             x0, [x0, #0xbe0]
    //     0x986724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x986728: cmp             w0, w16
    //     0x98672c: b.ne            #0x986738
    //     0x986730: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5f0)
    //     0x986734: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x986738: r1 = LoadClassIdInstr(r0)
    //     0x986738: ldur            x1, [x0, #-1]
    //     0x98673c: ubfx            x1, x1, #0xc, #0x14
    // 0x986740: mov             x16, x0
    // 0x986744: mov             x0, x1
    // 0x986748: mov             x1, x16
    // 0x98674c: ldur            x3, [fp, #-8]
    // 0x986750: r2 = const [Instance of 'IOSAuthMessages', Instance of 'AndroidAuthMessages', Instance of 'WindowsAuthMessages']
    //     0x986750: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb50] List<AuthMessages>(3)
    //     0x986754: ldr             x2, [x2, #0xb50]
    // 0x986758: r5 = Instance_AuthenticationOptions
    //     0x986758: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Obj!AuthenticationOptions@db5271
    //     0x98675c: ldr             x5, [x5, #0xb58]
    // 0x986760: r0 = GDT[cid_x0 + -0x872]()
    //     0x986760: sub             lr, x0, #0x872
    //     0x986764: ldr             lr, [x21, lr, lsl #3]
    //     0x986768: blr             lr
    // 0x98676c: LeaveFrame
    //     0x98676c: mov             SP, fp
    //     0x986770: ldp             fp, lr, [SP], #0x10
    // 0x986774: ret
    //     0x986774: ret             
    // 0x986778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98677c: b               #0x98671c
  }
}
