.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final fingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

.field public final fingerprintErrorMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

.field public final fingerprintFailMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final fingerprintHelpMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

.field public final indicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->indicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    check-cast p2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p4, p1, p0, p5}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p4, v0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-direct {p2, p1, p4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 43
    .line 44
    invoke-direct {p1, p2, p0, p4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 48
    .line 49
    const/4 p4, 0x4

    .line 50
    invoke-direct {p2, p1, p4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 54
    .line 55
    check-cast p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 58
    .line 59
    iget-object p2, p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 60
    .line 61
    invoke-direct {p1, p2, p5}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p3, p0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintFailMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
