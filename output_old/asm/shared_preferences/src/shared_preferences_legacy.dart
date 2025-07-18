// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1050237, size: 0x8
class :: {
}

// class id: 437, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ getBool(/* No info */) {
    // ** addr: 0x4f4398, size: 0x8c
    // 0x4f4398: EnterFrame
    //     0x4f4398: stp             fp, lr, [SP, #-0x10]!
    //     0x4f439c: mov             fp, SP
    // 0x4f43a0: AllocStack(0x8)
    //     0x4f43a0: sub             SP, SP, #8
    // 0x4f43a4: CheckStackOverflow
    //     0x4f43a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f43a8: cmp             SP, x16
    //     0x4f43ac: b.ls            #0x4f441c
    // 0x4f43b0: LoadField: r0 = r1->field_7
    //     0x4f43b0: ldur            w0, [x1, #7]
    // 0x4f43b4: DecompressPointer r0
    //     0x4f43b4: add             x0, x0, HEAP, lsl #32
    // 0x4f43b8: r1 = LoadClassIdInstr(r0)
    //     0x4f43b8: ldur            x1, [x0, #-1]
    //     0x4f43bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f43c0: mov             x16, x0
    // 0x4f43c4: mov             x0, x1
    // 0x4f43c8: mov             x1, x16
    // 0x4f43cc: r0 = GDT[cid_x0 + -0x128]()
    //     0x4f43cc: sub             lr, x0, #0x128
    //     0x4f43d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f43d4: blr             lr
    // 0x4f43d8: mov             x3, x0
    // 0x4f43dc: r2 = Null
    //     0x4f43dc: mov             x2, NULL
    // 0x4f43e0: r1 = Null
    //     0x4f43e0: mov             x1, NULL
    // 0x4f43e4: stur            x3, [fp, #-8]
    // 0x4f43e8: r4 = 60
    //     0x4f43e8: movz            x4, #0x3c
    // 0x4f43ec: branchIfSmi(r0, 0x4f43f8)
    //     0x4f43ec: tbz             w0, #0, #0x4f43f8
    // 0x4f43f0: r4 = LoadClassIdInstr(r0)
    //     0x4f43f0: ldur            x4, [x0, #-1]
    //     0x4f43f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f43f8: cmp             x4, #0x3f
    // 0x4f43fc: b.eq            #0x4f440c
    // 0x4f4400: r8 = bool?
    //     0x4f4400: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x4f4404: r3 = Null
    //     0x4f4404: ldr             x3, [PP, #0x7388]  ; [pp+0x7388] Null
    // 0x4f4408: r0 = bool?()
    //     0x4f4408: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x4f440c: ldur            x0, [fp, #-8]
    // 0x4f4410: LeaveFrame
    //     0x4f4410: mov             SP, fp
    //     0x4f4414: ldp             fp, lr, [SP], #0x10
    // 0x4f4418: ret
    //     0x4f4418: ret             
    // 0x4f441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f441c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4420: b               #0x4f43b0
  }
  _ getString(/* No info */) {
    // ** addr: 0x6d26d0, size: 0x90
    // 0x6d26d0: EnterFrame
    //     0x6d26d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d26d4: mov             fp, SP
    // 0x6d26d8: AllocStack(0x8)
    //     0x6d26d8: sub             SP, SP, #8
    // 0x6d26dc: CheckStackOverflow
    //     0x6d26dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d26e0: cmp             SP, x16
    //     0x6d26e4: b.ls            #0x6d2758
    // 0x6d26e8: LoadField: r0 = r1->field_7
    //     0x6d26e8: ldur            w0, [x1, #7]
    // 0x6d26ec: DecompressPointer r0
    //     0x6d26ec: add             x0, x0, HEAP, lsl #32
    // 0x6d26f0: r1 = LoadClassIdInstr(r0)
    //     0x6d26f0: ldur            x1, [x0, #-1]
    //     0x6d26f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d26f8: mov             x16, x0
    // 0x6d26fc: mov             x0, x1
    // 0x6d2700: mov             x1, x16
    // 0x6d2704: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d2704: sub             lr, x0, #0x128
    //     0x6d2708: ldr             lr, [x21, lr, lsl #3]
    //     0x6d270c: blr             lr
    // 0x6d2710: mov             x3, x0
    // 0x6d2714: r2 = Null
    //     0x6d2714: mov             x2, NULL
    // 0x6d2718: r1 = Null
    //     0x6d2718: mov             x1, NULL
    // 0x6d271c: stur            x3, [fp, #-8]
    // 0x6d2720: r4 = 60
    //     0x6d2720: movz            x4, #0x3c
    // 0x6d2724: branchIfSmi(r0, 0x6d2730)
    //     0x6d2724: tbz             w0, #0, #0x6d2730
    // 0x6d2728: r4 = LoadClassIdInstr(r0)
    //     0x6d2728: ldur            x4, [x0, #-1]
    //     0x6d272c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2730: sub             x4, x4, #0x5e
    // 0x6d2734: cmp             x4, #1
    // 0x6d2738: b.ls            #0x6d2748
    // 0x6d273c: r8 = String?
    //     0x6d273c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d2740: r3 = Null
    //     0x6d2740: ldr             x3, [PP, #0x7378]  ; [pp+0x7378] Null
    // 0x6d2744: r0 = String?()
    //     0x6d2744: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d2748: ldur            x0, [fp, #-8]
    // 0x6d274c: LeaveFrame
    //     0x6d274c: mov             SP, fp
    //     0x6d2750: ldp             fp, lr, [SP], #0x10
    // 0x6d2754: ret
    //     0x6d2754: ret             
    // 0x6d2758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d275c: b               #0x6d26e8
  }
  _ setBool(/* No info */) {
    // ** addr: 0x6d68c4, size: 0x38
    // 0x6d68c4: EnterFrame
    //     0x6d68c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d68c8: mov             fp, SP
    // 0x6d68cc: mov             x5, x3
    // 0x6d68d0: mov             x3, x2
    // 0x6d68d4: CheckStackOverflow
    //     0x6d68d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d68d8: cmp             SP, x16
    //     0x6d68dc: b.ls            #0x6d68f4
    // 0x6d68e0: r2 = "Bool"
    //     0x6d68e0: ldr             x2, [PP, #0x74f8]  ; [pp+0x74f8] "Bool"
    // 0x6d68e4: r0 = _setValue()
    //     0x6d68e4: bl              #0x6d68fc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x6d68e8: LeaveFrame
    //     0x6d68e8: mov             SP, fp
    //     0x6d68ec: ldp             fp, lr, [SP], #0x10
    // 0x6d68f0: ret
    //     0x6d68f0: ret             
    // 0x6d68f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d68f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d68f8: b               #0x6d68e0
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x6d68fc, size: 0x10c
    // 0x6d68fc: EnterFrame
    //     0x6d68fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6900: mov             fp, SP
    // 0x6d6904: AllocStack(0x40)
    //     0x6d6904: sub             SP, SP, #0x40
    // 0x6d6908: SetupParameters(SharedPreferences this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x6d6908: mov             x0, x2
    //     0x6d690c: stur            x2, [fp, #-0x10]
    //     0x6d6910: mov             x2, x3
    //     0x6d6914: stur            x3, [fp, #-0x18]
    //     0x6d6918: mov             x3, x5
    //     0x6d691c: stur            x1, [fp, #-8]
    //     0x6d6920: stur            x5, [fp, #-0x20]
    // 0x6d6924: CheckStackOverflow
    //     0x6d6924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6928: cmp             SP, x16
    //     0x6d692c: b.ls            #0x6d6a00
    // 0x6d6930: r16 = <Object>
    //     0x6d6930: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6d6934: stp             x3, x16, [SP, #8]
    // 0x6d6938: r16 = "value"
    //     0x6d6938: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x6d693c: str             x16, [SP]
    // 0x6d6940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d6940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d6944: r0 = checkNotNull()
    //     0x6d6944: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x6d6948: r0 = LoadStaticField(0x1390)
    //     0x6d6948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d694c: ldr             x0, [x0, #0x2720]
    // 0x6d6950: stur            x0, [fp, #-0x28]
    // 0x6d6954: r1 = Null
    //     0x6d6954: mov             x1, NULL
    // 0x6d6958: r2 = 4
    //     0x6d6958: movz            x2, #0x4
    // 0x6d695c: r0 = AllocateArray()
    //     0x6d695c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d6960: mov             x1, x0
    // 0x6d6964: ldur            x0, [fp, #-0x28]
    // 0x6d6968: StoreField: r1->field_f = r0
    //     0x6d6968: stur            w0, [x1, #0xf]
    // 0x6d696c: ldur            x2, [fp, #-0x18]
    // 0x6d6970: StoreField: r1->field_13 = r2
    //     0x6d6970: stur            w2, [x1, #0x13]
    // 0x6d6974: str             x1, [SP]
    // 0x6d6978: r0 = _interpolate()
    //     0x6d6978: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d697c: mov             x4, x0
    // 0x6d6980: ldur            x0, [fp, #-8]
    // 0x6d6984: stur            x4, [fp, #-0x28]
    // 0x6d6988: LoadField: r1 = r0->field_7
    //     0x6d6988: ldur            w1, [x0, #7]
    // 0x6d698c: DecompressPointer r1
    //     0x6d698c: add             x1, x1, HEAP, lsl #32
    // 0x6d6990: r0 = LoadClassIdInstr(r1)
    //     0x6d6990: ldur            x0, [x1, #-1]
    //     0x6d6994: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6998: ldur            x2, [fp, #-0x18]
    // 0x6d699c: ldur            x3, [fp, #-0x20]
    // 0x6d69a0: r0 = GDT[cid_x0 + 0x500]()
    //     0x6d69a0: add             lr, x0, #0x500
    //     0x6d69a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d69a8: blr             lr
    // 0x6d69ac: r0 = InitLateStaticField(0x68c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x6d69ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d69b0: ldr             x0, [x0, #0xd18]
    //     0x6d69b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d69b8: cmp             w0, w16
    //     0x6d69bc: b.ne            #0x6d69c8
    //     0x6d69c0: ldr             x2, [PP, #0x7500]  ; [pp+0x7500] Field <SharedPreferencesStorePlatform._instance@145045225>: static late (offset: 0x68c)
    //     0x6d69c4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6d69c8: r1 = LoadClassIdInstr(r0)
    //     0x6d69c8: ldur            x1, [x0, #-1]
    //     0x6d69cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d69d0: mov             x16, x0
    // 0x6d69d4: mov             x0, x1
    // 0x6d69d8: mov             x1, x16
    // 0x6d69dc: ldur            x2, [fp, #-0x10]
    // 0x6d69e0: ldur            x3, [fp, #-0x28]
    // 0x6d69e4: ldur            x5, [fp, #-0x20]
    // 0x6d69e8: r0 = GDT[cid_x0 + -0xed8]()
    //     0x6d69e8: sub             lr, x0, #0xed8
    //     0x6d69ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d69f0: blr             lr
    // 0x6d69f4: LeaveFrame
    //     0x6d69f4: mov             SP, fp
    //     0x6d69f8: ldp             fp, lr, [SP], #0x10
    // 0x6d69fc: ret
    //     0x6d69fc: ret             
    // 0x6d6a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6a04: b               #0x6d6930
  }
  _ getInt(/* No info */) {
    // ** addr: 0x6d9960, size: 0x98
    // 0x6d9960: EnterFrame
    //     0x6d9960: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9964: mov             fp, SP
    // 0x6d9968: AllocStack(0x8)
    //     0x6d9968: sub             SP, SP, #8
    // 0x6d996c: CheckStackOverflow
    //     0x6d996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9970: cmp             SP, x16
    //     0x6d9974: b.ls            #0x6d99f0
    // 0x6d9978: LoadField: r0 = r1->field_7
    //     0x6d9978: ldur            w0, [x1, #7]
    // 0x6d997c: DecompressPointer r0
    //     0x6d997c: add             x0, x0, HEAP, lsl #32
    // 0x6d9980: r1 = LoadClassIdInstr(r0)
    //     0x6d9980: ldur            x1, [x0, #-1]
    //     0x6d9984: ubfx            x1, x1, #0xc, #0x14
    // 0x6d9988: mov             x16, x0
    // 0x6d998c: mov             x0, x1
    // 0x6d9990: mov             x1, x16
    // 0x6d9994: r2 = "governorateId_nv"
    //     0x6d9994: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb38] "governorateId_nv"
    //     0x6d9998: ldr             x2, [x2, #0xb38]
    // 0x6d999c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d999c: sub             lr, x0, #0x128
    //     0x6d99a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d99a4: blr             lr
    // 0x6d99a8: mov             x3, x0
    // 0x6d99ac: r2 = Null
    //     0x6d99ac: mov             x2, NULL
    // 0x6d99b0: r1 = Null
    //     0x6d99b0: mov             x1, NULL
    // 0x6d99b4: stur            x3, [fp, #-8]
    // 0x6d99b8: branchIfSmi(r0, 0x6d99e0)
    //     0x6d99b8: tbz             w0, #0, #0x6d99e0
    // 0x6d99bc: r4 = LoadClassIdInstr(r0)
    //     0x6d99bc: ldur            x4, [x0, #-1]
    //     0x6d99c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d99c4: sub             x4, x4, #0x3c
    // 0x6d99c8: cmp             x4, #1
    // 0x6d99cc: b.ls            #0x6d99e0
    // 0x6d99d0: r8 = int?
    //     0x6d99d0: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6d99d4: r3 = Null
    //     0x6d99d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b498] Null
    //     0x6d99d8: ldr             x3, [x3, #0x498]
    // 0x6d99dc: r0 = int?()
    //     0x6d99dc: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6d99e0: ldur            x0, [fp, #-8]
    // 0x6d99e4: LeaveFrame
    //     0x6d99e4: mov             SP, fp
    //     0x6d99e8: ldp             fp, lr, [SP], #0x10
    // 0x6d99ec: ret
    //     0x6d99ec: ret             
    // 0x6d99f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d99f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d99f4: b               #0x6d9978
  }
  _ setString(/* No info */) {
    // ** addr: 0x77eadc, size: 0x3c
    // 0x77eadc: EnterFrame
    //     0x77eadc: stp             fp, lr, [SP, #-0x10]!
    //     0x77eae0: mov             fp, SP
    // 0x77eae4: mov             x5, x3
    // 0x77eae8: mov             x3, x2
    // 0x77eaec: CheckStackOverflow
    //     0x77eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eaf0: cmp             SP, x16
    //     0x77eaf4: b.ls            #0x77eb10
    // 0x77eaf8: r2 = "String"
    //     0x77eaf8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda38] "String"
    //     0x77eafc: ldr             x2, [x2, #0xa38]
    // 0x77eb00: r0 = _setValue()
    //     0x77eb00: bl              #0x6d68fc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x77eb04: LeaveFrame
    //     0x77eb04: mov             SP, fp
    //     0x77eb08: ldp             fp, lr, [SP], #0x10
    // 0x77eb0c: ret
    //     0x77eb0c: ret             
    // 0x77eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eb10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eb14: b               #0x77eaf8
  }
  _ remove(/* No info */) {
    // ** addr: 0x7b99d4, size: 0xdc
    // 0x7b99d4: EnterFrame
    //     0x7b99d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b99d8: mov             fp, SP
    // 0x7b99dc: AllocStack(0x20)
    //     0x7b99dc: sub             SP, SP, #0x20
    // 0x7b99e0: SetupParameters(SharedPreferences this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7b99e0: mov             x3, x1
    //     0x7b99e4: mov             x0, x2
    //     0x7b99e8: stur            x1, [fp, #-0x10]
    //     0x7b99ec: stur            x2, [fp, #-0x18]
    // 0x7b99f0: CheckStackOverflow
    //     0x7b99f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b99f4: cmp             SP, x16
    //     0x7b99f8: b.ls            #0x7b9aa8
    // 0x7b99fc: r4 = LoadStaticField(0x1390)
    //     0x7b99fc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9a00: ldr             x4, [x4, #0x2720]
    // 0x7b9a04: stur            x4, [fp, #-8]
    // 0x7b9a08: r1 = Null
    //     0x7b9a08: mov             x1, NULL
    // 0x7b9a0c: r2 = 4
    //     0x7b9a0c: movz            x2, #0x4
    // 0x7b9a10: r0 = AllocateArray()
    //     0x7b9a10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b9a14: mov             x1, x0
    // 0x7b9a18: ldur            x0, [fp, #-8]
    // 0x7b9a1c: StoreField: r1->field_f = r0
    //     0x7b9a1c: stur            w0, [x1, #0xf]
    // 0x7b9a20: ldur            x2, [fp, #-0x18]
    // 0x7b9a24: StoreField: r1->field_13 = r2
    //     0x7b9a24: stur            w2, [x1, #0x13]
    // 0x7b9a28: str             x1, [SP]
    // 0x7b9a2c: r0 = _interpolate()
    //     0x7b9a2c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7b9a30: mov             x3, x0
    // 0x7b9a34: ldur            x0, [fp, #-0x10]
    // 0x7b9a38: stur            x3, [fp, #-8]
    // 0x7b9a3c: LoadField: r1 = r0->field_7
    //     0x7b9a3c: ldur            w1, [x0, #7]
    // 0x7b9a40: DecompressPointer r1
    //     0x7b9a40: add             x1, x1, HEAP, lsl #32
    // 0x7b9a44: r0 = LoadClassIdInstr(r1)
    //     0x7b9a44: ldur            x0, [x1, #-1]
    //     0x7b9a48: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9a4c: ldur            x2, [fp, #-0x18]
    // 0x7b9a50: r0 = GDT[cid_x0 + 0x95e]()
    //     0x7b9a50: add             lr, x0, #0x95e
    //     0x7b9a54: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9a58: blr             lr
    // 0x7b9a5c: r0 = InitLateStaticField(0x68c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x7b9a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9a60: ldr             x0, [x0, #0xd18]
    //     0x7b9a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9a68: cmp             w0, w16
    //     0x7b9a6c: b.ne            #0x7b9a78
    //     0x7b9a70: ldr             x2, [PP, #0x7500]  ; [pp+0x7500] Field <SharedPreferencesStorePlatform._instance@145045225>: static late (offset: 0x68c)
    //     0x7b9a74: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7b9a78: r1 = LoadClassIdInstr(r0)
    //     0x7b9a78: ldur            x1, [x0, #-1]
    //     0x7b9a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9a80: mov             x16, x0
    // 0x7b9a84: mov             x0, x1
    // 0x7b9a88: mov             x1, x16
    // 0x7b9a8c: ldur            x2, [fp, #-8]
    // 0x7b9a90: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x7b9a90: sub             lr, x0, #0xf5a
    //     0x7b9a94: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9a98: blr             lr
    // 0x7b9a9c: LeaveFrame
    //     0x7b9a9c: mov             SP, fp
    //     0x7b9aa0: ldp             fp, lr, [SP], #0x10
    // 0x7b9aa4: ret
    //     0x7b9aa4: ret             
    // 0x7b9aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9aac: b               #0x7b99fc
  }
  _ setInt(/* No info */) {
    // ** addr: 0x81a844, size: 0x5c
    // 0x81a844: EnterFrame
    //     0x81a844: stp             fp, lr, [SP, #-0x10]!
    //     0x81a848: mov             fp, SP
    // 0x81a84c: mov             x3, x1
    // 0x81a850: CheckStackOverflow
    //     0x81a850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a854: cmp             SP, x16
    //     0x81a858: b.ls            #0x81a898
    // 0x81a85c: r0 = BoxInt64Instr(r2)
    //     0x81a85c: sbfiz           x0, x2, #1, #0x1f
    //     0x81a860: cmp             x2, x0, asr #1
    //     0x81a864: b.eq            #0x81a870
    //     0x81a868: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81a86c: stur            x2, [x0, #7]
    // 0x81a870: mov             x1, x3
    // 0x81a874: mov             x5, x0
    // 0x81a878: r2 = "Int"
    //     0x81a878: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb30] "Int"
    //     0x81a87c: ldr             x2, [x2, #0xb30]
    // 0x81a880: r3 = "governorateId_nv"
    //     0x81a880: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb38] "governorateId_nv"
    //     0x81a884: ldr             x3, [x3, #0xb38]
    // 0x81a888: r0 = _setValue()
    //     0x81a888: bl              #0x6d68fc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x81a88c: LeaveFrame
    //     0x81a88c: mov             SP, fp
    //     0x81a890: ldp             fp, lr, [SP], #0x10
    // 0x81a894: ret
    //     0x81a894: ret             
    // 0x81a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a89c: b               #0x81a85c
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0xb9cb20, size: 0x120
    // 0xb9cb20: EnterFrame
    //     0xb9cb20: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cb24: mov             fp, SP
    // 0xb9cb28: AllocStack(0x70)
    //     0xb9cb28: sub             SP, SP, #0x70
    // 0xb9cb2c: SetupParameters()
    //     0xb9cb2c: stur            NULL, [fp, #-8]
    // 0xb9cb30: CheckStackOverflow
    //     0xb9cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cb34: cmp             SP, x16
    //     0xb9cb38: b.ls            #0xb9cc34
    // 0xb9cb3c: InitAsync() -> Future<SharedPreferences>
    //     0xb9cb3c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7a0] TypeArguments: <SharedPreferences>
    //     0xb9cb40: ldr             x0, [x0, #0x7a0]
    //     0xb9cb44: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9cb48: r0 = LoadStaticField(0x1398)
    //     0xb9cb48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9cb4c: ldr             x0, [x0, #0x2730]
    // 0xb9cb50: cmp             w0, NULL
    // 0xb9cb54: b.ne            #0xb9cc18
    // 0xb9cb58: r1 = <SharedPreferences>
    //     0xb9cb58: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a0] TypeArguments: <SharedPreferences>
    //     0xb9cb5c: ldr             x1, [x1, #0x7a0]
    // 0xb9cb60: r0 = _Future()
    //     0xb9cb60: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb9cb64: stur            x0, [fp, #-0x58]
    // 0xb9cb68: StoreField: r0->field_b = rZR
    //     0xb9cb68: stur            xzr, [x0, #0xb]
    // 0xb9cb6c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xb9cb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9cb70: ldr             x0, [x0, #0x788]
    //     0xb9cb74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9cb78: cmp             w0, w16
    //     0xb9cb7c: b.ne            #0xb9cb88
    //     0xb9cb80: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xb9cb84: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9cb88: mov             x1, x0
    // 0xb9cb8c: ldur            x0, [fp, #-0x58]
    // 0xb9cb90: StoreField: r0->field_13 = r1
    //     0xb9cb90: stur            w1, [x0, #0x13]
    // 0xb9cb94: r1 = <SharedPreferences>
    //     0xb9cb94: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a0] TypeArguments: <SharedPreferences>
    //     0xb9cb98: ldr             x1, [x1, #0x7a0]
    // 0xb9cb9c: r0 = _AsyncCompleter()
    //     0xb9cb9c: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb9cba0: mov             x1, x0
    // 0xb9cba4: ldur            x0, [fp, #-0x58]
    // 0xb9cba8: stur            x1, [fp, #-0x60]
    // 0xb9cbac: StoreField: r1->field_b = r0
    //     0xb9cbac: stur            w0, [x1, #0xb]
    // 0xb9cbb0: StoreStaticField(0x1398, r1)
    //     0xb9cbb0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb9cbb4: str             x1, [x2, #0x2730]
    // 0xb9cbb8: r0 = _getSharedPreferencesMap()
    //     0xb9cbb8: bl              #0xb9cc4c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0xb9cbbc: mov             x1, x0
    // 0xb9cbc0: stur            x1, [fp, #-0x68]
    // 0xb9cbc4: r0 = Await()
    //     0xb9cbc4: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9cbc8: stur            x0, [fp, #-0x68]
    // 0xb9cbcc: r0 = SharedPreferences()
    //     0xb9cbcc: bl              #0xb9cc40  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0xb9cbd0: mov             x1, x0
    // 0xb9cbd4: ldur            x0, [fp, #-0x68]
    // 0xb9cbd8: StoreField: r1->field_7 = r0
    //     0xb9cbd8: stur            w0, [x1, #7]
    // 0xb9cbdc: str             x1, [SP]
    // 0xb9cbe0: ldur            x1, [fp, #-0x60]
    // 0xb9cbe4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb9cbe4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb9cbe8: r0 = complete()
    //     0xb9cbe8: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0xb9cbec: b               #0xb9cc18
    // 0xb9cbf0: sub             SP, fp, #0x70
    // 0xb9cbf4: ldur            x1, [fp, #-0x60]
    // 0xb9cbf8: mov             x2, x0
    // 0xb9cbfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9cbfc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb9cc00: r0 = completeError()
    //     0xb9cc00: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0xb9cc04: r1 = Null
    //     0xb9cc04: mov             x1, NULL
    // 0xb9cc08: StoreStaticField(0x1398, r1)
    //     0xb9cc08: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb9cc0c: str             x1, [x2, #0x2730]
    // 0xb9cc10: ldur            x0, [fp, #-0x58]
    // 0xb9cc14: r0 = ReturnAsync()
    //     0xb9cc14: b               #0x4f325c  ; ReturnAsyncStub
    // 0xb9cc18: r1 = LoadStaticField(0x1398)
    //     0xb9cc18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb9cc1c: ldr             x1, [x1, #0x2730]
    // 0xb9cc20: cmp             w1, NULL
    // 0xb9cc24: b.eq            #0xb9cc3c
    // 0xb9cc28: LoadField: r0 = r1->field_b
    //     0xb9cc28: ldur            w0, [x1, #0xb]
    // 0xb9cc2c: DecompressPointer r0
    //     0xb9cc2c: add             x0, x0, HEAP, lsl #32
    // 0xb9cc30: r0 = ReturnAsync()
    //     0xb9cc30: b               #0x4f325c  ; ReturnAsyncStub
    // 0xb9cc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cc34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cc38: b               #0xb9cb3c
    // 0xb9cc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cc3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0xb9cc4c, size: 0x1fc
    // 0xb9cc4c: EnterFrame
    //     0xb9cc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cc50: mov             fp, SP
    // 0xb9cc54: AllocStack(0x98)
    //     0xb9cc54: sub             SP, SP, #0x98
    // 0xb9cc58: SetupParameters()
    //     0xb9cc58: stur            NULL, [fp, #-8]
    // 0xb9cc5c: CheckStackOverflow
    //     0xb9cc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cc60: cmp             SP, x16
    //     0xb9cc64: b.ls            #0xb9ce34
    // 0xb9cc68: InitAsync() -> Future<Map<String, Object>>
    //     0xb9cc68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7a8] TypeArguments: <Map<String, Object>>
    //     0xb9cc6c: ldr             x0, [x0, #0x7a8]
    //     0xb9cc70: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9cc74: r16 = <String, Object>
    //     0xb9cc74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xb9cc78: ldr             x16, [x16, #0x210]
    // 0xb9cc7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9cc80: stp             lr, x16, [SP]
    // 0xb9cc84: r0 = Map._fromLiteral()
    //     0xb9cc84: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb9cc88: stur            x0, [fp, #-0x60]
    // 0xb9cc8c: r0 = InitLateStaticField(0x68c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0xb9cc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9cc90: ldr             x0, [x0, #0xd18]
    //     0xb9cc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9cc98: cmp             w0, w16
    //     0xb9cc9c: b.ne            #0xb9cca8
    //     0xb9cca0: ldr             x2, [PP, #0x7500]  ; [pp+0x7500] Field <SharedPreferencesStorePlatform._instance@145045225>: static late (offset: 0x68c)
    //     0xb9cca4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9cca8: r1 = LoadClassIdInstr(r0)
    //     0xb9cca8: ldur            x1, [x0, #-1]
    //     0xb9ccac: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ccb0: mov             x16, x0
    // 0xb9ccb4: mov             x0, x1
    // 0xb9ccb8: mov             x1, x16
    // 0xb9ccbc: r0 = GDT[cid_x0 + -0xed3]()
    //     0xb9ccbc: sub             lr, x0, #0xed3
    //     0xb9ccc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ccc4: blr             lr
    // 0xb9ccc8: mov             x1, x0
    // 0xb9cccc: stur            x1, [fp, #-0x68]
    // 0xb9ccd0: r0 = Await()
    //     0xb9ccd0: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9ccd4: ldur            x1, [fp, #-0x60]
    // 0xb9ccd8: mov             x2, x0
    // 0xb9ccdc: r0 = addAll()
    //     0xb9ccdc: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0xb9cce0: r16 = <String, Object>
    //     0xb9cce0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xb9cce4: ldr             x16, [x16, #0x210]
    // 0xb9cce8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9ccec: stp             lr, x16, [SP]
    // 0xb9ccf0: r0 = Map._fromLiteral()
    //     0xb9ccf0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb9ccf4: mov             x2, x0
    // 0xb9ccf8: ldur            x0, [fp, #-0x60]
    // 0xb9ccfc: stur            x2, [fp, #-0x68]
    // 0xb9cd00: LoadField: r1 = r0->field_7
    //     0xb9cd00: ldur            w1, [x0, #7]
    // 0xb9cd04: DecompressPointer r1
    //     0xb9cd04: add             x1, x1, HEAP, lsl #32
    // 0xb9cd08: r0 = _CompactKeysIterable()
    //     0xb9cd08: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xb9cd0c: mov             x1, x0
    // 0xb9cd10: ldur            x0, [fp, #-0x60]
    // 0xb9cd14: StoreField: r1->field_b = r0
    //     0xb9cd14: stur            w0, [x1, #0xb]
    // 0xb9cd18: r0 = iterator()
    //     0xb9cd18: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xb9cd1c: stur            x0, [fp, #-0x78]
    // 0xb9cd20: LoadField: r2 = r0->field_7
    //     0xb9cd20: ldur            w2, [x0, #7]
    // 0xb9cd24: DecompressPointer r2
    //     0xb9cd24: add             x2, x2, HEAP, lsl #32
    // 0xb9cd28: stur            x2, [fp, #-0x70]
    // 0xb9cd2c: ldur            x3, [fp, #-0x60]
    // 0xb9cd30: CheckStackOverflow
    //     0xb9cd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cd34: cmp             SP, x16
    //     0xb9cd38: b.ls            #0xb9ce3c
    // 0xb9cd3c: mov             x1, x0
    // 0xb9cd40: r0 = moveNext()
    //     0xb9cd40: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb9cd44: tbnz            w0, #4, #0xb9ce2c
    // 0xb9cd48: ldur            x3, [fp, #-0x78]
    // 0xb9cd4c: LoadField: r4 = r3->field_33
    //     0xb9cd4c: ldur            w4, [x3, #0x33]
    // 0xb9cd50: DecompressPointer r4
    //     0xb9cd50: add             x4, x4, HEAP, lsl #32
    // 0xb9cd54: stur            x4, [fp, #-0x80]
    // 0xb9cd58: cmp             w4, NULL
    // 0xb9cd5c: b.ne            #0xb9cd90
    // 0xb9cd60: mov             x0, x4
    // 0xb9cd64: ldur            x2, [fp, #-0x70]
    // 0xb9cd68: r1 = Null
    //     0xb9cd68: mov             x1, NULL
    // 0xb9cd6c: cmp             w2, NULL
    // 0xb9cd70: b.eq            #0xb9cd90
    // 0xb9cd74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9cd74: ldur            w4, [x2, #0x17]
    // 0xb9cd78: DecompressPointer r4
    //     0xb9cd78: add             x4, x4, HEAP, lsl #32
    // 0xb9cd7c: r8 = X0
    //     0xb9cd7c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb9cd80: LoadField: r9 = r4->field_7
    //     0xb9cd80: ldur            x9, [x4, #7]
    // 0xb9cd84: r3 = Null
    //     0xb9cd84: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7b0] Null
    //     0xb9cd88: ldr             x3, [x3, #0x7b0]
    // 0xb9cd8c: blr             x9
    // 0xb9cd90: ldur            x4, [fp, #-0x60]
    // 0xb9cd94: ldur            x0, [fp, #-0x80]
    // 0xb9cd98: LoadField: r1 = r0->field_7
    //     0xb9cd98: ldur            w1, [x0, #7]
    // 0xb9cd9c: r3 = LoadInt32Instr(r1)
    //     0xb9cd9c: sbfx            x3, x1, #1, #0x1f
    // 0xb9cda0: r1 = 8
    //     0xb9cda0: movz            x1, #0x8
    // 0xb9cda4: r2 = Null
    //     0xb9cda4: mov             x2, NULL
    // 0xb9cda8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb9cda8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9cdac: r0 = checkValidRange()
    //     0xb9cdac: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb9cdb0: ldur            x1, [fp, #-0x80]
    // 0xb9cdb4: mov             x3, x0
    // 0xb9cdb8: r2 = 8
    //     0xb9cdb8: movz            x2, #0x8
    // 0xb9cdbc: r0 = _substringUnchecked()
    //     0xb9cdbc: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb9cdc0: ldur            x1, [fp, #-0x60]
    // 0xb9cdc4: ldur            x2, [fp, #-0x80]
    // 0xb9cdc8: stur            x0, [fp, #-0x80]
    // 0xb9cdcc: r0 = _getValueOrData()
    //     0xb9cdcc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9cdd0: mov             x1, x0
    // 0xb9cdd4: ldur            x0, [fp, #-0x60]
    // 0xb9cdd8: LoadField: r2 = r0->field_f
    //     0xb9cdd8: ldur            w2, [x0, #0xf]
    // 0xb9cddc: DecompressPointer r2
    //     0xb9cddc: add             x2, x2, HEAP, lsl #32
    // 0xb9cde0: cmp             w2, w1
    // 0xb9cde4: b.ne            #0xb9cdf0
    // 0xb9cde8: r3 = Null
    //     0xb9cde8: mov             x3, NULL
    // 0xb9cdec: b               #0xb9cdf4
    // 0xb9cdf0: mov             x3, x1
    // 0xb9cdf4: stur            x3, [fp, #-0x88]
    // 0xb9cdf8: cmp             w3, NULL
    // 0xb9cdfc: b.eq            #0xb9ce44
    // 0xb9ce00: ldur            x1, [fp, #-0x68]
    // 0xb9ce04: ldur            x2, [fp, #-0x80]
    // 0xb9ce08: r0 = _hashCode()
    //     0xb9ce08: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb9ce0c: ldur            x1, [fp, #-0x68]
    // 0xb9ce10: ldur            x2, [fp, #-0x80]
    // 0xb9ce14: ldur            x3, [fp, #-0x88]
    // 0xb9ce18: mov             x5, x0
    // 0xb9ce1c: r0 = _set()
    //     0xb9ce1c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb9ce20: ldur            x0, [fp, #-0x78]
    // 0xb9ce24: ldur            x2, [fp, #-0x70]
    // 0xb9ce28: b               #0xb9cd2c
    // 0xb9ce2c: ldur            x0, [fp, #-0x68]
    // 0xb9ce30: r0 = ReturnAsyncNotFuture()
    //     0xb9ce30: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ce34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ce38: b               #0xb9cc68
    // 0xb9ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ce3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ce40: b               #0xb9cd3c
    // 0xb9ce44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9ce44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
