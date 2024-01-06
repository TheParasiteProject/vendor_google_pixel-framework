.class public final Lcom/android/wm/shell/common/DisplayLayout;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAllowSeamlessRotationDespiteNavBarMoving:Z

.field public mCutout:Landroid/view/DisplayCutout;

.field public mDensityDpi:I

.field public mHasNavigationBar:Z

.field public mHasStatusBar:Z

.field public mHeight:I

.field public mInsetsState:Landroid/view/InsetsState;

.field public mNavBarFrameHeight:I

.field public mNavigationBarCanMove:Z

.field public final mNonDecorInsets:Landroid/graphics/Rect;

.field public mReverseDefaultRotation:Z

.field public mRotation:I

.field public final mStableInsets:Landroid/graphics/Rect;

.field public mUiMode:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 10
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 16
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 17
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 20
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 21
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 22
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v4, "qemu.hw.mainkeys"

    .line 25
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "0"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x11101e9    # @android:bool/config_sms_ask_every_time_support

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_4

    .line 29
    :cond_2
    iget v4, v2, Landroid/view/DisplayInfo;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    iget v4, v2, Landroid/view/DisplayInfo;->ownerUid:I

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "force_desktop_mode_on_external_displays"

    .line 31
    invoke-static {p1, v5, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v0

    .line 32
    :goto_1
    iget v5, v2, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_6

    if-eqz p1, :cond_5

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    if-nez v1, :cond_7

    move v0, v3

    .line 33
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 34
    iget v1, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 35
    iget v1, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 36
    iget v1, v2, Landroid/view/DisplayInfo;->rotation:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 37
    iget-object v1, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 38
    iget v1, v2, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 39
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    const p1, 0x111001f    # @android:bool/config_allowTheaterModeWakeFromDock

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    const p1, 0x11101b4    # @android:bool/config_notificationBadging

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    const p1, 0x11101d7    # @android:bool/config_sf_limitedAlpha

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 44
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 50
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 51
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 52
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 53
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 54
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public static computeSafeInsets(Landroid/view/DisplayCutout;II)Landroid/view/DisplayCutout;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v0, p2, v1}, Lcom/android/wm/shell/common/DisplayLayout;->findCutoutInsetForSide(Landroid/util/Size;Landroid/graphics/Rect;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/graphics/Insets;->top:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x30

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;->findCutoutInsetForSide(Landroid/util/Size;Landroid/graphics/Rect;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v0, v2, v3}, Lcom/android/wm/shell/common/DisplayLayout;->findCutoutInsetForSide(Landroid/util/Size;Landroid/graphics/Rect;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v4, 0x50

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lcom/android/wm/shell/common/DisplayLayout;->findCutoutInsetForSide(Landroid/util/Size;Landroid/graphics/Rect;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v2, p1, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/DisplayCutout;->replaceSafeInsets(Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "not implemented: display="

    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " cutout="

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
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
.end method

.method public static findCutoutInsetForSide(Landroid/util/Size;Landroid/graphics/Rect;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo p1, "unknown gravity: "

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr p0, p1

    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 20
    .line 21
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 26
    .line 27
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 48
    .line 49
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 104
    .line 105
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v0, v2

    .line 121
    :goto_0
    return v0
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
.end method

.method public final getStableBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 12
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
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 22
    .line 23
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
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
.end method

.method public recalcInsets(Landroid/content/res/Resources;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v6, :cond_c

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v4, v6, v10, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const v6, 0x11101b4    # @android:bool/config_notificationBadging

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v9

    .line 50
    :goto_0
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x4

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-le v1, v2, :cond_2

    .line 55
    .line 56
    if-ne v0, v8, :cond_1

    .line 57
    .line 58
    move v0, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v11

    .line 63
    :goto_1
    if-le v1, v2, :cond_3

    .line 64
    .line 65
    move v1, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v9

    .line 68
    :goto_2
    and-int/lit8 v2, v5, 0xf

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-ne v2, v5, :cond_4

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v2, v9

    .line 76
    :goto_3
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-ne v0, v11, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const v1, 0x10501e7    # @android:dimen/navigation_bar_width

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const v1, 0x10501e5    # @android:dimen/navigation_bar_height_landscape_car_mode

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const v1, 0x10501ea    # @android:dimen/notification_action_disabled_alpha

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    if-ne v0, v11, :cond_9

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const v1, 0x10501e6    # @android:dimen/navigation_bar_height_portrait

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const v1, 0x10501e4    # @android:dimen/navigation_bar_height_landscape

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const v1, 0x10501e9    # @android:dimen/notification_action_button_radius

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    if-ne v0, v11, :cond_a

    .line 126
    .line 127
    iget v0, v4, Landroid/graphics/Insets;->bottom:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    if-ne v0, v10, :cond_b

    .line 137
    .line 138
    iget v0, v4, Landroid/graphics/Insets;->right:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    if-ne v0, v8, :cond_c

    .line 148
    .line 149
    iget v0, v4, Landroid/graphics/Insets;->left:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 158
    .line 159
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    :cond_d
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 205
    .line 206
    if-nez v1, :cond_e

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    invoke-static {p1, v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/res/Resources;Landroid/view/DisplayCutout;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    :cond_f
    :goto_8
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 222
    .line 223
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 224
    .line 225
    if-le v0, v1, :cond_10

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    move v8, v9

    .line 229
    :goto_9
    if-eqz v8, :cond_11

    .line 230
    .line 231
    const v0, 0x10501e1    # @android:dimen/navigation_bar_gesture_larger_height

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_11
    const v0, 0x10501e0    # @android:dimen/navigation_bar_gesture_height

    .line 236
    .line 237
    .line 238
    :goto_a
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 243
    .line 244
    return-void
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

.method public final rotateTo(ILandroid/content/res/Resources;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 6
    .line 7
    sub-int v2, v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    rem-int/lit8 v10, v2, 0x4

    .line 12
    .line 13
    rem-int/lit8 v2, v10, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget v13, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 23
    .line 24
    iget v14, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 25
    .line 26
    iput v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput v14, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 31
    .line 32
    iput v13, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 35
    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_c

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    sget-object v2, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    if-nez v10, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v13, v14}, Lcom/android/wm/shell/common/DisplayLayout;->computeSafeInsets(Landroid/view/DisplayCutout;II)Landroid/view/DisplayCutout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v10}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v10, v4, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-ne v10, v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v15, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    move v15, v4

    .line 79
    :goto_2
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectsAll()[Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v5, v4

    .line 84
    new-array v12, v5, [Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v5, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v5, v3, v3, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_3
    array-length v6, v4

    .line 92
    if-ge v3, v6, :cond_8

    .line 93
    .line 94
    new-instance v6, Landroid/graphics/Rect;

    .line 95
    .line 96
    aget-object v7, v4, v3

    .line 97
    .line 98
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    invoke-static {v6, v5, v10}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sub-int v7, v3, v10

    .line 111
    .line 112
    if-gez v7, :cond_7

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x4

    .line 115
    .line 116
    :cond_7
    aput-object v6, v12, v7

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getCutoutPathParserInfo()Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v11, Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDisplayWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDisplayHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalDisplayWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalDisplayHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getDensity()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getCutoutSpec()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getScale()F

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalPixelDisplaySizeRatio()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move-object v3, v11

    .line 160
    move/from16 v17, v13

    .line 161
    .line 162
    move-object v13, v11

    .line 163
    move/from16 v11, v16

    .line 164
    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    move-object v14, v12

    .line 168
    move v12, v1

    .line 169
    invoke-direct/range {v3 .. v12}, Landroid/view/DisplayCutout$CutoutPathParserInfo;-><init>(IIIIFLjava/lang/String;IFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v2, v13}, Landroid/view/DisplayCutout;->constructDisplayCutout([Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/view/DisplayCutout$CutoutPathParserInfo;)Landroid/view/DisplayCutout;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    move/from16 v2, v16

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move/from16 v2, v17

    .line 182
    .line 183
    :goto_4
    if-eqz v15, :cond_a

    .line 184
    .line 185
    move/from16 v13, v17

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move/from16 v13, v16

    .line 189
    .line 190
    :goto_5
    invoke-static {v1, v2, v13}, Lcom/android/wm/shell/common/DisplayLayout;->computeSafeInsets(Landroid/view/DisplayCutout;II)Landroid/view/DisplayCutout;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 196
    :goto_7
    iput-object v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 197
    .line 198
    :cond_c
    move-object/from16 v1, p2

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method

.method public final set(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 4
    .line 5
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    .line 9
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 16
    .line 17
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 18
    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    .line 21
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 44
    .line 45
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 46
    .line 47
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
