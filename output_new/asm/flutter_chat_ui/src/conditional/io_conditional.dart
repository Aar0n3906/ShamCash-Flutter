// lib: , url: package:flutter_chat_ui/src/conditional/io_conditional.dart

// class id: 1049239, size: 0x8
class :: {

  static _ createConditional(/* No info */) {
    // ** addr: 0x816708, size: 0x18
    // 0x816708: EnterFrame
    //     0x816708: stp             fp, lr, [SP, #-0x10]!
    //     0x81670c: mov             fp, SP
    // 0x816710: r0 = IOConditional()
    //     0x816710: bl              #0x816720  ; AllocateIOConditionalStub -> IOConditional (size=0x8)
    // 0x816714: LeaveFrame
    //     0x816714: mov             SP, fp
    //     0x816718: ldp             fp, lr, [SP], #0x10
    // 0x81671c: ret
    //     0x81671c: ret             
  }
}

// class id: 2588, size: 0x8, field offset: 0x8
class IOConditional extends BaseConditional {

  _ getProvider(/* No info */) {
    // ** addr: 0x816538, size: 0x12c
    // 0x816538: EnterFrame
    //     0x816538: stp             fp, lr, [SP, #-0x10]!
    //     0x81653c: mov             fp, SP
    // 0x816540: AllocStack(0x8)
    //     0x816540: sub             SP, SP, #8
    // 0x816544: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x816544: mov             x0, x2
    //     0x816548: stur            x2, [fp, #-8]
    // 0x81654c: CheckStackOverflow
    //     0x81654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816550: cmp             SP, x16
    //     0x816554: b.ls            #0x81665c
    // 0x816558: mov             x1, x0
    // 0x81655c: r2 = "http"
    //     0x81655c: ldr             x2, [PP, #0x1198]  ; [pp+0x1198] "http"
    // 0x816560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x816560: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x816564: r0 = startsWith()
    //     0x816564: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x816568: tbnz            w0, #4, #0x8165a0
    // 0x81656c: ldur            x0, [fp, #-8]
    // 0x816570: r1 = <NetworkImage>
    //     0x816570: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c128] TypeArguments: <NetworkImage>
    //     0x816574: ldr             x1, [x1, #0x128]
    // 0x816578: r0 = NetworkImage()
    //     0x816578: bl              #0x81669c  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x81657c: mov             x1, x0
    // 0x816580: ldur            x0, [fp, #-8]
    // 0x816584: StoreField: r1->field_b = r0
    //     0x816584: stur            w0, [x1, #0xb]
    // 0x816588: d0 = 1.000000
    //     0x816588: fmov            d0, #1.00000000
    // 0x81658c: StoreField: r1->field_f = d0
    //     0x81658c: stur            d0, [x1, #0xf]
    // 0x816590: mov             x0, x1
    // 0x816594: LeaveFrame
    //     0x816594: mov             SP, fp
    //     0x816598: ldp             fp, lr, [SP], #0x10
    // 0x81659c: ret
    //     0x81659c: ret             
    // 0x8165a0: ldur            x0, [fp, #-8]
    // 0x8165a4: d0 = 1.000000
    //     0x8165a4: fmov            d0, #1.00000000
    // 0x8165a8: mov             x1, x0
    // 0x8165ac: r2 = "assets/"
    //     0x8165ac: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f530] "assets/"
    //     0x8165b0: ldr             x2, [x2, #0x530]
    // 0x8165b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8165b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8165b8: r0 = startsWith()
    //     0x8165b8: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x8165bc: tbnz            w0, #4, #0x8165e4
    // 0x8165c0: ldur            x2, [fp, #-8]
    // 0x8165c4: r1 = <AssetBundleImageKey>
    //     0x8165c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] TypeArguments: <AssetBundleImageKey>
    //     0x8165c8: ldr             x1, [x1, #0x2f8]
    // 0x8165cc: r0 = AssetImage()
    //     0x8165cc: bl              #0x816690  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x8165d0: ldur            x2, [fp, #-8]
    // 0x8165d4: StoreField: r0->field_b = r2
    //     0x8165d4: stur            w2, [x0, #0xb]
    // 0x8165d8: LeaveFrame
    //     0x8165d8: mov             SP, fp
    //     0x8165dc: ldp             fp, lr, [SP], #0x10
    // 0x8165e0: ret
    //     0x8165e0: ret             
    // 0x8165e4: ldur            x2, [fp, #-8]
    // 0x8165e8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8165e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8165ec: ldr             x0, [x0, #0x788]
    //     0x8165f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8165f4: cmp             w0, w16
    //     0x8165f8: b.ne            #0x816604
    //     0x8165fc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x816600: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x816604: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x816604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x816608: ldr             x0, [x0, #0x950]
    //     0x81660c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x816610: cmp             w0, w16
    //     0x816614: b.ne            #0x816620
    //     0x816618: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x81661c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x816620: r0 = _File()
    //     0x816620: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x816624: mov             x1, x0
    // 0x816628: ldur            x2, [fp, #-8]
    // 0x81662c: stur            x0, [fp, #-8]
    // 0x816630: r0 = _Directory()
    //     0x816630: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x816634: r1 = <FileImage>
    //     0x816634: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c18] TypeArguments: <FileImage>
    //     0x816638: ldr             x1, [x1, #0xc18]
    // 0x81663c: r0 = FileImage()
    //     0x81663c: bl              #0x816664  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x816640: ldur            x1, [fp, #-8]
    // 0x816644: StoreField: r0->field_b = r1
    //     0x816644: stur            w1, [x0, #0xb]
    // 0x816648: d0 = 1.000000
    //     0x816648: fmov            d0, #1.00000000
    // 0x81664c: StoreField: r0->field_f = d0
    //     0x81664c: stur            d0, [x0, #0xf]
    // 0x816650: LeaveFrame
    //     0x816650: mov             SP, fp
    //     0x816654: ldp             fp, lr, [SP], #0x10
    // 0x816658: ret
    //     0x816658: ret             
    // 0x81665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81665c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816660: b               #0x816558
  }
}
