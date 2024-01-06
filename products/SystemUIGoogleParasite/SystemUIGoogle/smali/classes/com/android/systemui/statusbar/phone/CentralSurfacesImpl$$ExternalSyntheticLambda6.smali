.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

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
.end method


# virtual methods
.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isKeyguardShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 43
    .line 44
    iget-object v7, v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ge v5, v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget v8, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v7, v9, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    if-eq v7, v10, :cond_1

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    if-ne v7, v10, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v7, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    move v7, v8

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_3
    if-nez v4, :cond_7

    .line 84
    .line 85
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 86
    .line 87
    iget-boolean v4, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    :cond_4
    move-object v4, v3

    .line 96
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 97
    .line 98
    iget v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 99
    .line 100
    if-ne v4, v9, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 112
    .line 113
    iget-boolean v4, v4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    :cond_6
    sub-float v4, v2, v1

    .line 118
    .line 119
    iput v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 120
    .line 121
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 139
    cmpl-float p1, v1, p1

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    cmpl-float p1, v1, v2

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz v3, :cond_a

    .line 161
    .line 162
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void
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
.end method
