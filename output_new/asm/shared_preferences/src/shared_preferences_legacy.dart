// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1050468, size: 0x8
class :: {
}

// class id: 455, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ getBool(/* No info */) {
    // ** addr: 0x5c4f40, size: 0x8c
    // 0x5c4f40: EnterFrame
    //     0x5c4f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4f44: mov             fp, SP
    // 0x5c4f48: AllocStack(0x8)
    //     0x5c4f48: sub             SP, SP, #8
    // 0x5c4f4c: CheckStackOverflow
    //     0x5c4f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4f50: cmp             SP, x16
    //     0x5c4f54: b.ls            #0x5c4fc4
    // 0x5c4f58: LoadField: r0 = r1->field_7
    //     0x5c4f58: ldur            w0, [x1, #7]
    // 0x5c4f5c: DecompressPointer r0
    //     0x5c4f5c: add             x0, x0, HEAP, lsl #32
    // 0x5c4f60: r1 = LoadClassIdInstr(r0)
    //     0x5c4f60: ldur            x1, [x0, #-1]
    //     0x5c4f64: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4f68: mov             x16, x0
    // 0x5c4f6c: mov             x0, x1
    // 0x5c4f70: mov             x1, x16
    // 0x5c4f74: r0 = GDT[cid_x0 + -0x114]()
    //     0x5c4f74: sub             lr, x0, #0x114
    //     0x5c4f78: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4f7c: blr             lr
    // 0x5c4f80: mov             x3, x0
    // 0x5c4f84: r2 = Null
    //     0x5c4f84: mov             x2, NULL
    // 0x5c4f88: r1 = Null
    //     0x5c4f88: mov             x1, NULL
    // 0x5c4f8c: stur            x3, [fp, #-8]
    // 0x5c4f90: r4 = 60
    //     0x5c4f90: movz            x4, #0x3c
    // 0x5c4f94: branchIfSmi(r0, 0x5c4fa0)
    //     0x5c4f94: tbz             w0, #0, #0x5c4fa0
    // 0x5c4f98: r4 = LoadClassIdInstr(r0)
    //     0x5c4f98: ldur            x4, [x0, #-1]
    //     0x5c4f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4fa0: cmp             x4, #0x3f
    // 0x5c4fa4: b.eq            #0x5c4fb4
    // 0x5c4fa8: r8 = bool?
    //     0x5c4fa8: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x5c4fac: r3 = Null
    //     0x5c4fac: ldr             x3, [PP, #0x7458]  ; [pp+0x7458] Null
    // 0x5c4fb0: r0 = bool?()
    //     0x5c4fb0: bl              #0x575330  ; IsType_bool?_Stub
    // 0x5c4fb4: ldur            x0, [fp, #-8]
    // 0x5c4fb8: LeaveFrame
    //     0x5c4fb8: mov             SP, fp
    //     0x5c4fbc: ldp             fp, lr, [SP], #0x10
    // 0x5c4fc0: ret
    //     0x5c4fc0: ret             
    // 0x5c4fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4fc8: b               #0x5c4f58
  }
  _ getString(/* No info */) {
    // ** addr: 0x82c3d0, size: 0x90
    // 0x82c3d0: EnterFrame
    //     0x82c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c3d4: mov             fp, SP
    // 0x82c3d8: AllocStack(0x8)
    //     0x82c3d8: sub             SP, SP, #8
    // 0x82c3dc: CheckStackOverflow
    //     0x82c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c3e0: cmp             SP, x16
    //     0x82c3e4: b.ls            #0x82c458
    // 0x82c3e8: LoadField: r0 = r1->field_7
    //     0x82c3e8: ldur            w0, [x1, #7]
    // 0x82c3ec: DecompressPointer r0
    //     0x82c3ec: add             x0, x0, HEAP, lsl #32
    // 0x82c3f0: r1 = LoadClassIdInstr(r0)
    //     0x82c3f0: ldur            x1, [x0, #-1]
    //     0x82c3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x82c3f8: mov             x16, x0
    // 0x82c3fc: mov             x0, x1
    // 0x82c400: mov             x1, x16
    // 0x82c404: r0 = GDT[cid_x0 + -0x114]()
    //     0x82c404: sub             lr, x0, #0x114
    //     0x82c408: ldr             lr, [x21, lr, lsl #3]
    //     0x82c40c: blr             lr
    // 0x82c410: mov             x3, x0
    // 0x82c414: r2 = Null
    //     0x82c414: mov             x2, NULL
    // 0x82c418: r1 = Null
    //     0x82c418: mov             x1, NULL
    // 0x82c41c: stur            x3, [fp, #-8]
    // 0x82c420: r4 = 60
    //     0x82c420: movz            x4, #0x3c
    // 0x82c424: branchIfSmi(r0, 0x82c430)
    //     0x82c424: tbz             w0, #0, #0x82c430
    // 0x82c428: r4 = LoadClassIdInstr(r0)
    //     0x82c428: ldur            x4, [x0, #-1]
    //     0x82c42c: ubfx            x4, x4, #0xc, #0x14
    // 0x82c430: sub             x4, x4, #0x5e
    // 0x82c434: cmp             x4, #1
    // 0x82c438: b.ls            #0x82c448
    // 0x82c43c: r8 = String?
    //     0x82c43c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82c440: r3 = Null
    //     0x82c440: ldr             x3, [PP, #0x7448]  ; [pp+0x7448] Null
    // 0x82c444: r0 = String?()
    //     0x82c444: bl              #0x569180  ; IsType_String?_Stub
    // 0x82c448: ldur            x0, [fp, #-8]
    // 0x82c44c: LeaveFrame
    //     0x82c44c: mov             SP, fp
    //     0x82c450: ldp             fp, lr, [SP], #0x10
    // 0x82c454: ret
    //     0x82c454: ret             
    // 0x82c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c45c: b               #0x82c3e8
  }
  _ setBool(/* No info */) {
    // ** addr: 0x82d5c4, size: 0x3c
    // 0x82d5c4: EnterFrame
    //     0x82d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82d5c8: mov             fp, SP
    // 0x82d5cc: mov             x5, x3
    // 0x82d5d0: mov             x3, x2
    // 0x82d5d4: CheckStackOverflow
    //     0x82d5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d5d8: cmp             SP, x16
    //     0x82d5dc: b.ls            #0x82d5f8
    // 0x82d5e0: r2 = "Bool"
    //     0x82d5e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe908] "Bool"
    //     0x82d5e4: ldr             x2, [x2, #0x908]
    // 0x82d5e8: r0 = _setValue()
    //     0x82d5e8: bl              #0x82d600  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x82d5ec: LeaveFrame
    //     0x82d5ec: mov             SP, fp
    //     0x82d5f0: ldp             fp, lr, [SP], #0x10
    // 0x82d5f4: ret
    //     0x82d5f4: ret             
    // 0x82d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d5fc: b               #0x82d5e0
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x82d600, size: 0x110
    // 0x82d600: EnterFrame
    //     0x82d600: stp             fp, lr, [SP, #-0x10]!
    //     0x82d604: mov             fp, SP
    // 0x82d608: AllocStack(0x40)
    //     0x82d608: sub             SP, SP, #0x40
    // 0x82d60c: SetupParameters(SharedPreferences this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x82d60c: mov             x0, x2
    //     0x82d610: stur            x2, [fp, #-0x10]
    //     0x82d614: mov             x2, x3
    //     0x82d618: stur            x3, [fp, #-0x18]
    //     0x82d61c: mov             x3, x5
    //     0x82d620: stur            x1, [fp, #-8]
    //     0x82d624: stur            x5, [fp, #-0x20]
    // 0x82d628: CheckStackOverflow
    //     0x82d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d62c: cmp             SP, x16
    //     0x82d630: b.ls            #0x82d708
    // 0x82d634: r16 = <Object>
    //     0x82d634: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82d638: stp             x3, x16, [SP, #8]
    // 0x82d63c: r16 = "value"
    //     0x82d63c: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x82d640: str             x16, [SP]
    // 0x82d644: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82d644: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82d648: r0 = checkNotNull()
    //     0x82d648: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x82d64c: r0 = LoadStaticField(0x14f4)
    //     0x82d64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82d650: ldr             x0, [x0, #0x29e8]
    // 0x82d654: stur            x0, [fp, #-0x28]
    // 0x82d658: r1 = Null
    //     0x82d658: mov             x1, NULL
    // 0x82d65c: r2 = 4
    //     0x82d65c: movz            x2, #0x4
    // 0x82d660: r0 = AllocateArray()
    //     0x82d660: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82d664: mov             x1, x0
    // 0x82d668: ldur            x0, [fp, #-0x28]
    // 0x82d66c: StoreField: r1->field_f = r0
    //     0x82d66c: stur            w0, [x1, #0xf]
    // 0x82d670: ldur            x2, [fp, #-0x18]
    // 0x82d674: StoreField: r1->field_13 = r2
    //     0x82d674: stur            w2, [x1, #0x13]
    // 0x82d678: str             x1, [SP]
    // 0x82d67c: r0 = _interpolate()
    //     0x82d67c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x82d680: mov             x4, x0
    // 0x82d684: ldur            x0, [fp, #-8]
    // 0x82d688: stur            x4, [fp, #-0x28]
    // 0x82d68c: LoadField: r1 = r0->field_7
    //     0x82d68c: ldur            w1, [x0, #7]
    // 0x82d690: DecompressPointer r1
    //     0x82d690: add             x1, x1, HEAP, lsl #32
    // 0x82d694: r0 = LoadClassIdInstr(r1)
    //     0x82d694: ldur            x0, [x1, #-1]
    //     0x82d698: ubfx            x0, x0, #0xc, #0x14
    // 0x82d69c: ldur            x2, [fp, #-0x18]
    // 0x82d6a0: ldur            x3, [fp, #-0x20]
    // 0x82d6a4: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x82d6a4: add             lr, x0, #0x5f1
    //     0x82d6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x82d6ac: blr             lr
    // 0x82d6b0: r0 = InitLateStaticField(0x698) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x82d6b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82d6b4: ldr             x0, [x0, #0xd30]
    //     0x82d6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82d6bc: cmp             w0, w16
    //     0x82d6c0: b.ne            #0x82d6d0
    //     0x82d6c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc678] Field <SharedPreferencesStorePlatform._instance@145045225>: static late (offset: 0x698)
    //     0x82d6c8: ldr             x2, [x2, #0x678]
    //     0x82d6cc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x82d6d0: r1 = LoadClassIdInstr(r0)
    //     0x82d6d0: ldur            x1, [x0, #-1]
    //     0x82d6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x82d6d8: mov             x16, x0
    // 0x82d6dc: mov             x0, x1
    // 0x82d6e0: mov             x1, x16
    // 0x82d6e4: ldur            x2, [fp, #-0x10]
    // 0x82d6e8: ldur            x3, [fp, #-0x28]
    // 0x82d6ec: ldur            x5, [fp, #-0x20]
    // 0x82d6f0: r0 = GDT[cid_x0 + -0x414]()
    //     0x82d6f0: sub             lr, x0, #0x414
    //     0x82d6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x82d6f8: blr             lr
    // 0x82d6fc: LeaveFrame
    //     0x82d6fc: mov             SP, fp
    //     0x82d700: ldp             fp, lr, [SP], #0x10
    // 0x82d704: ret
    //     0x82d704: ret             
    // 0x82d708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d70c: b               #0x82d634
  }
  _ getInt(/* No info */) {
    // ** addr: 0x84e9a4, size: 0x98
    // 0x84e9a4: EnterFrame
    //     0x84e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e9a8: mov             fp, SP
    // 0x84e9ac: AllocStack(0x8)
    //     0x84e9ac: sub             SP, SP, #8
    // 0x84e9b0: CheckStackOverflow
    //     0x84e9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e9b4: cmp             SP, x16
    //     0x84e9b8: b.ls            #0x84ea34
    // 0x84e9bc: LoadField: r0 = r1->field_7
    //     0x84e9bc: ldur            w0, [x1, #7]
    // 0x84e9c0: DecompressPointer r0
    //     0x84e9c0: add             x0, x0, HEAP, lsl #32
    // 0x84e9c4: r1 = LoadClassIdInstr(r0)
    //     0x84e9c4: ldur            x1, [x0, #-1]
    //     0x84e9c8: ubfx            x1, x1, #0xc, #0x14
    // 0x84e9cc: mov             x16, x0
    // 0x84e9d0: mov             x0, x1
    // 0x84e9d4: mov             x1, x16
    // 0x84e9d8: r2 = "governorateId_nv"
    //     0x84e9d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc670] "governorateId_nv"
    //     0x84e9dc: ldr             x2, [x2, #0x670]
    // 0x84e9e0: r0 = GDT[cid_x0 + -0x114]()
    //     0x84e9e0: sub             lr, x0, #0x114
    //     0x84e9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x84e9e8: blr             lr
    // 0x84e9ec: mov             x3, x0
    // 0x84e9f0: r2 = Null
    //     0x84e9f0: mov             x2, NULL
    // 0x84e9f4: r1 = Null
    //     0x84e9f4: mov             x1, NULL
    // 0x84e9f8: stur            x3, [fp, #-8]
    // 0x84e9fc: branchIfSmi(r0, 0x84ea24)
    //     0x84e9fc: tbz             w0, #0, #0x84ea24
    // 0x84ea00: r4 = LoadClassIdInstr(r0)
    //     0x84ea00: ldur            x4, [x0, #-1]
    //     0x84ea04: ubfx            x4, x4, #0xc, #0x14
    // 0x84ea08: sub             x4, x4, #0x3c
    // 0x84ea0c: cmp             x4, #1
    // 0x84ea10: b.ls            #0x84ea24
    // 0x84ea14: r8 = int?
    //     0x84ea14: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x84ea18: r3 = Null
    //     0x84ea18: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ce0] Null
    //     0x84ea1c: ldr             x3, [x3, #0xce0]
    // 0x84ea20: r0 = int?()
    //     0x84ea20: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x84ea24: ldur            x0, [fp, #-8]
    // 0x84ea28: LeaveFrame
    //     0x84ea28: mov             SP, fp
    //     0x84ea2c: ldp             fp, lr, [SP], #0x10
    // 0x84ea30: ret
    //     0x84ea30: ret             
    // 0x84ea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ea34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ea38: b               #0x84e9bc
  }
  _ remove(/* No info */) {
    // ** addr: 0x84fcd8, size: 0xe0
    // 0x84fcd8: EnterFrame
    //     0x84fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x84fcdc: mov             fp, SP
    // 0x84fce0: AllocStack(0x20)
    //     0x84fce0: sub             SP, SP, #0x20
    // 0x84fce4: SetupParameters(SharedPreferences this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x84fce4: mov             x3, x1
    //     0x84fce8: mov             x0, x2
    //     0x84fcec: stur            x1, [fp, #-0x10]
    //     0x84fcf0: stur            x2, [fp, #-0x18]
    // 0x84fcf4: CheckStackOverflow
    //     0x84fcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fcf8: cmp             SP, x16
    //     0x84fcfc: b.ls            #0x84fdb0
    // 0x84fd00: r4 = LoadStaticField(0x14f4)
    //     0x84fd00: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x84fd04: ldr             x4, [x4, #0x29e8]
    // 0x84fd08: stur            x4, [fp, #-8]
    // 0x84fd0c: r1 = Null
    //     0x84fd0c: mov             x1, NULL
    // 0x84fd10: r2 = 4
    //     0x84fd10: movz            x2, #0x4
    // 0x84fd14: r0 = AllocateArray()
    //     0x84fd14: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84fd18: mov             x1, x0
    // 0x84fd1c: ldur            x0, [fp, #-8]
    // 0x84fd20: StoreField: r1->field_f = r0
    //     0x84fd20: stur            w0, [x1, #0xf]
    // 0x84fd24: ldur            x2, [fp, #-0x18]
    // 0x84fd28: StoreField: r1->field_13 = r2
    //     0x84fd28: stur            w2, [x1, #0x13]
    // 0x84fd2c: str             x1, [SP]
    // 0x84fd30: r0 = _interpolate()
    //     0x84fd30: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x84fd34: mov             x3, x0
    // 0x84fd38: ldur            x0, [fp, #-0x10]
    // 0x84fd3c: stur            x3, [fp, #-8]
    // 0x84fd40: LoadField: r1 = r0->field_7
    //     0x84fd40: ldur            w1, [x0, #7]
    // 0x84fd44: DecompressPointer r1
    //     0x84fd44: add             x1, x1, HEAP, lsl #32
    // 0x84fd48: r0 = LoadClassIdInstr(r1)
    //     0x84fd48: ldur            x0, [x1, #-1]
    //     0x84fd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x84fd50: ldur            x2, [fp, #-0x18]
    // 0x84fd54: r0 = GDT[cid_x0 + 0x748]()
    //     0x84fd54: add             lr, x0, #0x748
    //     0x84fd58: ldr             lr, [x21, lr, lsl #3]
    //     0x84fd5c: blr             lr
    // 0x84fd60: r0 = InitLateStaticField(0x698) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x84fd60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84fd64: ldr             x0, [x0, #0xd30]
    //     0x84fd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84fd6c: cmp             w0, w16
    //     0x84fd70: b.ne            #0x84fd80
    //     0x84fd74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc678] Field <SharedPreferencesStorePlatform._instance@145045225>: static late (offset: 0x698)
    //     0x84fd78: ldr             x2, [x2, #0x678]
    //     0x84fd7c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x84fd80: r1 = LoadClassIdInstr(r0)
    //     0x84fd80: ldur            x1, [x0, #-1]
    //     0x84fd84: ubfx            x1, x1, #0xc, #0x14
    // 0x84fd88: mov             x16, x0
    // 0x84fd8c: mov             x0, x1
    // 0x84fd90: mov             x1, x16
    // 0x84fd94: ldur            x2, [fp, #-8]
    // 0x84fd98: r0 = GDT[cid_x0 + -0x405]()
    //     0x84fd98: sub             lr, x0, #0x405
    //     0x84fd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x84fda0: blr             lr
    // 0x84fda4: LeaveFrame
    //     0x84fda4: mov             SP, fp
    //     0x84fda8: ldp             fp, lr, [SP], #0x10
    // 0x84fdac: ret
    //     0x84fdac: ret             
    // 0x84fdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fdb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fdb4: b               #0x84fd00
  }
  _ setString(/* No info */) {
    // ** addr: 0x917428, size: 0x3c
    // 0x917428: EnterFrame
    //     0x917428: stp             fp, lr, [SP, #-0x10]!
    //     0x91742c: mov             fp, SP
    // 0x917430: mov             x5, x3
    // 0x917434: mov             x3, x2
    // 0x917438: CheckStackOverflow
    //     0x917438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91743c: cmp             SP, x16
    //     0x917440: b.ls            #0x91745c
    // 0x917444: r2 = "String"
    //     0x917444: add             x2, PP, #0xf, lsl #12  ; [pp+0xf978] "String"
    //     0x917448: ldr             x2, [x2, #0x978]
    // 0x91744c: r0 = _setValue()
    //     0x91744c: bl              #0x82d600  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x917450: LeaveFrame
    //     0x917450: mov             SP, fp
    //     0x917454: ldp             fp, lr, [SP], #0x10
    // 0x917458: ret
    //     0x917458: ret             
    // 0x91745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91745c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917460: b               #0x917444
  }
  _ setInt(/* No info */) {
    // ** addr: 0x982604, size: 0x5c
    // 0x982604: EnterFrame
    //     0x982604: stp             fp, lr, [SP, #-0x10]!
    //     0x982608: mov             fp, SP
    // 0x98260c: mov             x3, x1
    // 0x982610: CheckStackOverflow
    //     0x982610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982614: cmp             SP, x16
    //     0x982618: b.ls            #0x982658
    // 0x98261c: r0 = BoxInt64Instr(r2)
    //     0x98261c: sbfiz           x0, x2, #1, #0x1f
    //     0x982620: cmp             x2, x0, asr #1
    //     0x982624: b.eq            #0x982630
    //     0x982628: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98262c: stur            x2, [x0, #7]
    // 0x982630: mov             x1, x3
    // 0x982634: mov             x5, x0
    // 0x982638: r2 = "Int"
    //     0x982638: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] "Int"
    //     0x98263c: ldr             x2, [x2, #0x668]
    // 0x982640: r3 = "governorateId_nv"
    //     0x982640: add             x3, PP, #0xc, lsl #12  ; [pp+0xc670] "governorateId_nv"
    //     0x982644: ldr             x3, [x3, #0x670]
    // 0x982648: r0 = _setValue()
    //     0x982648: bl              #0x82d600  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x98264c: LeaveFrame
    //     0x98264c: mov             SP, fp
    //     0x982650: ldp             fp, lr, [SP], #0x10
    // 0x982654: ret
    //     0x982654: ret             
    // 0x982658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98265c: b               #0x98261c
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0xd5904c, size: 0x120
    // 0xd5904c: EnterFrame
    //     0xd5904c: stp             fp, lr, [SP, #-0x10]!
    //     0xd59050: mov             fp, SP
    // 0xd59054: AllocStack(0x70)
    //     0xd59054: sub             SP, SP, #0x70
    // 0xd59058: SetupParameters()
    //     0xd59058: stur            NULL, [fp, #-8]
    // 0xd5905c: CheckStackOverflow
    //     0xd5905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd59060: cmp             SP, x16
    //     0xd59064: b.ls            #0xd59160
    // 0xd59068: InitAsync() -> Future<SharedPreferences>
    //     0xd59068: add             x0, PP, #0xf, lsl #12  ; [pp+0xf720] TypeArguments: <SharedPreferences>
    //     0xd5906c: ldr             x0, [x0, #0x720]
    //     0xd59070: bl              #0x582584  ; InitAsyncStub
    // 0xd59074: r0 = LoadStaticField(0x14fc)
    //     0xd59074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd59078: ldr             x0, [x0, #0x29f8]
    // 0xd5907c: cmp             w0, NULL
    // 0xd59080: b.ne            #0xd59144
    // 0xd59084: r1 = <SharedPreferences>
    //     0xd59084: add             x1, PP, #0xf, lsl #12  ; [pp+0xf720] TypeArguments: <SharedPreferences>
    //     0xd59088: ldr             x1, [x1, #0x720]
    // 0xd5908c: r0 = _Future()
    //     0xd5908c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xd59090: stur            x0, [fp, #-0x58]
    // 0xd59094: StoreField: r0->field_b = rZR
    //     0xd59094: stur            xzr, [x0, #0xb]
    // 0xd59098: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xd59098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5909c: ldr             x0, [x0, #0x788]
    //     0xd590a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd590a4: cmp             w0, w16
    //     0xd590a8: b.ne            #0xd590b4
    //     0xd590ac: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xd590b0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd590b4: mov             x1, x0
    // 0xd590b8: ldur            x0, [fp, #-0x58]
    // 0xd590bc: StoreField: r0->field_13 = r1
    //     0xd590bc: stur            w1, [x0, #0x13]
    // 0xd590c0: r1 = <SharedPreferences>
    //     0xd590c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf720] TypeArguments: <SharedPreferences>
    //     0xd590c4: ldr             x1, [x1, #0x720]
    // 0xd590c8: r0 = _AsyncCompleter()
    //     0xd590c8: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xd590cc: mov             x1, x0
    // 0xd590d0: ldur            x0, [fp, #-0x58]
    // 0xd590d4: stur            x1, [fp, #-0x60]
    // 0xd590d8: StoreField: r1->field_b = r0
    //     0xd590d8: stur            w0, [x1, #0xb]
    // 0xd590dc: StoreStaticField(0x14fc, r1)
    //     0xd590dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd590e0: str             x1, [x2, #0x29f8]
    // 0xd590e4: r0 = _getSharedPreferencesMap()
    //     0xd590e4: bl              #0xd59178  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0xd590e8: mov             x1, x0
    // 0xd590ec: stur            x1, [fp, #-0x68]
    // 0xd590f0: r0 = Await()
    //     0xd590f0: bl              #0x582344  ; AwaitStub
    // 0xd590f4: stur            x0, [fp, #-0x68]
    // 0xd590f8: r0 = SharedPreferences()
    //     0xd590f8: bl              #0xd5916c  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0xd590fc: mov             x1, x0
    // 0xd59100: ldur            x0, [fp, #-0x68]
    // 0xd59104: StoreField: r1->field_7 = r0
    //     0xd59104: stur            w0, [x1, #7]
    // 0xd59108: str             x1, [SP]
    // 0xd5910c: ldur            x1, [fp, #-0x60]
    // 0xd59110: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd59110: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd59114: r0 = complete()
    //     0xd59114: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0xd59118: b               #0xd59144
    // 0xd5911c: sub             SP, fp, #0x70
    // 0xd59120: ldur            x1, [fp, #-0x60]
    // 0xd59124: mov             x2, x0
    // 0xd59128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd59128: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd5912c: r0 = completeError()
    //     0xd5912c: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0xd59130: r1 = Null
    //     0xd59130: mov             x1, NULL
    // 0xd59134: StoreStaticField(0x14fc, r1)
    //     0xd59134: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd59138: str             x1, [x2, #0x29f8]
    // 0xd5913c: ldur            x0, [fp, #-0x58]
    // 0xd59140: r0 = ReturnAsync()
    //     0xd59140: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xd59144: r1 = LoadStaticField(0x14fc)
    //     0xd59144: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd59148: ldr             x1, [x1, #0x29f8]
    // 0xd5914c: cmp             w1, NULL
    // 0xd59150: b.eq            #0xd59168
    // 0xd59154: LoadField: r0 = r1->field_b
    //     0xd59154: ldur            w0, [x1, #0xb]
    // 0xd59158: DecompressPointer r0
    //     0xd59158: add             x0, x0, HEAP, lsl #32
    // 0xd5915c: r0 = ReturnAsync()
    //     0xd5915c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xd59160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd59160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd59164: b               #0xd59068
    // 0xd59168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd59168: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0xd59178, size: 0x218
    // 0xd59178: EnterFrame
    //     0xd59178: stp             fp, lr, [SP, #-0x10]!
    //     0xd5917c: mov             fp, SP
    // 0xd59180: AllocStack(0x98)
    //     0xd59180: sub             SP, SP, #0x98
    // 0xd59184: SetupParameters()
    //     0xd59184: stur            NULL, [fp, #-8]
    // 0xd59188: CheckStackOverflow
    //     0xd59188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5918c: cmp             SP, x16
    //     0xd59190: b.ls            #0xd5937c
    // 0xd59194: InitAsync() -> Future<Map<String, Object>>
    //     0xd59194: add             x0, PP, #0xf, lsl #12  ; [pp+0xf728] TypeArguments: <Map<String, Object>>
    //     0xd59198: ldr             x0, [x0, #0x728]
    //     0xd5919c: bl              #0x582584  ; InitAsyncStub
    // 0xd591a0: r16 = <String, Object>
    //     0xd591a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xd591a4: ldr             x16, [x16, #0x28]
    // 0xd591a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd591ac: stp             lr, x16, [SP]
    // 0xd591b0: r0 = Map._fromLiteral()
    //     0xd591b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd591b4: stur            x0, [fp, #-0x60]
    // 0xd591b8: r0 = InitLateStaticField(0x698) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0xd591b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd591bc: ldr             x0, [x0, #0xd30]
    //     0xd591c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd591c4: cmp             w0, w16
    //     0xd591c8: b.ne            #0xd591d8
    //     0xd591cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc678] Field <SharedPreferencesStorePlatform._instance@145045225>: static late (offset: 0x698)
    //     0xd591d0: ldr             x2, [x2, #0x678]
    //     0xd591d4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd591d8: r1 = LoadClassIdInstr(r0)
    //     0xd591d8: ldur            x1, [x0, #-1]
    //     0xd591dc: ubfx            x1, x1, #0xc, #0x14
    // 0xd591e0: mov             x16, x0
    // 0xd591e4: mov             x0, x1
    // 0xd591e8: mov             x1, x16
    // 0xd591ec: r0 = GDT[cid_x0 + -0x433]()
    //     0xd591ec: sub             lr, x0, #0x433
    //     0xd591f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd591f4: blr             lr
    // 0xd591f8: mov             x1, x0
    // 0xd591fc: stur            x1, [fp, #-0x68]
    // 0xd59200: r0 = Await()
    //     0xd59200: bl              #0x582344  ; AwaitStub
    // 0xd59204: ldur            x1, [fp, #-0x60]
    // 0xd59208: mov             x2, x0
    // 0xd5920c: r0 = addAll()
    //     0xd5920c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xd59210: r16 = <String, Object>
    //     0xd59210: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xd59214: ldr             x16, [x16, #0x28]
    // 0xd59218: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd5921c: stp             lr, x16, [SP]
    // 0xd59220: r0 = Map._fromLiteral()
    //     0xd59220: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd59224: mov             x2, x0
    // 0xd59228: ldur            x0, [fp, #-0x60]
    // 0xd5922c: stur            x2, [fp, #-0x68]
    // 0xd59230: LoadField: r1 = r0->field_7
    //     0xd59230: ldur            w1, [x0, #7]
    // 0xd59234: DecompressPointer r1
    //     0xd59234: add             x1, x1, HEAP, lsl #32
    // 0xd59238: r0 = _CompactKeysIterable()
    //     0xd59238: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xd5923c: mov             x1, x0
    // 0xd59240: ldur            x0, [fp, #-0x60]
    // 0xd59244: StoreField: r1->field_b = r0
    //     0xd59244: stur            w0, [x1, #0xb]
    // 0xd59248: r0 = iterator()
    //     0xd59248: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xd5924c: stur            x0, [fp, #-0x78]
    // 0xd59250: LoadField: r2 = r0->field_7
    //     0xd59250: ldur            w2, [x0, #7]
    // 0xd59254: DecompressPointer r2
    //     0xd59254: add             x2, x2, HEAP, lsl #32
    // 0xd59258: stur            x2, [fp, #-0x70]
    // 0xd5925c: ldur            x3, [fp, #-0x60]
    // 0xd59260: CheckStackOverflow
    //     0xd59260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd59264: cmp             SP, x16
    //     0xd59268: b.ls            #0xd59384
    // 0xd5926c: mov             x1, x0
    // 0xd59270: r0 = moveNext()
    //     0xd59270: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xd59274: tbnz            w0, #4, #0xd59374
    // 0xd59278: ldur            x3, [fp, #-0x78]
    // 0xd5927c: LoadField: r4 = r3->field_33
    //     0xd5927c: ldur            w4, [x3, #0x33]
    // 0xd59280: DecompressPointer r4
    //     0xd59280: add             x4, x4, HEAP, lsl #32
    // 0xd59284: stur            x4, [fp, #-0x80]
    // 0xd59288: cmp             w4, NULL
    // 0xd5928c: b.ne            #0xd592c0
    // 0xd59290: mov             x0, x4
    // 0xd59294: ldur            x2, [fp, #-0x70]
    // 0xd59298: r1 = Null
    //     0xd59298: mov             x1, NULL
    // 0xd5929c: cmp             w2, NULL
    // 0xd592a0: b.eq            #0xd592c0
    // 0xd592a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd592a4: ldur            w4, [x2, #0x17]
    // 0xd592a8: DecompressPointer r4
    //     0xd592a8: add             x4, x4, HEAP, lsl #32
    // 0xd592ac: r8 = X0
    //     0xd592ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd592b0: LoadField: r9 = r4->field_7
    //     0xd592b0: ldur            x9, [x4, #7]
    // 0xd592b4: r3 = Null
    //     0xd592b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf730] Null
    //     0xd592b8: ldr             x3, [x3, #0x730]
    // 0xd592bc: blr             x9
    // 0xd592c0: ldur            x4, [fp, #-0x60]
    // 0xd592c4: ldur            x0, [fp, #-0x80]
    // 0xd592c8: LoadField: r1 = r0->field_7
    //     0xd592c8: ldur            w1, [x0, #7]
    // 0xd592cc: r3 = LoadInt32Instr(r1)
    //     0xd592cc: sbfx            x3, x1, #1, #0x1f
    // 0xd592d0: r1 = 8
    //     0xd592d0: movz            x1, #0x8
    // 0xd592d4: r2 = Null
    //     0xd592d4: mov             x2, NULL
    // 0xd592d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd592d8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd592dc: r0 = checkValidRange()
    //     0xd592dc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd592e0: ldur            x1, [fp, #-0x80]
    // 0xd592e4: mov             x3, x0
    // 0xd592e8: r2 = 8
    //     0xd592e8: movz            x2, #0x8
    // 0xd592ec: r0 = _substringUnchecked()
    //     0xd592ec: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0xd592f0: ldur            x1, [fp, #-0x60]
    // 0xd592f4: ldur            x2, [fp, #-0x80]
    // 0xd592f8: stur            x0, [fp, #-0x80]
    // 0xd592fc: r0 = _getValueOrData()
    //     0xd592fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd59300: mov             x1, x0
    // 0xd59304: ldur            x0, [fp, #-0x60]
    // 0xd59308: LoadField: r2 = r0->field_f
    //     0xd59308: ldur            w2, [x0, #0xf]
    // 0xd5930c: DecompressPointer r2
    //     0xd5930c: add             x2, x2, HEAP, lsl #32
    // 0xd59310: cmp             w2, w1
    // 0xd59314: b.ne            #0xd59320
    // 0xd59318: r3 = Null
    //     0xd59318: mov             x3, NULL
    // 0xd5931c: b               #0xd59324
    // 0xd59320: mov             x3, x1
    // 0xd59324: stur            x3, [fp, #-0x88]
    // 0xd59328: cmp             w3, NULL
    // 0xd5932c: b.eq            #0xd5938c
    // 0xd59330: ldur            x1, [fp, #-0x68]
    // 0xd59334: ldur            x2, [fp, #-0x80]
    // 0xd59338: r0 = _hashCode()
    //     0xd59338: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xd5933c: mov             x2, x0
    // 0xd59340: r0 = BoxInt64Instr(r2)
    //     0xd59340: sbfiz           x0, x2, #1, #0x1f
    //     0xd59344: cmp             x2, x0, asr #1
    //     0xd59348: b.eq            #0xd59354
    //     0xd5934c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd59350: stur            x2, [x0, #7]
    // 0xd59354: ldur            x1, [fp, #-0x68]
    // 0xd59358: ldur            x2, [fp, #-0x80]
    // 0xd5935c: ldur            x3, [fp, #-0x88]
    // 0xd59360: mov             x5, x0
    // 0xd59364: r0 = _set()
    //     0xd59364: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd59368: ldur            x0, [fp, #-0x78]
    // 0xd5936c: ldur            x2, [fp, #-0x70]
    // 0xd59370: b               #0xd5925c
    // 0xd59374: ldur            x0, [fp, #-0x68]
    // 0xd59378: r0 = ReturnAsyncNotFuture()
    //     0xd59378: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5937c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd59380: b               #0xd59194
    // 0xd59384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd59384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd59388: b               #0xd5926c
    // 0xd5938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd5938c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
