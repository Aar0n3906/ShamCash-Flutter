// lib: , url: package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart

// class id: 1049207, size: 0x8
class :: {

  static late final Set<String> kCupertinoSupportedLanguages; // offset: 0xf5c

  static Set<String> kCupertinoSupportedLanguages() {
    // ** addr: 0x92b76c, size: 0x38
    // 0x92b76c: EnterFrame
    //     0x92b76c: stp             fp, lr, [SP, #-0x10]!
    //     0x92b770: mov             fp, SP
    // 0x92b774: CheckStackOverflow
    //     0x92b774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b778: cmp             SP, x16
    //     0x92b77c: b.ls            #0x92b79c
    // 0x92b780: r1 = <String>
    //     0x92b780: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x92b784: r2 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0x92b784: add             x2, PP, #0x26, lsl #12  ; [pp+0x260c0] List<String>(78)
    //     0x92b788: ldr             x2, [x2, #0xc0]
    // 0x92b78c: r0 = HashSet.from()
    //     0x92b78c: bl              #0x88c4d0  ; [dart:collection] HashSet::HashSet.from
    // 0x92b790: LeaveFrame
    //     0x92b790: mov             SP, fp
    //     0x92b794: ldp             fp, lr, [SP], #0x10
    // 0x92b798: ret
    //     0x92b798: ret             
    // 0x92b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b79c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b7a0: b               #0x92b780
  }
  static _ getCupertinoTranslation(/* No info */) {
    // ** addr: 0x97d8e8, size: 0x13dc
    // 0x97d8e8: EnterFrame
    //     0x97d8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x97d8ec: mov             fp, SP
    // 0x97d8f0: AllocStack(0x28)
    //     0x97d8f0: sub             SP, SP, #0x28
    // 0x97d8f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x97d8f4: mov             x0, x1
    //     0x97d8f8: stur            x1, [fp, #-0x10]
    // 0x97d8fc: CheckStackOverflow
    //     0x97d8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d900: cmp             SP, x16
    //     0x97d904: b.ls            #0x97ecbc
    // 0x97d908: LoadField: r3 = r0->field_7
    //     0x97d908: ldur            w3, [x0, #7]
    // 0x97d90c: DecompressPointer r3
    //     0x97d90c: add             x3, x3, HEAP, lsl #32
    // 0x97d910: mov             x2, x3
    // 0x97d914: stur            x3, [fp, #-8]
    // 0x97d918: r1 = _ConstMap len:78
    //     0x97d918: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x97d91c: r0 = []()
    //     0x97d91c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97d920: cmp             w0, NULL
    // 0x97d924: b.ne            #0x97d92c
    // 0x97d928: ldur            x0, [fp, #-8]
    // 0x97d92c: stur            x0, [fp, #-8]
    // 0x97d930: r16 = "af"
    //     0x97d930: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c68] "af"
    //     0x97d934: ldr             x16, [x16, #0xc68]
    // 0x97d938: stp             x0, x16, [SP]
    // 0x97d93c: r0 = ==()
    //     0x97d93c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97d940: tbnz            w0, #4, #0x97d954
    // 0x97d944: r0 = CupertinoLocalizationAf()
    //     0x97d944: bl              #0x97f21c  ; AllocateCupertinoLocalizationAfStub -> CupertinoLocalizationAf (size=0x8)
    // 0x97d948: LeaveFrame
    //     0x97d948: mov             SP, fp
    //     0x97d94c: ldp             fp, lr, [SP], #0x10
    // 0x97d950: ret
    //     0x97d950: ret             
    // 0x97d954: r16 = "am"
    //     0x97d954: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] "am"
    //     0x97d958: ldr             x16, [x16, #0xc90]
    // 0x97d95c: ldur            lr, [fp, #-8]
    // 0x97d960: stp             lr, x16, [SP]
    // 0x97d964: r0 = ==()
    //     0x97d964: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97d968: tbnz            w0, #4, #0x97d97c
    // 0x97d96c: r0 = CupertinoLocalizationAm()
    //     0x97d96c: bl              #0x97f210  ; AllocateCupertinoLocalizationAmStub -> CupertinoLocalizationAm (size=0x8)
    // 0x97d970: LeaveFrame
    //     0x97d970: mov             SP, fp
    //     0x97d974: ldp             fp, lr, [SP], #0x10
    // 0x97d978: ret
    //     0x97d978: ret             
    // 0x97d97c: r16 = "ar"
    //     0x97d97c: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x97d980: ldur            lr, [fp, #-8]
    // 0x97d984: stp             lr, x16, [SP]
    // 0x97d988: r0 = ==()
    //     0x97d988: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97d98c: tbnz            w0, #4, #0x97d9a0
    // 0x97d990: r0 = CupertinoLocalizationAr()
    //     0x97d990: bl              #0x97f204  ; AllocateCupertinoLocalizationArStub -> CupertinoLocalizationAr (size=0x8)
    // 0x97d994: LeaveFrame
    //     0x97d994: mov             SP, fp
    //     0x97d998: ldp             fp, lr, [SP], #0x10
    // 0x97d99c: ret
    //     0x97d99c: ret             
    // 0x97d9a0: r16 = "as"
    //     0x97d9a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] "as"
    //     0x97d9a4: ldr             x16, [x16, #0xd28]
    // 0x97d9a8: ldur            lr, [fp, #-8]
    // 0x97d9ac: stp             lr, x16, [SP]
    // 0x97d9b0: r0 = ==()
    //     0x97d9b0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97d9b4: tbnz            w0, #4, #0x97d9c8
    // 0x97d9b8: r0 = CupertinoLocalizationAs()
    //     0x97d9b8: bl              #0x97f1f8  ; AllocateCupertinoLocalizationAsStub -> CupertinoLocalizationAs (size=0x8)
    // 0x97d9bc: LeaveFrame
    //     0x97d9bc: mov             SP, fp
    //     0x97d9c0: ldp             fp, lr, [SP], #0x10
    // 0x97d9c4: ret
    //     0x97d9c4: ret             
    // 0x97d9c8: r16 = "az"
    //     0x97d9c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] "az"
    //     0x97d9cc: ldr             x16, [x16, #0xd48]
    // 0x97d9d0: ldur            lr, [fp, #-8]
    // 0x97d9d4: stp             lr, x16, [SP]
    // 0x97d9d8: r0 = ==()
    //     0x97d9d8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97d9dc: tbnz            w0, #4, #0x97d9f0
    // 0x97d9e0: r0 = CupertinoLocalizationAz()
    //     0x97d9e0: bl              #0x97f1ec  ; AllocateCupertinoLocalizationAzStub -> CupertinoLocalizationAz (size=0x8)
    // 0x97d9e4: LeaveFrame
    //     0x97d9e4: mov             SP, fp
    //     0x97d9e8: ldp             fp, lr, [SP], #0x10
    // 0x97d9ec: ret
    //     0x97d9ec: ret             
    // 0x97d9f0: r16 = "be"
    //     0x97d9f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d58] "be"
    //     0x97d9f4: ldr             x16, [x16, #0xd58]
    // 0x97d9f8: ldur            lr, [fp, #-8]
    // 0x97d9fc: stp             lr, x16, [SP]
    // 0x97da00: r0 = ==()
    //     0x97da00: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97da04: tbnz            w0, #4, #0x97da18
    // 0x97da08: r0 = CupertinoLocalizationBe()
    //     0x97da08: bl              #0x97f1e0  ; AllocateCupertinoLocalizationBeStub -> CupertinoLocalizationBe (size=0x8)
    // 0x97da0c: LeaveFrame
    //     0x97da0c: mov             SP, fp
    //     0x97da10: ldp             fp, lr, [SP], #0x10
    // 0x97da14: ret
    //     0x97da14: ret             
    // 0x97da18: r16 = "bg"
    //     0x97da18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] "bg"
    //     0x97da1c: ldr             x16, [x16, #0xd68]
    // 0x97da20: ldur            lr, [fp, #-8]
    // 0x97da24: stp             lr, x16, [SP]
    // 0x97da28: r0 = ==()
    //     0x97da28: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97da2c: tbnz            w0, #4, #0x97da40
    // 0x97da30: r0 = CupertinoLocalizationBg()
    //     0x97da30: bl              #0x97f1d4  ; AllocateCupertinoLocalizationBgStub -> CupertinoLocalizationBg (size=0x8)
    // 0x97da34: LeaveFrame
    //     0x97da34: mov             SP, fp
    //     0x97da38: ldp             fp, lr, [SP], #0x10
    // 0x97da3c: ret
    //     0x97da3c: ret             
    // 0x97da40: r16 = "bn"
    //     0x97da40: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d88] "bn"
    //     0x97da44: ldr             x16, [x16, #0xd88]
    // 0x97da48: ldur            lr, [fp, #-8]
    // 0x97da4c: stp             lr, x16, [SP]
    // 0x97da50: r0 = ==()
    //     0x97da50: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97da54: tbnz            w0, #4, #0x97da68
    // 0x97da58: r0 = CupertinoLocalizationBn()
    //     0x97da58: bl              #0x97f1c8  ; AllocateCupertinoLocalizationBnStub -> CupertinoLocalizationBn (size=0x8)
    // 0x97da5c: LeaveFrame
    //     0x97da5c: mov             SP, fp
    //     0x97da60: ldp             fp, lr, [SP], #0x10
    // 0x97da64: ret
    //     0x97da64: ret             
    // 0x97da68: r16 = "bs"
    //     0x97da68: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "bs"
    //     0x97da6c: ldr             x16, [x16, #0xda8]
    // 0x97da70: ldur            lr, [fp, #-8]
    // 0x97da74: stp             lr, x16, [SP]
    // 0x97da78: r0 = ==()
    //     0x97da78: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97da7c: tbnz            w0, #4, #0x97da90
    // 0x97da80: r0 = CupertinoLocalizationBs()
    //     0x97da80: bl              #0x97f1bc  ; AllocateCupertinoLocalizationBsStub -> CupertinoLocalizationBs (size=0x8)
    // 0x97da84: LeaveFrame
    //     0x97da84: mov             SP, fp
    //     0x97da88: ldp             fp, lr, [SP], #0x10
    // 0x97da8c: ret
    //     0x97da8c: ret             
    // 0x97da90: r16 = "ca"
    //     0x97da90: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "ca"
    //     0x97da94: ldr             x16, [x16, #0xdb8]
    // 0x97da98: ldur            lr, [fp, #-8]
    // 0x97da9c: stp             lr, x16, [SP]
    // 0x97daa0: r0 = ==()
    //     0x97daa0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97daa4: tbnz            w0, #4, #0x97dab8
    // 0x97daa8: r0 = CupertinoLocalizationCa()
    //     0x97daa8: bl              #0x97f1b0  ; AllocateCupertinoLocalizationCaStub -> CupertinoLocalizationCa (size=0x8)
    // 0x97daac: LeaveFrame
    //     0x97daac: mov             SP, fp
    //     0x97dab0: ldp             fp, lr, [SP], #0x10
    // 0x97dab4: ret
    //     0x97dab4: ret             
    // 0x97dab8: r16 = "cs"
    //     0x97dab8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] "cs"
    //     0x97dabc: ldr             x16, [x16, #0xdc8]
    // 0x97dac0: ldur            lr, [fp, #-8]
    // 0x97dac4: stp             lr, x16, [SP]
    // 0x97dac8: r0 = ==()
    //     0x97dac8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dacc: tbnz            w0, #4, #0x97dae0
    // 0x97dad0: r0 = CupertinoLocalizationCs()
    //     0x97dad0: bl              #0x97f1a4  ; AllocateCupertinoLocalizationCsStub -> CupertinoLocalizationCs (size=0x8)
    // 0x97dad4: LeaveFrame
    //     0x97dad4: mov             SP, fp
    //     0x97dad8: ldp             fp, lr, [SP], #0x10
    // 0x97dadc: ret
    //     0x97dadc: ret             
    // 0x97dae0: r16 = "cy"
    //     0x97dae0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x97dae4: ldr             x16, [x16, #0xdd8]
    // 0x97dae8: ldur            lr, [fp, #-8]
    // 0x97daec: stp             lr, x16, [SP]
    // 0x97daf0: r0 = ==()
    //     0x97daf0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97daf4: tbnz            w0, #4, #0x97db08
    // 0x97daf8: r0 = CupertinoLocalizationCy()
    //     0x97daf8: bl              #0x97f198  ; AllocateCupertinoLocalizationCyStub -> CupertinoLocalizationCy (size=0x8)
    // 0x97dafc: LeaveFrame
    //     0x97dafc: mov             SP, fp
    //     0x97db00: ldp             fp, lr, [SP], #0x10
    // 0x97db04: ret
    //     0x97db04: ret             
    // 0x97db08: r16 = "da"
    //     0x97db08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] "da"
    //     0x97db0c: ldr             x16, [x16, #0xde8]
    // 0x97db10: ldur            lr, [fp, #-8]
    // 0x97db14: stp             lr, x16, [SP]
    // 0x97db18: r0 = ==()
    //     0x97db18: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97db1c: tbnz            w0, #4, #0x97db30
    // 0x97db20: r0 = CupertinoLocalizationDa()
    //     0x97db20: bl              #0x97f18c  ; AllocateCupertinoLocalizationDaStub -> CupertinoLocalizationDa (size=0x8)
    // 0x97db24: LeaveFrame
    //     0x97db24: mov             SP, fp
    //     0x97db28: ldp             fp, lr, [SP], #0x10
    // 0x97db2c: ret
    //     0x97db2c: ret             
    // 0x97db30: r16 = "de"
    //     0x97db30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] "de"
    //     0x97db34: ldr             x16, [x16, #0xdf8]
    // 0x97db38: ldur            lr, [fp, #-8]
    // 0x97db3c: stp             lr, x16, [SP]
    // 0x97db40: r0 = ==()
    //     0x97db40: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97db44: tbnz            w0, #4, #0x97dba4
    // 0x97db48: ldur            x0, [fp, #-0x10]
    // 0x97db4c: LoadField: r3 = r0->field_f
    //     0x97db4c: ldur            w3, [x0, #0xf]
    // 0x97db50: DecompressPointer r3
    //     0x97db50: add             x3, x3, HEAP, lsl #32
    // 0x97db54: mov             x2, x3
    // 0x97db58: stur            x3, [fp, #-0x18]
    // 0x97db5c: r1 = _ConstMap len:6
    //     0x97db5c: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x97db60: r0 = []()
    //     0x97db60: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97db64: cmp             w0, NULL
    // 0x97db68: b.ne            #0x97db70
    // 0x97db6c: ldur            x0, [fp, #-0x18]
    // 0x97db70: r16 = "CH"
    //     0x97db70: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec48] "CH"
    //     0x97db74: ldr             x16, [x16, #0xc48]
    // 0x97db78: stp             x0, x16, [SP]
    // 0x97db7c: r0 = ==()
    //     0x97db7c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97db80: tbnz            w0, #4, #0x97db94
    // 0x97db84: r0 = CupertinoLocalizationDeCh()
    //     0x97db84: bl              #0x97f180  ; AllocateCupertinoLocalizationDeChStub -> CupertinoLocalizationDeCh (size=0x8)
    // 0x97db88: LeaveFrame
    //     0x97db88: mov             SP, fp
    //     0x97db8c: ldp             fp, lr, [SP], #0x10
    // 0x97db90: ret
    //     0x97db90: ret             
    // 0x97db94: r0 = CupertinoLocalizationDe()
    //     0x97db94: bl              #0x97f174  ; AllocateCupertinoLocalizationDeStub -> CupertinoLocalizationDe (size=0x8)
    // 0x97db98: LeaveFrame
    //     0x97db98: mov             SP, fp
    //     0x97db9c: ldp             fp, lr, [SP], #0x10
    // 0x97dba0: ret
    //     0x97dba0: ret             
    // 0x97dba4: ldur            x0, [fp, #-0x10]
    // 0x97dba8: r16 = "el"
    //     0x97dba8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] "el"
    //     0x97dbac: ldr             x16, [x16, #0xe20]
    // 0x97dbb0: ldur            lr, [fp, #-8]
    // 0x97dbb4: stp             lr, x16, [SP]
    // 0x97dbb8: r0 = ==()
    //     0x97dbb8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dbbc: tbnz            w0, #4, #0x97dbd0
    // 0x97dbc0: r0 = CupertinoLocalizationEl()
    //     0x97dbc0: bl              #0x97f168  ; AllocateCupertinoLocalizationElStub -> CupertinoLocalizationEl (size=0x8)
    // 0x97dbc4: LeaveFrame
    //     0x97dbc4: mov             SP, fp
    //     0x97dbc8: ldp             fp, lr, [SP], #0x10
    // 0x97dbcc: ret
    //     0x97dbcc: ret             
    // 0x97dbd0: r16 = "en"
    //     0x97dbd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x97dbd4: ldr             x16, [x16, #0x430]
    // 0x97dbd8: ldur            lr, [fp, #-8]
    // 0x97dbdc: stp             lr, x16, [SP]
    // 0x97dbe0: r0 = ==()
    //     0x97dbe0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dbe4: tbnz            w0, #4, #0x97dd60
    // 0x97dbe8: ldur            x0, [fp, #-0x10]
    // 0x97dbec: LoadField: r3 = r0->field_f
    //     0x97dbec: ldur            w3, [x0, #0xf]
    // 0x97dbf0: DecompressPointer r3
    //     0x97dbf0: add             x3, x3, HEAP, lsl #32
    // 0x97dbf4: mov             x2, x3
    // 0x97dbf8: stur            x3, [fp, #-0x18]
    // 0x97dbfc: r1 = _ConstMap len:6
    //     0x97dbfc: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x97dc00: r0 = []()
    //     0x97dc00: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97dc04: cmp             w0, NULL
    // 0x97dc08: b.ne            #0x97dc10
    // 0x97dc0c: ldur            x0, [fp, #-0x18]
    // 0x97dc10: stur            x0, [fp, #-0x18]
    // 0x97dc14: r16 = "AU"
    //     0x97dc14: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec50] "AU"
    //     0x97dc18: ldr             x16, [x16, #0xc50]
    // 0x97dc1c: stp             x0, x16, [SP]
    // 0x97dc20: r0 = ==()
    //     0x97dc20: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dc24: tbnz            w0, #4, #0x97dc38
    // 0x97dc28: r0 = CupertinoLocalizationEnAu()
    //     0x97dc28: bl              #0x97f15c  ; AllocateCupertinoLocalizationEnAuStub -> CupertinoLocalizationEnAu (size=0x8)
    // 0x97dc2c: LeaveFrame
    //     0x97dc2c: mov             SP, fp
    //     0x97dc30: ldp             fp, lr, [SP], #0x10
    // 0x97dc34: ret
    //     0x97dc34: ret             
    // 0x97dc38: r16 = "CA"
    //     0x97dc38: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec58] "CA"
    //     0x97dc3c: ldr             x16, [x16, #0xc58]
    // 0x97dc40: ldur            lr, [fp, #-0x18]
    // 0x97dc44: stp             lr, x16, [SP]
    // 0x97dc48: r0 = ==()
    //     0x97dc48: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dc4c: tbnz            w0, #4, #0x97dc60
    // 0x97dc50: r0 = CupertinoLocalizationEnCa()
    //     0x97dc50: bl              #0x97f150  ; AllocateCupertinoLocalizationEnCaStub -> CupertinoLocalizationEnCa (size=0x8)
    // 0x97dc54: LeaveFrame
    //     0x97dc54: mov             SP, fp
    //     0x97dc58: ldp             fp, lr, [SP], #0x10
    // 0x97dc5c: ret
    //     0x97dc5c: ret             
    // 0x97dc60: r16 = "GB"
    //     0x97dc60: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec60] "GB"
    //     0x97dc64: ldr             x16, [x16, #0xc60]
    // 0x97dc68: ldur            lr, [fp, #-0x18]
    // 0x97dc6c: stp             lr, x16, [SP]
    // 0x97dc70: r0 = ==()
    //     0x97dc70: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dc74: tbnz            w0, #4, #0x97dc88
    // 0x97dc78: r0 = CupertinoLocalizationEnGb()
    //     0x97dc78: bl              #0x97f144  ; AllocateCupertinoLocalizationEnGbStub -> CupertinoLocalizationEnGb (size=0x8)
    // 0x97dc7c: LeaveFrame
    //     0x97dc7c: mov             SP, fp
    //     0x97dc80: ldp             fp, lr, [SP], #0x10
    // 0x97dc84: ret
    //     0x97dc84: ret             
    // 0x97dc88: r16 = "IE"
    //     0x97dc88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec68] "IE"
    //     0x97dc8c: ldr             x16, [x16, #0xc68]
    // 0x97dc90: ldur            lr, [fp, #-0x18]
    // 0x97dc94: stp             lr, x16, [SP]
    // 0x97dc98: r0 = ==()
    //     0x97dc98: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dc9c: tbnz            w0, #4, #0x97dcb0
    // 0x97dca0: r0 = CupertinoLocalizationEnIe()
    //     0x97dca0: bl              #0x97f138  ; AllocateCupertinoLocalizationEnIeStub -> CupertinoLocalizationEnIe (size=0x8)
    // 0x97dca4: LeaveFrame
    //     0x97dca4: mov             SP, fp
    //     0x97dca8: ldp             fp, lr, [SP], #0x10
    // 0x97dcac: ret
    //     0x97dcac: ret             
    // 0x97dcb0: r16 = "IN"
    //     0x97dcb0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec70] "IN"
    //     0x97dcb4: ldr             x16, [x16, #0xc70]
    // 0x97dcb8: ldur            lr, [fp, #-0x18]
    // 0x97dcbc: stp             lr, x16, [SP]
    // 0x97dcc0: r0 = ==()
    //     0x97dcc0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dcc4: tbnz            w0, #4, #0x97dcd8
    // 0x97dcc8: r0 = CupertinoLocalizationEnIn()
    //     0x97dcc8: bl              #0x97f12c  ; AllocateCupertinoLocalizationEnInStub -> CupertinoLocalizationEnIn (size=0x8)
    // 0x97dccc: LeaveFrame
    //     0x97dccc: mov             SP, fp
    //     0x97dcd0: ldp             fp, lr, [SP], #0x10
    // 0x97dcd4: ret
    //     0x97dcd4: ret             
    // 0x97dcd8: r16 = "NZ"
    //     0x97dcd8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] "NZ"
    //     0x97dcdc: ldr             x16, [x16, #0xc78]
    // 0x97dce0: ldur            lr, [fp, #-0x18]
    // 0x97dce4: stp             lr, x16, [SP]
    // 0x97dce8: r0 = ==()
    //     0x97dce8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dcec: tbnz            w0, #4, #0x97dd00
    // 0x97dcf0: r0 = CupertinoLocalizationEnNz()
    //     0x97dcf0: bl              #0x97f120  ; AllocateCupertinoLocalizationEnNzStub -> CupertinoLocalizationEnNz (size=0x8)
    // 0x97dcf4: LeaveFrame
    //     0x97dcf4: mov             SP, fp
    //     0x97dcf8: ldp             fp, lr, [SP], #0x10
    // 0x97dcfc: ret
    //     0x97dcfc: ret             
    // 0x97dd00: r16 = "SG"
    //     0x97dd00: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec80] "SG"
    //     0x97dd04: ldr             x16, [x16, #0xc80]
    // 0x97dd08: ldur            lr, [fp, #-0x18]
    // 0x97dd0c: stp             lr, x16, [SP]
    // 0x97dd10: r0 = ==()
    //     0x97dd10: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dd14: tbnz            w0, #4, #0x97dd28
    // 0x97dd18: r0 = CupertinoLocalizationEnSg()
    //     0x97dd18: bl              #0x97f114  ; AllocateCupertinoLocalizationEnSgStub -> CupertinoLocalizationEnSg (size=0x8)
    // 0x97dd1c: LeaveFrame
    //     0x97dd1c: mov             SP, fp
    //     0x97dd20: ldp             fp, lr, [SP], #0x10
    // 0x97dd24: ret
    //     0x97dd24: ret             
    // 0x97dd28: r16 = "ZA"
    //     0x97dd28: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec88] "ZA"
    //     0x97dd2c: ldr             x16, [x16, #0xc88]
    // 0x97dd30: ldur            lr, [fp, #-0x18]
    // 0x97dd34: stp             lr, x16, [SP]
    // 0x97dd38: r0 = ==()
    //     0x97dd38: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dd3c: tbnz            w0, #4, #0x97dd50
    // 0x97dd40: r0 = CupertinoLocalizationEnZa()
    //     0x97dd40: bl              #0x97f108  ; AllocateCupertinoLocalizationEnZaStub -> CupertinoLocalizationEnZa (size=0x8)
    // 0x97dd44: LeaveFrame
    //     0x97dd44: mov             SP, fp
    //     0x97dd48: ldp             fp, lr, [SP], #0x10
    // 0x97dd4c: ret
    //     0x97dd4c: ret             
    // 0x97dd50: r0 = CupertinoLocalizationEn()
    //     0x97dd50: bl              #0x97f0fc  ; AllocateCupertinoLocalizationEnStub -> CupertinoLocalizationEn (size=0x8)
    // 0x97dd54: LeaveFrame
    //     0x97dd54: mov             SP, fp
    //     0x97dd58: ldp             fp, lr, [SP], #0x10
    // 0x97dd5c: ret
    //     0x97dd5c: ret             
    // 0x97dd60: ldur            x0, [fp, #-0x10]
    // 0x97dd64: r16 = "es"
    //     0x97dd64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea0] "es"
    //     0x97dd68: ldr             x16, [x16, #0xea0]
    // 0x97dd6c: ldur            lr, [fp, #-8]
    // 0x97dd70: stp             lr, x16, [SP]
    // 0x97dd74: r0 = ==()
    //     0x97dd74: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dd78: tbnz            w0, #4, #0x97e0d4
    // 0x97dd7c: ldur            x0, [fp, #-0x10]
    // 0x97dd80: LoadField: r3 = r0->field_f
    //     0x97dd80: ldur            w3, [x0, #0xf]
    // 0x97dd84: DecompressPointer r3
    //     0x97dd84: add             x3, x3, HEAP, lsl #32
    // 0x97dd88: mov             x2, x3
    // 0x97dd8c: stur            x3, [fp, #-0x18]
    // 0x97dd90: r1 = _ConstMap len:6
    //     0x97dd90: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x97dd94: r0 = []()
    //     0x97dd94: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97dd98: cmp             w0, NULL
    // 0x97dd9c: b.ne            #0x97dda4
    // 0x97dda0: ldur            x0, [fp, #-0x18]
    // 0x97dda4: stur            x0, [fp, #-0x18]
    // 0x97dda8: r16 = "419"
    //     0x97dda8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec90] "419"
    //     0x97ddac: ldr             x16, [x16, #0xc90]
    // 0x97ddb0: stp             x0, x16, [SP]
    // 0x97ddb4: r0 = ==()
    //     0x97ddb4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ddb8: tbnz            w0, #4, #0x97ddcc
    // 0x97ddbc: r0 = CupertinoLocalizationEs419()
    //     0x97ddbc: bl              #0x97f0f0  ; AllocateCupertinoLocalizationEs419Stub -> CupertinoLocalizationEs419 (size=0x8)
    // 0x97ddc0: LeaveFrame
    //     0x97ddc0: mov             SP, fp
    //     0x97ddc4: ldp             fp, lr, [SP], #0x10
    // 0x97ddc8: ret
    //     0x97ddc8: ret             
    // 0x97ddcc: r16 = "AR"
    //     0x97ddcc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec98] "AR"
    //     0x97ddd0: ldr             x16, [x16, #0xc98]
    // 0x97ddd4: ldur            lr, [fp, #-0x18]
    // 0x97ddd8: stp             lr, x16, [SP]
    // 0x97dddc: r0 = ==()
    //     0x97dddc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dde0: tbnz            w0, #4, #0x97ddf4
    // 0x97dde4: r0 = CupertinoLocalizationEsAr()
    //     0x97dde4: bl              #0x97f0e4  ; AllocateCupertinoLocalizationEsArStub -> CupertinoLocalizationEsAr (size=0x8)
    // 0x97dde8: LeaveFrame
    //     0x97dde8: mov             SP, fp
    //     0x97ddec: ldp             fp, lr, [SP], #0x10
    // 0x97ddf0: ret
    //     0x97ddf0: ret             
    // 0x97ddf4: r16 = "BO"
    //     0x97ddf4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eca8] "BO"
    //     0x97ddf8: ldr             x16, [x16, #0xca8]
    // 0x97ddfc: ldur            lr, [fp, #-0x18]
    // 0x97de00: stp             lr, x16, [SP]
    // 0x97de04: r0 = ==()
    //     0x97de04: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97de08: tbnz            w0, #4, #0x97de1c
    // 0x97de0c: r0 = CupertinoLocalizationEsBo()
    //     0x97de0c: bl              #0x97f0d8  ; AllocateCupertinoLocalizationEsBoStub -> CupertinoLocalizationEsBo (size=0x8)
    // 0x97de10: LeaveFrame
    //     0x97de10: mov             SP, fp
    //     0x97de14: ldp             fp, lr, [SP], #0x10
    // 0x97de18: ret
    //     0x97de18: ret             
    // 0x97de1c: r16 = "CL"
    //     0x97de1c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecb8] "CL"
    //     0x97de20: ldr             x16, [x16, #0xcb8]
    // 0x97de24: ldur            lr, [fp, #-0x18]
    // 0x97de28: stp             lr, x16, [SP]
    // 0x97de2c: r0 = ==()
    //     0x97de2c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97de30: tbnz            w0, #4, #0x97de44
    // 0x97de34: r0 = CupertinoLocalizationEsCl()
    //     0x97de34: bl              #0x97f0cc  ; AllocateCupertinoLocalizationEsClStub -> CupertinoLocalizationEsCl (size=0x8)
    // 0x97de38: LeaveFrame
    //     0x97de38: mov             SP, fp
    //     0x97de3c: ldp             fp, lr, [SP], #0x10
    // 0x97de40: ret
    //     0x97de40: ret             
    // 0x97de44: r16 = "CO"
    //     0x97de44: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] "CO"
    //     0x97de48: ldr             x16, [x16, #0xcc8]
    // 0x97de4c: ldur            lr, [fp, #-0x18]
    // 0x97de50: stp             lr, x16, [SP]
    // 0x97de54: r0 = ==()
    //     0x97de54: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97de58: tbnz            w0, #4, #0x97de6c
    // 0x97de5c: r0 = CupertinoLocalizationEsCo()
    //     0x97de5c: bl              #0x97f0c0  ; AllocateCupertinoLocalizationEsCoStub -> CupertinoLocalizationEsCo (size=0x8)
    // 0x97de60: LeaveFrame
    //     0x97de60: mov             SP, fp
    //     0x97de64: ldp             fp, lr, [SP], #0x10
    // 0x97de68: ret
    //     0x97de68: ret             
    // 0x97de6c: r16 = "CR"
    //     0x97de6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecd8] "CR"
    //     0x97de70: ldr             x16, [x16, #0xcd8]
    // 0x97de74: ldur            lr, [fp, #-0x18]
    // 0x97de78: stp             lr, x16, [SP]
    // 0x97de7c: r0 = ==()
    //     0x97de7c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97de80: tbnz            w0, #4, #0x97de94
    // 0x97de84: r0 = CupertinoLocalizationEsCr()
    //     0x97de84: bl              #0x97f0b4  ; AllocateCupertinoLocalizationEsCrStub -> CupertinoLocalizationEsCr (size=0x8)
    // 0x97de88: LeaveFrame
    //     0x97de88: mov             SP, fp
    //     0x97de8c: ldp             fp, lr, [SP], #0x10
    // 0x97de90: ret
    //     0x97de90: ret             
    // 0x97de94: r16 = "DO"
    //     0x97de94: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ece8] "DO"
    //     0x97de98: ldr             x16, [x16, #0xce8]
    // 0x97de9c: ldur            lr, [fp, #-0x18]
    // 0x97dea0: stp             lr, x16, [SP]
    // 0x97dea4: r0 = ==()
    //     0x97dea4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dea8: tbnz            w0, #4, #0x97debc
    // 0x97deac: r0 = CupertinoLocalizationEsDo()
    //     0x97deac: bl              #0x97f0a8  ; AllocateCupertinoLocalizationEsDoStub -> CupertinoLocalizationEsDo (size=0x8)
    // 0x97deb0: LeaveFrame
    //     0x97deb0: mov             SP, fp
    //     0x97deb4: ldp             fp, lr, [SP], #0x10
    // 0x97deb8: ret
    //     0x97deb8: ret             
    // 0x97debc: r16 = "EC"
    //     0x97debc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] "EC"
    //     0x97dec0: ldr             x16, [x16, #0xcf8]
    // 0x97dec4: ldur            lr, [fp, #-0x18]
    // 0x97dec8: stp             lr, x16, [SP]
    // 0x97decc: r0 = ==()
    //     0x97decc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ded0: tbnz            w0, #4, #0x97dee4
    // 0x97ded4: r0 = CupertinoLocalizationEsEc()
    //     0x97ded4: bl              #0x97f09c  ; AllocateCupertinoLocalizationEsEcStub -> CupertinoLocalizationEsEc (size=0x8)
    // 0x97ded8: LeaveFrame
    //     0x97ded8: mov             SP, fp
    //     0x97dedc: ldp             fp, lr, [SP], #0x10
    // 0x97dee0: ret
    //     0x97dee0: ret             
    // 0x97dee4: r16 = "GT"
    //     0x97dee4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed08] "GT"
    //     0x97dee8: ldr             x16, [x16, #0xd08]
    // 0x97deec: ldur            lr, [fp, #-0x18]
    // 0x97def0: stp             lr, x16, [SP]
    // 0x97def4: r0 = ==()
    //     0x97def4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97def8: tbnz            w0, #4, #0x97df0c
    // 0x97defc: r0 = CupertinoLocalizationEsGt()
    //     0x97defc: bl              #0x97f090  ; AllocateCupertinoLocalizationEsGtStub -> CupertinoLocalizationEsGt (size=0x8)
    // 0x97df00: LeaveFrame
    //     0x97df00: mov             SP, fp
    //     0x97df04: ldp             fp, lr, [SP], #0x10
    // 0x97df08: ret
    //     0x97df08: ret             
    // 0x97df0c: r16 = "HN"
    //     0x97df0c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed18] "HN"
    //     0x97df10: ldr             x16, [x16, #0xd18]
    // 0x97df14: ldur            lr, [fp, #-0x18]
    // 0x97df18: stp             lr, x16, [SP]
    // 0x97df1c: r0 = ==()
    //     0x97df1c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97df20: tbnz            w0, #4, #0x97df34
    // 0x97df24: r0 = CupertinoLocalizationEsHn()
    //     0x97df24: bl              #0x97f084  ; AllocateCupertinoLocalizationEsHnStub -> CupertinoLocalizationEsHn (size=0x8)
    // 0x97df28: LeaveFrame
    //     0x97df28: mov             SP, fp
    //     0x97df2c: ldp             fp, lr, [SP], #0x10
    // 0x97df30: ret
    //     0x97df30: ret             
    // 0x97df34: r16 = "MX"
    //     0x97df34: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed28] "MX"
    //     0x97df38: ldr             x16, [x16, #0xd28]
    // 0x97df3c: ldur            lr, [fp, #-0x18]
    // 0x97df40: stp             lr, x16, [SP]
    // 0x97df44: r0 = ==()
    //     0x97df44: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97df48: tbnz            w0, #4, #0x97df5c
    // 0x97df4c: r0 = CupertinoLocalizationEsMx()
    //     0x97df4c: bl              #0x97f078  ; AllocateCupertinoLocalizationEsMxStub -> CupertinoLocalizationEsMx (size=0x8)
    // 0x97df50: LeaveFrame
    //     0x97df50: mov             SP, fp
    //     0x97df54: ldp             fp, lr, [SP], #0x10
    // 0x97df58: ret
    //     0x97df58: ret             
    // 0x97df5c: r16 = "NI"
    //     0x97df5c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed30] "NI"
    //     0x97df60: ldr             x16, [x16, #0xd30]
    // 0x97df64: ldur            lr, [fp, #-0x18]
    // 0x97df68: stp             lr, x16, [SP]
    // 0x97df6c: r0 = ==()
    //     0x97df6c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97df70: tbnz            w0, #4, #0x97df84
    // 0x97df74: r0 = CupertinoLocalizationEsNi()
    //     0x97df74: bl              #0x97f06c  ; AllocateCupertinoLocalizationEsNiStub -> CupertinoLocalizationEsNi (size=0x8)
    // 0x97df78: LeaveFrame
    //     0x97df78: mov             SP, fp
    //     0x97df7c: ldp             fp, lr, [SP], #0x10
    // 0x97df80: ret
    //     0x97df80: ret             
    // 0x97df84: r16 = "PA"
    //     0x97df84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed40] "PA"
    //     0x97df88: ldr             x16, [x16, #0xd40]
    // 0x97df8c: ldur            lr, [fp, #-0x18]
    // 0x97df90: stp             lr, x16, [SP]
    // 0x97df94: r0 = ==()
    //     0x97df94: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97df98: tbnz            w0, #4, #0x97dfac
    // 0x97df9c: r0 = CupertinoLocalizationEsPa()
    //     0x97df9c: bl              #0x97f060  ; AllocateCupertinoLocalizationEsPaStub -> CupertinoLocalizationEsPa (size=0x8)
    // 0x97dfa0: LeaveFrame
    //     0x97dfa0: mov             SP, fp
    //     0x97dfa4: ldp             fp, lr, [SP], #0x10
    // 0x97dfa8: ret
    //     0x97dfa8: ret             
    // 0x97dfac: r16 = "PE"
    //     0x97dfac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed50] "PE"
    //     0x97dfb0: ldr             x16, [x16, #0xd50]
    // 0x97dfb4: ldur            lr, [fp, #-0x18]
    // 0x97dfb8: stp             lr, x16, [SP]
    // 0x97dfbc: r0 = ==()
    //     0x97dfbc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dfc0: tbnz            w0, #4, #0x97dfd4
    // 0x97dfc4: r0 = CupertinoLocalizationEsPe()
    //     0x97dfc4: bl              #0x97f054  ; AllocateCupertinoLocalizationEsPeStub -> CupertinoLocalizationEsPe (size=0x8)
    // 0x97dfc8: LeaveFrame
    //     0x97dfc8: mov             SP, fp
    //     0x97dfcc: ldp             fp, lr, [SP], #0x10
    // 0x97dfd0: ret
    //     0x97dfd0: ret             
    // 0x97dfd4: r16 = "PR"
    //     0x97dfd4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed60] "PR"
    //     0x97dfd8: ldr             x16, [x16, #0xd60]
    // 0x97dfdc: ldur            lr, [fp, #-0x18]
    // 0x97dfe0: stp             lr, x16, [SP]
    // 0x97dfe4: r0 = ==()
    //     0x97dfe4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97dfe8: tbnz            w0, #4, #0x97dffc
    // 0x97dfec: r0 = CupertinoLocalizationEsPr()
    //     0x97dfec: bl              #0x97f048  ; AllocateCupertinoLocalizationEsPrStub -> CupertinoLocalizationEsPr (size=0x8)
    // 0x97dff0: LeaveFrame
    //     0x97dff0: mov             SP, fp
    //     0x97dff4: ldp             fp, lr, [SP], #0x10
    // 0x97dff8: ret
    //     0x97dff8: ret             
    // 0x97dffc: r16 = "PY"
    //     0x97dffc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed70] "PY"
    //     0x97e000: ldr             x16, [x16, #0xd70]
    // 0x97e004: ldur            lr, [fp, #-0x18]
    // 0x97e008: stp             lr, x16, [SP]
    // 0x97e00c: r0 = ==()
    //     0x97e00c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e010: tbnz            w0, #4, #0x97e024
    // 0x97e014: r0 = CupertinoLocalizationEsPy()
    //     0x97e014: bl              #0x97f03c  ; AllocateCupertinoLocalizationEsPyStub -> CupertinoLocalizationEsPy (size=0x8)
    // 0x97e018: LeaveFrame
    //     0x97e018: mov             SP, fp
    //     0x97e01c: ldp             fp, lr, [SP], #0x10
    // 0x97e020: ret
    //     0x97e020: ret             
    // 0x97e024: r16 = "SV"
    //     0x97e024: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed80] "SV"
    //     0x97e028: ldr             x16, [x16, #0xd80]
    // 0x97e02c: ldur            lr, [fp, #-0x18]
    // 0x97e030: stp             lr, x16, [SP]
    // 0x97e034: r0 = ==()
    //     0x97e034: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e038: tbnz            w0, #4, #0x97e04c
    // 0x97e03c: r0 = CupertinoLocalizationEsSv()
    //     0x97e03c: bl              #0x97f030  ; AllocateCupertinoLocalizationEsSvStub -> CupertinoLocalizationEsSv (size=0x8)
    // 0x97e040: LeaveFrame
    //     0x97e040: mov             SP, fp
    //     0x97e044: ldp             fp, lr, [SP], #0x10
    // 0x97e048: ret
    //     0x97e048: ret             
    // 0x97e04c: r16 = "US"
    //     0x97e04c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed90] "US"
    //     0x97e050: ldr             x16, [x16, #0xd90]
    // 0x97e054: ldur            lr, [fp, #-0x18]
    // 0x97e058: stp             lr, x16, [SP]
    // 0x97e05c: r0 = ==()
    //     0x97e05c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e060: tbnz            w0, #4, #0x97e074
    // 0x97e064: r0 = CupertinoLocalizationEsUs()
    //     0x97e064: bl              #0x97f024  ; AllocateCupertinoLocalizationEsUsStub -> CupertinoLocalizationEsUs (size=0x8)
    // 0x97e068: LeaveFrame
    //     0x97e068: mov             SP, fp
    //     0x97e06c: ldp             fp, lr, [SP], #0x10
    // 0x97e070: ret
    //     0x97e070: ret             
    // 0x97e074: r16 = "UY"
    //     0x97e074: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed98] "UY"
    //     0x97e078: ldr             x16, [x16, #0xd98]
    // 0x97e07c: ldur            lr, [fp, #-0x18]
    // 0x97e080: stp             lr, x16, [SP]
    // 0x97e084: r0 = ==()
    //     0x97e084: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e088: tbnz            w0, #4, #0x97e09c
    // 0x97e08c: r0 = CupertinoLocalizationEsUy()
    //     0x97e08c: bl              #0x97f018  ; AllocateCupertinoLocalizationEsUyStub -> CupertinoLocalizationEsUy (size=0x8)
    // 0x97e090: LeaveFrame
    //     0x97e090: mov             SP, fp
    //     0x97e094: ldp             fp, lr, [SP], #0x10
    // 0x97e098: ret
    //     0x97e098: ret             
    // 0x97e09c: r16 = "VE"
    //     0x97e09c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eda8] "VE"
    //     0x97e0a0: ldr             x16, [x16, #0xda8]
    // 0x97e0a4: ldur            lr, [fp, #-0x18]
    // 0x97e0a8: stp             lr, x16, [SP]
    // 0x97e0ac: r0 = ==()
    //     0x97e0ac: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e0b0: tbnz            w0, #4, #0x97e0c4
    // 0x97e0b4: r0 = CupertinoLocalizationEsVe()
    //     0x97e0b4: bl              #0x97f00c  ; AllocateCupertinoLocalizationEsVeStub -> CupertinoLocalizationEsVe (size=0x8)
    // 0x97e0b8: LeaveFrame
    //     0x97e0b8: mov             SP, fp
    //     0x97e0bc: ldp             fp, lr, [SP], #0x10
    // 0x97e0c0: ret
    //     0x97e0c0: ret             
    // 0x97e0c4: r0 = CupertinoLocalizationEs()
    //     0x97e0c4: bl              #0x97f000  ; AllocateCupertinoLocalizationEsStub -> CupertinoLocalizationEs (size=0x8)
    // 0x97e0c8: LeaveFrame
    //     0x97e0c8: mov             SP, fp
    //     0x97e0cc: ldp             fp, lr, [SP], #0x10
    // 0x97e0d0: ret
    //     0x97e0d0: ret             
    // 0x97e0d4: ldur            x0, [fp, #-0x10]
    // 0x97e0d8: r16 = "et"
    //     0x97e0d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed0] "et"
    //     0x97e0dc: ldr             x16, [x16, #0xed0]
    // 0x97e0e0: ldur            lr, [fp, #-8]
    // 0x97e0e4: stp             lr, x16, [SP]
    // 0x97e0e8: r0 = ==()
    //     0x97e0e8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e0ec: tbnz            w0, #4, #0x97e100
    // 0x97e0f0: r0 = CupertinoLocalizationEt()
    //     0x97e0f0: bl              #0x97eff4  ; AllocateCupertinoLocalizationEtStub -> CupertinoLocalizationEt (size=0x8)
    // 0x97e0f4: LeaveFrame
    //     0x97e0f4: mov             SP, fp
    //     0x97e0f8: ldp             fp, lr, [SP], #0x10
    // 0x97e0fc: ret
    //     0x97e0fc: ret             
    // 0x97e100: r16 = "eu"
    //     0x97e100: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ee8] "eu"
    //     0x97e104: ldr             x16, [x16, #0xee8]
    // 0x97e108: ldur            lr, [fp, #-8]
    // 0x97e10c: stp             lr, x16, [SP]
    // 0x97e110: r0 = ==()
    //     0x97e110: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e114: tbnz            w0, #4, #0x97e128
    // 0x97e118: r0 = CupertinoLocalizationEu()
    //     0x97e118: bl              #0x97efe8  ; AllocateCupertinoLocalizationEuStub -> CupertinoLocalizationEu (size=0x8)
    // 0x97e11c: LeaveFrame
    //     0x97e11c: mov             SP, fp
    //     0x97e120: ldp             fp, lr, [SP], #0x10
    // 0x97e124: ret
    //     0x97e124: ret             
    // 0x97e128: r16 = "fa"
    //     0x97e128: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ef0] "fa"
    //     0x97e12c: ldr             x16, [x16, #0xef0]
    // 0x97e130: ldur            lr, [fp, #-8]
    // 0x97e134: stp             lr, x16, [SP]
    // 0x97e138: r0 = ==()
    //     0x97e138: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e13c: tbnz            w0, #4, #0x97e150
    // 0x97e140: r0 = CupertinoLocalizationFa()
    //     0x97e140: bl              #0x97efdc  ; AllocateCupertinoLocalizationFaStub -> CupertinoLocalizationFa (size=0x8)
    // 0x97e144: LeaveFrame
    //     0x97e144: mov             SP, fp
    //     0x97e148: ldp             fp, lr, [SP], #0x10
    // 0x97e14c: ret
    //     0x97e14c: ret             
    // 0x97e150: r16 = "fi"
    //     0x97e150: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f28] "fi"
    //     0x97e154: ldr             x16, [x16, #0xf28]
    // 0x97e158: ldur            lr, [fp, #-8]
    // 0x97e15c: stp             lr, x16, [SP]
    // 0x97e160: r0 = ==()
    //     0x97e160: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e164: tbnz            w0, #4, #0x97e178
    // 0x97e168: r0 = CupertinoLocalizationFi()
    //     0x97e168: bl              #0x97efd0  ; AllocateCupertinoLocalizationFiStub -> CupertinoLocalizationFi (size=0x8)
    // 0x97e16c: LeaveFrame
    //     0x97e16c: mov             SP, fp
    //     0x97e170: ldp             fp, lr, [SP], #0x10
    // 0x97e174: ret
    //     0x97e174: ret             
    // 0x97e178: r16 = "fil"
    //     0x97e178: add             x16, PP, #0x16, lsl #12  ; [pp+0x16630] "fil"
    //     0x97e17c: ldr             x16, [x16, #0x630]
    // 0x97e180: ldur            lr, [fp, #-8]
    // 0x97e184: stp             lr, x16, [SP]
    // 0x97e188: r0 = ==()
    //     0x97e188: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e18c: tbnz            w0, #4, #0x97e1a0
    // 0x97e190: r0 = CupertinoLocalizationFil()
    //     0x97e190: bl              #0x97efc4  ; AllocateCupertinoLocalizationFilStub -> CupertinoLocalizationFil (size=0x8)
    // 0x97e194: LeaveFrame
    //     0x97e194: mov             SP, fp
    //     0x97e198: ldp             fp, lr, [SP], #0x10
    // 0x97e19c: ret
    //     0x97e19c: ret             
    // 0x97e1a0: r16 = "fr"
    //     0x97e1a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f40] "fr"
    //     0x97e1a4: ldr             x16, [x16, #0xf40]
    // 0x97e1a8: ldur            lr, [fp, #-8]
    // 0x97e1ac: stp             lr, x16, [SP]
    // 0x97e1b0: r0 = ==()
    //     0x97e1b0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e1b4: tbnz            w0, #4, #0x97e214
    // 0x97e1b8: ldur            x0, [fp, #-0x10]
    // 0x97e1bc: LoadField: r3 = r0->field_f
    //     0x97e1bc: ldur            w3, [x0, #0xf]
    // 0x97e1c0: DecompressPointer r3
    //     0x97e1c0: add             x3, x3, HEAP, lsl #32
    // 0x97e1c4: mov             x2, x3
    // 0x97e1c8: stur            x3, [fp, #-0x18]
    // 0x97e1cc: r1 = _ConstMap len:6
    //     0x97e1cc: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x97e1d0: r0 = []()
    //     0x97e1d0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97e1d4: cmp             w0, NULL
    // 0x97e1d8: b.ne            #0x97e1e0
    // 0x97e1dc: ldur            x0, [fp, #-0x18]
    // 0x97e1e0: r16 = "CA"
    //     0x97e1e0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec58] "CA"
    //     0x97e1e4: ldr             x16, [x16, #0xc58]
    // 0x97e1e8: stp             x0, x16, [SP]
    // 0x97e1ec: r0 = ==()
    //     0x97e1ec: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e1f0: tbnz            w0, #4, #0x97e204
    // 0x97e1f4: r0 = CupertinoLocalizationFrCa()
    //     0x97e1f4: bl              #0x97efb8  ; AllocateCupertinoLocalizationFrCaStub -> CupertinoLocalizationFrCa (size=0x8)
    // 0x97e1f8: LeaveFrame
    //     0x97e1f8: mov             SP, fp
    //     0x97e1fc: ldp             fp, lr, [SP], #0x10
    // 0x97e200: ret
    //     0x97e200: ret             
    // 0x97e204: r0 = CupertinoLocalizationFr()
    //     0x97e204: bl              #0x97efac  ; AllocateCupertinoLocalizationFrStub -> CupertinoLocalizationFr (size=0x8)
    // 0x97e208: LeaveFrame
    //     0x97e208: mov             SP, fp
    //     0x97e20c: ldp             fp, lr, [SP], #0x10
    // 0x97e210: ret
    //     0x97e210: ret             
    // 0x97e214: ldur            x0, [fp, #-0x10]
    // 0x97e218: r16 = "gl"
    //     0x97e218: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f78] "gl"
    //     0x97e21c: ldr             x16, [x16, #0xf78]
    // 0x97e220: ldur            lr, [fp, #-8]
    // 0x97e224: stp             lr, x16, [SP]
    // 0x97e228: r0 = ==()
    //     0x97e228: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e22c: tbnz            w0, #4, #0x97e240
    // 0x97e230: r0 = CupertinoLocalizationGl()
    //     0x97e230: bl              #0x97efa0  ; AllocateCupertinoLocalizationGlStub -> CupertinoLocalizationGl (size=0x8)
    // 0x97e234: LeaveFrame
    //     0x97e234: mov             SP, fp
    //     0x97e238: ldp             fp, lr, [SP], #0x10
    // 0x97e23c: ret
    //     0x97e23c: ret             
    // 0x97e240: r16 = "gsw"
    //     0x97e240: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f80] "gsw"
    //     0x97e244: ldr             x16, [x16, #0xf80]
    // 0x97e248: ldur            lr, [fp, #-8]
    // 0x97e24c: stp             lr, x16, [SP]
    // 0x97e250: r0 = ==()
    //     0x97e250: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e254: tbnz            w0, #4, #0x97e268
    // 0x97e258: r0 = CupertinoLocalizationGsw()
    //     0x97e258: bl              #0x97ef94  ; AllocateCupertinoLocalizationGswStub -> CupertinoLocalizationGsw (size=0x8)
    // 0x97e25c: LeaveFrame
    //     0x97e25c: mov             SP, fp
    //     0x97e260: ldp             fp, lr, [SP], #0x10
    // 0x97e264: ret
    //     0x97e264: ret             
    // 0x97e268: r16 = "gu"
    //     0x97e268: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f88] "gu"
    //     0x97e26c: ldr             x16, [x16, #0xf88]
    // 0x97e270: ldur            lr, [fp, #-8]
    // 0x97e274: stp             lr, x16, [SP]
    // 0x97e278: r0 = ==()
    //     0x97e278: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e27c: tbnz            w0, #4, #0x97e290
    // 0x97e280: r0 = CupertinoLocalizationGu()
    //     0x97e280: bl              #0x97ef88  ; AllocateCupertinoLocalizationGuStub -> CupertinoLocalizationGu (size=0x8)
    // 0x97e284: LeaveFrame
    //     0x97e284: mov             SP, fp
    //     0x97e288: ldp             fp, lr, [SP], #0x10
    // 0x97e28c: ret
    //     0x97e28c: ret             
    // 0x97e290: r16 = "he"
    //     0x97e290: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] "he"
    //     0x97e294: ldr             x16, [x16, #0x628]
    // 0x97e298: ldur            lr, [fp, #-8]
    // 0x97e29c: stp             lr, x16, [SP]
    // 0x97e2a0: r0 = ==()
    //     0x97e2a0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e2a4: tbnz            w0, #4, #0x97e2b8
    // 0x97e2a8: r0 = CupertinoLocalizationHe()
    //     0x97e2a8: bl              #0x97ef7c  ; AllocateCupertinoLocalizationHeStub -> CupertinoLocalizationHe (size=0x8)
    // 0x97e2ac: LeaveFrame
    //     0x97e2ac: mov             SP, fp
    //     0x97e2b0: ldp             fp, lr, [SP], #0x10
    // 0x97e2b4: ret
    //     0x97e2b4: ret             
    // 0x97e2b8: r16 = "hi"
    //     0x97e2b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa0] "hi"
    //     0x97e2bc: ldr             x16, [x16, #0xfa0]
    // 0x97e2c0: ldur            lr, [fp, #-8]
    // 0x97e2c4: stp             lr, x16, [SP]
    // 0x97e2c8: r0 = ==()
    //     0x97e2c8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e2cc: tbnz            w0, #4, #0x97e2e0
    // 0x97e2d0: r0 = CupertinoLocalizationHi()
    //     0x97e2d0: bl              #0x97ef70  ; AllocateCupertinoLocalizationHiStub -> CupertinoLocalizationHi (size=0x8)
    // 0x97e2d4: LeaveFrame
    //     0x97e2d4: mov             SP, fp
    //     0x97e2d8: ldp             fp, lr, [SP], #0x10
    // 0x97e2dc: ret
    //     0x97e2dc: ret             
    // 0x97e2e0: r16 = "hr"
    //     0x97e2e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0x97e2e4: ldr             x16, [x16, #0xfa8]
    // 0x97e2e8: ldur            lr, [fp, #-8]
    // 0x97e2ec: stp             lr, x16, [SP]
    // 0x97e2f0: r0 = ==()
    //     0x97e2f0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e2f4: tbnz            w0, #4, #0x97e308
    // 0x97e2f8: r0 = CupertinoLocalizationHr()
    //     0x97e2f8: bl              #0x97ef64  ; AllocateCupertinoLocalizationHrStub -> CupertinoLocalizationHr (size=0x8)
    // 0x97e2fc: LeaveFrame
    //     0x97e2fc: mov             SP, fp
    //     0x97e300: ldp             fp, lr, [SP], #0x10
    // 0x97e304: ret
    //     0x97e304: ret             
    // 0x97e308: r16 = "hu"
    //     0x97e308: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb0] "hu"
    //     0x97e30c: ldr             x16, [x16, #0xfb0]
    // 0x97e310: ldur            lr, [fp, #-8]
    // 0x97e314: stp             lr, x16, [SP]
    // 0x97e318: r0 = ==()
    //     0x97e318: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e31c: tbnz            w0, #4, #0x97e330
    // 0x97e320: r0 = CupertinoLocalizationHu()
    //     0x97e320: bl              #0x97ef58  ; AllocateCupertinoLocalizationHuStub -> CupertinoLocalizationHu (size=0x8)
    // 0x97e324: LeaveFrame
    //     0x97e324: mov             SP, fp
    //     0x97e328: ldp             fp, lr, [SP], #0x10
    // 0x97e32c: ret
    //     0x97e32c: ret             
    // 0x97e330: r16 = "hy"
    //     0x97e330: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc0] "hy"
    //     0x97e334: ldr             x16, [x16, #0xfc0]
    // 0x97e338: ldur            lr, [fp, #-8]
    // 0x97e33c: stp             lr, x16, [SP]
    // 0x97e340: r0 = ==()
    //     0x97e340: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e344: tbnz            w0, #4, #0x97e358
    // 0x97e348: r0 = CupertinoLocalizationHy()
    //     0x97e348: bl              #0x97ef4c  ; AllocateCupertinoLocalizationHyStub -> CupertinoLocalizationHy (size=0x8)
    // 0x97e34c: LeaveFrame
    //     0x97e34c: mov             SP, fp
    //     0x97e350: ldp             fp, lr, [SP], #0x10
    // 0x97e354: ret
    //     0x97e354: ret             
    // 0x97e358: r16 = "id"
    //     0x97e358: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x97e35c: ldr             x16, [x16, #0x828]
    // 0x97e360: ldur            lr, [fp, #-8]
    // 0x97e364: stp             lr, x16, [SP]
    // 0x97e368: r0 = ==()
    //     0x97e368: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e36c: tbnz            w0, #4, #0x97e380
    // 0x97e370: r0 = CupertinoLocalizationId()
    //     0x97e370: bl              #0x97ef40  ; AllocateCupertinoLocalizationIdStub -> CupertinoLocalizationId (size=0x8)
    // 0x97e374: LeaveFrame
    //     0x97e374: mov             SP, fp
    //     0x97e378: ldp             fp, lr, [SP], #0x10
    // 0x97e37c: ret
    //     0x97e37c: ret             
    // 0x97e380: r16 = "is"
    //     0x97e380: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "is"
    //     0x97e384: ldr             x16, [x16, #0xfe0]
    // 0x97e388: ldur            lr, [fp, #-8]
    // 0x97e38c: stp             lr, x16, [SP]
    // 0x97e390: r0 = ==()
    //     0x97e390: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e394: tbnz            w0, #4, #0x97e3a8
    // 0x97e398: r0 = CupertinoLocalizationIs()
    //     0x97e398: bl              #0x97ef34  ; AllocateCupertinoLocalizationIsStub -> CupertinoLocalizationIs (size=0x8)
    // 0x97e39c: LeaveFrame
    //     0x97e39c: mov             SP, fp
    //     0x97e3a0: ldp             fp, lr, [SP], #0x10
    // 0x97e3a4: ret
    //     0x97e3a4: ret             
    // 0x97e3a8: r16 = "it"
    //     0x97e3a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff0] "it"
    //     0x97e3ac: ldr             x16, [x16, #0xff0]
    // 0x97e3b0: ldur            lr, [fp, #-8]
    // 0x97e3b4: stp             lr, x16, [SP]
    // 0x97e3b8: r0 = ==()
    //     0x97e3b8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e3bc: tbnz            w0, #4, #0x97e3d0
    // 0x97e3c0: r0 = CupertinoLocalizationIt()
    //     0x97e3c0: bl              #0x97ef28  ; AllocateCupertinoLocalizationItStub -> CupertinoLocalizationIt (size=0x8)
    // 0x97e3c4: LeaveFrame
    //     0x97e3c4: mov             SP, fp
    //     0x97e3c8: ldp             fp, lr, [SP], #0x10
    // 0x97e3cc: ret
    //     0x97e3cc: ret             
    // 0x97e3d0: r16 = "ja"
    //     0x97e3d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] "ja"
    //     0x97e3d4: ldr             x16, [x16]
    // 0x97e3d8: ldur            lr, [fp, #-8]
    // 0x97e3dc: stp             lr, x16, [SP]
    // 0x97e3e0: r0 = ==()
    //     0x97e3e0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e3e4: tbnz            w0, #4, #0x97e3f8
    // 0x97e3e8: r0 = CupertinoLocalizationJa()
    //     0x97e3e8: bl              #0x97ef1c  ; AllocateCupertinoLocalizationJaStub -> CupertinoLocalizationJa (size=0x8)
    // 0x97e3ec: LeaveFrame
    //     0x97e3ec: mov             SP, fp
    //     0x97e3f0: ldp             fp, lr, [SP], #0x10
    // 0x97e3f4: ret
    //     0x97e3f4: ret             
    // 0x97e3f8: r16 = "ka"
    //     0x97e3f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21010] "ka"
    //     0x97e3fc: ldr             x16, [x16, #0x10]
    // 0x97e400: ldur            lr, [fp, #-8]
    // 0x97e404: stp             lr, x16, [SP]
    // 0x97e408: r0 = ==()
    //     0x97e408: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e40c: tbnz            w0, #4, #0x97e420
    // 0x97e410: r0 = CupertinoLocalizationKa()
    //     0x97e410: bl              #0x97ef10  ; AllocateCupertinoLocalizationKaStub -> CupertinoLocalizationKa (size=0x8)
    // 0x97e414: LeaveFrame
    //     0x97e414: mov             SP, fp
    //     0x97e418: ldp             fp, lr, [SP], #0x10
    // 0x97e41c: ret
    //     0x97e41c: ret             
    // 0x97e420: r16 = "kk"
    //     0x97e420: add             x16, PP, #0x21, lsl #12  ; [pp+0x21028] "kk"
    //     0x97e424: ldr             x16, [x16, #0x28]
    // 0x97e428: ldur            lr, [fp, #-8]
    // 0x97e42c: stp             lr, x16, [SP]
    // 0x97e430: r0 = ==()
    //     0x97e430: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e434: tbnz            w0, #4, #0x97e448
    // 0x97e438: r0 = CupertinoLocalizationKk()
    //     0x97e438: bl              #0x97ef04  ; AllocateCupertinoLocalizationKkStub -> CupertinoLocalizationKk (size=0x8)
    // 0x97e43c: LeaveFrame
    //     0x97e43c: mov             SP, fp
    //     0x97e440: ldp             fp, lr, [SP], #0x10
    // 0x97e444: ret
    //     0x97e444: ret             
    // 0x97e448: r16 = "km"
    //     0x97e448: add             x16, PP, #0x21, lsl #12  ; [pp+0x21040] "km"
    //     0x97e44c: ldr             x16, [x16, #0x40]
    // 0x97e450: ldur            lr, [fp, #-8]
    // 0x97e454: stp             lr, x16, [SP]
    // 0x97e458: r0 = ==()
    //     0x97e458: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e45c: tbnz            w0, #4, #0x97e470
    // 0x97e460: r0 = CupertinoLocalizationKm()
    //     0x97e460: bl              #0x97eef8  ; AllocateCupertinoLocalizationKmStub -> CupertinoLocalizationKm (size=0x8)
    // 0x97e464: LeaveFrame
    //     0x97e464: mov             SP, fp
    //     0x97e468: ldp             fp, lr, [SP], #0x10
    // 0x97e46c: ret
    //     0x97e46c: ret             
    // 0x97e470: r16 = "kn"
    //     0x97e470: add             x16, PP, #0x21, lsl #12  ; [pp+0x21050] "kn"
    //     0x97e474: ldr             x16, [x16, #0x50]
    // 0x97e478: ldur            lr, [fp, #-8]
    // 0x97e47c: stp             lr, x16, [SP]
    // 0x97e480: r0 = ==()
    //     0x97e480: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e484: tbnz            w0, #4, #0x97e498
    // 0x97e488: r0 = CupertinoLocalizationKn()
    //     0x97e488: bl              #0x97eeec  ; AllocateCupertinoLocalizationKnStub -> CupertinoLocalizationKn (size=0x8)
    // 0x97e48c: LeaveFrame
    //     0x97e48c: mov             SP, fp
    //     0x97e490: ldp             fp, lr, [SP], #0x10
    // 0x97e494: ret
    //     0x97e494: ret             
    // 0x97e498: r16 = "ko"
    //     0x97e498: add             x16, PP, #0x21, lsl #12  ; [pp+0x21058] "ko"
    //     0x97e49c: ldr             x16, [x16, #0x58]
    // 0x97e4a0: ldur            lr, [fp, #-8]
    // 0x97e4a4: stp             lr, x16, [SP]
    // 0x97e4a8: r0 = ==()
    //     0x97e4a8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e4ac: tbnz            w0, #4, #0x97e4c0
    // 0x97e4b0: r0 = CupertinoLocalizationKo()
    //     0x97e4b0: bl              #0x97eee0  ; AllocateCupertinoLocalizationKoStub -> CupertinoLocalizationKo (size=0x8)
    // 0x97e4b4: LeaveFrame
    //     0x97e4b4: mov             SP, fp
    //     0x97e4b8: ldp             fp, lr, [SP], #0x10
    // 0x97e4bc: ret
    //     0x97e4bc: ret             
    // 0x97e4c0: r16 = "ky"
    //     0x97e4c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21068] "ky"
    //     0x97e4c4: ldr             x16, [x16, #0x68]
    // 0x97e4c8: ldur            lr, [fp, #-8]
    // 0x97e4cc: stp             lr, x16, [SP]
    // 0x97e4d0: r0 = ==()
    //     0x97e4d0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e4d4: tbnz            w0, #4, #0x97e4e8
    // 0x97e4d8: r0 = CupertinoLocalizationKy()
    //     0x97e4d8: bl              #0x97eed4  ; AllocateCupertinoLocalizationKyStub -> CupertinoLocalizationKy (size=0x8)
    // 0x97e4dc: LeaveFrame
    //     0x97e4dc: mov             SP, fp
    //     0x97e4e0: ldp             fp, lr, [SP], #0x10
    // 0x97e4e4: ret
    //     0x97e4e4: ret             
    // 0x97e4e8: r16 = "lo"
    //     0x97e4e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21090] "lo"
    //     0x97e4ec: ldr             x16, [x16, #0x90]
    // 0x97e4f0: ldur            lr, [fp, #-8]
    // 0x97e4f4: stp             lr, x16, [SP]
    // 0x97e4f8: r0 = ==()
    //     0x97e4f8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e4fc: tbnz            w0, #4, #0x97e510
    // 0x97e500: r0 = CupertinoLocalizationLo()
    //     0x97e500: bl              #0x97eec8  ; AllocateCupertinoLocalizationLoStub -> CupertinoLocalizationLo (size=0x8)
    // 0x97e504: LeaveFrame
    //     0x97e504: mov             SP, fp
    //     0x97e508: ldp             fp, lr, [SP], #0x10
    // 0x97e50c: ret
    //     0x97e50c: ret             
    // 0x97e510: r16 = "lt"
    //     0x97e510: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a8] "lt"
    //     0x97e514: ldr             x16, [x16, #0xa8]
    // 0x97e518: ldur            lr, [fp, #-8]
    // 0x97e51c: stp             lr, x16, [SP]
    // 0x97e520: r0 = ==()
    //     0x97e520: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e524: tbnz            w0, #4, #0x97e538
    // 0x97e528: r0 = CupertinoLocalizationLt()
    //     0x97e528: bl              #0x97eebc  ; AllocateCupertinoLocalizationLtStub -> CupertinoLocalizationLt (size=0x8)
    // 0x97e52c: LeaveFrame
    //     0x97e52c: mov             SP, fp
    //     0x97e530: ldp             fp, lr, [SP], #0x10
    // 0x97e534: ret
    //     0x97e534: ret             
    // 0x97e538: r16 = "lv"
    //     0x97e538: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b0] "lv"
    //     0x97e53c: ldr             x16, [x16, #0xb0]
    // 0x97e540: ldur            lr, [fp, #-8]
    // 0x97e544: stp             lr, x16, [SP]
    // 0x97e548: r0 = ==()
    //     0x97e548: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e54c: tbnz            w0, #4, #0x97e560
    // 0x97e550: r0 = CupertinoLocalizationLv()
    //     0x97e550: bl              #0x97eeb0  ; AllocateCupertinoLocalizationLvStub -> CupertinoLocalizationLv (size=0x8)
    // 0x97e554: LeaveFrame
    //     0x97e554: mov             SP, fp
    //     0x97e558: ldp             fp, lr, [SP], #0x10
    // 0x97e55c: ret
    //     0x97e55c: ret             
    // 0x97e560: r16 = "mk"
    //     0x97e560: add             x16, PP, #0x21, lsl #12  ; [pp+0x210d0] "mk"
    //     0x97e564: ldr             x16, [x16, #0xd0]
    // 0x97e568: ldur            lr, [fp, #-8]
    // 0x97e56c: stp             lr, x16, [SP]
    // 0x97e570: r0 = ==()
    //     0x97e570: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e574: tbnz            w0, #4, #0x97e588
    // 0x97e578: r0 = CupertinoLocalizationMk()
    //     0x97e578: bl              #0x97eea4  ; AllocateCupertinoLocalizationMkStub -> CupertinoLocalizationMk (size=0x8)
    // 0x97e57c: LeaveFrame
    //     0x97e57c: mov             SP, fp
    //     0x97e580: ldp             fp, lr, [SP], #0x10
    // 0x97e584: ret
    //     0x97e584: ret             
    // 0x97e588: r16 = "ml"
    //     0x97e588: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] "ml"
    //     0x97e58c: ldr             x16, [x16, #0xe0]
    // 0x97e590: ldur            lr, [fp, #-8]
    // 0x97e594: stp             lr, x16, [SP]
    // 0x97e598: r0 = ==()
    //     0x97e598: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e59c: tbnz            w0, #4, #0x97e5b0
    // 0x97e5a0: r0 = CupertinoLocalizationMl()
    //     0x97e5a0: bl              #0x97ee98  ; AllocateCupertinoLocalizationMlStub -> CupertinoLocalizationMl (size=0x8)
    // 0x97e5a4: LeaveFrame
    //     0x97e5a4: mov             SP, fp
    //     0x97e5a8: ldp             fp, lr, [SP], #0x10
    // 0x97e5ac: ret
    //     0x97e5ac: ret             
    // 0x97e5b0: r16 = "mn"
    //     0x97e5b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e8] "mn"
    //     0x97e5b4: ldr             x16, [x16, #0xe8]
    // 0x97e5b8: ldur            lr, [fp, #-8]
    // 0x97e5bc: stp             lr, x16, [SP]
    // 0x97e5c0: r0 = ==()
    //     0x97e5c0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e5c4: tbnz            w0, #4, #0x97e5d8
    // 0x97e5c8: r0 = CupertinoLocalizationMn()
    //     0x97e5c8: bl              #0x97ee8c  ; AllocateCupertinoLocalizationMnStub -> CupertinoLocalizationMn (size=0x8)
    // 0x97e5cc: LeaveFrame
    //     0x97e5cc: mov             SP, fp
    //     0x97e5d0: ldp             fp, lr, [SP], #0x10
    // 0x97e5d4: ret
    //     0x97e5d4: ret             
    // 0x97e5d8: r16 = "mr"
    //     0x97e5d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x210f8] "mr"
    //     0x97e5dc: ldr             x16, [x16, #0xf8]
    // 0x97e5e0: ldur            lr, [fp, #-8]
    // 0x97e5e4: stp             lr, x16, [SP]
    // 0x97e5e8: r0 = ==()
    //     0x97e5e8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e5ec: tbnz            w0, #4, #0x97e600
    // 0x97e5f0: r0 = CupertinoLocalizationMr()
    //     0x97e5f0: bl              #0x97ee80  ; AllocateCupertinoLocalizationMrStub -> CupertinoLocalizationMr (size=0x8)
    // 0x97e5f4: LeaveFrame
    //     0x97e5f4: mov             SP, fp
    //     0x97e5f8: ldp             fp, lr, [SP], #0x10
    // 0x97e5fc: ret
    //     0x97e5fc: ret             
    // 0x97e600: r16 = "ms"
    //     0x97e600: add             x16, PP, #0x21, lsl #12  ; [pp+0x21108] "ms"
    //     0x97e604: ldr             x16, [x16, #0x108]
    // 0x97e608: ldur            lr, [fp, #-8]
    // 0x97e60c: stp             lr, x16, [SP]
    // 0x97e610: r0 = ==()
    //     0x97e610: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e614: tbnz            w0, #4, #0x97e628
    // 0x97e618: r0 = CupertinoLocalizationMs()
    //     0x97e618: bl              #0x97ee74  ; AllocateCupertinoLocalizationMsStub -> CupertinoLocalizationMs (size=0x8)
    // 0x97e61c: LeaveFrame
    //     0x97e61c: mov             SP, fp
    //     0x97e620: ldp             fp, lr, [SP], #0x10
    // 0x97e624: ret
    //     0x97e624: ret             
    // 0x97e628: r16 = "my"
    //     0x97e628: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] "my"
    //     0x97e62c: ldr             x16, [x16, #0x118]
    // 0x97e630: ldur            lr, [fp, #-8]
    // 0x97e634: stp             lr, x16, [SP]
    // 0x97e638: r0 = ==()
    //     0x97e638: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e63c: tbnz            w0, #4, #0x97e650
    // 0x97e640: r0 = CupertinoLocalizationMy()
    //     0x97e640: bl              #0x97ee68  ; AllocateCupertinoLocalizationMyStub -> CupertinoLocalizationMy (size=0x8)
    // 0x97e644: LeaveFrame
    //     0x97e644: mov             SP, fp
    //     0x97e648: ldp             fp, lr, [SP], #0x10
    // 0x97e64c: ret
    //     0x97e64c: ret             
    // 0x97e650: r16 = "nb"
    //     0x97e650: add             x16, PP, #0x16, lsl #12  ; [pp+0x16650] "nb"
    //     0x97e654: ldr             x16, [x16, #0x650]
    // 0x97e658: ldur            lr, [fp, #-8]
    // 0x97e65c: stp             lr, x16, [SP]
    // 0x97e660: r0 = ==()
    //     0x97e660: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e664: tbnz            w0, #4, #0x97e678
    // 0x97e668: r0 = CupertinoLocalizationNb()
    //     0x97e668: bl              #0x97ee5c  ; AllocateCupertinoLocalizationNbStub -> CupertinoLocalizationNb (size=0x8)
    // 0x97e66c: LeaveFrame
    //     0x97e66c: mov             SP, fp
    //     0x97e670: ldp             fp, lr, [SP], #0x10
    // 0x97e674: ret
    //     0x97e674: ret             
    // 0x97e678: r16 = "ne"
    //     0x97e678: add             x16, PP, #0x21, lsl #12  ; [pp+0x21140] "ne"
    //     0x97e67c: ldr             x16, [x16, #0x140]
    // 0x97e680: ldur            lr, [fp, #-8]
    // 0x97e684: stp             lr, x16, [SP]
    // 0x97e688: r0 = ==()
    //     0x97e688: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e68c: tbnz            w0, #4, #0x97e6a0
    // 0x97e690: r0 = CupertinoLocalizationNe()
    //     0x97e690: bl              #0x97ee50  ; AllocateCupertinoLocalizationNeStub -> CupertinoLocalizationNe (size=0x8)
    // 0x97e694: LeaveFrame
    //     0x97e694: mov             SP, fp
    //     0x97e698: ldp             fp, lr, [SP], #0x10
    // 0x97e69c: ret
    //     0x97e69c: ret             
    // 0x97e6a0: r16 = "nl"
    //     0x97e6a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21150] "nl"
    //     0x97e6a4: ldr             x16, [x16, #0x150]
    // 0x97e6a8: ldur            lr, [fp, #-8]
    // 0x97e6ac: stp             lr, x16, [SP]
    // 0x97e6b0: r0 = ==()
    //     0x97e6b0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e6b4: tbnz            w0, #4, #0x97e6c8
    // 0x97e6b8: r0 = CupertinoLocalizationNl()
    //     0x97e6b8: bl              #0x97ee44  ; AllocateCupertinoLocalizationNlStub -> CupertinoLocalizationNl (size=0x8)
    // 0x97e6bc: LeaveFrame
    //     0x97e6bc: mov             SP, fp
    //     0x97e6c0: ldp             fp, lr, [SP], #0x10
    // 0x97e6c4: ret
    //     0x97e6c4: ret             
    // 0x97e6c8: r16 = "no"
    //     0x97e6c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] "no"
    //     0x97e6cc: ldr             x16, [x16, #0x648]
    // 0x97e6d0: ldur            lr, [fp, #-8]
    // 0x97e6d4: stp             lr, x16, [SP]
    // 0x97e6d8: r0 = ==()
    //     0x97e6d8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e6dc: tbnz            w0, #4, #0x97e6f0
    // 0x97e6e0: r0 = CupertinoLocalizationNo()
    //     0x97e6e0: bl              #0x97ee38  ; AllocateCupertinoLocalizationNoStub -> CupertinoLocalizationNo (size=0x8)
    // 0x97e6e4: LeaveFrame
    //     0x97e6e4: mov             SP, fp
    //     0x97e6e8: ldp             fp, lr, [SP], #0x10
    // 0x97e6ec: ret
    //     0x97e6ec: ret             
    // 0x97e6f0: r16 = "or"
    //     0x97e6f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21170] "or"
    //     0x97e6f4: ldr             x16, [x16, #0x170]
    // 0x97e6f8: ldur            lr, [fp, #-8]
    // 0x97e6fc: stp             lr, x16, [SP]
    // 0x97e700: r0 = ==()
    //     0x97e700: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e704: tbnz            w0, #4, #0x97e718
    // 0x97e708: r0 = CupertinoLocalizationOr()
    //     0x97e708: bl              #0x97ee2c  ; AllocateCupertinoLocalizationOrStub -> CupertinoLocalizationOr (size=0x8)
    // 0x97e70c: LeaveFrame
    //     0x97e70c: mov             SP, fp
    //     0x97e710: ldp             fp, lr, [SP], #0x10
    // 0x97e714: ret
    //     0x97e714: ret             
    // 0x97e718: r16 = "pa"
    //     0x97e718: add             x16, PP, #0x21, lsl #12  ; [pp+0x21178] "pa"
    //     0x97e71c: ldr             x16, [x16, #0x178]
    // 0x97e720: ldur            lr, [fp, #-8]
    // 0x97e724: stp             lr, x16, [SP]
    // 0x97e728: r0 = ==()
    //     0x97e728: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e72c: tbnz            w0, #4, #0x97e740
    // 0x97e730: r0 = CupertinoLocalizationPa()
    //     0x97e730: bl              #0x97ee20  ; AllocateCupertinoLocalizationPaStub -> CupertinoLocalizationPa (size=0x8)
    // 0x97e734: LeaveFrame
    //     0x97e734: mov             SP, fp
    //     0x97e738: ldp             fp, lr, [SP], #0x10
    // 0x97e73c: ret
    //     0x97e73c: ret             
    // 0x97e740: r16 = "pl"
    //     0x97e740: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] "pl"
    //     0x97e744: ldr             x16, [x16, #0x180]
    // 0x97e748: ldur            lr, [fp, #-8]
    // 0x97e74c: stp             lr, x16, [SP]
    // 0x97e750: r0 = ==()
    //     0x97e750: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e754: tbnz            w0, #4, #0x97e768
    // 0x97e758: r0 = CupertinoLocalizationPl()
    //     0x97e758: bl              #0x97ee14  ; AllocateCupertinoLocalizationPlStub -> CupertinoLocalizationPl (size=0x8)
    // 0x97e75c: LeaveFrame
    //     0x97e75c: mov             SP, fp
    //     0x97e760: ldp             fp, lr, [SP], #0x10
    // 0x97e764: ret
    //     0x97e764: ret             
    // 0x97e768: r16 = "pt"
    //     0x97e768: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b0] "pt"
    //     0x97e76c: ldr             x16, [x16, #0x1b0]
    // 0x97e770: ldur            lr, [fp, #-8]
    // 0x97e774: stp             lr, x16, [SP]
    // 0x97e778: r0 = ==()
    //     0x97e778: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e77c: tbnz            w0, #4, #0x97e7dc
    // 0x97e780: ldur            x0, [fp, #-0x10]
    // 0x97e784: LoadField: r3 = r0->field_f
    //     0x97e784: ldur            w3, [x0, #0xf]
    // 0x97e788: DecompressPointer r3
    //     0x97e788: add             x3, x3, HEAP, lsl #32
    // 0x97e78c: mov             x2, x3
    // 0x97e790: stur            x3, [fp, #-0x18]
    // 0x97e794: r1 = _ConstMap len:6
    //     0x97e794: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x97e798: r0 = []()
    //     0x97e798: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97e79c: cmp             w0, NULL
    // 0x97e7a0: b.ne            #0x97e7a8
    // 0x97e7a4: ldur            x0, [fp, #-0x18]
    // 0x97e7a8: r16 = "PT"
    //     0x97e7a8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edb8] "PT"
    //     0x97e7ac: ldr             x16, [x16, #0xdb8]
    // 0x97e7b0: stp             x0, x16, [SP]
    // 0x97e7b4: r0 = ==()
    //     0x97e7b4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e7b8: tbnz            w0, #4, #0x97e7cc
    // 0x97e7bc: r0 = CupertinoLocalizationPtPt()
    //     0x97e7bc: bl              #0x97ee08  ; AllocateCupertinoLocalizationPtPtStub -> CupertinoLocalizationPtPt (size=0x8)
    // 0x97e7c0: LeaveFrame
    //     0x97e7c0: mov             SP, fp
    //     0x97e7c4: ldp             fp, lr, [SP], #0x10
    // 0x97e7c8: ret
    //     0x97e7c8: ret             
    // 0x97e7cc: r0 = CupertinoLocalizationPt()
    //     0x97e7cc: bl              #0x97edfc  ; AllocateCupertinoLocalizationPtStub -> CupertinoLocalizationPt (size=0x8)
    // 0x97e7d0: LeaveFrame
    //     0x97e7d0: mov             SP, fp
    //     0x97e7d4: ldp             fp, lr, [SP], #0x10
    // 0x97e7d8: ret
    //     0x97e7d8: ret             
    // 0x97e7dc: ldur            x0, [fp, #-0x10]
    // 0x97e7e0: r16 = "ro"
    //     0x97e7e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211d0] "ro"
    //     0x97e7e4: ldr             x16, [x16, #0x1d0]
    // 0x97e7e8: ldur            lr, [fp, #-8]
    // 0x97e7ec: stp             lr, x16, [SP]
    // 0x97e7f0: r0 = ==()
    //     0x97e7f0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e7f4: tbnz            w0, #4, #0x97e808
    // 0x97e7f8: r0 = CupertinoLocalizationRo()
    //     0x97e7f8: bl              #0x97edf0  ; AllocateCupertinoLocalizationRoStub -> CupertinoLocalizationRo (size=0x8)
    // 0x97e7fc: LeaveFrame
    //     0x97e7fc: mov             SP, fp
    //     0x97e800: ldp             fp, lr, [SP], #0x10
    // 0x97e804: ret
    //     0x97e804: ret             
    // 0x97e808: r16 = "ru"
    //     0x97e808: add             x16, PP, #0x21, lsl #12  ; [pp+0x211e0] "ru"
    //     0x97e80c: ldr             x16, [x16, #0x1e0]
    // 0x97e810: ldur            lr, [fp, #-8]
    // 0x97e814: stp             lr, x16, [SP]
    // 0x97e818: r0 = ==()
    //     0x97e818: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e81c: tbnz            w0, #4, #0x97e830
    // 0x97e820: r0 = CupertinoLocalizationRu()
    //     0x97e820: bl              #0x97ede4  ; AllocateCupertinoLocalizationRuStub -> CupertinoLocalizationRu (size=0x8)
    // 0x97e824: LeaveFrame
    //     0x97e824: mov             SP, fp
    //     0x97e828: ldp             fp, lr, [SP], #0x10
    // 0x97e82c: ret
    //     0x97e82c: ret             
    // 0x97e830: r16 = "si"
    //     0x97e830: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f8] "si"
    //     0x97e834: ldr             x16, [x16, #0x1f8]
    // 0x97e838: ldur            lr, [fp, #-8]
    // 0x97e83c: stp             lr, x16, [SP]
    // 0x97e840: r0 = ==()
    //     0x97e840: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e844: tbnz            w0, #4, #0x97e858
    // 0x97e848: r0 = CupertinoLocalizationSi()
    //     0x97e848: bl              #0x97edd8  ; AllocateCupertinoLocalizationSiStub -> CupertinoLocalizationSi (size=0x8)
    // 0x97e84c: LeaveFrame
    //     0x97e84c: mov             SP, fp
    //     0x97e850: ldp             fp, lr, [SP], #0x10
    // 0x97e854: ret
    //     0x97e854: ret             
    // 0x97e858: r16 = "sk"
    //     0x97e858: add             x16, PP, #0x21, lsl #12  ; [pp+0x21208] "sk"
    //     0x97e85c: ldr             x16, [x16, #0x208]
    // 0x97e860: ldur            lr, [fp, #-8]
    // 0x97e864: stp             lr, x16, [SP]
    // 0x97e868: r0 = ==()
    //     0x97e868: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e86c: tbnz            w0, #4, #0x97e880
    // 0x97e870: r0 = CupertinoLocalizationSk()
    //     0x97e870: bl              #0x97edcc  ; AllocateCupertinoLocalizationSkStub -> CupertinoLocalizationSk (size=0x8)
    // 0x97e874: LeaveFrame
    //     0x97e874: mov             SP, fp
    //     0x97e878: ldp             fp, lr, [SP], #0x10
    // 0x97e87c: ret
    //     0x97e87c: ret             
    // 0x97e880: r16 = "sl"
    //     0x97e880: add             x16, PP, #0x21, lsl #12  ; [pp+0x21210] "sl"
    //     0x97e884: ldr             x16, [x16, #0x210]
    // 0x97e888: ldur            lr, [fp, #-8]
    // 0x97e88c: stp             lr, x16, [SP]
    // 0x97e890: r0 = ==()
    //     0x97e890: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e894: tbnz            w0, #4, #0x97e8a8
    // 0x97e898: r0 = CupertinoLocalizationSl()
    //     0x97e898: bl              #0x97edc0  ; AllocateCupertinoLocalizationSlStub -> CupertinoLocalizationSl (size=0x8)
    // 0x97e89c: LeaveFrame
    //     0x97e89c: mov             SP, fp
    //     0x97e8a0: ldp             fp, lr, [SP], #0x10
    // 0x97e8a4: ret
    //     0x97e8a4: ret             
    // 0x97e8a8: r16 = "sq"
    //     0x97e8a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21218] "sq"
    //     0x97e8ac: ldr             x16, [x16, #0x218]
    // 0x97e8b0: ldur            lr, [fp, #-8]
    // 0x97e8b4: stp             lr, x16, [SP]
    // 0x97e8b8: r0 = ==()
    //     0x97e8b8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e8bc: tbnz            w0, #4, #0x97e8d0
    // 0x97e8c0: r0 = CupertinoLocalizationSq()
    //     0x97e8c0: bl              #0x97edb4  ; AllocateCupertinoLocalizationSqStub -> CupertinoLocalizationSq (size=0x8)
    // 0x97e8c4: LeaveFrame
    //     0x97e8c4: mov             SP, fp
    //     0x97e8c8: ldp             fp, lr, [SP], #0x10
    // 0x97e8cc: ret
    //     0x97e8cc: ret             
    // 0x97e8d0: r16 = "sr"
    //     0x97e8d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21228] "sr"
    //     0x97e8d4: ldr             x16, [x16, #0x228]
    // 0x97e8d8: ldur            lr, [fp, #-8]
    // 0x97e8dc: stp             lr, x16, [SP]
    // 0x97e8e0: r0 = ==()
    //     0x97e8e0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e8e4: tbnz            w0, #4, #0x97e954
    // 0x97e8e8: ldur            x0, [fp, #-0x10]
    // 0x97e8ec: LoadField: r1 = r0->field_b
    //     0x97e8ec: ldur            w1, [x0, #0xb]
    // 0x97e8f0: DecompressPointer r1
    //     0x97e8f0: add             x1, x1, HEAP, lsl #32
    // 0x97e8f4: stur            x1, [fp, #-0x18]
    // 0x97e8f8: r16 = "Cyrl"
    //     0x97e8f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edc0] "Cyrl"
    //     0x97e8fc: ldr             x16, [x16, #0xdc0]
    // 0x97e900: stp             x1, x16, [SP]
    // 0x97e904: r0 = ==()
    //     0x97e904: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e908: tbnz            w0, #4, #0x97e91c
    // 0x97e90c: r0 = CupertinoLocalizationSrCyrl()
    //     0x97e90c: bl              #0x97eda8  ; AllocateCupertinoLocalizationSrCyrlStub -> CupertinoLocalizationSrCyrl (size=0x8)
    // 0x97e910: LeaveFrame
    //     0x97e910: mov             SP, fp
    //     0x97e914: ldp             fp, lr, [SP], #0x10
    // 0x97e918: ret
    //     0x97e918: ret             
    // 0x97e91c: r16 = "Latn"
    //     0x97e91c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "Latn"
    //     0x97e920: ldr             x16, [x16, #0xdd0]
    // 0x97e924: ldur            lr, [fp, #-0x18]
    // 0x97e928: stp             lr, x16, [SP]
    // 0x97e92c: r0 = ==()
    //     0x97e92c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e930: tbnz            w0, #4, #0x97e944
    // 0x97e934: r0 = CupertinoLocalizationSrLatn()
    //     0x97e934: bl              #0x97ed9c  ; AllocateCupertinoLocalizationSrLatnStub -> CupertinoLocalizationSrLatn (size=0x8)
    // 0x97e938: LeaveFrame
    //     0x97e938: mov             SP, fp
    //     0x97e93c: ldp             fp, lr, [SP], #0x10
    // 0x97e940: ret
    //     0x97e940: ret             
    // 0x97e944: r0 = CupertinoLocalizationSr()
    //     0x97e944: bl              #0x97ed90  ; AllocateCupertinoLocalizationSrStub -> CupertinoLocalizationSr (size=0x8)
    // 0x97e948: LeaveFrame
    //     0x97e948: mov             SP, fp
    //     0x97e94c: ldp             fp, lr, [SP], #0x10
    // 0x97e950: ret
    //     0x97e950: ret             
    // 0x97e954: ldur            x0, [fp, #-0x10]
    // 0x97e958: r16 = "sv"
    //     0x97e958: add             x16, PP, #0x21, lsl #12  ; [pp+0x21240] "sv"
    //     0x97e95c: ldr             x16, [x16, #0x240]
    // 0x97e960: ldur            lr, [fp, #-8]
    // 0x97e964: stp             lr, x16, [SP]
    // 0x97e968: r0 = ==()
    //     0x97e968: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e96c: tbnz            w0, #4, #0x97e980
    // 0x97e970: r0 = CupertinoLocalizationSv()
    //     0x97e970: bl              #0x97ed84  ; AllocateCupertinoLocalizationSvStub -> CupertinoLocalizationSv (size=0x8)
    // 0x97e974: LeaveFrame
    //     0x97e974: mov             SP, fp
    //     0x97e978: ldp             fp, lr, [SP], #0x10
    // 0x97e97c: ret
    //     0x97e97c: ret             
    // 0x97e980: r16 = "sw"
    //     0x97e980: add             x16, PP, #0x21, lsl #12  ; [pp+0x21250] "sw"
    //     0x97e984: ldr             x16, [x16, #0x250]
    // 0x97e988: ldur            lr, [fp, #-8]
    // 0x97e98c: stp             lr, x16, [SP]
    // 0x97e990: r0 = ==()
    //     0x97e990: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e994: tbnz            w0, #4, #0x97e9a8
    // 0x97e998: r0 = CupertinoLocalizationSw()
    //     0x97e998: bl              #0x97ed78  ; AllocateCupertinoLocalizationSwStub -> CupertinoLocalizationSw (size=0x8)
    // 0x97e99c: LeaveFrame
    //     0x97e99c: mov             SP, fp
    //     0x97e9a0: ldp             fp, lr, [SP], #0x10
    // 0x97e9a4: ret
    //     0x97e9a4: ret             
    // 0x97e9a8: r16 = "ta"
    //     0x97e9a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21260] "ta"
    //     0x97e9ac: ldr             x16, [x16, #0x260]
    // 0x97e9b0: ldur            lr, [fp, #-8]
    // 0x97e9b4: stp             lr, x16, [SP]
    // 0x97e9b8: r0 = ==()
    //     0x97e9b8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e9bc: tbnz            w0, #4, #0x97e9d0
    // 0x97e9c0: r0 = CupertinoLocalizationTa()
    //     0x97e9c0: bl              #0x97ed6c  ; AllocateCupertinoLocalizationTaStub -> CupertinoLocalizationTa (size=0x8)
    // 0x97e9c4: LeaveFrame
    //     0x97e9c4: mov             SP, fp
    //     0x97e9c8: ldp             fp, lr, [SP], #0x10
    // 0x97e9cc: ret
    //     0x97e9cc: ret             
    // 0x97e9d0: r16 = "te"
    //     0x97e9d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21268] "te"
    //     0x97e9d4: ldr             x16, [x16, #0x268]
    // 0x97e9d8: ldur            lr, [fp, #-8]
    // 0x97e9dc: stp             lr, x16, [SP]
    // 0x97e9e0: r0 = ==()
    //     0x97e9e0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97e9e4: tbnz            w0, #4, #0x97e9f8
    // 0x97e9e8: r0 = CupertinoLocalizationTe()
    //     0x97e9e8: bl              #0x97ed60  ; AllocateCupertinoLocalizationTeStub -> CupertinoLocalizationTe (size=0x8)
    // 0x97e9ec: LeaveFrame
    //     0x97e9ec: mov             SP, fp
    //     0x97e9f0: ldp             fp, lr, [SP], #0x10
    // 0x97e9f4: ret
    //     0x97e9f4: ret             
    // 0x97e9f8: r16 = "th"
    //     0x97e9f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0x97e9fc: ldr             x16, [x16, #0xc88]
    // 0x97ea00: ldur            lr, [fp, #-8]
    // 0x97ea04: stp             lr, x16, [SP]
    // 0x97ea08: r0 = ==()
    //     0x97ea08: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ea0c: tbnz            w0, #4, #0x97ea20
    // 0x97ea10: r0 = CupertinoLocalizationTh()
    //     0x97ea10: bl              #0x97ed54  ; AllocateCupertinoLocalizationThStub -> CupertinoLocalizationTh (size=0x8)
    // 0x97ea14: LeaveFrame
    //     0x97ea14: mov             SP, fp
    //     0x97ea18: ldp             fp, lr, [SP], #0x10
    // 0x97ea1c: ret
    //     0x97ea1c: ret             
    // 0x97ea20: r16 = "tl"
    //     0x97ea20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] "tl"
    //     0x97ea24: ldr             x16, [x16, #0x638]
    // 0x97ea28: ldur            lr, [fp, #-8]
    // 0x97ea2c: stp             lr, x16, [SP]
    // 0x97ea30: r0 = ==()
    //     0x97ea30: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ea34: tbnz            w0, #4, #0x97ea48
    // 0x97ea38: r0 = CupertinoLocalizationTl()
    //     0x97ea38: bl              #0x97ed48  ; AllocateCupertinoLocalizationTlStub -> CupertinoLocalizationTl (size=0x8)
    // 0x97ea3c: LeaveFrame
    //     0x97ea3c: mov             SP, fp
    //     0x97ea40: ldp             fp, lr, [SP], #0x10
    // 0x97ea44: ret
    //     0x97ea44: ret             
    // 0x97ea48: r16 = "tr"
    //     0x97ea48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0x97ea4c: ldr             x16, [x16, #0xc90]
    // 0x97ea50: ldur            lr, [fp, #-8]
    // 0x97ea54: stp             lr, x16, [SP]
    // 0x97ea58: r0 = ==()
    //     0x97ea58: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ea5c: tbnz            w0, #4, #0x97ea70
    // 0x97ea60: r0 = CupertinoLocalizationTr()
    //     0x97ea60: bl              #0x97ed3c  ; AllocateCupertinoLocalizationTrStub -> CupertinoLocalizationTr (size=0x8)
    // 0x97ea64: LeaveFrame
    //     0x97ea64: mov             SP, fp
    //     0x97ea68: ldp             fp, lr, [SP], #0x10
    // 0x97ea6c: ret
    //     0x97ea6c: ret             
    // 0x97ea70: r16 = "uk"
    //     0x97ea70: add             x16, PP, #0x21, lsl #12  ; [pp+0x21278] "uk"
    //     0x97ea74: ldr             x16, [x16, #0x278]
    // 0x97ea78: ldur            lr, [fp, #-8]
    // 0x97ea7c: stp             lr, x16, [SP]
    // 0x97ea80: r0 = ==()
    //     0x97ea80: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ea84: tbnz            w0, #4, #0x97ea98
    // 0x97ea88: r0 = CupertinoLocalizationUk()
    //     0x97ea88: bl              #0x97ed30  ; AllocateCupertinoLocalizationUkStub -> CupertinoLocalizationUk (size=0x8)
    // 0x97ea8c: LeaveFrame
    //     0x97ea8c: mov             SP, fp
    //     0x97ea90: ldp             fp, lr, [SP], #0x10
    // 0x97ea94: ret
    //     0x97ea94: ret             
    // 0x97ea98: r16 = "ur"
    //     0x97ea98: add             x16, PP, #0x21, lsl #12  ; [pp+0x21290] "ur"
    //     0x97ea9c: ldr             x16, [x16, #0x290]
    // 0x97eaa0: ldur            lr, [fp, #-8]
    // 0x97eaa4: stp             lr, x16, [SP]
    // 0x97eaa8: r0 = ==()
    //     0x97eaa8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97eaac: tbnz            w0, #4, #0x97eac0
    // 0x97eab0: r0 = CupertinoLocalizationUr()
    //     0x97eab0: bl              #0x97ed24  ; AllocateCupertinoLocalizationUrStub -> CupertinoLocalizationUr (size=0x8)
    // 0x97eab4: LeaveFrame
    //     0x97eab4: mov             SP, fp
    //     0x97eab8: ldp             fp, lr, [SP], #0x10
    // 0x97eabc: ret
    //     0x97eabc: ret             
    // 0x97eac0: r16 = "uz"
    //     0x97eac0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212a0] "uz"
    //     0x97eac4: ldr             x16, [x16, #0x2a0]
    // 0x97eac8: ldur            lr, [fp, #-8]
    // 0x97eacc: stp             lr, x16, [SP]
    // 0x97ead0: r0 = ==()
    //     0x97ead0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ead4: tbnz            w0, #4, #0x97eae8
    // 0x97ead8: r0 = CupertinoLocalizationUz()
    //     0x97ead8: bl              #0x97ed18  ; AllocateCupertinoLocalizationUzStub -> CupertinoLocalizationUz (size=0x8)
    // 0x97eadc: LeaveFrame
    //     0x97eadc: mov             SP, fp
    //     0x97eae0: ldp             fp, lr, [SP], #0x10
    // 0x97eae4: ret
    //     0x97eae4: ret             
    // 0x97eae8: r16 = "vi"
    //     0x97eae8: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b8] "vi"
    //     0x97eaec: ldr             x16, [x16, #0x2b8]
    // 0x97eaf0: ldur            lr, [fp, #-8]
    // 0x97eaf4: stp             lr, x16, [SP]
    // 0x97eaf8: r0 = ==()
    //     0x97eaf8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97eafc: tbnz            w0, #4, #0x97eb10
    // 0x97eb00: r0 = CupertinoLocalizationVi()
    //     0x97eb00: bl              #0x97ed0c  ; AllocateCupertinoLocalizationViStub -> CupertinoLocalizationVi (size=0x8)
    // 0x97eb04: LeaveFrame
    //     0x97eb04: mov             SP, fp
    //     0x97eb08: ldp             fp, lr, [SP], #0x10
    // 0x97eb0c: ret
    //     0x97eb0c: ret             
    // 0x97eb10: r16 = "zh"
    //     0x97eb10: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c8] "zh"
    //     0x97eb14: ldr             x16, [x16, #0x2c8]
    // 0x97eb18: ldur            lr, [fp, #-8]
    // 0x97eb1c: stp             lr, x16, [SP]
    // 0x97eb20: r0 = ==()
    //     0x97eb20: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97eb24: tbnz            w0, #4, #0x97ec84
    // 0x97eb28: ldur            x0, [fp, #-0x10]
    // 0x97eb2c: LoadField: r1 = r0->field_b
    //     0x97eb2c: ldur            w1, [x0, #0xb]
    // 0x97eb30: DecompressPointer r1
    //     0x97eb30: add             x1, x1, HEAP, lsl #32
    // 0x97eb34: stur            x1, [fp, #-0x18]
    // 0x97eb38: r16 = "Hans"
    //     0x97eb38: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edd8] "Hans"
    //     0x97eb3c: ldr             x16, [x16, #0xdd8]
    // 0x97eb40: stp             x1, x16, [SP]
    // 0x97eb44: r0 = ==()
    //     0x97eb44: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97eb48: tbnz            w0, #4, #0x97eb5c
    // 0x97eb4c: r0 = CupertinoLocalizationZhHans()
    //     0x97eb4c: bl              #0x97ed00  ; AllocateCupertinoLocalizationZhHansStub -> CupertinoLocalizationZhHans (size=0x8)
    // 0x97eb50: LeaveFrame
    //     0x97eb50: mov             SP, fp
    //     0x97eb54: ldp             fp, lr, [SP], #0x10
    // 0x97eb58: ret
    //     0x97eb58: ret             
    // 0x97eb5c: r16 = "Hant"
    //     0x97eb5c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ede8] "Hant"
    //     0x97eb60: ldr             x16, [x16, #0xde8]
    // 0x97eb64: ldur            lr, [fp, #-0x18]
    // 0x97eb68: stp             lr, x16, [SP]
    // 0x97eb6c: r0 = ==()
    //     0x97eb6c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97eb70: tbnz            w0, #4, #0x97ebfc
    // 0x97eb74: ldur            x0, [fp, #-0x10]
    // 0x97eb78: LoadField: r3 = r0->field_f
    //     0x97eb78: ldur            w3, [x0, #0xf]
    // 0x97eb7c: DecompressPointer r3
    //     0x97eb7c: add             x3, x3, HEAP, lsl #32
    // 0x97eb80: mov             x2, x3
    // 0x97eb84: stur            x3, [fp, #-0x18]
    // 0x97eb88: r1 = _ConstMap len:6
    //     0x97eb88: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x97eb8c: r0 = []()
    //     0x97eb8c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97eb90: cmp             w0, NULL
    // 0x97eb94: b.ne            #0x97eb9c
    // 0x97eb98: ldur            x0, [fp, #-0x18]
    // 0x97eb9c: stur            x0, [fp, #-0x18]
    // 0x97eba0: r16 = "HK"
    //     0x97eba0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edf0] "HK"
    //     0x97eba4: ldr             x16, [x16, #0xdf0]
    // 0x97eba8: stp             x0, x16, [SP]
    // 0x97ebac: r0 = ==()
    //     0x97ebac: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ebb0: tbnz            w0, #4, #0x97ebc4
    // 0x97ebb4: r0 = CupertinoLocalizationZhHantHk()
    //     0x97ebb4: bl              #0x97ecf4  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0x97ebb8: LeaveFrame
    //     0x97ebb8: mov             SP, fp
    //     0x97ebbc: ldp             fp, lr, [SP], #0x10
    // 0x97ebc0: ret
    //     0x97ebc0: ret             
    // 0x97ebc4: r16 = "TW"
    //     0x97ebc4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee00] "TW"
    //     0x97ebc8: ldr             x16, [x16, #0xe00]
    // 0x97ebcc: ldur            lr, [fp, #-0x18]
    // 0x97ebd0: stp             lr, x16, [SP]
    // 0x97ebd4: r0 = ==()
    //     0x97ebd4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ebd8: tbnz            w0, #4, #0x97ebec
    // 0x97ebdc: r0 = CupertinoLocalizationZhHantTw()
    //     0x97ebdc: bl              #0x97ece8  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0x97ebe0: LeaveFrame
    //     0x97ebe0: mov             SP, fp
    //     0x97ebe4: ldp             fp, lr, [SP], #0x10
    // 0x97ebe8: ret
    //     0x97ebe8: ret             
    // 0x97ebec: r0 = CupertinoLocalizationZhHant()
    //     0x97ebec: bl              #0x97ecdc  ; AllocateCupertinoLocalizationZhHantStub -> CupertinoLocalizationZhHant (size=0x8)
    // 0x97ebf0: LeaveFrame
    //     0x97ebf0: mov             SP, fp
    //     0x97ebf4: ldp             fp, lr, [SP], #0x10
    // 0x97ebf8: ret
    //     0x97ebf8: ret             
    // 0x97ebfc: ldur            x0, [fp, #-0x10]
    // 0x97ec00: LoadField: r3 = r0->field_f
    //     0x97ec00: ldur            w3, [x0, #0xf]
    // 0x97ec04: DecompressPointer r3
    //     0x97ec04: add             x3, x3, HEAP, lsl #32
    // 0x97ec08: mov             x2, x3
    // 0x97ec0c: stur            x3, [fp, #-0x18]
    // 0x97ec10: r1 = _ConstMap len:6
    //     0x97ec10: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x97ec14: r0 = []()
    //     0x97ec14: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x97ec18: cmp             w0, NULL
    // 0x97ec1c: b.ne            #0x97ec24
    // 0x97ec20: ldur            x0, [fp, #-0x18]
    // 0x97ec24: stur            x0, [fp, #-0x10]
    // 0x97ec28: r16 = "HK"
    //     0x97ec28: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edf0] "HK"
    //     0x97ec2c: ldr             x16, [x16, #0xdf0]
    // 0x97ec30: stp             x0, x16, [SP]
    // 0x97ec34: r0 = ==()
    //     0x97ec34: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ec38: tbnz            w0, #4, #0x97ec4c
    // 0x97ec3c: r0 = CupertinoLocalizationZhHantHk()
    //     0x97ec3c: bl              #0x97ecf4  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0x97ec40: LeaveFrame
    //     0x97ec40: mov             SP, fp
    //     0x97ec44: ldp             fp, lr, [SP], #0x10
    // 0x97ec48: ret
    //     0x97ec48: ret             
    // 0x97ec4c: r16 = "TW"
    //     0x97ec4c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee00] "TW"
    //     0x97ec50: ldr             x16, [x16, #0xe00]
    // 0x97ec54: ldur            lr, [fp, #-0x10]
    // 0x97ec58: stp             lr, x16, [SP]
    // 0x97ec5c: r0 = ==()
    //     0x97ec5c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ec60: tbnz            w0, #4, #0x97ec74
    // 0x97ec64: r0 = CupertinoLocalizationZhHantTw()
    //     0x97ec64: bl              #0x97ece8  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0x97ec68: LeaveFrame
    //     0x97ec68: mov             SP, fp
    //     0x97ec6c: ldp             fp, lr, [SP], #0x10
    // 0x97ec70: ret
    //     0x97ec70: ret             
    // 0x97ec74: r0 = CupertinoLocalizationZh()
    //     0x97ec74: bl              #0x97ecd0  ; AllocateCupertinoLocalizationZhStub -> CupertinoLocalizationZh (size=0x8)
    // 0x97ec78: LeaveFrame
    //     0x97ec78: mov             SP, fp
    //     0x97ec7c: ldp             fp, lr, [SP], #0x10
    // 0x97ec80: ret
    //     0x97ec80: ret             
    // 0x97ec84: r16 = "zu"
    //     0x97ec84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21308] "zu"
    //     0x97ec88: ldr             x16, [x16, #0x308]
    // 0x97ec8c: ldur            lr, [fp, #-8]
    // 0x97ec90: stp             lr, x16, [SP]
    // 0x97ec94: r0 = ==()
    //     0x97ec94: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x97ec98: tbnz            w0, #4, #0x97ecac
    // 0x97ec9c: r0 = CupertinoLocalizationZu()
    //     0x97ec9c: bl              #0x97ecc4  ; AllocateCupertinoLocalizationZuStub -> CupertinoLocalizationZu (size=0x8)
    // 0x97eca0: LeaveFrame
    //     0x97eca0: mov             SP, fp
    //     0x97eca4: ldp             fp, lr, [SP], #0x10
    // 0x97eca8: ret
    //     0x97eca8: ret             
    // 0x97ecac: r0 = Null
    //     0x97ecac: mov             x0, NULL
    // 0x97ecb0: LeaveFrame
    //     0x97ecb0: mov             SP, fp
    //     0x97ecb4: ldp             fp, lr, [SP], #0x10
    // 0x97ecb8: ret
    //     0x97ecb8: ret             
    // 0x97ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ecbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ecc0: b               #0x97d908
  }
}

// class id: 2094, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZu extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5538, size: 0xc
    // 0x5d5538: r0 = "Namathisela"
    //     0x5d5538: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cf8] "Namathisela"
    //     0x5d553c: ldr             x0, [x0, #0xcf8]
    // 0x5d5540: ret
    //     0x5d5540: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b9c, size: 0xc
    // 0x639b9c: r0 = "Yabelana..."
    //     0x639b9c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46150] "Yabelana..."
    //     0x639ba0: ldr             x0, [x0, #0x150]
    // 0x639ba4: ret
    //     0x639ba4: ret             
  }
}

// class id: 2095, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZh extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d552c, size: 0xc
    // 0x5d552c: r0 = "粘贴"
    //     0x5d552c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43778] "粘贴"
    //     0x5d5530: ldr             x0, [x0, #0x778]
    // 0x5d5534: ret
    //     0x5d5534: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b90, size: 0xc
    // 0x639b90: r0 = "共享…"
    //     0x639b90: add             x0, PP, #0x46, lsl #12  ; [pp+0x460b8] "共享…"
    //     0x639b94: ldr             x0, [x0, #0xb8]
    // 0x639b98: ret
    //     0x639b98: ret             
  }
}

// class id: 2096, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHant extends CupertinoLocalizationZh {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5520, size: 0xc
    // 0x5d5520: r0 = "貼上"
    //     0x5d5520: add             x0, PP, #0x44, lsl #12  ; [pp+0x44118] "貼上"
    //     0x5d5524: ldr             x0, [x0, #0x118]
    // 0x5d5528: ret
    //     0x5d5528: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b84, size: 0xc
    // 0x639b84: r0 = "分享…"
    //     0x639b84: add             x0, PP, #0x46, lsl #12  ; [pp+0x461a8] "分享…"
    //     0x639b88: ldr             x0, [x0, #0x1a8]
    // 0x639b8c: ret
    //     0x639b8c: ret             
  }
}

// class id: 2097, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantTw extends CupertinoLocalizationZhHant {
}

// class id: 2098, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantHk extends CupertinoLocalizationZhHant {
}

// class id: 2099, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHans extends CupertinoLocalizationZh {
}

// class id: 2100, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationVi extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5514, size: 0xc
    // 0x5d5514: r0 = "Dán"
    //     0x5d5514: add             x0, PP, #0x44, lsl #12  ; [pp+0x44728] "Dán"
    //     0x5d5518: ldr             x0, [x0, #0x728]
    // 0x5d551c: ret
    //     0x5d551c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b78, size: 0xc
    // 0x639b78: r0 = "Chia sẻ..."
    //     0x639b78: add             x0, PP, #0x46, lsl #12  ; [pp+0x46148] "Chia sẻ..."
    //     0x639b7c: ldr             x0, [x0, #0x148]
    // 0x639b80: ret
    //     0x639b80: ret             
  }
}

// class id: 2101, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUz extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5508, size: 0xc
    // 0x5d5508: r0 = "Joylash"
    //     0x5d5508: add             x0, PP, #0x45, lsl #12  ; [pp+0x45168] "Joylash"
    //     0x5d550c: ldr             x0, [x0, #0x168]
    // 0x5d5510: ret
    //     0x5d5510: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d59d8, size: 0xc
    // 0x5d59d8: r0 = "Barchasini tanlash"
    //     0x5d59d8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46180] "Barchasini tanlash"
    //     0x5d59dc: ldr             x0, [x0, #0x180]
    // 0x5d59e0: ret
    //     0x5d59e0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b6c, size: 0xc
    // 0x639b6c: r0 = "Ulashish…"
    //     0x639b6c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46178] "Ulashish…"
    //     0x639b70: ldr             x0, [x0, #0x178]
    // 0x639b74: ret
    //     0x639b74: ret             
  }
}

// class id: 2102, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUr extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d54fc, size: 0xc
    // 0x5d54fc: r0 = "پیسٹ کریں"
    //     0x5d54fc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d90] "پیسٹ کریں"
    //     0x5d5500: ldr             x0, [x0, #0xd90]
    // 0x5d5504: ret
    //     0x5d5504: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d59cc, size: 0xc
    // 0x5d59cc: r0 = "سبھی منتخب کریں"
    //     0x5d59cc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46208] "سبھی منتخب کریں"
    //     0x5d59d0: ldr             x0, [x0, #0x208]
    // 0x5d59d4: ret
    //     0x5d59d4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b60, size: 0xc
    // 0x639b60: r0 = "اشتراک کریں..."
    //     0x639b60: add             x0, PP, #0x46, lsl #12  ; [pp+0x46200] "اشتراک کریں..."
    //     0x639b64: ldr             x0, [x0, #0x200]
    // 0x639b68: ret
    //     0x639b68: ret             
  }
}

// class id: 2103, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUk extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d54f0, size: 0xc
    // 0x5d54f0: r0 = "Вставити"
    //     0x5d54f0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fa0] "Вставити"
    //     0x5d54f4: ldr             x0, [x0, #0xfa0]
    // 0x5d54f8: ret
    //     0x5d54f8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d59c0, size: 0xc
    // 0x5d59c0: r0 = "Вибрати все"
    //     0x5d59c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x460d0] "Вибрати все"
    //     0x5d59c4: ldr             x0, [x0, #0xd0]
    // 0x5d59c8: ret
    //     0x5d59c8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b54, size: 0xc
    // 0x639b54: r0 = "Поділитися…"
    //     0x639b54: add             x0, PP, #0x46, lsl #12  ; [pp+0x460c8] "Поділитися…"
    //     0x639b58: ldr             x0, [x0, #0xc8]
    // 0x639b5c: ret
    //     0x639b5c: ret             
  }
}

// class id: 2104, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTr extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d54e4, size: 0xc
    // 0x5d54e4: r0 = "Yapıştır"
    //     0x5d54e4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c58] "Yapıştır"
    //     0x5d54e8: ldr             x0, [x0, #0xc58]
    // 0x5d54ec: ret
    //     0x5d54ec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d59b4, size: 0xc
    // 0x5d59b4: r0 = "Tümünü Seç"
    //     0x5d59b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fb8] "Tümünü Seç"
    //     0x5d59b8: ldr             x0, [x0, #0xfb8]
    // 0x5d59bc: ret
    //     0x5d59bc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b48, size: 0xc
    // 0x639b48: r0 = "Paylaş..."
    //     0x639b48: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fb0] "Paylaş..."
    //     0x639b4c: ldr             x0, [x0, #0xfb0]
    // 0x639b50: ret
    //     0x639b50: ret             
  }
}

// class id: 2105, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTl extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d54d8, size: 0xc
    // 0x5d54d8: r0 = "I-paste"
    //     0x5d54d8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42278] "I-paste"
    //     0x5d54dc: ldr             x0, [x0, #0x278]
    // 0x5d54e0: ret
    //     0x5d54e0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d59a8, size: 0xc
    // 0x5d59a8: r0 = "Piliin Lahat"
    //     0x5d59a8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46008] "Piliin Lahat"
    //     0x5d59ac: ldr             x0, [x0, #8]
    // 0x5d59b0: ret
    //     0x5d59b0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b3c, size: 0xc
    // 0x639b3c: r0 = "Ibahagi..."
    //     0x639b3c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46000] "Ibahagi..."
    //     0x639b40: ldr             x0, [x0]
    // 0x639b44: ret
    //     0x639b44: ret             
  }
}

// class id: 2106, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTh extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d54cc, size: 0xc
    // 0x5d54cc: r0 = "วาง"
    //     0x5d54cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e10] "วาง"
    //     0x5d54d0: ldr             x0, [x0, #0xe10]
    // 0x5d54d4: ret
    //     0x5d54d4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b30, size: 0xc
    // 0x639b30: r0 = "แชร์..."
    //     0x639b30: add             x0, PP, #0x46, lsl #12  ; [pp+0x46140] "แชร์..."
    //     0x639b34: ldr             x0, [x0, #0x140]
    // 0x639b38: ret
    //     0x639b38: ret             
  }
}

// class id: 2107, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTe extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d54c0, size: 0xc
    // 0x5d54c0: r0 = "పేస్ట్ చేయండి"
    //     0x5d54c0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41e30] "పేస్ట్ చేయండి"
    //     0x5d54c4: ldr             x0, [x0, #0xe30]
    // 0x5d54c8: ret
    //     0x5d54c8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b24, size: 0xc
    // 0x639b24: r0 = "షేర్ చేయండి..."
    //     0x639b24: add             x0, PP, #0x46, lsl #12  ; [pp+0x46068] "షేర్ చేయండి..."
    //     0x639b28: ldr             x0, [x0, #0x68]
    // 0x639b2c: ret
    //     0x639b2c: ret             
  }
}

// class id: 2108, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTa extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d54b4, size: 0xc
    // 0x5d54b4: r0 = "ஒட்டு"
    //     0x5d54b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45958] "ஒட்டு"
    //     0x5d54b8: ldr             x0, [x0, #0x958]
    // 0x5d54bc: ret
    //     0x5d54bc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d599c, size: 0xc
    // 0x5d599c: r0 = "எல்லாம் தேர்ந்தெடு"
    //     0x5d599c: add             x0, PP, #0x46, lsl #12  ; [pp+0x460f8] "எல்லாம் தேர்ந்தெடு"
    //     0x5d59a0: ldr             x0, [x0, #0xf8]
    // 0x5d59a4: ret
    //     0x5d59a4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b18, size: 0xc
    // 0x639b18: r0 = "பகிர்..."
    //     0x639b18: add             x0, PP, #0x46, lsl #12  ; [pp+0x460f0] "பகிர்..."
    //     0x639b1c: ldr             x0, [x0, #0xf0]
    // 0x639b20: ret
    //     0x639b20: ret             
  }
}

// class id: 2109, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSw extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d54a8, size: 0xc
    // 0x5d54a8: r0 = "Bandika"
    //     0x5d54a8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ad8] "Bandika"
    //     0x5d54ac: ldr             x0, [x0, #0xad8]
    // 0x5d54b0: ret
    //     0x5d54b0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5990, size: 0xc
    // 0x5d5990: r0 = "Teua Zote"
    //     0x5d5990: add             x0, PP, #0x46, lsl #12  ; [pp+0x46198] "Teua Zote"
    //     0x5d5994: ldr             x0, [x0, #0x198]
    // 0x5d5998: ret
    //     0x5d5998: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b0c, size: 0xc
    // 0x639b0c: r0 = "Shiriki..."
    //     0x639b0c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46190] "Shiriki..."
    //     0x639b10: ldr             x0, [x0, #0x190]
    // 0x639b14: ret
    //     0x639b14: ret             
  }
}

// class id: 2110, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSv extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d549c, size: 0xc
    // 0x5d549c: r0 = "Klistra in"
    //     0x5d549c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a48] "Klistra in"
    //     0x5d54a0: ldr             x0, [x0, #0xa48]
    // 0x5d54a4: ret
    //     0x5d54a4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639b00, size: 0xc
    // 0x639b00: r0 = "Dela …"
    //     0x639b00: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fc0] "Dela …"
    //     0x639b04: ldr             x0, [x0, #0xfc0]
    // 0x639b08: ret
    //     0x639b08: ret             
  }
}

// class id: 2111, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSr extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5490, size: 0xc
    // 0x5d5490: r0 = "Налепи"
    //     0x5d5490: add             x0, PP, #0x41, lsl #12  ; [pp+0x41f20] "Налепи"
    //     0x5d5494: ldr             x0, [x0, #0xf20]
    // 0x5d5498: ret
    //     0x5d5498: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639af4, size: 0xc
    // 0x639af4: r0 = "Дели…"
    //     0x639af4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46288] "Дели…"
    //     0x639af8: ldr             x0, [x0, #0x288]
    // 0x639afc: ret
    //     0x639afc: ret             
  }
}

// class id: 2112, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrLatn extends CupertinoLocalizationSr {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5484, size: 0xc
    // 0x5d5484: r0 = "Nalepi"
    //     0x5d5484: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ed8] "Nalepi"
    //     0x5d5488: ldr             x0, [x0, #0xed8]
    // 0x5d548c: ret
    //     0x5d548c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639ae8, size: 0xc
    // 0x639ae8: r0 = "Deli…"
    //     0x639ae8: add             x0, PP, #0x46, lsl #12  ; [pp+0x461e8] "Deli…"
    //     0x639aec: ldr             x0, [x0, #0x1e8]
    // 0x639af0: ret
    //     0x639af0: ret             
  }
}

// class id: 2113, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrCyrl extends CupertinoLocalizationSr {
}

// class id: 2114, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSq extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5478, size: 0xc
    // 0x5d5478: r0 = "Ngjit"
    //     0x5d5478: add             x0, PP, #0x44, lsl #12  ; [pp+0x44df0] "Ngjit"
    //     0x5d547c: ldr             x0, [x0, #0xdf0]
    // 0x5d5480: ret
    //     0x5d5480: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5984, size: 0xc
    // 0x5d5984: r0 = "Zgjidhi të gjitha"
    //     0x5d5984: add             x0, PP, #0x46, lsl #12  ; [pp+0x46020] "Zgjidhi të gjitha"
    //     0x5d5988: ldr             x0, [x0, #0x20]
    // 0x5d598c: ret
    //     0x5d598c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639adc, size: 0xc
    // 0x639adc: r0 = "Ndaj..."
    //     0x639adc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46018] "Ndaj..."
    //     0x639ae0: ldr             x0, [x0, #0x18]
    // 0x639ae4: ret
    //     0x639ae4: ret             
  }
}

// class id: 2115, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSl extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d546c, size: 0xc
    // 0x5d546c: r0 = "Prilepi"
    //     0x5d546c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45308] "Prilepi"
    //     0x5d5470: ldr             x0, [x0, #0x308]
    // 0x5d5474: ret
    //     0x5d5474: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639ad0, size: 0xc
    // 0x639ad0: r0 = "Deli …"
    //     0x639ad0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46010] "Deli …"
    //     0x639ad4: ldr             x0, [x0, #0x10]
    // 0x639ad8: ret
    //     0x639ad8: ret             
  }
}

// class id: 2116, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSk extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5460, size: 0xc
    // 0x5d5460: r0 = "Prilepiť"
    //     0x5d5460: add             x0, PP, #0x43, lsl #12  ; [pp+0x43850] "Prilepiť"
    //     0x5d5464: ldr             x0, [x0, #0x850]
    // 0x5d5468: ret
    //     0x5d5468: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5978, size: 0xc
    // 0x5d5978: r0 = "Označiť všetko"
    //     0x5d5978: add             x0, PP, #0x46, lsl #12  ; [pp+0x461d8] "Označiť všetko"
    //     0x5d597c: ldr             x0, [x0, #0x1d8]
    // 0x5d5980: ret
    //     0x5d5980: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639ac4, size: 0xc
    // 0x639ac4: r0 = "Zdieľať…"
    //     0x639ac4: add             x0, PP, #0x46, lsl #12  ; [pp+0x461d0] "Zdieľať…"
    //     0x639ac8: ldr             x0, [x0, #0x1d0]
    // 0x639acc: ret
    //     0x639acc: ret             
  }
}

// class id: 2117, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSi extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5454, size: 0xc
    // 0x5d5454: r0 = "අලවන්න"
    //     0x5d5454: add             x0, PP, #0x45, lsl #12  ; [pp+0x45788] "අලවන්න"
    //     0x5d5458: ldr             x0, [x0, #0x788]
    // 0x5d545c: ret
    //     0x5d545c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639ab8, size: 0xc
    // 0x639ab8: r0 = "බෙදා ගන්න..."
    //     0x639ab8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46030] "බෙදා ගන්න..."
    //     0x639abc: ldr             x0, [x0, #0x30]
    // 0x639ac0: ret
    //     0x639ac0: ret             
  }
}

// class id: 2118, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRu extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5448, size: 0xc
    // 0x5d5448: r0 = "Вставить"
    //     0x5d5448: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f18] "Вставить"
    //     0x5d544c: ldr             x0, [x0, #0xf18]
    // 0x5d5450: ret
    //     0x5d5450: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639aac, size: 0xc
    // 0x639aac: r0 = "Поделиться"
    //     0x639aac: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ed8] "Поделиться"
    //     0x639ab0: ldr             x0, [x0, #0xed8]
    // 0x639ab4: ret
    //     0x639ab4: ret             
  }
}

// class id: 2119, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRo extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d543c, size: 0xc
    // 0x5d543c: r0 = "Inserați"
    //     0x5d543c: add             x0, PP, #0x43, lsl #12  ; [pp+0x430d8] "Inserați"
    //     0x5d5440: ldr             x0, [x0, #0xd8]
    // 0x5d5444: ret
    //     0x5d5444: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d596c, size: 0xc
    // 0x5d596c: r0 = "Selectează tot"
    //     0x5d596c: add             x0, PP, #0x46, lsl #12  ; [pp+0x461b8] "Selectează tot"
    //     0x5d5970: ldr             x0, [x0, #0x1b8]
    // 0x5d5974: ret
    //     0x5d5974: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639aa0, size: 0xc
    // 0x639aa0: r0 = "Trimiteți…"
    //     0x639aa0: add             x0, PP, #0x46, lsl #12  ; [pp+0x461b0] "Trimiteți…"
    //     0x639aa4: ldr             x0, [x0, #0x1b0]
    // 0x639aa8: ret
    //     0x639aa8: ret             
  }
}

// class id: 2120, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPt extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5430, size: 0xc
    // 0x5d5430: r0 = "Colar"
    //     0x5d5430: add             x0, PP, #0x44, lsl #12  ; [pp+0x44288] "Colar"
    //     0x5d5434: ldr             x0, [x0, #0x288]
    // 0x5d5438: ret
    //     0x5d5438: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a94, size: 0xc
    // 0x639a94: r0 = "Compartilhar…"
    //     0x639a94: add             x0, PP, #0x46, lsl #12  ; [pp+0x46230] "Compartilhar…"
    //     0x639a98: ldr             x0, [x0, #0x230]
    // 0x639a9c: ret
    //     0x639a9c: ret             
  }
}

// class id: 2121, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPtPt extends CupertinoLocalizationPt {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a88, size: 0xc
    // 0x639a88: r0 = "Partilhar…"
    //     0x639a88: add             x0, PP, #0x46, lsl #12  ; [pp+0x460b0] "Partilhar…"
    //     0x639a8c: ldr             x0, [x0, #0xb0]
    // 0x639a90: ret
    //     0x639a90: ret             
  }
}

// class id: 2122, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPl extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5424, size: 0xc
    // 0x5d5424: r0 = "Wklej"
    //     0x5d5424: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ff8] "Wklej"
    //     0x5d5428: ldr             x0, [x0, #0xff8]
    // 0x5d542c: ret
    //     0x5d542c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5960, size: 0xc
    // 0x5d5960: r0 = "Wybierz wszystkie"
    //     0x5d5960: add             x0, PP, #0x46, lsl #12  ; [pp+0x46270] "Wybierz wszystkie"
    //     0x5d5964: ldr             x0, [x0, #0x270]
    // 0x5d5968: ret
    //     0x5d5968: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a7c, size: 0xc
    // 0x639a7c: r0 = "Udostępnij…"
    //     0x639a7c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46268] "Udostępnij…"
    //     0x639a80: ldr             x0, [x0, #0x268]
    // 0x639a84: ret
    //     0x639a84: ret             
  }
}

// class id: 2123, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPa extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5418, size: 0xc
    // 0x5d5418: r0 = "ਪੇਸਟ ਕਰੋ"
    //     0x5d5418: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f60] "ਪੇਸਟ ਕਰੋ"
    //     0x5d541c: ldr             x0, [x0, #0xf60]
    // 0x5d5420: ret
    //     0x5d5420: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a70, size: 0xc
    // 0x639a70: r0 = "ਸਾਂਝਾ ਕਰੋ..."
    //     0x639a70: add             x0, PP, #0x46, lsl #12  ; [pp+0x46290] "ਸਾਂਝਾ ਕਰੋ..."
    //     0x639a74: ldr             x0, [x0, #0x290]
    // 0x639a78: ret
    //     0x639a78: ret             
  }
}

// class id: 2124, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationOr extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d540c, size: 0xc
    // 0x5d540c: r0 = "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x5d540c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43bc0] "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x5d5410: ldr             x0, [x0, #0xbc0]
    // 0x5d5414: ret
    //     0x5d5414: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5954, size: 0xc
    // 0x5d5954: r0 = "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x5d5954: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fa8] "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x5d5958: ldr             x0, [x0, #0xfa8]
    // 0x5d595c: ret
    //     0x5d595c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a64, size: 0xc
    // 0x639a64: r0 = "ସେୟାର୍ କରନ୍ତୁ..."
    //     0x639a64: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fa0] "ସେୟାର୍ କରନ୍ତୁ..."
    //     0x639a68: ldr             x0, [x0, #0xfa0]
    // 0x639a6c: ret
    //     0x639a6c: ret             
  }
}

// class id: 2125, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNo extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5400, size: 0xc
    // 0x5d5400: r0 = "Lim inn"
    //     0x5d5400: add             x0, PP, #0x43, lsl #12  ; [pp+0x431b8] "Lim inn"
    //     0x5d5404: ldr             x0, [x0, #0x1b8]
    // 0x5d5408: ret
    //     0x5d5408: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a58, size: 0xc
    // 0x639a58: r0 = "Del…"
    //     0x639a58: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fc8] "Del…"
    //     0x639a5c: ldr             x0, [x0, #0xfc8]
    // 0x639a60: ret
    //     0x639a60: ret             
  }
}

// class id: 2126, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNl extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d53f4, size: 0xc
    // 0x5d53f4: r0 = "Plakken"
    //     0x5d53f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x453d8] "Plakken"
    //     0x5d53f8: ldr             x0, [x0, #0x3d8]
    // 0x5d53fc: ret
    //     0x5d53fc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a4c, size: 0xc
    // 0x639a4c: r0 = "Delen..."
    //     0x639a4c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ff8] "Delen..."
    //     0x639a50: ldr             x0, [x0, #0xff8]
    // 0x639a54: ret
    //     0x639a54: ret             
  }
}

// class id: 2127, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNe extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d53e8, size: 0xc
    // 0x5d53e8: r0 = "टाँस्नुहोस्"
    //     0x5d53e8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e38] "टाँस्नुहोस्"
    //     0x5d53ec: ldr             x0, [x0, #0xe38]
    // 0x5d53f0: ret
    //     0x5d53f0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5948, size: 0xc
    // 0x5d5948: r0 = "सबै चयन गर्नुहोस्"
    //     0x5d5948: add             x0, PP, #0x46, lsl #12  ; [pp+0x46040] "सबै चयन गर्नुहोस्"
    //     0x5d594c: ldr             x0, [x0, #0x40]
    // 0x5d5950: ret
    //     0x5d5950: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a40, size: 0xc
    // 0x639a40: r0 = "सेयर गर्नुहोस्..."
    //     0x639a40: add             x0, PP, #0x46, lsl #12  ; [pp+0x46038] "सेयर गर्नुहोस्..."
    //     0x639a44: ldr             x0, [x0, #0x38]
    // 0x639a48: ret
    //     0x639a48: ret             
  }
}

// class id: 2128, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNb extends GlobalCupertinoLocalizations {
}

// class id: 2129, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMy extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d53dc, size: 0xc
    // 0x5d53dc: r0 = "ကူးထည့်ရန်"
    //     0x5d53dc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43468] "ကူးထည့်ရန်"
    //     0x5d53e0: ldr             x0, [x0, #0x468]
    // 0x5d53e4: ret
    //     0x5d53e4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a34, size: 0xc
    // 0x639a34: r0 = "မျှဝေရန်..."
    //     0x639a34: add             x0, PP, #0x46, lsl #12  ; [pp+0x461c0] "မျှဝေရန်..."
    //     0x639a38: ldr             x0, [x0, #0x1c0]
    // 0x639a3c: ret
    //     0x639a3c: ret             
  }
}

// class id: 2130, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMs extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d53d0, size: 0xc
    // 0x5d53d0: r0 = "Tampal"
    //     0x5d53d0: add             x0, PP, #0x44, lsl #12  ; [pp+0x449a8] "Tampal"
    //     0x5d53d4: ldr             x0, [x0, #0x9a8]
    // 0x5d53d8: ret
    //     0x5d53d8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d593c, size: 0xc
    // 0x5d593c: r0 = "Pilih Semua"
    //     0x5d593c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46088] "Pilih Semua"
    //     0x5d5940: ldr             x0, [x0, #0x88]
    // 0x5d5944: ret
    //     0x5d5944: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a28, size: 0xc
    // 0x639a28: r0 = "Kongsi..."
    //     0x639a28: add             x0, PP, #0x46, lsl #12  ; [pp+0x46080] "Kongsi..."
    //     0x639a2c: ldr             x0, [x0, #0x80]
    // 0x639a30: ret
    //     0x639a30: ret             
  }
}

// class id: 2131, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMr extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d53c4, size: 0xc
    // 0x5d53c4: r0 = "पेस्ट करा"
    //     0x5d53c4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42520] "पेस्ट करा"
    //     0x5d53c8: ldr             x0, [x0, #0x520]
    // 0x5d53cc: ret
    //     0x5d53cc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a1c, size: 0xc
    // 0x639a1c: r0 = "शेअर करा..."
    //     0x639a1c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46158] "शेअर करा..."
    //     0x639a20: ldr             x0, [x0, #0x158]
    // 0x639a24: ret
    //     0x639a24: ret             
  }
}

// class id: 2132, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMn extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d53b8, size: 0xc
    // 0x5d53b8: r0 = "Буулгах"
    //     0x5d53b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45238] "Буулгах"
    //     0x5d53bc: ldr             x0, [x0, #0x238]
    // 0x5d53c0: ret
    //     0x5d53c0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a10, size: 0xc
    // 0x639a10: r0 = "Хуваалцах..."
    //     0x639a10: add             x0, PP, #0x46, lsl #12  ; [pp+0x46118] "Хуваалцах..."
    //     0x639a14: ldr             x0, [x0, #0x118]
    // 0x639a18: ret
    //     0x639a18: ret             
  }
}

// class id: 2133, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMl extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d53ac, size: 0xc
    // 0x5d53ac: r0 = "ഒട്ടിക്കുക"
    //     0x5d53ac: add             x0, PP, #0x43, lsl #12  ; [pp+0x43388] "ഒട്ടിക്കുക"
    //     0x5d53b0: ldr             x0, [x0, #0x388]
    // 0x5d53b4: ret
    //     0x5d53b4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639a04, size: 0xc
    // 0x639a04: r0 = "പങ്കിടുക..."
    //     0x639a04: add             x0, PP, #0x46, lsl #12  ; [pp+0x46048] "പങ്കിടുക..."
    //     0x639a08: ldr             x0, [x0, #0x48]
    // 0x639a0c: ret
    //     0x639a0c: ret             
  }
}

// class id: 2134, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMk extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d53a0, size: 0xc
    // 0x5d53a0: r0 = "Залепи"
    //     0x5d53a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45490] "Залепи"
    //     0x5d53a4: ldr             x0, [x0, #0x490]
    // 0x5d53a8: ret
    //     0x5d53a8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6399f8, size: 0xc
    // 0x6399f8: r0 = "Споделете..."
    //     0x6399f8: add             x0, PP, #0x46, lsl #12  ; [pp+0x461f8] "Споделете..."
    //     0x6399fc: ldr             x0, [x0, #0x1f8]
    // 0x639a00: ret
    //     0x639a00: ret             
  }
}

// class id: 2135, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLv extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5394, size: 0xc
    // 0x5d5394: r0 = "Ielīmēt"
    //     0x5d5394: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ef0] "Ielīmēt"
    //     0x5d5398: ldr             x0, [x0, #0xef0]
    // 0x5d539c: ret
    //     0x5d539c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6399ec, size: 0xc
    // 0x6399ec: r0 = "Kopīgot…"
    //     0x6399ec: add             x0, PP, #0x46, lsl #12  ; [pp+0x46108] "Kopīgot…"
    //     0x6399f0: ldr             x0, [x0, #0x108]
    // 0x6399f4: ret
    //     0x6399f4: ret             
  }
}

// class id: 2136, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLt extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5388, size: 0xc
    // 0x5d5388: r0 = "Įklijuoti"
    //     0x5d5388: add             x0, PP, #0x43, lsl #12  ; [pp+0x43688] "Įklijuoti"
    //     0x5d538c: ldr             x0, [x0, #0x688]
    // 0x5d5390: ret
    //     0x5d5390: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6399e0, size: 0xc
    // 0x6399e0: r0 = "Bendrinti..."
    //     0x6399e0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46160] "Bendrinti..."
    //     0x6399e4: ldr             x0, [x0, #0x160]
    // 0x6399e8: ret
    //     0x6399e8: ret             
  }
}

// class id: 2137, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLo extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d537c, size: 0xc
    // 0x5d537c: r0 = "ວາງ"
    //     0x5d537c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42348] "ວາງ"
    //     0x5d5380: ldr             x0, [x0, #0x348]
    // 0x5d5384: ret
    //     0x5d5384: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6399d4, size: 0xc
    // 0x6399d4: r0 = "ແບ່ງປັນ..."
    //     0x6399d4: add             x0, PP, #0x46, lsl #12  ; [pp+0x460e0] "ແບ່ງປັນ..."
    //     0x6399d8: ldr             x0, [x0, #0xe0]
    // 0x6399dc: ret
    //     0x6399dc: ret             
  }
}

// class id: 2138, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKy extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5370, size: 0xc
    // 0x5d5370: r0 = "Чаптоо"
    //     0x5d5370: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b00] "Чаптоо"
    //     0x5d5374: ldr             x0, [x0, #0xb00]
    // 0x5d5378: ret
    //     0x5d5378: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6399c8, size: 0xc
    // 0x6399c8: r0 = "Бөлүшүү…"
    //     0x6399c8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46120] "Бөлүшүү…"
    //     0x6399cc: ldr             x0, [x0, #0x120]
    // 0x6399d0: ret
    //     0x6399d0: ret             
  }
}

// class id: 2139, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKo extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5364, size: 0xc
    // 0x5d5364: r0 = "붙여넣기"
    //     0x5d5364: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a40] "붙여넣기"
    //     0x5d5368: ldr             x0, [x0, #0xa40]
    // 0x5d536c: ret
    //     0x5d536c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6399bc, size: 0xc
    // 0x6399bc: r0 = "공유..."
    //     0x6399bc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46070] "공유..."
    //     0x6399c0: ldr             x0, [x0, #0x70]
    // 0x6399c4: ret
    //     0x6399c4: ret             
  }
}

// class id: 2140, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKn extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5358, size: 0xc
    // 0x5d5358: r0 = "ಅಂಟಿಸಿ"
    //     0x5d5358: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a0] "ಅಂಟಿಸಿ"
    //     0x5d535c: ldr             x0, [x0, #0x2a0]
    // 0x5d5360: ret
    //     0x5d5360: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5930, size: 0xc
    // 0x5d5930: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x5d5930: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd8] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x5d5934: ldr             x0, [x0, #0xfd8]
    // 0x5d5938: ret
    //     0x5d5938: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6399b0, size: 0xc
    // 0x6399b0: r0 = "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x6399b0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd0] "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x6399b4: ldr             x0, [x0, #0xfd0]
    // 0x6399b8: ret
    //     0x6399b8: ret             
  }
}

// class id: 2141, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKm extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d534c, size: 0xc
    // 0x5d534c: r0 = "ដាក់​ចូល"
    //     0x5d534c: add             x0, PP, #0x43, lsl #12  ; [pp+0x439f0] "ដាក់​ចូល"
    //     0x5d5350: ldr             x0, [x0, #0x9f0]
    // 0x5d5354: ret
    //     0x5d5354: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6399a4, size: 0xc
    // 0x6399a4: r0 = "ចែករំលែក..."
    //     0x6399a4: add             x0, PP, #0x46, lsl #12  ; [pp+0x461c8] "ចែករំលែក..."
    //     0x6399a8: ldr             x0, [x0, #0x1c8]
    // 0x6399ac: ret
    //     0x6399ac: ret             
  }
}

// class id: 2142, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKk extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5340, size: 0xc
    // 0x5d5340: r0 = "Қою"
    //     0x5d5340: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b38] "Қою"
    //     0x5d5344: ldr             x0, [x0, #0xb38]
    // 0x5d5348: ret
    //     0x5d5348: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639998, size: 0xc
    // 0x639998: r0 = "Бөлісу…"
    //     0x639998: add             x0, PP, #0x46, lsl #12  ; [pp+0x460c0] "Бөлісу…"
    //     0x63999c: ldr             x0, [x0, #0xc0]
    // 0x6399a0: ret
    //     0x6399a0: ret             
  }
}

// class id: 2143, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKa extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5334, size: 0xc
    // 0x5d5334: r0 = "ჩასმა"
    //     0x5d5334: add             x0, PP, #0x45, lsl #12  ; [pp+0x45550] "ჩასმა"
    //     0x5d5338: ldr             x0, [x0, #0x550]
    // 0x5d533c: ret
    //     0x5d533c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x63998c, size: 0xc
    // 0x63998c: r0 = "გაზიარება..."
    //     0x63998c: add             x0, PP, #0x46, lsl #12  ; [pp+0x460a8] "გაზიარება..."
    //     0x639990: ldr             x0, [x0, #0xa8]
    // 0x639994: ret
    //     0x639994: ret             
  }
}

// class id: 2144, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationJa extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5328, size: 0xc
    // 0x5d5328: r0 = "貼り付け"
    //     0x5d5328: add             x0, PP, #0x45, lsl #12  ; [pp+0x45638] "貼り付け"
    //     0x5d532c: ldr             x0, [x0, #0x638]
    // 0x5d5330: ret
    //     0x5d5330: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639980, size: 0xc
    // 0x639980: r0 = "共有..."
    //     0x639980: add             x0, PP, #0x46, lsl #12  ; [pp+0x46138] "共有..."
    //     0x639984: ldr             x0, [x0, #0x138]
    // 0x639988: ret
    //     0x639988: ret             
  }
}

// class id: 2145, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIt extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d531c, size: 0xc
    // 0x5d531c: r0 = "Incolla"
    //     0x5d531c: add             x0, PP, #0x42, lsl #12  ; [pp+0x425f8] "Incolla"
    //     0x5d5320: ldr             x0, [x0, #0x5f8]
    // 0x5d5324: ret
    //     0x5d5324: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639974, size: 0xc
    // 0x639974: r0 = "Condividi…"
    //     0x639974: add             x0, PP, #0x46, lsl #12  ; [pp+0x460d8] "Condividi…"
    //     0x639978: ldr             x0, [x0, #0xd8]
    // 0x63997c: ret
    //     0x63997c: ret             
  }
}

// class id: 2146, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIs extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5310, size: 0xc
    // 0x5d5310: r0 = "Líma"
    //     0x5d5310: add             x0, PP, #0x44, lsl #12  ; [pp+0x44648] "Líma"
    //     0x5d5314: ldr             x0, [x0, #0x648]
    // 0x5d5318: ret
    //     0x5d5318: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639968, size: 0xc
    // 0x639968: r0 = "Deila..."
    //     0x639968: add             x0, PP, #0x46, lsl #12  ; [pp+0x46238] "Deila..."
    //     0x63996c: ldr             x0, [x0, #0x238]
    // 0x639970: ret
    //     0x639970: ret             
  }
}

// class id: 2147, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationId extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5304, size: 0xc
    // 0x5d5304: r0 = "Tempel"
    //     0x5d5304: add             x0, PP, #0x42, lsl #12  ; [pp+0x42888] "Tempel"
    //     0x5d5308: ldr             x0, [x0, #0x888]
    // 0x5d530c: ret
    //     0x5d530c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x63995c, size: 0xc
    // 0x63995c: r0 = "Bagikan..."
    //     0x63995c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46248] "Bagikan..."
    //     0x639960: ldr             x0, [x0, #0x248]
    // 0x639964: ret
    //     0x639964: ret             
  }
}

// class id: 2148, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHy extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d52f8, size: 0xc
    // 0x5d52f8: r0 = "Տեղադրել"
    //     0x5d52f8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42968] "Տեղադրել"
    //     0x5d52fc: ldr             x0, [x0, #0x968]
    // 0x5d5300: ret
    //     0x5d5300: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639950, size: 0xc
    // 0x639950: r0 = "Կիսվել..."
    //     0x639950: add             x0, PP, #0x46, lsl #12  ; [pp+0x46078] "Կիսվել..."
    //     0x639954: ldr             x0, [x0, #0x78]
    // 0x639958: ret
    //     0x639958: ret             
  }
}

// class id: 2149, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHu extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d52ec, size: 0xc
    // 0x5d52ec: r0 = "Beillesztés"
    //     0x5d52ec: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ca8] "Beillesztés"
    //     0x5d52f0: ldr             x0, [x0, #0xca8]
    // 0x5d52f4: ret
    //     0x5d52f4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639944, size: 0xc
    // 0x639944: r0 = "Megosztás…"
    //     0x639944: add             x0, PP, #0x46, lsl #12  ; [pp+0x46280] "Megosztás…"
    //     0x639948: ldr             x0, [x0, #0x280]
    // 0x63994c: ret
    //     0x63994c: ret             
  }
}

// class id: 2150, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHr extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d52e0, size: 0xc
    // 0x5d52e0: r0 = "Zalijepi"
    //     0x5d52e0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43598] "Zalijepi"
    //     0x5d52e4: ldr             x0, [x0, #0x598]
    // 0x5d52e8: ret
    //     0x5d52e8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639938, size: 0xc
    // 0x639938: r0 = "Dijeli..."
    //     0x639938: add             x0, PP, #0x46, lsl #12  ; [pp+0x46090] "Dijeli..."
    //     0x63993c: ldr             x0, [x0, #0x90]
    // 0x639940: ret
    //     0x639940: ret             
  }
}

// class id: 2151, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHi extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d52d4, size: 0xc
    // 0x5d52d4: r0 = "चिपकाएं"
    //     0x5d52d4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42190] "चिपकाएं"
    //     0x5d52d8: ldr             x0, [x0, #0x190]
    // 0x5d52dc: ret
    //     0x5d52dc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5924, size: 0xc
    // 0x5d5924: r0 = "सभी चुनें"
    //     0x5d5924: add             x0, PP, #0x46, lsl #12  ; [pp+0x460a0] "सभी चुनें"
    //     0x5d5928: ldr             x0, [x0, #0xa0]
    // 0x5d592c: ret
    //     0x5d592c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x63992c, size: 0xc
    // 0x63992c: r0 = "शेयर करें…"
    //     0x63992c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46098] "शेयर करें…"
    //     0x639930: ldr             x0, [x0, #0x98]
    // 0x639934: ret
    //     0x639934: ret             
  }
}

// class id: 2152, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHe extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d52c8, size: 0xc
    // 0x5d52c8: r0 = "הדבקה"
    //     0x5d52c8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a50] "הדבקה"
    //     0x5d52cc: ldr             x0, [x0, #0xa50]
    // 0x5d52d0: ret
    //     0x5d52d0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639920, size: 0xc
    // 0x639920: r0 = "שיתוף…"
    //     0x639920: add             x0, PP, #0x46, lsl #12  ; [pp+0x461f0] "שיתוף…"
    //     0x639924: ldr             x0, [x0, #0x1f0]
    // 0x639928: ret
    //     0x639928: ret             
  }
}

// class id: 2153, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGu extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d52bc, size: 0xc
    // 0x5d52bc: r0 = "પેસ્ટ કરો"
    //     0x5d52bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c10] "પેસ્ટ કરો"
    //     0x5d52c0: ldr             x0, [x0, #0xc10]
    // 0x5d52c4: ret
    //     0x5d52c4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639914, size: 0xc
    // 0x639914: r0 = "શેર કરો…"
    //     0x639914: add             x0, PP, #0x46, lsl #12  ; [pp+0x46240] "શેર કરો…"
    //     0x639918: ldr             x0, [x0, #0x240]
    // 0x63991c: ret
    //     0x63991c: ret             
  }
}

// class id: 2154, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGsw extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d52b0, size: 0xc
    // 0x5d52b0: r0 = "Einsetzen"
    //     0x5d52b0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42078] "Einsetzen"
    //     0x5d52b4: ldr             x0, [x0, #0x78]
    // 0x5d52b8: ret
    //     0x5d52b8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639908, size: 0xc
    // 0x639908: r0 = "Teilen…"
    //     0x639908: add             x0, PP, #0x46, lsl #12  ; [pp+0x46110] "Teilen…"
    //     0x63990c: ldr             x0, [x0, #0x110]
    // 0x639910: ret
    //     0x639910: ret             
  }
}

// class id: 2155, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGl extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d52a4, size: 0xc
    // 0x5d52a4: r0 = "Pegar"
    //     0x5d52a4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] "Pegar"
    //     0x5d52a8: ldr             x0, [x0, #0xe78]
    // 0x5d52ac: ret
    //     0x5d52ac: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6398fc, size: 0xc
    // 0x6398fc: r0 = "Compartir…"
    //     0x6398fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fe8] "Compartir…"
    //     0x639900: ldr             x0, [x0, #0xfe8]
    // 0x639904: ret
    //     0x639904: ret             
  }
}

// class id: 2156, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFr extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5298, size: 0xc
    // 0x5d5298: r0 = "Coller"
    //     0x5d5298: add             x0, PP, #0x44, lsl #12  ; [pp+0x44048] "Coller"
    //     0x5d529c: ldr             x0, [x0, #0x48]
    // 0x5d52a0: ret
    //     0x5d52a0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6398f0, size: 0xc
    // 0x6398f0: r0 = "Partager…"
    //     0x6398f0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46128] "Partager…"
    //     0x6398f4: ldr             x0, [x0, #0x128]
    // 0x6398f8: ret
    //     0x6398f8: ret             
  }
}

// class id: 2157, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFrCa extends CupertinoLocalizationFr {
}

// class id: 2158, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFil extends GlobalCupertinoLocalizations {
}

// class id: 2159, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFi extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d528c, size: 0xc
    // 0x5d528c: r0 = "Liitä"
    //     0x5d528c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41d40] "Liitä"
    //     0x5d5290: ldr             x0, [x0, #0xd40]
    // 0x5d5294: ret
    //     0x5d5294: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6398e4, size: 0xc
    // 0x6398e4: r0 = "Jaa…"
    //     0x6398e4: add             x0, PP, #0x46, lsl #12  ; [pp+0x460e8] "Jaa…"
    //     0x6398e8: ldr             x0, [x0, #0xe8]
    // 0x6398ec: ret
    //     0x6398ec: ret             
  }
}

// class id: 2160, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFa extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5280, size: 0xc
    // 0x5d5280: r0 = "جای‌گذاری"
    //     0x5d5280: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b28] "جای‌گذاری"
    //     0x5d5284: ldr             x0, [x0, #0xb28]
    // 0x5d5288: ret
    //     0x5d5288: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6398d8, size: 0xc
    // 0x6398d8: r0 = "هم‌رسانی…"
    //     0x6398d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ff0] "هم‌رسانی…"
    //     0x6398dc: ldr             x0, [x0, #0xff0]
    // 0x6398e0: ret
    //     0x6398e0: ret             
  }
}

// class id: 2161, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEu extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5274, size: 0xc
    // 0x5d5274: r0 = "Itsatsi"
    //     0x5d5274: add             x0, PP, #0x45, lsl #12  ; [pp+0x45078] "Itsatsi"
    //     0x5d5278: ldr             x0, [x0, #0x78]
    // 0x5d527c: ret
    //     0x5d527c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5918, size: 0xc
    // 0x5d5918: r0 = "Hautatu dena"
    //     0x5d5918: add             x0, PP, #0x46, lsl #12  ; [pp+0x46218] "Hautatu dena"
    //     0x5d591c: ldr             x0, [x0, #0x218]
    // 0x5d5920: ret
    //     0x5d5920: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6398cc, size: 0xc
    // 0x6398cc: r0 = "Partekatu..."
    //     0x6398cc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46210] "Partekatu..."
    //     0x6398d0: ldr             x0, [x0, #0x210]
    // 0x6398d4: ret
    //     0x6398d4: ret             
  }
}

// class id: 2162, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEt extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5268, size: 0xc
    // 0x5d5268: r0 = "Kleebi"
    //     0x5d5268: add             x0, PP, #0x44, lsl #12  ; [pp+0x448e8] "Kleebi"
    //     0x5d526c: ldr             x0, [x0, #0x8e8]
    // 0x5d5270: ret
    //     0x5d5270: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6398c0, size: 0xc
    // 0x6398c0: r0 = "Jaga …"
    //     0x6398c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46100] "Jaga …"
    //     0x6398c4: ldr             x0, [x0, #0x100]
    // 0x6398c8: ret
    //     0x6398c8: ret             
  }
}

// class id: 2163, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6398b4, size: 0xc
    // 0x6398b4: r0 = "Compartir..."
    //     0x6398b4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46278] "Compartir..."
    //     0x6398b8: ldr             x0, [x0, #0x278]
    // 0x6398bc: ret
    //     0x6398bc: ret             
  }
}

// class id: 2164, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsVe extends CupertinoLocalizationEs {
}

// class id: 2165, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUy extends CupertinoLocalizationEs {
}

// class id: 2166, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUs extends CupertinoLocalizationEs {
}

// class id: 2167, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsSv extends CupertinoLocalizationEs {
}

// class id: 2168, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPy extends CupertinoLocalizationEs {
}

// class id: 2169, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPr extends CupertinoLocalizationEs {
}

// class id: 2170, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPe extends CupertinoLocalizationEs {
}

// class id: 2171, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPa extends CupertinoLocalizationEs {
}

// class id: 2172, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsNi extends CupertinoLocalizationEs {
}

// class id: 2173, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsMx extends CupertinoLocalizationEs {
}

// class id: 2174, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsHn extends CupertinoLocalizationEs {
}

// class id: 2175, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsGt extends CupertinoLocalizationEs {
}

// class id: 2176, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsEc extends CupertinoLocalizationEs {
}

// class id: 2177, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsDo extends CupertinoLocalizationEs {
}

// class id: 2178, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCr extends CupertinoLocalizationEs {
}

// class id: 2179, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCo extends CupertinoLocalizationEs {
}

// class id: 2180, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCl extends CupertinoLocalizationEs {
}

// class id: 2181, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsBo extends CupertinoLocalizationEs {
}

// class id: 2182, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsAr extends CupertinoLocalizationEs {
}

// class id: 2183, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs419 extends CupertinoLocalizationEs {
}

// class id: 2184, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEn extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d525c, size: 0xc
    // 0x5d525c: r0 = "Paste"
    //     0x5d525c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c90] "Paste"
    //     0x5d5260: ldr             x0, [x0, #0xc90]
    // 0x5d5264: ret
    //     0x5d5264: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d590c, size: 0xc
    // 0x5d590c: r0 = "Select All"
    //     0x5d590c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46258] "Select All"
    //     0x5d5910: ldr             x0, [x0, #0x258]
    // 0x5d5914: ret
    //     0x5d5914: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x6398a8, size: 0xc
    // 0x6398a8: r0 = "Share..."
    //     0x6398a8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42780] "Share..."
    //     0x6398ac: ldr             x0, [x0, #0x780]
    // 0x6398b0: ret
    //     0x6398b0: ret             
  }
}

// class id: 2185, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnZa extends CupertinoLocalizationEn {
}

// class id: 2186, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnSg extends CupertinoLocalizationEn {
}

// class id: 2187, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnNz extends CupertinoLocalizationEn {
}

// class id: 2188, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIn extends CupertinoLocalizationEn {
}

// class id: 2189, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIe extends CupertinoLocalizationEn {
}

// class id: 2190, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnGb extends CupertinoLocalizationEn {
}

// class id: 2191, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnCa extends CupertinoLocalizationEn {
}

// class id: 2192, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnAu extends CupertinoLocalizationEn {
}

// class id: 2193, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEl extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5250, size: 0xc
    // 0x5d5250: r0 = "Επικόλληση"
    //     0x5d5250: add             x0, PP, #0x44, lsl #12  ; [pp+0x443a0] "Επικόλληση"
    //     0x5d5254: ldr             x0, [x0, #0x3a0]
    // 0x5d5258: ret
    //     0x5d5258: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x63989c, size: 0xc
    // 0x63989c: r0 = "Κοινοποίηση…"
    //     0x63989c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46260] "Κοινοποίηση…"
    //     0x6398a0: ldr             x0, [x0, #0x260]
    // 0x6398a4: ret
    //     0x6398a4: ret             
  }
}

// class id: 2194, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDe extends GlobalCupertinoLocalizations {
}

// class id: 2195, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDeCh extends CupertinoLocalizationDe {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d5900, size: 0xc
    // 0x5d5900: r0 = "Alles auswählen"
    //     0x5d5900: add             x0, PP, #0x46, lsl #12  ; [pp+0x46130] "Alles auswählen"
    //     0x5d5904: ldr             x0, [x0, #0x130]
    // 0x5d5908: ret
    //     0x5d5908: ret             
  }
}

// class id: 2196, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDa extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5244, size: 0xc
    // 0x5d5244: r0 = "Indsæt"
    //     0x5d5244: add             x0, PP, #0x44, lsl #12  ; [pp+0x441c8] "Indsæt"
    //     0x5d5248: ldr             x0, [x0, #0x1c8]
    // 0x5d524c: ret
    //     0x5d524c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d58f4, size: 0xc
    // 0x5d58f4: r0 = "Vælg alt"
    //     0x5d58f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46028] "Vælg alt"
    //     0x5d58f8: ldr             x0, [x0, #0x28]
    // 0x5d58fc: ret
    //     0x5d58fc: ret             
  }
}

// class id: 2197, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCy extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5238, size: 0xc
    // 0x5d5238: r0 = "Gludo"
    //     0x5d5238: add             x0, PP, #0x44, lsl #12  ; [pp+0x44480] "Gludo"
    //     0x5d523c: ldr             x0, [x0, #0x480]
    // 0x5d5240: ret
    //     0x5d5240: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639890, size: 0xc
    // 0x639890: r0 = "Rhannu..."
    //     0x639890: add             x0, PP, #0x46, lsl #12  ; [pp+0x46228] "Rhannu..."
    //     0x639894: ldr             x0, [x0, #0x228]
    // 0x639898: ret
    //     0x639898: ret             
  }
}

// class id: 2198, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCs extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d522c, size: 0xc
    // 0x5d522c: r0 = "Vložit"
    //     0x5d522c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c18] "Vložit"
    //     0x5d5230: ldr             x0, [x0, #0xc18]
    // 0x5d5234: ret
    //     0x5d5234: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639884, size: 0xc
    // 0x639884: r0 = "Sdílet…"
    //     0x639884: add             x0, PP, #0x46, lsl #12  ; [pp+0x46170] "Sdílet…"
    //     0x639888: ldr             x0, [x0, #0x170]
    // 0x63988c: ret
    //     0x63988c: ret             
  }
}

// class id: 2199, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCa extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5220, size: 0xc
    // 0x5d5220: r0 = "Enganxa"
    //     0x5d5220: add             x0, PP, #0x42, lsl #12  ; [pp+0x42438] "Enganxa"
    //     0x5d5224: ldr             x0, [x0, #0x438]
    // 0x5d5228: ret
    //     0x5d5228: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5d58e8, size: 0xc
    // 0x5d58e8: r0 = "Seleccionar-ho tot"
    //     0x5d58e8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46058] "Seleccionar-ho tot"
    //     0x5d58ec: ldr             x0, [x0, #0x58]
    // 0x5d58f0: ret
    //     0x5d58f0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639878, size: 0xc
    // 0x639878: r0 = "Comparteix..."
    //     0x639878: add             x0, PP, #0x46, lsl #12  ; [pp+0x46050] "Comparteix..."
    //     0x63987c: ldr             x0, [x0, #0x50]
    // 0x639880: ret
    //     0x639880: ret             
  }
}

// class id: 2200, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBs extends GlobalCupertinoLocalizations {
}

// class id: 2201, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBn extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5214, size: 0xc
    // 0x5d5214: r0 = "পেস্ট করুন"
    //     0x5d5214: add             x0, PP, #0x45, lsl #12  ; [pp+0x45870] "পেস্ট করুন"
    //     0x5d5218: ldr             x0, [x0, #0x870]
    // 0x5d521c: ret
    //     0x5d521c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x63986c, size: 0xc
    // 0x63986c: r0 = "শেয়ার করুন..."
    //     0x63986c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46188] "শেয়ার করুন..."
    //     0x639870: ldr             x0, [x0, #0x188]
    // 0x639874: ret
    //     0x639874: ret             
  }
}

// class id: 2202, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBg extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5208, size: 0xc
    // 0x5d5208: r0 = "Поставяне"
    //     0x5d5208: add             x0, PP, #0x43, lsl #12  ; [pp+0x43920] "Поставяне"
    //     0x5d520c: ldr             x0, [x0, #0x920]
    // 0x5d5210: ret
    //     0x5d5210: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639860, size: 0xc
    // 0x639860: r0 = "Споделяне..."
    //     0x639860: add             x0, PP, #0x46, lsl #12  ; [pp+0x46220] "Споделяне..."
    //     0x639864: ldr             x0, [x0, #0x220]
    // 0x639868: ret
    //     0x639868: ret             
  }
}

// class id: 2203, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBe extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d51fc, size: 0xc
    // 0x5d51fc: r0 = "Уставіць"
    //     0x5d51fc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44570] "Уставіць"
    //     0x5d5200: ldr             x0, [x0, #0x570]
    // 0x5d5204: ret
    //     0x5d5204: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639854, size: 0xc
    // 0x639854: r0 = "Абагуліць..."
    //     0x639854: add             x0, PP, #0x46, lsl #12  ; [pp+0x46060] "Абагуліць..."
    //     0x639858: ldr             x0, [x0, #0x60]
    // 0x63985c: ret
    //     0x63985c: ret             
  }
}

// class id: 2204, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAz extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d51f0, size: 0xc
    // 0x5d51f0: r0 = "Yerləşdirin"
    //     0x5d51f0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44be0] "Yerləşdirin"
    //     0x5d51f4: ldr             x0, [x0, #0xbe0]
    // 0x5d51f8: ret
    //     0x5d51f8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639848, size: 0xc
    // 0x639848: r0 = "Paylaşın..."
    //     0x639848: add             x0, PP, #0x46, lsl #12  ; [pp+0x46168] "Paylaşın..."
    //     0x63984c: ldr             x0, [x0, #0x168]
    // 0x639850: ret
    //     0x639850: ret             
  }
}

// class id: 2205, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAs extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d51e4, size: 0xc
    // 0x5d51e4: r0 = "পে\'ষ্ট কৰক"
    //     0x5d51e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cf8] "পে\'ষ্ট কৰক"
    //     0x5d51e8: ldr             x0, [x0, #0xcf8]
    // 0x5d51ec: ret
    //     0x5d51ec: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x63983c, size: 0xc
    // 0x63983c: r0 = "শ্বেয়াৰ কৰক…"
    //     0x63983c: add             x0, PP, #0x46, lsl #12  ; [pp+0x461a0] "শ্বেয়াৰ কৰক…"
    //     0x639840: ldr             x0, [x0, #0x1a0]
    // 0x639844: ret
    //     0x639844: ret             
  }
}

// class id: 2206, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAr extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d51d8, size: 0xc
    // 0x5d51d8: r0 = "لصق"
    //     0x5d51d8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d10] "لصق"
    //     0x5d51dc: ldr             x0, [x0, #0xd10]
    // 0x5d51e0: ret
    //     0x5d51e0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639830, size: 0xc
    // 0x639830: r0 = "مشاركة…"
    //     0x639830: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fe0] "مشاركة…"
    //     0x639834: ldr             x0, [x0, #0xfe0]
    // 0x639838: ret
    //     0x639838: ret             
  }
}

// class id: 2207, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAm extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d51cc, size: 0xc
    // 0x5d51cc: r0 = "ለጥፍ"
    //     0x5d51cc: add             x0, PP, #0x42, lsl #12  ; [pp+0x426d0] "ለጥፍ"
    //     0x5d51d0: ldr             x0, [x0, #0x6d0]
    // 0x5d51d4: ret
    //     0x5d51d4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639824, size: 0xc
    // 0x639824: r0 = "አጋራ..."
    //     0x639824: add             x0, PP, #0x46, lsl #12  ; [pp+0x461e0] "አጋራ..."
    //     0x639828: ldr             x0, [x0, #0x1e0]
    // 0x63982c: ret
    //     0x63982c: ret             
  }
}

// class id: 2208, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAf extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5d5194, size: 0xc
    // 0x5d5194: r0 = "Plak"
    //     0x5d5194: add             x0, PP, #0x44, lsl #12  ; [pp+0x44808] "Plak"
    //     0x5d5198: ldr             x0, [x0, #0x808]
    // 0x5d519c: ret
    //     0x5d519c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x639818, size: 0xc
    // 0x639818: r0 = "Deel …"
    //     0x639818: add             x0, PP, #0x46, lsl #12  ; [pp+0x46250] "Deel …"
    //     0x63981c: ldr             x0, [x0, #0x250]
    // 0x639820: ret
    //     0x639820: ret             
  }
}
