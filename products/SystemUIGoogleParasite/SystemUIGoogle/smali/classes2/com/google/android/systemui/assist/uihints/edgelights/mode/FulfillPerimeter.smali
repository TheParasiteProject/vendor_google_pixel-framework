.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;


# static fields
.field public static final FULFILL_PERIMETER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public mDisappearing:Z

.field public final mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

.field public final mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->FULFILL_PERIMETER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mDisappearing:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0600f8    # @color/edge_light_blue '#4185f4'

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f0600fa    # @color/edge_light_red '#ea4234'

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f0600fb    # @color/edge_light_yellow '#fbbc06'

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v4}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 61
    .line 62
    new-instance v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v5, 0x7f0600f9    # @color/edge_light_green '#3aa853'

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v4, p1}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 79
    .line 80
    filled-new-array {v0, v1, v4, v2}, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final getSubType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final start(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-virtual {v8, v10}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v12, v7, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 17
    .line 18
    array-length v13, v12

    .line 19
    move v14, v10

    .line 20
    :goto_0
    if-ge v14, v13, :cond_7

    .line 21
    .line 22
    aget-object v15, v12, v14

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, v7, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 26
    .line 27
    iget-object v2, v7, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 28
    .line 29
    if-eq v15, v1, :cond_1

    .line 30
    .line 31
    if-ne v15, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move v1, v0

    .line 37
    :goto_2
    if-eq v15, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v7, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 40
    .line 41
    if-ne v15, v2, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move/from16 v16, v10

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_3
    move/from16 v16, v0

    .line 48
    .line 49
    :goto_4
    sget-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v1, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    move v1, v4

    .line 68
    :goto_5
    sub-float v3, v1, v4

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v9, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float v17, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    sub-float v5, v17, v0

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    new-array v0, v6, [F

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v18, 0x64

    .line 94
    .line 95
    if-eqz v16, :cond_5

    .line 96
    .line 97
    move-wide/from16 v0, v18

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    :goto_6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x1b1

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->FULFILL_PERIMETER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    move-object/from16 p3, v0

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v9, v2

    .line 123
    move-object v2, v15

    .line 124
    move-object/from16 v20, v12

    .line 125
    .line 126
    move v12, v6

    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Lcom/android/systemui/assist/ui/EdgeLight;FFFLcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    if-nez v16, :cond_6

    .line 136
    .line 137
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-float v0, v0

    .line 146
    const/high16 v1, 0x42c80000    # 100.0f

    .line 147
    .line 148
    div-float/2addr v1, v0

    .line 149
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    mul-float v3, v0, v17

    .line 158
    .line 159
    new-array v0, v12, [F

    .line 160
    .line 161
    fill-array-data v0, :array_1

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    add-long v0, v0, v18

    .line 173
    .line 174
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0x2dd

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;

    .line 186
    .line 187
    move-object v0, v10

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object v2, v15

    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Lcom/android/systemui/assist/ui/EdgeLight;FLcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    .line 206
    .line 207
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    move-object/from16 v9, p2

    .line 210
    .line 211
    move-object/from16 v12, v20

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;

    .line 217
    .line 218
    invoke-direct {v0, v7, v11, v8}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Landroid/animation/AnimatorSet;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
