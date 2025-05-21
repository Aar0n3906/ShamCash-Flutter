// lib: , url: package:path/path.dart

// class id: 1049732, size: 0x8
class :: {

  static late final Context context; // offset: 0x930
  static late final Context windows; // offset: 0x92c

  static _ toUri(/* No info */) {
    // ** addr: 0x7ce004, size: 0x60
    // 0x7ce004: EnterFrame
    //     0x7ce004: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce008: mov             fp, SP
    // 0x7ce00c: AllocStack(0x8)
    //     0x7ce00c: sub             SP, SP, #8
    // 0x7ce010: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7ce010: mov             x2, x1
    //     0x7ce014: stur            x1, [fp, #-8]
    // 0x7ce018: CheckStackOverflow
    //     0x7ce018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce01c: cmp             SP, x16
    //     0x7ce020: b.ls            #0x7ce05c
    // 0x7ce024: r0 = InitLateStaticField(0x930) // [package:path/path.dart] ::context
    //     0x7ce024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce028: ldr             x0, [x0, #0x1260]
    //     0x7ce02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce030: cmp             w0, w16
    //     0x7ce034: b.ne            #0x7ce044
    //     0x7ce038: add             x2, PP, #0xf, lsl #12  ; [pp+0xf578] Field <::.context>: static late final (offset: 0x930)
    //     0x7ce03c: ldr             x2, [x2, #0x578]
    //     0x7ce040: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ce044: mov             x1, x0
    // 0x7ce048: ldur            x2, [fp, #-8]
    // 0x7ce04c: r0 = toUri()
    //     0x7ce04c: bl              #0x7ce064  ; [package:path/src/context.dart] Context::toUri
    // 0x7ce050: LeaveFrame
    //     0x7ce050: mov             SP, fp
    //     0x7ce054: ldp             fp, lr, [SP], #0x10
    // 0x7ce058: ret
    //     0x7ce058: ret             
    // 0x7ce05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce05c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce060: b               #0x7ce024
  }
  String current() {
    // ** addr: 0x7cf9bc, size: 0x2a0
    // 0x7cf9bc: EnterFrame
    //     0x7cf9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf9c0: mov             fp, SP
    // 0x7cf9c4: AllocStack(0x70)
    //     0x7cf9c4: sub             SP, SP, #0x70
    // 0x7cf9c8: CheckStackOverflow
    //     0x7cf9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf9cc: cmp             SP, x16
    //     0x7cf9d0: b.ls            #0x7cfc50
    // 0x7cf9d4: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0x7cf9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf9d8: ldr             x0, [x0, #0x2f0]
    //     0x7cf9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cf9e0: cmp             w0, w16
    //     0x7cf9e4: b.ne            #0x7cf9f0
    //     0x7cf9e8: ldr             x2, [PP, #0x6cb8]  ; [pp+0x6cb8] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x7cf9ec: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7cf9f0: mov             x1, x0
    // 0x7cf9f4: stur            x1, [fp, #-0x58]
    // 0x7cf9f8: str             x1, [SP]
    // 0x7cf9fc: mov             x0, x1
    // 0x7cfa00: ClosureCall
    //     0x7cfa00: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cfa04: ldur            x2, [x0, #0x1f]
    //     0x7cfa08: blr             x2
    // 0x7cfa0c: mov             x1, x0
    // 0x7cfa10: stur            x1, [fp, #-0x58]
    // 0x7cfa14: r0 = LoadStaticField(0x934)
    //     0x7cfa14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa18: ldr             x0, [x0, #0x1268]
    // 0x7cfa1c: r2 = LoadClassIdInstr(r1)
    //     0x7cfa1c: ldur            x2, [x1, #-1]
    //     0x7cfa20: ubfx            x2, x2, #0xc, #0x14
    // 0x7cfa24: stp             x0, x1, [SP]
    // 0x7cfa28: mov             x0, x2
    // 0x7cfa2c: mov             lr, x0
    // 0x7cfa30: ldr             lr, [x21, lr, lsl #3]
    // 0x7cfa34: blr             lr
    // 0x7cfa38: tbnz            w0, #4, #0x7cfa58
    // 0x7cfa3c: r0 = LoadStaticField(0x938)
    //     0x7cfa3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa40: ldr             x0, [x0, #0x1270]
    // 0x7cfa44: cmp             w0, NULL
    // 0x7cfa48: b.eq            #0x7cfc58
    // 0x7cfa4c: LeaveFrame
    //     0x7cfa4c: mov             SP, fp
    //     0x7cfa50: ldp             fp, lr, [SP], #0x10
    // 0x7cfa54: ret
    //     0x7cfa54: ret             
    // 0x7cfa58: ldur            x1, [fp, #-0x58]
    // 0x7cfa5c: StoreStaticField(0x934, r1)
    //     0x7cfa5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa60: str             x1, [x0, #0x1268]
    // 0x7cfa64: r0 = InitLateStaticField(0x1318) // [package:path/src/style.dart] Style::platform
    //     0x7cfa64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa68: ldr             x0, [x0, #0x2630]
    //     0x7cfa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cfa70: cmp             w0, w16
    //     0x7cfa74: b.ne            #0x7cfa84
    //     0x7cfa78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5b8] Field <Style.platform>: static late final (offset: 0x1318)
    //     0x7cfa7c: ldr             x2, [x2, #0x5b8]
    //     0x7cfa80: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cfa84: stur            x0, [fp, #-0x60]
    // 0x7cfa88: r0 = InitLateStaticField(0x1314) // [package:path/src/style.dart] Style::url
    //     0x7cfa88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa8c: ldr             x0, [x0, #0x2628]
    //     0x7cfa90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cfa94: cmp             w0, w16
    //     0x7cfa98: b.ne            #0x7cfaa8
    //     0x7cfa9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Field <Style.url>: static late final (offset: 0x1314)
    //     0x7cfaa0: ldr             x2, [x2, #0x5c0]
    //     0x7cfaa4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cfaa8: mov             x1, x0
    // 0x7cfaac: ldur            x0, [fp, #-0x60]
    // 0x7cfab0: cmp             w0, w1
    // 0x7cfab4: b.ne            #0x7cfb04
    // 0x7cfab8: ldur            x1, [fp, #-0x58]
    // 0x7cfabc: r0 = LoadClassIdInstr(r1)
    //     0x7cfabc: ldur            x0, [x1, #-1]
    //     0x7cfac0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfac4: r2 = "."
    //     0x7cfac4: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x7cfac8: r0 = GDT[cid_x0 + -0xbc2]()
    //     0x7cfac8: sub             lr, x0, #0xbc2
    //     0x7cfacc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfad0: blr             lr
    // 0x7cfad4: r1 = LoadClassIdInstr(r0)
    //     0x7cfad4: ldur            x1, [x0, #-1]
    //     0x7cfad8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cfadc: str             x0, [SP]
    // 0x7cfae0: mov             x0, x1
    // 0x7cfae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cfae4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cfae8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7cfae8: movz            x17, #0x29d4
    //     0x7cfaec: add             lr, x0, x17
    //     0x7cfaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfaf4: blr             lr
    // 0x7cfaf8: StoreStaticField(0x938, r0)
    //     0x7cfaf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfafc: str             x0, [x1, #0x1270]
    // 0x7cfb00: b               #0x7cfb4c
    // 0x7cfb04: ldur            x1, [fp, #-0x58]
    // 0x7cfb08: r0 = LoadClassIdInstr(r1)
    //     0x7cfb08: ldur            x0, [x1, #-1]
    //     0x7cfb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfb10: r0 = GDT[cid_x0 + -0xc3c]()
    //     0x7cfb10: sub             lr, x0, #0xc3c
    //     0x7cfb14: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfb18: blr             lr
    // 0x7cfb1c: LoadField: r1 = r0->field_7
    //     0x7cfb1c: ldur            w1, [x0, #7]
    // 0x7cfb20: r2 = LoadInt32Instr(r1)
    //     0x7cfb20: sbfx            x2, x1, #1, #0x1f
    // 0x7cfb24: sub             x1, x2, #1
    // 0x7cfb28: cbz             x1, #0x7cfb44
    // 0x7cfb2c: lsl             x2, x1, #1
    // 0x7cfb30: str             x2, [SP]
    // 0x7cfb34: mov             x1, x0
    // 0x7cfb38: r2 = 0
    //     0x7cfb38: movz            x2, #0
    // 0x7cfb3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cfb3c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cfb40: r0 = substring()
    //     0x7cfb40: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7cfb44: StoreStaticField(0x938, r0)
    //     0x7cfb44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfb48: str             x0, [x1, #0x1270]
    // 0x7cfb4c: LeaveFrame
    //     0x7cfb4c: mov             SP, fp
    //     0x7cfb50: ldp             fp, lr, [SP], #0x10
    // 0x7cfb54: ret
    //     0x7cfb54: ret             
    // 0x7cfb58: sub             SP, fp, #0x70
    // 0x7cfb5c: mov             x4, x0
    // 0x7cfb60: mov             x3, x1
    // 0x7cfb64: stur            x0, [fp, #-0x58]
    // 0x7cfb68: stur            x1, [fp, #-0x60]
    // 0x7cfb6c: r2 = Null
    //     0x7cfb6c: mov             x2, NULL
    // 0x7cfb70: r1 = Null
    //     0x7cfb70: mov             x1, NULL
    // 0x7cfb74: cmp             w0, NULL
    // 0x7cfb78: b.eq            #0x7cfc04
    // 0x7cfb7c: branchIfSmi(r0, 0x7cfc04)
    //     0x7cfb7c: tbz             w0, #0, #0x7cfc04
    // 0x7cfb80: r3 = LoadClassIdInstr(r0)
    //     0x7cfb80: ldur            x3, [x0, #-1]
    //     0x7cfb84: ubfx            x3, x3, #0xc, #0x14
    // 0x7cfb88: r4 = LoadClassIdInstr(r0)
    //     0x7cfb88: ldur            x4, [x0, #-1]
    //     0x7cfb8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cfb90: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x7cfb94: ldr             x3, [x3, #0x18]
    // 0x7cfb98: ldr             x3, [x3, x4, lsl #3]
    // 0x7cfb9c: LoadField: r3 = r3->field_2b
    //     0x7cfb9c: ldur            w3, [x3, #0x2b]
    // 0x7cfba0: DecompressPointer r3
    //     0x7cfba0: add             x3, x3, HEAP, lsl #32
    // 0x7cfba4: cmp             w3, NULL
    // 0x7cfba8: b.eq            #0x7cfc04
    // 0x7cfbac: LoadField: r3 = r3->field_f
    //     0x7cfbac: ldur            w3, [x3, #0xf]
    // 0x7cfbb0: lsr             x3, x3, #3
    // 0x7cfbb4: r17 = 6659
    //     0x7cfbb4: movz            x17, #0x1a03
    // 0x7cfbb8: cmp             x3, x17
    // 0x7cfbbc: b.eq            #0x7cfc0c
    // 0x7cfbc0: r3 = SubtypeTestCache
    //     0x7cfbc0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11330] SubtypeTestCache
    //     0x7cfbc4: ldr             x3, [x3, #0x330]
    // 0x7cfbc8: r30 = Subtype1TestCacheStub
    //     0x7cfbc8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x7cfbcc: LoadField: r30 = r30->field_7
    //     0x7cfbcc: ldur            lr, [lr, #7]
    // 0x7cfbd0: blr             lr
    // 0x7cfbd4: cmp             w7, NULL
    // 0x7cfbd8: b.eq            #0x7cfbe4
    // 0x7cfbdc: tbnz            w7, #4, #0x7cfc04
    // 0x7cfbe0: b               #0x7cfc0c
    // 0x7cfbe4: r8 = Exception
    //     0x7cfbe4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11338] Type: Exception
    //     0x7cfbe8: ldr             x8, [x8, #0x338]
    // 0x7cfbec: r3 = SubtypeTestCache
    //     0x7cfbec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11340] SubtypeTestCache
    //     0x7cfbf0: ldr             x3, [x3, #0x340]
    // 0x7cfbf4: r30 = InstanceOfStub
    //     0x7cfbf4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x7cfbf8: LoadField: r30 = r30->field_7
    //     0x7cfbf8: ldur            lr, [lr, #7]
    // 0x7cfbfc: blr             lr
    // 0x7cfc00: b               #0x7cfc10
    // 0x7cfc04: r0 = false
    //     0x7cfc04: add             x0, NULL, #0x30  ; false
    // 0x7cfc08: b               #0x7cfc10
    // 0x7cfc0c: r0 = true
    //     0x7cfc0c: add             x0, NULL, #0x20  ; true
    // 0x7cfc10: tbnz            w0, #4, #0x7cfc40
    // 0x7cfc14: r0 = LoadStaticField(0x938)
    //     0x7cfc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfc18: ldr             x0, [x0, #0x1270]
    // 0x7cfc1c: cmp             w0, NULL
    // 0x7cfc20: b.eq            #0x7cfc30
    // 0x7cfc24: LeaveFrame
    //     0x7cfc24: mov             SP, fp
    //     0x7cfc28: ldp             fp, lr, [SP], #0x10
    // 0x7cfc2c: ret
    //     0x7cfc2c: ret             
    // 0x7cfc30: ldur            x0, [fp, #-0x58]
    // 0x7cfc34: ldur            x1, [fp, #-0x60]
    // 0x7cfc38: r0 = ReThrow()
    //     0x7cfc38: bl              #0xd45738  ; ReThrowStub
    // 0x7cfc3c: brk             #0
    // 0x7cfc40: ldur            x0, [fp, #-0x58]
    // 0x7cfc44: ldur            x1, [fp, #-0x60]
    // 0x7cfc48: r0 = ReThrow()
    //     0x7cfc48: bl              #0xd45738  ; ReThrowStub
    // 0x7cfc4c: brk             #0
    // 0x7cfc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfc50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfc54: b               #0x7cf9d4
    // 0x7cfc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfc58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x7d0228, size: 0x2c
    // 0x7d0228: EnterFrame
    //     0x7d0228: stp             fp, lr, [SP, #-0x10]!
    //     0x7d022c: mov             fp, SP
    // 0x7d0230: CheckStackOverflow
    //     0x7d0230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0234: cmp             SP, x16
    //     0x7d0238: b.ls            #0x7d024c
    // 0x7d023c: r0 = createInternal()
    //     0x7d023c: bl              #0x7d0254  ; [package:path/src/context.dart] ::createInternal
    // 0x7d0240: LeaveFrame
    //     0x7d0240: mov             SP, fp
    //     0x7d0244: ldp             fp, lr, [SP], #0x10
    // 0x7d0248: ret
    //     0x7d0248: ret             
    // 0x7d024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d024c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0250: b               #0x7d023c
  }
  static _ absolute(/* No info */) {
    // ** addr: 0x7d02bc, size: 0x60
    // 0x7d02bc: EnterFrame
    //     0x7d02bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d02c0: mov             fp, SP
    // 0x7d02c4: AllocStack(0x8)
    //     0x7d02c4: sub             SP, SP, #8
    // 0x7d02c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7d02c8: mov             x2, x1
    //     0x7d02cc: stur            x1, [fp, #-8]
    // 0x7d02d0: CheckStackOverflow
    //     0x7d02d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d02d4: cmp             SP, x16
    //     0x7d02d8: b.ls            #0x7d0314
    // 0x7d02dc: r0 = InitLateStaticField(0x930) // [package:path/path.dart] ::context
    //     0x7d02dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d02e0: ldr             x0, [x0, #0x1260]
    //     0x7d02e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d02e8: cmp             w0, w16
    //     0x7d02ec: b.ne            #0x7d02fc
    //     0x7d02f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf578] Field <::.context>: static late final (offset: 0x930)
    //     0x7d02f4: ldr             x2, [x2, #0x578]
    //     0x7d02f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d02fc: mov             x1, x0
    // 0x7d0300: ldur            x2, [fp, #-8]
    // 0x7d0304: r0 = absolute()
    //     0x7d0304: bl              #0x7d031c  ; [package:path/src/context.dart] Context::absolute
    // 0x7d0308: LeaveFrame
    //     0x7d0308: mov             SP, fp
    //     0x7d030c: ldp             fp, lr, [SP], #0x10
    // 0x7d0310: ret
    //     0x7d0310: ret             
    // 0x7d0314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0318: b               #0x7d02dc
  }
  static String fromUri(Object?) {
    // ** addr: 0x7d0438, size: 0x60
    // 0x7d0438: EnterFrame
    //     0x7d0438: stp             fp, lr, [SP, #-0x10]!
    //     0x7d043c: mov             fp, SP
    // 0x7d0440: AllocStack(0x8)
    //     0x7d0440: sub             SP, SP, #8
    // 0x7d0444: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7d0444: mov             x2, x1
    //     0x7d0448: stur            x1, [fp, #-8]
    // 0x7d044c: CheckStackOverflow
    //     0x7d044c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0450: cmp             SP, x16
    //     0x7d0454: b.ls            #0x7d0490
    // 0x7d0458: r0 = InitLateStaticField(0x930) // [package:path/path.dart] ::context
    //     0x7d0458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d045c: ldr             x0, [x0, #0x1260]
    //     0x7d0460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0464: cmp             w0, w16
    //     0x7d0468: b.ne            #0x7d0478
    //     0x7d046c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf578] Field <::.context>: static late final (offset: 0x930)
    //     0x7d0470: ldr             x2, [x2, #0x578]
    //     0x7d0474: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0478: mov             x1, x0
    // 0x7d047c: ldur            x2, [fp, #-8]
    // 0x7d0480: r0 = fromUri()
    //     0x7d0480: bl              #0x7d0498  ; [package:path/src/context.dart] Context::fromUri
    // 0x7d0484: LeaveFrame
    //     0x7d0484: mov             SP, fp
    //     0x7d0488: ldp             fp, lr, [SP], #0x10
    // 0x7d048c: ret
    //     0x7d048c: ret             
    // 0x7d0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0494: b               #0x7d0458
  }
  static Context windows() {
    // ** addr: 0x7d0eb4, size: 0x58
    // 0x7d0eb4: EnterFrame
    //     0x7d0eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0eb8: mov             fp, SP
    // 0x7d0ebc: CheckStackOverflow
    //     0x7d0ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0ec0: cmp             SP, x16
    //     0x7d0ec4: b.ls            #0x7d0f04
    // 0x7d0ec8: r0 = InitLateStaticField(0x1310) // [package:path/src/style.dart] Style::windows
    //     0x7d0ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0ecc: ldr             x0, [x0, #0x2620]
    //     0x7d0ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0ed4: cmp             w0, w16
    //     0x7d0ed8: b.ne            #0x7d0ee8
    //     0x7d0edc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Field <Style.windows>: static late final (offset: 0x1310)
    //     0x7d0ee0: ldr             x2, [x2, #0x5d8]
    //     0x7d0ee4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d0ee8: mov             x2, x0
    // 0x7d0eec: r1 = Null
    //     0x7d0eec: mov             x1, NULL
    // 0x7d0ef0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0ef0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0ef4: r0 = Context()
    //     0x7d0ef4: bl              #0x7d0f0c  ; [package:path/src/context.dart] Context::Context
    // 0x7d0ef8: LeaveFrame
    //     0x7d0ef8: mov             SP, fp
    //     0x7d0efc: ldp             fp, lr, [SP], #0x10
    // 0x7d0f00: ret
    //     0x7d0f00: ret             
    // 0x7d0f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0f08: b               #0x7d0ec8
  }
  static _ join(/* No info */) {
    // ** addr: 0x7dc964, size: 0x64
    // 0x7dc964: EnterFrame
    //     0x7dc964: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc968: mov             fp, SP
    // 0x7dc96c: AllocStack(0x8)
    //     0x7dc96c: sub             SP, SP, #8
    // 0x7dc970: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7dc970: mov             x2, x1
    //     0x7dc974: stur            x1, [fp, #-8]
    // 0x7dc978: CheckStackOverflow
    //     0x7dc978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc97c: cmp             SP, x16
    //     0x7dc980: b.ls            #0x7dc9c0
    // 0x7dc984: r0 = InitLateStaticField(0x930) // [package:path/path.dart] ::context
    //     0x7dc984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc988: ldr             x0, [x0, #0x1260]
    //     0x7dc98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dc990: cmp             w0, w16
    //     0x7dc994: b.ne            #0x7dc9a4
    //     0x7dc998: add             x2, PP, #0xf, lsl #12  ; [pp+0xf578] Field <::.context>: static late final (offset: 0x930)
    //     0x7dc99c: ldr             x2, [x2, #0x578]
    //     0x7dc9a0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dc9a4: mov             x1, x0
    // 0x7dc9a8: ldur            x2, [fp, #-8]
    // 0x7dc9ac: r3 = Null
    //     0x7dc9ac: mov             x3, NULL
    // 0x7dc9b0: r0 = join()
    //     0x7dc9b0: bl              #0x7ce1c4  ; [package:path/src/context.dart] Context::join
    // 0x7dc9b4: LeaveFrame
    //     0x7dc9b4: mov             SP, fp
    //     0x7dc9b8: ldp             fp, lr, [SP], #0x10
    // 0x7dc9bc: ret
    //     0x7dc9bc: ret             
    // 0x7dc9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc9c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc9c4: b               #0x7dc984
  }
  static String prettyUri(Object?) {
    // ** addr: 0xb0fbd0, size: 0x60
    // 0xb0fbd0: EnterFrame
    //     0xb0fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fbd4: mov             fp, SP
    // 0xb0fbd8: AllocStack(0x8)
    //     0xb0fbd8: sub             SP, SP, #8
    // 0xb0fbdc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb0fbdc: mov             x2, x1
    //     0xb0fbe0: stur            x1, [fp, #-8]
    // 0xb0fbe4: CheckStackOverflow
    //     0xb0fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fbe8: cmp             SP, x16
    //     0xb0fbec: b.ls            #0xb0fc28
    // 0xb0fbf0: r0 = InitLateStaticField(0x930) // [package:path/path.dart] ::context
    //     0xb0fbf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0fbf4: ldr             x0, [x0, #0x1260]
    //     0xb0fbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0fbfc: cmp             w0, w16
    //     0xb0fc00: b.ne            #0xb0fc10
    //     0xb0fc04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf578] Field <::.context>: static late final (offset: 0x930)
    //     0xb0fc08: ldr             x2, [x2, #0x578]
    //     0xb0fc0c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb0fc10: mov             x1, x0
    // 0xb0fc14: ldur            x2, [fp, #-8]
    // 0xb0fc18: r0 = prettyUri()
    //     0xb0fc18: bl              #0xb0fc30  ; [package:path/src/context.dart] Context::prettyUri
    // 0xb0fc1c: LeaveFrame
    //     0xb0fc1c: mov             SP, fp
    //     0xb0fc20: ldp             fp, lr, [SP], #0x10
    // 0xb0fc24: ret
    //     0xb0fc24: ret             
    // 0xb0fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fc28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fc2c: b               #0xb0fbf0
  }
}
