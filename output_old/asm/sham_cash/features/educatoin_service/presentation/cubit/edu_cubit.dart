// lib: , url: package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart

// class id: 1050066, size: 0x8
class :: {
}

// class id: 780, size: 0x8, field offset: 0x8
abstract class LogFailure extends Object
    implements EduState {
}

// class id: 781, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogFailureImpl extends Object
    implements LogFailure {

  _ toString(/* No info */) {
    // ** addr: 0x9385e8, size: 0x64
    // 0x9385e8: EnterFrame
    //     0x9385e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9385ec: mov             fp, SP
    // 0x9385f0: AllocStack(0x8)
    //     0x9385f0: sub             SP, SP, #8
    // 0x9385f4: CheckStackOverflow
    //     0x9385f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9385f8: cmp             SP, x16
    //     0x9385fc: b.ls            #0x938644
    // 0x938600: r1 = Null
    //     0x938600: mov             x1, NULL
    // 0x938604: r2 = 6
    //     0x938604: movz            x2, #0x6
    // 0x938608: r0 = AllocateArray()
    //     0x938608: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93860c: r16 = "EduState.logFailure(e: "
    //     0x93860c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24030] "EduState.logFailure(e: "
    //     0x938610: ldr             x16, [x16, #0x30]
    // 0x938614: StoreField: r0->field_f = r16
    //     0x938614: stur            w16, [x0, #0xf]
    // 0x938618: ldr             x1, [fp, #0x10]
    // 0x93861c: LoadField: r2 = r1->field_7
    //     0x93861c: ldur            w2, [x1, #7]
    // 0x938620: DecompressPointer r2
    //     0x938620: add             x2, x2, HEAP, lsl #32
    // 0x938624: StoreField: r0->field_13 = r2
    //     0x938624: stur            w2, [x0, #0x13]
    // 0x938628: r16 = ")"
    //     0x938628: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93862c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93862c: stur            w16, [x0, #0x17]
    // 0x938630: str             x0, [SP]
    // 0x938634: r0 = _interpolate()
    //     0x938634: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938638: LeaveFrame
    //     0x938638: mov             SP, fp
    //     0x93863c: ldp             fp, lr, [SP], #0x10
    // 0x938640: ret
    //     0x938640: ret             
    // 0x938644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938648: b               #0x938600
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9641f8, size: 0x5c
    // 0x9641f8: EnterFrame
    //     0x9641f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9641fc: mov             fp, SP
    // 0x964200: CheckStackOverflow
    //     0x964200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964204: cmp             SP, x16
    //     0x964208: b.ls            #0x96424c
    // 0x96420c: ldr             x0, [fp, #0x10]
    // 0x964210: LoadField: r2 = r0->field_7
    //     0x964210: ldur            w2, [x0, #7]
    // 0x964214: DecompressPointer r2
    //     0x964214: add             x2, x2, HEAP, lsl #32
    // 0x964218: r1 = _$LogFailureImpl
    //     0x964218: add             x1, PP, #0x24, lsl #12  ; [pp+0x24028] Type: _$LogFailureImpl
    //     0x96421c: ldr             x1, [x1, #0x28]
    // 0x964220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964220: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964224: r0 = hash()
    //     0x964224: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964228: mov             x2, x0
    // 0x96422c: r0 = BoxInt64Instr(r2)
    //     0x96422c: sbfiz           x0, x2, #1, #0x1f
    //     0x964230: cmp             x2, x0, asr #1
    //     0x964234: b.eq            #0x964240
    //     0x964238: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96423c: stur            x2, [x0, #7]
    // 0x964240: LeaveFrame
    //     0x964240: mov             SP, fp
    //     0x964244: ldp             fp, lr, [SP], #0x10
    // 0x964248: ret
    //     0x964248: ret             
    // 0x96424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96424c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964250: b               #0x96420c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8735c, size: 0xe0
    // 0xa8735c: EnterFrame
    //     0xa8735c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87360: mov             fp, SP
    // 0xa87364: AllocStack(0x10)
    //     0xa87364: sub             SP, SP, #0x10
    // 0xa87368: CheckStackOverflow
    //     0xa87368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8736c: cmp             SP, x16
    //     0xa87370: b.ls            #0xa87434
    // 0xa87374: ldr             x0, [fp, #0x10]
    // 0xa87378: cmp             w0, NULL
    // 0xa8737c: b.ne            #0xa87390
    // 0xa87380: r0 = false
    //     0xa87380: add             x0, NULL, #0x30  ; false
    // 0xa87384: LeaveFrame
    //     0xa87384: mov             SP, fp
    //     0xa87388: ldp             fp, lr, [SP], #0x10
    // 0xa8738c: ret
    //     0xa8738c: ret             
    // 0xa87390: ldr             x1, [fp, #0x18]
    // 0xa87394: cmp             w1, w0
    // 0xa87398: b.eq            #0xa87404
    // 0xa8739c: str             x0, [SP]
    // 0xa873a0: r0 = runtimeType()
    //     0xa873a0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa873a4: r1 = LoadClassIdInstr(r0)
    //     0xa873a4: ldur            x1, [x0, #-1]
    //     0xa873a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa873ac: r16 = _$LogFailureImpl
    //     0xa873ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24028] Type: _$LogFailureImpl
    //     0xa873b0: ldr             x16, [x16, #0x28]
    // 0xa873b4: stp             x16, x0, [SP]
    // 0xa873b8: mov             x0, x1
    // 0xa873bc: mov             lr, x0
    // 0xa873c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa873c4: blr             lr
    // 0xa873c8: tbnz            w0, #4, #0xa87424
    // 0xa873cc: ldr             x1, [fp, #0x10]
    // 0xa873d0: r2 = 60
    //     0xa873d0: movz            x2, #0x3c
    // 0xa873d4: branchIfSmi(r1, 0xa873e0)
    //     0xa873d4: tbz             w1, #0, #0xa873e0
    // 0xa873d8: r2 = LoadClassIdInstr(r1)
    //     0xa873d8: ldur            x2, [x1, #-1]
    //     0xa873dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa873e0: cmp             x2, #0x30d
    // 0xa873e4: b.ne            #0xa87424
    // 0xa873e8: ldr             x2, [fp, #0x18]
    // 0xa873ec: LoadField: r3 = r1->field_7
    //     0xa873ec: ldur            w3, [x1, #7]
    // 0xa873f0: DecompressPointer r3
    //     0xa873f0: add             x3, x3, HEAP, lsl #32
    // 0xa873f4: LoadField: r1 = r2->field_7
    //     0xa873f4: ldur            w1, [x2, #7]
    // 0xa873f8: DecompressPointer r1
    //     0xa873f8: add             x1, x1, HEAP, lsl #32
    // 0xa873fc: cmp             w3, w1
    // 0xa87400: b.ne            #0xa8740c
    // 0xa87404: r0 = true
    //     0xa87404: add             x0, NULL, #0x20  ; true
    // 0xa87408: b               #0xa87428
    // 0xa8740c: cmp             w3, w1
    // 0xa87410: r16 = true
    //     0xa87410: add             x16, NULL, #0x20  ; true
    // 0xa87414: r17 = false
    //     0xa87414: add             x17, NULL, #0x30  ; false
    // 0xa87418: csel            x2, x16, x17, eq
    // 0xa8741c: mov             x0, x2
    // 0xa87420: b               #0xa87428
    // 0xa87424: r0 = false
    //     0xa87424: add             x0, NULL, #0x30  ; false
    // 0xa87428: LeaveFrame
    //     0xa87428: mov             SP, fp
    //     0xa8742c: ldp             fp, lr, [SP], #0x10
    // 0xa87430: ret
    //     0xa87430: ret             
    // 0xa87434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87438: b               #0xa87374
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb70870, size: 0x168
    // 0xb70870: EnterFrame
    //     0xb70870: stp             fp, lr, [SP, #-0x10]!
    //     0xb70874: mov             fp, SP
    // 0xb70878: AllocStack(0x10)
    //     0xb70878: sub             SP, SP, #0x10
    // 0xb7087c: SetupParameters(_$LogFailureImpl this /* r2 */, dynamic _ /* r3 */, {dynamic fetchLoading, dynamic fetchSuccess, dynamic logFailure = Null /* r1 */, dynamic logSuccess})
    //     0xb7087c: ldur            w0, [x4, #0x13]
    //     0xb70880: sub             x1, x0, #4
    //     0xb70884: add             x2, fp, w1, sxtw #2
    //     0xb70888: ldr             x2, [x2, #0x18]
    //     0xb7088c: add             x3, fp, w1, sxtw #2
    //     0xb70890: ldr             x3, [x3, #0x10]
    //     0xb70894: ldur            w1, [x4, #0x1f]
    //     0xb70898: add             x1, x1, HEAP, lsl #32
    //     0xb7089c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb708a0: ldr             x16, [x16, #0xfd0]
    //     0xb708a4: cmp             w1, w16
    //     0xb708a8: b.ne            #0xb708b4
    //     0xb708ac: movz            x1, #0x1
    //     0xb708b0: b               #0xb708b8
    //     0xb708b4: movz            x1, #0
    //     0xb708b8: lsl             x5, x1, #1
    //     0xb708bc: lsl             w6, w5, #1
    //     0xb708c0: add             w7, w6, #8
    //     0xb708c4: add             x16, x4, w7, sxtw #1
    //     0xb708c8: ldur            w6, [x16, #0xf]
    //     0xb708cc: add             x6, x6, HEAP, lsl #32
    //     0xb708d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd8] "fetchSuccess"
    //     0xb708d4: ldr             x16, [x16, #0xfd8]
    //     0xb708d8: cmp             w6, w16
    //     0xb708dc: b.ne            #0xb708ec
    //     0xb708e0: add             w1, w5, #2
    //     0xb708e4: sbfx            x5, x1, #1, #0x1f
    //     0xb708e8: mov             x1, x5
    //     0xb708ec: lsl             x5, x1, #1
    //     0xb708f0: lsl             w6, w5, #1
    //     0xb708f4: add             w7, w6, #8
    //     0xb708f8: add             x16, x4, w7, sxtw #1
    //     0xb708fc: ldur            w8, [x16, #0xf]
    //     0xb70900: add             x8, x8, HEAP, lsl #32
    //     0xb70904: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe0] "logFailure"
    //     0xb70908: ldr             x16, [x16, #0xfe0]
    //     0xb7090c: cmp             w8, w16
    //     0xb70910: b.ne            #0xb70944
    //     0xb70914: add             w1, w6, #0xa
    //     0xb70918: add             x16, x4, w1, sxtw #1
    //     0xb7091c: ldur            w6, [x16, #0xf]
    //     0xb70920: add             x6, x6, HEAP, lsl #32
    //     0xb70924: sub             w1, w0, w6
    //     0xb70928: add             x0, fp, w1, sxtw #2
    //     0xb7092c: ldr             x0, [x0, #8]
    //     0xb70930: add             w1, w5, #2
    //     0xb70934: sbfx            x5, x1, #1, #0x1f
    //     0xb70938: mov             x1, x0
    //     0xb7093c: mov             x0, x5
    //     0xb70940: b               #0xb7094c
    //     0xb70944: mov             x0, x1
    //     0xb70948: mov             x1, NULL
    //     0xb7094c: lsl             x5, x0, #1
    //     0xb70950: lsl             w0, w5, #1
    //     0xb70954: add             w5, w0, #8
    //     0xb70958: add             x16, x4, w5, sxtw #1
    //     0xb7095c: ldur            w0, [x16, #0xf]
    //     0xb70960: add             x0, x0, HEAP, lsl #32
    //     0xb70964: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] "logSuccess"
    //     0xb70968: ldr             x16, [x16, #0xfe8]
    //     0xb7096c: cmp             w0, w16
    //     0xb70970: b.eq            #0xb70974
    // 0xb70974: CheckStackOverflow
    //     0xb70974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70978: cmp             SP, x16
    //     0xb7097c: b.ls            #0xb709d0
    // 0xb70980: cmp             w1, NULL
    // 0xb70984: b.eq            #0xb709b0
    // 0xb70988: LoadField: r0 = r2->field_7
    //     0xb70988: ldur            w0, [x2, #7]
    // 0xb7098c: DecompressPointer r0
    //     0xb7098c: add             x0, x0, HEAP, lsl #32
    // 0xb70990: stp             x0, x1, [SP]
    // 0xb70994: mov             x0, x1
    // 0xb70998: ClosureCall
    //     0xb70998: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7099c: ldur            x2, [x0, #0x1f]
    //     0xb709a0: blr             x2
    // 0xb709a4: LeaveFrame
    //     0xb709a4: mov             SP, fp
    //     0xb709a8: ldp             fp, lr, [SP], #0x10
    // 0xb709ac: ret
    //     0xb709ac: ret             
    // 0xb709b0: str             x3, [SP]
    // 0xb709b4: mov             x0, x3
    // 0xb709b8: ClosureCall
    //     0xb709b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb709bc: ldur            x2, [x0, #0x1f]
    //     0xb709c0: blr             x2
    // 0xb709c4: LeaveFrame
    //     0xb709c4: mov             SP, fp
    //     0xb709c8: ldp             fp, lr, [SP], #0x10
    // 0xb709cc: ret
    //     0xb709cc: ret             
    // 0xb709d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb709d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb709d4: b               #0xb70980
  }
}

// class id: 782, size: 0x8, field offset: 0x8
abstract class LogSuccess extends Object
    implements EduState {
}

// class id: 783, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogSuccessImpl extends Object
    implements LogSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x9384e4, size: 0xa8
    // 0x9384e4: EnterFrame
    //     0x9384e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9384e8: mov             fp, SP
    // 0x9384ec: AllocStack(0x18)
    //     0x9384ec: sub             SP, SP, #0x18
    // 0x9384f0: CheckStackOverflow
    //     0x9384f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9384f4: cmp             SP, x16
    //     0x9384f8: b.ls            #0x938584
    // 0x9384fc: r1 = Null
    //     0x9384fc: mov             x1, NULL
    // 0x938500: r2 = 6
    //     0x938500: movz            x2, #0x6
    // 0x938504: r0 = AllocateArray()
    //     0x938504: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938508: stur            x0, [fp, #-0x10]
    // 0x93850c: r16 = "EduState.logSuccess(eduLogs: "
    //     0x93850c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24050] "EduState.logSuccess(eduLogs: "
    //     0x938510: ldr             x16, [x16, #0x50]
    // 0x938514: StoreField: r0->field_f = r16
    //     0x938514: stur            w16, [x0, #0xf]
    // 0x938518: ldr             x1, [fp, #0x10]
    // 0x93851c: LoadField: r2 = r1->field_7
    //     0x93851c: ldur            w2, [x1, #7]
    // 0x938520: DecompressPointer r2
    //     0x938520: add             x2, x2, HEAP, lsl #32
    // 0x938524: stur            x2, [fp, #-8]
    // 0x938528: r1 = LoadClassIdInstr(r2)
    //     0x938528: ldur            x1, [x2, #-1]
    //     0x93852c: ubfx            x1, x1, #0xc, #0x14
    // 0x938530: r17 = 6371
    //     0x938530: movz            x17, #0x18e3
    // 0x938534: cmp             x1, x17
    // 0x938538: b.ne            #0x938544
    // 0x93853c: mov             x1, x2
    // 0x938540: b               #0x938564
    // 0x938544: r1 = <EduLogModel>
    //     0x938544: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dec0] TypeArguments: <EduLogModel>
    //     0x938548: ldr             x1, [x1, #0xec0]
    // 0x93854c: r0 = EqualUnmodifiableListView()
    //     0x93854c: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x938550: mov             x1, x0
    // 0x938554: ldur            x0, [fp, #-8]
    // 0x938558: StoreField: r1->field_f = r0
    //     0x938558: stur            w0, [x1, #0xf]
    // 0x93855c: StoreField: r1->field_b = r0
    //     0x93855c: stur            w0, [x1, #0xb]
    // 0x938560: ldur            x0, [fp, #-0x10]
    // 0x938564: StoreField: r0->field_13 = r1
    //     0x938564: stur            w1, [x0, #0x13]
    // 0x938568: r16 = ")"
    //     0x938568: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93856c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93856c: stur            w16, [x0, #0x17]
    // 0x938570: str             x0, [SP]
    // 0x938574: r0 = _interpolate()
    //     0x938574: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938578: LeaveFrame
    //     0x938578: mov             SP, fp
    //     0x93857c: ldp             fp, lr, [SP], #0x10
    // 0x938580: ret
    //     0x938580: ret             
    // 0x938584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938588: b               #0x9384fc
  }
  get _ eduLogs(/* No info */) {
    // ** addr: 0x93858c, size: 0x5c
    // 0x93858c: EnterFrame
    //     0x93858c: stp             fp, lr, [SP, #-0x10]!
    //     0x938590: mov             fp, SP
    // 0x938594: AllocStack(0x8)
    //     0x938594: sub             SP, SP, #8
    // 0x938598: LoadField: r0 = r1->field_7
    //     0x938598: ldur            w0, [x1, #7]
    // 0x93859c: DecompressPointer r0
    //     0x93859c: add             x0, x0, HEAP, lsl #32
    // 0x9385a0: stur            x0, [fp, #-8]
    // 0x9385a4: r1 = LoadClassIdInstr(r0)
    //     0x9385a4: ldur            x1, [x0, #-1]
    //     0x9385a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9385ac: r17 = 6371
    //     0x9385ac: movz            x17, #0x18e3
    // 0x9385b0: cmp             x1, x17
    // 0x9385b4: b.ne            #0x9385c4
    // 0x9385b8: LeaveFrame
    //     0x9385b8: mov             SP, fp
    //     0x9385bc: ldp             fp, lr, [SP], #0x10
    // 0x9385c0: ret
    //     0x9385c0: ret             
    // 0x9385c4: r1 = <EduLogModel>
    //     0x9385c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dec0] TypeArguments: <EduLogModel>
    //     0x9385c8: ldr             x1, [x1, #0xec0]
    // 0x9385cc: r0 = EqualUnmodifiableListView()
    //     0x9385cc: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x9385d0: ldur            x1, [fp, #-8]
    // 0x9385d4: StoreField: r0->field_f = r1
    //     0x9385d4: stur            w1, [x0, #0xf]
    // 0x9385d8: StoreField: r0->field_b = r1
    //     0x9385d8: stur            w1, [x0, #0xb]
    // 0x9385dc: LeaveFrame
    //     0x9385dc: mov             SP, fp
    //     0x9385e0: ldp             fp, lr, [SP], #0x10
    // 0x9385e4: ret
    //     0x9385e4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964174, size: 0x84
    // 0x964174: EnterFrame
    //     0x964174: stp             fp, lr, [SP, #-0x10]!
    //     0x964178: mov             fp, SP
    // 0x96417c: CheckStackOverflow
    //     0x96417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964180: cmp             SP, x16
    //     0x964184: b.ls            #0x9641f0
    // 0x964188: ldr             x0, [fp, #0x10]
    // 0x96418c: LoadField: r2 = r0->field_7
    //     0x96418c: ldur            w2, [x0, #7]
    // 0x964190: DecompressPointer r2
    //     0x964190: add             x2, x2, HEAP, lsl #32
    // 0x964194: r1 = Instance_DeepCollectionEquality
    //     0x964194: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x964198: ldr             x1, [x1, #0xf90]
    // 0x96419c: r0 = hash()
    //     0x96419c: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x9641a0: mov             x2, x0
    // 0x9641a4: r0 = BoxInt64Instr(r2)
    //     0x9641a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9641a8: cmp             x2, x0, asr #1
    //     0x9641ac: b.eq            #0x9641b8
    //     0x9641b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9641b4: stur            x2, [x0, #7]
    // 0x9641b8: mov             x2, x0
    // 0x9641bc: r1 = _$LogSuccessImpl
    //     0x9641bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24048] Type: _$LogSuccessImpl
    //     0x9641c0: ldr             x1, [x1, #0x48]
    // 0x9641c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9641c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9641c8: r0 = hash()
    //     0x9641c8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9641cc: mov             x2, x0
    // 0x9641d0: r0 = BoxInt64Instr(r2)
    //     0x9641d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9641d4: cmp             x2, x0, asr #1
    //     0x9641d8: b.eq            #0x9641e4
    //     0x9641dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9641e0: stur            x2, [x0, #7]
    // 0x9641e4: LeaveFrame
    //     0x9641e4: mov             SP, fp
    //     0x9641e8: ldp             fp, lr, [SP], #0x10
    // 0x9641ec: ret
    //     0x9641ec: ret             
    // 0x9641f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9641f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9641f4: b               #0x964188
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8728c, size: 0xd0
    // 0xa8728c: EnterFrame
    //     0xa8728c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87290: mov             fp, SP
    // 0xa87294: AllocStack(0x10)
    //     0xa87294: sub             SP, SP, #0x10
    // 0xa87298: CheckStackOverflow
    //     0xa87298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8729c: cmp             SP, x16
    //     0xa872a0: b.ls            #0xa87354
    // 0xa872a4: ldr             x0, [fp, #0x10]
    // 0xa872a8: cmp             w0, NULL
    // 0xa872ac: b.ne            #0xa872c0
    // 0xa872b0: r0 = false
    //     0xa872b0: add             x0, NULL, #0x30  ; false
    // 0xa872b4: LeaveFrame
    //     0xa872b4: mov             SP, fp
    //     0xa872b8: ldp             fp, lr, [SP], #0x10
    // 0xa872bc: ret
    //     0xa872bc: ret             
    // 0xa872c0: ldr             x1, [fp, #0x18]
    // 0xa872c4: cmp             w1, w0
    // 0xa872c8: b.ne            #0xa872d4
    // 0xa872cc: r0 = true
    //     0xa872cc: add             x0, NULL, #0x20  ; true
    // 0xa872d0: b               #0xa87348
    // 0xa872d4: str             x0, [SP]
    // 0xa872d8: r0 = runtimeType()
    //     0xa872d8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa872dc: r1 = LoadClassIdInstr(r0)
    //     0xa872dc: ldur            x1, [x0, #-1]
    //     0xa872e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa872e4: r16 = _$LogSuccessImpl
    //     0xa872e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24048] Type: _$LogSuccessImpl
    //     0xa872e8: ldr             x16, [x16, #0x48]
    // 0xa872ec: stp             x16, x0, [SP]
    // 0xa872f0: mov             x0, x1
    // 0xa872f4: mov             lr, x0
    // 0xa872f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa872fc: blr             lr
    // 0xa87300: tbnz            w0, #4, #0xa87344
    // 0xa87304: ldr             x0, [fp, #0x10]
    // 0xa87308: r1 = 60
    //     0xa87308: movz            x1, #0x3c
    // 0xa8730c: branchIfSmi(r0, 0xa87318)
    //     0xa8730c: tbz             w0, #0, #0xa87318
    // 0xa87310: r1 = LoadClassIdInstr(r0)
    //     0xa87310: ldur            x1, [x0, #-1]
    //     0xa87314: ubfx            x1, x1, #0xc, #0x14
    // 0xa87318: cmp             x1, #0x30f
    // 0xa8731c: b.ne            #0xa87344
    // 0xa87320: ldr             x1, [fp, #0x18]
    // 0xa87324: LoadField: r2 = r0->field_7
    //     0xa87324: ldur            w2, [x0, #7]
    // 0xa87328: DecompressPointer r2
    //     0xa87328: add             x2, x2, HEAP, lsl #32
    // 0xa8732c: LoadField: r3 = r1->field_7
    //     0xa8732c: ldur            w3, [x1, #7]
    // 0xa87330: DecompressPointer r3
    //     0xa87330: add             x3, x3, HEAP, lsl #32
    // 0xa87334: r1 = Instance_DeepCollectionEquality
    //     0xa87334: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa87338: ldr             x1, [x1, #0xf90]
    // 0xa8733c: r0 = equals()
    //     0xa8733c: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa87340: b               #0xa87348
    // 0xa87344: r0 = false
    //     0xa87344: add             x0, NULL, #0x30  ; false
    // 0xa87348: LeaveFrame
    //     0xa87348: mov             SP, fp
    //     0xa8734c: ldp             fp, lr, [SP], #0x10
    // 0xa87350: ret
    //     0xa87350: ret             
    // 0xa87354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87358: b               #0xa872a4
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb70708, size: 0x168
    // 0xb70708: EnterFrame
    //     0xb70708: stp             fp, lr, [SP, #-0x10]!
    //     0xb7070c: mov             fp, SP
    // 0xb70710: AllocStack(0x18)
    //     0xb70710: sub             SP, SP, #0x18
    // 0xb70714: SetupParameters(_$LogSuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic fetchLoading, dynamic fetchSuccess, dynamic logFailure, dynamic logSuccess = Null /* r0, fp-0x8 */})
    //     0xb70714: ldur            w0, [x4, #0x13]
    //     0xb70718: sub             x1, x0, #4
    //     0xb7071c: add             x2, fp, w1, sxtw #2
    //     0xb70720: ldr             x2, [x2, #0x18]
    //     0xb70724: add             x3, fp, w1, sxtw #2
    //     0xb70728: ldr             x3, [x3, #0x10]
    //     0xb7072c: ldur            w1, [x4, #0x1f]
    //     0xb70730: add             x1, x1, HEAP, lsl #32
    //     0xb70734: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb70738: ldr             x16, [x16, #0xfd0]
    //     0xb7073c: cmp             w1, w16
    //     0xb70740: b.ne            #0xb7074c
    //     0xb70744: movz            x1, #0x1
    //     0xb70748: b               #0xb70750
    //     0xb7074c: movz            x1, #0
    //     0xb70750: lsl             x5, x1, #1
    //     0xb70754: lsl             w6, w5, #1
    //     0xb70758: add             w7, w6, #8
    //     0xb7075c: add             x16, x4, w7, sxtw #1
    //     0xb70760: ldur            w6, [x16, #0xf]
    //     0xb70764: add             x6, x6, HEAP, lsl #32
    //     0xb70768: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd8] "fetchSuccess"
    //     0xb7076c: ldr             x16, [x16, #0xfd8]
    //     0xb70770: cmp             w6, w16
    //     0xb70774: b.ne            #0xb70784
    //     0xb70778: add             w1, w5, #2
    //     0xb7077c: sbfx            x5, x1, #1, #0x1f
    //     0xb70780: mov             x1, x5
    //     0xb70784: lsl             x5, x1, #1
    //     0xb70788: lsl             w6, w5, #1
    //     0xb7078c: add             w7, w6, #8
    //     0xb70790: add             x16, x4, w7, sxtw #1
    //     0xb70794: ldur            w6, [x16, #0xf]
    //     0xb70798: add             x6, x6, HEAP, lsl #32
    //     0xb7079c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe0] "logFailure"
    //     0xb707a0: ldr             x16, [x16, #0xfe0]
    //     0xb707a4: cmp             w6, w16
    //     0xb707a8: b.ne            #0xb707b8
    //     0xb707ac: add             w1, w5, #2
    //     0xb707b0: sbfx            x5, x1, #1, #0x1f
    //     0xb707b4: mov             x1, x5
    //     0xb707b8: lsl             x5, x1, #1
    //     0xb707bc: lsl             w1, w5, #1
    //     0xb707c0: add             w5, w1, #8
    //     0xb707c4: add             x16, x4, w5, sxtw #1
    //     0xb707c8: ldur            w6, [x16, #0xf]
    //     0xb707cc: add             x6, x6, HEAP, lsl #32
    //     0xb707d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] "logSuccess"
    //     0xb707d4: ldr             x16, [x16, #0xfe8]
    //     0xb707d8: cmp             w6, w16
    //     0xb707dc: b.ne            #0xb70800
    //     0xb707e0: add             w5, w1, #0xa
    //     0xb707e4: add             x16, x4, w5, sxtw #1
    //     0xb707e8: ldur            w1, [x16, #0xf]
    //     0xb707ec: add             x1, x1, HEAP, lsl #32
    //     0xb707f0: sub             w4, w0, w1
    //     0xb707f4: add             x0, fp, w4, sxtw #2
    //     0xb707f8: ldr             x0, [x0, #8]
    //     0xb707fc: b               #0xb70804
    //     0xb70800: mov             x0, NULL
    //     0xb70804: stur            x0, [fp, #-8]
    // 0xb70808: CheckStackOverflow
    //     0xb70808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7080c: cmp             SP, x16
    //     0xb70810: b.ls            #0xb70868
    // 0xb70814: cmp             w0, NULL
    // 0xb70818: b.eq            #0xb70848
    // 0xb7081c: mov             x1, x2
    // 0xb70820: r0 = eduLogs()
    //     0xb70820: bl              #0x93858c  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] _$LogSuccessImpl::eduLogs
    // 0xb70824: ldur            x16, [fp, #-8]
    // 0xb70828: stp             x0, x16, [SP]
    // 0xb7082c: ldur            x0, [fp, #-8]
    // 0xb70830: ClosureCall
    //     0xb70830: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb70834: ldur            x2, [x0, #0x1f]
    //     0xb70838: blr             x2
    // 0xb7083c: LeaveFrame
    //     0xb7083c: mov             SP, fp
    //     0xb70840: ldp             fp, lr, [SP], #0x10
    // 0xb70844: ret
    //     0xb70844: ret             
    // 0xb70848: str             x3, [SP]
    // 0xb7084c: mov             x0, x3
    // 0xb70850: ClosureCall
    //     0xb70850: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb70854: ldur            x2, [x0, #0x1f]
    //     0xb70858: blr             x2
    // 0xb7085c: LeaveFrame
    //     0xb7085c: mov             SP, fp
    //     0xb70860: ldp             fp, lr, [SP], #0x10
    // 0xb70864: ret
    //     0xb70864: ret             
    // 0xb70868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7086c: b               #0xb70814
  }
}

// class id: 784, size: 0x8, field offset: 0x8
abstract class LogLoading extends Object
    implements EduState {
}

// class id: 785, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogLoadingImpl extends Object
    implements LogLoading {

  _ toString(/* No info */) {
    // ** addr: 0x9384d8, size: 0xc
    // 0x9384d8: r0 = "EduState.logLoading()"
    //     0x9384d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24008] "EduState.logLoading()"
    //     0x9384dc: ldr             x0, [x0, #8]
    // 0x9384e0: ret
    //     0x9384e0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964138, size: 0x3c
    // 0x964138: EnterFrame
    //     0x964138: stp             fp, lr, [SP, #-0x10]!
    //     0x96413c: mov             fp, SP
    // 0x964140: AllocStack(0x8)
    //     0x964140: sub             SP, SP, #8
    // 0x964144: CheckStackOverflow
    //     0x964144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964148: cmp             SP, x16
    //     0x96414c: b.ls            #0x96416c
    // 0x964150: r16 = _$LogLoadingImpl
    //     0x964150: add             x16, PP, #0x24, lsl #12  ; [pp+0x24000] Type: _$LogLoadingImpl
    //     0x964154: ldr             x16, [x16]
    // 0x964158: str             x16, [SP]
    // 0x96415c: r0 = hashCode()
    //     0x96415c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964160: LeaveFrame
    //     0x964160: mov             SP, fp
    //     0x964164: ldp             fp, lr, [SP], #0x10
    // 0x964168: ret
    //     0x964168: ret             
    // 0x96416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96416c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964170: b               #0x964150
  }
  _ ==(/* No info */) {
    // ** addr: 0xa871d0, size: 0xbc
    // 0xa871d0: EnterFrame
    //     0xa871d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa871d4: mov             fp, SP
    // 0xa871d8: AllocStack(0x10)
    //     0xa871d8: sub             SP, SP, #0x10
    // 0xa871dc: CheckStackOverflow
    //     0xa871dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa871e0: cmp             SP, x16
    //     0xa871e4: b.ls            #0xa87284
    // 0xa871e8: ldr             x0, [fp, #0x10]
    // 0xa871ec: cmp             w0, NULL
    // 0xa871f0: b.ne            #0xa87204
    // 0xa871f4: r0 = false
    //     0xa871f4: add             x0, NULL, #0x30  ; false
    // 0xa871f8: LeaveFrame
    //     0xa871f8: mov             SP, fp
    //     0xa871fc: ldp             fp, lr, [SP], #0x10
    // 0xa87200: ret
    //     0xa87200: ret             
    // 0xa87204: ldr             x1, [fp, #0x18]
    // 0xa87208: cmp             w1, w0
    // 0xa8720c: b.ne            #0xa87218
    // 0xa87210: r0 = true
    //     0xa87210: add             x0, NULL, #0x20  ; true
    // 0xa87214: b               #0xa87278
    // 0xa87218: str             x0, [SP]
    // 0xa8721c: r0 = runtimeType()
    //     0xa8721c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87220: r1 = LoadClassIdInstr(r0)
    //     0xa87220: ldur            x1, [x0, #-1]
    //     0xa87224: ubfx            x1, x1, #0xc, #0x14
    // 0xa87228: r16 = _$LogLoadingImpl
    //     0xa87228: add             x16, PP, #0x24, lsl #12  ; [pp+0x24000] Type: _$LogLoadingImpl
    //     0xa8722c: ldr             x16, [x16]
    // 0xa87230: stp             x16, x0, [SP]
    // 0xa87234: mov             x0, x1
    // 0xa87238: mov             lr, x0
    // 0xa8723c: ldr             lr, [x21, lr, lsl #3]
    // 0xa87240: blr             lr
    // 0xa87244: tbnz            w0, #4, #0xa87274
    // 0xa87248: ldr             x1, [fp, #0x10]
    // 0xa8724c: r2 = 60
    //     0xa8724c: movz            x2, #0x3c
    // 0xa87250: branchIfSmi(r1, 0xa8725c)
    //     0xa87250: tbz             w1, #0, #0xa8725c
    // 0xa87254: r2 = LoadClassIdInstr(r1)
    //     0xa87254: ldur            x2, [x1, #-1]
    //     0xa87258: ubfx            x2, x2, #0xc, #0x14
    // 0xa8725c: cmp             x2, #0x311
    // 0xa87260: r16 = true
    //     0xa87260: add             x16, NULL, #0x20  ; true
    // 0xa87264: r17 = false
    //     0xa87264: add             x17, NULL, #0x30  ; false
    // 0xa87268: csel            x1, x16, x17, eq
    // 0xa8726c: mov             x0, x1
    // 0xa87270: b               #0xa87278
    // 0xa87274: r0 = false
    //     0xa87274: add             x0, NULL, #0x30  ; false
    // 0xa87278: LeaveFrame
    //     0xa87278: mov             SP, fp
    //     0xa8727c: ldp             fp, lr, [SP], #0x10
    // 0xa87280: ret
    //     0xa87280: ret             
    // 0xa87284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87288: b               #0xa871e8
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb70608, size: 0x100
    // 0xb70608: EnterFrame
    //     0xb70608: stp             fp, lr, [SP, #-0x10]!
    //     0xb7060c: mov             fp, SP
    // 0xb70610: AllocStack(0x8)
    //     0xb70610: sub             SP, SP, #8
    // 0xb70614: SetupParameters(_$LogLoadingImpl this /* r0 */, {dynamic fetchLoading, dynamic fetchSuccess, dynamic logFailure, dynamic logSuccess})
    //     0xb70614: ldur            w0, [x4, #0x13]
    //     0xb70618: sub             x1, x0, #4
    //     0xb7061c: add             x0, fp, w1, sxtw #2
    //     0xb70620: ldr             x0, [x0, #0x10]
    //     0xb70624: ldur            w1, [x4, #0x1f]
    //     0xb70628: add             x1, x1, HEAP, lsl #32
    //     0xb7062c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb70630: ldr             x16, [x16, #0xfd0]
    //     0xb70634: cmp             w1, w16
    //     0xb70638: b.ne            #0xb70644
    //     0xb7063c: movz            x1, #0x1
    //     0xb70640: b               #0xb70648
    //     0xb70644: movz            x1, #0
    //     0xb70648: lsl             x2, x1, #1
    //     0xb7064c: lsl             w3, w2, #1
    //     0xb70650: add             w5, w3, #8
    //     0xb70654: add             x16, x4, w5, sxtw #1
    //     0xb70658: ldur            w3, [x16, #0xf]
    //     0xb7065c: add             x3, x3, HEAP, lsl #32
    //     0xb70660: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd8] "fetchSuccess"
    //     0xb70664: ldr             x16, [x16, #0xfd8]
    //     0xb70668: cmp             w3, w16
    //     0xb7066c: b.ne            #0xb7067c
    //     0xb70670: add             w1, w2, #2
    //     0xb70674: sbfx            x2, x1, #1, #0x1f
    //     0xb70678: mov             x1, x2
    //     0xb7067c: lsl             x2, x1, #1
    //     0xb70680: lsl             w3, w2, #1
    //     0xb70684: add             w5, w3, #8
    //     0xb70688: add             x16, x4, w5, sxtw #1
    //     0xb7068c: ldur            w3, [x16, #0xf]
    //     0xb70690: add             x3, x3, HEAP, lsl #32
    //     0xb70694: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe0] "logFailure"
    //     0xb70698: ldr             x16, [x16, #0xfe0]
    //     0xb7069c: cmp             w3, w16
    //     0xb706a0: b.ne            #0xb706b0
    //     0xb706a4: add             w1, w2, #2
    //     0xb706a8: sbfx            x2, x1, #1, #0x1f
    //     0xb706ac: mov             x1, x2
    //     0xb706b0: lsl             x2, x1, #1
    //     0xb706b4: lsl             w1, w2, #1
    //     0xb706b8: add             w2, w1, #8
    //     0xb706bc: add             x16, x4, w2, sxtw #1
    //     0xb706c0: ldur            w1, [x16, #0xf]
    //     0xb706c4: add             x1, x1, HEAP, lsl #32
    //     0xb706c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] "logSuccess"
    //     0xb706cc: ldr             x16, [x16, #0xfe8]
    //     0xb706d0: cmp             w1, w16
    //     0xb706d4: b.eq            #0xb706d8
    // 0xb706d8: CheckStackOverflow
    //     0xb706d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb706dc: cmp             SP, x16
    //     0xb706e0: b.ls            #0xb70700
    // 0xb706e4: str             x0, [SP]
    // 0xb706e8: ClosureCall
    //     0xb706e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb706ec: ldur            x2, [x0, #0x1f]
    //     0xb706f0: blr             x2
    // 0xb706f4: LeaveFrame
    //     0xb706f4: mov             SP, fp
    //     0xb706f8: ldp             fp, lr, [SP], #0x10
    // 0xb706fc: ret
    //     0xb706fc: ret             
    // 0xb70700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70704: b               #0xb706e4
  }
}

// class id: 786, size: 0x8, field offset: 0x8
abstract class PaymentFailure extends Object
    implements EduState {
}

// class id: 787, size: 0xc, field offset: 0x8
//   const constructor, 
class _$PaymentFailureImpl extends Object
    implements PaymentFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938474, size: 0x64
    // 0x938474: EnterFrame
    //     0x938474: stp             fp, lr, [SP, #-0x10]!
    //     0x938478: mov             fp, SP
    // 0x93847c: AllocStack(0x8)
    //     0x93847c: sub             SP, SP, #8
    // 0x938480: CheckStackOverflow
    //     0x938480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938484: cmp             SP, x16
    //     0x938488: b.ls            #0x9384d0
    // 0x93848c: r1 = Null
    //     0x93848c: mov             x1, NULL
    // 0x938490: r2 = 6
    //     0x938490: movz            x2, #0x6
    // 0x938494: r0 = AllocateArray()
    //     0x938494: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938498: r16 = "EduState.paymentFailure(e: "
    //     0x938498: add             x16, PP, #0x24, lsl #12  ; [pp+0x24040] "EduState.paymentFailure(e: "
    //     0x93849c: ldr             x16, [x16, #0x40]
    // 0x9384a0: StoreField: r0->field_f = r16
    //     0x9384a0: stur            w16, [x0, #0xf]
    // 0x9384a4: ldr             x1, [fp, #0x10]
    // 0x9384a8: LoadField: r2 = r1->field_7
    //     0x9384a8: ldur            w2, [x1, #7]
    // 0x9384ac: DecompressPointer r2
    //     0x9384ac: add             x2, x2, HEAP, lsl #32
    // 0x9384b0: StoreField: r0->field_13 = r2
    //     0x9384b0: stur            w2, [x0, #0x13]
    // 0x9384b4: r16 = ")"
    //     0x9384b4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9384b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9384b8: stur            w16, [x0, #0x17]
    // 0x9384bc: str             x0, [SP]
    // 0x9384c0: r0 = _interpolate()
    //     0x9384c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9384c4: LeaveFrame
    //     0x9384c4: mov             SP, fp
    //     0x9384c8: ldp             fp, lr, [SP], #0x10
    // 0x9384cc: ret
    //     0x9384cc: ret             
    // 0x9384d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9384d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9384d4: b               #0x93848c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9640dc, size: 0x5c
    // 0x9640dc: EnterFrame
    //     0x9640dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9640e0: mov             fp, SP
    // 0x9640e4: CheckStackOverflow
    //     0x9640e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9640e8: cmp             SP, x16
    //     0x9640ec: b.ls            #0x964130
    // 0x9640f0: ldr             x0, [fp, #0x10]
    // 0x9640f4: LoadField: r2 = r0->field_7
    //     0x9640f4: ldur            w2, [x0, #7]
    // 0x9640f8: DecompressPointer r2
    //     0x9640f8: add             x2, x2, HEAP, lsl #32
    // 0x9640fc: r1 = _$PaymentFailureImpl
    //     0x9640fc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24038] Type: _$PaymentFailureImpl
    //     0x964100: ldr             x1, [x1, #0x38]
    // 0x964104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964104: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964108: r0 = hash()
    //     0x964108: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96410c: mov             x2, x0
    // 0x964110: r0 = BoxInt64Instr(r2)
    //     0x964110: sbfiz           x0, x2, #1, #0x1f
    //     0x964114: cmp             x2, x0, asr #1
    //     0x964118: b.eq            #0x964124
    //     0x96411c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964120: stur            x2, [x0, #7]
    // 0x964124: LeaveFrame
    //     0x964124: mov             SP, fp
    //     0x964128: ldp             fp, lr, [SP], #0x10
    // 0x96412c: ret
    //     0x96412c: ret             
    // 0x964130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964134: b               #0x9640f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa870f0, size: 0xe0
    // 0xa870f0: EnterFrame
    //     0xa870f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa870f4: mov             fp, SP
    // 0xa870f8: AllocStack(0x10)
    //     0xa870f8: sub             SP, SP, #0x10
    // 0xa870fc: CheckStackOverflow
    //     0xa870fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87100: cmp             SP, x16
    //     0xa87104: b.ls            #0xa871c8
    // 0xa87108: ldr             x0, [fp, #0x10]
    // 0xa8710c: cmp             w0, NULL
    // 0xa87110: b.ne            #0xa87124
    // 0xa87114: r0 = false
    //     0xa87114: add             x0, NULL, #0x30  ; false
    // 0xa87118: LeaveFrame
    //     0xa87118: mov             SP, fp
    //     0xa8711c: ldp             fp, lr, [SP], #0x10
    // 0xa87120: ret
    //     0xa87120: ret             
    // 0xa87124: ldr             x1, [fp, #0x18]
    // 0xa87128: cmp             w1, w0
    // 0xa8712c: b.eq            #0xa87198
    // 0xa87130: str             x0, [SP]
    // 0xa87134: r0 = runtimeType()
    //     0xa87134: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87138: r1 = LoadClassIdInstr(r0)
    //     0xa87138: ldur            x1, [x0, #-1]
    //     0xa8713c: ubfx            x1, x1, #0xc, #0x14
    // 0xa87140: r16 = _$PaymentFailureImpl
    //     0xa87140: add             x16, PP, #0x24, lsl #12  ; [pp+0x24038] Type: _$PaymentFailureImpl
    //     0xa87144: ldr             x16, [x16, #0x38]
    // 0xa87148: stp             x16, x0, [SP]
    // 0xa8714c: mov             x0, x1
    // 0xa87150: mov             lr, x0
    // 0xa87154: ldr             lr, [x21, lr, lsl #3]
    // 0xa87158: blr             lr
    // 0xa8715c: tbnz            w0, #4, #0xa871b8
    // 0xa87160: ldr             x1, [fp, #0x10]
    // 0xa87164: r2 = 60
    //     0xa87164: movz            x2, #0x3c
    // 0xa87168: branchIfSmi(r1, 0xa87174)
    //     0xa87168: tbz             w1, #0, #0xa87174
    // 0xa8716c: r2 = LoadClassIdInstr(r1)
    //     0xa8716c: ldur            x2, [x1, #-1]
    //     0xa87170: ubfx            x2, x2, #0xc, #0x14
    // 0xa87174: cmp             x2, #0x313
    // 0xa87178: b.ne            #0xa871b8
    // 0xa8717c: ldr             x2, [fp, #0x18]
    // 0xa87180: LoadField: r3 = r1->field_7
    //     0xa87180: ldur            w3, [x1, #7]
    // 0xa87184: DecompressPointer r3
    //     0xa87184: add             x3, x3, HEAP, lsl #32
    // 0xa87188: LoadField: r1 = r2->field_7
    //     0xa87188: ldur            w1, [x2, #7]
    // 0xa8718c: DecompressPointer r1
    //     0xa8718c: add             x1, x1, HEAP, lsl #32
    // 0xa87190: cmp             w3, w1
    // 0xa87194: b.ne            #0xa871a0
    // 0xa87198: r0 = true
    //     0xa87198: add             x0, NULL, #0x20  ; true
    // 0xa8719c: b               #0xa871bc
    // 0xa871a0: cmp             w3, w1
    // 0xa871a4: r16 = true
    //     0xa871a4: add             x16, NULL, #0x20  ; true
    // 0xa871a8: r17 = false
    //     0xa871a8: add             x17, NULL, #0x30  ; false
    // 0xa871ac: csel            x2, x16, x17, eq
    // 0xa871b0: mov             x0, x2
    // 0xa871b4: b               #0xa871bc
    // 0xa871b8: r0 = false
    //     0xa871b8: add             x0, NULL, #0x30  ; false
    // 0xa871bc: LeaveFrame
    //     0xa871bc: mov             SP, fp
    //     0xa871c0: ldp             fp, lr, [SP], #0x10
    // 0xa871c4: ret
    //     0xa871c4: ret             
    // 0xa871c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa871c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa871cc: b               #0xa87108
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6b4fc, size: 0x54
    // 0xb6b4fc: EnterFrame
    //     0xb6b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b500: mov             fp, SP
    // 0xb6b504: AllocStack(0x10)
    //     0xb6b504: sub             SP, SP, #0x10
    // 0xb6b508: CheckStackOverflow
    //     0xb6b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b50c: cmp             SP, x16
    //     0xb6b510: b.ls            #0xb6b548
    // 0xb6b514: ldr             x0, [fp, #0x28]
    // 0xb6b518: LoadField: r1 = r0->field_7
    //     0xb6b518: ldur            w1, [x0, #7]
    // 0xb6b51c: DecompressPointer r1
    //     0xb6b51c: add             x1, x1, HEAP, lsl #32
    // 0xb6b520: ldr             x16, [fp, #0x18]
    // 0xb6b524: stp             x1, x16, [SP]
    // 0xb6b528: ldr             x0, [fp, #0x18]
    // 0xb6b52c: ClosureCall
    //     0xb6b52c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6b530: ldur            x2, [x0, #0x1f]
    //     0xb6b534: blr             x2
    // 0xb6b538: r0 = Null
    //     0xb6b538: mov             x0, NULL
    // 0xb6b53c: LeaveFrame
    //     0xb6b53c: mov             SP, fp
    //     0xb6b540: ldp             fp, lr, [SP], #0x10
    // 0xb6b544: ret
    //     0xb6b544: ret             
    // 0xb6b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b54c: b               #0xb6b514
  }
}

// class id: 788, size: 0x8, field offset: 0x8
abstract class PaymentSuccess extends Object
    implements EduState {
}

// class id: 789, size: 0x8, field offset: 0x8
//   const constructor, 
class _$PaymentSuccessImpl extends Object
    implements PaymentSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x938468, size: 0xc
    // 0x938468: r0 = "EduState.paymentSuccess()"
    //     0x938468: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff8] "EduState.paymentSuccess()"
    //     0x93846c: ldr             x0, [x0, #0xff8]
    // 0x938470: ret
    //     0x938470: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9640a0, size: 0x3c
    // 0x9640a0: EnterFrame
    //     0x9640a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9640a4: mov             fp, SP
    // 0x9640a8: AllocStack(0x8)
    //     0x9640a8: sub             SP, SP, #8
    // 0x9640ac: CheckStackOverflow
    //     0x9640ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9640b0: cmp             SP, x16
    //     0x9640b4: b.ls            #0x9640d4
    // 0x9640b8: r16 = _$PaymentSuccessImpl
    //     0x9640b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ff0] Type: _$PaymentSuccessImpl
    //     0x9640bc: ldr             x16, [x16, #0xff0]
    // 0x9640c0: str             x16, [SP]
    // 0x9640c4: r0 = hashCode()
    //     0x9640c4: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9640c8: LeaveFrame
    //     0x9640c8: mov             SP, fp
    //     0x9640cc: ldp             fp, lr, [SP], #0x10
    // 0x9640d0: ret
    //     0x9640d0: ret             
    // 0x9640d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9640d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9640d8: b               #0x9640b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87034, size: 0xbc
    // 0xa87034: EnterFrame
    //     0xa87034: stp             fp, lr, [SP, #-0x10]!
    //     0xa87038: mov             fp, SP
    // 0xa8703c: AllocStack(0x10)
    //     0xa8703c: sub             SP, SP, #0x10
    // 0xa87040: CheckStackOverflow
    //     0xa87040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87044: cmp             SP, x16
    //     0xa87048: b.ls            #0xa870e8
    // 0xa8704c: ldr             x0, [fp, #0x10]
    // 0xa87050: cmp             w0, NULL
    // 0xa87054: b.ne            #0xa87068
    // 0xa87058: r0 = false
    //     0xa87058: add             x0, NULL, #0x30  ; false
    // 0xa8705c: LeaveFrame
    //     0xa8705c: mov             SP, fp
    //     0xa87060: ldp             fp, lr, [SP], #0x10
    // 0xa87064: ret
    //     0xa87064: ret             
    // 0xa87068: ldr             x1, [fp, #0x18]
    // 0xa8706c: cmp             w1, w0
    // 0xa87070: b.ne            #0xa8707c
    // 0xa87074: r0 = true
    //     0xa87074: add             x0, NULL, #0x20  ; true
    // 0xa87078: b               #0xa870dc
    // 0xa8707c: str             x0, [SP]
    // 0xa87080: r0 = runtimeType()
    //     0xa87080: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87084: r1 = LoadClassIdInstr(r0)
    //     0xa87084: ldur            x1, [x0, #-1]
    //     0xa87088: ubfx            x1, x1, #0xc, #0x14
    // 0xa8708c: r16 = _$PaymentSuccessImpl
    //     0xa8708c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ff0] Type: _$PaymentSuccessImpl
    //     0xa87090: ldr             x16, [x16, #0xff0]
    // 0xa87094: stp             x16, x0, [SP]
    // 0xa87098: mov             x0, x1
    // 0xa8709c: mov             lr, x0
    // 0xa870a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa870a4: blr             lr
    // 0xa870a8: tbnz            w0, #4, #0xa870d8
    // 0xa870ac: ldr             x1, [fp, #0x10]
    // 0xa870b0: r2 = 60
    //     0xa870b0: movz            x2, #0x3c
    // 0xa870b4: branchIfSmi(r1, 0xa870c0)
    //     0xa870b4: tbz             w1, #0, #0xa870c0
    // 0xa870b8: r2 = LoadClassIdInstr(r1)
    //     0xa870b8: ldur            x2, [x1, #-1]
    //     0xa870bc: ubfx            x2, x2, #0xc, #0x14
    // 0xa870c0: cmp             x2, #0x315
    // 0xa870c4: r16 = true
    //     0xa870c4: add             x16, NULL, #0x20  ; true
    // 0xa870c8: r17 = false
    //     0xa870c8: add             x17, NULL, #0x30  ; false
    // 0xa870cc: csel            x1, x16, x17, eq
    // 0xa870d0: mov             x0, x1
    // 0xa870d4: b               #0xa870dc
    // 0xa870d8: r0 = false
    //     0xa870d8: add             x0, NULL, #0x30  ; false
    // 0xa870dc: LeaveFrame
    //     0xa870dc: mov             SP, fp
    //     0xa870e0: ldp             fp, lr, [SP], #0x10
    // 0xa870e4: ret
    //     0xa870e4: ret             
    // 0xa870e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa870e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa870ec: b               #0xa8704c
  }
}

// class id: 790, size: 0x8, field offset: 0x8
abstract class PaymentLoading extends Object
    implements EduState {
}

// class id: 791, size: 0x8, field offset: 0x8
//   const constructor, 
class _$PaymentLoadingImpl extends Object
    implements PaymentLoading {

  _ toString(/* No info */) {
    // ** addr: 0x93845c, size: 0xc
    // 0x93845c: r0 = "EduState.paymentLoading()"
    //     0x93845c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24020] "EduState.paymentLoading()"
    //     0x938460: ldr             x0, [x0, #0x20]
    // 0x938464: ret
    //     0x938464: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964064, size: 0x3c
    // 0x964064: EnterFrame
    //     0x964064: stp             fp, lr, [SP, #-0x10]!
    //     0x964068: mov             fp, SP
    // 0x96406c: AllocStack(0x8)
    //     0x96406c: sub             SP, SP, #8
    // 0x964070: CheckStackOverflow
    //     0x964070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964074: cmp             SP, x16
    //     0x964078: b.ls            #0x964098
    // 0x96407c: r16 = _$PaymentLoadingImpl
    //     0x96407c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24018] Type: _$PaymentLoadingImpl
    //     0x964080: ldr             x16, [x16, #0x18]
    // 0x964084: str             x16, [SP]
    // 0x964088: r0 = hashCode()
    //     0x964088: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96408c: LeaveFrame
    //     0x96408c: mov             SP, fp
    //     0x964090: ldp             fp, lr, [SP], #0x10
    // 0x964094: ret
    //     0x964094: ret             
    // 0x964098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96409c: b               #0x96407c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86f78, size: 0xbc
    // 0xa86f78: EnterFrame
    //     0xa86f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa86f7c: mov             fp, SP
    // 0xa86f80: AllocStack(0x10)
    //     0xa86f80: sub             SP, SP, #0x10
    // 0xa86f84: CheckStackOverflow
    //     0xa86f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86f88: cmp             SP, x16
    //     0xa86f8c: b.ls            #0xa8702c
    // 0xa86f90: ldr             x0, [fp, #0x10]
    // 0xa86f94: cmp             w0, NULL
    // 0xa86f98: b.ne            #0xa86fac
    // 0xa86f9c: r0 = false
    //     0xa86f9c: add             x0, NULL, #0x30  ; false
    // 0xa86fa0: LeaveFrame
    //     0xa86fa0: mov             SP, fp
    //     0xa86fa4: ldp             fp, lr, [SP], #0x10
    // 0xa86fa8: ret
    //     0xa86fa8: ret             
    // 0xa86fac: ldr             x1, [fp, #0x18]
    // 0xa86fb0: cmp             w1, w0
    // 0xa86fb4: b.ne            #0xa86fc0
    // 0xa86fb8: r0 = true
    //     0xa86fb8: add             x0, NULL, #0x20  ; true
    // 0xa86fbc: b               #0xa87020
    // 0xa86fc0: str             x0, [SP]
    // 0xa86fc4: r0 = runtimeType()
    //     0xa86fc4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86fc8: r1 = LoadClassIdInstr(r0)
    //     0xa86fc8: ldur            x1, [x0, #-1]
    //     0xa86fcc: ubfx            x1, x1, #0xc, #0x14
    // 0xa86fd0: r16 = _$PaymentLoadingImpl
    //     0xa86fd0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24018] Type: _$PaymentLoadingImpl
    //     0xa86fd4: ldr             x16, [x16, #0x18]
    // 0xa86fd8: stp             x16, x0, [SP]
    // 0xa86fdc: mov             x0, x1
    // 0xa86fe0: mov             lr, x0
    // 0xa86fe4: ldr             lr, [x21, lr, lsl #3]
    // 0xa86fe8: blr             lr
    // 0xa86fec: tbnz            w0, #4, #0xa8701c
    // 0xa86ff0: ldr             x1, [fp, #0x10]
    // 0xa86ff4: r2 = 60
    //     0xa86ff4: movz            x2, #0x3c
    // 0xa86ff8: branchIfSmi(r1, 0xa87004)
    //     0xa86ff8: tbz             w1, #0, #0xa87004
    // 0xa86ffc: r2 = LoadClassIdInstr(r1)
    //     0xa86ffc: ldur            x2, [x1, #-1]
    //     0xa87000: ubfx            x2, x2, #0xc, #0x14
    // 0xa87004: cmp             x2, #0x317
    // 0xa87008: r16 = true
    //     0xa87008: add             x16, NULL, #0x20  ; true
    // 0xa8700c: r17 = false
    //     0xa8700c: add             x17, NULL, #0x30  ; false
    // 0xa87010: csel            x1, x16, x17, eq
    // 0xa87014: mov             x0, x1
    // 0xa87018: b               #0xa87020
    // 0xa8701c: r0 = false
    //     0xa8701c: add             x0, NULL, #0x30  ; false
    // 0xa87020: LeaveFrame
    //     0xa87020: mov             SP, fp
    //     0xa87024: ldp             fp, lr, [SP], #0x10
    // 0xa87028: ret
    //     0xa87028: ret             
    // 0xa8702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8702c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87030: b               #0xa86f90
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb700ec, size: 0x180
    // 0xb700ec: EnterFrame
    //     0xb700ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb700f0: mov             fp, SP
    // 0xb700f4: AllocStack(0x8)
    //     0xb700f4: sub             SP, SP, #8
    // 0xb700f8: SetupParameters(_$PaymentLoadingImpl this /* r2 */, {dynamic fetchLoading, dynamic fetchSuccess, dynamic logFailure, dynamic logSuccess, dynamic paymentLoading = Null /* r0 */})
    //     0xb700f8: ldur            w0, [x4, #0x13]
    //     0xb700fc: sub             x1, x0, #4
    //     0xb70100: add             x2, fp, w1, sxtw #2
    //     0xb70104: ldr             x2, [x2, #0x10]
    //     0xb70108: ldur            w1, [x4, #0x1f]
    //     0xb7010c: add             x1, x1, HEAP, lsl #32
    //     0xb70110: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb70114: ldr             x16, [x16, #0xfd0]
    //     0xb70118: cmp             w1, w16
    //     0xb7011c: b.ne            #0xb70128
    //     0xb70120: movz            x1, #0x1
    //     0xb70124: b               #0xb7012c
    //     0xb70128: movz            x1, #0
    //     0xb7012c: lsl             x3, x1, #1
    //     0xb70130: lsl             w5, w3, #1
    //     0xb70134: add             w6, w5, #8
    //     0xb70138: add             x16, x4, w6, sxtw #1
    //     0xb7013c: ldur            w5, [x16, #0xf]
    //     0xb70140: add             x5, x5, HEAP, lsl #32
    //     0xb70144: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd8] "fetchSuccess"
    //     0xb70148: ldr             x16, [x16, #0xfd8]
    //     0xb7014c: cmp             w5, w16
    //     0xb70150: b.ne            #0xb70160
    //     0xb70154: add             w1, w3, #2
    //     0xb70158: sbfx            x3, x1, #1, #0x1f
    //     0xb7015c: mov             x1, x3
    //     0xb70160: lsl             x3, x1, #1
    //     0xb70164: lsl             w5, w3, #1
    //     0xb70168: add             w6, w5, #8
    //     0xb7016c: add             x16, x4, w6, sxtw #1
    //     0xb70170: ldur            w5, [x16, #0xf]
    //     0xb70174: add             x5, x5, HEAP, lsl #32
    //     0xb70178: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe0] "logFailure"
    //     0xb7017c: ldr             x16, [x16, #0xfe0]
    //     0xb70180: cmp             w5, w16
    //     0xb70184: b.ne            #0xb70194
    //     0xb70188: add             w1, w3, #2
    //     0xb7018c: sbfx            x3, x1, #1, #0x1f
    //     0xb70190: mov             x1, x3
    //     0xb70194: lsl             x3, x1, #1
    //     0xb70198: lsl             w5, w3, #1
    //     0xb7019c: add             w6, w5, #8
    //     0xb701a0: add             x16, x4, w6, sxtw #1
    //     0xb701a4: ldur            w5, [x16, #0xf]
    //     0xb701a8: add             x5, x5, HEAP, lsl #32
    //     0xb701ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] "logSuccess"
    //     0xb701b0: ldr             x16, [x16, #0xfe8]
    //     0xb701b4: cmp             w5, w16
    //     0xb701b8: b.ne            #0xb701c8
    //     0xb701bc: add             w1, w3, #2
    //     0xb701c0: sbfx            x3, x1, #1, #0x1f
    //     0xb701c4: mov             x1, x3
    //     0xb701c8: lsl             x3, x1, #1
    //     0xb701cc: lsl             w1, w3, #1
    //     0xb701d0: add             w3, w1, #8
    //     0xb701d4: add             x16, x4, w3, sxtw #1
    //     0xb701d8: ldur            w5, [x16, #0xf]
    //     0xb701dc: add             x5, x5, HEAP, lsl #32
    //     0xb701e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24010] "paymentLoading"
    //     0xb701e4: ldr             x16, [x16, #0x10]
    //     0xb701e8: cmp             w5, w16
    //     0xb701ec: b.ne            #0xb70210
    //     0xb701f0: add             w3, w1, #0xa
    //     0xb701f4: add             x16, x4, w3, sxtw #1
    //     0xb701f8: ldur            w1, [x16, #0xf]
    //     0xb701fc: add             x1, x1, HEAP, lsl #32
    //     0xb70200: sub             w3, w0, w1
    //     0xb70204: add             x0, fp, w3, sxtw #2
    //     0xb70208: ldr             x0, [x0, #8]
    //     0xb7020c: b               #0xb70214
    //     0xb70210: mov             x0, NULL
    // 0xb70214: CheckStackOverflow
    //     0xb70214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70218: cmp             SP, x16
    //     0xb7021c: b.ls            #0xb70264
    // 0xb70220: cmp             w0, NULL
    // 0xb70224: b.eq            #0xb70244
    // 0xb70228: str             x0, [SP]
    // 0xb7022c: ClosureCall
    //     0xb7022c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb70230: ldur            x2, [x0, #0x1f]
    //     0xb70234: blr             x2
    // 0xb70238: LeaveFrame
    //     0xb70238: mov             SP, fp
    //     0xb7023c: ldp             fp, lr, [SP], #0x10
    // 0xb70240: ret
    //     0xb70240: ret             
    // 0xb70244: str             x2, [SP]
    // 0xb70248: mov             x0, x2
    // 0xb7024c: ClosureCall
    //     0xb7024c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb70250: ldur            x2, [x0, #0x1f]
    //     0xb70254: blr             x2
    // 0xb70258: LeaveFrame
    //     0xb70258: mov             SP, fp
    //     0xb7025c: ldp             fp, lr, [SP], #0x10
    // 0xb70260: ret
    //     0xb70260: ret             
    // 0xb70264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70268: b               #0xb70220
  }
}

// class id: 792, size: 0x8, field offset: 0x8
abstract class FetchFailure extends Object
    implements EduState {
}

// class id: 793, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchFailureImpl extends Object
    implements FetchFailure {

  _ toString(/* No info */) {
    // ** addr: 0x9383f8, size: 0x64
    // 0x9383f8: EnterFrame
    //     0x9383f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9383fc: mov             fp, SP
    // 0x938400: AllocStack(0x8)
    //     0x938400: sub             SP, SP, #8
    // 0x938404: CheckStackOverflow
    //     0x938404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938408: cmp             SP, x16
    //     0x93840c: b.ls            #0x938454
    // 0x938410: r1 = Null
    //     0x938410: mov             x1, NULL
    // 0x938414: r2 = 6
    //     0x938414: movz            x2, #0x6
    // 0x938418: r0 = AllocateArray()
    //     0x938418: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93841c: r16 = "EduState.fetchFailure(e: "
    //     0x93841c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe298] "EduState.fetchFailure(e: "
    //     0x938420: ldr             x16, [x16, #0x298]
    // 0x938424: StoreField: r0->field_f = r16
    //     0x938424: stur            w16, [x0, #0xf]
    // 0x938428: ldr             x1, [fp, #0x10]
    // 0x93842c: LoadField: r2 = r1->field_7
    //     0x93842c: ldur            w2, [x1, #7]
    // 0x938430: DecompressPointer r2
    //     0x938430: add             x2, x2, HEAP, lsl #32
    // 0x938434: StoreField: r0->field_13 = r2
    //     0x938434: stur            w2, [x0, #0x13]
    // 0x938438: r16 = ")"
    //     0x938438: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93843c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93843c: stur            w16, [x0, #0x17]
    // 0x938440: str             x0, [SP]
    // 0x938444: r0 = _interpolate()
    //     0x938444: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938448: LeaveFrame
    //     0x938448: mov             SP, fp
    //     0x93844c: ldp             fp, lr, [SP], #0x10
    // 0x938450: ret
    //     0x938450: ret             
    // 0x938454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938454: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938458: b               #0x938410
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964008, size: 0x5c
    // 0x964008: EnterFrame
    //     0x964008: stp             fp, lr, [SP, #-0x10]!
    //     0x96400c: mov             fp, SP
    // 0x964010: CheckStackOverflow
    //     0x964010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964014: cmp             SP, x16
    //     0x964018: b.ls            #0x96405c
    // 0x96401c: ldr             x0, [fp, #0x10]
    // 0x964020: LoadField: r2 = r0->field_7
    //     0x964020: ldur            w2, [x0, #7]
    // 0x964024: DecompressPointer r2
    //     0x964024: add             x2, x2, HEAP, lsl #32
    // 0x964028: r1 = _$FetchFailureImpl
    //     0x964028: add             x1, PP, #0xe, lsl #12  ; [pp+0xe290] Type: _$FetchFailureImpl
    //     0x96402c: ldr             x1, [x1, #0x290]
    // 0x964030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964030: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964034: r0 = hash()
    //     0x964034: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964038: mov             x2, x0
    // 0x96403c: r0 = BoxInt64Instr(r2)
    //     0x96403c: sbfiz           x0, x2, #1, #0x1f
    //     0x964040: cmp             x2, x0, asr #1
    //     0x964044: b.eq            #0x964050
    //     0x964048: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96404c: stur            x2, [x0, #7]
    // 0x964050: LeaveFrame
    //     0x964050: mov             SP, fp
    //     0x964054: ldp             fp, lr, [SP], #0x10
    // 0x964058: ret
    //     0x964058: ret             
    // 0x96405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96405c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964060: b               #0x96401c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86e98, size: 0xe0
    // 0xa86e98: EnterFrame
    //     0xa86e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa86e9c: mov             fp, SP
    // 0xa86ea0: AllocStack(0x10)
    //     0xa86ea0: sub             SP, SP, #0x10
    // 0xa86ea4: CheckStackOverflow
    //     0xa86ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86ea8: cmp             SP, x16
    //     0xa86eac: b.ls            #0xa86f70
    // 0xa86eb0: ldr             x0, [fp, #0x10]
    // 0xa86eb4: cmp             w0, NULL
    // 0xa86eb8: b.ne            #0xa86ecc
    // 0xa86ebc: r0 = false
    //     0xa86ebc: add             x0, NULL, #0x30  ; false
    // 0xa86ec0: LeaveFrame
    //     0xa86ec0: mov             SP, fp
    //     0xa86ec4: ldp             fp, lr, [SP], #0x10
    // 0xa86ec8: ret
    //     0xa86ec8: ret             
    // 0xa86ecc: ldr             x1, [fp, #0x18]
    // 0xa86ed0: cmp             w1, w0
    // 0xa86ed4: b.eq            #0xa86f40
    // 0xa86ed8: str             x0, [SP]
    // 0xa86edc: r0 = runtimeType()
    //     0xa86edc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86ee0: r1 = LoadClassIdInstr(r0)
    //     0xa86ee0: ldur            x1, [x0, #-1]
    //     0xa86ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xa86ee8: r16 = _$FetchFailureImpl
    //     0xa86ee8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe290] Type: _$FetchFailureImpl
    //     0xa86eec: ldr             x16, [x16, #0x290]
    // 0xa86ef0: stp             x16, x0, [SP]
    // 0xa86ef4: mov             x0, x1
    // 0xa86ef8: mov             lr, x0
    // 0xa86efc: ldr             lr, [x21, lr, lsl #3]
    // 0xa86f00: blr             lr
    // 0xa86f04: tbnz            w0, #4, #0xa86f60
    // 0xa86f08: ldr             x1, [fp, #0x10]
    // 0xa86f0c: r2 = 60
    //     0xa86f0c: movz            x2, #0x3c
    // 0xa86f10: branchIfSmi(r1, 0xa86f1c)
    //     0xa86f10: tbz             w1, #0, #0xa86f1c
    // 0xa86f14: r2 = LoadClassIdInstr(r1)
    //     0xa86f14: ldur            x2, [x1, #-1]
    //     0xa86f18: ubfx            x2, x2, #0xc, #0x14
    // 0xa86f1c: cmp             x2, #0x319
    // 0xa86f20: b.ne            #0xa86f60
    // 0xa86f24: ldr             x2, [fp, #0x18]
    // 0xa86f28: LoadField: r3 = r1->field_7
    //     0xa86f28: ldur            w3, [x1, #7]
    // 0xa86f2c: DecompressPointer r3
    //     0xa86f2c: add             x3, x3, HEAP, lsl #32
    // 0xa86f30: LoadField: r1 = r2->field_7
    //     0xa86f30: ldur            w1, [x2, #7]
    // 0xa86f34: DecompressPointer r1
    //     0xa86f34: add             x1, x1, HEAP, lsl #32
    // 0xa86f38: cmp             w3, w1
    // 0xa86f3c: b.ne            #0xa86f48
    // 0xa86f40: r0 = true
    //     0xa86f40: add             x0, NULL, #0x20  ; true
    // 0xa86f44: b               #0xa86f64
    // 0xa86f48: cmp             w3, w1
    // 0xa86f4c: r16 = true
    //     0xa86f4c: add             x16, NULL, #0x20  ; true
    // 0xa86f50: r17 = false
    //     0xa86f50: add             x17, NULL, #0x30  ; false
    // 0xa86f54: csel            x2, x16, x17, eq
    // 0xa86f58: mov             x0, x2
    // 0xa86f5c: b               #0xa86f64
    // 0xa86f60: r0 = false
    //     0xa86f60: add             x0, NULL, #0x30  ; false
    // 0xa86f64: LeaveFrame
    //     0xa86f64: mov             SP, fp
    //     0xa86f68: ldp             fp, lr, [SP], #0x10
    // 0xa86f6c: ret
    //     0xa86f6c: ret             
    // 0xa86f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86f74: b               #0xa86eb0
  }
}

// class id: 794, size: 0x8, field offset: 0x8
abstract class FetchSuccess extends Object
    implements EduState {
}

// class id: 795, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchSuccessImpl extends Object
    implements FetchSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x938310, size: 0x8c
    // 0x938310: EnterFrame
    //     0x938310: stp             fp, lr, [SP, #-0x10]!
    //     0x938314: mov             fp, SP
    // 0x938318: AllocStack(0x10)
    //     0x938318: sub             SP, SP, #0x10
    // 0x93831c: CheckStackOverflow
    //     0x93831c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938320: cmp             SP, x16
    //     0x938324: b.ls            #0x938394
    // 0x938328: r1 = Null
    //     0x938328: mov             x1, NULL
    // 0x93832c: r2 = 6
    //     0x93832c: movz            x2, #0x6
    // 0x938330: r0 = AllocateArray()
    //     0x938330: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938334: stur            x0, [fp, #-8]
    // 0x938338: r16 = "EduState.fetchSuccess(eduServices: "
    //     0x938338: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a8] "EduState.fetchSuccess(eduServices: "
    //     0x93833c: ldr             x16, [x16, #0x2a8]
    // 0x938340: StoreField: r0->field_f = r16
    //     0x938340: stur            w16, [x0, #0xf]
    // 0x938344: ldr             x1, [fp, #0x10]
    // 0x938348: r0 = eduServices()
    //     0x938348: bl              #0x93839c  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] _$FetchSuccessImpl::eduServices
    // 0x93834c: ldur            x1, [fp, #-8]
    // 0x938350: ArrayStore: r1[1] = r0  ; List_4
    //     0x938350: add             x25, x1, #0x13
    //     0x938354: str             w0, [x25]
    //     0x938358: tbz             w0, #0, #0x938374
    //     0x93835c: ldurb           w16, [x1, #-1]
    //     0x938360: ldurb           w17, [x0, #-1]
    //     0x938364: and             x16, x17, x16, lsr #2
    //     0x938368: tst             x16, HEAP, lsr #32
    //     0x93836c: b.eq            #0x938374
    //     0x938370: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x938374: ldur            x0, [fp, #-8]
    // 0x938378: r16 = ")"
    //     0x938378: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93837c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93837c: stur            w16, [x0, #0x17]
    // 0x938380: str             x0, [SP]
    // 0x938384: r0 = _interpolate()
    //     0x938384: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938388: LeaveFrame
    //     0x938388: mov             SP, fp
    //     0x93838c: ldp             fp, lr, [SP], #0x10
    // 0x938390: ret
    //     0x938390: ret             
    // 0x938394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938398: b               #0x938328
  }
  get _ eduServices(/* No info */) {
    // ** addr: 0x93839c, size: 0x5c
    // 0x93839c: EnterFrame
    //     0x93839c: stp             fp, lr, [SP, #-0x10]!
    //     0x9383a0: mov             fp, SP
    // 0x9383a4: AllocStack(0x8)
    //     0x9383a4: sub             SP, SP, #8
    // 0x9383a8: LoadField: r0 = r1->field_7
    //     0x9383a8: ldur            w0, [x1, #7]
    // 0x9383ac: DecompressPointer r0
    //     0x9383ac: add             x0, x0, HEAP, lsl #32
    // 0x9383b0: stur            x0, [fp, #-8]
    // 0x9383b4: r1 = LoadClassIdInstr(r0)
    //     0x9383b4: ldur            x1, [x0, #-1]
    //     0x9383b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9383bc: r17 = 6371
    //     0x9383bc: movz            x17, #0x18e3
    // 0x9383c0: cmp             x1, x17
    // 0x9383c4: b.ne            #0x9383d4
    // 0x9383c8: LeaveFrame
    //     0x9383c8: mov             SP, fp
    //     0x9383cc: ldp             fp, lr, [SP], #0x10
    // 0x9383d0: ret
    //     0x9383d0: ret             
    // 0x9383d4: r1 = <EduServiceModel>
    //     0x9383d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] TypeArguments: <EduServiceModel>
    //     0x9383d8: ldr             x1, [x1, #0x810]
    // 0x9383dc: r0 = EqualUnmodifiableListView()
    //     0x9383dc: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x9383e0: ldur            x1, [fp, #-8]
    // 0x9383e4: StoreField: r0->field_f = r1
    //     0x9383e4: stur            w1, [x0, #0xf]
    // 0x9383e8: StoreField: r0->field_b = r1
    //     0x9383e8: stur            w1, [x0, #0xb]
    // 0x9383ec: LeaveFrame
    //     0x9383ec: mov             SP, fp
    //     0x9383f0: ldp             fp, lr, [SP], #0x10
    // 0x9383f4: ret
    //     0x9383f4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963f84, size: 0x84
    // 0x963f84: EnterFrame
    //     0x963f84: stp             fp, lr, [SP, #-0x10]!
    //     0x963f88: mov             fp, SP
    // 0x963f8c: CheckStackOverflow
    //     0x963f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963f90: cmp             SP, x16
    //     0x963f94: b.ls            #0x964000
    // 0x963f98: ldr             x0, [fp, #0x10]
    // 0x963f9c: LoadField: r2 = r0->field_7
    //     0x963f9c: ldur            w2, [x0, #7]
    // 0x963fa0: DecompressPointer r2
    //     0x963fa0: add             x2, x2, HEAP, lsl #32
    // 0x963fa4: r1 = Instance_DeepCollectionEquality
    //     0x963fa4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x963fa8: ldr             x1, [x1, #0xf90]
    // 0x963fac: r0 = hash()
    //     0x963fac: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x963fb0: mov             x2, x0
    // 0x963fb4: r0 = BoxInt64Instr(r2)
    //     0x963fb4: sbfiz           x0, x2, #1, #0x1f
    //     0x963fb8: cmp             x2, x0, asr #1
    //     0x963fbc: b.eq            #0x963fc8
    //     0x963fc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963fc4: stur            x2, [x0, #7]
    // 0x963fc8: mov             x2, x0
    // 0x963fcc: r1 = _$FetchSuccessImpl
    //     0x963fcc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2a0] Type: _$FetchSuccessImpl
    //     0x963fd0: ldr             x1, [x1, #0x2a0]
    // 0x963fd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963fd4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963fd8: r0 = hash()
    //     0x963fd8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963fdc: mov             x2, x0
    // 0x963fe0: r0 = BoxInt64Instr(r2)
    //     0x963fe0: sbfiz           x0, x2, #1, #0x1f
    //     0x963fe4: cmp             x2, x0, asr #1
    //     0x963fe8: b.eq            #0x963ff4
    //     0x963fec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963ff0: stur            x2, [x0, #7]
    // 0x963ff4: LeaveFrame
    //     0x963ff4: mov             SP, fp
    //     0x963ff8: ldp             fp, lr, [SP], #0x10
    // 0x963ffc: ret
    //     0x963ffc: ret             
    // 0x964000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964004: b               #0x963f98
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86dc8, size: 0xd0
    // 0xa86dc8: EnterFrame
    //     0xa86dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa86dcc: mov             fp, SP
    // 0xa86dd0: AllocStack(0x10)
    //     0xa86dd0: sub             SP, SP, #0x10
    // 0xa86dd4: CheckStackOverflow
    //     0xa86dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86dd8: cmp             SP, x16
    //     0xa86ddc: b.ls            #0xa86e90
    // 0xa86de0: ldr             x0, [fp, #0x10]
    // 0xa86de4: cmp             w0, NULL
    // 0xa86de8: b.ne            #0xa86dfc
    // 0xa86dec: r0 = false
    //     0xa86dec: add             x0, NULL, #0x30  ; false
    // 0xa86df0: LeaveFrame
    //     0xa86df0: mov             SP, fp
    //     0xa86df4: ldp             fp, lr, [SP], #0x10
    // 0xa86df8: ret
    //     0xa86df8: ret             
    // 0xa86dfc: ldr             x1, [fp, #0x18]
    // 0xa86e00: cmp             w1, w0
    // 0xa86e04: b.ne            #0xa86e10
    // 0xa86e08: r0 = true
    //     0xa86e08: add             x0, NULL, #0x20  ; true
    // 0xa86e0c: b               #0xa86e84
    // 0xa86e10: str             x0, [SP]
    // 0xa86e14: r0 = runtimeType()
    //     0xa86e14: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86e18: r1 = LoadClassIdInstr(r0)
    //     0xa86e18: ldur            x1, [x0, #-1]
    //     0xa86e1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa86e20: r16 = _$FetchSuccessImpl
    //     0xa86e20: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a0] Type: _$FetchSuccessImpl
    //     0xa86e24: ldr             x16, [x16, #0x2a0]
    // 0xa86e28: stp             x16, x0, [SP]
    // 0xa86e2c: mov             x0, x1
    // 0xa86e30: mov             lr, x0
    // 0xa86e34: ldr             lr, [x21, lr, lsl #3]
    // 0xa86e38: blr             lr
    // 0xa86e3c: tbnz            w0, #4, #0xa86e80
    // 0xa86e40: ldr             x0, [fp, #0x10]
    // 0xa86e44: r1 = 60
    //     0xa86e44: movz            x1, #0x3c
    // 0xa86e48: branchIfSmi(r0, 0xa86e54)
    //     0xa86e48: tbz             w0, #0, #0xa86e54
    // 0xa86e4c: r1 = LoadClassIdInstr(r0)
    //     0xa86e4c: ldur            x1, [x0, #-1]
    //     0xa86e50: ubfx            x1, x1, #0xc, #0x14
    // 0xa86e54: cmp             x1, #0x31b
    // 0xa86e58: b.ne            #0xa86e80
    // 0xa86e5c: ldr             x1, [fp, #0x18]
    // 0xa86e60: LoadField: r2 = r0->field_7
    //     0xa86e60: ldur            w2, [x0, #7]
    // 0xa86e64: DecompressPointer r2
    //     0xa86e64: add             x2, x2, HEAP, lsl #32
    // 0xa86e68: LoadField: r3 = r1->field_7
    //     0xa86e68: ldur            w3, [x1, #7]
    // 0xa86e6c: DecompressPointer r3
    //     0xa86e6c: add             x3, x3, HEAP, lsl #32
    // 0xa86e70: r1 = Instance_DeepCollectionEquality
    //     0xa86e70: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa86e74: ldr             x1, [x1, #0xf90]
    // 0xa86e78: r0 = equals()
    //     0xa86e78: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa86e7c: b               #0xa86e84
    // 0xa86e80: r0 = false
    //     0xa86e80: add             x0, NULL, #0x30  ; false
    // 0xa86e84: LeaveFrame
    //     0xa86e84: mov             SP, fp
    //     0xa86e88: ldp             fp, lr, [SP], #0x10
    // 0xa86e8c: ret
    //     0xa86e8c: ret             
    // 0xa86e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86e94: b               #0xa86de0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6b468, size: 0x94
    // 0xb6b468: EnterFrame
    //     0xb6b468: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b46c: mov             fp, SP
    // 0xb6b470: AllocStack(0x18)
    //     0xb6b470: sub             SP, SP, #0x18
    // 0xb6b474: CheckStackOverflow
    //     0xb6b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b478: cmp             SP, x16
    //     0xb6b47c: b.ls            #0xb6b4f4
    // 0xb6b480: ldr             x0, [fp, #0x28]
    // 0xb6b484: LoadField: r2 = r0->field_7
    //     0xb6b484: ldur            w2, [x0, #7]
    // 0xb6b488: DecompressPointer r2
    //     0xb6b488: add             x2, x2, HEAP, lsl #32
    // 0xb6b48c: stur            x2, [fp, #-8]
    // 0xb6b490: r0 = LoadClassIdInstr(r2)
    //     0xb6b490: ldur            x0, [x2, #-1]
    //     0xb6b494: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b498: r17 = 6371
    //     0xb6b498: movz            x17, #0x18e3
    // 0xb6b49c: cmp             x0, x17
    // 0xb6b4a0: b.ne            #0xb6b4ac
    // 0xb6b4a4: mov             x0, x2
    // 0xb6b4a8: b               #0xb6b4cc
    // 0xb6b4ac: r1 = <EduServiceModel>
    //     0xb6b4ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] TypeArguments: <EduServiceModel>
    //     0xb6b4b0: ldr             x1, [x1, #0x810]
    // 0xb6b4b4: r0 = EqualUnmodifiableListView()
    //     0xb6b4b4: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb6b4b8: mov             x1, x0
    // 0xb6b4bc: ldur            x0, [fp, #-8]
    // 0xb6b4c0: StoreField: r1->field_f = r0
    //     0xb6b4c0: stur            w0, [x1, #0xf]
    // 0xb6b4c4: StoreField: r1->field_b = r0
    //     0xb6b4c4: stur            w0, [x1, #0xb]
    // 0xb6b4c8: mov             x0, x1
    // 0xb6b4cc: ldr             x16, [fp, #0x20]
    // 0xb6b4d0: stp             x0, x16, [SP]
    // 0xb6b4d4: ldr             x0, [fp, #0x20]
    // 0xb6b4d8: ClosureCall
    //     0xb6b4d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6b4dc: ldur            x2, [x0, #0x1f]
    //     0xb6b4e0: blr             x2
    // 0xb6b4e4: r0 = Null
    //     0xb6b4e4: mov             x0, NULL
    // 0xb6b4e8: LeaveFrame
    //     0xb6b4e8: mov             SP, fp
    //     0xb6b4ec: ldp             fp, lr, [SP], #0x10
    // 0xb6b4f0: ret
    //     0xb6b4f0: ret             
    // 0xb6b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b4f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b4f8: b               #0xb6b480
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb6fd3c, size: 0x1ac
    // 0xb6fd3c: EnterFrame
    //     0xb6fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fd40: mov             fp, SP
    // 0xb6fd44: AllocStack(0x20)
    //     0xb6fd44: sub             SP, SP, #0x20
    // 0xb6fd48: SetupParameters(_$FetchSuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic fetchLoading, dynamic fetchSuccess = Null /* r5, fp-0x10 */, dynamic logFailure, dynamic logSuccess})
    //     0xb6fd48: ldur            w0, [x4, #0x13]
    //     0xb6fd4c: sub             x1, x0, #4
    //     0xb6fd50: add             x2, fp, w1, sxtw #2
    //     0xb6fd54: ldr             x2, [x2, #0x18]
    //     0xb6fd58: add             x3, fp, w1, sxtw #2
    //     0xb6fd5c: ldr             x3, [x3, #0x10]
    //     0xb6fd60: ldur            w1, [x4, #0x1f]
    //     0xb6fd64: add             x1, x1, HEAP, lsl #32
    //     0xb6fd68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb6fd6c: ldr             x16, [x16, #0xfd0]
    //     0xb6fd70: cmp             w1, w16
    //     0xb6fd74: b.ne            #0xb6fd80
    //     0xb6fd78: movz            x1, #0x1
    //     0xb6fd7c: b               #0xb6fd84
    //     0xb6fd80: movz            x1, #0
    //     0xb6fd84: lsl             x5, x1, #1
    //     0xb6fd88: lsl             w6, w5, #1
    //     0xb6fd8c: add             w7, w6, #8
    //     0xb6fd90: add             x16, x4, w7, sxtw #1
    //     0xb6fd94: ldur            w8, [x16, #0xf]
    //     0xb6fd98: add             x8, x8, HEAP, lsl #32
    //     0xb6fd9c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd8] "fetchSuccess"
    //     0xb6fda0: ldr             x16, [x16, #0xfd8]
    //     0xb6fda4: cmp             w8, w16
    //     0xb6fda8: b.ne            #0xb6fde0
    //     0xb6fdac: add             w1, w6, #0xa
    //     0xb6fdb0: add             x16, x4, w1, sxtw #1
    //     0xb6fdb4: ldur            w6, [x16, #0xf]
    //     0xb6fdb8: add             x6, x6, HEAP, lsl #32
    //     0xb6fdbc: sub             w1, w0, w6
    //     0xb6fdc0: add             x0, fp, w1, sxtw #2
    //     0xb6fdc4: ldr             x0, [x0, #8]
    //     0xb6fdc8: add             w1, w5, #2
    //     0xb6fdcc: sbfx            x5, x1, #1, #0x1f
    //     0xb6fdd0: mov             x16, x5
    //     0xb6fdd4: mov             x5, x0
    //     0xb6fdd8: mov             x0, x16
    //     0xb6fddc: b               #0xb6fde8
    //     0xb6fde0: mov             x0, x1
    //     0xb6fde4: mov             x5, NULL
    //     0xb6fde8: stur            x5, [fp, #-0x10]
    //     0xb6fdec: lsl             x1, x0, #1
    //     0xb6fdf0: lsl             w6, w1, #1
    //     0xb6fdf4: add             w7, w6, #8
    //     0xb6fdf8: add             x16, x4, w7, sxtw #1
    //     0xb6fdfc: ldur            w6, [x16, #0xf]
    //     0xb6fe00: add             x6, x6, HEAP, lsl #32
    //     0xb6fe04: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe0] "logFailure"
    //     0xb6fe08: ldr             x16, [x16, #0xfe0]
    //     0xb6fe0c: cmp             w6, w16
    //     0xb6fe10: b.ne            #0xb6fe20
    //     0xb6fe14: add             w0, w1, #2
    //     0xb6fe18: sbfx            x1, x0, #1, #0x1f
    //     0xb6fe1c: mov             x0, x1
    //     0xb6fe20: lsl             x1, x0, #1
    //     0xb6fe24: lsl             w0, w1, #1
    //     0xb6fe28: add             w1, w0, #8
    //     0xb6fe2c: add             x16, x4, w1, sxtw #1
    //     0xb6fe30: ldur            w0, [x16, #0xf]
    //     0xb6fe34: add             x0, x0, HEAP, lsl #32
    //     0xb6fe38: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] "logSuccess"
    //     0xb6fe3c: ldr             x16, [x16, #0xfe8]
    //     0xb6fe40: cmp             w0, w16
    //     0xb6fe44: b.eq            #0xb6fe48
    // 0xb6fe48: CheckStackOverflow
    //     0xb6fe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fe4c: cmp             SP, x16
    //     0xb6fe50: b.ls            #0xb6fee0
    // 0xb6fe54: cmp             w5, NULL
    // 0xb6fe58: b.eq            #0xb6fec0
    // 0xb6fe5c: LoadField: r0 = r2->field_7
    //     0xb6fe5c: ldur            w0, [x2, #7]
    // 0xb6fe60: DecompressPointer r0
    //     0xb6fe60: add             x0, x0, HEAP, lsl #32
    // 0xb6fe64: stur            x0, [fp, #-8]
    // 0xb6fe68: r1 = LoadClassIdInstr(r0)
    //     0xb6fe68: ldur            x1, [x0, #-1]
    //     0xb6fe6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb6fe70: r17 = 6371
    //     0xb6fe70: movz            x17, #0x18e3
    // 0xb6fe74: cmp             x1, x17
    // 0xb6fe78: b.eq            #0xb6fe9c
    // 0xb6fe7c: r1 = <EduServiceModel>
    //     0xb6fe7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] TypeArguments: <EduServiceModel>
    //     0xb6fe80: ldr             x1, [x1, #0x810]
    // 0xb6fe84: r0 = EqualUnmodifiableListView()
    //     0xb6fe84: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb6fe88: mov             x1, x0
    // 0xb6fe8c: ldur            x0, [fp, #-8]
    // 0xb6fe90: StoreField: r1->field_f = r0
    //     0xb6fe90: stur            w0, [x1, #0xf]
    // 0xb6fe94: StoreField: r1->field_b = r0
    //     0xb6fe94: stur            w0, [x1, #0xb]
    // 0xb6fe98: mov             x0, x1
    // 0xb6fe9c: ldur            x16, [fp, #-0x10]
    // 0xb6fea0: stp             x0, x16, [SP]
    // 0xb6fea4: ldur            x0, [fp, #-0x10]
    // 0xb6fea8: ClosureCall
    //     0xb6fea8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6feac: ldur            x2, [x0, #0x1f]
    //     0xb6feb0: blr             x2
    // 0xb6feb4: LeaveFrame
    //     0xb6feb4: mov             SP, fp
    //     0xb6feb8: ldp             fp, lr, [SP], #0x10
    // 0xb6febc: ret
    //     0xb6febc: ret             
    // 0xb6fec0: str             x3, [SP]
    // 0xb6fec4: mov             x0, x3
    // 0xb6fec8: ClosureCall
    //     0xb6fec8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6fecc: ldur            x2, [x0, #0x1f]
    //     0xb6fed0: blr             x2
    // 0xb6fed4: LeaveFrame
    //     0xb6fed4: mov             SP, fp
    //     0xb6fed8: ldp             fp, lr, [SP], #0x10
    // 0xb6fedc: ret
    //     0xb6fedc: ret             
    // 0xb6fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fee4: b               #0xb6fe54
  }
}

// class id: 796, size: 0x8, field offset: 0x8
abstract class FetchLoading extends Object
    implements EduState {
}

// class id: 797, size: 0x8, field offset: 0x8
//   const constructor, 
class _$FetchLoadingImpl extends Object
    implements FetchLoading {

  _ toString(/* No info */) {
    // ** addr: 0x938304, size: 0xc
    // 0x938304: r0 = "EduState.fetchLoading()"
    //     0x938304: add             x0, PP, #0xe, lsl #12  ; [pp+0xe2b8] "EduState.fetchLoading()"
    //     0x938308: ldr             x0, [x0, #0x2b8]
    // 0x93830c: ret
    //     0x93830c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963f48, size: 0x3c
    // 0x963f48: EnterFrame
    //     0x963f48: stp             fp, lr, [SP, #-0x10]!
    //     0x963f4c: mov             fp, SP
    // 0x963f50: AllocStack(0x8)
    //     0x963f50: sub             SP, SP, #8
    // 0x963f54: CheckStackOverflow
    //     0x963f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963f58: cmp             SP, x16
    //     0x963f5c: b.ls            #0x963f7c
    // 0x963f60: r16 = _$FetchLoadingImpl
    //     0x963f60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b0] Type: _$FetchLoadingImpl
    //     0x963f64: ldr             x16, [x16, #0x2b0]
    // 0x963f68: str             x16, [SP]
    // 0x963f6c: r0 = hashCode()
    //     0x963f6c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963f70: LeaveFrame
    //     0x963f70: mov             SP, fp
    //     0x963f74: ldp             fp, lr, [SP], #0x10
    // 0x963f78: ret
    //     0x963f78: ret             
    // 0x963f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963f7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963f80: b               #0x963f60
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86d0c, size: 0xbc
    // 0xa86d0c: EnterFrame
    //     0xa86d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86d10: mov             fp, SP
    // 0xa86d14: AllocStack(0x10)
    //     0xa86d14: sub             SP, SP, #0x10
    // 0xa86d18: CheckStackOverflow
    //     0xa86d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86d1c: cmp             SP, x16
    //     0xa86d20: b.ls            #0xa86dc0
    // 0xa86d24: ldr             x0, [fp, #0x10]
    // 0xa86d28: cmp             w0, NULL
    // 0xa86d2c: b.ne            #0xa86d40
    // 0xa86d30: r0 = false
    //     0xa86d30: add             x0, NULL, #0x30  ; false
    // 0xa86d34: LeaveFrame
    //     0xa86d34: mov             SP, fp
    //     0xa86d38: ldp             fp, lr, [SP], #0x10
    // 0xa86d3c: ret
    //     0xa86d3c: ret             
    // 0xa86d40: ldr             x1, [fp, #0x18]
    // 0xa86d44: cmp             w1, w0
    // 0xa86d48: b.ne            #0xa86d54
    // 0xa86d4c: r0 = true
    //     0xa86d4c: add             x0, NULL, #0x20  ; true
    // 0xa86d50: b               #0xa86db4
    // 0xa86d54: str             x0, [SP]
    // 0xa86d58: r0 = runtimeType()
    //     0xa86d58: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86d5c: r1 = LoadClassIdInstr(r0)
    //     0xa86d5c: ldur            x1, [x0, #-1]
    //     0xa86d60: ubfx            x1, x1, #0xc, #0x14
    // 0xa86d64: r16 = _$FetchLoadingImpl
    //     0xa86d64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b0] Type: _$FetchLoadingImpl
    //     0xa86d68: ldr             x16, [x16, #0x2b0]
    // 0xa86d6c: stp             x16, x0, [SP]
    // 0xa86d70: mov             x0, x1
    // 0xa86d74: mov             lr, x0
    // 0xa86d78: ldr             lr, [x21, lr, lsl #3]
    // 0xa86d7c: blr             lr
    // 0xa86d80: tbnz            w0, #4, #0xa86db0
    // 0xa86d84: ldr             x1, [fp, #0x10]
    // 0xa86d88: r2 = 60
    //     0xa86d88: movz            x2, #0x3c
    // 0xa86d8c: branchIfSmi(r1, 0xa86d98)
    //     0xa86d8c: tbz             w1, #0, #0xa86d98
    // 0xa86d90: r2 = LoadClassIdInstr(r1)
    //     0xa86d90: ldur            x2, [x1, #-1]
    //     0xa86d94: ubfx            x2, x2, #0xc, #0x14
    // 0xa86d98: cmp             x2, #0x31d
    // 0xa86d9c: r16 = true
    //     0xa86d9c: add             x16, NULL, #0x20  ; true
    // 0xa86da0: r17 = false
    //     0xa86da0: add             x17, NULL, #0x30  ; false
    // 0xa86da4: csel            x1, x16, x17, eq
    // 0xa86da8: mov             x0, x1
    // 0xa86dac: b               #0xa86db4
    // 0xa86db0: r0 = false
    //     0xa86db0: add             x0, NULL, #0x30  ; false
    // 0xa86db4: LeaveFrame
    //     0xa86db4: mov             SP, fp
    //     0xa86db8: ldp             fp, lr, [SP], #0x10
    // 0xa86dbc: ret
    //     0xa86dbc: ret             
    // 0xa86dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86dc4: b               #0xa86d24
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb6fa94, size: 0x148
    // 0xb6fa94: EnterFrame
    //     0xb6fa94: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fa98: mov             fp, SP
    // 0xb6fa9c: AllocStack(0x8)
    //     0xb6fa9c: sub             SP, SP, #8
    // 0xb6faa0: SetupParameters(_$FetchLoadingImpl this /* r2 */, {dynamic fetchLoading = Null /* r1 */, dynamic fetchSuccess, dynamic logFailure, dynamic logSuccess})
    //     0xb6faa0: ldur            w0, [x4, #0x13]
    //     0xb6faa4: sub             x1, x0, #4
    //     0xb6faa8: add             x2, fp, w1, sxtw #2
    //     0xb6faac: ldr             x2, [x2, #0x10]
    //     0xb6fab0: ldur            w1, [x4, #0x1f]
    //     0xb6fab4: add             x1, x1, HEAP, lsl #32
    //     0xb6fab8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb6fabc: ldr             x16, [x16, #0xfd0]
    //     0xb6fac0: cmp             w1, w16
    //     0xb6fac4: b.ne            #0xb6fae8
    //     0xb6fac8: ldur            w1, [x4, #0x23]
    //     0xb6facc: add             x1, x1, HEAP, lsl #32
    //     0xb6fad0: sub             w3, w0, w1
    //     0xb6fad4: add             x0, fp, w3, sxtw #2
    //     0xb6fad8: ldr             x0, [x0, #8]
    //     0xb6fadc: mov             x1, x0
    //     0xb6fae0: movz            x0, #0x1
    //     0xb6fae4: b               #0xb6faf0
    //     0xb6fae8: mov             x1, NULL
    //     0xb6faec: movz            x0, #0
    //     0xb6faf0: lsl             x3, x0, #1
    //     0xb6faf4: lsl             w5, w3, #1
    //     0xb6faf8: add             w6, w5, #8
    //     0xb6fafc: add             x16, x4, w6, sxtw #1
    //     0xb6fb00: ldur            w5, [x16, #0xf]
    //     0xb6fb04: add             x5, x5, HEAP, lsl #32
    //     0xb6fb08: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd8] "fetchSuccess"
    //     0xb6fb0c: ldr             x16, [x16, #0xfd8]
    //     0xb6fb10: cmp             w5, w16
    //     0xb6fb14: b.ne            #0xb6fb24
    //     0xb6fb18: add             w0, w3, #2
    //     0xb6fb1c: sbfx            x3, x0, #1, #0x1f
    //     0xb6fb20: mov             x0, x3
    //     0xb6fb24: lsl             x3, x0, #1
    //     0xb6fb28: lsl             w5, w3, #1
    //     0xb6fb2c: add             w6, w5, #8
    //     0xb6fb30: add             x16, x4, w6, sxtw #1
    //     0xb6fb34: ldur            w5, [x16, #0xf]
    //     0xb6fb38: add             x5, x5, HEAP, lsl #32
    //     0xb6fb3c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe0] "logFailure"
    //     0xb6fb40: ldr             x16, [x16, #0xfe0]
    //     0xb6fb44: cmp             w5, w16
    //     0xb6fb48: b.ne            #0xb6fb58
    //     0xb6fb4c: add             w0, w3, #2
    //     0xb6fb50: sbfx            x3, x0, #1, #0x1f
    //     0xb6fb54: mov             x0, x3
    //     0xb6fb58: lsl             x3, x0, #1
    //     0xb6fb5c: lsl             w0, w3, #1
    //     0xb6fb60: add             w3, w0, #8
    //     0xb6fb64: add             x16, x4, w3, sxtw #1
    //     0xb6fb68: ldur            w0, [x16, #0xf]
    //     0xb6fb6c: add             x0, x0, HEAP, lsl #32
    //     0xb6fb70: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] "logSuccess"
    //     0xb6fb74: ldr             x16, [x16, #0xfe8]
    //     0xb6fb78: cmp             w0, w16
    //     0xb6fb7c: b.eq            #0xb6fb80
    // 0xb6fb80: CheckStackOverflow
    //     0xb6fb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fb84: cmp             SP, x16
    //     0xb6fb88: b.ls            #0xb6fbd4
    // 0xb6fb8c: cmp             w1, NULL
    // 0xb6fb90: b.eq            #0xb6fbb4
    // 0xb6fb94: str             x1, [SP]
    // 0xb6fb98: mov             x0, x1
    // 0xb6fb9c: ClosureCall
    //     0xb6fb9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6fba0: ldur            x2, [x0, #0x1f]
    //     0xb6fba4: blr             x2
    // 0xb6fba8: LeaveFrame
    //     0xb6fba8: mov             SP, fp
    //     0xb6fbac: ldp             fp, lr, [SP], #0x10
    // 0xb6fbb0: ret
    //     0xb6fbb0: ret             
    // 0xb6fbb4: str             x2, [SP]
    // 0xb6fbb8: mov             x0, x2
    // 0xb6fbbc: ClosureCall
    //     0xb6fbbc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6fbc0: ldur            x2, [x0, #0x1f]
    //     0xb6fbc4: blr             x2
    // 0xb6fbc8: LeaveFrame
    //     0xb6fbc8: mov             SP, fp
    //     0xb6fbcc: ldp             fp, lr, [SP], #0x10
    // 0xb6fbd0: ret
    //     0xb6fbd0: ret             
    // 0xb6fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fbd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fbd8: b               #0xb6fb8c
  }
}

// class id: 798, size: 0x8, field offset: 0x8
abstract class Initial extends Object
    implements EduState {
}

// class id: 799, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements Initial {

  _ toString(/* No info */) {
    // ** addr: 0x9382f8, size: 0xc
    // 0x9382f8: r0 = "EduState.initial()"
    //     0x9382f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe2c8] "EduState.initial()"
    //     0x9382fc: ldr             x0, [x0, #0x2c8]
    // 0x938300: ret
    //     0x938300: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963f0c, size: 0x3c
    // 0x963f0c: EnterFrame
    //     0x963f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x963f10: mov             fp, SP
    // 0x963f14: AllocStack(0x8)
    //     0x963f14: sub             SP, SP, #8
    // 0x963f18: CheckStackOverflow
    //     0x963f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963f1c: cmp             SP, x16
    //     0x963f20: b.ls            #0x963f40
    // 0x963f24: r16 = _$InitialImpl
    //     0x963f24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c0] Type: _$InitialImpl
    //     0x963f28: ldr             x16, [x16, #0x2c0]
    // 0x963f2c: str             x16, [SP]
    // 0x963f30: r0 = hashCode()
    //     0x963f30: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963f34: LeaveFrame
    //     0x963f34: mov             SP, fp
    //     0x963f38: ldp             fp, lr, [SP], #0x10
    // 0x963f3c: ret
    //     0x963f3c: ret             
    // 0x963f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963f44: b               #0x963f24
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86c50, size: 0xbc
    // 0xa86c50: EnterFrame
    //     0xa86c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa86c54: mov             fp, SP
    // 0xa86c58: AllocStack(0x10)
    //     0xa86c58: sub             SP, SP, #0x10
    // 0xa86c5c: CheckStackOverflow
    //     0xa86c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86c60: cmp             SP, x16
    //     0xa86c64: b.ls            #0xa86d04
    // 0xa86c68: ldr             x0, [fp, #0x10]
    // 0xa86c6c: cmp             w0, NULL
    // 0xa86c70: b.ne            #0xa86c84
    // 0xa86c74: r0 = false
    //     0xa86c74: add             x0, NULL, #0x30  ; false
    // 0xa86c78: LeaveFrame
    //     0xa86c78: mov             SP, fp
    //     0xa86c7c: ldp             fp, lr, [SP], #0x10
    // 0xa86c80: ret
    //     0xa86c80: ret             
    // 0xa86c84: ldr             x1, [fp, #0x18]
    // 0xa86c88: cmp             w1, w0
    // 0xa86c8c: b.ne            #0xa86c98
    // 0xa86c90: r0 = true
    //     0xa86c90: add             x0, NULL, #0x20  ; true
    // 0xa86c94: b               #0xa86cf8
    // 0xa86c98: str             x0, [SP]
    // 0xa86c9c: r0 = runtimeType()
    //     0xa86c9c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86ca0: r1 = LoadClassIdInstr(r0)
    //     0xa86ca0: ldur            x1, [x0, #-1]
    //     0xa86ca4: ubfx            x1, x1, #0xc, #0x14
    // 0xa86ca8: r16 = _$InitialImpl
    //     0xa86ca8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c0] Type: _$InitialImpl
    //     0xa86cac: ldr             x16, [x16, #0x2c0]
    // 0xa86cb0: stp             x16, x0, [SP]
    // 0xa86cb4: mov             x0, x1
    // 0xa86cb8: mov             lr, x0
    // 0xa86cbc: ldr             lr, [x21, lr, lsl #3]
    // 0xa86cc0: blr             lr
    // 0xa86cc4: tbnz            w0, #4, #0xa86cf4
    // 0xa86cc8: ldr             x1, [fp, #0x10]
    // 0xa86ccc: r2 = 60
    //     0xa86ccc: movz            x2, #0x3c
    // 0xa86cd0: branchIfSmi(r1, 0xa86cdc)
    //     0xa86cd0: tbz             w1, #0, #0xa86cdc
    // 0xa86cd4: r2 = LoadClassIdInstr(r1)
    //     0xa86cd4: ldur            x2, [x1, #-1]
    //     0xa86cd8: ubfx            x2, x2, #0xc, #0x14
    // 0xa86cdc: cmp             x2, #0x31f
    // 0xa86ce0: r16 = true
    //     0xa86ce0: add             x16, NULL, #0x20  ; true
    // 0xa86ce4: r17 = false
    //     0xa86ce4: add             x17, NULL, #0x30  ; false
    // 0xa86ce8: csel            x1, x16, x17, eq
    // 0xa86cec: mov             x0, x1
    // 0xa86cf0: b               #0xa86cf8
    // 0xa86cf4: r0 = false
    //     0xa86cf4: add             x0, NULL, #0x30  ; false
    // 0xa86cf8: LeaveFrame
    //     0xa86cf8: mov             SP, fp
    //     0xa86cfc: ldp             fp, lr, [SP], #0x10
    // 0xa86d00: ret
    //     0xa86d00: ret             
    // 0xa86d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86d08: b               #0xa86c68
  }
}

// class id: 800, size: 0x8, field offset: 0x8
abstract class _$EduState extends Object {
}

// class id: 801, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _EduState&Object&_$EduState extends Object
     with _$EduState {
}

// class id: 802, size: 0x8, field offset: 0x8
abstract class EduState extends _EduState&Object&_$EduState {
}

// class id: 5097, size: 0x24, field offset: 0x1c
class EduCubit extends Cubit<dynamic> {

  late List<EduServiceModel> eduServices; // offset: 0x1c

  _ getLog(/* No info */) async {
    // ** addr: 0x7d3a28, size: 0x144
    // 0x7d3a28: EnterFrame
    //     0x7d3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3a2c: mov             fp, SP
    // 0x7d3a30: AllocStack(0x48)
    //     0x7d3a30: sub             SP, SP, #0x48
    // 0x7d3a34: SetupParameters(EduCubit this /* r1 => r1, fp-0x10 */)
    //     0x7d3a34: stur            NULL, [fp, #-8]
    //     0x7d3a38: stur            x1, [fp, #-0x10]
    // 0x7d3a3c: CheckStackOverflow
    //     0x7d3a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3a40: cmp             SP, x16
    //     0x7d3a44: b.ls            #0x7d3b64
    // 0x7d3a48: r1 = 1
    //     0x7d3a48: movz            x1, #0x1
    // 0x7d3a4c: r0 = AllocateContext()
    //     0x7d3a4c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d3a50: mov             x2, x0
    // 0x7d3a54: ldur            x1, [fp, #-0x10]
    // 0x7d3a58: stur            x2, [fp, #-0x18]
    // 0x7d3a5c: StoreField: r2->field_f = r1
    //     0x7d3a5c: stur            w1, [x2, #0xf]
    // 0x7d3a60: InitAsync() -> Future
    //     0x7d3a60: mov             x0, NULL
    //     0x7d3a64: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d3a68: r0 = _$LogLoadingImpl()
    //     0x7d3a68: bl              #0x7d45e8  ; Allocate_$LogLoadingImplStub -> _$LogLoadingImpl (size=0x8)
    // 0x7d3a6c: ldur            x1, [fp, #-0x10]
    // 0x7d3a70: mov             x2, x0
    // 0x7d3a74: r0 = emit()
    //     0x7d3a74: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d3a78: ldur            x0, [fp, #-0x10]
    // 0x7d3a7c: LoadField: r3 = r0->field_1f
    //     0x7d3a7c: ldur            w3, [x0, #0x1f]
    // 0x7d3a80: DecompressPointer r3
    //     0x7d3a80: add             x3, x3, HEAP, lsl #32
    // 0x7d3a84: stur            x3, [fp, #-0x20]
    // 0x7d3a88: r1 = Null
    //     0x7d3a88: mov             x1, NULL
    // 0x7d3a8c: r2 = 4
    //     0x7d3a8c: movz            x2, #0x4
    // 0x7d3a90: r0 = AllocateArray()
    //     0x7d3a90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d3a94: stur            x0, [fp, #-0x10]
    // 0x7d3a98: r16 = "Bearer "
    //     0x7d3a98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x7d3a9c: ldr             x16, [x16, #0x798]
    // 0x7d3aa0: StoreField: r0->field_f = r16
    //     0x7d3aa0: stur            w16, [x0, #0xf]
    // 0x7d3aa4: r1 = "token_nv"
    //     0x7d3aa4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x7d3aa8: ldr             x1, [x1, #0x7a0]
    // 0x7d3aac: r0 = getString()
    //     0x7d3aac: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7d3ab0: ldur            x1, [fp, #-0x10]
    // 0x7d3ab4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d3ab4: add             x25, x1, #0x13
    //     0x7d3ab8: str             w0, [x25]
    //     0x7d3abc: tbz             w0, #0, #0x7d3ad8
    //     0x7d3ac0: ldurb           w16, [x1, #-1]
    //     0x7d3ac4: ldurb           w17, [x0, #-1]
    //     0x7d3ac8: and             x16, x17, x16, lsr #2
    //     0x7d3acc: tst             x16, HEAP, lsr #32
    //     0x7d3ad0: b.eq            #0x7d3ad8
    //     0x7d3ad4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d3ad8: ldur            x16, [fp, #-0x10]
    // 0x7d3adc: str             x16, [SP]
    // 0x7d3ae0: r0 = _interpolate()
    //     0x7d3ae0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7d3ae4: ldur            x1, [fp, #-0x20]
    // 0x7d3ae8: mov             x2, x0
    // 0x7d3aec: stur            x0, [fp, #-0x10]
    // 0x7d3af0: r0 = getLog()
    //     0x7d3af0: bl              #0x7d3b6c  ; [package:sham_cash/features/educatoin_service/data/repositories/edu_repo.dart] EduRepo::getLog
    // 0x7d3af4: mov             x1, x0
    // 0x7d3af8: stur            x1, [fp, #-0x28]
    // 0x7d3afc: r0 = Await()
    //     0x7d3afc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d3b00: ldur            x2, [fp, #-0x18]
    // 0x7d3b04: r1 = Function '<anonymous closure>':.
    //     0x7d3b04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de60] AnonymousClosure: (0x7d4664), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog (0x7d3a28)
    //     0x7d3b08: ldr             x1, [x1, #0xe60]
    // 0x7d3b0c: stur            x0, [fp, #-0x10]
    // 0x7d3b10: r0 = AllocateClosure()
    //     0x7d3b10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d3b14: ldur            x2, [fp, #-0x18]
    // 0x7d3b18: r1 = Function '<anonymous closure>':.
    //     0x7d3b18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de68] AnonymousClosure: (0x7d45f4), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog (0x7d3a28)
    //     0x7d3b1c: ldr             x1, [x1, #0xe68]
    // 0x7d3b20: stur            x0, [fp, #-0x18]
    // 0x7d3b24: r0 = AllocateClosure()
    //     0x7d3b24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d3b28: mov             x1, x0
    // 0x7d3b2c: ldur            x0, [fp, #-0x10]
    // 0x7d3b30: r2 = LoadClassIdInstr(r0)
    //     0x7d3b30: ldur            x2, [x0, #-1]
    //     0x7d3b34: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3b38: r16 = <Null?>
    //     0x7d3b38: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d3b3c: stp             x0, x16, [SP, #0x10]
    // 0x7d3b40: ldur            x16, [fp, #-0x18]
    // 0x7d3b44: stp             x16, x1, [SP]
    // 0x7d3b48: mov             x0, x2
    // 0x7d3b4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d3b4c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d3b50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d3b50: sub             lr, x0, #1, lsl #12
    //     0x7d3b54: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3b58: blr             lr
    // 0x7d3b5c: r0 = Null
    //     0x7d3b5c: mov             x0, NULL
    // 0x7d3b60: r0 = ReturnAsyncNotFuture()
    //     0x7d3b60: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d3b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3b68: b               #0x7d3a48
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7d45f4, size: 0x64
    // 0x7d45f4: EnterFrame
    //     0x7d45f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d45f8: mov             fp, SP
    // 0x7d45fc: AllocStack(0x8)
    //     0x7d45fc: sub             SP, SP, #8
    // 0x7d4600: SetupParameters()
    //     0x7d4600: ldr             x0, [fp, #0x18]
    //     0x7d4604: ldur            w1, [x0, #0x17]
    //     0x7d4608: add             x1, x1, HEAP, lsl #32
    // 0x7d460c: CheckStackOverflow
    //     0x7d460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4610: cmp             SP, x16
    //     0x7d4614: b.ls            #0x7d4650
    // 0x7d4618: LoadField: r0 = r1->field_f
    //     0x7d4618: ldur            w0, [x1, #0xf]
    // 0x7d461c: DecompressPointer r0
    //     0x7d461c: add             x0, x0, HEAP, lsl #32
    // 0x7d4620: stur            x0, [fp, #-8]
    // 0x7d4624: r0 = _$LogFailureImpl()
    //     0x7d4624: bl              #0x7d4658  ; Allocate_$LogFailureImplStub -> _$LogFailureImpl (size=0xc)
    // 0x7d4628: mov             x1, x0
    // 0x7d462c: ldr             x0, [fp, #0x10]
    // 0x7d4630: StoreField: r1->field_7 = r0
    //     0x7d4630: stur            w0, [x1, #7]
    // 0x7d4634: mov             x2, x1
    // 0x7d4638: ldur            x1, [fp, #-8]
    // 0x7d463c: r0 = emit()
    //     0x7d463c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d4640: r0 = Null
    //     0x7d4640: mov             x0, NULL
    // 0x7d4644: LeaveFrame
    //     0x7d4644: mov             SP, fp
    //     0x7d4648: ldp             fp, lr, [SP], #0x10
    // 0x7d464c: ret
    //     0x7d464c: ret             
    // 0x7d4650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4654: b               #0x7d4618
  }
  [closure] Null <anonymous closure>(dynamic, List<EduLogModel>?) {
    // ** addr: 0x7d4664, size: 0x74
    // 0x7d4664: EnterFrame
    //     0x7d4664: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4668: mov             fp, SP
    // 0x7d466c: AllocStack(0x8)
    //     0x7d466c: sub             SP, SP, #8
    // 0x7d4670: SetupParameters()
    //     0x7d4670: ldr             x0, [fp, #0x18]
    //     0x7d4674: ldur            w1, [x0, #0x17]
    //     0x7d4678: add             x1, x1, HEAP, lsl #32
    // 0x7d467c: CheckStackOverflow
    //     0x7d467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4680: cmp             SP, x16
    //     0x7d4684: b.ls            #0x7d46cc
    // 0x7d4688: LoadField: r0 = r1->field_f
    //     0x7d4688: ldur            w0, [x1, #0xf]
    // 0x7d468c: DecompressPointer r0
    //     0x7d468c: add             x0, x0, HEAP, lsl #32
    // 0x7d4690: ldr             x1, [fp, #0x10]
    // 0x7d4694: stur            x0, [fp, #-8]
    // 0x7d4698: cmp             w1, NULL
    // 0x7d469c: b.eq            #0x7d46d4
    // 0x7d46a0: r0 = _$LogSuccessImpl()
    //     0x7d46a0: bl              #0x7d46d8  ; Allocate_$LogSuccessImplStub -> _$LogSuccessImpl (size=0xc)
    // 0x7d46a4: mov             x1, x0
    // 0x7d46a8: ldr             x0, [fp, #0x10]
    // 0x7d46ac: StoreField: r1->field_7 = r0
    //     0x7d46ac: stur            w0, [x1, #7]
    // 0x7d46b0: mov             x2, x1
    // 0x7d46b4: ldur            x1, [fp, #-8]
    // 0x7d46b8: r0 = emit()
    //     0x7d46b8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d46bc: r0 = Null
    //     0x7d46bc: mov             x0, NULL
    // 0x7d46c0: LeaveFrame
    //     0x7d46c0: mov             SP, fp
    //     0x7d46c4: ldp             fp, lr, [SP], #0x10
    // 0x7d46c8: ret
    //     0x7d46c8: ret             
    // 0x7d46cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d46cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d46d0: b               #0x7d4688
    // 0x7d46d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d46d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pay(/* No info */) async {
    // ** addr: 0x7d4968, size: 0x1b8
    // 0x7d4968: EnterFrame
    //     0x7d4968: stp             fp, lr, [SP, #-0x10]!
    //     0x7d496c: mov             fp, SP
    // 0x7d4970: AllocStack(0x48)
    //     0x7d4970: sub             SP, SP, #0x48
    // 0x7d4974: SetupParameters(EduCubit this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7d4974: stur            NULL, [fp, #-8]
    //     0x7d4978: mov             x0, x1
    //     0x7d497c: stur            x1, [fp, #-0x10]
    //     0x7d4980: mov             x1, x2
    //     0x7d4984: stur            x2, [fp, #-0x18]
    // 0x7d4988: CheckStackOverflow
    //     0x7d4988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d498c: cmp             SP, x16
    //     0x7d4990: b.ls            #0x7d4b18
    // 0x7d4994: r1 = 1
    //     0x7d4994: movz            x1, #0x1
    // 0x7d4998: r0 = AllocateContext()
    //     0x7d4998: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d499c: mov             x2, x0
    // 0x7d49a0: ldur            x1, [fp, #-0x10]
    // 0x7d49a4: stur            x2, [fp, #-0x20]
    // 0x7d49a8: StoreField: r2->field_f = r1
    //     0x7d49a8: stur            w1, [x2, #0xf]
    // 0x7d49ac: InitAsync() -> Future
    //     0x7d49ac: mov             x0, NULL
    //     0x7d49b0: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d49b4: r1 = Null
    //     0x7d49b4: mov             x1, NULL
    // 0x7d49b8: r2 = 4
    //     0x7d49b8: movz            x2, #0x4
    // 0x7d49bc: r0 = AllocateArray()
    //     0x7d49bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d49c0: stur            x0, [fp, #-0x28]
    // 0x7d49c4: r16 = "eduPaymentRequest: "
    //     0x7d49c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df50] "eduPaymentRequest: "
    //     0x7d49c8: ldr             x16, [x16, #0xf50]
    // 0x7d49cc: StoreField: r0->field_f = r16
    //     0x7d49cc: stur            w16, [x0, #0xf]
    // 0x7d49d0: ldur            x1, [fp, #-0x18]
    // 0x7d49d4: r0 = _$EduPaymentRequestToJson()
    //     0x7d49d4: bl              #0x7d4eb8  ; [package:sham_cash/features/educatoin_service/data/models/edu_payment_request.dart] ::_$EduPaymentRequestToJson
    // 0x7d49d8: ldur            x1, [fp, #-0x28]
    // 0x7d49dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d49dc: add             x25, x1, #0x13
    //     0x7d49e0: str             w0, [x25]
    //     0x7d49e4: tbz             w0, #0, #0x7d4a00
    //     0x7d49e8: ldurb           w16, [x1, #-1]
    //     0x7d49ec: ldurb           w17, [x0, #-1]
    //     0x7d49f0: and             x16, x17, x16, lsr #2
    //     0x7d49f4: tst             x16, HEAP, lsr #32
    //     0x7d49f8: b.eq            #0x7d4a00
    //     0x7d49fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d4a00: ldur            x16, [fp, #-0x28]
    // 0x7d4a04: str             x16, [SP]
    // 0x7d4a08: r0 = _interpolate()
    //     0x7d4a08: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7d4a0c: mov             x1, x0
    // 0x7d4a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d4a10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d4a14: r0 = log()
    //     0x7d4a14: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7d4a18: r0 = _$PaymentLoadingImpl()
    //     0x7d4a18: bl              #0x7d4eac  ; Allocate_$PaymentLoadingImplStub -> _$PaymentLoadingImpl (size=0x8)
    // 0x7d4a1c: ldur            x1, [fp, #-0x10]
    // 0x7d4a20: mov             x2, x0
    // 0x7d4a24: r0 = emit()
    //     0x7d4a24: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d4a28: ldur            x0, [fp, #-0x10]
    // 0x7d4a2c: LoadField: r3 = r0->field_1f
    //     0x7d4a2c: ldur            w3, [x0, #0x1f]
    // 0x7d4a30: DecompressPointer r3
    //     0x7d4a30: add             x3, x3, HEAP, lsl #32
    // 0x7d4a34: stur            x3, [fp, #-0x28]
    // 0x7d4a38: r1 = Null
    //     0x7d4a38: mov             x1, NULL
    // 0x7d4a3c: r2 = 4
    //     0x7d4a3c: movz            x2, #0x4
    // 0x7d4a40: r0 = AllocateArray()
    //     0x7d4a40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d4a44: stur            x0, [fp, #-0x10]
    // 0x7d4a48: r16 = "Bearer "
    //     0x7d4a48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x7d4a4c: ldr             x16, [x16, #0x798]
    // 0x7d4a50: StoreField: r0->field_f = r16
    //     0x7d4a50: stur            w16, [x0, #0xf]
    // 0x7d4a54: r1 = "token_nv"
    //     0x7d4a54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x7d4a58: ldr             x1, [x1, #0x7a0]
    // 0x7d4a5c: r0 = getString()
    //     0x7d4a5c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7d4a60: ldur            x1, [fp, #-0x10]
    // 0x7d4a64: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d4a64: add             x25, x1, #0x13
    //     0x7d4a68: str             w0, [x25]
    //     0x7d4a6c: tbz             w0, #0, #0x7d4a88
    //     0x7d4a70: ldurb           w16, [x1, #-1]
    //     0x7d4a74: ldurb           w17, [x0, #-1]
    //     0x7d4a78: and             x16, x17, x16, lsr #2
    //     0x7d4a7c: tst             x16, HEAP, lsr #32
    //     0x7d4a80: b.eq            #0x7d4a88
    //     0x7d4a84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d4a88: ldur            x16, [fp, #-0x10]
    // 0x7d4a8c: str             x16, [SP]
    // 0x7d4a90: r0 = _interpolate()
    //     0x7d4a90: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7d4a94: ldur            x1, [fp, #-0x28]
    // 0x7d4a98: ldur            x2, [fp, #-0x18]
    // 0x7d4a9c: mov             x3, x0
    // 0x7d4aa0: stur            x0, [fp, #-0x10]
    // 0x7d4aa4: r0 = paymentEDU()
    //     0x7d4aa4: bl              #0x7d4b68  ; [package:sham_cash/features/educatoin_service/data/repositories/edu_repo.dart] EduRepo::paymentEDU
    // 0x7d4aa8: mov             x1, x0
    // 0x7d4aac: stur            x1, [fp, #-0x18]
    // 0x7d4ab0: r0 = Await()
    //     0x7d4ab0: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d4ab4: ldur            x2, [fp, #-0x20]
    // 0x7d4ab8: r1 = Function '<anonymous closure>':.
    //     0x7d4ab8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df58] AnonymousClosure: (0x7d5058), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::pay (0x7d4968)
    //     0x7d4abc: ldr             x1, [x1, #0xf58]
    // 0x7d4ac0: stur            x0, [fp, #-0x10]
    // 0x7d4ac4: r0 = AllocateClosure()
    //     0x7d4ac4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d4ac8: ldur            x2, [fp, #-0x20]
    // 0x7d4acc: r1 = Function '<anonymous closure>':.
    //     0x7d4acc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df60] AnonymousClosure: (0x7d4fe8), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::pay (0x7d4968)
    //     0x7d4ad0: ldr             x1, [x1, #0xf60]
    // 0x7d4ad4: stur            x0, [fp, #-0x18]
    // 0x7d4ad8: r0 = AllocateClosure()
    //     0x7d4ad8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d4adc: mov             x1, x0
    // 0x7d4ae0: ldur            x0, [fp, #-0x10]
    // 0x7d4ae4: r2 = LoadClassIdInstr(r0)
    //     0x7d4ae4: ldur            x2, [x0, #-1]
    //     0x7d4ae8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d4aec: r16 = <Null?>
    //     0x7d4aec: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d4af0: stp             x0, x16, [SP, #0x10]
    // 0x7d4af4: ldur            x16, [fp, #-0x18]
    // 0x7d4af8: stp             x16, x1, [SP]
    // 0x7d4afc: mov             x0, x2
    // 0x7d4b00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d4b00: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d4b04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d4b04: sub             lr, x0, #1, lsl #12
    //     0x7d4b08: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4b0c: blr             lr
    // 0x7d4b10: r0 = Null
    //     0x7d4b10: mov             x0, NULL
    // 0x7d4b14: r0 = ReturnAsyncNotFuture()
    //     0x7d4b14: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d4b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4b1c: b               #0x7d4994
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7d4fe8, size: 0x64
    // 0x7d4fe8: EnterFrame
    //     0x7d4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4fec: mov             fp, SP
    // 0x7d4ff0: AllocStack(0x8)
    //     0x7d4ff0: sub             SP, SP, #8
    // 0x7d4ff4: SetupParameters()
    //     0x7d4ff4: ldr             x0, [fp, #0x18]
    //     0x7d4ff8: ldur            w1, [x0, #0x17]
    //     0x7d4ffc: add             x1, x1, HEAP, lsl #32
    // 0x7d5000: CheckStackOverflow
    //     0x7d5000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5004: cmp             SP, x16
    //     0x7d5008: b.ls            #0x7d5044
    // 0x7d500c: LoadField: r0 = r1->field_f
    //     0x7d500c: ldur            w0, [x1, #0xf]
    // 0x7d5010: DecompressPointer r0
    //     0x7d5010: add             x0, x0, HEAP, lsl #32
    // 0x7d5014: stur            x0, [fp, #-8]
    // 0x7d5018: r0 = _$PaymentFailureImpl()
    //     0x7d5018: bl              #0x7d504c  ; Allocate_$PaymentFailureImplStub -> _$PaymentFailureImpl (size=0xc)
    // 0x7d501c: mov             x1, x0
    // 0x7d5020: ldr             x0, [fp, #0x10]
    // 0x7d5024: StoreField: r1->field_7 = r0
    //     0x7d5024: stur            w0, [x1, #7]
    // 0x7d5028: mov             x2, x1
    // 0x7d502c: ldur            x1, [fp, #-8]
    // 0x7d5030: r0 = emit()
    //     0x7d5030: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d5034: r0 = Null
    //     0x7d5034: mov             x0, NULL
    // 0x7d5038: LeaveFrame
    //     0x7d5038: mov             SP, fp
    //     0x7d503c: ldp             fp, lr, [SP], #0x10
    // 0x7d5040: ret
    //     0x7d5040: ret             
    // 0x7d5044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5048: b               #0x7d500c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5058, size: 0x58
    // 0x7d5058: EnterFrame
    //     0x7d5058: stp             fp, lr, [SP, #-0x10]!
    //     0x7d505c: mov             fp, SP
    // 0x7d5060: AllocStack(0x8)
    //     0x7d5060: sub             SP, SP, #8
    // 0x7d5064: SetupParameters()
    //     0x7d5064: ldr             x0, [fp, #0x18]
    //     0x7d5068: ldur            w1, [x0, #0x17]
    //     0x7d506c: add             x1, x1, HEAP, lsl #32
    // 0x7d5070: CheckStackOverflow
    //     0x7d5070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5074: cmp             SP, x16
    //     0x7d5078: b.ls            #0x7d50a8
    // 0x7d507c: LoadField: r0 = r1->field_f
    //     0x7d507c: ldur            w0, [x1, #0xf]
    // 0x7d5080: DecompressPointer r0
    //     0x7d5080: add             x0, x0, HEAP, lsl #32
    // 0x7d5084: stur            x0, [fp, #-8]
    // 0x7d5088: r0 = _$PaymentSuccessImpl()
    //     0x7d5088: bl              #0x7d50b0  ; Allocate_$PaymentSuccessImplStub -> _$PaymentSuccessImpl (size=0x8)
    // 0x7d508c: ldur            x1, [fp, #-8]
    // 0x7d5090: mov             x2, x0
    // 0x7d5094: r0 = emit()
    //     0x7d5094: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d5098: r0 = Null
    //     0x7d5098: mov             x0, NULL
    // 0x7d509c: LeaveFrame
    //     0x7d509c: mov             SP, fp
    //     0x7d50a0: ldp             fp, lr, [SP], #0x10
    // 0x7d50a4: ret
    //     0x7d50a4: ret             
    // 0x7d50a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d50a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d50ac: b               #0x7d507c
  }
  _ getServicesEDU(/* No info */) async {
    // ** addr: 0xb94810, size: 0x144
    // 0xb94810: EnterFrame
    //     0xb94810: stp             fp, lr, [SP, #-0x10]!
    //     0xb94814: mov             fp, SP
    // 0xb94818: AllocStack(0x48)
    //     0xb94818: sub             SP, SP, #0x48
    // 0xb9481c: SetupParameters(EduCubit this /* r1 => r1, fp-0x10 */)
    //     0xb9481c: stur            NULL, [fp, #-8]
    //     0xb94820: stur            x1, [fp, #-0x10]
    // 0xb94824: CheckStackOverflow
    //     0xb94824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94828: cmp             SP, x16
    //     0xb9482c: b.ls            #0xb9494c
    // 0xb94830: r1 = 1
    //     0xb94830: movz            x1, #0x1
    // 0xb94834: r0 = AllocateContext()
    //     0xb94834: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb94838: mov             x2, x0
    // 0xb9483c: ldur            x1, [fp, #-0x10]
    // 0xb94840: stur            x2, [fp, #-0x18]
    // 0xb94844: StoreField: r2->field_f = r1
    //     0xb94844: stur            w1, [x2, #0xf]
    // 0xb94848: InitAsync() -> Future
    //     0xb94848: mov             x0, NULL
    //     0xb9484c: bl              #0x4d2210  ; InitAsyncStub
    // 0xb94850: r0 = _$FetchLoadingImpl()
    //     0xb94850: bl              #0xb94a6c  ; Allocate_$FetchLoadingImplStub -> _$FetchLoadingImpl (size=0x8)
    // 0xb94854: ldur            x1, [fp, #-0x10]
    // 0xb94858: mov             x2, x0
    // 0xb9485c: r0 = emit()
    //     0xb9485c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb94860: ldur            x0, [fp, #-0x10]
    // 0xb94864: LoadField: r3 = r0->field_1f
    //     0xb94864: ldur            w3, [x0, #0x1f]
    // 0xb94868: DecompressPointer r3
    //     0xb94868: add             x3, x3, HEAP, lsl #32
    // 0xb9486c: stur            x3, [fp, #-0x20]
    // 0xb94870: r1 = Null
    //     0xb94870: mov             x1, NULL
    // 0xb94874: r2 = 4
    //     0xb94874: movz            x2, #0x4
    // 0xb94878: r0 = AllocateArray()
    //     0xb94878: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9487c: stur            x0, [fp, #-0x10]
    // 0xb94880: r16 = "Bearer "
    //     0xb94880: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0xb94884: ldr             x16, [x16, #0x798]
    // 0xb94888: StoreField: r0->field_f = r16
    //     0xb94888: stur            w16, [x0, #0xf]
    // 0xb9488c: r1 = "token_nv"
    //     0xb9488c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb94890: ldr             x1, [x1, #0x7a0]
    // 0xb94894: r0 = getString()
    //     0xb94894: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb94898: ldur            x1, [fp, #-0x10]
    // 0xb9489c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb9489c: add             x25, x1, #0x13
    //     0xb948a0: str             w0, [x25]
    //     0xb948a4: tbz             w0, #0, #0xb948c0
    //     0xb948a8: ldurb           w16, [x1, #-1]
    //     0xb948ac: ldurb           w17, [x0, #-1]
    //     0xb948b0: and             x16, x17, x16, lsr #2
    //     0xb948b4: tst             x16, HEAP, lsr #32
    //     0xb948b8: b.eq            #0xb948c0
    //     0xb948bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb948c0: ldur            x16, [fp, #-0x10]
    // 0xb948c4: str             x16, [SP]
    // 0xb948c8: r0 = _interpolate()
    //     0xb948c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb948cc: ldur            x1, [fp, #-0x20]
    // 0xb948d0: mov             x2, x0
    // 0xb948d4: stur            x0, [fp, #-0x10]
    // 0xb948d8: r0 = getServicesEDU()
    //     0xb948d8: bl              #0xb94954  ; [package:sham_cash/features/educatoin_service/data/repositories/edu_repo.dart] EduRepo::getServicesEDU
    // 0xb948dc: mov             x1, x0
    // 0xb948e0: stur            x1, [fp, #-0x28]
    // 0xb948e4: r0 = Await()
    //     0xb948e4: bl              #0x4d1fd0  ; AwaitStub
    // 0xb948e8: ldur            x2, [fp, #-0x18]
    // 0xb948ec: r1 = Function '<anonymous closure>':.
    //     0xb948ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a8] AnonymousClosure: (0xb94ae8), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getServicesEDU (0xb94810)
    //     0xb948f0: ldr             x1, [x1, #0x7a8]
    // 0xb948f4: stur            x0, [fp, #-0x10]
    // 0xb948f8: r0 = AllocateClosure()
    //     0xb948f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb948fc: ldur            x2, [fp, #-0x18]
    // 0xb94900: r1 = Function '<anonymous closure>':.
    //     0xb94900: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7b0] AnonymousClosure: (0xb94a78), in [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getServicesEDU (0xb94810)
    //     0xb94904: ldr             x1, [x1, #0x7b0]
    // 0xb94908: stur            x0, [fp, #-0x18]
    // 0xb9490c: r0 = AllocateClosure()
    //     0xb9490c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb94910: mov             x1, x0
    // 0xb94914: ldur            x0, [fp, #-0x10]
    // 0xb94918: r2 = LoadClassIdInstr(r0)
    //     0xb94918: ldur            x2, [x0, #-1]
    //     0xb9491c: ubfx            x2, x2, #0xc, #0x14
    // 0xb94920: r16 = <Null?>
    //     0xb94920: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb94924: stp             x0, x16, [SP, #0x10]
    // 0xb94928: ldur            x16, [fp, #-0x18]
    // 0xb9492c: stp             x16, x1, [SP]
    // 0xb94930: mov             x0, x2
    // 0xb94934: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb94934: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb94938: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb94938: sub             lr, x0, #1, lsl #12
    //     0xb9493c: ldr             lr, [x21, lr, lsl #3]
    //     0xb94940: blr             lr
    // 0xb94944: r0 = Null
    //     0xb94944: mov             x0, NULL
    // 0xb94948: r0 = ReturnAsyncNotFuture()
    //     0xb94948: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9494c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94950: b               #0xb94830
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xb94a78, size: 0x64
    // 0xb94a78: EnterFrame
    //     0xb94a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb94a7c: mov             fp, SP
    // 0xb94a80: AllocStack(0x8)
    //     0xb94a80: sub             SP, SP, #8
    // 0xb94a84: SetupParameters()
    //     0xb94a84: ldr             x0, [fp, #0x18]
    //     0xb94a88: ldur            w1, [x0, #0x17]
    //     0xb94a8c: add             x1, x1, HEAP, lsl #32
    // 0xb94a90: CheckStackOverflow
    //     0xb94a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94a94: cmp             SP, x16
    //     0xb94a98: b.ls            #0xb94ad4
    // 0xb94a9c: LoadField: r0 = r1->field_f
    //     0xb94a9c: ldur            w0, [x1, #0xf]
    // 0xb94aa0: DecompressPointer r0
    //     0xb94aa0: add             x0, x0, HEAP, lsl #32
    // 0xb94aa4: stur            x0, [fp, #-8]
    // 0xb94aa8: r0 = _$FetchFailureImpl()
    //     0xb94aa8: bl              #0xb94adc  ; Allocate_$FetchFailureImplStub -> _$FetchFailureImpl (size=0xc)
    // 0xb94aac: mov             x1, x0
    // 0xb94ab0: ldr             x0, [fp, #0x10]
    // 0xb94ab4: StoreField: r1->field_7 = r0
    //     0xb94ab4: stur            w0, [x1, #7]
    // 0xb94ab8: mov             x2, x1
    // 0xb94abc: ldur            x1, [fp, #-8]
    // 0xb94ac0: r0 = emit()
    //     0xb94ac0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb94ac4: r0 = Null
    //     0xb94ac4: mov             x0, NULL
    // 0xb94ac8: LeaveFrame
    //     0xb94ac8: mov             SP, fp
    //     0xb94acc: ldp             fp, lr, [SP], #0x10
    // 0xb94ad0: ret
    //     0xb94ad0: ret             
    // 0xb94ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94ad8: b               #0xb94a9c
  }
  [closure] Null <anonymous closure>(dynamic, List<EduServiceModel>?) {
    // ** addr: 0xb94ae8, size: 0x94
    // 0xb94ae8: EnterFrame
    //     0xb94ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb94aec: mov             fp, SP
    // 0xb94af0: AllocStack(0x8)
    //     0xb94af0: sub             SP, SP, #8
    // 0xb94af4: SetupParameters()
    //     0xb94af4: ldr             x0, [fp, #0x18]
    //     0xb94af8: ldur            w1, [x0, #0x17]
    //     0xb94afc: add             x1, x1, HEAP, lsl #32
    // 0xb94b00: CheckStackOverflow
    //     0xb94b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94b04: cmp             SP, x16
    //     0xb94b08: b.ls            #0xb94b70
    // 0xb94b0c: LoadField: r2 = r1->field_f
    //     0xb94b0c: ldur            w2, [x1, #0xf]
    // 0xb94b10: DecompressPointer r2
    //     0xb94b10: add             x2, x2, HEAP, lsl #32
    // 0xb94b14: ldr             x1, [fp, #0x10]
    // 0xb94b18: stur            x2, [fp, #-8]
    // 0xb94b1c: cmp             w1, NULL
    // 0xb94b20: b.eq            #0xb94b78
    // 0xb94b24: mov             x0, x1
    // 0xb94b28: StoreField: r2->field_1b = r0
    //     0xb94b28: stur            w0, [x2, #0x1b]
    //     0xb94b2c: ldurb           w16, [x2, #-1]
    //     0xb94b30: ldurb           w17, [x0, #-1]
    //     0xb94b34: and             x16, x17, x16, lsr #2
    //     0xb94b38: tst             x16, HEAP, lsr #32
    //     0xb94b3c: b.eq            #0xb94b44
    //     0xb94b40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb94b44: r0 = _$FetchSuccessImpl()
    //     0xb94b44: bl              #0xb94b7c  ; Allocate_$FetchSuccessImplStub -> _$FetchSuccessImpl (size=0xc)
    // 0xb94b48: mov             x1, x0
    // 0xb94b4c: ldr             x0, [fp, #0x10]
    // 0xb94b50: StoreField: r1->field_7 = r0
    //     0xb94b50: stur            w0, [x1, #7]
    // 0xb94b54: mov             x2, x1
    // 0xb94b58: ldur            x1, [fp, #-8]
    // 0xb94b5c: r0 = emit()
    //     0xb94b5c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb94b60: r0 = Null
    //     0xb94b60: mov             x0, NULL
    // 0xb94b64: LeaveFrame
    //     0xb94b64: mov             SP, fp
    //     0xb94b68: ldp             fp, lr, [SP], #0x10
    // 0xb94b6c: ret
    //     0xb94b6c: ret             
    // 0xb94b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94b70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94b74: b               #0xb94b0c
    // 0xb94b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb94b78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ EduCubit(/* No info */) {
    // ** addr: 0xb94b88, size: 0xb8
    // 0xb94b88: EnterFrame
    //     0xb94b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb94b8c: mov             fp, SP
    // 0xb94b90: AllocStack(0x8)
    //     0xb94b90: sub             SP, SP, #8
    // 0xb94b94: r3 = Sentinel
    //     0xb94b94: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb94b98: mov             x0, x2
    // 0xb94b9c: stur            x1, [fp, #-8]
    // 0xb94ba0: CheckStackOverflow
    //     0xb94ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94ba4: cmp             SP, x16
    //     0xb94ba8: b.ls            #0xb94c38
    // 0xb94bac: StoreField: r1->field_1b = r3
    //     0xb94bac: stur            w3, [x1, #0x1b]
    // 0xb94bb0: StoreField: r1->field_1f = r0
    //     0xb94bb0: stur            w0, [x1, #0x1f]
    //     0xb94bb4: ldurb           w16, [x1, #-1]
    //     0xb94bb8: ldurb           w17, [x0, #-1]
    //     0xb94bbc: and             x16, x17, x16, lsr #2
    //     0xb94bc0: tst             x16, HEAP, lsr #32
    //     0xb94bc4: b.eq            #0xb94bcc
    //     0xb94bc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb94bcc: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb94bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb94bd0: ldr             x0, [x0, #0x1300]
    //     0xb94bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb94bd8: cmp             w0, w16
    //     0xb94bdc: b.ne            #0xb94be8
    //     0xb94be0: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb94be4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb94be8: ldur            x1, [fp, #-8]
    // 0xb94bec: r0 = Instance__DefaultBlocObserver
    //     0xb94bec: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb94bf0: StoreField: r1->field_b = r0
    //     0xb94bf0: stur            w0, [x1, #0xb]
    // 0xb94bf4: r0 = Sentinel
    //     0xb94bf4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb94bf8: StoreField: r1->field_f = r0
    //     0xb94bf8: stur            w0, [x1, #0xf]
    // 0xb94bfc: r0 = false
    //     0xb94bfc: add             x0, NULL, #0x30  ; false
    // 0xb94c00: ArrayStore: r1[0] = r0  ; List_4
    //     0xb94c00: stur            w0, [x1, #0x17]
    // 0xb94c04: r0 = _$InitialImpl()
    //     0xb94c04: bl              #0xb94c40  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb94c08: ldur            x1, [fp, #-8]
    // 0xb94c0c: StoreField: r1->field_13 = r0
    //     0xb94c0c: stur            w0, [x1, #0x13]
    //     0xb94c10: ldurb           w16, [x1, #-1]
    //     0xb94c14: ldurb           w17, [x0, #-1]
    //     0xb94c18: and             x16, x17, x16, lsr #2
    //     0xb94c1c: tst             x16, HEAP, lsr #32
    //     0xb94c20: b.eq            #0xb94c28
    //     0xb94c24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb94c28: r0 = Null
    //     0xb94c28: mov             x0, NULL
    // 0xb94c2c: LeaveFrame
    //     0xb94c2c: mov             SP, fp
    //     0xb94c30: ldp             fp, lr, [SP], #0x10
    // 0xb94c34: ret
    //     0xb94c34: ret             
    // 0xb94c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94c38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94c3c: b               #0xb94bac
  }
}
