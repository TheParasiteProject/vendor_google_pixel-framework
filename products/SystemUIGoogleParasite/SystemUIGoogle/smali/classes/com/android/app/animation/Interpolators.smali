.class public abstract Lcom/android/app/animation/Interpolators;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final CONTROL_STATE:Landroid/view/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Lcom/android/app/animation/Interpolators$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3d4ccccd    # 0.05f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x3e088872

    .line 15
    .line 16
    .line 17
    const v4, 0x3d75c28f    # 0.06f

    .line 18
    .line 19
    .line 20
    const v5, 0x3e2aaa7e

    .line 21
    .line 22
    .line 23
    const v6, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3e55553f    # 0.208333f

    .line 31
    .line 32
    .line 33
    const v2, 0x3f51eb85    # 0.82f

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3e800000    # 0.25f

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 55
    .line 56
    const v1, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    const v2, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    const v3, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v8, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 71
    .line 72
    const v3, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    const v4, 0x3f333333    # 0.7f

    .line 76
    .line 77
    .line 78
    const v5, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    const v10, 0x3d4ccccd    # 0.05f

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const v12, 0x3e088872

    .line 99
    .line 100
    .line 101
    const v13, 0x3da3d70a    # 0.08f

    .line 102
    .line 103
    .line 104
    const v14, 0x3e2aaa7e

    .line 105
    .line 106
    .line 107
    const v15, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    move-object v9, v0

    .line 111
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x3e666666    # 0.225f

    .line 115
    .line 116
    .line 117
    const v11, 0x3f70a3d7    # 0.94f

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x3f000000    # 0.5f

    .line 121
    .line 122
    const/high16 v13, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v14, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v15, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 137
    .line 138
    const/high16 v3, 0x3f400000    # 0.75f

    .line 139
    .line 140
    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 144
    .line 145
    const v7, 0x3f99999a    # 1.2f

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 152
    .line 153
    const v7, 0x3fd9999a    # 1.7f

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 160
    .line 161
    const v9, 0x3e4ccccd    # 0.2f

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v9, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 170
    .line 171
    invoke-direct {v0, v1, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 177
    .line 178
    invoke-direct {v0, v8, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    const v10, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v10, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 192
    .line 193
    invoke-direct {v11, v10, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 197
    .line 198
    invoke-direct {v12, v8, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    sput-object v12, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 202
    .line 203
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 204
    .line 205
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 211
    .line 212
    sput-object v11, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 213
    .line 214
    sput-object v12, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 215
    .line 216
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 217
    .line 218
    const v11, 0x3f19999a    # 0.6f

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v8, v11, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 227
    .line 228
    invoke-direct {v0, v2, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 232
    .line 233
    invoke-direct {v0, v9, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 237
    .line 238
    invoke-direct {v0, v11, v8, v10, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 242
    .line 243
    invoke-direct {v0, v8, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 247
    .line 248
    invoke-direct {v0, v10, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 252
    .line 253
    invoke-direct {v0, v8, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 257
    .line 258
    invoke-direct {v0, v10, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 262
    .line 263
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 264
    .line 265
    invoke-direct {v0, v8, v8, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 269
    .line 270
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 278
    .line 279
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 285
    .line 286
    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 290
    .line 291
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 297
    .line 298
    const/high16 v12, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-direct {v0, v12}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 309
    .line 310
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 321
    .line 322
    invoke-direct {v0, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 326
    .line 327
    invoke-direct {v0, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 331
    .line 332
    const/high16 v3, 0x40200000    # 2.5f

    .line 333
    .line 334
    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 338
    .line 339
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 340
    .line 341
    const/high16 v3, 0x40400000    # 3.0f

    .line 342
    .line 343
    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 347
    .line 348
    invoke-direct {v0, v10, v8, v11, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/android/app/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 352
    .line 353
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 354
    .line 355
    const v3, 0x3fb33333    # 1.4f

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v10, v8, v9, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 362
    .line 363
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 364
    .line 365
    const v3, 0x3f8ccccd    # 1.1f

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v10, v8, v9, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 372
    .line 373
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 374
    .line 375
    invoke-direct {v0, v1, v8, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 379
    .line 380
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 381
    .line 382
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 386
    .line 387
    invoke-direct {v0, v10, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 391
    .line 392
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 393
    .line 394
    invoke-direct {v0, v1, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 398
    .line 399
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 400
    .line 401
    const v1, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v1, v8, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 408
    .line 409
    new-instance v0, Lcom/android/app/animation/Interpolators$1;

    .line 410
    .line 411
    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$1;-><init>()V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_OUT:Lcom/android/app/animation/Interpolators$1;

    .line 415
    .line 416
    return-void
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
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public static getOvershootInterpolation(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const v1, 0x402aaaaa

    .line 7
    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    div-float/2addr v1, p1

    .line 16
    neg-float p1, v1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v1, p0

    .line 26
    double-to-float p0, v1

    .line 27
    const p1, 0x3fcccccd    # 1.6f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p0, p1

    .line 31
    cmpl-float p1, v0, p0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Invalid values for overshoot"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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
.end method
