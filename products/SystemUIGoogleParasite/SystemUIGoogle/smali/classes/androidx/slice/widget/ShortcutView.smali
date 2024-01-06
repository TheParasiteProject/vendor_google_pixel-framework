.class public final Landroidx/slice/widget/ShortcutView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mActionItem:Landroidx/slice/SliceItem;

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mLargeIconSize:I

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public mLoadingActions:Ljava/util/Set;

.field public final mSmallIconSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07004a    # @dimen/abc_slice_icon_size '24.0dp'

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/slice/widget/ShortcutView;->mSmallIconSize:I

    .line 16
    .line 17
    const v0, 0x7f070057    # @dimen/abc_slice_shortcut_size '56.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/slice/widget/ShortcutView;->mLargeIconSize:I

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final getLoadingActions()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/ShortcutView;->mLoadingActions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/ShortcutView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/slice/widget/ShortcutView;->mActionItem:Landroidx/slice/SliceItem;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/slice/widget/ShortcutView;->mActionItem:Landroidx/slice/SliceItem;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/ShortcutView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 33
    .line 34
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "ShortcutView"

    .line 45
    .line 46
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
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
.end method

.method public final resetView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->mActionItem:Landroidx/slice/SliceItem;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

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

.method public final setLoadingActions(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/ShortcutView;->mLoadingActions:Ljava/util/Set;

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
.end method

.method public final setSliceContent(Landroidx/slice/widget/ListContent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/ShortcutView;->resetView()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slice/widget/ShortcutView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->mActionItem:Landroidx/slice/SliceItem;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    iget p1, p1, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_0
    iget-object v2, p0, Landroidx/slice/widget/ShortcutView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/slice/widget/SliceContent;->mColorItem:Landroidx/slice/SliceItem;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x1010435    # @android:attr/colorAccent

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Landroidx/slice/widget/ShortcutView;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Landroidx/slice/widget/ShortcutView;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    .line 97
    const/16 v5, 0x11

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget v4, p0, Landroidx/slice/widget/ShortcutView;->mSmallIconSize:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget v4, p0, Landroidx/slice/widget/ShortcutView;->mLargeIconSize:I

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, Landroidx/slice/widget/ShortcutView;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    .line 114
    xor-int/2addr p1, v0

    .line 115
    new-instance v8, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v4, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v3, Landroid/graphics/Canvas;

    .line 155
    .line 156
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1, v1, v4, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Landroidx/slice/widget/SliceViewUtil;->getCircularBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 177
    .line 178
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    .line 180
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    return-void
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
