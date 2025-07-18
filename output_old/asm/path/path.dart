// lib: , url: package:path/path.dart

// class id: 1049594, size: 0x8
class :: {

  static late final Context context; // offset: 0x920

  static String prettyUri(Object?) {
    // ** addr: 0x93db24, size: 0x60
    // 0x93db24: EnterFrame
    //     0x93db24: stp             fp, lr, [SP, #-0x10]!
    //     0x93db28: mov             fp, SP
    // 0x93db2c: AllocStack(0x8)
    //     0x93db2c: sub             SP, SP, #8
    // 0x93db30: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x93db30: mov             x2, x1
    //     0x93db34: stur            x1, [fp, #-8]
    // 0x93db38: CheckStackOverflow
    //     0x93db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93db3c: cmp             SP, x16
    //     0x93db40: b.ls            #0x93db7c
    // 0x93db44: r0 = InitLateStaticField(0x920) // [package:path/path.dart] ::context
    //     0x93db44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93db48: ldr             x0, [x0, #0x1240]
    //     0x93db4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93db50: cmp             w0, w16
    //     0x93db54: b.ne            #0x93db64
    //     0x93db58: add             x2, PP, #0xf, lsl #12  ; [pp+0xf618] Field <::.context>: static late final (offset: 0x920)
    //     0x93db5c: ldr             x2, [x2, #0x618]
    //     0x93db60: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93db64: mov             x1, x0
    // 0x93db68: ldur            x2, [fp, #-8]
    // 0x93db6c: r0 = prettyUri()
    //     0x93db6c: bl              #0x93db84  ; [package:path/src/context.dart] Context::prettyUri
    // 0x93db70: LeaveFrame
    //     0x93db70: mov             SP, fp
    //     0x93db74: ldp             fp, lr, [SP], #0x10
    // 0x93db78: ret
    //     0x93db78: ret             
    // 0x93db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93db7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93db80: b               #0x93db44
  }
  String current() {
    // ** addr: 0x93f53c, size: 0x2a0
    // 0x93f53c: EnterFrame
    //     0x93f53c: stp             fp, lr, [SP, #-0x10]!
    //     0x93f540: mov             fp, SP
    // 0x93f544: AllocStack(0x70)
    //     0x93f544: sub             SP, SP, #0x70
    // 0x93f548: CheckStackOverflow
    //     0x93f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f54c: cmp             SP, x16
    //     0x93f550: b.ls            #0x93f7d0
    // 0x93f554: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0x93f554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f558: ldr             x0, [x0, #0x2f0]
    //     0x93f55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f560: cmp             w0, w16
    //     0x93f564: b.ne            #0x93f570
    //     0x93f568: ldr             x2, [PP, #0x6c10]  ; [pp+0x6c10] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x93f56c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93f570: mov             x1, x0
    // 0x93f574: stur            x1, [fp, #-0x58]
    // 0x93f578: str             x1, [SP]
    // 0x93f57c: mov             x0, x1
    // 0x93f580: ClosureCall
    //     0x93f580: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93f584: ldur            x2, [x0, #0x1f]
    //     0x93f588: blr             x2
    // 0x93f58c: mov             x1, x0
    // 0x93f590: stur            x1, [fp, #-0x58]
    // 0x93f594: r0 = LoadStaticField(0x924)
    //     0x93f594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f598: ldr             x0, [x0, #0x1248]
    // 0x93f59c: r2 = LoadClassIdInstr(r1)
    //     0x93f59c: ldur            x2, [x1, #-1]
    //     0x93f5a0: ubfx            x2, x2, #0xc, #0x14
    // 0x93f5a4: stp             x0, x1, [SP]
    // 0x93f5a8: mov             x0, x2
    // 0x93f5ac: mov             lr, x0
    // 0x93f5b0: ldr             lr, [x21, lr, lsl #3]
    // 0x93f5b4: blr             lr
    // 0x93f5b8: tbnz            w0, #4, #0x93f5d8
    // 0x93f5bc: r0 = LoadStaticField(0x928)
    //     0x93f5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f5c0: ldr             x0, [x0, #0x1250]
    // 0x93f5c4: cmp             w0, NULL
    // 0x93f5c8: b.eq            #0x93f7d8
    // 0x93f5cc: LeaveFrame
    //     0x93f5cc: mov             SP, fp
    //     0x93f5d0: ldp             fp, lr, [SP], #0x10
    // 0x93f5d4: ret
    //     0x93f5d4: ret             
    // 0x93f5d8: ldur            x1, [fp, #-0x58]
    // 0x93f5dc: StoreStaticField(0x924, r1)
    //     0x93f5dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f5e0: str             x1, [x0, #0x1248]
    // 0x93f5e4: r0 = InitLateStaticField(0x1210) // [package:path/src/style.dart] Style::platform
    //     0x93f5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f5e8: ldr             x0, [x0, #0x2420]
    //     0x93f5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f5f0: cmp             w0, w16
    //     0x93f5f4: b.ne            #0x93f604
    //     0x93f5f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f0] Field <Style.platform>: static late final (offset: 0x1210)
    //     0x93f5fc: ldr             x2, [x2, #0x6f0]
    //     0x93f600: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93f604: stur            x0, [fp, #-0x60]
    // 0x93f608: r0 = InitLateStaticField(0x120c) // [package:path/src/style.dart] Style::url
    //     0x93f608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f60c: ldr             x0, [x0, #0x2418]
    //     0x93f610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f614: cmp             w0, w16
    //     0x93f618: b.ne            #0x93f628
    //     0x93f61c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf620] Field <Style.url>: static late final (offset: 0x120c)
    //     0x93f620: ldr             x2, [x2, #0x620]
    //     0x93f624: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93f628: mov             x1, x0
    // 0x93f62c: ldur            x0, [fp, #-0x60]
    // 0x93f630: cmp             w0, w1
    // 0x93f634: b.ne            #0x93f684
    // 0x93f638: ldur            x1, [fp, #-0x58]
    // 0x93f63c: r0 = LoadClassIdInstr(r1)
    //     0x93f63c: ldur            x0, [x1, #-1]
    //     0x93f640: ubfx            x0, x0, #0xc, #0x14
    // 0x93f644: r2 = "."
    //     0x93f644: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x93f648: r0 = GDT[cid_x0 + -0xb1c]()
    //     0x93f648: sub             lr, x0, #0xb1c
    //     0x93f64c: ldr             lr, [x21, lr, lsl #3]
    //     0x93f650: blr             lr
    // 0x93f654: r1 = LoadClassIdInstr(r0)
    //     0x93f654: ldur            x1, [x0, #-1]
    //     0x93f658: ubfx            x1, x1, #0xc, #0x14
    // 0x93f65c: str             x0, [SP]
    // 0x93f660: mov             x0, x1
    // 0x93f664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93f664: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93f668: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x93f668: movz            x17, #0x8b58
    //     0x93f66c: add             lr, x0, x17
    //     0x93f670: ldr             lr, [x21, lr, lsl #3]
    //     0x93f674: blr             lr
    // 0x93f678: StoreStaticField(0x928, r0)
    //     0x93f678: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93f67c: str             x0, [x1, #0x1250]
    // 0x93f680: b               #0x93f6cc
    // 0x93f684: ldur            x1, [fp, #-0x58]
    // 0x93f688: r0 = LoadClassIdInstr(r1)
    //     0x93f688: ldur            x0, [x1, #-1]
    //     0x93f68c: ubfx            x0, x0, #0xc, #0x14
    // 0x93f690: r0 = GDT[cid_x0 + -0xb35]()
    //     0x93f690: sub             lr, x0, #0xb35
    //     0x93f694: ldr             lr, [x21, lr, lsl #3]
    //     0x93f698: blr             lr
    // 0x93f69c: LoadField: r1 = r0->field_7
    //     0x93f69c: ldur            w1, [x0, #7]
    // 0x93f6a0: r2 = LoadInt32Instr(r1)
    //     0x93f6a0: sbfx            x2, x1, #1, #0x1f
    // 0x93f6a4: sub             x1, x2, #1
    // 0x93f6a8: cbz             x1, #0x93f6c4
    // 0x93f6ac: lsl             x2, x1, #1
    // 0x93f6b0: str             x2, [SP]
    // 0x93f6b4: mov             x1, x0
    // 0x93f6b8: r2 = 0
    //     0x93f6b8: movz            x2, #0
    // 0x93f6bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93f6bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93f6c0: r0 = substring()
    //     0x93f6c0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x93f6c4: StoreStaticField(0x928, r0)
    //     0x93f6c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93f6c8: str             x0, [x1, #0x1250]
    // 0x93f6cc: LeaveFrame
    //     0x93f6cc: mov             SP, fp
    //     0x93f6d0: ldp             fp, lr, [SP], #0x10
    // 0x93f6d4: ret
    //     0x93f6d4: ret             
    // 0x93f6d8: sub             SP, fp, #0x70
    // 0x93f6dc: mov             x4, x0
    // 0x93f6e0: mov             x3, x1
    // 0x93f6e4: stur            x0, [fp, #-0x58]
    // 0x93f6e8: stur            x1, [fp, #-0x60]
    // 0x93f6ec: r2 = Null
    //     0x93f6ec: mov             x2, NULL
    // 0x93f6f0: r1 = Null
    //     0x93f6f0: mov             x1, NULL
    // 0x93f6f4: cmp             w0, NULL
    // 0x93f6f8: b.eq            #0x93f784
    // 0x93f6fc: branchIfSmi(r0, 0x93f784)
    //     0x93f6fc: tbz             w0, #0, #0x93f784
    // 0x93f700: r3 = LoadClassIdInstr(r0)
    //     0x93f700: ldur            x3, [x0, #-1]
    //     0x93f704: ubfx            x3, x3, #0xc, #0x14
    // 0x93f708: r4 = LoadClassIdInstr(r0)
    //     0x93f708: ldur            x4, [x0, #-1]
    //     0x93f70c: ubfx            x4, x4, #0xc, #0x14
    // 0x93f710: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x93f714: ldr             x3, [x3, #0x18]
    // 0x93f718: ldr             x3, [x3, x4, lsl #3]
    // 0x93f71c: LoadField: r3 = r3->field_2b
    //     0x93f71c: ldur            w3, [x3, #0x2b]
    // 0x93f720: DecompressPointer r3
    //     0x93f720: add             x3, x3, HEAP, lsl #32
    // 0x93f724: cmp             w3, NULL
    // 0x93f728: b.eq            #0x93f784
    // 0x93f72c: LoadField: r3 = r3->field_f
    //     0x93f72c: ldur            w3, [x3, #0xf]
    // 0x93f730: lsr             x3, x3, #3
    // 0x93f734: r17 = 5862
    //     0x93f734: movz            x17, #0x16e6
    // 0x93f738: cmp             x3, x17
    // 0x93f73c: b.eq            #0x93f78c
    // 0x93f740: r3 = SubtypeTestCache
    //     0x93f740: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6f8] SubtypeTestCache
    //     0x93f744: ldr             x3, [x3, #0x6f8]
    // 0x93f748: r30 = Subtype1TestCacheStub
    //     0x93f748: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x93f74c: LoadField: r30 = r30->field_7
    //     0x93f74c: ldur            lr, [lr, #7]
    // 0x93f750: blr             lr
    // 0x93f754: cmp             w7, NULL
    // 0x93f758: b.eq            #0x93f764
    // 0x93f75c: tbnz            w7, #4, #0x93f784
    // 0x93f760: b               #0x93f78c
    // 0x93f764: r8 = Exception
    //     0x93f764: add             x8, PP, #0xf, lsl #12  ; [pp+0xf700] Type: Exception
    //     0x93f768: ldr             x8, [x8, #0x700]
    // 0x93f76c: r3 = SubtypeTestCache
    //     0x93f76c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf708] SubtypeTestCache
    //     0x93f770: ldr             x3, [x3, #0x708]
    // 0x93f774: r30 = InstanceOfStub
    //     0x93f774: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x93f778: LoadField: r30 = r30->field_7
    //     0x93f778: ldur            lr, [lr, #7]
    // 0x93f77c: blr             lr
    // 0x93f780: b               #0x93f790
    // 0x93f784: r0 = false
    //     0x93f784: add             x0, NULL, #0x30  ; false
    // 0x93f788: b               #0x93f790
    // 0x93f78c: r0 = true
    //     0x93f78c: add             x0, NULL, #0x20  ; true
    // 0x93f790: tbnz            w0, #4, #0x93f7c0
    // 0x93f794: r0 = LoadStaticField(0x928)
    //     0x93f794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f798: ldr             x0, [x0, #0x1250]
    // 0x93f79c: cmp             w0, NULL
    // 0x93f7a0: b.eq            #0x93f7b0
    // 0x93f7a4: LeaveFrame
    //     0x93f7a4: mov             SP, fp
    //     0x93f7a8: ldp             fp, lr, [SP], #0x10
    // 0x93f7ac: ret
    //     0x93f7ac: ret             
    // 0x93f7b0: ldur            x0, [fp, #-0x58]
    // 0x93f7b4: ldur            x1, [fp, #-0x60]
    // 0x93f7b8: r0 = ReThrow()
    //     0x93f7b8: bl              #0xb8b784  ; ReThrowStub
    // 0x93f7bc: brk             #0
    // 0x93f7c0: ldur            x0, [fp, #-0x58]
    // 0x93f7c4: ldur            x1, [fp, #-0x60]
    // 0x93f7c8: r0 = ReThrow()
    //     0x93f7c8: bl              #0xb8b784  ; ReThrowStub
    // 0x93f7cc: brk             #0
    // 0x93f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f7d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f7d4: b               #0x93f554
    // 0x93f7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f7d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x94023c, size: 0x2c
    // 0x94023c: EnterFrame
    //     0x94023c: stp             fp, lr, [SP, #-0x10]!
    //     0x940240: mov             fp, SP
    // 0x940244: CheckStackOverflow
    //     0x940244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940248: cmp             SP, x16
    //     0x94024c: b.ls            #0x940260
    // 0x940250: r0 = createInternal()
    //     0x940250: bl              #0x940268  ; [package:path/src/context.dart] ::createInternal
    // 0x940254: LeaveFrame
    //     0x940254: mov             SP, fp
    //     0x940258: ldp             fp, lr, [SP], #0x10
    // 0x94025c: ret
    //     0x94025c: ret             
    // 0x940260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940264: b               #0x940250
  }
}
