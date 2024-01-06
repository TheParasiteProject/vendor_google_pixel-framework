.class public final Lcom/android/systemui/ScreenDecorations$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onDisplayChanged(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 15
    .line 16
    iget v0, p1, Landroid/view/DisplayInfo;->rotation:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4, p1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 62
    .line 63
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logRotationChangeDeferred(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4, p1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logDisplaySizeChanged(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    :goto_0
    const/4 v4, 0x4

    .line 87
    if-ge v1, v4, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 90
    .line 91
    aget-object v4, v4, v1

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v4, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    .line 102
    .line 103
    invoke-direct {v6, p0, v4, v0, p1}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-direct {v4, p0, v5, v0, p1}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iput-boolean v3, p1, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 137
    .line 138
    iget-object p1, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v1, p1, v4}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move p1, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move p1, v2

    .line 171
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->hasSameProviders(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    if-nez p1, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget v1, v0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 192
    .line 193
    iget v4, p1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 194
    .line 195
    if-ne v1, v4, :cond_b

    .line 196
    .line 197
    iget v1, v0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 198
    .line 199
    iget p1, p1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 200
    .line 201
    if-ne v1, p1, :cond_b

    .line 202
    .line 203
    :goto_2
    move v2, v3

    .line 204
    :cond_b
    :goto_3
    if-nez v2, :cond_d

    .line 205
    .line 206
    :cond_c
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void
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
