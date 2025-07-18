// lib: , url: package:image/src/util/input_buffer.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 1593, size: 0x28, field offset: 0x8
class InputBuffer extends Object {

  _ readStringLine(/* No info */) {
    // ** addr: 0x7441dc, size: 0x1c8
    // 0x7441dc: EnterFrame
    //     0x7441dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7441e0: mov             fp, SP
    // 0x7441e4: AllocStack(0x40)
    //     0x7441e4: sub             SP, SP, #0x40
    // 0x7441e8: SetupParameters(InputBuffer this /* r1 => r0, fp-0x10 */, [int _ = 256 /* r3, fp-0x8 */])
    //     0x7441e8: mov             x0, x1
    //     0x7441ec: stur            x1, [fp, #-0x10]
    //     0x7441f0: ldur            w1, [x4, #0x13]
    //     0x7441f4: sub             x2, x1, #2
    //     0x7441f8: cmp             w2, #2
    //     0x7441fc: b.lt            #0x74421c
    //     0x744200: add             x1, fp, w2, sxtw #2
    //     0x744204: ldr             x1, [x1, #8]
    //     0x744208: sbfx            x2, x1, #1, #0x1f
    //     0x74420c: tbz             w1, #0, #0x744214
    //     0x744210: ldur            x2, [x1, #7]
    //     0x744214: mov             x3, x2
    //     0x744218: b               #0x744220
    //     0x74421c: movz            x3, #0x100
    //     0x744220: stur            x3, [fp, #-8]
    // 0x744224: CheckStackOverflow
    //     0x744224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744228: cmp             SP, x16
    //     0x74422c: b.ls            #0x744394
    // 0x744230: r1 = <int>
    //     0x744230: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x744234: r2 = 0
    //     0x744234: movz            x2, #0
    // 0x744238: r0 = _GrowableList()
    //     0x744238: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74423c: mov             x3, x0
    // 0x744240: ldur            x2, [fp, #-0x10]
    // 0x744244: stur            x3, [fp, #-0x20]
    // 0x744248: LoadField: r4 = r2->field_13
    //     0x744248: ldur            x4, [x2, #0x13]
    // 0x74424c: stur            x4, [fp, #-0x18]
    // 0x744250: ldur            x5, [fp, #-8]
    // 0x744254: CheckStackOverflow
    //     0x744254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744258: cmp             SP, x16
    //     0x74425c: b.ls            #0x74439c
    // 0x744260: LoadField: r6 = r2->field_1b
    //     0x744260: ldur            x6, [x2, #0x1b]
    // 0x744264: cmp             x6, x4
    // 0x744268: b.ge            #0x744374
    // 0x74426c: LoadField: r7 = r2->field_7
    //     0x74426c: ldur            w7, [x2, #7]
    // 0x744270: DecompressPointer r7
    //     0x744270: add             x7, x7, HEAP, lsl #32
    // 0x744274: add             x0, x6, #1
    // 0x744278: StoreField: r2->field_1b = r0
    //     0x744278: stur            x0, [x2, #0x1b]
    // 0x74427c: r0 = BoxInt64Instr(r6)
    //     0x74427c: sbfiz           x0, x6, #1, #0x1f
    //     0x744280: cmp             x6, x0, asr #1
    //     0x744284: b.eq            #0x744290
    //     0x744288: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74428c: stur            x6, [x0, #7]
    // 0x744290: r1 = LoadClassIdInstr(r7)
    //     0x744290: ldur            x1, [x7, #-1]
    //     0x744294: ubfx            x1, x1, #0xc, #0x14
    // 0x744298: stp             x0, x7, [SP]
    // 0x74429c: mov             x0, x1
    // 0x7442a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7442a0: sub             lr, x0, #0x39f
    //     0x7442a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7442a8: blr             lr
    // 0x7442ac: mov             x2, x0
    // 0x7442b0: ldur            x0, [fp, #-0x20]
    // 0x7442b4: stur            x2, [fp, #-0x30]
    // 0x7442b8: LoadField: r1 = r0->field_b
    //     0x7442b8: ldur            w1, [x0, #0xb]
    // 0x7442bc: LoadField: r3 = r0->field_f
    //     0x7442bc: ldur            w3, [x0, #0xf]
    // 0x7442c0: DecompressPointer r3
    //     0x7442c0: add             x3, x3, HEAP, lsl #32
    // 0x7442c4: LoadField: r4 = r3->field_b
    //     0x7442c4: ldur            w4, [x3, #0xb]
    // 0x7442c8: r3 = LoadInt32Instr(r1)
    //     0x7442c8: sbfx            x3, x1, #1, #0x1f
    // 0x7442cc: stur            x3, [fp, #-0x28]
    // 0x7442d0: r1 = LoadInt32Instr(r4)
    //     0x7442d0: sbfx            x1, x4, #1, #0x1f
    // 0x7442d4: cmp             x3, x1
    // 0x7442d8: b.ne            #0x7442e4
    // 0x7442dc: mov             x1, x0
    // 0x7442e0: r0 = _growToNextCapacity()
    //     0x7442e0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7442e4: ldur            x2, [fp, #-0x20]
    // 0x7442e8: ldur            x3, [fp, #-0x30]
    // 0x7442ec: ldur            x4, [fp, #-0x28]
    // 0x7442f0: add             x5, x4, #1
    // 0x7442f4: lsl             x0, x5, #1
    // 0x7442f8: StoreField: r2->field_b = r0
    //     0x7442f8: stur            w0, [x2, #0xb]
    // 0x7442fc: LoadField: r1 = r2->field_f
    //     0x7442fc: ldur            w1, [x2, #0xf]
    // 0x744300: DecompressPointer r1
    //     0x744300: add             x1, x1, HEAP, lsl #32
    // 0x744304: mov             x0, x3
    // 0x744308: ArrayStore: r1[r4] = r0  ; List_4
    //     0x744308: add             x25, x1, x4, lsl #2
    //     0x74430c: add             x25, x25, #0xf
    //     0x744310: str             w0, [x25]
    //     0x744314: tbz             w0, #0, #0x744330
    //     0x744318: ldurb           w16, [x1, #-1]
    //     0x74431c: ldurb           w17, [x0, #-1]
    //     0x744320: and             x16, x17, x16, lsr #2
    //     0x744324: tst             x16, HEAP, lsr #32
    //     0x744328: b.eq            #0x744330
    //     0x74432c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x744330: cmp             w3, #0x14
    // 0x744334: b.eq            #0x744358
    // 0x744338: ldur            x0, [fp, #-8]
    // 0x74433c: cmp             x5, x0
    // 0x744340: b.ge            #0x744358
    // 0x744344: mov             x3, x2
    // 0x744348: ldur            x2, [fp, #-0x10]
    // 0x74434c: mov             x5, x0
    // 0x744350: ldur            x4, [fp, #-0x18]
    // 0x744354: b               #0x744254
    // 0x744358: mov             x1, x2
    // 0x74435c: r2 = 0
    //     0x74435c: movz            x2, #0
    // 0x744360: r3 = Null
    //     0x744360: mov             x3, NULL
    // 0x744364: r0 = createFromCharCodes()
    //     0x744364: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x744368: LeaveFrame
    //     0x744368: mov             SP, fp
    //     0x74436c: ldp             fp, lr, [SP], #0x10
    // 0x744370: ret
    //     0x744370: ret             
    // 0x744374: mov             x2, x3
    // 0x744378: mov             x1, x2
    // 0x74437c: r2 = 0
    //     0x74437c: movz            x2, #0
    // 0x744380: r3 = Null
    //     0x744380: mov             x3, NULL
    // 0x744384: r0 = createFromCharCodes()
    //     0x744384: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x744388: LeaveFrame
    //     0x744388: mov             SP, fp
    //     0x74438c: ldp             fp, lr, [SP], #0x10
    // 0x744390: ret
    //     0x744390: ret             
    // 0x744394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744398: b               #0x744230
    // 0x74439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74439c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7443a0: b               #0x744260
  }
  _ readByte(/* No info */) {
    // ** addr: 0x7443a4, size: 0x80
    // 0x7443a4: EnterFrame
    //     0x7443a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7443a8: mov             fp, SP
    // 0x7443ac: AllocStack(0x10)
    //     0x7443ac: sub             SP, SP, #0x10
    // 0x7443b0: CheckStackOverflow
    //     0x7443b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7443b4: cmp             SP, x16
    //     0x7443b8: b.ls            #0x74441c
    // 0x7443bc: LoadField: r2 = r1->field_7
    //     0x7443bc: ldur            w2, [x1, #7]
    // 0x7443c0: DecompressPointer r2
    //     0x7443c0: add             x2, x2, HEAP, lsl #32
    // 0x7443c4: LoadField: r3 = r1->field_1b
    //     0x7443c4: ldur            x3, [x1, #0x1b]
    // 0x7443c8: add             x0, x3, #1
    // 0x7443cc: StoreField: r1->field_1b = r0
    //     0x7443cc: stur            x0, [x1, #0x1b]
    // 0x7443d0: r0 = BoxInt64Instr(r3)
    //     0x7443d0: sbfiz           x0, x3, #1, #0x1f
    //     0x7443d4: cmp             x3, x0, asr #1
    //     0x7443d8: b.eq            #0x7443e4
    //     0x7443dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7443e0: stur            x3, [x0, #7]
    // 0x7443e4: r1 = LoadClassIdInstr(r2)
    //     0x7443e4: ldur            x1, [x2, #-1]
    //     0x7443e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7443ec: stp             x0, x2, [SP]
    // 0x7443f0: mov             x0, x1
    // 0x7443f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7443f4: sub             lr, x0, #0x39f
    //     0x7443f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7443fc: blr             lr
    // 0x744400: r1 = LoadInt32Instr(r0)
    //     0x744400: sbfx            x1, x0, #1, #0x1f
    //     0x744404: tbz             w0, #0, #0x74440c
    //     0x744408: ldur            x1, [x0, #7]
    // 0x74440c: mov             x0, x1
    // 0x744410: LeaveFrame
    //     0x744410: mov             SP, fp
    //     0x744414: ldp             fp, lr, [SP], #0x10
    // 0x744418: ret
    //     0x744418: ret             
    // 0x74441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74441c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744420: b               #0x7443bc
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x74443c, size: 0xbc
    // 0x74443c: EnterFrame
    //     0x74443c: stp             fp, lr, [SP, #-0x10]!
    //     0x744440: mov             fp, SP
    // 0x744444: CheckStackOverflow
    //     0x744444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744448: cmp             SP, x16
    //     0x74444c: b.ls            #0x7444d8
    // 0x744450: ldr             x0, [fp, #0x18]
    // 0x744454: r2 = Null
    //     0x744454: mov             x2, NULL
    // 0x744458: r1 = Null
    //     0x744458: mov             x1, NULL
    // 0x74445c: branchIfSmi(r0, 0x744484)
    //     0x74445c: tbz             w0, #0, #0x744484
    // 0x744460: r4 = LoadClassIdInstr(r0)
    //     0x744460: ldur            x4, [x0, #-1]
    //     0x744464: ubfx            x4, x4, #0xc, #0x14
    // 0x744468: sub             x4, x4, #0x3c
    // 0x74446c: cmp             x4, #1
    // 0x744470: b.ls            #0x744484
    // 0x744474: r8 = int
    //     0x744474: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x744478: r3 = Null
    //     0x744478: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f40] Null
    //     0x74447c: ldr             x3, [x3, #0xf40]
    // 0x744480: r0 = int()
    //     0x744480: bl              #0xba08e4  ; IsType_int_Stub
    // 0x744484: ldr             x0, [fp, #0x10]
    // 0x744488: r2 = Null
    //     0x744488: mov             x2, NULL
    // 0x74448c: r1 = Null
    //     0x74448c: mov             x1, NULL
    // 0x744490: branchIfSmi(r0, 0x7444b8)
    //     0x744490: tbz             w0, #0, #0x7444b8
    // 0x744494: r4 = LoadClassIdInstr(r0)
    //     0x744494: ldur            x4, [x0, #-1]
    //     0x744498: ubfx            x4, x4, #0xc, #0x14
    // 0x74449c: sub             x4, x4, #0x3c
    // 0x7444a0: cmp             x4, #1
    // 0x7444a4: b.ls            #0x7444b8
    // 0x7444a8: r8 = int
    //     0x7444a8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7444ac: r3 = Null
    //     0x7444ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f50] Null
    //     0x7444b0: ldr             x3, [x3, #0xf50]
    // 0x7444b4: r0 = int()
    //     0x7444b4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x7444b8: ldr             x1, [fp, #0x20]
    // 0x7444bc: ldr             x2, [fp, #0x18]
    // 0x7444c0: ldr             x3, [fp, #0x10]
    // 0x7444c4: r0 = []=()
    //     0x7444c4: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x7444c8: r0 = Null
    //     0x7444c8: mov             x0, NULL
    // 0x7444cc: LeaveFrame
    //     0x7444cc: mov             SP, fp
    //     0x7444d0: ldp             fp, lr, [SP], #0x10
    // 0x7444d4: ret
    //     0x7444d4: ret             
    // 0x7444d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7444d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7444dc: b               #0x744450
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x7444e0, size: 0x94
    // 0x7444e0: EnterFrame
    //     0x7444e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7444e4: mov             fp, SP
    // 0x7444e8: AllocStack(0x20)
    //     0x7444e8: sub             SP, SP, #0x20
    // 0x7444ec: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7444ec: stur            x3, [fp, #-8]
    // 0x7444f0: CheckStackOverflow
    //     0x7444f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7444f4: cmp             SP, x16
    //     0x7444f8: b.ls            #0x74456c
    // 0x7444fc: LoadField: r4 = r1->field_7
    //     0x7444fc: ldur            w4, [x1, #7]
    // 0x744500: DecompressPointer r4
    //     0x744500: add             x4, x4, HEAP, lsl #32
    // 0x744504: LoadField: r0 = r1->field_1b
    //     0x744504: ldur            x0, [x1, #0x1b]
    // 0x744508: r1 = LoadInt32Instr(r2)
    //     0x744508: sbfx            x1, x2, #1, #0x1f
    //     0x74450c: tbz             w2, #0, #0x744514
    //     0x744510: ldur            x1, [x2, #7]
    // 0x744514: add             x2, x0, x1
    // 0x744518: r0 = BoxInt64Instr(r2)
    //     0x744518: sbfiz           x0, x2, #1, #0x1f
    //     0x74451c: cmp             x2, x0, asr #1
    //     0x744520: b.eq            #0x74452c
    //     0x744524: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744528: stur            x2, [x0, #7]
    // 0x74452c: r1 = LoadClassIdInstr(r4)
    //     0x74452c: ldur            x1, [x4, #-1]
    //     0x744530: ubfx            x1, x1, #0xc, #0x14
    // 0x744534: stp             x0, x4, [SP, #8]
    // 0x744538: str             x3, [SP]
    // 0x74453c: mov             x0, x1
    // 0x744540: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x744540: movz            x17, #0xffb7
    //     0x744544: add             lr, x0, x17
    //     0x744548: ldr             lr, [x21, lr, lsl #3]
    //     0x74454c: blr             lr
    // 0x744550: ldur            x1, [fp, #-8]
    // 0x744554: r0 = LoadInt32Instr(r1)
    //     0x744554: sbfx            x0, x1, #1, #0x1f
    //     0x744558: tbz             w1, #0, #0x744560
    //     0x74455c: ldur            x0, [x1, #7]
    // 0x744560: LeaveFrame
    //     0x744560: mov             SP, fp
    //     0x744564: ldp             fp, lr, [SP], #0x10
    // 0x744568: ret
    //     0x744568: ret             
    // 0x74456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74456c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744570: b               #0x7444fc
  }
  int [](InputBuffer, int) {
    // ** addr: 0x74458c, size: 0xcc
    // 0x74458c: EnterFrame
    //     0x74458c: stp             fp, lr, [SP, #-0x10]!
    //     0x744590: mov             fp, SP
    // 0x744594: AllocStack(0x10)
    //     0x744594: sub             SP, SP, #0x10
    // 0x744598: CheckStackOverflow
    //     0x744598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74459c: cmp             SP, x16
    //     0x7445a0: b.ls            #0x744638
    // 0x7445a4: ldr             x0, [fp, #0x10]
    // 0x7445a8: r2 = Null
    //     0x7445a8: mov             x2, NULL
    // 0x7445ac: r1 = Null
    //     0x7445ac: mov             x1, NULL
    // 0x7445b0: branchIfSmi(r0, 0x7445d8)
    //     0x7445b0: tbz             w0, #0, #0x7445d8
    // 0x7445b4: r4 = LoadClassIdInstr(r0)
    //     0x7445b4: ldur            x4, [x0, #-1]
    //     0x7445b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7445bc: sub             x4, x4, #0x3c
    // 0x7445c0: cmp             x4, #1
    // 0x7445c4: b.ls            #0x7445d8
    // 0x7445c8: r8 = int
    //     0x7445c8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7445cc: r3 = Null
    //     0x7445cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f60] Null
    //     0x7445d0: ldr             x3, [x3, #0xf60]
    // 0x7445d4: r0 = int()
    //     0x7445d4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x7445d8: ldr             x0, [fp, #0x18]
    // 0x7445dc: LoadField: r2 = r0->field_7
    //     0x7445dc: ldur            w2, [x0, #7]
    // 0x7445e0: DecompressPointer r2
    //     0x7445e0: add             x2, x2, HEAP, lsl #32
    // 0x7445e4: LoadField: r1 = r0->field_1b
    //     0x7445e4: ldur            x1, [x0, #0x1b]
    // 0x7445e8: ldr             x0, [fp, #0x10]
    // 0x7445ec: r3 = LoadInt32Instr(r0)
    //     0x7445ec: sbfx            x3, x0, #1, #0x1f
    //     0x7445f0: tbz             w0, #0, #0x7445f8
    //     0x7445f4: ldur            x3, [x0, #7]
    // 0x7445f8: add             x4, x1, x3
    // 0x7445fc: r0 = BoxInt64Instr(r4)
    //     0x7445fc: sbfiz           x0, x4, #1, #0x1f
    //     0x744600: cmp             x4, x0, asr #1
    //     0x744604: b.eq            #0x744610
    //     0x744608: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74460c: stur            x4, [x0, #7]
    // 0x744610: r1 = LoadClassIdInstr(r2)
    //     0x744610: ldur            x1, [x2, #-1]
    //     0x744614: ubfx            x1, x1, #0xc, #0x14
    // 0x744618: stp             x0, x2, [SP]
    // 0x74461c: mov             x0, x1
    // 0x744620: r0 = GDT[cid_x0 + -0x39f]()
    //     0x744620: sub             lr, x0, #0x39f
    //     0x744624: ldr             lr, [x21, lr, lsl #3]
    //     0x744628: blr             lr
    // 0x74462c: LeaveFrame
    //     0x74462c: mov             SP, fp
    //     0x744630: ldp             fp, lr, [SP], #0x10
    // 0x744634: ret
    //     0x744634: ret             
    // 0x744638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74463c: b               #0x7445a4
  }
  _ InputBuffer(/* No info */) {
    // ** addr: 0x746898, size: 0x1b0
    // 0x746898: EnterFrame
    //     0x746898: stp             fp, lr, [SP, #-0x10]!
    //     0x74689c: mov             fp, SP
    // 0x7468a0: AllocStack(0x10)
    //     0x7468a0: sub             SP, SP, #0x10
    // 0x7468a4: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic bigEndian = false /* r5 */, dynamic length = Null /* r6 */, int offset = 0 /* r3 */})
    //     0x7468a4: stur            x1, [fp, #-8]
    //     0x7468a8: mov             x16, x2
    //     0x7468ac: mov             x2, x1
    //     0x7468b0: mov             x1, x16
    //     0x7468b4: ldur            w0, [x4, #0x13]
    //     0x7468b8: ldur            w3, [x4, #0x1f]
    //     0x7468bc: add             x3, x3, HEAP, lsl #32
    //     0x7468c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e638] "bigEndian"
    //     0x7468c4: ldr             x16, [x16, #0x638]
    //     0x7468c8: cmp             w3, w16
    //     0x7468cc: b.ne            #0x7468f0
    //     0x7468d0: ldur            w3, [x4, #0x23]
    //     0x7468d4: add             x3, x3, HEAP, lsl #32
    //     0x7468d8: sub             w5, w0, w3
    //     0x7468dc: add             x3, fp, w5, sxtw #2
    //     0x7468e0: ldr             x3, [x3, #8]
    //     0x7468e4: mov             x5, x3
    //     0x7468e8: movz            x3, #0x1
    //     0x7468ec: b               #0x7468f8
    //     0x7468f0: add             x5, NULL, #0x30  ; false
    //     0x7468f4: movz            x3, #0
    //     0x7468f8: lsl             x6, x3, #1
    //     0x7468fc: lsl             w7, w6, #1
    //     0x746900: add             w8, w7, #8
    //     0x746904: add             x16, x4, w8, sxtw #1
    //     0x746908: ldur            w9, [x16, #0xf]
    //     0x74690c: add             x9, x9, HEAP, lsl #32
    //     0x746910: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "length"
    //     0x746914: cmp             w9, w16
    //     0x746918: b.ne            #0x74694c
    //     0x74691c: add             w3, w7, #0xa
    //     0x746920: add             x16, x4, w3, sxtw #1
    //     0x746924: ldur            w7, [x16, #0xf]
    //     0x746928: add             x7, x7, HEAP, lsl #32
    //     0x74692c: sub             w3, w0, w7
    //     0x746930: add             x7, fp, w3, sxtw #2
    //     0x746934: ldr             x7, [x7, #8]
    //     0x746938: add             w3, w6, #2
    //     0x74693c: sbfx            x6, x3, #1, #0x1f
    //     0x746940: mov             x3, x6
    //     0x746944: mov             x6, x7
    //     0x746948: b               #0x746950
    //     0x74694c: mov             x6, NULL
    //     0x746950: lsl             x7, x3, #1
    //     0x746954: lsl             w3, w7, #1
    //     0x746958: add             w7, w3, #8
    //     0x74695c: add             x16, x4, w7, sxtw #1
    //     0x746960: ldur            w8, [x16, #0xf]
    //     0x746964: add             x8, x8, HEAP, lsl #32
    //     0x746968: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e640] "offset"
    //     0x74696c: ldr             x16, [x16, #0x640]
    //     0x746970: cmp             w8, w16
    //     0x746974: b.ne            #0x7469a4
    //     0x746978: add             w7, w3, #0xa
    //     0x74697c: add             x16, x4, w7, sxtw #1
    //     0x746980: ldur            w3, [x16, #0xf]
    //     0x746984: add             x3, x3, HEAP, lsl #32
    //     0x746988: sub             w4, w0, w3
    //     0x74698c: add             x0, fp, w4, sxtw #2
    //     0x746990: ldr             x0, [x0, #8]
    //     0x746994: sbfx            x3, x0, #1, #0x1f
    //     0x746998: tbz             w0, #0, #0x7469a0
    //     0x74699c: ldur            x3, [x0, #7]
    //     0x7469a0: b               #0x7469a8
    //     0x7469a4: movz            x3, #0
    // 0x7469a8: CheckStackOverflow
    //     0x7469a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7469ac: cmp             SP, x16
    //     0x7469b0: b.ls            #0x746a40
    // 0x7469b4: mov             x0, x1
    // 0x7469b8: StoreField: r2->field_7 = r0
    //     0x7469b8: stur            w0, [x2, #7]
    //     0x7469bc: ldurb           w16, [x2, #-1]
    //     0x7469c0: ldurb           w17, [x0, #-1]
    //     0x7469c4: and             x16, x17, x16, lsr #2
    //     0x7469c8: tst             x16, HEAP, lsr #32
    //     0x7469cc: b.eq            #0x7469d4
    //     0x7469d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7469d4: StoreField: r2->field_23 = r5
    //     0x7469d4: stur            w5, [x2, #0x23]
    // 0x7469d8: StoreField: r2->field_1b = r3
    //     0x7469d8: stur            x3, [x2, #0x1b]
    // 0x7469dc: StoreField: r2->field_b = r3
    //     0x7469dc: stur            x3, [x2, #0xb]
    // 0x7469e0: cmp             w6, NULL
    // 0x7469e4: b.ne            #0x746a18
    // 0x7469e8: r0 = LoadClassIdInstr(r1)
    //     0x7469e8: ldur            x0, [x1, #-1]
    //     0x7469ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7469f0: str             x1, [SP]
    // 0x7469f4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x7469f4: movz            x17, #0xaafa
    //     0x7469f8: add             lr, x0, x17
    //     0x7469fc: ldr             lr, [x21, lr, lsl #3]
    //     0x746a00: blr             lr
    // 0x746a04: r1 = LoadInt32Instr(r0)
    //     0x746a04: sbfx            x1, x0, #1, #0x1f
    //     0x746a08: tbz             w0, #0, #0x746a10
    //     0x746a0c: ldur            x1, [x0, #7]
    // 0x746a10: mov             x2, x1
    // 0x746a14: b               #0x746a28
    // 0x746a18: r1 = LoadInt32Instr(r6)
    //     0x746a18: sbfx            x1, x6, #1, #0x1f
    //     0x746a1c: tbz             w6, #0, #0x746a24
    //     0x746a20: ldur            x1, [x6, #7]
    // 0x746a24: add             x2, x3, x1
    // 0x746a28: ldur            x1, [fp, #-8]
    // 0x746a2c: StoreField: r1->field_13 = r2
    //     0x746a2c: stur            x2, [x1, #0x13]
    // 0x746a30: r0 = Null
    //     0x746a30: mov             x0, NULL
    // 0x746a34: LeaveFrame
    //     0x746a34: mov             SP, fp
    //     0x746a38: ldp             fp, lr, [SP], #0x10
    // 0x746a3c: ret
    //     0x746a3c: ret             
    // 0x746a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746a44: b               #0x7469b4
  }
  _ readUint16(/* No info */) {
    // ** addr: 0x746d74, size: 0x12c
    // 0x746d74: EnterFrame
    //     0x746d74: stp             fp, lr, [SP, #-0x10]!
    //     0x746d78: mov             fp, SP
    // 0x746d7c: AllocStack(0x20)
    //     0x746d7c: sub             SP, SP, #0x20
    // 0x746d80: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x746d80: mov             x2, x1
    //     0x746d84: stur            x1, [fp, #-8]
    // 0x746d88: CheckStackOverflow
    //     0x746d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746d8c: cmp             SP, x16
    //     0x746d90: b.ls            #0x746e98
    // 0x746d94: LoadField: r3 = r2->field_7
    //     0x746d94: ldur            w3, [x2, #7]
    // 0x746d98: DecompressPointer r3
    //     0x746d98: add             x3, x3, HEAP, lsl #32
    // 0x746d9c: LoadField: r4 = r2->field_1b
    //     0x746d9c: ldur            x4, [x2, #0x1b]
    // 0x746da0: add             x0, x4, #1
    // 0x746da4: StoreField: r2->field_1b = r0
    //     0x746da4: stur            x0, [x2, #0x1b]
    // 0x746da8: r0 = BoxInt64Instr(r4)
    //     0x746da8: sbfiz           x0, x4, #1, #0x1f
    //     0x746dac: cmp             x4, x0, asr #1
    //     0x746db0: b.eq            #0x746dbc
    //     0x746db4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x746db8: stur            x4, [x0, #7]
    // 0x746dbc: r1 = LoadClassIdInstr(r3)
    //     0x746dbc: ldur            x1, [x3, #-1]
    //     0x746dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x746dc4: stp             x0, x3, [SP]
    // 0x746dc8: mov             x0, x1
    // 0x746dcc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x746dcc: sub             lr, x0, #0x39f
    //     0x746dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x746dd4: blr             lr
    // 0x746dd8: r1 = LoadInt32Instr(r0)
    //     0x746dd8: sbfx            x1, x0, #1, #0x1f
    //     0x746ddc: tbz             w0, #0, #0x746de4
    //     0x746de0: ldur            x1, [x0, #7]
    // 0x746de4: and             w2, w1, #0xff
    // 0x746de8: ldur            x3, [fp, #-8]
    // 0x746dec: stur            x2, [fp, #-0x10]
    // 0x746df0: LoadField: r4 = r3->field_7
    //     0x746df0: ldur            w4, [x3, #7]
    // 0x746df4: DecompressPointer r4
    //     0x746df4: add             x4, x4, HEAP, lsl #32
    // 0x746df8: LoadField: r5 = r3->field_1b
    //     0x746df8: ldur            x5, [x3, #0x1b]
    // 0x746dfc: add             x0, x5, #1
    // 0x746e00: StoreField: r3->field_1b = r0
    //     0x746e00: stur            x0, [x3, #0x1b]
    // 0x746e04: r0 = BoxInt64Instr(r5)
    //     0x746e04: sbfiz           x0, x5, #1, #0x1f
    //     0x746e08: cmp             x5, x0, asr #1
    //     0x746e0c: b.eq            #0x746e18
    //     0x746e10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x746e14: stur            x5, [x0, #7]
    // 0x746e18: r1 = LoadClassIdInstr(r4)
    //     0x746e18: ldur            x1, [x4, #-1]
    //     0x746e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x746e20: stp             x0, x4, [SP]
    // 0x746e24: mov             x0, x1
    // 0x746e28: r0 = GDT[cid_x0 + -0x39f]()
    //     0x746e28: sub             lr, x0, #0x39f
    //     0x746e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x746e30: blr             lr
    // 0x746e34: r1 = LoadInt32Instr(r0)
    //     0x746e34: sbfx            x1, x0, #1, #0x1f
    //     0x746e38: tbz             w0, #0, #0x746e40
    //     0x746e3c: ldur            x1, [x0, #7]
    // 0x746e40: and             w2, w1, #0xff
    // 0x746e44: ldur            x1, [fp, #-8]
    // 0x746e48: LoadField: r3 = r1->field_23
    //     0x746e48: ldur            w3, [x1, #0x23]
    // 0x746e4c: DecompressPointer r3
    //     0x746e4c: add             x3, x3, HEAP, lsl #32
    // 0x746e50: tbnz            w3, #4, #0x746e78
    // 0x746e54: ldur            x1, [fp, #-0x10]
    // 0x746e58: ubfx            x1, x1, #0, #0x20
    // 0x746e5c: lsl             x3, x1, #8
    // 0x746e60: mov             x1, x2
    // 0x746e64: ubfx            x1, x1, #0, #0x20
    // 0x746e68: orr             x0, x3, x1
    // 0x746e6c: LeaveFrame
    //     0x746e6c: mov             SP, fp
    //     0x746e70: ldp             fp, lr, [SP], #0x10
    // 0x746e74: ret
    //     0x746e74: ret             
    // 0x746e78: ubfx            x2, x2, #0, #0x20
    // 0x746e7c: lsl             x1, x2, #8
    // 0x746e80: ldur            x2, [fp, #-0x10]
    // 0x746e84: ubfx            x2, x2, #0, #0x20
    // 0x746e88: orr             x0, x1, x2
    // 0x746e8c: LeaveFrame
    //     0x746e8c: mov             SP, fp
    //     0x746e90: ldp             fp, lr, [SP], #0x10
    // 0x746e94: ret
    //     0x746e94: ret             
    // 0x746e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746e98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746e9c: b               #0x746d94
  }
  _ readUint32(/* No info */) {
    // ** addr: 0x746fa8, size: 0x224
    // 0x746fa8: EnterFrame
    //     0x746fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x746fac: mov             fp, SP
    // 0x746fb0: AllocStack(0x30)
    //     0x746fb0: sub             SP, SP, #0x30
    // 0x746fb4: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x746fb4: mov             x2, x1
    //     0x746fb8: stur            x1, [fp, #-8]
    // 0x746fbc: CheckStackOverflow
    //     0x746fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746fc0: cmp             SP, x16
    //     0x746fc4: b.ls            #0x7471c4
    // 0x746fc8: LoadField: r3 = r2->field_7
    //     0x746fc8: ldur            w3, [x2, #7]
    // 0x746fcc: DecompressPointer r3
    //     0x746fcc: add             x3, x3, HEAP, lsl #32
    // 0x746fd0: LoadField: r4 = r2->field_1b
    //     0x746fd0: ldur            x4, [x2, #0x1b]
    // 0x746fd4: add             x0, x4, #1
    // 0x746fd8: StoreField: r2->field_1b = r0
    //     0x746fd8: stur            x0, [x2, #0x1b]
    // 0x746fdc: r0 = BoxInt64Instr(r4)
    //     0x746fdc: sbfiz           x0, x4, #1, #0x1f
    //     0x746fe0: cmp             x4, x0, asr #1
    //     0x746fe4: b.eq            #0x746ff0
    //     0x746fe8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x746fec: stur            x4, [x0, #7]
    // 0x746ff0: r1 = LoadClassIdInstr(r3)
    //     0x746ff0: ldur            x1, [x3, #-1]
    //     0x746ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x746ff8: stp             x0, x3, [SP]
    // 0x746ffc: mov             x0, x1
    // 0x747000: r0 = GDT[cid_x0 + -0x39f]()
    //     0x747000: sub             lr, x0, #0x39f
    //     0x747004: ldr             lr, [x21, lr, lsl #3]
    //     0x747008: blr             lr
    // 0x74700c: r1 = LoadInt32Instr(r0)
    //     0x74700c: sbfx            x1, x0, #1, #0x1f
    //     0x747010: tbz             w0, #0, #0x747018
    //     0x747014: ldur            x1, [x0, #7]
    // 0x747018: and             w2, w1, #0xff
    // 0x74701c: ldur            x3, [fp, #-8]
    // 0x747020: stur            x2, [fp, #-0x10]
    // 0x747024: LoadField: r4 = r3->field_7
    //     0x747024: ldur            w4, [x3, #7]
    // 0x747028: DecompressPointer r4
    //     0x747028: add             x4, x4, HEAP, lsl #32
    // 0x74702c: LoadField: r5 = r3->field_1b
    //     0x74702c: ldur            x5, [x3, #0x1b]
    // 0x747030: add             x0, x5, #1
    // 0x747034: StoreField: r3->field_1b = r0
    //     0x747034: stur            x0, [x3, #0x1b]
    // 0x747038: r0 = BoxInt64Instr(r5)
    //     0x747038: sbfiz           x0, x5, #1, #0x1f
    //     0x74703c: cmp             x5, x0, asr #1
    //     0x747040: b.eq            #0x74704c
    //     0x747044: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747048: stur            x5, [x0, #7]
    // 0x74704c: r1 = LoadClassIdInstr(r4)
    //     0x74704c: ldur            x1, [x4, #-1]
    //     0x747050: ubfx            x1, x1, #0xc, #0x14
    // 0x747054: stp             x0, x4, [SP]
    // 0x747058: mov             x0, x1
    // 0x74705c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74705c: sub             lr, x0, #0x39f
    //     0x747060: ldr             lr, [x21, lr, lsl #3]
    //     0x747064: blr             lr
    // 0x747068: r1 = LoadInt32Instr(r0)
    //     0x747068: sbfx            x1, x0, #1, #0x1f
    //     0x74706c: tbz             w0, #0, #0x747074
    //     0x747070: ldur            x1, [x0, #7]
    // 0x747074: and             w2, w1, #0xff
    // 0x747078: ldur            x3, [fp, #-8]
    // 0x74707c: stur            x2, [fp, #-0x18]
    // 0x747080: LoadField: r4 = r3->field_7
    //     0x747080: ldur            w4, [x3, #7]
    // 0x747084: DecompressPointer r4
    //     0x747084: add             x4, x4, HEAP, lsl #32
    // 0x747088: LoadField: r5 = r3->field_1b
    //     0x747088: ldur            x5, [x3, #0x1b]
    // 0x74708c: add             x0, x5, #1
    // 0x747090: StoreField: r3->field_1b = r0
    //     0x747090: stur            x0, [x3, #0x1b]
    // 0x747094: r0 = BoxInt64Instr(r5)
    //     0x747094: sbfiz           x0, x5, #1, #0x1f
    //     0x747098: cmp             x5, x0, asr #1
    //     0x74709c: b.eq            #0x7470a8
    //     0x7470a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7470a4: stur            x5, [x0, #7]
    // 0x7470a8: r1 = LoadClassIdInstr(r4)
    //     0x7470a8: ldur            x1, [x4, #-1]
    //     0x7470ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7470b0: stp             x0, x4, [SP]
    // 0x7470b4: mov             x0, x1
    // 0x7470b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7470b8: sub             lr, x0, #0x39f
    //     0x7470bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7470c0: blr             lr
    // 0x7470c4: r1 = LoadInt32Instr(r0)
    //     0x7470c4: sbfx            x1, x0, #1, #0x1f
    //     0x7470c8: tbz             w0, #0, #0x7470d0
    //     0x7470cc: ldur            x1, [x0, #7]
    // 0x7470d0: and             w2, w1, #0xff
    // 0x7470d4: ldur            x3, [fp, #-8]
    // 0x7470d8: stur            x2, [fp, #-0x20]
    // 0x7470dc: LoadField: r4 = r3->field_7
    //     0x7470dc: ldur            w4, [x3, #7]
    // 0x7470e0: DecompressPointer r4
    //     0x7470e0: add             x4, x4, HEAP, lsl #32
    // 0x7470e4: LoadField: r5 = r3->field_1b
    //     0x7470e4: ldur            x5, [x3, #0x1b]
    // 0x7470e8: add             x0, x5, #1
    // 0x7470ec: StoreField: r3->field_1b = r0
    //     0x7470ec: stur            x0, [x3, #0x1b]
    // 0x7470f0: r0 = BoxInt64Instr(r5)
    //     0x7470f0: sbfiz           x0, x5, #1, #0x1f
    //     0x7470f4: cmp             x5, x0, asr #1
    //     0x7470f8: b.eq            #0x747104
    //     0x7470fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747100: stur            x5, [x0, #7]
    // 0x747104: r1 = LoadClassIdInstr(r4)
    //     0x747104: ldur            x1, [x4, #-1]
    //     0x747108: ubfx            x1, x1, #0xc, #0x14
    // 0x74710c: stp             x0, x4, [SP]
    // 0x747110: mov             x0, x1
    // 0x747114: r0 = GDT[cid_x0 + -0x39f]()
    //     0x747114: sub             lr, x0, #0x39f
    //     0x747118: ldr             lr, [x21, lr, lsl #3]
    //     0x74711c: blr             lr
    // 0x747120: r1 = LoadInt32Instr(r0)
    //     0x747120: sbfx            x1, x0, #1, #0x1f
    //     0x747124: tbz             w0, #0, #0x74712c
    //     0x747128: ldur            x1, [x0, #7]
    // 0x74712c: and             w2, w1, #0xff
    // 0x747130: ldur            x1, [fp, #-8]
    // 0x747134: LoadField: r3 = r1->field_23
    //     0x747134: ldur            w3, [x1, #0x23]
    // 0x747138: DecompressPointer r3
    //     0x747138: add             x3, x3, HEAP, lsl #32
    // 0x74713c: tbnz            w3, #4, #0x747184
    // 0x747140: ldur            x1, [fp, #-0x10]
    // 0x747144: ubfx            x1, x1, #0, #0x20
    // 0x747148: lsl             x3, x1, #0x18
    // 0x74714c: ldur            x1, [fp, #-0x18]
    // 0x747150: ubfx            x1, x1, #0, #0x20
    // 0x747154: lsl             x4, x1, #0x10
    // 0x747158: orr             x1, x3, x4
    // 0x74715c: ldur            x3, [fp, #-0x20]
    // 0x747160: ubfx            x3, x3, #0, #0x20
    // 0x747164: lsl             x4, x3, #8
    // 0x747168: orr             x3, x1, x4
    // 0x74716c: mov             x1, x2
    // 0x747170: ubfx            x1, x1, #0, #0x20
    // 0x747174: orr             x0, x3, x1
    // 0x747178: LeaveFrame
    //     0x747178: mov             SP, fp
    //     0x74717c: ldp             fp, lr, [SP], #0x10
    // 0x747180: ret
    //     0x747180: ret             
    // 0x747184: ubfx            x2, x2, #0, #0x20
    // 0x747188: lsl             x1, x2, #0x18
    // 0x74718c: ldur            x2, [fp, #-0x20]
    // 0x747190: ubfx            x2, x2, #0, #0x20
    // 0x747194: lsl             x3, x2, #0x10
    // 0x747198: orr             x2, x1, x3
    // 0x74719c: ldur            x1, [fp, #-0x18]
    // 0x7471a0: ubfx            x1, x1, #0, #0x20
    // 0x7471a4: lsl             x3, x1, #8
    // 0x7471a8: orr             x1, x2, x3
    // 0x7471ac: ldur            x2, [fp, #-0x10]
    // 0x7471b0: ubfx            x2, x2, #0, #0x20
    // 0x7471b4: orr             x0, x1, x2
    // 0x7471b8: LeaveFrame
    //     0x7471b8: mov             SP, fp
    //     0x7471bc: ldp             fp, lr, [SP], #0x10
    // 0x7471c0: ret
    //     0x7471c0: ret             
    // 0x7471c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7471c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7471c8: b               #0x746fc8
  }
  _ skip(/* No info */) {
    // ** addr: 0x7471cc, size: 0x14
    // 0x7471cc: LoadField: r3 = r1->field_1b
    //     0x7471cc: ldur            x3, [x1, #0x1b]
    // 0x7471d0: add             x4, x3, x2
    // 0x7471d4: StoreField: r1->field_1b = r4
    //     0x7471d4: stur            x4, [x1, #0x1b]
    // 0x7471d8: r0 = Null
    //     0x7471d8: mov             x0, NULL
    // 0x7471dc: ret
    //     0x7471dc: ret             
  }
  _ readUint24(/* No info */) {
    // ** addr: 0x7476e0, size: 0x1a8
    // 0x7476e0: EnterFrame
    //     0x7476e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7476e4: mov             fp, SP
    // 0x7476e8: AllocStack(0x28)
    //     0x7476e8: sub             SP, SP, #0x28
    // 0x7476ec: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x7476ec: mov             x2, x1
    //     0x7476f0: stur            x1, [fp, #-8]
    // 0x7476f4: CheckStackOverflow
    //     0x7476f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7476f8: cmp             SP, x16
    //     0x7476fc: b.ls            #0x747880
    // 0x747700: LoadField: r3 = r2->field_7
    //     0x747700: ldur            w3, [x2, #7]
    // 0x747704: DecompressPointer r3
    //     0x747704: add             x3, x3, HEAP, lsl #32
    // 0x747708: LoadField: r4 = r2->field_1b
    //     0x747708: ldur            x4, [x2, #0x1b]
    // 0x74770c: add             x0, x4, #1
    // 0x747710: StoreField: r2->field_1b = r0
    //     0x747710: stur            x0, [x2, #0x1b]
    // 0x747714: r0 = BoxInt64Instr(r4)
    //     0x747714: sbfiz           x0, x4, #1, #0x1f
    //     0x747718: cmp             x4, x0, asr #1
    //     0x74771c: b.eq            #0x747728
    //     0x747720: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747724: stur            x4, [x0, #7]
    // 0x747728: r1 = LoadClassIdInstr(r3)
    //     0x747728: ldur            x1, [x3, #-1]
    //     0x74772c: ubfx            x1, x1, #0xc, #0x14
    // 0x747730: stp             x0, x3, [SP]
    // 0x747734: mov             x0, x1
    // 0x747738: r0 = GDT[cid_x0 + -0x39f]()
    //     0x747738: sub             lr, x0, #0x39f
    //     0x74773c: ldr             lr, [x21, lr, lsl #3]
    //     0x747740: blr             lr
    // 0x747744: r1 = LoadInt32Instr(r0)
    //     0x747744: sbfx            x1, x0, #1, #0x1f
    //     0x747748: tbz             w0, #0, #0x747750
    //     0x74774c: ldur            x1, [x0, #7]
    // 0x747750: and             w2, w1, #0xff
    // 0x747754: ldur            x3, [fp, #-8]
    // 0x747758: stur            x2, [fp, #-0x10]
    // 0x74775c: LoadField: r4 = r3->field_7
    //     0x74775c: ldur            w4, [x3, #7]
    // 0x747760: DecompressPointer r4
    //     0x747760: add             x4, x4, HEAP, lsl #32
    // 0x747764: LoadField: r5 = r3->field_1b
    //     0x747764: ldur            x5, [x3, #0x1b]
    // 0x747768: add             x0, x5, #1
    // 0x74776c: StoreField: r3->field_1b = r0
    //     0x74776c: stur            x0, [x3, #0x1b]
    // 0x747770: r0 = BoxInt64Instr(r5)
    //     0x747770: sbfiz           x0, x5, #1, #0x1f
    //     0x747774: cmp             x5, x0, asr #1
    //     0x747778: b.eq            #0x747784
    //     0x74777c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747780: stur            x5, [x0, #7]
    // 0x747784: r1 = LoadClassIdInstr(r4)
    //     0x747784: ldur            x1, [x4, #-1]
    //     0x747788: ubfx            x1, x1, #0xc, #0x14
    // 0x74778c: stp             x0, x4, [SP]
    // 0x747790: mov             x0, x1
    // 0x747794: r0 = GDT[cid_x0 + -0x39f]()
    //     0x747794: sub             lr, x0, #0x39f
    //     0x747798: ldr             lr, [x21, lr, lsl #3]
    //     0x74779c: blr             lr
    // 0x7477a0: r1 = LoadInt32Instr(r0)
    //     0x7477a0: sbfx            x1, x0, #1, #0x1f
    //     0x7477a4: tbz             w0, #0, #0x7477ac
    //     0x7477a8: ldur            x1, [x0, #7]
    // 0x7477ac: and             w2, w1, #0xff
    // 0x7477b0: ldur            x3, [fp, #-8]
    // 0x7477b4: stur            x2, [fp, #-0x18]
    // 0x7477b8: LoadField: r4 = r3->field_7
    //     0x7477b8: ldur            w4, [x3, #7]
    // 0x7477bc: DecompressPointer r4
    //     0x7477bc: add             x4, x4, HEAP, lsl #32
    // 0x7477c0: LoadField: r5 = r3->field_1b
    //     0x7477c0: ldur            x5, [x3, #0x1b]
    // 0x7477c4: add             x0, x5, #1
    // 0x7477c8: StoreField: r3->field_1b = r0
    //     0x7477c8: stur            x0, [x3, #0x1b]
    // 0x7477cc: r0 = BoxInt64Instr(r5)
    //     0x7477cc: sbfiz           x0, x5, #1, #0x1f
    //     0x7477d0: cmp             x5, x0, asr #1
    //     0x7477d4: b.eq            #0x7477e0
    //     0x7477d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7477dc: stur            x5, [x0, #7]
    // 0x7477e0: r1 = LoadClassIdInstr(r4)
    //     0x7477e0: ldur            x1, [x4, #-1]
    //     0x7477e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7477e8: stp             x0, x4, [SP]
    // 0x7477ec: mov             x0, x1
    // 0x7477f0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7477f0: sub             lr, x0, #0x39f
    //     0x7477f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7477f8: blr             lr
    // 0x7477fc: r1 = LoadInt32Instr(r0)
    //     0x7477fc: sbfx            x1, x0, #1, #0x1f
    //     0x747800: tbz             w0, #0, #0x747808
    //     0x747804: ldur            x1, [x0, #7]
    // 0x747808: and             w2, w1, #0xff
    // 0x74780c: ldur            x1, [fp, #-8]
    // 0x747810: LoadField: r3 = r1->field_23
    //     0x747810: ldur            w3, [x1, #0x23]
    // 0x747814: DecompressPointer r3
    //     0x747814: add             x3, x3, HEAP, lsl #32
    // 0x747818: tbnz            w3, #4, #0x747850
    // 0x74781c: ldur            x1, [fp, #-0x18]
    // 0x747820: ubfx            x1, x1, #0, #0x20
    // 0x747824: lsl             x3, x1, #8
    // 0x747828: mov             x1, x2
    // 0x74782c: ubfx            x1, x1, #0, #0x20
    // 0x747830: orr             x4, x1, x3
    // 0x747834: ldur            x1, [fp, #-0x10]
    // 0x747838: ubfx            x1, x1, #0, #0x20
    // 0x74783c: lsl             x3, x1, #0x10
    // 0x747840: orr             x0, x4, x3
    // 0x747844: LeaveFrame
    //     0x747844: mov             SP, fp
    //     0x747848: ldp             fp, lr, [SP], #0x10
    // 0x74784c: ret
    //     0x74784c: ret             
    // 0x747850: ldur            x1, [fp, #-0x18]
    // 0x747854: ubfx            x1, x1, #0, #0x20
    // 0x747858: lsl             x3, x1, #8
    // 0x74785c: ldur            x1, [fp, #-0x10]
    // 0x747860: ubfx            x1, x1, #0, #0x20
    // 0x747864: orr             x4, x1, x3
    // 0x747868: ubfx            x2, x2, #0, #0x20
    // 0x74786c: lsl             x1, x2, #0x10
    // 0x747870: orr             x0, x4, x1
    // 0x747874: LeaveFrame
    //     0x747874: mov             SP, fp
    //     0x747878: ldp             fp, lr, [SP], #0x10
    // 0x74787c: ret
    //     0x74787c: ret             
    // 0x747880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747884: b               #0x747700
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x747af8, size: 0x5c
    // 0x747af8: EnterFrame
    //     0x747af8: stp             fp, lr, [SP, #-0x10]!
    //     0x747afc: mov             fp, SP
    // 0x747b00: AllocStack(0x8)
    //     0x747b00: sub             SP, SP, #8
    // 0x747b04: SetupParameters(InputBuffer this /* r1 => r0, fp-0x8 */)
    //     0x747b04: mov             x0, x1
    //     0x747b08: stur            x1, [fp, #-8]
    // 0x747b0c: CheckStackOverflow
    //     0x747b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747b10: cmp             SP, x16
    //     0x747b14: b.ls            #0x747b4c
    // 0x747b18: mov             x1, x0
    // 0x747b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x747b1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x747b20: r0 = subset()
    //     0x747b20: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x747b24: ldur            x1, [fp, #-8]
    // 0x747b28: LoadField: r2 = r1->field_1b
    //     0x747b28: ldur            x2, [x1, #0x1b]
    // 0x747b2c: LoadField: r3 = r0->field_13
    //     0x747b2c: ldur            x3, [x0, #0x13]
    // 0x747b30: LoadField: r4 = r0->field_1b
    //     0x747b30: ldur            x4, [x0, #0x1b]
    // 0x747b34: sub             x5, x3, x4
    // 0x747b38: add             x3, x2, x5
    // 0x747b3c: StoreField: r1->field_1b = r3
    //     0x747b3c: stur            x3, [x1, #0x1b]
    // 0x747b40: LeaveFrame
    //     0x747b40: mov             SP, fp
    //     0x747b44: ldp             fp, lr, [SP], #0x10
    // 0x747b48: ret
    //     0x747b48: ret             
    // 0x747b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747b50: b               #0x747b18
  }
  _ subset(/* No info */) {
    // ** addr: 0x747b54, size: 0x124
    // 0x747b54: EnterFrame
    //     0x747b54: stp             fp, lr, [SP, #-0x10]!
    //     0x747b58: mov             fp, SP
    // 0x747b5c: AllocStack(0x20)
    //     0x747b5c: sub             SP, SP, #0x20
    // 0x747b60: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {int offset = 0 /* r5 */, dynamic position = Null /* r0 */})
    //     0x747b60: stur            x2, [fp, #-0x20]
    //     0x747b64: ldur            w0, [x4, #0x13]
    //     0x747b68: ldur            w3, [x4, #0x1f]
    //     0x747b6c: add             x3, x3, HEAP, lsl #32
    //     0x747b70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e640] "offset"
    //     0x747b74: ldr             x16, [x16, #0x640]
    //     0x747b78: cmp             w3, w16
    //     0x747b7c: b.ne            #0x747ba8
    //     0x747b80: ldur            w3, [x4, #0x23]
    //     0x747b84: add             x3, x3, HEAP, lsl #32
    //     0x747b88: sub             w5, w0, w3
    //     0x747b8c: add             x3, fp, w5, sxtw #2
    //     0x747b90: ldr             x3, [x3, #8]
    //     0x747b94: sbfx            x5, x3, #1, #0x1f
    //     0x747b98: tbz             w3, #0, #0x747ba0
    //     0x747b9c: ldur            x5, [x3, #7]
    //     0x747ba0: movz            x3, #0x1
    //     0x747ba4: b               #0x747bb0
    //     0x747ba8: movz            x5, #0
    //     0x747bac: movz            x3, #0
    //     0x747bb0: lsl             x6, x3, #1
    //     0x747bb4: lsl             w3, w6, #1
    //     0x747bb8: add             w6, w3, #8
    //     0x747bbc: add             x16, x4, w6, sxtw #1
    //     0x747bc0: ldur            w7, [x16, #0xf]
    //     0x747bc4: add             x7, x7, HEAP, lsl #32
    //     0x747bc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] "position"
    //     0x747bcc: ldr             x16, [x16, #0x6f0]
    //     0x747bd0: cmp             w7, w16
    //     0x747bd4: b.ne            #0x747bf8
    //     0x747bd8: add             w6, w3, #0xa
    //     0x747bdc: add             x16, x4, w6, sxtw #1
    //     0x747be0: ldur            w3, [x16, #0xf]
    //     0x747be4: add             x3, x3, HEAP, lsl #32
    //     0x747be8: sub             w4, w0, w3
    //     0x747bec: add             x0, fp, w4, sxtw #2
    //     0x747bf0: ldr             x0, [x0, #8]
    //     0x747bf4: b               #0x747bfc
    //     0x747bf8: mov             x0, NULL
    // 0x747bfc: cmp             w0, NULL
    // 0x747c00: b.eq            #0x747c1c
    // 0x747c04: LoadField: r3 = r1->field_b
    //     0x747c04: ldur            x3, [x1, #0xb]
    // 0x747c08: r4 = LoadInt32Instr(r0)
    //     0x747c08: sbfx            x4, x0, #1, #0x1f
    //     0x747c0c: tbz             w0, #0, #0x747c14
    //     0x747c10: ldur            x4, [x0, #7]
    // 0x747c14: add             x0, x3, x4
    // 0x747c18: b               #0x747c20
    // 0x747c1c: LoadField: r0 = r1->field_1b
    //     0x747c1c: ldur            x0, [x1, #0x1b]
    // 0x747c20: add             x3, x0, x5
    // 0x747c24: stur            x3, [fp, #-0x18]
    // 0x747c28: LoadField: r0 = r1->field_7
    //     0x747c28: ldur            w0, [x1, #7]
    // 0x747c2c: DecompressPointer r0
    //     0x747c2c: add             x0, x0, HEAP, lsl #32
    // 0x747c30: stur            x0, [fp, #-0x10]
    // 0x747c34: LoadField: r4 = r1->field_23
    //     0x747c34: ldur            w4, [x1, #0x23]
    // 0x747c38: DecompressPointer r4
    //     0x747c38: add             x4, x4, HEAP, lsl #32
    // 0x747c3c: stur            x4, [fp, #-8]
    // 0x747c40: r0 = InputBuffer()
    //     0x747c40: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x747c44: ldur            x1, [fp, #-0x10]
    // 0x747c48: StoreField: r0->field_7 = r1
    //     0x747c48: stur            w1, [x0, #7]
    // 0x747c4c: ldur            x1, [fp, #-8]
    // 0x747c50: StoreField: r0->field_23 = r1
    //     0x747c50: stur            w1, [x0, #0x23]
    // 0x747c54: ldur            x1, [fp, #-0x18]
    // 0x747c58: StoreField: r0->field_1b = r1
    //     0x747c58: stur            x1, [x0, #0x1b]
    // 0x747c5c: StoreField: r0->field_b = r1
    //     0x747c5c: stur            x1, [x0, #0xb]
    // 0x747c60: ldur            x2, [fp, #-0x20]
    // 0x747c64: add             x3, x1, x2
    // 0x747c68: StoreField: r0->field_13 = r3
    //     0x747c68: stur            x3, [x0, #0x13]
    // 0x747c6c: LeaveFrame
    //     0x747c6c: mov             SP, fp
    //     0x747c70: ldp             fp, lr, [SP], #0x10
    // 0x747c74: ret
    //     0x747c74: ret             
  }
  _ readUint64(/* No info */) {
    // ** addr: 0x74a900, size: 0x414
    // 0x74a900: EnterFrame
    //     0x74a900: stp             fp, lr, [SP, #-0x10]!
    //     0x74a904: mov             fp, SP
    // 0x74a908: AllocStack(0x50)
    //     0x74a908: sub             SP, SP, #0x50
    // 0x74a90c: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x74a90c: mov             x2, x1
    //     0x74a910: stur            x1, [fp, #-8]
    // 0x74a914: CheckStackOverflow
    //     0x74a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a918: cmp             SP, x16
    //     0x74a91c: b.ls            #0x74ad0c
    // 0x74a920: LoadField: r3 = r2->field_7
    //     0x74a920: ldur            w3, [x2, #7]
    // 0x74a924: DecompressPointer r3
    //     0x74a924: add             x3, x3, HEAP, lsl #32
    // 0x74a928: LoadField: r4 = r2->field_1b
    //     0x74a928: ldur            x4, [x2, #0x1b]
    // 0x74a92c: add             x0, x4, #1
    // 0x74a930: StoreField: r2->field_1b = r0
    //     0x74a930: stur            x0, [x2, #0x1b]
    // 0x74a934: r0 = BoxInt64Instr(r4)
    //     0x74a934: sbfiz           x0, x4, #1, #0x1f
    //     0x74a938: cmp             x4, x0, asr #1
    //     0x74a93c: b.eq            #0x74a948
    //     0x74a940: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74a944: stur            x4, [x0, #7]
    // 0x74a948: r1 = LoadClassIdInstr(r3)
    //     0x74a948: ldur            x1, [x3, #-1]
    //     0x74a94c: ubfx            x1, x1, #0xc, #0x14
    // 0x74a950: stp             x0, x3, [SP]
    // 0x74a954: mov             x0, x1
    // 0x74a958: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74a958: sub             lr, x0, #0x39f
    //     0x74a95c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a960: blr             lr
    // 0x74a964: r1 = LoadInt32Instr(r0)
    //     0x74a964: sbfx            x1, x0, #1, #0x1f
    //     0x74a968: tbz             w0, #0, #0x74a970
    //     0x74a96c: ldur            x1, [x0, #7]
    // 0x74a970: and             w2, w1, #0xff
    // 0x74a974: ldur            x3, [fp, #-8]
    // 0x74a978: stur            x2, [fp, #-0x10]
    // 0x74a97c: LoadField: r4 = r3->field_7
    //     0x74a97c: ldur            w4, [x3, #7]
    // 0x74a980: DecompressPointer r4
    //     0x74a980: add             x4, x4, HEAP, lsl #32
    // 0x74a984: LoadField: r5 = r3->field_1b
    //     0x74a984: ldur            x5, [x3, #0x1b]
    // 0x74a988: add             x0, x5, #1
    // 0x74a98c: StoreField: r3->field_1b = r0
    //     0x74a98c: stur            x0, [x3, #0x1b]
    // 0x74a990: r0 = BoxInt64Instr(r5)
    //     0x74a990: sbfiz           x0, x5, #1, #0x1f
    //     0x74a994: cmp             x5, x0, asr #1
    //     0x74a998: b.eq            #0x74a9a4
    //     0x74a99c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74a9a0: stur            x5, [x0, #7]
    // 0x74a9a4: r1 = LoadClassIdInstr(r4)
    //     0x74a9a4: ldur            x1, [x4, #-1]
    //     0x74a9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x74a9ac: stp             x0, x4, [SP]
    // 0x74a9b0: mov             x0, x1
    // 0x74a9b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74a9b4: sub             lr, x0, #0x39f
    //     0x74a9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x74a9bc: blr             lr
    // 0x74a9c0: r1 = LoadInt32Instr(r0)
    //     0x74a9c0: sbfx            x1, x0, #1, #0x1f
    //     0x74a9c4: tbz             w0, #0, #0x74a9cc
    //     0x74a9c8: ldur            x1, [x0, #7]
    // 0x74a9cc: and             w2, w1, #0xff
    // 0x74a9d0: ldur            x3, [fp, #-8]
    // 0x74a9d4: stur            x2, [fp, #-0x18]
    // 0x74a9d8: LoadField: r4 = r3->field_7
    //     0x74a9d8: ldur            w4, [x3, #7]
    // 0x74a9dc: DecompressPointer r4
    //     0x74a9dc: add             x4, x4, HEAP, lsl #32
    // 0x74a9e0: LoadField: r5 = r3->field_1b
    //     0x74a9e0: ldur            x5, [x3, #0x1b]
    // 0x74a9e4: add             x0, x5, #1
    // 0x74a9e8: StoreField: r3->field_1b = r0
    //     0x74a9e8: stur            x0, [x3, #0x1b]
    // 0x74a9ec: r0 = BoxInt64Instr(r5)
    //     0x74a9ec: sbfiz           x0, x5, #1, #0x1f
    //     0x74a9f0: cmp             x5, x0, asr #1
    //     0x74a9f4: b.eq            #0x74aa00
    //     0x74a9f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74a9fc: stur            x5, [x0, #7]
    // 0x74aa00: r1 = LoadClassIdInstr(r4)
    //     0x74aa00: ldur            x1, [x4, #-1]
    //     0x74aa04: ubfx            x1, x1, #0xc, #0x14
    // 0x74aa08: stp             x0, x4, [SP]
    // 0x74aa0c: mov             x0, x1
    // 0x74aa10: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74aa10: sub             lr, x0, #0x39f
    //     0x74aa14: ldr             lr, [x21, lr, lsl #3]
    //     0x74aa18: blr             lr
    // 0x74aa1c: r1 = LoadInt32Instr(r0)
    //     0x74aa1c: sbfx            x1, x0, #1, #0x1f
    //     0x74aa20: tbz             w0, #0, #0x74aa28
    //     0x74aa24: ldur            x1, [x0, #7]
    // 0x74aa28: and             w2, w1, #0xff
    // 0x74aa2c: ldur            x3, [fp, #-8]
    // 0x74aa30: stur            x2, [fp, #-0x20]
    // 0x74aa34: LoadField: r4 = r3->field_7
    //     0x74aa34: ldur            w4, [x3, #7]
    // 0x74aa38: DecompressPointer r4
    //     0x74aa38: add             x4, x4, HEAP, lsl #32
    // 0x74aa3c: LoadField: r5 = r3->field_1b
    //     0x74aa3c: ldur            x5, [x3, #0x1b]
    // 0x74aa40: add             x0, x5, #1
    // 0x74aa44: StoreField: r3->field_1b = r0
    //     0x74aa44: stur            x0, [x3, #0x1b]
    // 0x74aa48: r0 = BoxInt64Instr(r5)
    //     0x74aa48: sbfiz           x0, x5, #1, #0x1f
    //     0x74aa4c: cmp             x5, x0, asr #1
    //     0x74aa50: b.eq            #0x74aa5c
    //     0x74aa54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74aa58: stur            x5, [x0, #7]
    // 0x74aa5c: r1 = LoadClassIdInstr(r4)
    //     0x74aa5c: ldur            x1, [x4, #-1]
    //     0x74aa60: ubfx            x1, x1, #0xc, #0x14
    // 0x74aa64: stp             x0, x4, [SP]
    // 0x74aa68: mov             x0, x1
    // 0x74aa6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74aa6c: sub             lr, x0, #0x39f
    //     0x74aa70: ldr             lr, [x21, lr, lsl #3]
    //     0x74aa74: blr             lr
    // 0x74aa78: r1 = LoadInt32Instr(r0)
    //     0x74aa78: sbfx            x1, x0, #1, #0x1f
    //     0x74aa7c: tbz             w0, #0, #0x74aa84
    //     0x74aa80: ldur            x1, [x0, #7]
    // 0x74aa84: and             w2, w1, #0xff
    // 0x74aa88: ldur            x3, [fp, #-8]
    // 0x74aa8c: stur            x2, [fp, #-0x28]
    // 0x74aa90: LoadField: r4 = r3->field_7
    //     0x74aa90: ldur            w4, [x3, #7]
    // 0x74aa94: DecompressPointer r4
    //     0x74aa94: add             x4, x4, HEAP, lsl #32
    // 0x74aa98: LoadField: r5 = r3->field_1b
    //     0x74aa98: ldur            x5, [x3, #0x1b]
    // 0x74aa9c: add             x0, x5, #1
    // 0x74aaa0: StoreField: r3->field_1b = r0
    //     0x74aaa0: stur            x0, [x3, #0x1b]
    // 0x74aaa4: r0 = BoxInt64Instr(r5)
    //     0x74aaa4: sbfiz           x0, x5, #1, #0x1f
    //     0x74aaa8: cmp             x5, x0, asr #1
    //     0x74aaac: b.eq            #0x74aab8
    //     0x74aab0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74aab4: stur            x5, [x0, #7]
    // 0x74aab8: r1 = LoadClassIdInstr(r4)
    //     0x74aab8: ldur            x1, [x4, #-1]
    //     0x74aabc: ubfx            x1, x1, #0xc, #0x14
    // 0x74aac0: stp             x0, x4, [SP]
    // 0x74aac4: mov             x0, x1
    // 0x74aac8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74aac8: sub             lr, x0, #0x39f
    //     0x74aacc: ldr             lr, [x21, lr, lsl #3]
    //     0x74aad0: blr             lr
    // 0x74aad4: r1 = LoadInt32Instr(r0)
    //     0x74aad4: sbfx            x1, x0, #1, #0x1f
    //     0x74aad8: tbz             w0, #0, #0x74aae0
    //     0x74aadc: ldur            x1, [x0, #7]
    // 0x74aae0: and             w2, w1, #0xff
    // 0x74aae4: ldur            x3, [fp, #-8]
    // 0x74aae8: stur            x2, [fp, #-0x30]
    // 0x74aaec: LoadField: r4 = r3->field_7
    //     0x74aaec: ldur            w4, [x3, #7]
    // 0x74aaf0: DecompressPointer r4
    //     0x74aaf0: add             x4, x4, HEAP, lsl #32
    // 0x74aaf4: LoadField: r5 = r3->field_1b
    //     0x74aaf4: ldur            x5, [x3, #0x1b]
    // 0x74aaf8: add             x0, x5, #1
    // 0x74aafc: StoreField: r3->field_1b = r0
    //     0x74aafc: stur            x0, [x3, #0x1b]
    // 0x74ab00: r0 = BoxInt64Instr(r5)
    //     0x74ab00: sbfiz           x0, x5, #1, #0x1f
    //     0x74ab04: cmp             x5, x0, asr #1
    //     0x74ab08: b.eq            #0x74ab14
    //     0x74ab0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ab10: stur            x5, [x0, #7]
    // 0x74ab14: r1 = LoadClassIdInstr(r4)
    //     0x74ab14: ldur            x1, [x4, #-1]
    //     0x74ab18: ubfx            x1, x1, #0xc, #0x14
    // 0x74ab1c: stp             x0, x4, [SP]
    // 0x74ab20: mov             x0, x1
    // 0x74ab24: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74ab24: sub             lr, x0, #0x39f
    //     0x74ab28: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab2c: blr             lr
    // 0x74ab30: r1 = LoadInt32Instr(r0)
    //     0x74ab30: sbfx            x1, x0, #1, #0x1f
    //     0x74ab34: tbz             w0, #0, #0x74ab3c
    //     0x74ab38: ldur            x1, [x0, #7]
    // 0x74ab3c: and             w2, w1, #0xff
    // 0x74ab40: ldur            x3, [fp, #-8]
    // 0x74ab44: stur            x2, [fp, #-0x38]
    // 0x74ab48: LoadField: r4 = r3->field_7
    //     0x74ab48: ldur            w4, [x3, #7]
    // 0x74ab4c: DecompressPointer r4
    //     0x74ab4c: add             x4, x4, HEAP, lsl #32
    // 0x74ab50: LoadField: r5 = r3->field_1b
    //     0x74ab50: ldur            x5, [x3, #0x1b]
    // 0x74ab54: add             x0, x5, #1
    // 0x74ab58: StoreField: r3->field_1b = r0
    //     0x74ab58: stur            x0, [x3, #0x1b]
    // 0x74ab5c: r0 = BoxInt64Instr(r5)
    //     0x74ab5c: sbfiz           x0, x5, #1, #0x1f
    //     0x74ab60: cmp             x5, x0, asr #1
    //     0x74ab64: b.eq            #0x74ab70
    //     0x74ab68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ab6c: stur            x5, [x0, #7]
    // 0x74ab70: r1 = LoadClassIdInstr(r4)
    //     0x74ab70: ldur            x1, [x4, #-1]
    //     0x74ab74: ubfx            x1, x1, #0xc, #0x14
    // 0x74ab78: stp             x0, x4, [SP]
    // 0x74ab7c: mov             x0, x1
    // 0x74ab80: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74ab80: sub             lr, x0, #0x39f
    //     0x74ab84: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab88: blr             lr
    // 0x74ab8c: r1 = LoadInt32Instr(r0)
    //     0x74ab8c: sbfx            x1, x0, #1, #0x1f
    //     0x74ab90: tbz             w0, #0, #0x74ab98
    //     0x74ab94: ldur            x1, [x0, #7]
    // 0x74ab98: and             w2, w1, #0xff
    // 0x74ab9c: ldur            x3, [fp, #-8]
    // 0x74aba0: stur            x2, [fp, #-0x40]
    // 0x74aba4: LoadField: r4 = r3->field_7
    //     0x74aba4: ldur            w4, [x3, #7]
    // 0x74aba8: DecompressPointer r4
    //     0x74aba8: add             x4, x4, HEAP, lsl #32
    // 0x74abac: LoadField: r5 = r3->field_1b
    //     0x74abac: ldur            x5, [x3, #0x1b]
    // 0x74abb0: add             x0, x5, #1
    // 0x74abb4: StoreField: r3->field_1b = r0
    //     0x74abb4: stur            x0, [x3, #0x1b]
    // 0x74abb8: r0 = BoxInt64Instr(r5)
    //     0x74abb8: sbfiz           x0, x5, #1, #0x1f
    //     0x74abbc: cmp             x5, x0, asr #1
    //     0x74abc0: b.eq            #0x74abcc
    //     0x74abc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74abc8: stur            x5, [x0, #7]
    // 0x74abcc: r1 = LoadClassIdInstr(r4)
    //     0x74abcc: ldur            x1, [x4, #-1]
    //     0x74abd0: ubfx            x1, x1, #0xc, #0x14
    // 0x74abd4: stp             x0, x4, [SP]
    // 0x74abd8: mov             x0, x1
    // 0x74abdc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74abdc: sub             lr, x0, #0x39f
    //     0x74abe0: ldr             lr, [x21, lr, lsl #3]
    //     0x74abe4: blr             lr
    // 0x74abe8: r1 = LoadInt32Instr(r0)
    //     0x74abe8: sbfx            x1, x0, #1, #0x1f
    //     0x74abec: tbz             w0, #0, #0x74abf4
    //     0x74abf0: ldur            x1, [x0, #7]
    // 0x74abf4: and             w2, w1, #0xff
    // 0x74abf8: ldur            x1, [fp, #-8]
    // 0x74abfc: LoadField: r3 = r1->field_23
    //     0x74abfc: ldur            w3, [x1, #0x23]
    // 0x74ac00: DecompressPointer r3
    //     0x74ac00: add             x3, x3, HEAP, lsl #32
    // 0x74ac04: tbnz            w3, #4, #0x74ac8c
    // 0x74ac08: ldur            x1, [fp, #-0x10]
    // 0x74ac0c: ubfx            x1, x1, #0, #0x20
    // 0x74ac10: lsl             x3, x1, #0x38
    // 0x74ac14: ldur            x1, [fp, #-0x18]
    // 0x74ac18: ubfx            x1, x1, #0, #0x20
    // 0x74ac1c: lsl             x4, x1, #0x30
    // 0x74ac20: orr             x1, x3, x4
    // 0x74ac24: ldur            x3, [fp, #-0x20]
    // 0x74ac28: ubfx            x3, x3, #0, #0x20
    // 0x74ac2c: lsl             x4, x3, #0x28
    // 0x74ac30: orr             x3, x1, x4
    // 0x74ac34: ldur            x1, [fp, #-0x28]
    // 0x74ac38: ubfx            x1, x1, #0, #0x20
    // 0x74ac3c: lsl             x4, x1, #0x20
    // 0x74ac40: orr             x1, x3, x4
    // 0x74ac44: ldur            x3, [fp, #-0x30]
    // 0x74ac48: ubfx            x3, x3, #0, #0x20
    // 0x74ac4c: lsl             x4, x3, #0x18
    // 0x74ac50: orr             x3, x1, x4
    // 0x74ac54: ldur            x1, [fp, #-0x38]
    // 0x74ac58: ubfx            x1, x1, #0, #0x20
    // 0x74ac5c: lsl             x4, x1, #0x10
    // 0x74ac60: orr             x1, x3, x4
    // 0x74ac64: ldur            x3, [fp, #-0x40]
    // 0x74ac68: ubfx            x3, x3, #0, #0x20
    // 0x74ac6c: lsl             x4, x3, #8
    // 0x74ac70: orr             x3, x1, x4
    // 0x74ac74: mov             x1, x2
    // 0x74ac78: ubfx            x1, x1, #0, #0x20
    // 0x74ac7c: orr             x0, x3, x1
    // 0x74ac80: LeaveFrame
    //     0x74ac80: mov             SP, fp
    //     0x74ac84: ldp             fp, lr, [SP], #0x10
    // 0x74ac88: ret
    //     0x74ac88: ret             
    // 0x74ac8c: ubfx            x2, x2, #0, #0x20
    // 0x74ac90: lsl             x1, x2, #0x38
    // 0x74ac94: ldur            x2, [fp, #-0x40]
    // 0x74ac98: ubfx            x2, x2, #0, #0x20
    // 0x74ac9c: lsl             x3, x2, #0x30
    // 0x74aca0: orr             x2, x1, x3
    // 0x74aca4: ldur            x1, [fp, #-0x38]
    // 0x74aca8: ubfx            x1, x1, #0, #0x20
    // 0x74acac: lsl             x3, x1, #0x28
    // 0x74acb0: orr             x1, x2, x3
    // 0x74acb4: ldur            x2, [fp, #-0x30]
    // 0x74acb8: ubfx            x2, x2, #0, #0x20
    // 0x74acbc: lsl             x3, x2, #0x20
    // 0x74acc0: orr             x2, x1, x3
    // 0x74acc4: ldur            x1, [fp, #-0x28]
    // 0x74acc8: ubfx            x1, x1, #0, #0x20
    // 0x74accc: lsl             x3, x1, #0x18
    // 0x74acd0: orr             x1, x2, x3
    // 0x74acd4: ldur            x2, [fp, #-0x20]
    // 0x74acd8: ubfx            x2, x2, #0, #0x20
    // 0x74acdc: lsl             x3, x2, #0x10
    // 0x74ace0: orr             x2, x1, x3
    // 0x74ace4: ldur            x1, [fp, #-0x18]
    // 0x74ace8: ubfx            x1, x1, #0, #0x20
    // 0x74acec: lsl             x3, x1, #8
    // 0x74acf0: orr             x1, x2, x3
    // 0x74acf4: ldur            x2, [fp, #-0x10]
    // 0x74acf8: ubfx            x2, x2, #0, #0x20
    // 0x74acfc: orr             x0, x1, x2
    // 0x74ad00: LeaveFrame
    //     0x74ad00: mov             SP, fp
    //     0x74ad04: ldp             fp, lr, [SP], #0x10
    // 0x74ad08: ret
    //     0x74ad08: ret             
    // 0x74ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ad0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ad10: b               #0x74a920
  }
  _ readInt32(/* No info */) {
    // ** addr: 0x74b384, size: 0x34
    // 0x74b384: EnterFrame
    //     0x74b384: stp             fp, lr, [SP, #-0x10]!
    //     0x74b388: mov             fp, SP
    // 0x74b38c: CheckStackOverflow
    //     0x74b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b390: cmp             SP, x16
    //     0x74b394: b.ls            #0x74b3b0
    // 0x74b398: r0 = readUint32()
    //     0x74b398: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x74b39c: mov             x1, x0
    // 0x74b3a0: r0 = uint32ToInt32()
    //     0x74b3a0: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x74b3a4: LeaveFrame
    //     0x74b3a4: mov             SP, fp
    //     0x74b3a8: ldp             fp, lr, [SP], #0x10
    // 0x74b3ac: ret
    //     0x74b3ac: ret             
    // 0x74b3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b3b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b3b4: b               #0x74b398
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x74bafc, size: 0x294
    // 0x74bafc: EnterFrame
    //     0x74bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x74bb00: mov             fp, SP
    // 0x74bb04: AllocStack(0x30)
    //     0x74bb04: sub             SP, SP, #0x30
    // 0x74bb08: SetupParameters(InputBuffer this /* r1 => r3, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x74bb08: mov             x3, x1
    //     0x74bb0c: stur            x1, [fp, #-0x18]
    //     0x74bb10: ldur            w0, [x4, #0x13]
    //     0x74bb14: sub             x1, x0, #2
    //     0x74bb18: cmp             w1, #2
    //     0x74bb1c: b.lt            #0x74bb2c
    //     0x74bb20: add             x0, fp, w1, sxtw #2
    //     0x74bb24: ldr             x0, [x0, #8]
    //     0x74bb28: b               #0x74bb30
    //     0x74bb2c: mov             x0, NULL
    // 0x74bb30: CheckStackOverflow
    //     0x74bb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bb34: cmp             SP, x16
    //     0x74bb38: b.ls            #0x74bd88
    // 0x74bb3c: cmp             w0, NULL
    // 0x74bb40: b.ne            #0x74bb58
    // 0x74bb44: LoadField: r0 = r3->field_13
    //     0x74bb44: ldur            x0, [x3, #0x13]
    // 0x74bb48: LoadField: r1 = r3->field_1b
    //     0x74bb48: ldur            x1, [x3, #0x1b]
    // 0x74bb4c: sub             x2, x0, x1
    // 0x74bb50: mov             x4, x2
    // 0x74bb54: b               #0x74bb68
    // 0x74bb58: r1 = LoadInt32Instr(r0)
    //     0x74bb58: sbfx            x1, x0, #1, #0x1f
    //     0x74bb5c: tbz             w0, #0, #0x74bb64
    //     0x74bb60: ldur            x1, [x0, #7]
    // 0x74bb64: mov             x4, x1
    // 0x74bb68: stur            x4, [fp, #-0x10]
    // 0x74bb6c: LoadField: r5 = r3->field_7
    //     0x74bb6c: ldur            w5, [x3, #7]
    // 0x74bb70: DecompressPointer r5
    //     0x74bb70: add             x5, x5, HEAP, lsl #32
    // 0x74bb74: stur            x5, [fp, #-8]
    // 0x74bb78: r0 = LoadClassIdInstr(r5)
    //     0x74bb78: ldur            x0, [x5, #-1]
    //     0x74bb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x74bb80: sub             x16, x0, #0x74
    // 0x74bb84: cmp             x16, #3
    // 0x74bb88: b.hi            #0x74bc70
    // 0x74bb8c: mov             x0, x5
    // 0x74bb90: r2 = Null
    //     0x74bb90: mov             x2, NULL
    // 0x74bb94: r1 = Null
    //     0x74bb94: mov             x1, NULL
    // 0x74bb98: r4 = LoadClassIdInstr(r0)
    //     0x74bb98: ldur            x4, [x0, #-1]
    //     0x74bb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x74bba0: sub             x4, x4, #0x74
    // 0x74bba4: cmp             x4, #3
    // 0x74bba8: b.ls            #0x74bbc0
    // 0x74bbac: r8 = Uint8List
    //     0x74bbac: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0x74bbb0: ldr             x8, [x8, #0x4e8]
    // 0x74bbb4: r3 = Null
    //     0x74bbb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] Null
    //     0x74bbb8: ldr             x3, [x3, #0x8a8]
    // 0x74bbbc: r0 = Uint8List()
    //     0x74bbbc: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0x74bbc0: ldur            x2, [fp, #-8]
    // 0x74bbc4: r0 = LoadClassIdInstr(r2)
    //     0x74bbc4: ldur            x0, [x2, #-1]
    //     0x74bbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x74bbcc: mov             x1, x2
    // 0x74bbd0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x74bbd0: sub             lr, x0, #0xf56
    //     0x74bbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x74bbd8: blr             lr
    // 0x74bbdc: mov             x1, x0
    // 0x74bbe0: ldur            x3, [fp, #-8]
    // 0x74bbe4: stur            x1, [fp, #-0x20]
    // 0x74bbe8: r0 = LoadClassIdInstr(r3)
    //     0x74bbe8: ldur            x0, [x3, #-1]
    //     0x74bbec: ubfx            x0, x0, #0xc, #0x14
    // 0x74bbf0: str             x3, [SP]
    // 0x74bbf4: r0 = GDT[cid_x0 + -0x954]()
    //     0x74bbf4: sub             lr, x0, #0x954
    //     0x74bbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x74bbfc: blr             lr
    // 0x74bc00: ldur            x4, [fp, #-0x18]
    // 0x74bc04: LoadField: r1 = r4->field_1b
    //     0x74bc04: ldur            x1, [x4, #0x1b]
    // 0x74bc08: r2 = LoadInt32Instr(r0)
    //     0x74bc08: sbfx            x2, x0, #1, #0x1f
    // 0x74bc0c: add             x3, x2, x1
    // 0x74bc10: ldur            x5, [fp, #-0x10]
    // 0x74bc14: r0 = BoxInt64Instr(r5)
    //     0x74bc14: sbfiz           x0, x5, #1, #0x1f
    //     0x74bc18: cmp             x5, x0, asr #1
    //     0x74bc1c: b.eq            #0x74bc28
    //     0x74bc20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bc24: stur            x5, [x0, #7]
    // 0x74bc28: mov             x2, x0
    // 0x74bc2c: r0 = BoxInt64Instr(r3)
    //     0x74bc2c: sbfiz           x0, x3, #1, #0x1f
    //     0x74bc30: cmp             x3, x0, asr #1
    //     0x74bc34: b.eq            #0x74bc40
    //     0x74bc38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bc3c: stur            x3, [x0, #7]
    // 0x74bc40: ldur            x1, [fp, #-0x20]
    // 0x74bc44: r3 = LoadClassIdInstr(r1)
    //     0x74bc44: ldur            x3, [x1, #-1]
    //     0x74bc48: ubfx            x3, x3, #0xc, #0x14
    // 0x74bc4c: stp             x2, x0, [SP]
    // 0x74bc50: mov             x0, x3
    // 0x74bc54: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x74bc54: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x74bc58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x74bc58: sub             lr, x0, #0xfff
    //     0x74bc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x74bc60: blr             lr
    // 0x74bc64: LeaveFrame
    //     0x74bc64: mov             SP, fp
    //     0x74bc68: ldp             fp, lr, [SP], #0x10
    // 0x74bc6c: ret
    //     0x74bc6c: ret             
    // 0x74bc70: mov             x16, x5
    // 0x74bc74: mov             x5, x3
    // 0x74bc78: mov             x3, x16
    // 0x74bc7c: mov             x16, x4
    // 0x74bc80: mov             x4, x5
    // 0x74bc84: mov             x5, x16
    // 0x74bc88: sub             x16, x0, #0x74
    // 0x74bc8c: cmp             x16, #3
    // 0x74bc90: b.hi            #0x74bd20
    // 0x74bc94: mov             x0, x3
    // 0x74bc98: r2 = Null
    //     0x74bc98: mov             x2, NULL
    // 0x74bc9c: r1 = Null
    //     0x74bc9c: mov             x1, NULL
    // 0x74bca0: r4 = LoadClassIdInstr(r0)
    //     0x74bca0: ldur            x4, [x0, #-1]
    //     0x74bca4: ubfx            x4, x4, #0xc, #0x14
    // 0x74bca8: sub             x4, x4, #0x74
    // 0x74bcac: cmp             x4, #3
    // 0x74bcb0: b.ls            #0x74bcc8
    // 0x74bcb4: r8 = Uint8List
    //     0x74bcb4: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0x74bcb8: ldr             x8, [x8, #0x4e8]
    // 0x74bcbc: r3 = Null
    //     0x74bcbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] Null
    //     0x74bcc0: ldr             x3, [x3, #0x8b8]
    // 0x74bcc4: r0 = Uint8List()
    //     0x74bcc4: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0x74bcc8: ldur            x0, [fp, #-0x18]
    // 0x74bccc: LoadField: r2 = r0->field_1b
    //     0x74bccc: ldur            x2, [x0, #0x1b]
    // 0x74bcd0: ldur            x1, [fp, #-0x10]
    // 0x74bcd4: add             x3, x2, x1
    // 0x74bcd8: r0 = BoxInt64Instr(r3)
    //     0x74bcd8: sbfiz           x0, x3, #1, #0x1f
    //     0x74bcdc: cmp             x3, x0, asr #1
    //     0x74bce0: b.eq            #0x74bcec
    //     0x74bce4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bce8: stur            x3, [x0, #7]
    // 0x74bcec: ldur            x3, [fp, #-8]
    // 0x74bcf0: r1 = LoadClassIdInstr(r3)
    //     0x74bcf0: ldur            x1, [x3, #-1]
    //     0x74bcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x74bcf8: str             x0, [SP]
    // 0x74bcfc: mov             x0, x1
    // 0x74bd00: mov             x1, x3
    // 0x74bd04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74bd04: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74bd08: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x74bd08: movz            x17, #0x1a4d
    //     0x74bd0c: movk            x17, #0x1, lsl #16
    //     0x74bd10: add             lr, x0, x17
    //     0x74bd14: ldr             lr, [x21, lr, lsl #3]
    //     0x74bd18: blr             lr
    // 0x74bd1c: b               #0x74bd7c
    // 0x74bd20: mov             x0, x4
    // 0x74bd24: mov             x1, x5
    // 0x74bd28: LoadField: r2 = r0->field_1b
    //     0x74bd28: ldur            x2, [x0, #0x1b]
    // 0x74bd2c: add             x4, x2, x1
    // 0x74bd30: r0 = BoxInt64Instr(r4)
    //     0x74bd30: sbfiz           x0, x4, #1, #0x1f
    //     0x74bd34: cmp             x4, x0, asr #1
    //     0x74bd38: b.eq            #0x74bd44
    //     0x74bd3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bd40: stur            x4, [x0, #7]
    // 0x74bd44: r1 = LoadClassIdInstr(r3)
    //     0x74bd44: ldur            x1, [x3, #-1]
    //     0x74bd48: ubfx            x1, x1, #0xc, #0x14
    // 0x74bd4c: str             x0, [SP]
    // 0x74bd50: mov             x0, x1
    // 0x74bd54: mov             x1, x3
    // 0x74bd58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74bd58: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74bd5c: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x74bd5c: movz            x17, #0x1a4d
    //     0x74bd60: movk            x17, #0x1, lsl #16
    //     0x74bd64: add             lr, x0, x17
    //     0x74bd68: ldr             lr, [x21, lr, lsl #3]
    //     0x74bd6c: blr             lr
    // 0x74bd70: mov             x2, x0
    // 0x74bd74: r1 = Null
    //     0x74bd74: mov             x1, NULL
    // 0x74bd78: r0 = Uint8List.fromList()
    //     0x74bd78: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x74bd7c: LeaveFrame
    //     0x74bd7c: mov             SP, fp
    //     0x74bd80: ldp             fp, lr, [SP], #0x10
    // 0x74bd84: ret
    //     0x74bd84: ret             
    // 0x74bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bd88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bd8c: b               #0x74bb3c
  }
  _ readString(/* No info */) {
    // ** addr: 0x74c250, size: 0x21c
    // 0x74c250: EnterFrame
    //     0x74c250: stp             fp, lr, [SP, #-0x10]!
    //     0x74c254: mov             fp, SP
    // 0x74c258: AllocStack(0x40)
    //     0x74c258: sub             SP, SP, #0x40
    // 0x74c25c: SetupParameters(InputBuffer this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x74c25c: mov             x0, x1
    //     0x74c260: stur            x1, [fp, #-0x10]
    //     0x74c264: ldur            w1, [x4, #0x13]
    //     0x74c268: sub             x2, x1, #2
    //     0x74c26c: cmp             w2, #2
    //     0x74c270: b.lt            #0x74c284
    //     0x74c274: add             x1, fp, w2, sxtw #2
    //     0x74c278: ldr             x1, [x1, #8]
    //     0x74c27c: mov             x3, x1
    //     0x74c280: b               #0x74c288
    //     0x74c284: mov             x3, NULL
    //     0x74c288: stur            x3, [fp, #-8]
    // 0x74c28c: CheckStackOverflow
    //     0x74c28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c290: cmp             SP, x16
    //     0x74c294: b.ls            #0x74c45c
    // 0x74c298: cmp             w3, NULL
    // 0x74c29c: b.ne            #0x74c3c8
    // 0x74c2a0: r1 = <int>
    //     0x74c2a0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x74c2a4: r2 = 0
    //     0x74c2a4: movz            x2, #0
    // 0x74c2a8: r0 = _GrowableList()
    //     0x74c2a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74c2ac: mov             x3, x0
    // 0x74c2b0: ldur            x2, [fp, #-0x10]
    // 0x74c2b4: stur            x3, [fp, #-0x20]
    // 0x74c2b8: LoadField: r4 = r2->field_13
    //     0x74c2b8: ldur            x4, [x2, #0x13]
    // 0x74c2bc: stur            x4, [fp, #-0x18]
    // 0x74c2c0: CheckStackOverflow
    //     0x74c2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c2c4: cmp             SP, x16
    //     0x74c2c8: b.ls            #0x74c464
    // 0x74c2cc: LoadField: r5 = r2->field_1b
    //     0x74c2cc: ldur            x5, [x2, #0x1b]
    // 0x74c2d0: cmp             x5, x4
    // 0x74c2d4: b.ge            #0x74c408
    // 0x74c2d8: LoadField: r6 = r2->field_7
    //     0x74c2d8: ldur            w6, [x2, #7]
    // 0x74c2dc: DecompressPointer r6
    //     0x74c2dc: add             x6, x6, HEAP, lsl #32
    // 0x74c2e0: add             x0, x5, #1
    // 0x74c2e4: StoreField: r2->field_1b = r0
    //     0x74c2e4: stur            x0, [x2, #0x1b]
    // 0x74c2e8: r0 = BoxInt64Instr(r5)
    //     0x74c2e8: sbfiz           x0, x5, #1, #0x1f
    //     0x74c2ec: cmp             x5, x0, asr #1
    //     0x74c2f0: b.eq            #0x74c2fc
    //     0x74c2f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c2f8: stur            x5, [x0, #7]
    // 0x74c2fc: r1 = LoadClassIdInstr(r6)
    //     0x74c2fc: ldur            x1, [x6, #-1]
    //     0x74c300: ubfx            x1, x1, #0xc, #0x14
    // 0x74c304: stp             x0, x6, [SP]
    // 0x74c308: mov             x0, x1
    // 0x74c30c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74c30c: sub             lr, x0, #0x39f
    //     0x74c310: ldr             lr, [x21, lr, lsl #3]
    //     0x74c314: blr             lr
    // 0x74c318: stur            x0, [fp, #-0x30]
    // 0x74c31c: cbz             w0, #0x74c3a8
    // 0x74c320: ldur            x2, [fp, #-0x20]
    // 0x74c324: LoadField: r1 = r2->field_b
    //     0x74c324: ldur            w1, [x2, #0xb]
    // 0x74c328: LoadField: r3 = r2->field_f
    //     0x74c328: ldur            w3, [x2, #0xf]
    // 0x74c32c: DecompressPointer r3
    //     0x74c32c: add             x3, x3, HEAP, lsl #32
    // 0x74c330: LoadField: r4 = r3->field_b
    //     0x74c330: ldur            w4, [x3, #0xb]
    // 0x74c334: r3 = LoadInt32Instr(r1)
    //     0x74c334: sbfx            x3, x1, #1, #0x1f
    // 0x74c338: stur            x3, [fp, #-0x28]
    // 0x74c33c: r1 = LoadInt32Instr(r4)
    //     0x74c33c: sbfx            x1, x4, #1, #0x1f
    // 0x74c340: cmp             x3, x1
    // 0x74c344: b.ne            #0x74c350
    // 0x74c348: mov             x1, x2
    // 0x74c34c: r0 = _growToNextCapacity()
    //     0x74c34c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c350: ldur            x2, [fp, #-0x20]
    // 0x74c354: ldur            x3, [fp, #-0x28]
    // 0x74c358: add             x0, x3, #1
    // 0x74c35c: lsl             x1, x0, #1
    // 0x74c360: StoreField: r2->field_b = r1
    //     0x74c360: stur            w1, [x2, #0xb]
    // 0x74c364: LoadField: r1 = r2->field_f
    //     0x74c364: ldur            w1, [x2, #0xf]
    // 0x74c368: DecompressPointer r1
    //     0x74c368: add             x1, x1, HEAP, lsl #32
    // 0x74c36c: ldur            x0, [fp, #-0x30]
    // 0x74c370: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74c370: add             x25, x1, x3, lsl #2
    //     0x74c374: add             x25, x25, #0xf
    //     0x74c378: str             w0, [x25]
    //     0x74c37c: tbz             w0, #0, #0x74c398
    //     0x74c380: ldurb           w16, [x1, #-1]
    //     0x74c384: ldurb           w17, [x0, #-1]
    //     0x74c388: and             x16, x17, x16, lsr #2
    //     0x74c38c: tst             x16, HEAP, lsr #32
    //     0x74c390: b.eq            #0x74c398
    //     0x74c394: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x74c398: mov             x3, x2
    // 0x74c39c: ldur            x2, [fp, #-0x10]
    // 0x74c3a0: ldur            x4, [fp, #-0x18]
    // 0x74c3a4: b               #0x74c2c0
    // 0x74c3a8: ldur            x2, [fp, #-0x20]
    // 0x74c3ac: mov             x1, x2
    // 0x74c3b0: r2 = 0
    //     0x74c3b0: movz            x2, #0
    // 0x74c3b4: r3 = Null
    //     0x74c3b4: mov             x3, NULL
    // 0x74c3b8: r0 = createFromCharCodes()
    //     0x74c3b8: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x74c3bc: LeaveFrame
    //     0x74c3bc: mov             SP, fp
    //     0x74c3c0: ldp             fp, lr, [SP], #0x10
    // 0x74c3c4: ret
    //     0x74c3c4: ret             
    // 0x74c3c8: mov             x0, x3
    // 0x74c3cc: r2 = LoadInt32Instr(r0)
    //     0x74c3cc: sbfx            x2, x0, #1, #0x1f
    //     0x74c3d0: tbz             w0, #0, #0x74c3d8
    //     0x74c3d4: ldur            x2, [x0, #7]
    // 0x74c3d8: ldur            x1, [fp, #-0x10]
    // 0x74c3dc: r0 = readBytes()
    //     0x74c3dc: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x74c3e0: mov             x1, x0
    // 0x74c3e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74c3e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74c3e8: r0 = toUint8List()
    //     0x74c3e8: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x74c3ec: mov             x1, x0
    // 0x74c3f0: r2 = 0
    //     0x74c3f0: movz            x2, #0
    // 0x74c3f4: r3 = Null
    //     0x74c3f4: mov             x3, NULL
    // 0x74c3f8: r0 = createFromCharCodes()
    //     0x74c3f8: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x74c3fc: LeaveFrame
    //     0x74c3fc: mov             SP, fp
    //     0x74c400: ldp             fp, lr, [SP], #0x10
    // 0x74c404: ret
    //     0x74c404: ret             
    // 0x74c408: ldur            x0, [fp, #-8]
    // 0x74c40c: r1 = Null
    //     0x74c40c: mov             x1, NULL
    // 0x74c410: r2 = 6
    //     0x74c410: movz            x2, #0x6
    // 0x74c414: r0 = AllocateArray()
    //     0x74c414: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x74c418: r16 = "EOF reached without finding string terminator (length: "
    //     0x74c418: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] "EOF reached without finding string terminator (length: "
    //     0x74c41c: ldr             x16, [x16, #0x8c8]
    // 0x74c420: StoreField: r0->field_f = r16
    //     0x74c420: stur            w16, [x0, #0xf]
    // 0x74c424: ldur            x1, [fp, #-8]
    // 0x74c428: StoreField: r0->field_13 = r1
    //     0x74c428: stur            w1, [x0, #0x13]
    // 0x74c42c: r16 = ")"
    //     0x74c42c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x74c430: ArrayStore: r0[0] = r16  ; List_4
    //     0x74c430: stur            w16, [x0, #0x17]
    // 0x74c434: str             x0, [SP]
    // 0x74c438: r0 = _interpolate()
    //     0x74c438: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x74c43c: stur            x0, [fp, #-8]
    // 0x74c440: r0 = ImageException()
    //     0x74c440: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x74c444: mov             x1, x0
    // 0x74c448: ldur            x0, [fp, #-8]
    // 0x74c44c: StoreField: r1->field_7 = r0
    //     0x74c44c: stur            w0, [x1, #7]
    // 0x74c450: mov             x0, x1
    // 0x74c454: r0 = Throw()
    //     0x74c454: bl              #0xb8b7b0  ; ThrowStub
    // 0x74c458: brk             #0
    // 0x74c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c45c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c460: b               #0x74c298
    // 0x74c464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c468: b               #0x74c2cc
  }
  _ peekBytes(/* No info */) {
    // ** addr: 0x74d6e0, size: 0x88
    // 0x74d6e0: EnterFrame
    //     0x74d6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x74d6e4: mov             fp, SP
    // 0x74d6e8: AllocStack(0x8)
    //     0x74d6e8: sub             SP, SP, #8
    // 0x74d6ec: SetupParameters(InputBuffer this /* r1 => r3 */, [int _ = 0 /* r4 */])
    //     0x74d6ec: mov             x3, x1
    //     0x74d6f0: ldur            w0, [x4, #0x13]
    //     0x74d6f4: sub             x1, x0, #4
    //     0x74d6f8: cmp             w1, #2
    //     0x74d6fc: b.lt            #0x74d71c
    //     0x74d700: add             x0, fp, w1, sxtw #2
    //     0x74d704: ldr             x0, [x0, #8]
    //     0x74d708: sbfx            x1, x0, #1, #0x1f
    //     0x74d70c: tbz             w0, #0, #0x74d714
    //     0x74d710: ldur            x1, [x0, #7]
    //     0x74d714: mov             x4, x1
    //     0x74d718: b               #0x74d720
    //     0x74d71c: movz            x4, #0
    // 0x74d720: CheckStackOverflow
    //     0x74d720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d724: cmp             SP, x16
    //     0x74d728: b.ls            #0x74d760
    // 0x74d72c: r0 = BoxInt64Instr(r4)
    //     0x74d72c: sbfiz           x0, x4, #1, #0x1f
    //     0x74d730: cmp             x4, x0, asr #1
    //     0x74d734: b.eq            #0x74d740
    //     0x74d738: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d73c: stur            x4, [x0, #7]
    // 0x74d740: str             x0, [SP]
    // 0x74d744: mov             x1, x3
    // 0x74d748: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x74d748: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x74d74c: ldr             x4, [x4, #0x918]
    // 0x74d750: r0 = subset()
    //     0x74d750: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x74d754: LeaveFrame
    //     0x74d754: mov             SP, fp
    //     0x74d758: ldp             fp, lr, [SP], #0x10
    // 0x74d75c: ret
    //     0x74d75c: ret             
    // 0x74d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d760: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d764: b               #0x74d72c
  }
  _ InputBuffer.from(/* No info */) {
    // ** addr: 0xac6350, size: 0x12c
    // 0xac6350: EnterFrame
    //     0xac6350: stp             fp, lr, [SP, #-0x10]!
    //     0xac6354: mov             fp, SP
    // 0xac6358: LoadField: r3 = r4->field_13
    //     0xac6358: ldur            w3, [x4, #0x13]
    // 0xac635c: LoadField: r5 = r4->field_1f
    //     0xac635c: ldur            w5, [x4, #0x1f]
    // 0xac6360: DecompressPointer r5
    //     0xac6360: add             x5, x5, HEAP, lsl #32
    // 0xac6364: r16 = "length"
    //     0xac6364: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "length"
    // 0xac6368: cmp             w5, w16
    // 0xac636c: b.ne            #0xac6390
    // 0xac6370: LoadField: r5 = r4->field_23
    //     0xac6370: ldur            w5, [x4, #0x23]
    // 0xac6374: DecompressPointer r5
    //     0xac6374: add             x5, x5, HEAP, lsl #32
    // 0xac6378: sub             w6, w3, w5
    // 0xac637c: add             x5, fp, w6, sxtw #2
    // 0xac6380: ldr             x5, [x5, #8]
    // 0xac6384: mov             x6, x5
    // 0xac6388: r5 = 1
    //     0xac6388: movz            x5, #0x1
    // 0xac638c: b               #0xac6398
    // 0xac6390: r6 = Null
    //     0xac6390: mov             x6, NULL
    // 0xac6394: r5 = 0
    //     0xac6394: movz            x5, #0
    // 0xac6398: lsl             x7, x5, #1
    // 0xac639c: lsl             w5, w7, #1
    // 0xac63a0: add             w7, w5, #8
    // 0xac63a4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xac63a4: add             x16, x4, w7, sxtw #1
    //     0xac63a8: ldur            w8, [x16, #0xf]
    // 0xac63ac: DecompressPointer r8
    //     0xac63ac: add             x8, x8, HEAP, lsl #32
    // 0xac63b0: r16 = "offset"
    //     0xac63b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e640] "offset"
    //     0xac63b4: ldr             x16, [x16, #0x640]
    // 0xac63b8: cmp             w8, w16
    // 0xac63bc: b.ne            #0xac63f0
    // 0xac63c0: add             w7, w5, #0xa
    // 0xac63c4: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0xac63c4: add             x16, x4, w7, sxtw #1
    //     0xac63c8: ldur            w5, [x16, #0xf]
    // 0xac63cc: DecompressPointer r5
    //     0xac63cc: add             x5, x5, HEAP, lsl #32
    // 0xac63d0: sub             w4, w3, w5
    // 0xac63d4: add             x3, fp, w4, sxtw #2
    // 0xac63d8: ldr             x3, [x3, #8]
    // 0xac63dc: r4 = LoadInt32Instr(r3)
    //     0xac63dc: sbfx            x4, x3, #1, #0x1f
    //     0xac63e0: tbz             w3, #0, #0xac63e8
    //     0xac63e4: ldur            x4, [x3, #7]
    // 0xac63e8: mov             x3, x4
    // 0xac63ec: b               #0xac63f4
    // 0xac63f0: r3 = 0
    //     0xac63f0: movz            x3, #0
    // 0xac63f4: LoadField: r0 = r2->field_7
    //     0xac63f4: ldur            w0, [x2, #7]
    // 0xac63f8: DecompressPointer r0
    //     0xac63f8: add             x0, x0, HEAP, lsl #32
    // 0xac63fc: StoreField: r1->field_7 = r0
    //     0xac63fc: stur            w0, [x1, #7]
    //     0xac6400: ldurb           w16, [x1, #-1]
    //     0xac6404: ldurb           w17, [x0, #-1]
    //     0xac6408: and             x16, x17, x16, lsr #2
    //     0xac640c: tst             x16, HEAP, lsr #32
    //     0xac6410: b.eq            #0xac6418
    //     0xac6414: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac6418: LoadField: r4 = r2->field_1b
    //     0xac6418: ldur            x4, [x2, #0x1b]
    // 0xac641c: add             x5, x4, x3
    // 0xac6420: StoreField: r1->field_1b = r5
    //     0xac6420: stur            x5, [x1, #0x1b]
    // 0xac6424: LoadField: r4 = r2->field_b
    //     0xac6424: ldur            x4, [x2, #0xb]
    // 0xac6428: StoreField: r1->field_b = r4
    //     0xac6428: stur            x4, [x1, #0xb]
    // 0xac642c: cmp             w6, NULL
    // 0xac6430: b.ne            #0xac6440
    // 0xac6434: LoadField: r4 = r2->field_13
    //     0xac6434: ldur            x4, [x2, #0x13]
    // 0xac6438: mov             x3, x4
    // 0xac643c: b               #0xac645c
    // 0xac6440: LoadField: r4 = r2->field_1b
    //     0xac6440: ldur            x4, [x2, #0x1b]
    // 0xac6444: add             x5, x4, x3
    // 0xac6448: r3 = LoadInt32Instr(r6)
    //     0xac6448: sbfx            x3, x6, #1, #0x1f
    //     0xac644c: tbz             w6, #0, #0xac6454
    //     0xac6450: ldur            x3, [x6, #7]
    // 0xac6454: add             x4, x5, x3
    // 0xac6458: mov             x3, x4
    // 0xac645c: StoreField: r1->field_13 = r3
    //     0xac645c: stur            x3, [x1, #0x13]
    // 0xac6460: LoadField: r3 = r2->field_23
    //     0xac6460: ldur            w3, [x2, #0x23]
    // 0xac6464: DecompressPointer r3
    //     0xac6464: add             x3, x3, HEAP, lsl #32
    // 0xac6468: StoreField: r1->field_23 = r3
    //     0xac6468: stur            w3, [x1, #0x23]
    // 0xac646c: r0 = Null
    //     0xac646c: mov             x0, NULL
    // 0xac6470: LeaveFrame
    //     0xac6470: mov             SP, fp
    //     0xac6474: ldp             fp, lr, [SP], #0x10
    // 0xac6478: ret
    //     0xac6478: ret             
  }
  _ readStringUtf8(/* No info */) {
    // ** addr: 0xadd500, size: 0x170
    // 0xadd500: EnterFrame
    //     0xadd500: stp             fp, lr, [SP, #-0x10]!
    //     0xadd504: mov             fp, SP
    // 0xadd508: AllocStack(0x38)
    //     0xadd508: sub             SP, SP, #0x38
    // 0xadd50c: SetupParameters(InputBuffer this /* r1 => r0, fp-0x8 */)
    //     0xadd50c: mov             x0, x1
    //     0xadd510: stur            x1, [fp, #-8]
    // 0xadd514: CheckStackOverflow
    //     0xadd514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd518: cmp             SP, x16
    //     0xadd51c: b.ls            #0xadd660
    // 0xadd520: r1 = <int>
    //     0xadd520: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xadd524: r2 = 0
    //     0xadd524: movz            x2, #0
    // 0xadd528: r0 = _GrowableList()
    //     0xadd528: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xadd52c: mov             x3, x0
    // 0xadd530: ldur            x2, [fp, #-8]
    // 0xadd534: stur            x3, [fp, #-0x18]
    // 0xadd538: LoadField: r4 = r2->field_13
    //     0xadd538: ldur            x4, [x2, #0x13]
    // 0xadd53c: stur            x4, [fp, #-0x10]
    // 0xadd540: CheckStackOverflow
    //     0xadd540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd544: cmp             SP, x16
    //     0xadd548: b.ls            #0xadd668
    // 0xadd54c: LoadField: r5 = r2->field_1b
    //     0xadd54c: ldur            x5, [x2, #0x1b]
    // 0xadd550: cmp             x5, x4
    // 0xadd554: b.ge            #0xadd644
    // 0xadd558: LoadField: r6 = r2->field_7
    //     0xadd558: ldur            w6, [x2, #7]
    // 0xadd55c: DecompressPointer r6
    //     0xadd55c: add             x6, x6, HEAP, lsl #32
    // 0xadd560: add             x0, x5, #1
    // 0xadd564: StoreField: r2->field_1b = r0
    //     0xadd564: stur            x0, [x2, #0x1b]
    // 0xadd568: r0 = BoxInt64Instr(r5)
    //     0xadd568: sbfiz           x0, x5, #1, #0x1f
    //     0xadd56c: cmp             x5, x0, asr #1
    //     0xadd570: b.eq            #0xadd57c
    //     0xadd574: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd578: stur            x5, [x0, #7]
    // 0xadd57c: r1 = LoadClassIdInstr(r6)
    //     0xadd57c: ldur            x1, [x6, #-1]
    //     0xadd580: ubfx            x1, x1, #0xc, #0x14
    // 0xadd584: stp             x0, x6, [SP]
    // 0xadd588: mov             x0, x1
    // 0xadd58c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd58c: sub             lr, x0, #0x39f
    //     0xadd590: ldr             lr, [x21, lr, lsl #3]
    //     0xadd594: blr             lr
    // 0xadd598: stur            x0, [fp, #-0x28]
    // 0xadd59c: cbz             w0, #0xadd628
    // 0xadd5a0: ldur            x2, [fp, #-0x18]
    // 0xadd5a4: LoadField: r1 = r2->field_b
    //     0xadd5a4: ldur            w1, [x2, #0xb]
    // 0xadd5a8: LoadField: r3 = r2->field_f
    //     0xadd5a8: ldur            w3, [x2, #0xf]
    // 0xadd5ac: DecompressPointer r3
    //     0xadd5ac: add             x3, x3, HEAP, lsl #32
    // 0xadd5b0: LoadField: r4 = r3->field_b
    //     0xadd5b0: ldur            w4, [x3, #0xb]
    // 0xadd5b4: r3 = LoadInt32Instr(r1)
    //     0xadd5b4: sbfx            x3, x1, #1, #0x1f
    // 0xadd5b8: stur            x3, [fp, #-0x20]
    // 0xadd5bc: r1 = LoadInt32Instr(r4)
    //     0xadd5bc: sbfx            x1, x4, #1, #0x1f
    // 0xadd5c0: cmp             x3, x1
    // 0xadd5c4: b.ne            #0xadd5d0
    // 0xadd5c8: mov             x1, x2
    // 0xadd5cc: r0 = _growToNextCapacity()
    //     0xadd5cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadd5d0: ldur            x2, [fp, #-0x18]
    // 0xadd5d4: ldur            x3, [fp, #-0x20]
    // 0xadd5d8: add             x0, x3, #1
    // 0xadd5dc: lsl             x1, x0, #1
    // 0xadd5e0: StoreField: r2->field_b = r1
    //     0xadd5e0: stur            w1, [x2, #0xb]
    // 0xadd5e4: LoadField: r1 = r2->field_f
    //     0xadd5e4: ldur            w1, [x2, #0xf]
    // 0xadd5e8: DecompressPointer r1
    //     0xadd5e8: add             x1, x1, HEAP, lsl #32
    // 0xadd5ec: ldur            x0, [fp, #-0x28]
    // 0xadd5f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadd5f0: add             x25, x1, x3, lsl #2
    //     0xadd5f4: add             x25, x25, #0xf
    //     0xadd5f8: str             w0, [x25]
    //     0xadd5fc: tbz             w0, #0, #0xadd618
    //     0xadd600: ldurb           w16, [x1, #-1]
    //     0xadd604: ldurb           w17, [x0, #-1]
    //     0xadd608: and             x16, x17, x16, lsr #2
    //     0xadd60c: tst             x16, HEAP, lsr #32
    //     0xadd610: b.eq            #0xadd618
    //     0xadd614: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xadd618: mov             x3, x2
    // 0xadd61c: ldur            x2, [fp, #-8]
    // 0xadd620: ldur            x4, [fp, #-0x10]
    // 0xadd624: b               #0xadd540
    // 0xadd628: ldur            x2, [fp, #-0x18]
    // 0xadd62c: r1 = Instance_Utf8Decoder
    //     0xadd62c: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!Utf8Decoder@b58081
    // 0xadd630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xadd630: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xadd634: r0 = convert()
    //     0xadd634: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0xadd638: LeaveFrame
    //     0xadd638: mov             SP, fp
    //     0xadd63c: ldp             fp, lr, [SP], #0x10
    // 0xadd640: ret
    //     0xadd640: ret             
    // 0xadd644: mov             x2, x3
    // 0xadd648: r1 = Instance_Utf8Decoder
    //     0xadd648: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!Utf8Decoder@b58081
    // 0xadd64c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xadd64c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xadd650: r0 = convert()
    //     0xadd650: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0xadd654: LeaveFrame
    //     0xadd654: mov             SP, fp
    //     0xadd658: ldp             fp, lr, [SP], #0x10
    // 0xadd65c: ret
    //     0xadd65c: ret             
    // 0xadd660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd664: b               #0xadd520
    // 0xadd668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd66c: b               #0xadd54c
  }
  _ rewind(/* No info */) {
    // ** addr: 0xaeed40, size: 0x10
    // 0xaeed40: LoadField: r2 = r1->field_b
    //     0xaeed40: ldur            x2, [x1, #0xb]
    // 0xaeed44: StoreField: r1->field_1b = r2
    //     0xaeed44: stur            x2, [x1, #0x1b]
    // 0xaeed48: r0 = Null
    //     0xaeed48: mov             x0, NULL
    // 0xaeed4c: ret
    //     0xaeed4c: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0xaf786c, size: 0xe8
    // 0xaf786c: EnterFrame
    //     0xaf786c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7870: mov             fp, SP
    // 0xaf7874: AllocStack(0x8)
    //     0xaf7874: sub             SP, SP, #8
    // 0xaf7878: SetupParameters(InputBuffer this /* r1 => r3 */)
    //     0xaf7878: mov             x3, x1
    // 0xaf787c: CheckStackOverflow
    //     0xaf787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7880: cmp             SP, x16
    //     0xaf7884: b.ls            #0xaf794c
    // 0xaf7888: LoadField: r4 = r3->field_7
    //     0xaf7888: ldur            w4, [x3, #7]
    // 0xaf788c: DecompressPointer r4
    //     0xaf788c: add             x4, x4, HEAP, lsl #32
    // 0xaf7890: r0 = LoadClassIdInstr(r4)
    //     0xaf7890: ldur            x0, [x4, #-1]
    //     0xaf7894: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7898: sub             x16, x0, #0x74
    // 0xaf789c: cmp             x16, #3
    // 0xaf78a0: b.hi            #0xaf78d4
    // 0xaf78a4: r0 = BoxInt64Instr(r2)
    //     0xaf78a4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf78a8: cmp             x2, x0, asr #1
    //     0xaf78ac: b.eq            #0xaf78b8
    //     0xaf78b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf78b4: stur            x2, [x0, #7]
    // 0xaf78b8: str             x0, [SP]
    // 0xaf78bc: mov             x1, x3
    // 0xaf78c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaf78c0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaf78c4: r0 = toUint8List()
    //     0xaf78c4: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaf78c8: LeaveFrame
    //     0xaf78c8: mov             SP, fp
    //     0xaf78cc: ldp             fp, lr, [SP], #0x10
    // 0xaf78d0: ret
    //     0xaf78d0: ret             
    // 0xaf78d4: LoadField: r0 = r3->field_b
    //     0xaf78d4: ldur            x0, [x3, #0xb]
    // 0xaf78d8: LoadField: r1 = r3->field_1b
    //     0xaf78d8: ldur            x1, [x3, #0x1b]
    // 0xaf78dc: add             x5, x0, x1
    // 0xaf78e0: cmp             x2, #0
    // 0xaf78e4: b.gt            #0xaf78f4
    // 0xaf78e8: LoadField: r0 = r3->field_13
    //     0xaf78e8: ldur            x0, [x3, #0x13]
    // 0xaf78ec: mov             x2, x0
    // 0xaf78f0: b               #0xaf78fc
    // 0xaf78f4: add             x0, x5, x2
    // 0xaf78f8: mov             x2, x0
    // 0xaf78fc: r0 = BoxInt64Instr(r2)
    //     0xaf78fc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf7900: cmp             x2, x0, asr #1
    //     0xaf7904: b.eq            #0xaf7910
    //     0xaf7908: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf790c: stur            x2, [x0, #7]
    // 0xaf7910: r1 = LoadClassIdInstr(r4)
    //     0xaf7910: ldur            x1, [x4, #-1]
    //     0xaf7914: ubfx            x1, x1, #0xc, #0x14
    // 0xaf7918: str             x0, [SP]
    // 0xaf791c: mov             x0, x1
    // 0xaf7920: mov             x1, x4
    // 0xaf7924: mov             x2, x5
    // 0xaf7928: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf7928: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf792c: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xaf792c: movz            x17, #0x1a4d
    //     0xaf7930: movk            x17, #0x1, lsl #16
    //     0xaf7934: add             lr, x0, x17
    //     0xaf7938: ldr             lr, [x21, lr, lsl #3]
    //     0xaf793c: blr             lr
    // 0xaf7940: LeaveFrame
    //     0xaf7940: mov             SP, fp
    //     0xaf7944: ldp             fp, lr, [SP], #0x10
    // 0xaf7948: ret
    //     0xaf7948: ret             
    // 0xaf794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf794c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7950: b               #0xaf7888
  }
  _ memcpy(/* No info */) {
    // ** addr: 0xaff904, size: 0x184
    // 0xaff904: EnterFrame
    //     0xaff904: stp             fp, lr, [SP, #-0x10]!
    //     0xaff908: mov             fp, SP
    // 0xaff90c: AllocStack(0x30)
    //     0xaff90c: sub             SP, SP, #0x30
    // 0xaff910: SetupParameters(InputBuffer this /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x20 */])
    //     0xaff910: mov             x0, x3
    //     0xaff914: mov             x3, x5
    //     0xaff918: stur            x5, [fp, #-0x28]
    //     0xaff91c: ldur            w5, [x4, #0x13]
    //     0xaff920: sub             x4, x5, #8
    //     0xaff924: cmp             w4, #2
    //     0xaff928: b.lt            #0xaff944
    //     0xaff92c: add             x5, fp, w4, sxtw #2
    //     0xaff930: ldr             x5, [x5, #8]
    //     0xaff934: sbfx            x4, x5, #1, #0x1f
    //     0xaff938: tbz             w5, #0, #0xaff940
    //     0xaff93c: ldur            x4, [x5, #7]
    //     0xaff940: b               #0xaff948
    //     0xaff944: movz            x4, #0
    //     0xaff948: stur            x4, [fp, #-0x20]
    // 0xaff94c: CheckStackOverflow
    //     0xaff94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff950: cmp             SP, x16
    //     0xaff954: b.ls            #0xaffa80
    // 0xaff958: r5 = 60
    //     0xaff958: movz            x5, #0x3c
    // 0xaff95c: branchIfSmi(r3, 0xaff968)
    //     0xaff95c: tbz             w3, #0, #0xaff968
    // 0xaff960: r5 = LoadClassIdInstr(r3)
    //     0xaff960: ldur            x5, [x3, #-1]
    //     0xaff964: ubfx            x5, x5, #0xc, #0x14
    // 0xaff968: cmp             x5, #0x639
    // 0xaff96c: b.ne            #0xaff9e4
    // 0xaff970: LoadField: r5 = r1->field_7
    //     0xaff970: ldur            w5, [x1, #7]
    // 0xaff974: DecompressPointer r5
    //     0xaff974: add             x5, x5, HEAP, lsl #32
    // 0xaff978: LoadField: r6 = r1->field_1b
    //     0xaff978: ldur            x6, [x1, #0x1b]
    // 0xaff97c: add             x7, x6, x2
    // 0xaff980: add             x2, x7, x0
    // 0xaff984: LoadField: r6 = r3->field_7
    //     0xaff984: ldur            w6, [x3, #7]
    // 0xaff988: DecompressPointer r6
    //     0xaff988: add             x6, x6, HEAP, lsl #32
    // 0xaff98c: LoadField: r0 = r3->field_1b
    //     0xaff98c: ldur            x0, [x3, #0x1b]
    // 0xaff990: add             x3, x0, x4
    // 0xaff994: r0 = BoxInt64Instr(r3)
    //     0xaff994: sbfiz           x0, x3, #1, #0x1f
    //     0xaff998: cmp             x3, x0, asr #1
    //     0xaff99c: b.eq            #0xaff9a8
    //     0xaff9a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff9a4: stur            x3, [x0, #7]
    // 0xaff9a8: r1 = LoadClassIdInstr(r5)
    //     0xaff9a8: ldur            x1, [x5, #-1]
    //     0xaff9ac: ubfx            x1, x1, #0xc, #0x14
    // 0xaff9b0: str             x0, [SP]
    // 0xaff9b4: mov             x0, x1
    // 0xaff9b8: mov             x1, x5
    // 0xaff9bc: mov             x3, x2
    // 0xaff9c0: mov             x2, x7
    // 0xaff9c4: mov             x5, x6
    // 0xaff9c8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xaff9c8: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xaff9cc: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xaff9cc: movz            x17, #0x1b37
    //     0xaff9d0: movk            x17, #0x1, lsl #16
    //     0xaff9d4: add             lr, x0, x17
    //     0xaff9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaff9dc: blr             lr
    // 0xaff9e0: b               #0xaffa70
    // 0xaff9e4: LoadField: r5 = r1->field_7
    //     0xaff9e4: ldur            w5, [x1, #7]
    // 0xaff9e8: DecompressPointer r5
    //     0xaff9e8: add             x5, x5, HEAP, lsl #32
    // 0xaff9ec: stur            x5, [fp, #-0x18]
    // 0xaff9f0: LoadField: r6 = r1->field_1b
    //     0xaff9f0: ldur            x6, [x1, #0x1b]
    // 0xaff9f4: add             x7, x6, x2
    // 0xaff9f8: stur            x7, [fp, #-0x10]
    // 0xaff9fc: add             x6, x7, x0
    // 0xaffa00: mov             x0, x3
    // 0xaffa04: stur            x6, [fp, #-8]
    // 0xaffa08: r2 = Null
    //     0xaffa08: mov             x2, NULL
    // 0xaffa0c: r1 = Null
    //     0xaffa0c: mov             x1, NULL
    // 0xaffa10: r8 = List<int>
    //     0xaffa10: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0xaffa14: r3 = Null
    //     0xaffa14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Null
    //     0xaffa18: ldr             x3, [x3, #0x3f0]
    // 0xaffa1c: r0 = List<int>()
    //     0xaffa1c: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0xaffa20: ldur            x2, [fp, #-0x20]
    // 0xaffa24: r0 = BoxInt64Instr(r2)
    //     0xaffa24: sbfiz           x0, x2, #1, #0x1f
    //     0xaffa28: cmp             x2, x0, asr #1
    //     0xaffa2c: b.eq            #0xaffa38
    //     0xaffa30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaffa34: stur            x2, [x0, #7]
    // 0xaffa38: ldur            x1, [fp, #-0x18]
    // 0xaffa3c: r2 = LoadClassIdInstr(r1)
    //     0xaffa3c: ldur            x2, [x1, #-1]
    //     0xaffa40: ubfx            x2, x2, #0xc, #0x14
    // 0xaffa44: str             x0, [SP]
    // 0xaffa48: mov             x0, x2
    // 0xaffa4c: ldur            x2, [fp, #-0x10]
    // 0xaffa50: ldur            x3, [fp, #-8]
    // 0xaffa54: ldur            x5, [fp, #-0x28]
    // 0xaffa58: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xaffa58: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xaffa5c: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xaffa5c: movz            x17, #0x1b37
    //     0xaffa60: movk            x17, #0x1, lsl #16
    //     0xaffa64: add             lr, x0, x17
    //     0xaffa68: ldr             lr, [x21, lr, lsl #3]
    //     0xaffa6c: blr             lr
    // 0xaffa70: r0 = Null
    //     0xaffa70: mov             x0, NULL
    // 0xaffa74: LeaveFrame
    //     0xaffa74: mov             SP, fp
    //     0xaffa78: ldp             fp, lr, [SP], #0x10
    // 0xaffa7c: ret
    //     0xaffa7c: ret             
    // 0xaffa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffa80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffa84: b               #0xaff958
  }
  _ toUint32List(/* No info */) {
    // ** addr: 0xb0f984, size: 0x164
    // 0xb0f984: EnterFrame
    //     0xb0f984: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f988: mov             fp, SP
    // 0xb0f98c: AllocStack(0x20)
    //     0xb0f98c: sub             SP, SP, #0x20
    // 0xb0f990: SetupParameters(InputBuffer this /* r1 => r3, fp-0x10 */)
    //     0xb0f990: mov             x3, x1
    //     0xb0f994: stur            x1, [fp, #-0x10]
    // 0xb0f998: CheckStackOverflow
    //     0xb0f998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f99c: cmp             SP, x16
    //     0xb0f9a0: b.ls            #0xb0fae0
    // 0xb0f9a4: LoadField: r4 = r3->field_7
    //     0xb0f9a4: ldur            w4, [x3, #7]
    // 0xb0f9a8: DecompressPointer r4
    //     0xb0f9a8: add             x4, x4, HEAP, lsl #32
    // 0xb0f9ac: stur            x4, [fp, #-8]
    // 0xb0f9b0: r0 = LoadClassIdInstr(r4)
    //     0xb0f9b0: ldur            x0, [x4, #-1]
    //     0xb0f9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f9b8: sub             x16, x0, #0x74
    // 0xb0f9bc: cmp             x16, #3
    // 0xb0f9c0: b.hi            #0xb0fa80
    // 0xb0f9c4: mov             x0, x4
    // 0xb0f9c8: r2 = Null
    //     0xb0f9c8: mov             x2, NULL
    // 0xb0f9cc: r1 = Null
    //     0xb0f9cc: mov             x1, NULL
    // 0xb0f9d0: r4 = LoadClassIdInstr(r0)
    //     0xb0f9d0: ldur            x4, [x0, #-1]
    //     0xb0f9d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb0f9d8: sub             x4, x4, #0x74
    // 0xb0f9dc: cmp             x4, #3
    // 0xb0f9e0: b.ls            #0xb0f9f8
    // 0xb0f9e4: r8 = Uint8List
    //     0xb0f9e4: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xb0f9e8: ldr             x8, [x8, #0x4e8]
    // 0xb0f9ec: r3 = Null
    //     0xb0f9ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a620] Null
    //     0xb0f9f0: ldr             x3, [x3, #0x620]
    // 0xb0f9f4: r0 = Uint8List()
    //     0xb0f9f4: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xb0f9f8: ldur            x2, [fp, #-8]
    // 0xb0f9fc: r0 = LoadClassIdInstr(r2)
    //     0xb0f9fc: ldur            x0, [x2, #-1]
    //     0xb0fa00: ubfx            x0, x0, #0xc, #0x14
    // 0xb0fa04: mov             x1, x2
    // 0xb0fa08: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb0fa08: sub             lr, x0, #0xf56
    //     0xb0fa0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fa10: blr             lr
    // 0xb0fa14: mov             x1, x0
    // 0xb0fa18: ldur            x0, [fp, #-8]
    // 0xb0fa1c: stur            x1, [fp, #-0x18]
    // 0xb0fa20: r2 = LoadClassIdInstr(r0)
    //     0xb0fa20: ldur            x2, [x0, #-1]
    //     0xb0fa24: ubfx            x2, x2, #0xc, #0x14
    // 0xb0fa28: str             x0, [SP]
    // 0xb0fa2c: mov             x0, x2
    // 0xb0fa30: r0 = GDT[cid_x0 + -0x954]()
    //     0xb0fa30: sub             lr, x0, #0x954
    //     0xb0fa34: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fa38: blr             lr
    // 0xb0fa3c: ldur            x1, [fp, #-0x10]
    // 0xb0fa40: LoadField: r2 = r1->field_1b
    //     0xb0fa40: ldur            x2, [x1, #0x1b]
    // 0xb0fa44: r1 = LoadInt32Instr(r0)
    //     0xb0fa44: sbfx            x1, x0, #1, #0x1f
    // 0xb0fa48: add             x0, x1, x2
    // 0xb0fa4c: ldur            x1, [fp, #-0x18]
    // 0xb0fa50: r2 = LoadClassIdInstr(r1)
    //     0xb0fa50: ldur            x2, [x1, #-1]
    //     0xb0fa54: ubfx            x2, x2, #0xc, #0x14
    // 0xb0fa58: mov             x16, x0
    // 0xb0fa5c: mov             x0, x2
    // 0xb0fa60: mov             x2, x16
    // 0xb0fa64: r3 = Null
    //     0xb0fa64: mov             x3, NULL
    // 0xb0fa68: r0 = GDT[cid_x0 + -0xed7]()
    //     0xb0fa68: sub             lr, x0, #0xed7
    //     0xb0fa6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fa70: blr             lr
    // 0xb0fa74: LeaveFrame
    //     0xb0fa74: mov             SP, fp
    //     0xb0fa78: ldp             fp, lr, [SP], #0x10
    // 0xb0fa7c: ret
    //     0xb0fa7c: ret             
    // 0xb0fa80: mov             x1, x3
    // 0xb0fa84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0fa84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0fa88: r0 = toUint8List()
    //     0xb0fa88: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xb0fa8c: r1 = LoadClassIdInstr(r0)
    //     0xb0fa8c: ldur            x1, [x0, #-1]
    //     0xb0fa90: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fa94: mov             x16, x0
    // 0xb0fa98: mov             x0, x1
    // 0xb0fa9c: mov             x1, x16
    // 0xb0faa0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb0faa0: sub             lr, x0, #0xf56
    //     0xb0faa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0faa8: blr             lr
    // 0xb0faac: r1 = LoadClassIdInstr(r0)
    //     0xb0faac: ldur            x1, [x0, #-1]
    //     0xb0fab0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fab4: mov             x16, x0
    // 0xb0fab8: mov             x0, x1
    // 0xb0fabc: mov             x1, x16
    // 0xb0fac0: r2 = 0
    //     0xb0fac0: movz            x2, #0
    // 0xb0fac4: r3 = Null
    //     0xb0fac4: mov             x3, NULL
    // 0xb0fac8: r0 = GDT[cid_x0 + -0xed7]()
    //     0xb0fac8: sub             lr, x0, #0xed7
    //     0xb0facc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fad0: blr             lr
    // 0xb0fad4: LeaveFrame
    //     0xb0fad4: mov             SP, fp
    //     0xb0fad8: ldp             fp, lr, [SP], #0x10
    // 0xb0fadc: ret
    //     0xb0fadc: ret             
    // 0xb0fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fae4: b               #0xb0f9a4
  }
  _ memset(/* No info */) {
    // ** addr: 0xb0fae8, size: 0x80
    // 0xb0fae8: EnterFrame
    //     0xb0fae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0faec: mov             fp, SP
    // 0xb0faf0: CheckStackOverflow
    //     0xb0faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0faf4: cmp             SP, x16
    //     0xb0faf8: b.ls            #0xb0fb60
    // 0xb0fafc: LoadField: r0 = r1->field_7
    //     0xb0fafc: ldur            w0, [x1, #7]
    // 0xb0fb00: DecompressPointer r0
    //     0xb0fb00: add             x0, x0, HEAP, lsl #32
    // 0xb0fb04: LoadField: r4 = r1->field_1b
    //     0xb0fb04: ldur            x4, [x1, #0x1b]
    // 0xb0fb08: add             x1, x4, x2
    // 0xb0fb0c: add             x2, x1, x3
    // 0xb0fb10: r3 = LoadClassIdInstr(r0)
    //     0xb0fb10: ldur            x3, [x0, #-1]
    //     0xb0fb14: ubfx            x3, x3, #0xc, #0x14
    // 0xb0fb18: mov             x16, x2
    // 0xb0fb1c: mov             x2, x3
    // 0xb0fb20: mov             x3, x16
    // 0xb0fb24: mov             x16, x1
    // 0xb0fb28: mov             x1, x2
    // 0xb0fb2c: mov             x2, x16
    // 0xb0fb30: mov             x16, x0
    // 0xb0fb34: mov             x0, x1
    // 0xb0fb38: mov             x1, x16
    // 0xb0fb3c: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb0fb3c: movz            x17, #0x16ff
    //     0xb0fb40: movk            x17, #0x1, lsl #16
    //     0xb0fb44: add             lr, x0, x17
    //     0xb0fb48: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fb4c: blr             lr
    // 0xb0fb50: r0 = Null
    //     0xb0fb50: mov             x0, NULL
    // 0xb0fb54: LeaveFrame
    //     0xb0fb54: mov             SP, fp
    //     0xb0fb58: ldp             fp, lr, [SP], #0x10
    // 0xb0fb5c: ret
    //     0xb0fb5c: ret             
    // 0xb0fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fb60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fb64: b               #0xb0fafc
  }
}
