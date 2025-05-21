// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 1049572, size: 0x8
class :: {
}

// class id: 5679, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xc0f388, size: 0xdc
    // 0xc0f388: EnterFrame
    //     0xc0f388: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f38c: mov             fp, SP
    // 0xc0f390: AllocStack(0x20)
    //     0xc0f390: sub             SP, SP, #0x20
    // 0xc0f394: SetupParameters(MethodChannelImagePicker this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0xc0f394: stur            NULL, [fp, #-8]
    //     0xc0f398: mov             x5, x3
    //     0xc0f39c: stur            x1, [fp, #-0x10]
    //     0xc0f3a0: stur            x2, [fp, #-0x18]
    //     0xc0f3a4: stur            x3, [fp, #-0x20]
    // 0xc0f3a8: CheckStackOverflow
    //     0xc0f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f3ac: cmp             SP, x16
    //     0xc0f3b0: b.ls            #0xc0f45c
    // 0xc0f3b4: InitAsync() -> Future<XFile?>
    //     0xc0f3b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c00] TypeArguments: <XFile?>
    //     0xc0f3b8: ldr             x0, [x0, #0xc00]
    //     0xc0f3bc: bl              #0x582584  ; InitAsyncStub
    // 0xc0f3c0: ldur            x0, [fp, #-0x18]
    // 0xc0f3c4: LoadField: r3 = r0->field_7
    //     0xc0f3c4: ldur            w3, [x0, #7]
    // 0xc0f3c8: DecompressPointer r3
    //     0xc0f3c8: add             x3, x3, HEAP, lsl #32
    // 0xc0f3cc: LoadField: r2 = r0->field_f
    //     0xc0f3cc: ldur            w2, [x0, #0xf]
    // 0xc0f3d0: DecompressPointer r2
    //     0xc0f3d0: add             x2, x2, HEAP, lsl #32
    // 0xc0f3d4: ldur            x1, [fp, #-0x10]
    // 0xc0f3d8: ldur            x5, [fp, #-0x20]
    // 0xc0f3dc: r0 = _getImagePath()
    //     0xc0f3dc: bl              #0xc0f464  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0xc0f3e0: mov             x1, x0
    // 0xc0f3e4: stur            x1, [fp, #-0x10]
    // 0xc0f3e8: r0 = Await()
    //     0xc0f3e8: bl              #0x582344  ; AwaitStub
    // 0xc0f3ec: stur            x0, [fp, #-0x10]
    // 0xc0f3f0: cmp             w0, NULL
    // 0xc0f3f4: b.eq            #0xc0f454
    // 0xc0f3f8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xc0f3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc0f3fc: ldr             x0, [x0, #0x788]
    //     0xc0f400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc0f404: cmp             w0, w16
    //     0xc0f408: b.ne            #0xc0f414
    //     0xc0f40c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xc0f410: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xc0f414: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xc0f414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc0f418: ldr             x0, [x0, #0x950]
    //     0xc0f41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc0f420: cmp             w0, w16
    //     0xc0f424: b.ne            #0xc0f430
    //     0xc0f428: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xc0f42c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc0f430: r0 = _File()
    //     0xc0f430: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc0f434: mov             x1, x0
    // 0xc0f438: ldur            x2, [fp, #-0x10]
    // 0xc0f43c: stur            x0, [fp, #-0x10]
    // 0xc0f440: r0 = _Directory()
    //     0xc0f440: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xc0f444: r0 = XFile()
    //     0xc0f444: bl              #0x894a44  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xc0f448: ldur            x1, [fp, #-0x10]
    // 0xc0f44c: StoreField: r0->field_7 = r1
    //     0xc0f44c: stur            w1, [x0, #7]
    // 0xc0f450: b               #0xc0f458
    // 0xc0f454: r0 = Null
    //     0xc0f454: mov             x0, NULL
    // 0xc0f458: r0 = ReturnAsyncNotFuture()
    //     0xc0f458: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc0f45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f460: b               #0xc0f3b4
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0xc0f464, size: 0x200
    // 0xc0f464: EnterFrame
    //     0xc0f464: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f468: mov             fp, SP
    // 0xc0f46c: AllocStack(0x38)
    //     0xc0f46c: sub             SP, SP, #0x38
    // 0xc0f470: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc0f470: mov             x0, x3
    //     0xc0f474: stur            x3, [fp, #-0x10]
    //     0xc0f478: mov             x3, x2
    //     0xc0f47c: stur            x2, [fp, #-8]
    //     0xc0f480: stur            x5, [fp, #-0x18]
    // 0xc0f484: CheckStackOverflow
    //     0xc0f484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f488: cmp             SP, x16
    //     0xc0f48c: b.ls            #0xc0f65c
    // 0xc0f490: cmp             w3, NULL
    // 0xc0f494: b.eq            #0xc0f4a8
    // 0xc0f498: r1 = LoadInt32Instr(r3)
    //     0xc0f498: sbfx            x1, x3, #1, #0x1f
    // 0xc0f49c: tbnz            x1, #0x3f, #0xc0f5d4
    // 0xc0f4a0: cmp             x1, #0x64
    // 0xc0f4a4: b.gt            #0xc0f5dc
    // 0xc0f4a8: cmp             w0, NULL
    // 0xc0f4ac: b.eq            #0xc0f4c0
    // 0xc0f4b0: d0 = 0.000000
    //     0xc0f4b0: eor             v0.16b, v0.16b, v0.16b
    // 0xc0f4b4: LoadField: d1 = r0->field_7
    //     0xc0f4b4: ldur            d1, [x0, #7]
    // 0xc0f4b8: fcmp            d0, d1
    // 0xc0f4bc: b.gt            #0xc0f61c
    // 0xc0f4c0: r1 = Null
    //     0xc0f4c0: mov             x1, NULL
    // 0xc0f4c4: r2 = 24
    //     0xc0f4c4: movz            x2, #0x18
    // 0xc0f4c8: r0 = AllocateArray()
    //     0xc0f4c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc0f4cc: mov             x2, x0
    // 0xc0f4d0: r16 = "source"
    //     0xc0f4d0: ldr             x16, [PP, #0x3660]  ; [pp+0x3660] "source"
    // 0xc0f4d4: StoreField: r2->field_f = r16
    //     0xc0f4d4: stur            w16, [x2, #0xf]
    // 0xc0f4d8: ldur            x0, [fp, #-0x18]
    // 0xc0f4dc: LoadField: r3 = r0->field_7
    //     0xc0f4dc: ldur            x3, [x0, #7]
    // 0xc0f4e0: r0 = BoxInt64Instr(r3)
    //     0xc0f4e0: sbfiz           x0, x3, #1, #0x1f
    //     0xc0f4e4: cmp             x3, x0, asr #1
    //     0xc0f4e8: b.eq            #0xc0f4f4
    //     0xc0f4ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f4f0: stur            x3, [x0, #7]
    // 0xc0f4f4: mov             x1, x2
    // 0xc0f4f8: ArrayStore: r1[1] = r0  ; List_4
    //     0xc0f4f8: add             x25, x1, #0x13
    //     0xc0f4fc: str             w0, [x25]
    //     0xc0f500: tbz             w0, #0, #0xc0f51c
    //     0xc0f504: ldurb           w16, [x1, #-1]
    //     0xc0f508: ldurb           w17, [x0, #-1]
    //     0xc0f50c: and             x16, x17, x16, lsr #2
    //     0xc0f510: tst             x16, HEAP, lsr #32
    //     0xc0f514: b.eq            #0xc0f51c
    //     0xc0f518: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc0f51c: r16 = "maxWidth"
    //     0xc0f51c: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] "maxWidth"
    // 0xc0f520: ArrayStore: r2[0] = r16  ; List_4
    //     0xc0f520: stur            w16, [x2, #0x17]
    // 0xc0f524: mov             x1, x2
    // 0xc0f528: ldur            x0, [fp, #-0x10]
    // 0xc0f52c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc0f52c: add             x25, x1, #0x1b
    //     0xc0f530: str             w0, [x25]
    //     0xc0f534: tbz             w0, #0, #0xc0f550
    //     0xc0f538: ldurb           w16, [x1, #-1]
    //     0xc0f53c: ldurb           w17, [x0, #-1]
    //     0xc0f540: and             x16, x17, x16, lsr #2
    //     0xc0f544: tst             x16, HEAP, lsr #32
    //     0xc0f548: b.eq            #0xc0f550
    //     0xc0f54c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc0f550: r16 = "maxHeight"
    //     0xc0f550: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c08] "maxHeight"
    //     0xc0f554: ldr             x16, [x16, #0xc08]
    // 0xc0f558: StoreField: r2->field_1f = r16
    //     0xc0f558: stur            w16, [x2, #0x1f]
    // 0xc0f55c: StoreField: r2->field_23 = rNULL
    //     0xc0f55c: stur            NULL, [x2, #0x23]
    // 0xc0f560: r16 = "imageQuality"
    //     0xc0f560: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xc0f564: ldr             x16, [x16, #0xf58]
    // 0xc0f568: StoreField: r2->field_27 = r16
    //     0xc0f568: stur            w16, [x2, #0x27]
    // 0xc0f56c: ldur            x0, [fp, #-8]
    // 0xc0f570: StoreField: r2->field_2b = r0
    //     0xc0f570: stur            w0, [x2, #0x2b]
    // 0xc0f574: r16 = "cameraDevice"
    //     0xc0f574: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c10] "cameraDevice"
    //     0xc0f578: ldr             x16, [x16, #0xc10]
    // 0xc0f57c: StoreField: r2->field_2f = r16
    //     0xc0f57c: stur            w16, [x2, #0x2f]
    // 0xc0f580: StoreField: r2->field_33 = rZR
    //     0xc0f580: stur            wzr, [x2, #0x33]
    // 0xc0f584: r16 = "requestFullMetadata"
    //     0xc0f584: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c18] "requestFullMetadata"
    //     0xc0f588: ldr             x16, [x16, #0xc18]
    // 0xc0f58c: StoreField: r2->field_37 = r16
    //     0xc0f58c: stur            w16, [x2, #0x37]
    // 0xc0f590: r16 = true
    //     0xc0f590: add             x16, NULL, #0x20  ; true
    // 0xc0f594: StoreField: r2->field_3b = r16
    //     0xc0f594: stur            w16, [x2, #0x3b]
    // 0xc0f598: r16 = <String, dynamic>
    //     0xc0f598: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xc0f59c: stp             x2, x16, [SP]
    // 0xc0f5a0: r0 = Map._fromLiteral()
    //     0xc0f5a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc0f5a4: r16 = <String>
    //     0xc0f5a4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc0f5a8: r30 = Instance_MethodChannel
    //     0xc0f5a8: add             lr, PP, #0x28, lsl #12  ; [pp+0x28c20] Obj!MethodChannel@db7361
    //     0xc0f5ac: ldr             lr, [lr, #0xc20]
    // 0xc0f5b0: stp             lr, x16, [SP, #0x10]
    // 0xc0f5b4: r16 = "pickImage"
    //     0xc0f5b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c28] "pickImage"
    //     0xc0f5b8: ldr             x16, [x16, #0xc28]
    // 0xc0f5bc: stp             x0, x16, [SP]
    // 0xc0f5c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0f5c0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0f5c4: r0 = invokeMethod()
    //     0xc0f5c4: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc0f5c8: LeaveFrame
    //     0xc0f5c8: mov             SP, fp
    //     0xc0f5cc: ldp             fp, lr, [SP], #0x10
    // 0xc0f5d0: ret
    //     0xc0f5d0: ret             
    // 0xc0f5d4: mov             x0, x3
    // 0xc0f5d8: b               #0xc0f5e0
    // 0xc0f5dc: mov             x0, x3
    // 0xc0f5e0: r0 = ArgumentError()
    //     0xc0f5e0: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc0f5e4: mov             x1, x0
    // 0xc0f5e8: r0 = "imageQuality"
    //     0xc0f5e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xc0f5ec: ldr             x0, [x0, #0xf58]
    // 0xc0f5f0: StoreField: r1->field_13 = r0
    //     0xc0f5f0: stur            w0, [x1, #0x13]
    // 0xc0f5f4: r0 = "must be between 0 and 100"
    //     0xc0f5f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "must be between 0 and 100"
    //     0xc0f5f8: ldr             x0, [x0, #0xf60]
    // 0xc0f5fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0f5fc: stur            w0, [x1, #0x17]
    // 0xc0f600: ldur            x0, [fp, #-8]
    // 0xc0f604: StoreField: r1->field_f = r0
    //     0xc0f604: stur            w0, [x1, #0xf]
    // 0xc0f608: r0 = true
    //     0xc0f608: add             x0, NULL, #0x20  ; true
    // 0xc0f60c: StoreField: r1->field_b = r0
    //     0xc0f60c: stur            w0, [x1, #0xb]
    // 0xc0f610: mov             x0, x1
    // 0xc0f614: r0 = Throw()
    //     0xc0f614: bl              #0xd45764  ; ThrowStub
    // 0xc0f618: brk             #0
    // 0xc0f61c: mov             x1, x0
    // 0xc0f620: r0 = true
    //     0xc0f620: add             x0, NULL, #0x20  ; true
    // 0xc0f624: r0 = ArgumentError()
    //     0xc0f624: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc0f628: mov             x1, x0
    // 0xc0f62c: r0 = "maxWidth"
    //     0xc0f62c: ldr             x0, [PP, #0x45b0]  ; [pp+0x45b0] "maxWidth"
    // 0xc0f630: StoreField: r1->field_13 = r0
    //     0xc0f630: stur            w0, [x1, #0x13]
    // 0xc0f634: r0 = "cannot be negative"
    //     0xc0f634: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f68] "cannot be negative"
    //     0xc0f638: ldr             x0, [x0, #0xf68]
    // 0xc0f63c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0f63c: stur            w0, [x1, #0x17]
    // 0xc0f640: ldur            x0, [fp, #-0x10]
    // 0xc0f644: StoreField: r1->field_f = r0
    //     0xc0f644: stur            w0, [x1, #0xf]
    // 0xc0f648: r0 = true
    //     0xc0f648: add             x0, NULL, #0x20  ; true
    // 0xc0f64c: StoreField: r1->field_b = r0
    //     0xc0f64c: stur            w0, [x1, #0xb]
    // 0xc0f650: mov             x0, x1
    // 0xc0f654: r0 = Throw()
    //     0xc0f654: bl              #0xd45764  ; ThrowStub
    // 0xc0f658: brk             #0
    // 0xc0f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f65c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f660: b               #0xc0f490
  }
}
