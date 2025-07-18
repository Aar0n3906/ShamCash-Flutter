// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 1049437, size: 0x8
class :: {
}

// class id: 5023, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xa75f00, size: 0xd0
    // 0xa75f00: EnterFrame
    //     0xa75f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa75f04: mov             fp, SP
    // 0xa75f08: AllocStack(0x20)
    //     0xa75f08: sub             SP, SP, #0x20
    // 0xa75f0c: SetupParameters(MethodChannelImagePicker this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa75f0c: stur            NULL, [fp, #-8]
    //     0xa75f10: stur            x1, [fp, #-0x10]
    //     0xa75f14: stur            x2, [fp, #-0x18]
    //     0xa75f18: stur            x3, [fp, #-0x20]
    // 0xa75f1c: CheckStackOverflow
    //     0xa75f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75f20: cmp             SP, x16
    //     0xa75f24: b.ls            #0xa75fc8
    // 0xa75f28: InitAsync() -> Future<XFile?>
    //     0xa75f28: add             x0, PP, #0x25, lsl #12  ; [pp+0x25408] TypeArguments: <XFile?>
    //     0xa75f2c: ldr             x0, [x0, #0x408]
    //     0xa75f30: bl              #0x4d2210  ; InitAsyncStub
    // 0xa75f34: ldur            x0, [fp, #-0x18]
    // 0xa75f38: LoadField: r2 = r0->field_f
    //     0xa75f38: ldur            w2, [x0, #0xf]
    // 0xa75f3c: DecompressPointer r2
    //     0xa75f3c: add             x2, x2, HEAP, lsl #32
    // 0xa75f40: ldur            x1, [fp, #-0x10]
    // 0xa75f44: ldur            x3, [fp, #-0x20]
    // 0xa75f48: r0 = _getImagePath()
    //     0xa75f48: bl              #0xa75fd0  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0xa75f4c: mov             x1, x0
    // 0xa75f50: stur            x1, [fp, #-0x10]
    // 0xa75f54: r0 = Await()
    //     0xa75f54: bl              #0x4d1fd0  ; AwaitStub
    // 0xa75f58: stur            x0, [fp, #-0x10]
    // 0xa75f5c: cmp             w0, NULL
    // 0xa75f60: b.eq            #0xa75fc0
    // 0xa75f64: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa75f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa75f68: ldr             x0, [x0, #0x788]
    //     0xa75f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa75f70: cmp             w0, w16
    //     0xa75f74: b.ne            #0xa75f80
    //     0xa75f78: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa75f7c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa75f80: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xa75f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa75f84: ldr             x0, [x0, #0x950]
    //     0xa75f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa75f8c: cmp             w0, w16
    //     0xa75f90: b.ne            #0xa75f9c
    //     0xa75f94: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xa75f98: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa75f9c: r0 = _File()
    //     0xa75f9c: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa75fa0: mov             x1, x0
    // 0xa75fa4: ldur            x2, [fp, #-0x10]
    // 0xa75fa8: stur            x0, [fp, #-0x10]
    // 0xa75fac: r0 = _File()
    //     0xa75fac: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0xa75fb0: r0 = XFile()
    //     0xa75fb0: bl              #0x836dc8  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xa75fb4: ldur            x1, [fp, #-0x10]
    // 0xa75fb8: StoreField: r0->field_7 = r1
    //     0xa75fb8: stur            w1, [x0, #7]
    // 0xa75fbc: b               #0xa75fc4
    // 0xa75fc0: r0 = Null
    //     0xa75fc0: mov             x0, NULL
    // 0xa75fc4: r0 = ReturnAsyncNotFuture()
    //     0xa75fc4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa75fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75fcc: b               #0xa75f28
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0xa75fd0, size: 0x16c
    // 0xa75fd0: EnterFrame
    //     0xa75fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa75fd4: mov             fp, SP
    // 0xa75fd8: AllocStack(0x30)
    //     0xa75fd8: sub             SP, SP, #0x30
    // 0xa75fdc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa75fdc: mov             x0, x2
    //     0xa75fe0: stur            x2, [fp, #-8]
    //     0xa75fe4: stur            x3, [fp, #-0x10]
    // 0xa75fe8: CheckStackOverflow
    //     0xa75fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75fec: cmp             SP, x16
    //     0xa75ff0: b.ls            #0xa76134
    // 0xa75ff4: cmp             w0, NULL
    // 0xa75ff8: b.eq            #0xa7600c
    // 0xa75ffc: r1 = LoadInt32Instr(r0)
    //     0xa75ffc: sbfx            x1, x0, #1, #0x1f
    // 0xa76000: tbnz            x1, #0x3f, #0xa760f8
    // 0xa76004: cmp             x1, #0x64
    // 0xa76008: b.gt            #0xa760f8
    // 0xa7600c: r1 = Null
    //     0xa7600c: mov             x1, NULL
    // 0xa76010: r2 = 24
    //     0xa76010: movz            x2, #0x18
    // 0xa76014: r0 = AllocateArray()
    //     0xa76014: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa76018: mov             x2, x0
    // 0xa7601c: r16 = "source"
    //     0xa7601c: ldr             x16, [PP, #0x35d0]  ; [pp+0x35d0] "source"
    // 0xa76020: StoreField: r2->field_f = r16
    //     0xa76020: stur            w16, [x2, #0xf]
    // 0xa76024: ldur            x0, [fp, #-0x10]
    // 0xa76028: LoadField: r3 = r0->field_7
    //     0xa76028: ldur            x3, [x0, #7]
    // 0xa7602c: r0 = BoxInt64Instr(r3)
    //     0xa7602c: sbfiz           x0, x3, #1, #0x1f
    //     0xa76030: cmp             x3, x0, asr #1
    //     0xa76034: b.eq            #0xa76040
    //     0xa76038: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7603c: stur            x3, [x0, #7]
    // 0xa76040: mov             x1, x2
    // 0xa76044: ArrayStore: r1[1] = r0  ; List_4
    //     0xa76044: add             x25, x1, #0x13
    //     0xa76048: str             w0, [x25]
    //     0xa7604c: tbz             w0, #0, #0xa76068
    //     0xa76050: ldurb           w16, [x1, #-1]
    //     0xa76054: ldurb           w17, [x0, #-1]
    //     0xa76058: and             x16, x17, x16, lsr #2
    //     0xa7605c: tst             x16, HEAP, lsr #32
    //     0xa76060: b.eq            #0xa76068
    //     0xa76064: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa76068: r16 = "maxWidth"
    //     0xa76068: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] "maxWidth"
    // 0xa7606c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa7606c: stur            w16, [x2, #0x17]
    // 0xa76070: StoreField: r2->field_1b = rNULL
    //     0xa76070: stur            NULL, [x2, #0x1b]
    // 0xa76074: r16 = "maxHeight"
    //     0xa76074: add             x16, PP, #0x25, lsl #12  ; [pp+0x25410] "maxHeight"
    //     0xa76078: ldr             x16, [x16, #0x410]
    // 0xa7607c: StoreField: r2->field_1f = r16
    //     0xa7607c: stur            w16, [x2, #0x1f]
    // 0xa76080: StoreField: r2->field_23 = rNULL
    //     0xa76080: stur            NULL, [x2, #0x23]
    // 0xa76084: r16 = "imageQuality"
    //     0xa76084: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "imageQuality"
    //     0xa76088: ldr             x16, [x16, #0xdb0]
    // 0xa7608c: StoreField: r2->field_27 = r16
    //     0xa7608c: stur            w16, [x2, #0x27]
    // 0xa76090: ldur            x0, [fp, #-8]
    // 0xa76094: StoreField: r2->field_2b = r0
    //     0xa76094: stur            w0, [x2, #0x2b]
    // 0xa76098: r16 = "cameraDevice"
    //     0xa76098: add             x16, PP, #0x25, lsl #12  ; [pp+0x25418] "cameraDevice"
    //     0xa7609c: ldr             x16, [x16, #0x418]
    // 0xa760a0: StoreField: r2->field_2f = r16
    //     0xa760a0: stur            w16, [x2, #0x2f]
    // 0xa760a4: StoreField: r2->field_33 = rZR
    //     0xa760a4: stur            wzr, [x2, #0x33]
    // 0xa760a8: r16 = "requestFullMetadata"
    //     0xa760a8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25420] "requestFullMetadata"
    //     0xa760ac: ldr             x16, [x16, #0x420]
    // 0xa760b0: StoreField: r2->field_37 = r16
    //     0xa760b0: stur            w16, [x2, #0x37]
    // 0xa760b4: r16 = true
    //     0xa760b4: add             x16, NULL, #0x20  ; true
    // 0xa760b8: StoreField: r2->field_3b = r16
    //     0xa760b8: stur            w16, [x2, #0x3b]
    // 0xa760bc: r16 = <String, dynamic>
    //     0xa760bc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0xa760c0: stp             x2, x16, [SP]
    // 0xa760c4: r0 = Map._fromLiteral()
    //     0xa760c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa760c8: r16 = <String>
    //     0xa760c8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa760cc: r30 = Instance_MethodChannel
    //     0xa760cc: add             lr, PP, #0x25, lsl #12  ; [pp+0x25428] Obj!MethodChannel@b45821
    //     0xa760d0: ldr             lr, [lr, #0x428]
    // 0xa760d4: stp             lr, x16, [SP, #0x10]
    // 0xa760d8: r16 = "pickImage"
    //     0xa760d8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25430] "pickImage"
    //     0xa760dc: ldr             x16, [x16, #0x430]
    // 0xa760e0: stp             x0, x16, [SP]
    // 0xa760e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa760e4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa760e8: r0 = invokeMethod()
    //     0xa760e8: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa760ec: LeaveFrame
    //     0xa760ec: mov             SP, fp
    //     0xa760f0: ldp             fp, lr, [SP], #0x10
    // 0xa760f4: ret
    //     0xa760f4: ret             
    // 0xa760f8: r0 = ArgumentError()
    //     0xa760f8: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa760fc: mov             x1, x0
    // 0xa76100: r0 = "imageQuality"
    //     0xa76100: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "imageQuality"
    //     0xa76104: ldr             x0, [x0, #0xdb0]
    // 0xa76108: StoreField: r1->field_13 = r0
    //     0xa76108: stur            w0, [x1, #0x13]
    // 0xa7610c: r0 = "must be between 0 and 100"
    //     0xa7610c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] "must be between 0 and 100"
    //     0xa76110: ldr             x0, [x0, #0xdb8]
    // 0xa76114: ArrayStore: r1[0] = r0  ; List_4
    //     0xa76114: stur            w0, [x1, #0x17]
    // 0xa76118: ldur            x0, [fp, #-8]
    // 0xa7611c: StoreField: r1->field_f = r0
    //     0xa7611c: stur            w0, [x1, #0xf]
    // 0xa76120: r0 = true
    //     0xa76120: add             x0, NULL, #0x20  ; true
    // 0xa76124: StoreField: r1->field_b = r0
    //     0xa76124: stur            w0, [x1, #0xb]
    // 0xa76128: mov             x0, x1
    // 0xa7612c: r0 = Throw()
    //     0xa7612c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa76130: brk             #0
    // 0xa76134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76138: b               #0xa75ff4
  }
}
