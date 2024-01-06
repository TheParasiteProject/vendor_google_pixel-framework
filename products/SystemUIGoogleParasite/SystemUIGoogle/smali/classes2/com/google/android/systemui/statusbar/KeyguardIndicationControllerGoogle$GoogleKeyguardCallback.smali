.class public final Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

.field public final synthetic this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToIgnore:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/FaceMessageDeferralLogger;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/android/keyguard/logging/FaceMessageDeferralLogger;->logFrameIgnored(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-le v2, p1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_3
    iget p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 p0, 0x0

    .line 126
    :goto_0
    invoke-virtual {v1, p0, p2, p1}, Lcom/android/keyguard/logging/FaceMessageDeferralLogger;->logFrameProcessed(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
    .line 130
    .line 131
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    .line 6
    if-ne p3, v0, :cond_c

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p3, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    iget v4, p3, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p3, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->threshold:F

    .line 46
    .line 47
    mul-float/2addr v5, v4

    .line 48
    cmpl-float v3, v3, v5

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    iget-object p3, p3, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/CharSequence;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p3, v1

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 76
    .line 77
    invoke-virtual {v3, v0, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string p3, "KIC suppressingFaceError"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p3, p2, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x3

    .line 97
    const v4, 0x7f13048c    # @string/keyguard_suggest_fingerprint 'Use fingerprint instead'

    .line 98
    .line 99
    .line 100
    const v5, 0x7f13048e    # @string/keyguard_unlock 'Swipe up to open'

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "deferred message after face auth timeout"

    .line 112
    .line 113
    invoke-virtual {v3, p2, p1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    const-string p1, "skip showing FACE_ERROR_TIMEOUT due to co-ex logic"

    .line 142
    .line 143
    invoke-virtual {v3, p1, v1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 p3, 0x7

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq p1, p3, :cond_7

    .line 166
    .line 167
    const/16 p3, 0x9

    .line 168
    .line 169
    if-ne p1, p3, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move p1, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_1
    move p1, v0

    .line 175
    :goto_2
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v4, v5

    .line 185
    :goto_3
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 190
    .line 191
    if-nez p3, :cond_9

    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 194
    .line 195
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 202
    .line 203
    if-nez p2, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iget-boolean v2, p2, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 207
    .line 208
    :goto_4
    if-nez v2, :cond_e

    .line 209
    .line 210
    const p2, 0x7f130470    # @string/keyguard_face_unlock_unavailable 'Face Unlock unavailable'

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 226
    .line 227
    if-ne p3, v0, :cond_e

    .line 228
    .line 229
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 230
    .line 231
    invoke-virtual {p3, v0, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_d

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 242
    .line 243
    const-string v0, "KIC suppressingFingerprintError"

    .line 244
    .line 245
    invoke-virtual {p3, v0, p2, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 4
    .line 5
    if-ne p3, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/FaceMessageDeferralLogger;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/FaceMessageDeferralLogger;->logUpdateMessage(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 69
    .line 70
    const/4 v1, -0x3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne p3, v0, :cond_3

    .line 74
    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    xor-int/2addr v4, v3

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 94
    .line 95
    const/4 v5, -0x2

    .line 96
    if-ne p3, v4, :cond_5

    .line 97
    .line 98
    if-eq p1, v5, :cond_5

    .line 99
    .line 100
    if-eq p1, v1, :cond_5

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v1, v2

    .line 105
    :goto_2
    if-ne p3, v4, :cond_6

    .line 106
    .line 107
    if-ne p1, v5, :cond_6

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v4, v2

    .line 112
    :goto_3
    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 113
    .line 114
    if-ne p3, v5, :cond_7

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    if-ne p1, v5, :cond_7

    .line 118
    .line 119
    move v5, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v5, v2

    .line 122
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_8
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v7, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 152
    .line 153
    const-string p3, "skipped showing help message due to co-ex logic"

    .line 154
    .line 155
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_9
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 171
    .line 172
    if-ne p3, p1, :cond_a

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 180
    .line 181
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 193
    .line 194
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_c
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 209
    .line 210
    iget p3, p3, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-ne p3, v1, :cond_13

    .line 214
    .line 215
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 216
    .line 217
    const v1, 0x7f13048c    # @string/keyguard_suggest_fingerprint 'Use fingerprint instead'

    .line 218
    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    if-ne p1, v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_d
    if-eqz v4, :cond_e

    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    const p1, 0x7f130467    # @string/keyguard_face_failed 'Can’t recognize face'

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 254
    .line 255
    const v2, 0x7f13048e    # @string/keyguard_unlock 'Swipe up to open'

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithFace(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    const p1, 0x7f130469    # @string/keyguard_face_successful_unlock 'Unlocked by face'

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    if-eqz v5, :cond_10

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    if-eqz v0, :cond_12

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_6

    .line 318
    :cond_11
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_6
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_12
    const/4 p1, 0x0

    .line 327
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_13
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 332
    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-wide/16 p2, 0x514

    .line 340
    .line 341
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-wide/16 p2, 0x3e8

    .line 352
    .line 353
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 354
    .line 355
    .line 356
    :goto_7
    return-void
    .line 357
    .line 358
    .line 359
.end method

.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f13048e    # @string/keyguard_unlock 'Swipe up to open'

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onLogoutEnabledChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 4
    .line 5
    iput v0, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v5, v6, :cond_3

    .line 16
    .line 17
    if-eq v5, v3, :cond_1

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v7

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v0, v4

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    move v0, v7

    .line 31
    :goto_3
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 32
    .line 33
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 34
    .line 35
    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 36
    .line 37
    iget v10, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 38
    .line 39
    if-eq v10, v7, :cond_5

    .line 40
    .line 41
    if-ne v10, v6, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move v6, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    :goto_4
    move v6, v7

    .line 47
    :goto_5
    if-eqz v6, :cond_6

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move v6, v4

    .line 54
    :goto_6
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-ne v10, v6, :cond_7

    .line 58
    .line 59
    move v11, v7

    .line 60
    goto :goto_7

    .line 61
    :cond_7
    move v11, v4

    .line 62
    :goto_7
    if-eqz v11, :cond_8

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    move v11, v7

    .line 67
    goto :goto_8

    .line 68
    :cond_8
    move v11, v4

    .line 69
    :goto_8
    iput-boolean v11, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    if-ne v10, v11, :cond_9

    .line 74
    .line 75
    move v10, v7

    .line 76
    goto :goto_9

    .line 77
    :cond_9
    move v10, v4

    .line 78
    :goto_9
    if-eqz v10, :cond_a

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    move v10, v7

    .line 83
    goto :goto_a

    .line 84
    :cond_a
    move v10, v4

    .line 85
    :goto_a
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_b

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_b

    .line 97
    :cond_b
    move v10, v4

    .line 98
    :goto_b
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 99
    .line 100
    iget v10, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 101
    .line 102
    if-eq v5, v3, :cond_d

    .line 103
    .line 104
    if-lt v10, v2, :cond_c

    .line 105
    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move v2, v4

    .line 108
    goto :goto_d

    .line 109
    :cond_d
    :goto_c
    move v2, v7

    .line 110
    :goto_d
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 111
    .line 112
    iget v2, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 113
    .line 114
    iput v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingWattage:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getChargingSpeed(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 123
    .line 124
    iput v10, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 125
    .line 126
    iget-boolean v2, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 129
    .line 130
    iget v2, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 131
    .line 132
    if-ne v2, v6, :cond_e

    .line 133
    .line 134
    move v2, v7

    .line 135
    goto :goto_e

    .line 136
    :cond_e
    move v2, v4

    .line 137
    :goto_e
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    move v2, v7

    .line 148
    goto :goto_f

    .line 149
    :cond_f
    move v2, v4

    .line 150
    :goto_f
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 151
    .line 152
    iget-object p1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 167
    .line 168
    const-wide/16 v2, -0x1

    .line 169
    .line 170
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 171
    .line 172
    if-eqz p1, :cond_10

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    goto :goto_10

    .line 181
    :cond_10
    move-wide v5, v2

    .line 182
    :goto_10
    iput-wide v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_11

    .line 185
    :catch_0
    move-exception p1

    .line 186
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 187
    .line 188
    const-string v6, "Error calling IBatteryStats"

    .line 189
    .line 190
    const-string v10, "KeyguardIndication"

    .line 191
    .line 192
    invoke-virtual {v9, v10, v5, v6, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iput-wide v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 196
    .line 197
    :goto_11
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 198
    .line 199
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 200
    .line 201
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 202
    .line 203
    invoke-virtual {v9, v2, v0, p1, v3}, Lcom/android/keyguard/logging/KeyguardLogger;->logRefreshBatteryInfo(IZZZ)V

    .line 204
    .line 205
    .line 206
    if-nez v8, :cond_11

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    goto :goto_12

    .line 213
    :cond_11
    move v7, v4

    .line 214
    :goto_12
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean p0, v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 218
    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->triggerAdaptiveChargingStatusUpdate()V

    .line 222
    .line 223
    .line 224
    goto :goto_13

    .line 225
    :cond_12
    iput-boolean v4, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 226
    .line 227
    :goto_13
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final onRequireUnlockForNfc()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f130783    # @string/require_unlock_for_nfc 'Unlock to use NFC'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 15
    .line 16
    const-wide/16 v1, 0x1004

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onTimeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onTrustChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    invoke-virtual {p0, p4, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTrustGrantedMessage(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onUserUnlocked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$com$android$systemui$statusbar$KeyguardIndicationController$BaseKeyguardCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
