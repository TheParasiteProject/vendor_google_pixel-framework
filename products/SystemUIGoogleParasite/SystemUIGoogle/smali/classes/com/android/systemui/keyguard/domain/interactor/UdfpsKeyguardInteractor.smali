.class public final Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final dialogHideAffordancesRequest:Lkotlinx/coroutines/flow/Flow;

.field public final dozeAmount:Lkotlinx/coroutines/flow/Flow;

.field public final floatEvaluator:Landroid/animation/FloatEvaluator;

.field public final intEvaluator:Landroid/animation/IntEvaluator;

.field public final qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    check-cast p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsBurnInXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsBurnInYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsBurnInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    invoke-static {v0, p1, v3, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 45
    .line 46
    invoke-static {p5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt;->getHideAffordancesRequest(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dialogHideAffordancesRequest:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    check-cast p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 53
    .line 54
    iget-object p1, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$special$$inlined$map$1;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$qsProgress$2;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$qsProgress$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 67
    .line 68
    invoke-direct {p5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 79
    .line 80
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    iget-object p4, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    invoke-direct {p2, p4, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$2;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
