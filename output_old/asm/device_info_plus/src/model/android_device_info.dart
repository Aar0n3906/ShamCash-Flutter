// lib: , url: package:device_info_plus/src/model/android_device_info.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 4989, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidBuildVersion extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x7561f0, size: 0x2b4
    // 0x7561f0: EnterFrame
    //     0x7561f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7561f4: mov             fp, SP
    // 0x7561f8: AllocStack(0x18)
    //     0x7561f8: sub             SP, SP, #0x18
    // 0x7561fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7561fc: mov             x3, x1
    //     0x756200: stur            x1, [fp, #-8]
    // 0x756204: CheckStackOverflow
    //     0x756204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756208: cmp             SP, x16
    //     0x75620c: b.ls            #0x75649c
    // 0x756210: r0 = LoadClassIdInstr(r3)
    //     0x756210: ldur            x0, [x3, #-1]
    //     0x756214: ubfx            x0, x0, #0xc, #0x14
    // 0x756218: mov             x1, x3
    // 0x75621c: r2 = "baseOS"
    //     0x75621c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] "baseOS"
    //     0x756220: ldr             x2, [x2, #0xfe8]
    // 0x756224: r0 = GDT[cid_x0 + -0x128]()
    //     0x756224: sub             lr, x0, #0x128
    //     0x756228: ldr             lr, [x21, lr, lsl #3]
    //     0x75622c: blr             lr
    // 0x756230: r2 = Null
    //     0x756230: mov             x2, NULL
    // 0x756234: r1 = Null
    //     0x756234: mov             x1, NULL
    // 0x756238: r4 = 60
    //     0x756238: movz            x4, #0x3c
    // 0x75623c: branchIfSmi(r0, 0x756248)
    //     0x75623c: tbz             w0, #0, #0x756248
    // 0x756240: r4 = LoadClassIdInstr(r0)
    //     0x756240: ldur            x4, [x0, #-1]
    //     0x756244: ubfx            x4, x4, #0xc, #0x14
    // 0x756248: sub             x4, x4, #0x5e
    // 0x75624c: cmp             x4, #1
    // 0x756250: b.ls            #0x756264
    // 0x756254: r8 = String?
    //     0x756254: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x756258: r3 = Null
    //     0x756258: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bff0] Null
    //     0x75625c: ldr             x3, [x3, #0xff0]
    // 0x756260: r0 = String?()
    //     0x756260: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x756264: ldur            x3, [fp, #-8]
    // 0x756268: r0 = LoadClassIdInstr(r3)
    //     0x756268: ldur            x0, [x3, #-1]
    //     0x75626c: ubfx            x0, x0, #0xc, #0x14
    // 0x756270: mov             x1, x3
    // 0x756274: r2 = "codename"
    //     0x756274: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c000] "codename"
    //     0x756278: ldr             x2, [x2]
    // 0x75627c: r0 = GDT[cid_x0 + -0x128]()
    //     0x75627c: sub             lr, x0, #0x128
    //     0x756280: ldr             lr, [x21, lr, lsl #3]
    //     0x756284: blr             lr
    // 0x756288: r2 = Null
    //     0x756288: mov             x2, NULL
    // 0x75628c: r1 = Null
    //     0x75628c: mov             x1, NULL
    // 0x756290: r4 = 60
    //     0x756290: movz            x4, #0x3c
    // 0x756294: branchIfSmi(r0, 0x7562a0)
    //     0x756294: tbz             w0, #0, #0x7562a0
    // 0x756298: r4 = LoadClassIdInstr(r0)
    //     0x756298: ldur            x4, [x0, #-1]
    //     0x75629c: ubfx            x4, x4, #0xc, #0x14
    // 0x7562a0: sub             x4, x4, #0x5e
    // 0x7562a4: cmp             x4, #1
    // 0x7562a8: b.ls            #0x7562bc
    // 0x7562ac: r8 = String
    //     0x7562ac: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7562b0: r3 = Null
    //     0x7562b0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c008] Null
    //     0x7562b4: ldr             x3, [x3, #8]
    // 0x7562b8: r0 = String()
    //     0x7562b8: bl              #0xba0168  ; IsType_String_Stub
    // 0x7562bc: ldur            x3, [fp, #-8]
    // 0x7562c0: r0 = LoadClassIdInstr(r3)
    //     0x7562c0: ldur            x0, [x3, #-1]
    //     0x7562c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7562c8: mov             x1, x3
    // 0x7562cc: r2 = "incremental"
    //     0x7562cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c018] "incremental"
    //     0x7562d0: ldr             x2, [x2, #0x18]
    // 0x7562d4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7562d4: sub             lr, x0, #0x128
    //     0x7562d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7562dc: blr             lr
    // 0x7562e0: r2 = Null
    //     0x7562e0: mov             x2, NULL
    // 0x7562e4: r1 = Null
    //     0x7562e4: mov             x1, NULL
    // 0x7562e8: r4 = 60
    //     0x7562e8: movz            x4, #0x3c
    // 0x7562ec: branchIfSmi(r0, 0x7562f8)
    //     0x7562ec: tbz             w0, #0, #0x7562f8
    // 0x7562f0: r4 = LoadClassIdInstr(r0)
    //     0x7562f0: ldur            x4, [x0, #-1]
    //     0x7562f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7562f8: sub             x4, x4, #0x5e
    // 0x7562fc: cmp             x4, #1
    // 0x756300: b.ls            #0x756314
    // 0x756304: r8 = String
    //     0x756304: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x756308: r3 = Null
    //     0x756308: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c020] Null
    //     0x75630c: ldr             x3, [x3, #0x20]
    // 0x756310: r0 = String()
    //     0x756310: bl              #0xba0168  ; IsType_String_Stub
    // 0x756314: ldur            x3, [fp, #-8]
    // 0x756318: r0 = LoadClassIdInstr(r3)
    //     0x756318: ldur            x0, [x3, #-1]
    //     0x75631c: ubfx            x0, x0, #0xc, #0x14
    // 0x756320: mov             x1, x3
    // 0x756324: r2 = "previewSdkInt"
    //     0x756324: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c030] "previewSdkInt"
    //     0x756328: ldr             x2, [x2, #0x30]
    // 0x75632c: r0 = GDT[cid_x0 + -0x128]()
    //     0x75632c: sub             lr, x0, #0x128
    //     0x756330: ldr             lr, [x21, lr, lsl #3]
    //     0x756334: blr             lr
    // 0x756338: r2 = Null
    //     0x756338: mov             x2, NULL
    // 0x75633c: r1 = Null
    //     0x75633c: mov             x1, NULL
    // 0x756340: branchIfSmi(r0, 0x756368)
    //     0x756340: tbz             w0, #0, #0x756368
    // 0x756344: r4 = LoadClassIdInstr(r0)
    //     0x756344: ldur            x4, [x0, #-1]
    //     0x756348: ubfx            x4, x4, #0xc, #0x14
    // 0x75634c: sub             x4, x4, #0x3c
    // 0x756350: cmp             x4, #1
    // 0x756354: b.ls            #0x756368
    // 0x756358: r8 = int?
    //     0x756358: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x75635c: r3 = Null
    //     0x75635c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c038] Null
    //     0x756360: ldr             x3, [x3, #0x38]
    // 0x756364: r0 = int?()
    //     0x756364: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x756368: ldur            x3, [fp, #-8]
    // 0x75636c: r0 = LoadClassIdInstr(r3)
    //     0x75636c: ldur            x0, [x3, #-1]
    //     0x756370: ubfx            x0, x0, #0xc, #0x14
    // 0x756374: mov             x1, x3
    // 0x756378: r2 = "release"
    //     0x756378: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c048] "release"
    //     0x75637c: ldr             x2, [x2, #0x48]
    // 0x756380: r0 = GDT[cid_x0 + -0x128]()
    //     0x756380: sub             lr, x0, #0x128
    //     0x756384: ldr             lr, [x21, lr, lsl #3]
    //     0x756388: blr             lr
    // 0x75638c: r2 = Null
    //     0x75638c: mov             x2, NULL
    // 0x756390: r1 = Null
    //     0x756390: mov             x1, NULL
    // 0x756394: r4 = 60
    //     0x756394: movz            x4, #0x3c
    // 0x756398: branchIfSmi(r0, 0x7563a4)
    //     0x756398: tbz             w0, #0, #0x7563a4
    // 0x75639c: r4 = LoadClassIdInstr(r0)
    //     0x75639c: ldur            x4, [x0, #-1]
    //     0x7563a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7563a4: sub             x4, x4, #0x5e
    // 0x7563a8: cmp             x4, #1
    // 0x7563ac: b.ls            #0x7563c0
    // 0x7563b0: r8 = String
    //     0x7563b0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7563b4: r3 = Null
    //     0x7563b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c050] Null
    //     0x7563b8: ldr             x3, [x3, #0x50]
    // 0x7563bc: r0 = String()
    //     0x7563bc: bl              #0xba0168  ; IsType_String_Stub
    // 0x7563c0: ldur            x3, [fp, #-8]
    // 0x7563c4: r0 = LoadClassIdInstr(r3)
    //     0x7563c4: ldur            x0, [x3, #-1]
    //     0x7563c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7563cc: mov             x1, x3
    // 0x7563d0: r2 = "sdkInt"
    //     0x7563d0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c060] "sdkInt"
    //     0x7563d4: ldr             x2, [x2, #0x60]
    // 0x7563d8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7563d8: sub             lr, x0, #0x128
    //     0x7563dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7563e0: blr             lr
    // 0x7563e4: mov             x3, x0
    // 0x7563e8: r2 = Null
    //     0x7563e8: mov             x2, NULL
    // 0x7563ec: r1 = Null
    //     0x7563ec: mov             x1, NULL
    // 0x7563f0: stur            x3, [fp, #-0x10]
    // 0x7563f4: branchIfSmi(r0, 0x75641c)
    //     0x7563f4: tbz             w0, #0, #0x75641c
    // 0x7563f8: r4 = LoadClassIdInstr(r0)
    //     0x7563f8: ldur            x4, [x0, #-1]
    //     0x7563fc: ubfx            x4, x4, #0xc, #0x14
    // 0x756400: sub             x4, x4, #0x3c
    // 0x756404: cmp             x4, #1
    // 0x756408: b.ls            #0x75641c
    // 0x75640c: r8 = int
    //     0x75640c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x756410: r3 = Null
    //     0x756410: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c068] Null
    //     0x756414: ldr             x3, [x3, #0x68]
    // 0x756418: r0 = int()
    //     0x756418: bl              #0xba08e4  ; IsType_int_Stub
    // 0x75641c: ldur            x1, [fp, #-8]
    // 0x756420: r0 = LoadClassIdInstr(r1)
    //     0x756420: ldur            x0, [x1, #-1]
    //     0x756424: ubfx            x0, x0, #0xc, #0x14
    // 0x756428: r2 = "securityPatch"
    //     0x756428: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c078] "securityPatch"
    //     0x75642c: ldr             x2, [x2, #0x78]
    // 0x756430: r0 = GDT[cid_x0 + -0x128]()
    //     0x756430: sub             lr, x0, #0x128
    //     0x756434: ldr             lr, [x21, lr, lsl #3]
    //     0x756438: blr             lr
    // 0x75643c: r2 = Null
    //     0x75643c: mov             x2, NULL
    // 0x756440: r1 = Null
    //     0x756440: mov             x1, NULL
    // 0x756444: r4 = 60
    //     0x756444: movz            x4, #0x3c
    // 0x756448: branchIfSmi(r0, 0x756454)
    //     0x756448: tbz             w0, #0, #0x756454
    // 0x75644c: r4 = LoadClassIdInstr(r0)
    //     0x75644c: ldur            x4, [x0, #-1]
    //     0x756450: ubfx            x4, x4, #0xc, #0x14
    // 0x756454: sub             x4, x4, #0x5e
    // 0x756458: cmp             x4, #1
    // 0x75645c: b.ls            #0x756470
    // 0x756460: r8 = String?
    //     0x756460: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x756464: r3 = Null
    //     0x756464: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c080] Null
    //     0x756468: ldr             x3, [x3, #0x80]
    // 0x75646c: r0 = String?()
    //     0x75646c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x756470: ldur            x0, [fp, #-0x10]
    // 0x756474: r1 = LoadInt32Instr(r0)
    //     0x756474: sbfx            x1, x0, #1, #0x1f
    //     0x756478: tbz             w0, #0, #0x756480
    //     0x75647c: ldur            x1, [x0, #7]
    // 0x756480: stur            x1, [fp, #-0x18]
    // 0x756484: r0 = AndroidBuildVersion()
    //     0x756484: bl              #0x7564a4  ; AllocateAndroidBuildVersionStub -> AndroidBuildVersion (size=0x10)
    // 0x756488: ldur            x1, [fp, #-0x18]
    // 0x75648c: StoreField: r0->field_7 = r1
    //     0x75648c: stur            x1, [x0, #7]
    // 0x756490: LeaveFrame
    //     0x756490: mov             SP, fp
    //     0x756494: ldp             fp, lr, [SP], #0x10
    // 0x756498: ret
    //     0x756498: ret             
    // 0x75649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75649c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7564a0: b               #0x756210
  }
}

// class id: 4991, size: 0x10, field offset: 0xc
class AndroidDeviceInfo extends BaseDeviceInfo {

  static _ fromMap(/* No info */) {
    // ** addr: 0x75568c, size: 0x984
    // 0x75568c: EnterFrame
    //     0x75568c: stp             fp, lr, [SP, #-0x10]!
    //     0x755690: mov             fp, SP
    // 0x755694: AllocStack(0x48)
    //     0x755694: sub             SP, SP, #0x48
    // 0x755698: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x755698: mov             x3, x1
    //     0x75569c: stur            x1, [fp, #-8]
    // 0x7556a0: CheckStackOverflow
    //     0x7556a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7556a4: cmp             SP, x16
    //     0x7556a8: b.ls            #0x756008
    // 0x7556ac: r0 = LoadClassIdInstr(r3)
    //     0x7556ac: ldur            x0, [x3, #-1]
    //     0x7556b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7556b4: mov             x1, x3
    // 0x7556b8: r2 = "version"
    //     0x7556b8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bde0] "version"
    //     0x7556bc: ldr             x2, [x2, #0xde0]
    // 0x7556c0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7556c0: sub             lr, x0, #0x128
    //     0x7556c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7556c8: blr             lr
    // 0x7556cc: cmp             w0, NULL
    // 0x7556d0: b.ne            #0x7556dc
    // 0x7556d4: r0 = Null
    //     0x7556d4: mov             x0, NULL
    // 0x7556d8: b               #0x7556fc
    // 0x7556dc: r16 = <String, dynamic>
    //     0x7556dc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7556e0: stp             x0, x16, [SP]
    // 0x7556e4: r4 = 0
    //     0x7556e4: movz            x4, #0
    // 0x7556e8: ldr             x0, [SP]
    // 0x7556ec: r16 = UnlinkedCall_0x4b3c08
    //     0x7556ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bde8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x7556f0: add             x16, x16, #0xde8
    // 0x7556f4: ldp             x5, lr, [x16]
    // 0x7556f8: blr             lr
    // 0x7556fc: cmp             w0, NULL
    // 0x755700: b.ne            #0x75571c
    // 0x755704: r16 = <String, dynamic>
    //     0x755704: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x755708: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x75570c: stp             lr, x16, [SP]
    // 0x755710: r0 = Map._fromLiteral()
    //     0x755710: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x755714: mov             x4, x0
    // 0x755718: b               #0x755720
    // 0x75571c: mov             x4, x0
    // 0x755720: ldur            x3, [fp, #-8]
    // 0x755724: mov             x0, x4
    // 0x755728: stur            x4, [fp, #-0x10]
    // 0x75572c: r2 = Null
    //     0x75572c: mov             x2, NULL
    // 0x755730: r1 = Null
    //     0x755730: mov             x1, NULL
    // 0x755734: r8 = Map<String, dynamic>
    //     0x755734: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x755738: r3 = Null
    //     0x755738: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Null
    //     0x75573c: ldr             x3, [x3, #0xdf8]
    // 0x755740: r0 = Map<String, dynamic>()
    //     0x755740: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x755744: ldur            x1, [fp, #-0x10]
    // 0x755748: r0 = _fromMap()
    //     0x755748: bl              #0x7561f0  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidBuildVersion::_fromMap
    // 0x75574c: mov             x4, x0
    // 0x755750: ldur            x3, [fp, #-8]
    // 0x755754: stur            x4, [fp, #-0x10]
    // 0x755758: r0 = LoadClassIdInstr(r3)
    //     0x755758: ldur            x0, [x3, #-1]
    //     0x75575c: ubfx            x0, x0, #0xc, #0x14
    // 0x755760: mov             x1, x3
    // 0x755764: r2 = "board"
    //     0x755764: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be08] "board"
    //     0x755768: ldr             x2, [x2, #0xe08]
    // 0x75576c: r0 = GDT[cid_x0 + -0x128]()
    //     0x75576c: sub             lr, x0, #0x128
    //     0x755770: ldr             lr, [x21, lr, lsl #3]
    //     0x755774: blr             lr
    // 0x755778: r2 = Null
    //     0x755778: mov             x2, NULL
    // 0x75577c: r1 = Null
    //     0x75577c: mov             x1, NULL
    // 0x755780: r4 = 60
    //     0x755780: movz            x4, #0x3c
    // 0x755784: branchIfSmi(r0, 0x755790)
    //     0x755784: tbz             w0, #0, #0x755790
    // 0x755788: r4 = LoadClassIdInstr(r0)
    //     0x755788: ldur            x4, [x0, #-1]
    //     0x75578c: ubfx            x4, x4, #0xc, #0x14
    // 0x755790: sub             x4, x4, #0x5e
    // 0x755794: cmp             x4, #1
    // 0x755798: b.ls            #0x7557ac
    // 0x75579c: r8 = String
    //     0x75579c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7557a0: r3 = Null
    //     0x7557a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be10] Null
    //     0x7557a4: ldr             x3, [x3, #0xe10]
    // 0x7557a8: r0 = String()
    //     0x7557a8: bl              #0xba0168  ; IsType_String_Stub
    // 0x7557ac: ldur            x3, [fp, #-8]
    // 0x7557b0: r0 = LoadClassIdInstr(r3)
    //     0x7557b0: ldur            x0, [x3, #-1]
    //     0x7557b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7557b8: mov             x1, x3
    // 0x7557bc: r2 = "bootloader"
    //     0x7557bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be20] "bootloader"
    //     0x7557c0: ldr             x2, [x2, #0xe20]
    // 0x7557c4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7557c4: sub             lr, x0, #0x128
    //     0x7557c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7557cc: blr             lr
    // 0x7557d0: r2 = Null
    //     0x7557d0: mov             x2, NULL
    // 0x7557d4: r1 = Null
    //     0x7557d4: mov             x1, NULL
    // 0x7557d8: r4 = 60
    //     0x7557d8: movz            x4, #0x3c
    // 0x7557dc: branchIfSmi(r0, 0x7557e8)
    //     0x7557dc: tbz             w0, #0, #0x7557e8
    // 0x7557e0: r4 = LoadClassIdInstr(r0)
    //     0x7557e0: ldur            x4, [x0, #-1]
    //     0x7557e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7557e8: sub             x4, x4, #0x5e
    // 0x7557ec: cmp             x4, #1
    // 0x7557f0: b.ls            #0x755804
    // 0x7557f4: r8 = String
    //     0x7557f4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7557f8: r3 = Null
    //     0x7557f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be28] Null
    //     0x7557fc: ldr             x3, [x3, #0xe28]
    // 0x755800: r0 = String()
    //     0x755800: bl              #0xba0168  ; IsType_String_Stub
    // 0x755804: ldur            x3, [fp, #-8]
    // 0x755808: r0 = LoadClassIdInstr(r3)
    //     0x755808: ldur            x0, [x3, #-1]
    //     0x75580c: ubfx            x0, x0, #0xc, #0x14
    // 0x755810: mov             x1, x3
    // 0x755814: r2 = "brand"
    //     0x755814: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be38] "brand"
    //     0x755818: ldr             x2, [x2, #0xe38]
    // 0x75581c: r0 = GDT[cid_x0 + -0x128]()
    //     0x75581c: sub             lr, x0, #0x128
    //     0x755820: ldr             lr, [x21, lr, lsl #3]
    //     0x755824: blr             lr
    // 0x755828: r2 = Null
    //     0x755828: mov             x2, NULL
    // 0x75582c: r1 = Null
    //     0x75582c: mov             x1, NULL
    // 0x755830: r4 = 60
    //     0x755830: movz            x4, #0x3c
    // 0x755834: branchIfSmi(r0, 0x755840)
    //     0x755834: tbz             w0, #0, #0x755840
    // 0x755838: r4 = LoadClassIdInstr(r0)
    //     0x755838: ldur            x4, [x0, #-1]
    //     0x75583c: ubfx            x4, x4, #0xc, #0x14
    // 0x755840: sub             x4, x4, #0x5e
    // 0x755844: cmp             x4, #1
    // 0x755848: b.ls            #0x75585c
    // 0x75584c: r8 = String
    //     0x75584c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755850: r3 = Null
    //     0x755850: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be40] Null
    //     0x755854: ldr             x3, [x3, #0xe40]
    // 0x755858: r0 = String()
    //     0x755858: bl              #0xba0168  ; IsType_String_Stub
    // 0x75585c: ldur            x3, [fp, #-8]
    // 0x755860: r0 = LoadClassIdInstr(r3)
    //     0x755860: ldur            x0, [x3, #-1]
    //     0x755864: ubfx            x0, x0, #0xc, #0x14
    // 0x755868: mov             x1, x3
    // 0x75586c: r2 = "device"
    //     0x75586c: ldr             x2, [PP, #0x2220]  ; [pp+0x2220] "device"
    // 0x755870: r0 = GDT[cid_x0 + -0x128]()
    //     0x755870: sub             lr, x0, #0x128
    //     0x755874: ldr             lr, [x21, lr, lsl #3]
    //     0x755878: blr             lr
    // 0x75587c: r2 = Null
    //     0x75587c: mov             x2, NULL
    // 0x755880: r1 = Null
    //     0x755880: mov             x1, NULL
    // 0x755884: r4 = 60
    //     0x755884: movz            x4, #0x3c
    // 0x755888: branchIfSmi(r0, 0x755894)
    //     0x755888: tbz             w0, #0, #0x755894
    // 0x75588c: r4 = LoadClassIdInstr(r0)
    //     0x75588c: ldur            x4, [x0, #-1]
    //     0x755890: ubfx            x4, x4, #0xc, #0x14
    // 0x755894: sub             x4, x4, #0x5e
    // 0x755898: cmp             x4, #1
    // 0x75589c: b.ls            #0x7558b0
    // 0x7558a0: r8 = String
    //     0x7558a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7558a4: r3 = Null
    //     0x7558a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be50] Null
    //     0x7558a8: ldr             x3, [x3, #0xe50]
    // 0x7558ac: r0 = String()
    //     0x7558ac: bl              #0xba0168  ; IsType_String_Stub
    // 0x7558b0: ldur            x3, [fp, #-8]
    // 0x7558b4: r0 = LoadClassIdInstr(r3)
    //     0x7558b4: ldur            x0, [x3, #-1]
    //     0x7558b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7558bc: mov             x1, x3
    // 0x7558c0: r2 = "display"
    //     0x7558c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be60] "display"
    //     0x7558c4: ldr             x2, [x2, #0xe60]
    // 0x7558c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7558c8: sub             lr, x0, #0x128
    //     0x7558cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7558d0: blr             lr
    // 0x7558d4: r2 = Null
    //     0x7558d4: mov             x2, NULL
    // 0x7558d8: r1 = Null
    //     0x7558d8: mov             x1, NULL
    // 0x7558dc: r4 = 60
    //     0x7558dc: movz            x4, #0x3c
    // 0x7558e0: branchIfSmi(r0, 0x7558ec)
    //     0x7558e0: tbz             w0, #0, #0x7558ec
    // 0x7558e4: r4 = LoadClassIdInstr(r0)
    //     0x7558e4: ldur            x4, [x0, #-1]
    //     0x7558e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7558ec: sub             x4, x4, #0x5e
    // 0x7558f0: cmp             x4, #1
    // 0x7558f4: b.ls            #0x755908
    // 0x7558f8: r8 = String
    //     0x7558f8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7558fc: r3 = Null
    //     0x7558fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be68] Null
    //     0x755900: ldr             x3, [x3, #0xe68]
    // 0x755904: r0 = String()
    //     0x755904: bl              #0xba0168  ; IsType_String_Stub
    // 0x755908: ldur            x3, [fp, #-8]
    // 0x75590c: r0 = LoadClassIdInstr(r3)
    //     0x75590c: ldur            x0, [x3, #-1]
    //     0x755910: ubfx            x0, x0, #0xc, #0x14
    // 0x755914: mov             x1, x3
    // 0x755918: r2 = "fingerprint"
    //     0x755918: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9a0] "fingerprint"
    //     0x75591c: ldr             x2, [x2, #0x9a0]
    // 0x755920: r0 = GDT[cid_x0 + -0x128]()
    //     0x755920: sub             lr, x0, #0x128
    //     0x755924: ldr             lr, [x21, lr, lsl #3]
    //     0x755928: blr             lr
    // 0x75592c: r2 = Null
    //     0x75592c: mov             x2, NULL
    // 0x755930: r1 = Null
    //     0x755930: mov             x1, NULL
    // 0x755934: r4 = 60
    //     0x755934: movz            x4, #0x3c
    // 0x755938: branchIfSmi(r0, 0x755944)
    //     0x755938: tbz             w0, #0, #0x755944
    // 0x75593c: r4 = LoadClassIdInstr(r0)
    //     0x75593c: ldur            x4, [x0, #-1]
    //     0x755940: ubfx            x4, x4, #0xc, #0x14
    // 0x755944: sub             x4, x4, #0x5e
    // 0x755948: cmp             x4, #1
    // 0x75594c: b.ls            #0x755960
    // 0x755950: r8 = String
    //     0x755950: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755954: r3 = Null
    //     0x755954: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be78] Null
    //     0x755958: ldr             x3, [x3, #0xe78]
    // 0x75595c: r0 = String()
    //     0x75595c: bl              #0xba0168  ; IsType_String_Stub
    // 0x755960: ldur            x3, [fp, #-8]
    // 0x755964: r0 = LoadClassIdInstr(r3)
    //     0x755964: ldur            x0, [x3, #-1]
    //     0x755968: ubfx            x0, x0, #0xc, #0x14
    // 0x75596c: mov             x1, x3
    // 0x755970: r2 = "hardware"
    //     0x755970: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be88] "hardware"
    //     0x755974: ldr             x2, [x2, #0xe88]
    // 0x755978: r0 = GDT[cid_x0 + -0x128]()
    //     0x755978: sub             lr, x0, #0x128
    //     0x75597c: ldr             lr, [x21, lr, lsl #3]
    //     0x755980: blr             lr
    // 0x755984: r2 = Null
    //     0x755984: mov             x2, NULL
    // 0x755988: r1 = Null
    //     0x755988: mov             x1, NULL
    // 0x75598c: r4 = 60
    //     0x75598c: movz            x4, #0x3c
    // 0x755990: branchIfSmi(r0, 0x75599c)
    //     0x755990: tbz             w0, #0, #0x75599c
    // 0x755994: r4 = LoadClassIdInstr(r0)
    //     0x755994: ldur            x4, [x0, #-1]
    //     0x755998: ubfx            x4, x4, #0xc, #0x14
    // 0x75599c: sub             x4, x4, #0x5e
    // 0x7559a0: cmp             x4, #1
    // 0x7559a4: b.ls            #0x7559b8
    // 0x7559a8: r8 = String
    //     0x7559a8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7559ac: r3 = Null
    //     0x7559ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be90] Null
    //     0x7559b0: ldr             x3, [x3, #0xe90]
    // 0x7559b4: r0 = String()
    //     0x7559b4: bl              #0xba0168  ; IsType_String_Stub
    // 0x7559b8: ldur            x3, [fp, #-8]
    // 0x7559bc: r0 = LoadClassIdInstr(r3)
    //     0x7559bc: ldur            x0, [x3, #-1]
    //     0x7559c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7559c4: mov             x1, x3
    // 0x7559c8: r2 = "host"
    //     0x7559c8: ldr             x2, [PP, #0x31d0]  ; [pp+0x31d0] "host"
    // 0x7559cc: r0 = GDT[cid_x0 + -0x128]()
    //     0x7559cc: sub             lr, x0, #0x128
    //     0x7559d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7559d4: blr             lr
    // 0x7559d8: r2 = Null
    //     0x7559d8: mov             x2, NULL
    // 0x7559dc: r1 = Null
    //     0x7559dc: mov             x1, NULL
    // 0x7559e0: r4 = 60
    //     0x7559e0: movz            x4, #0x3c
    // 0x7559e4: branchIfSmi(r0, 0x7559f0)
    //     0x7559e4: tbz             w0, #0, #0x7559f0
    // 0x7559e8: r4 = LoadClassIdInstr(r0)
    //     0x7559e8: ldur            x4, [x0, #-1]
    //     0x7559ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7559f0: sub             x4, x4, #0x5e
    // 0x7559f4: cmp             x4, #1
    // 0x7559f8: b.ls            #0x755a0c
    // 0x7559fc: r8 = String
    //     0x7559fc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755a00: r3 = Null
    //     0x755a00: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Null
    //     0x755a04: ldr             x3, [x3, #0xea0]
    // 0x755a08: r0 = String()
    //     0x755a08: bl              #0xba0168  ; IsType_String_Stub
    // 0x755a0c: ldur            x3, [fp, #-8]
    // 0x755a10: r0 = LoadClassIdInstr(r3)
    //     0x755a10: ldur            x0, [x3, #-1]
    //     0x755a14: ubfx            x0, x0, #0xc, #0x14
    // 0x755a18: mov             x1, x3
    // 0x755a1c: r2 = "id"
    //     0x755a1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x755a20: ldr             x2, [x2, #0x828]
    // 0x755a24: r0 = GDT[cid_x0 + -0x128]()
    //     0x755a24: sub             lr, x0, #0x128
    //     0x755a28: ldr             lr, [x21, lr, lsl #3]
    //     0x755a2c: blr             lr
    // 0x755a30: r2 = Null
    //     0x755a30: mov             x2, NULL
    // 0x755a34: r1 = Null
    //     0x755a34: mov             x1, NULL
    // 0x755a38: r4 = 60
    //     0x755a38: movz            x4, #0x3c
    // 0x755a3c: branchIfSmi(r0, 0x755a48)
    //     0x755a3c: tbz             w0, #0, #0x755a48
    // 0x755a40: r4 = LoadClassIdInstr(r0)
    //     0x755a40: ldur            x4, [x0, #-1]
    //     0x755a44: ubfx            x4, x4, #0xc, #0x14
    // 0x755a48: sub             x4, x4, #0x5e
    // 0x755a4c: cmp             x4, #1
    // 0x755a50: b.ls            #0x755a64
    // 0x755a54: r8 = String
    //     0x755a54: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755a58: r3 = Null
    //     0x755a58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1beb0] Null
    //     0x755a5c: ldr             x3, [x3, #0xeb0]
    // 0x755a60: r0 = String()
    //     0x755a60: bl              #0xba0168  ; IsType_String_Stub
    // 0x755a64: ldur            x3, [fp, #-8]
    // 0x755a68: r0 = LoadClassIdInstr(r3)
    //     0x755a68: ldur            x0, [x3, #-1]
    //     0x755a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x755a70: mov             x1, x3
    // 0x755a74: r2 = "manufacturer"
    //     0x755a74: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bec0] "manufacturer"
    //     0x755a78: ldr             x2, [x2, #0xec0]
    // 0x755a7c: r0 = GDT[cid_x0 + -0x128]()
    //     0x755a7c: sub             lr, x0, #0x128
    //     0x755a80: ldr             lr, [x21, lr, lsl #3]
    //     0x755a84: blr             lr
    // 0x755a88: r2 = Null
    //     0x755a88: mov             x2, NULL
    // 0x755a8c: r1 = Null
    //     0x755a8c: mov             x1, NULL
    // 0x755a90: r4 = 60
    //     0x755a90: movz            x4, #0x3c
    // 0x755a94: branchIfSmi(r0, 0x755aa0)
    //     0x755a94: tbz             w0, #0, #0x755aa0
    // 0x755a98: r4 = LoadClassIdInstr(r0)
    //     0x755a98: ldur            x4, [x0, #-1]
    //     0x755a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x755aa0: sub             x4, x4, #0x5e
    // 0x755aa4: cmp             x4, #1
    // 0x755aa8: b.ls            #0x755abc
    // 0x755aac: r8 = String
    //     0x755aac: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755ab0: r3 = Null
    //     0x755ab0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bec8] Null
    //     0x755ab4: ldr             x3, [x3, #0xec8]
    // 0x755ab8: r0 = String()
    //     0x755ab8: bl              #0xba0168  ; IsType_String_Stub
    // 0x755abc: ldur            x3, [fp, #-8]
    // 0x755ac0: r0 = LoadClassIdInstr(r3)
    //     0x755ac0: ldur            x0, [x3, #-1]
    //     0x755ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x755ac8: mov             x1, x3
    // 0x755acc: r2 = "model"
    //     0x755acc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc320] "model"
    //     0x755ad0: ldr             x2, [x2, #0x320]
    // 0x755ad4: r0 = GDT[cid_x0 + -0x128]()
    //     0x755ad4: sub             lr, x0, #0x128
    //     0x755ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x755adc: blr             lr
    // 0x755ae0: r2 = Null
    //     0x755ae0: mov             x2, NULL
    // 0x755ae4: r1 = Null
    //     0x755ae4: mov             x1, NULL
    // 0x755ae8: r4 = 60
    //     0x755ae8: movz            x4, #0x3c
    // 0x755aec: branchIfSmi(r0, 0x755af8)
    //     0x755aec: tbz             w0, #0, #0x755af8
    // 0x755af0: r4 = LoadClassIdInstr(r0)
    //     0x755af0: ldur            x4, [x0, #-1]
    //     0x755af4: ubfx            x4, x4, #0xc, #0x14
    // 0x755af8: sub             x4, x4, #0x5e
    // 0x755afc: cmp             x4, #1
    // 0x755b00: b.ls            #0x755b14
    // 0x755b04: r8 = String
    //     0x755b04: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755b08: r3 = Null
    //     0x755b08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bed8] Null
    //     0x755b0c: ldr             x3, [x3, #0xed8]
    // 0x755b10: r0 = String()
    //     0x755b10: bl              #0xba0168  ; IsType_String_Stub
    // 0x755b14: ldur            x3, [fp, #-8]
    // 0x755b18: r0 = LoadClassIdInstr(r3)
    //     0x755b18: ldur            x0, [x3, #-1]
    //     0x755b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x755b20: mov             x1, x3
    // 0x755b24: r2 = "product"
    //     0x755b24: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bee8] "product"
    //     0x755b28: ldr             x2, [x2, #0xee8]
    // 0x755b2c: r0 = GDT[cid_x0 + -0x128]()
    //     0x755b2c: sub             lr, x0, #0x128
    //     0x755b30: ldr             lr, [x21, lr, lsl #3]
    //     0x755b34: blr             lr
    // 0x755b38: r2 = Null
    //     0x755b38: mov             x2, NULL
    // 0x755b3c: r1 = Null
    //     0x755b3c: mov             x1, NULL
    // 0x755b40: r4 = 60
    //     0x755b40: movz            x4, #0x3c
    // 0x755b44: branchIfSmi(r0, 0x755b50)
    //     0x755b44: tbz             w0, #0, #0x755b50
    // 0x755b48: r4 = LoadClassIdInstr(r0)
    //     0x755b48: ldur            x4, [x0, #-1]
    //     0x755b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x755b50: sub             x4, x4, #0x5e
    // 0x755b54: cmp             x4, #1
    // 0x755b58: b.ls            #0x755b6c
    // 0x755b5c: r8 = String
    //     0x755b5c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755b60: r3 = Null
    //     0x755b60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Null
    //     0x755b64: ldr             x3, [x3, #0xef0]
    // 0x755b68: r0 = String()
    //     0x755b68: bl              #0xba0168  ; IsType_String_Stub
    // 0x755b6c: ldur            x3, [fp, #-8]
    // 0x755b70: r0 = LoadClassIdInstr(r3)
    //     0x755b70: ldur            x0, [x3, #-1]
    //     0x755b74: ubfx            x0, x0, #0xc, #0x14
    // 0x755b78: mov             x1, x3
    // 0x755b7c: r2 = "name"
    //     0x755b7c: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x755b80: r0 = GDT[cid_x0 + -0x128]()
    //     0x755b80: sub             lr, x0, #0x128
    //     0x755b84: ldr             lr, [x21, lr, lsl #3]
    //     0x755b88: blr             lr
    // 0x755b8c: cmp             w0, NULL
    // 0x755b90: b.ne            #0x755b98
    // 0x755b94: r0 = ""
    //     0x755b94: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x755b98: ldur            x3, [fp, #-8]
    // 0x755b9c: r2 = Null
    //     0x755b9c: mov             x2, NULL
    // 0x755ba0: r1 = Null
    //     0x755ba0: mov             x1, NULL
    // 0x755ba4: r4 = 60
    //     0x755ba4: movz            x4, #0x3c
    // 0x755ba8: branchIfSmi(r0, 0x755bb4)
    //     0x755ba8: tbz             w0, #0, #0x755bb4
    // 0x755bac: r4 = LoadClassIdInstr(r0)
    //     0x755bac: ldur            x4, [x0, #-1]
    //     0x755bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x755bb4: sub             x4, x4, #0x5e
    // 0x755bb8: cmp             x4, #1
    // 0x755bbc: b.ls            #0x755bd0
    // 0x755bc0: r8 = String
    //     0x755bc0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755bc4: r3 = Null
    //     0x755bc4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Null
    //     0x755bc8: ldr             x3, [x3, #0xf00]
    // 0x755bcc: r0 = String()
    //     0x755bcc: bl              #0xba0168  ; IsType_String_Stub
    // 0x755bd0: ldur            x3, [fp, #-8]
    // 0x755bd4: r0 = LoadClassIdInstr(r3)
    //     0x755bd4: ldur            x0, [x3, #-1]
    //     0x755bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x755bdc: mov             x1, x3
    // 0x755be0: r2 = "supported32BitAbis"
    //     0x755be0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] "supported32BitAbis"
    //     0x755be4: ldr             x2, [x2, #0xf10]
    // 0x755be8: r0 = GDT[cid_x0 + -0x128]()
    //     0x755be8: sub             lr, x0, #0x128
    //     0x755bec: ldr             lr, [x21, lr, lsl #3]
    //     0x755bf0: blr             lr
    // 0x755bf4: cmp             w0, NULL
    // 0x755bf8: b.ne            #0x755c10
    // 0x755bfc: r1 = <String>
    //     0x755bfc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x755c00: r2 = 0
    //     0x755c00: movz            x2, #0
    // 0x755c04: r0 = _GrowableList()
    //     0x755c04: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x755c08: mov             x4, x0
    // 0x755c0c: b               #0x755c14
    // 0x755c10: mov             x4, x0
    // 0x755c14: ldur            x3, [fp, #-8]
    // 0x755c18: mov             x0, x4
    // 0x755c1c: stur            x4, [fp, #-0x18]
    // 0x755c20: r2 = Null
    //     0x755c20: mov             x2, NULL
    // 0x755c24: r1 = Null
    //     0x755c24: mov             x1, NULL
    // 0x755c28: r4 = 60
    //     0x755c28: movz            x4, #0x3c
    // 0x755c2c: branchIfSmi(r0, 0x755c38)
    //     0x755c2c: tbz             w0, #0, #0x755c38
    // 0x755c30: r4 = LoadClassIdInstr(r0)
    //     0x755c30: ldur            x4, [x0, #-1]
    //     0x755c34: ubfx            x4, x4, #0xc, #0x14
    // 0x755c38: sub             x4, x4, #0x5a
    // 0x755c3c: cmp             x4, #2
    // 0x755c40: b.ls            #0x755c54
    // 0x755c44: r8 = List
    //     0x755c44: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x755c48: r3 = Null
    //     0x755c48: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf18] Null
    //     0x755c4c: ldr             x3, [x3, #0xf18]
    // 0x755c50: r0 = List()
    //     0x755c50: bl              #0xba19d8  ; IsType_List_Stub
    // 0x755c54: ldur            x1, [fp, #-0x18]
    // 0x755c58: r0 = _fromList()
    //     0x755c58: bl              #0x756164  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x755c5c: mov             x4, x0
    // 0x755c60: ldur            x3, [fp, #-8]
    // 0x755c64: stur            x4, [fp, #-0x18]
    // 0x755c68: r0 = LoadClassIdInstr(r3)
    //     0x755c68: ldur            x0, [x3, #-1]
    //     0x755c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x755c70: mov             x1, x3
    // 0x755c74: r2 = "supported64BitAbis"
    //     0x755c74: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf28] "supported64BitAbis"
    //     0x755c78: ldr             x2, [x2, #0xf28]
    // 0x755c7c: r0 = GDT[cid_x0 + -0x128]()
    //     0x755c7c: sub             lr, x0, #0x128
    //     0x755c80: ldr             lr, [x21, lr, lsl #3]
    //     0x755c84: blr             lr
    // 0x755c88: cmp             w0, NULL
    // 0x755c8c: b.ne            #0x755ca4
    // 0x755c90: r1 = <String>
    //     0x755c90: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x755c94: r2 = 0
    //     0x755c94: movz            x2, #0
    // 0x755c98: r0 = _GrowableList()
    //     0x755c98: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x755c9c: mov             x4, x0
    // 0x755ca0: b               #0x755ca8
    // 0x755ca4: mov             x4, x0
    // 0x755ca8: ldur            x3, [fp, #-8]
    // 0x755cac: mov             x0, x4
    // 0x755cb0: stur            x4, [fp, #-0x20]
    // 0x755cb4: r2 = Null
    //     0x755cb4: mov             x2, NULL
    // 0x755cb8: r1 = Null
    //     0x755cb8: mov             x1, NULL
    // 0x755cbc: r4 = 60
    //     0x755cbc: movz            x4, #0x3c
    // 0x755cc0: branchIfSmi(r0, 0x755ccc)
    //     0x755cc0: tbz             w0, #0, #0x755ccc
    // 0x755cc4: r4 = LoadClassIdInstr(r0)
    //     0x755cc4: ldur            x4, [x0, #-1]
    //     0x755cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x755ccc: sub             x4, x4, #0x5a
    // 0x755cd0: cmp             x4, #2
    // 0x755cd4: b.ls            #0x755ce8
    // 0x755cd8: r8 = List
    //     0x755cd8: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x755cdc: r3 = Null
    //     0x755cdc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf30] Null
    //     0x755ce0: ldr             x3, [x3, #0xf30]
    // 0x755ce4: r0 = List()
    //     0x755ce4: bl              #0xba19d8  ; IsType_List_Stub
    // 0x755ce8: ldur            x1, [fp, #-0x20]
    // 0x755cec: r0 = _fromList()
    //     0x755cec: bl              #0x756164  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x755cf0: mov             x4, x0
    // 0x755cf4: ldur            x3, [fp, #-8]
    // 0x755cf8: stur            x4, [fp, #-0x20]
    // 0x755cfc: r0 = LoadClassIdInstr(r3)
    //     0x755cfc: ldur            x0, [x3, #-1]
    //     0x755d00: ubfx            x0, x0, #0xc, #0x14
    // 0x755d04: mov             x1, x3
    // 0x755d08: r2 = "supportedAbis"
    //     0x755d08: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf40] "supportedAbis"
    //     0x755d0c: ldr             x2, [x2, #0xf40]
    // 0x755d10: r0 = GDT[cid_x0 + -0x128]()
    //     0x755d10: sub             lr, x0, #0x128
    //     0x755d14: ldr             lr, [x21, lr, lsl #3]
    //     0x755d18: blr             lr
    // 0x755d1c: cmp             w0, NULL
    // 0x755d20: b.ne            #0x755d38
    // 0x755d24: r1 = Null
    //     0x755d24: mov             x1, NULL
    // 0x755d28: r2 = 0
    //     0x755d28: movz            x2, #0
    // 0x755d2c: r0 = _GrowableList()
    //     0x755d2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x755d30: mov             x4, x0
    // 0x755d34: b               #0x755d3c
    // 0x755d38: mov             x4, x0
    // 0x755d3c: ldur            x3, [fp, #-8]
    // 0x755d40: mov             x0, x4
    // 0x755d44: stur            x4, [fp, #-0x28]
    // 0x755d48: r2 = Null
    //     0x755d48: mov             x2, NULL
    // 0x755d4c: r1 = Null
    //     0x755d4c: mov             x1, NULL
    // 0x755d50: r4 = 60
    //     0x755d50: movz            x4, #0x3c
    // 0x755d54: branchIfSmi(r0, 0x755d60)
    //     0x755d54: tbz             w0, #0, #0x755d60
    // 0x755d58: r4 = LoadClassIdInstr(r0)
    //     0x755d58: ldur            x4, [x0, #-1]
    //     0x755d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x755d60: sub             x4, x4, #0x5a
    // 0x755d64: cmp             x4, #2
    // 0x755d68: b.ls            #0x755d7c
    // 0x755d6c: r8 = List
    //     0x755d6c: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x755d70: r3 = Null
    //     0x755d70: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf48] Null
    //     0x755d74: ldr             x3, [x3, #0xf48]
    // 0x755d78: r0 = List()
    //     0x755d78: bl              #0xba19d8  ; IsType_List_Stub
    // 0x755d7c: ldur            x1, [fp, #-0x28]
    // 0x755d80: r0 = _fromList()
    //     0x755d80: bl              #0x756164  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x755d84: mov             x4, x0
    // 0x755d88: ldur            x3, [fp, #-8]
    // 0x755d8c: stur            x4, [fp, #-0x28]
    // 0x755d90: r0 = LoadClassIdInstr(r3)
    //     0x755d90: ldur            x0, [x3, #-1]
    //     0x755d94: ubfx            x0, x0, #0xc, #0x14
    // 0x755d98: mov             x1, x3
    // 0x755d9c: r2 = "tags"
    //     0x755d9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf58] "tags"
    //     0x755da0: ldr             x2, [x2, #0xf58]
    // 0x755da4: r0 = GDT[cid_x0 + -0x128]()
    //     0x755da4: sub             lr, x0, #0x128
    //     0x755da8: ldr             lr, [x21, lr, lsl #3]
    //     0x755dac: blr             lr
    // 0x755db0: r2 = Null
    //     0x755db0: mov             x2, NULL
    // 0x755db4: r1 = Null
    //     0x755db4: mov             x1, NULL
    // 0x755db8: r4 = 60
    //     0x755db8: movz            x4, #0x3c
    // 0x755dbc: branchIfSmi(r0, 0x755dc8)
    //     0x755dbc: tbz             w0, #0, #0x755dc8
    // 0x755dc0: r4 = LoadClassIdInstr(r0)
    //     0x755dc0: ldur            x4, [x0, #-1]
    //     0x755dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x755dc8: sub             x4, x4, #0x5e
    // 0x755dcc: cmp             x4, #1
    // 0x755dd0: b.ls            #0x755de4
    // 0x755dd4: r8 = String
    //     0x755dd4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755dd8: r3 = Null
    //     0x755dd8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf60] Null
    //     0x755ddc: ldr             x3, [x3, #0xf60]
    // 0x755de0: r0 = String()
    //     0x755de0: bl              #0xba0168  ; IsType_String_Stub
    // 0x755de4: ldur            x3, [fp, #-8]
    // 0x755de8: r0 = LoadClassIdInstr(r3)
    //     0x755de8: ldur            x0, [x3, #-1]
    //     0x755dec: ubfx            x0, x0, #0xc, #0x14
    // 0x755df0: mov             x1, x3
    // 0x755df4: r2 = "type"
    //     0x755df4: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x755df8: r0 = GDT[cid_x0 + -0x128]()
    //     0x755df8: sub             lr, x0, #0x128
    //     0x755dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x755e00: blr             lr
    // 0x755e04: r2 = Null
    //     0x755e04: mov             x2, NULL
    // 0x755e08: r1 = Null
    //     0x755e08: mov             x1, NULL
    // 0x755e0c: r4 = 60
    //     0x755e0c: movz            x4, #0x3c
    // 0x755e10: branchIfSmi(r0, 0x755e1c)
    //     0x755e10: tbz             w0, #0, #0x755e1c
    // 0x755e14: r4 = LoadClassIdInstr(r0)
    //     0x755e14: ldur            x4, [x0, #-1]
    //     0x755e18: ubfx            x4, x4, #0xc, #0x14
    // 0x755e1c: sub             x4, x4, #0x5e
    // 0x755e20: cmp             x4, #1
    // 0x755e24: b.ls            #0x755e38
    // 0x755e28: r8 = String
    //     0x755e28: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755e2c: r3 = Null
    //     0x755e2c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf70] Null
    //     0x755e30: ldr             x3, [x3, #0xf70]
    // 0x755e34: r0 = String()
    //     0x755e34: bl              #0xba0168  ; IsType_String_Stub
    // 0x755e38: ldur            x3, [fp, #-8]
    // 0x755e3c: r0 = LoadClassIdInstr(r3)
    //     0x755e3c: ldur            x0, [x3, #-1]
    //     0x755e40: ubfx            x0, x0, #0xc, #0x14
    // 0x755e44: mov             x1, x3
    // 0x755e48: r2 = "isPhysicalDevice"
    //     0x755e48: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf80] "isPhysicalDevice"
    //     0x755e4c: ldr             x2, [x2, #0xf80]
    // 0x755e50: r0 = GDT[cid_x0 + -0x128]()
    //     0x755e50: sub             lr, x0, #0x128
    //     0x755e54: ldr             lr, [x21, lr, lsl #3]
    //     0x755e58: blr             lr
    // 0x755e5c: r2 = Null
    //     0x755e5c: mov             x2, NULL
    // 0x755e60: r1 = Null
    //     0x755e60: mov             x1, NULL
    // 0x755e64: r4 = 60
    //     0x755e64: movz            x4, #0x3c
    // 0x755e68: branchIfSmi(r0, 0x755e74)
    //     0x755e68: tbz             w0, #0, #0x755e74
    // 0x755e6c: r4 = LoadClassIdInstr(r0)
    //     0x755e6c: ldur            x4, [x0, #-1]
    //     0x755e70: ubfx            x4, x4, #0xc, #0x14
    // 0x755e74: cmp             x4, #0x3f
    // 0x755e78: b.eq            #0x755e8c
    // 0x755e7c: r8 = bool
    //     0x755e7c: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x755e80: r3 = Null
    //     0x755e80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf88] Null
    //     0x755e84: ldr             x3, [x3, #0xf88]
    // 0x755e88: r0 = bool()
    //     0x755e88: bl              #0xba0148  ; IsType_bool_Stub
    // 0x755e8c: ldur            x3, [fp, #-8]
    // 0x755e90: r0 = LoadClassIdInstr(r3)
    //     0x755e90: ldur            x0, [x3, #-1]
    //     0x755e94: ubfx            x0, x0, #0xc, #0x14
    // 0x755e98: mov             x1, x3
    // 0x755e9c: r2 = "systemFeatures"
    //     0x755e9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "systemFeatures"
    //     0x755ea0: ldr             x2, [x2, #0xf98]
    // 0x755ea4: r0 = GDT[cid_x0 + -0x128]()
    //     0x755ea4: sub             lr, x0, #0x128
    //     0x755ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x755eac: blr             lr
    // 0x755eb0: cmp             w0, NULL
    // 0x755eb4: b.ne            #0x755ecc
    // 0x755eb8: r1 = Null
    //     0x755eb8: mov             x1, NULL
    // 0x755ebc: r2 = 0
    //     0x755ebc: movz            x2, #0
    // 0x755ec0: r0 = _GrowableList()
    //     0x755ec0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x755ec4: mov             x4, x0
    // 0x755ec8: b               #0x755ed0
    // 0x755ecc: mov             x4, x0
    // 0x755ed0: ldur            x3, [fp, #-8]
    // 0x755ed4: mov             x0, x4
    // 0x755ed8: stur            x4, [fp, #-0x30]
    // 0x755edc: r2 = Null
    //     0x755edc: mov             x2, NULL
    // 0x755ee0: r1 = Null
    //     0x755ee0: mov             x1, NULL
    // 0x755ee4: r4 = 60
    //     0x755ee4: movz            x4, #0x3c
    // 0x755ee8: branchIfSmi(r0, 0x755ef4)
    //     0x755ee8: tbz             w0, #0, #0x755ef4
    // 0x755eec: r4 = LoadClassIdInstr(r0)
    //     0x755eec: ldur            x4, [x0, #-1]
    //     0x755ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x755ef4: sub             x4, x4, #0x5a
    // 0x755ef8: cmp             x4, #2
    // 0x755efc: b.ls            #0x755f10
    // 0x755f00: r8 = List
    //     0x755f00: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x755f04: r3 = Null
    //     0x755f04: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] Null
    //     0x755f08: ldr             x3, [x3, #0xfa0]
    // 0x755f0c: r0 = List()
    //     0x755f0c: bl              #0xba19d8  ; IsType_List_Stub
    // 0x755f10: ldur            x1, [fp, #-0x30]
    // 0x755f14: r0 = _fromList()
    //     0x755f14: bl              #0x756164  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x755f18: mov             x4, x0
    // 0x755f1c: ldur            x3, [fp, #-8]
    // 0x755f20: stur            x4, [fp, #-0x30]
    // 0x755f24: r0 = LoadClassIdInstr(r3)
    //     0x755f24: ldur            x0, [x3, #-1]
    //     0x755f28: ubfx            x0, x0, #0xc, #0x14
    // 0x755f2c: mov             x1, x3
    // 0x755f30: r2 = "serialNumber"
    //     0x755f30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] "serialNumber"
    //     0x755f34: ldr             x2, [x2, #0xfb0]
    // 0x755f38: r0 = GDT[cid_x0 + -0x128]()
    //     0x755f38: sub             lr, x0, #0x128
    //     0x755f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x755f40: blr             lr
    // 0x755f44: r2 = Null
    //     0x755f44: mov             x2, NULL
    // 0x755f48: r1 = Null
    //     0x755f48: mov             x1, NULL
    // 0x755f4c: r4 = 60
    //     0x755f4c: movz            x4, #0x3c
    // 0x755f50: branchIfSmi(r0, 0x755f5c)
    //     0x755f50: tbz             w0, #0, #0x755f5c
    // 0x755f54: r4 = LoadClassIdInstr(r0)
    //     0x755f54: ldur            x4, [x0, #-1]
    //     0x755f58: ubfx            x4, x4, #0xc, #0x14
    // 0x755f5c: sub             x4, x4, #0x5e
    // 0x755f60: cmp             x4, #1
    // 0x755f64: b.ls            #0x755f78
    // 0x755f68: r8 = String
    //     0x755f68: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x755f6c: r3 = Null
    //     0x755f6c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] Null
    //     0x755f70: ldr             x3, [x3, #0xfb8]
    // 0x755f74: r0 = String()
    //     0x755f74: bl              #0xba0168  ; IsType_String_Stub
    // 0x755f78: ldur            x3, [fp, #-8]
    // 0x755f7c: r0 = LoadClassIdInstr(r3)
    //     0x755f7c: ldur            x0, [x3, #-1]
    //     0x755f80: ubfx            x0, x0, #0xc, #0x14
    // 0x755f84: mov             x1, x3
    // 0x755f88: r2 = "isLowRamDevice"
    //     0x755f88: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] "isLowRamDevice"
    //     0x755f8c: ldr             x2, [x2, #0xfc8]
    // 0x755f90: r0 = GDT[cid_x0 + -0x128]()
    //     0x755f90: sub             lr, x0, #0x128
    //     0x755f94: ldr             lr, [x21, lr, lsl #3]
    //     0x755f98: blr             lr
    // 0x755f9c: r2 = Null
    //     0x755f9c: mov             x2, NULL
    // 0x755fa0: r1 = Null
    //     0x755fa0: mov             x1, NULL
    // 0x755fa4: r4 = 60
    //     0x755fa4: movz            x4, #0x3c
    // 0x755fa8: branchIfSmi(r0, 0x755fb4)
    //     0x755fa8: tbz             w0, #0, #0x755fb4
    // 0x755fac: r4 = LoadClassIdInstr(r0)
    //     0x755fac: ldur            x4, [x0, #-1]
    //     0x755fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x755fb4: cmp             x4, #0x3f
    // 0x755fb8: b.eq            #0x755fcc
    // 0x755fbc: r8 = bool
    //     0x755fbc: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x755fc0: r3 = Null
    //     0x755fc0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfd0] Null
    //     0x755fc4: ldr             x3, [x3, #0xfd0]
    // 0x755fc8: r0 = bool()
    //     0x755fc8: bl              #0xba0148  ; IsType_bool_Stub
    // 0x755fcc: r0 = AndroidDeviceInfo()
    //     0x755fcc: bl              #0x756158  ; AllocateAndroidDeviceInfoStub -> AndroidDeviceInfo (size=0x10)
    // 0x755fd0: stur            x0, [fp, #-0x38]
    // 0x755fd4: ldur            x16, [fp, #-0x10]
    // 0x755fd8: str             x16, [SP]
    // 0x755fdc: mov             x1, x0
    // 0x755fe0: ldur            x2, [fp, #-8]
    // 0x755fe4: ldur            x3, [fp, #-0x18]
    // 0x755fe8: ldur            x5, [fp, #-0x20]
    // 0x755fec: ldur            x6, [fp, #-0x28]
    // 0x755ff0: ldur            x7, [fp, #-0x30]
    // 0x755ff4: r0 = AndroidDeviceInfo._()
    //     0x755ff4: bl              #0x756010  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::AndroidDeviceInfo._
    // 0x755ff8: ldur            x0, [fp, #-0x38]
    // 0x755ffc: LeaveFrame
    //     0x755ffc: mov             SP, fp
    //     0x756000: ldp             fp, lr, [SP], #0x10
    // 0x756004: ret
    //     0x756004: ret             
    // 0x756008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75600c: b               #0x7556ac
  }
  _ AndroidDeviceInfo._(/* No info */) {
    // ** addr: 0x756010, size: 0x148
    // 0x756010: EnterFrame
    //     0x756010: stp             fp, lr, [SP, #-0x10]!
    //     0x756014: mov             fp, SP
    // 0x756018: AllocStack(0x38)
    //     0x756018: sub             SP, SP, #0x38
    // 0x75601c: SetupParameters(AndroidDeviceInfo this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r3, fp-0x28 */)
    //     0x75601c: mov             x4, x6
    //     0x756020: stur            x6, [fp, #-0x20]
    //     0x756024: mov             x6, x2
    //     0x756028: stur            x2, [fp, #-0x10]
    //     0x75602c: mov             x2, x3
    //     0x756030: mov             x3, x7
    //     0x756034: stur            x7, [fp, #-0x28]
    //     0x756038: mov             x7, x1
    //     0x75603c: stur            x1, [fp, #-8]
    //     0x756040: stur            x5, [fp, #-0x18]
    // 0x756044: CheckStackOverflow
    //     0x756044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756048: cmp             SP, x16
    //     0x75604c: b.ls            #0x756150
    // 0x756050: ldr             x0, [fp, #0x10]
    // 0x756054: StoreField: r7->field_b = r0
    //     0x756054: stur            w0, [x7, #0xb]
    //     0x756058: ldurb           w16, [x7, #-1]
    //     0x75605c: ldurb           w17, [x0, #-1]
    //     0x756060: and             x16, x17, x16, lsr #2
    //     0x756064: tst             x16, HEAP, lsr #32
    //     0x756068: b.eq            #0x756070
    //     0x75606c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x756070: r16 = false
    //     0x756070: add             x16, NULL, #0x30  ; false
    // 0x756074: str             x16, [SP]
    // 0x756078: r1 = <String>
    //     0x756078: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x75607c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x75607c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x756080: ldr             x4, [x4, #0x760]
    // 0x756084: r0 = List.from()
    //     0x756084: bl              #0x599144  ; [dart:core] List::List.from
    // 0x756088: r16 = <String>
    //     0x756088: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x75608c: stp             x0, x16, [SP]
    // 0x756090: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x756090: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x756094: r0 = makeFixedListUnmodifiable()
    //     0x756094: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x756098: r16 = false
    //     0x756098: add             x16, NULL, #0x30  ; false
    // 0x75609c: str             x16, [SP]
    // 0x7560a0: ldur            x2, [fp, #-0x18]
    // 0x7560a4: r1 = <String>
    //     0x7560a4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7560a8: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7560a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7560ac: ldr             x4, [x4, #0x760]
    // 0x7560b0: r0 = List.from()
    //     0x7560b0: bl              #0x599144  ; [dart:core] List::List.from
    // 0x7560b4: r16 = <String>
    //     0x7560b4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7560b8: stp             x0, x16, [SP]
    // 0x7560bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7560bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7560c0: r0 = makeFixedListUnmodifiable()
    //     0x7560c0: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7560c4: r16 = false
    //     0x7560c4: add             x16, NULL, #0x30  ; false
    // 0x7560c8: str             x16, [SP]
    // 0x7560cc: ldur            x2, [fp, #-0x20]
    // 0x7560d0: r1 = <String>
    //     0x7560d0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7560d4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7560d4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7560d8: ldr             x4, [x4, #0x760]
    // 0x7560dc: r0 = List.from()
    //     0x7560dc: bl              #0x599144  ; [dart:core] List::List.from
    // 0x7560e0: r16 = <String>
    //     0x7560e0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7560e4: stp             x0, x16, [SP]
    // 0x7560e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7560e8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7560ec: r0 = makeFixedListUnmodifiable()
    //     0x7560ec: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7560f0: r16 = false
    //     0x7560f0: add             x16, NULL, #0x30  ; false
    // 0x7560f4: str             x16, [SP]
    // 0x7560f8: ldur            x2, [fp, #-0x28]
    // 0x7560fc: r1 = <String>
    //     0x7560fc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x756100: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x756100: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x756104: ldr             x4, [x4, #0x760]
    // 0x756108: r0 = List.from()
    //     0x756108: bl              #0x599144  ; [dart:core] List::List.from
    // 0x75610c: r16 = <String>
    //     0x75610c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x756110: stp             x0, x16, [SP]
    // 0x756114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x756114: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x756118: r0 = makeFixedListUnmodifiable()
    //     0x756118: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x75611c: ldur            x0, [fp, #-0x10]
    // 0x756120: ldur            x1, [fp, #-8]
    // 0x756124: StoreField: r1->field_7 = r0
    //     0x756124: stur            w0, [x1, #7]
    //     0x756128: ldurb           w16, [x1, #-1]
    //     0x75612c: ldurb           w17, [x0, #-1]
    //     0x756130: and             x16, x17, x16, lsr #2
    //     0x756134: tst             x16, HEAP, lsr #32
    //     0x756138: b.eq            #0x756140
    //     0x75613c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x756140: r0 = Null
    //     0x756140: mov             x0, NULL
    // 0x756144: LeaveFrame
    //     0x756144: mov             SP, fp
    //     0x756148: ldp             fp, lr, [SP], #0x10
    // 0x75614c: ret
    //     0x75614c: ret             
    // 0x756150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756154: b               #0x756050
  }
  static _ _fromList(/* No info */) {
    // ** addr: 0x756164, size: 0x8c
    // 0x756164: EnterFrame
    //     0x756164: stp             fp, lr, [SP, #-0x10]!
    //     0x756168: mov             fp, SP
    // 0x75616c: AllocStack(0x8)
    //     0x75616c: sub             SP, SP, #8
    // 0x756170: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x756170: mov             x0, x1
    //     0x756174: stur            x1, [fp, #-8]
    // 0x756178: CheckStackOverflow
    //     0x756178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75617c: cmp             SP, x16
    //     0x756180: b.ls            #0x7561e8
    // 0x756184: r1 = Function '<anonymous closure>': static.
    //     0x756184: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] AnonymousClosure: (0x6a9b74), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x6a9b8c)
    //     0x756188: ldr             x1, [x1, #0xfe0]
    // 0x75618c: r2 = Null
    //     0x75618c: mov             x2, NULL
    // 0x756190: r0 = AllocateClosure()
    //     0x756190: bl              #0xb8c820  ; AllocateClosureStub
    // 0x756194: ldur            x1, [fp, #-8]
    // 0x756198: r2 = LoadClassIdInstr(r1)
    //     0x756198: ldur            x2, [x1, #-1]
    //     0x75619c: ubfx            x2, x2, #0xc, #0x14
    // 0x7561a0: mov             x16, x0
    // 0x7561a4: mov             x0, x2
    // 0x7561a8: mov             x2, x16
    // 0x7561ac: r0 = GDT[cid_x0 + 0xc26c]()
    //     0x7561ac: movz            x17, #0xc26c
    //     0x7561b0: add             lr, x0, x17
    //     0x7561b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7561b8: blr             lr
    // 0x7561bc: LoadField: r1 = r0->field_7
    //     0x7561bc: ldur            w1, [x0, #7]
    // 0x7561c0: DecompressPointer r1
    //     0x7561c0: add             x1, x1, HEAP, lsl #32
    // 0x7561c4: mov             x2, x0
    // 0x7561c8: r0 = _GrowableList.of()
    //     0x7561c8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7561cc: mov             x2, x0
    // 0x7561d0: r1 = <String>
    //     0x7561d0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7561d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7561d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7561d8: r0 = List.from()
    //     0x7561d8: bl              #0x599144  ; [dart:core] List::List.from
    // 0x7561dc: LeaveFrame
    //     0x7561dc: mov             SP, fp
    //     0x7561e0: ldp             fp, lr, [SP], #0x10
    // 0x7561e4: ret
    //     0x7561e4: ret             
    // 0x7561e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7561e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7561ec: b               #0x756184
  }
}
