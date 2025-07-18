// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 2457, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ queryTextActions(/* No info */) async {
    // ** addr: 0x6b5184, size: 0x304
    // 0x6b5184: EnterFrame
    //     0x6b5184: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5188: mov             fp, SP
    // 0x6b518c: AllocStack(0xb8)
    //     0x6b518c: sub             SP, SP, #0xb8
    // 0x6b5190: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x70 */)
    //     0x6b5190: stur            NULL, [fp, #-8]
    //     0x6b5194: stur            x1, [fp, #-0x70]
    // 0x6b5198: CheckStackOverflow
    //     0x6b5198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b519c: cmp             SP, x16
    //     0x6b51a0: b.ls            #0x6b5464
    // 0x6b51a4: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x6b51a4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38d58] TypeArguments: <List<ProcessTextAction>>
    //     0x6b51a8: ldr             x0, [x0, #0xd58]
    //     0x6b51ac: bl              #0x4d2210  ; InitAsyncStub
    // 0x6b51b0: ldur            x0, [fp, #-0x70]
    // 0x6b51b4: LoadField: r1 = r0->field_7
    //     0x6b51b4: ldur            w1, [x0, #7]
    // 0x6b51b8: DecompressPointer r1
    //     0x6b51b8: add             x1, x1, HEAP, lsl #32
    // 0x6b51bc: r16 = Sentinel
    //     0x6b51bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b51c0: cmp             w1, w16
    // 0x6b51c4: b.eq            #0x6b546c
    // 0x6b51c8: r16 = Instance_OptionalMethodChannel
    //     0x6b51c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Obj!OptionalMethodChannel@b45941
    //     0x6b51cc: ldr             x16, [x16, #0xed0]
    // 0x6b51d0: stp             x16, NULL, [SP, #8]
    // 0x6b51d4: r16 = "ProcessText.queryTextActions"
    //     0x6b51d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d60] "ProcessText.queryTextActions"
    //     0x6b51d8: ldr             x16, [x16, #0xd60]
    // 0x6b51dc: str             x16, [SP]
    // 0x6b51e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b51e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b51e4: r0 = invokeMethod()
    //     0x6b51e4: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6b51e8: mov             x1, x0
    // 0x6b51ec: stur            x1, [fp, #-0x78]
    // 0x6b51f0: r0 = Await()
    //     0x6b51f0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6b51f4: mov             x3, x0
    // 0x6b51f8: r2 = Null
    //     0x6b51f8: mov             x2, NULL
    // 0x6b51fc: r1 = Null
    //     0x6b51fc: mov             x1, NULL
    // 0x6b5200: stur            x3, [fp, #-0x78]
    // 0x6b5204: r8 = Map<Object?, Object?>?
    //     0x6b5204: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6b5208: r3 = Null
    //     0x6b5208: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d68] Null
    //     0x6b520c: ldr             x3, [x3, #0xd68]
    // 0x6b5210: r0 = Map<Object?, Object?>?()
    //     0x6b5210: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6b5214: ldur            x0, [fp, #-0x78]
    // 0x6b5218: cmp             w0, NULL
    // 0x6b521c: b.ne            #0x6b5234
    // 0x6b5220: r1 = <ProcessTextAction>
    //     0x6b5220: add             x1, PP, #0x35, lsl #12  ; [pp+0x35278] TypeArguments: <ProcessTextAction>
    //     0x6b5224: ldr             x1, [x1, #0x278]
    // 0x6b5228: r2 = 0
    //     0x6b5228: movz            x2, #0
    // 0x6b522c: r0 = _GrowableList()
    //     0x6b522c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b5230: r0 = ReturnAsyncNotFuture()
    //     0x6b5230: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6b5234: r1 = <ProcessTextAction>
    //     0x6b5234: add             x1, PP, #0x35, lsl #12  ; [pp+0x35278] TypeArguments: <ProcessTextAction>
    //     0x6b5238: ldr             x1, [x1, #0x278]
    // 0x6b523c: r2 = 0
    //     0x6b523c: movz            x2, #0
    // 0x6b5240: r0 = _GrowableList()
    //     0x6b5240: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b5244: mov             x3, x0
    // 0x6b5248: ldur            x2, [fp, #-0x78]
    // 0x6b524c: stur            x3, [fp, #-0x70]
    // 0x6b5250: r0 = LoadClassIdInstr(r2)
    //     0x6b5250: ldur            x0, [x2, #-1]
    //     0x6b5254: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5258: mov             x1, x2
    // 0x6b525c: r0 = GDT[cid_x0 + 0x435]()
    //     0x6b525c: add             lr, x0, #0x435
    //     0x6b5260: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5264: blr             lr
    // 0x6b5268: r1 = LoadClassIdInstr(r0)
    //     0x6b5268: ldur            x1, [x0, #-1]
    //     0x6b526c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5270: mov             x16, x0
    // 0x6b5274: mov             x0, x1
    // 0x6b5278: mov             x1, x16
    // 0x6b527c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x6b527c: movz            x17, #0xab6d
    //     0x6b5280: add             lr, x0, x17
    //     0x6b5284: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5288: blr             lr
    // 0x6b528c: mov             x2, x0
    // 0x6b5290: stur            x2, [fp, #-0x80]
    // 0x6b5294: ldur            x4, [fp, #-0x70]
    // 0x6b5298: ldur            x3, [fp, #-0x78]
    // 0x6b529c: CheckStackOverflow
    //     0x6b529c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b52a0: cmp             SP, x16
    //     0x6b52a4: b.ls            #0x6b5478
    // 0x6b52a8: r0 = LoadClassIdInstr(r2)
    //     0x6b52a8: ldur            x0, [x2, #-1]
    //     0x6b52ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b52b0: mov             x1, x2
    // 0x6b52b4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6b52b4: add             lr, x0, #0xebc
    //     0x6b52b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b52bc: blr             lr
    // 0x6b52c0: tbnz            w0, #4, #0x6b5440
    // 0x6b52c4: ldur            x3, [fp, #-0x78]
    // 0x6b52c8: ldur            x4, [fp, #-0x70]
    // 0x6b52cc: ldur            x2, [fp, #-0x80]
    // 0x6b52d0: r0 = LoadClassIdInstr(r2)
    //     0x6b52d0: ldur            x0, [x2, #-1]
    //     0x6b52d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b52d8: mov             x1, x2
    // 0x6b52dc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6b52dc: movz            x17, #0x182b
    //     0x6b52e0: movk            x17, #0x1, lsl #16
    //     0x6b52e4: add             lr, x0, x17
    //     0x6b52e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b52ec: blr             lr
    // 0x6b52f0: mov             x3, x0
    // 0x6b52f4: stur            x3, [fp, #-0x88]
    // 0x6b52f8: cmp             w3, NULL
    // 0x6b52fc: b.eq            #0x6b5480
    // 0x6b5300: mov             x0, x3
    // 0x6b5304: r2 = Null
    //     0x6b5304: mov             x2, NULL
    // 0x6b5308: r1 = Null
    //     0x6b5308: mov             x1, NULL
    // 0x6b530c: r4 = 60
    //     0x6b530c: movz            x4, #0x3c
    // 0x6b5310: branchIfSmi(r0, 0x6b531c)
    //     0x6b5310: tbz             w0, #0, #0x6b531c
    // 0x6b5314: r4 = LoadClassIdInstr(r0)
    //     0x6b5314: ldur            x4, [x0, #-1]
    //     0x6b5318: ubfx            x4, x4, #0xc, #0x14
    // 0x6b531c: sub             x4, x4, #0x5e
    // 0x6b5320: cmp             x4, #1
    // 0x6b5324: b.ls            #0x6b5338
    // 0x6b5328: r8 = String
    //     0x6b5328: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6b532c: r3 = Null
    //     0x6b532c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d78] Null
    //     0x6b5330: ldr             x3, [x3, #0xd78]
    // 0x6b5334: r0 = String()
    //     0x6b5334: bl              #0xba0168  ; IsType_String_Stub
    // 0x6b5338: ldur            x3, [fp, #-0x78]
    // 0x6b533c: r0 = LoadClassIdInstr(r3)
    //     0x6b533c: ldur            x0, [x3, #-1]
    //     0x6b5340: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5344: mov             x1, x3
    // 0x6b5348: ldur            x2, [fp, #-0x88]
    // 0x6b534c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6b534c: sub             lr, x0, #0x128
    //     0x6b5350: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5354: blr             lr
    // 0x6b5358: mov             x3, x0
    // 0x6b535c: stur            x3, [fp, #-0x90]
    // 0x6b5360: cmp             w3, NULL
    // 0x6b5364: b.eq            #0x6b5484
    // 0x6b5368: mov             x0, x3
    // 0x6b536c: r2 = Null
    //     0x6b536c: mov             x2, NULL
    // 0x6b5370: r1 = Null
    //     0x6b5370: mov             x1, NULL
    // 0x6b5374: r4 = 60
    //     0x6b5374: movz            x4, #0x3c
    // 0x6b5378: branchIfSmi(r0, 0x6b5384)
    //     0x6b5378: tbz             w0, #0, #0x6b5384
    // 0x6b537c: r4 = LoadClassIdInstr(r0)
    //     0x6b537c: ldur            x4, [x0, #-1]
    //     0x6b5380: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5384: sub             x4, x4, #0x5e
    // 0x6b5388: cmp             x4, #1
    // 0x6b538c: b.ls            #0x6b53a0
    // 0x6b5390: r8 = String
    //     0x6b5390: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6b5394: r3 = Null
    //     0x6b5394: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d88] Null
    //     0x6b5398: ldr             x3, [x3, #0xd88]
    // 0x6b539c: r0 = String()
    //     0x6b539c: bl              #0xba0168  ; IsType_String_Stub
    // 0x6b53a0: r0 = ProcessTextAction()
    //     0x6b53a0: bl              #0x6b5488  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x6b53a4: mov             x2, x0
    // 0x6b53a8: ldur            x0, [fp, #-0x88]
    // 0x6b53ac: stur            x2, [fp, #-0xa0]
    // 0x6b53b0: StoreField: r2->field_7 = r0
    //     0x6b53b0: stur            w0, [x2, #7]
    // 0x6b53b4: ldur            x0, [fp, #-0x90]
    // 0x6b53b8: StoreField: r2->field_b = r0
    //     0x6b53b8: stur            w0, [x2, #0xb]
    // 0x6b53bc: ldur            x0, [fp, #-0x70]
    // 0x6b53c0: LoadField: r1 = r0->field_b
    //     0x6b53c0: ldur            w1, [x0, #0xb]
    // 0x6b53c4: LoadField: r3 = r0->field_f
    //     0x6b53c4: ldur            w3, [x0, #0xf]
    // 0x6b53c8: DecompressPointer r3
    //     0x6b53c8: add             x3, x3, HEAP, lsl #32
    // 0x6b53cc: LoadField: r4 = r3->field_b
    //     0x6b53cc: ldur            w4, [x3, #0xb]
    // 0x6b53d0: r3 = LoadInt32Instr(r1)
    //     0x6b53d0: sbfx            x3, x1, #1, #0x1f
    // 0x6b53d4: stur            x3, [fp, #-0x98]
    // 0x6b53d8: r1 = LoadInt32Instr(r4)
    //     0x6b53d8: sbfx            x1, x4, #1, #0x1f
    // 0x6b53dc: cmp             x3, x1
    // 0x6b53e0: b.ne            #0x6b53ec
    // 0x6b53e4: mov             x1, x0
    // 0x6b53e8: r0 = _growToNextCapacity()
    //     0x6b53e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b53ec: ldur            x2, [fp, #-0x70]
    // 0x6b53f0: ldur            x3, [fp, #-0x98]
    // 0x6b53f4: add             x0, x3, #1
    // 0x6b53f8: lsl             x1, x0, #1
    // 0x6b53fc: StoreField: r2->field_b = r1
    //     0x6b53fc: stur            w1, [x2, #0xb]
    // 0x6b5400: LoadField: r1 = r2->field_f
    //     0x6b5400: ldur            w1, [x2, #0xf]
    // 0x6b5404: DecompressPointer r1
    //     0x6b5404: add             x1, x1, HEAP, lsl #32
    // 0x6b5408: ldur            x0, [fp, #-0xa0]
    // 0x6b540c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b540c: add             x25, x1, x3, lsl #2
    //     0x6b5410: add             x25, x25, #0xf
    //     0x6b5414: str             w0, [x25]
    //     0x6b5418: tbz             w0, #0, #0x6b5434
    //     0x6b541c: ldurb           w16, [x1, #-1]
    //     0x6b5420: ldurb           w17, [x0, #-1]
    //     0x6b5424: and             x16, x17, x16, lsr #2
    //     0x6b5428: tst             x16, HEAP, lsr #32
    //     0x6b542c: b.eq            #0x6b5434
    //     0x6b5430: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b5434: mov             x4, x2
    // 0x6b5438: ldur            x2, [fp, #-0x80]
    // 0x6b543c: b               #0x6b5298
    // 0x6b5440: ldur            x2, [fp, #-0x70]
    // 0x6b5444: mov             x0, x2
    // 0x6b5448: r0 = ReturnAsyncNotFuture()
    //     0x6b5448: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6b544c: sub             SP, fp, #0xb8
    // 0x6b5450: r1 = <ProcessTextAction>
    //     0x6b5450: add             x1, PP, #0x35, lsl #12  ; [pp+0x35278] TypeArguments: <ProcessTextAction>
    //     0x6b5454: ldr             x1, [x1, #0x278]
    // 0x6b5458: r2 = 0
    //     0x6b5458: movz            x2, #0
    // 0x6b545c: r0 = _GrowableList()
    //     0x6b545c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b5460: r0 = ReturnAsyncNotFuture()
    //     0x6b5460: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6b5464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5468: b               #0x6b51a4
    // 0x6b546c: r9 = _processTextChannel
    //     0x6b546c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Field <DefaultProcessTextService._processTextChannel@86387600>: late (offset: 0x8)
    //     0x6b5470: ldr             x9, [x9, #0xef0]
    // 0x6b5474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5474: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b5478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b547c: b               #0x6b52a8
    // 0x6b5480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5480: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b5484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5484: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processTextAction(/* No info */) async {
    // ** addr: 0x71763c, size: 0x118
    // 0x71763c: EnterFrame
    //     0x71763c: stp             fp, lr, [SP, #-0x10]!
    //     0x717640: mov             fp, SP
    // 0x717644: AllocStack(0x48)
    //     0x717644: sub             SP, SP, #0x48
    // 0x717648: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x717648: stur            NULL, [fp, #-8]
    //     0x71764c: stur            x1, [fp, #-0x10]
    //     0x717650: stur            x2, [fp, #-0x18]
    //     0x717654: stur            x3, [fp, #-0x20]
    //     0x717658: stur            x5, [fp, #-0x28]
    // 0x71765c: CheckStackOverflow
    //     0x71765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717660: cmp             SP, x16
    //     0x717664: b.ls            #0x717740
    // 0x717668: InitAsync() -> Future<String?>
    //     0x717668: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x71766c: bl              #0x4d2210  ; InitAsyncStub
    // 0x717670: ldur            x0, [fp, #-0x10]
    // 0x717674: LoadField: r1 = r0->field_7
    //     0x717674: ldur            w1, [x0, #7]
    // 0x717678: DecompressPointer r1
    //     0x717678: add             x1, x1, HEAP, lsl #32
    // 0x71767c: r16 = Sentinel
    //     0x71767c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717680: cmp             w1, w16
    // 0x717684: b.eq            #0x717748
    // 0x717688: r1 = Null
    //     0x717688: mov             x1, NULL
    // 0x71768c: r2 = 6
    //     0x71768c: movz            x2, #0x6
    // 0x717690: r0 = AllocateArray()
    //     0x717690: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x717694: mov             x2, x0
    // 0x717698: ldur            x0, [fp, #-0x18]
    // 0x71769c: stur            x2, [fp, #-0x10]
    // 0x7176a0: StoreField: r2->field_f = r0
    //     0x7176a0: stur            w0, [x2, #0xf]
    // 0x7176a4: ldur            x0, [fp, #-0x20]
    // 0x7176a8: StoreField: r2->field_13 = r0
    //     0x7176a8: stur            w0, [x2, #0x13]
    // 0x7176ac: ldur            x0, [fp, #-0x28]
    // 0x7176b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7176b0: stur            w0, [x2, #0x17]
    // 0x7176b4: r1 = Null
    //     0x7176b4: mov             x1, NULL
    // 0x7176b8: r0 = AllocateGrowableArray()
    //     0x7176b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7176bc: mov             x1, x0
    // 0x7176c0: ldur            x0, [fp, #-0x10]
    // 0x7176c4: StoreField: r1->field_f = r0
    //     0x7176c4: stur            w0, [x1, #0xf]
    // 0x7176c8: r0 = 6
    //     0x7176c8: movz            x0, #0x6
    // 0x7176cc: StoreField: r1->field_b = r0
    //     0x7176cc: stur            w0, [x1, #0xb]
    // 0x7176d0: r16 = Instance_OptionalMethodChannel
    //     0x7176d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Obj!OptionalMethodChannel@b45941
    //     0x7176d4: ldr             x16, [x16, #0xed0]
    // 0x7176d8: stp             x16, NULL, [SP, #0x10]
    // 0x7176dc: r16 = "ProcessText.processTextAction"
    //     0x7176dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aed8] "ProcessText.processTextAction"
    //     0x7176e0: ldr             x16, [x16, #0xed8]
    // 0x7176e4: stp             x1, x16, [SP]
    // 0x7176e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7176e8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7176ec: r0 = invokeMethod()
    //     0x7176ec: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7176f0: mov             x1, x0
    // 0x7176f4: stur            x1, [fp, #-0x10]
    // 0x7176f8: r0 = Await()
    //     0x7176f8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7176fc: mov             x3, x0
    // 0x717700: r2 = Null
    //     0x717700: mov             x2, NULL
    // 0x717704: r1 = Null
    //     0x717704: mov             x1, NULL
    // 0x717708: stur            x3, [fp, #-0x10]
    // 0x71770c: r4 = 60
    //     0x71770c: movz            x4, #0x3c
    // 0x717710: branchIfSmi(r0, 0x71771c)
    //     0x717710: tbz             w0, #0, #0x71771c
    // 0x717714: r4 = LoadClassIdInstr(r0)
    //     0x717714: ldur            x4, [x0, #-1]
    //     0x717718: ubfx            x4, x4, #0xc, #0x14
    // 0x71771c: sub             x4, x4, #0x5e
    // 0x717720: cmp             x4, #1
    // 0x717724: b.ls            #0x717738
    // 0x717728: r8 = String?
    //     0x717728: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x71772c: r3 = Null
    //     0x71772c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Null
    //     0x717730: ldr             x3, [x3, #0xee0]
    // 0x717734: r0 = String?()
    //     0x717734: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x717738: ldur            x0, [fp, #-0x10]
    // 0x71773c: r0 = ReturnAsyncNotFuture()
    //     0x71773c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x717740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717744: b               #0x717668
    // 0x717748: r9 = _processTextChannel
    //     0x717748: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Field <DefaultProcessTextService._processTextChannel@86387600>: late (offset: 0x8)
    //     0x71774c: ldr             x9, [x9, #0xef0]
    // 0x717750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x717750: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2458, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 2459, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xa6923c, size: 0xe8
    // 0xa6923c: EnterFrame
    //     0xa6923c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69240: mov             fp, SP
    // 0xa69244: AllocStack(0x10)
    //     0xa69244: sub             SP, SP, #0x10
    // 0xa69248: CheckStackOverflow
    //     0xa69248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6924c: cmp             SP, x16
    //     0xa69250: b.ls            #0xa6931c
    // 0xa69254: ldr             x1, [fp, #0x10]
    // 0xa69258: cmp             w1, NULL
    // 0xa6925c: b.ne            #0xa69270
    // 0xa69260: r0 = false
    //     0xa69260: add             x0, NULL, #0x30  ; false
    // 0xa69264: LeaveFrame
    //     0xa69264: mov             SP, fp
    //     0xa69268: ldp             fp, lr, [SP], #0x10
    // 0xa6926c: ret
    //     0xa6926c: ret             
    // 0xa69270: ldr             x2, [fp, #0x18]
    // 0xa69274: cmp             w2, w1
    // 0xa69278: b.ne            #0xa6928c
    // 0xa6927c: r0 = true
    //     0xa6927c: add             x0, NULL, #0x20  ; true
    // 0xa69280: LeaveFrame
    //     0xa69280: mov             SP, fp
    //     0xa69284: ldp             fp, lr, [SP], #0x10
    // 0xa69288: ret
    //     0xa69288: ret             
    // 0xa6928c: r0 = 60
    //     0xa6928c: movz            x0, #0x3c
    // 0xa69290: branchIfSmi(r1, 0xa6929c)
    //     0xa69290: tbz             w1, #0, #0xa6929c
    // 0xa69294: r0 = LoadClassIdInstr(r1)
    //     0xa69294: ldur            x0, [x1, #-1]
    //     0xa69298: ubfx            x0, x0, #0xc, #0x14
    // 0xa6929c: cmp             x0, #0x99b
    // 0xa692a0: b.ne            #0xa6930c
    // 0xa692a4: LoadField: r0 = r1->field_7
    //     0xa692a4: ldur            w0, [x1, #7]
    // 0xa692a8: DecompressPointer r0
    //     0xa692a8: add             x0, x0, HEAP, lsl #32
    // 0xa692ac: LoadField: r3 = r2->field_7
    //     0xa692ac: ldur            w3, [x2, #7]
    // 0xa692b0: DecompressPointer r3
    //     0xa692b0: add             x3, x3, HEAP, lsl #32
    // 0xa692b4: r4 = LoadClassIdInstr(r0)
    //     0xa692b4: ldur            x4, [x0, #-1]
    //     0xa692b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa692bc: stp             x3, x0, [SP]
    // 0xa692c0: mov             x0, x4
    // 0xa692c4: mov             lr, x0
    // 0xa692c8: ldr             lr, [x21, lr, lsl #3]
    // 0xa692cc: blr             lr
    // 0xa692d0: tbnz            w0, #4, #0xa6930c
    // 0xa692d4: ldr             x1, [fp, #0x18]
    // 0xa692d8: ldr             x0, [fp, #0x10]
    // 0xa692dc: LoadField: r2 = r0->field_b
    //     0xa692dc: ldur            w2, [x0, #0xb]
    // 0xa692e0: DecompressPointer r2
    //     0xa692e0: add             x2, x2, HEAP, lsl #32
    // 0xa692e4: LoadField: r0 = r1->field_b
    //     0xa692e4: ldur            w0, [x1, #0xb]
    // 0xa692e8: DecompressPointer r0
    //     0xa692e8: add             x0, x0, HEAP, lsl #32
    // 0xa692ec: r1 = LoadClassIdInstr(r2)
    //     0xa692ec: ldur            x1, [x2, #-1]
    //     0xa692f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa692f4: stp             x0, x2, [SP]
    // 0xa692f8: mov             x0, x1
    // 0xa692fc: mov             lr, x0
    // 0xa69300: ldr             lr, [x21, lr, lsl #3]
    // 0xa69304: blr             lr
    // 0xa69308: b               #0xa69310
    // 0xa6930c: r0 = false
    //     0xa6930c: add             x0, NULL, #0x30  ; false
    // 0xa69310: LeaveFrame
    //     0xa69310: mov             SP, fp
    //     0xa69314: ldp             fp, lr, [SP], #0x10
    // 0xa69318: ret
    //     0xa69318: ret             
    // 0xa6931c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6931c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69320: b               #0xa69254
  }
}
