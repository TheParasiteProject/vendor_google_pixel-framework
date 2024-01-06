.class public abstract Lcom/android/systemui/keyguard/dagger/KeyguardModule_NewKeyguardViewMediatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newKeyguardViewMediator(Landroid/app/trust/TrustManager;Landroid/content/Context;Landroid/os/PowerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardDisplayManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    move-object/from16 v21, p20

    .line 42
    .line 43
    move-object/from16 v22, p21

    .line 44
    .line 45
    move-object/from16 v23, p22

    .line 46
    .line 47
    move-object/from16 v24, p23

    .line 48
    .line 49
    move-object/from16 v25, p24

    .line 50
    .line 51
    move-object/from16 v26, p25

    .line 52
    .line 53
    move-object/from16 v27, p26

    .line 54
    .line 55
    move-object/from16 v28, p27

    .line 56
    .line 57
    move-object/from16 v29, p28

    .line 58
    .line 59
    move-object/from16 v30, p29

    .line 60
    .line 61
    move-object/from16 v31, p30

    .line 62
    .line 63
    move-object/from16 v32, p31

    .line 64
    .line 65
    move-object/from16 v33, p32

    .line 66
    .line 67
    move-object/from16 v34, p33

    .line 68
    .line 69
    move-object/from16 v35, p34

    .line 70
    .line 71
    move-object/from16 v36, p35

    .line 72
    .line 73
    move-object/from16 v37, p36

    .line 74
    .line 75
    move-object/from16 v38, p37

    .line 76
    .line 77
    move-object/from16 v39, p38

    .line 78
    .line 79
    move-object/from16 v40, p39

    .line 80
    .line 81
    move-object/from16 v41, p40

    .line 82
    .line 83
    new-instance v42, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 84
    .line 85
    move-object/from16 v0, v42

    .line 86
    .line 87
    invoke-direct/range {v0 .. v41}, Lcom/android/systemui/keyguard/KeyguardViewMediator;-><init>(Landroid/app/trust/TrustManager;Landroid/content/Context;Landroid/os/PowerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardDisplayManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 88
    .line 89
    .line 90
    return-object v42
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
.end method
