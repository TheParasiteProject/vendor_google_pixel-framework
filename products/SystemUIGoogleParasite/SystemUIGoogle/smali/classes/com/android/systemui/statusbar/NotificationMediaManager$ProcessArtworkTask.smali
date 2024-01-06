.class public final Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAllowEnterAnimation:Z

.field public final mManagerRef:Ljava/lang/ref/WeakReference;

.field public final mMetaDataChanged:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mMetaDataChanged:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mAllowEnterAnimation:Z

    .line 14
    .line 15
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
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    aget-object p1, p1, p0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaArtworkProcessor:Lcom/android/systemui/statusbar/MediaArtworkProcessor;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v2, v2, Lcom/android/systemui/statusbar/MediaArtworkProcessor;->mTmpSize:Landroid/graphics/Point;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v0, p0, p0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    div-int/lit8 v5, v5, 0x6

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    div-int/lit8 v2, v2, 0x6

    .line 78
    .line 79
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Landroid/util/MathUtils;->fitRect(Landroid/graphics/Rect;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {p1, v2, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    if-eq v2, v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v5, p0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    move-object p1, v1

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v2, p0

    .line 131
    :goto_1
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v2, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-static {v3, v0, v2, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :try_start_5
    invoke-static {v3, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    const/high16 v5, 0x41c80000    # 25.0f

    .line 155
    .line 156
    :try_start_6
    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->findBackgroundSwatch(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Swatch;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v5, Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    iget p1, p1, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 178
    .line 179
    const/16 v6, 0xb2

    .line 180
    .line 181
    invoke-static {p1, v6}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v1, p0

    .line 205
    goto :goto_8

    .line 206
    :catch_1
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    goto :goto_5

    .line 210
    :catch_2
    move-exception p0

    .line 211
    move-object v3, v1

    .line 212
    goto :goto_4

    .line 213
    :catchall_2
    move-exception p0

    .line 214
    move-object p1, v1

    .line 215
    move-object v2, p1

    .line 216
    goto :goto_6

    .line 217
    :catch_3
    move-exception p0

    .line 218
    goto :goto_3

    .line 219
    :catchall_3
    move-exception p0

    .line 220
    move-object p1, v1

    .line 221
    move-object v2, p1

    .line 222
    goto :goto_7

    .line 223
    :catch_4
    move-exception p0

    .line 224
    move-object v2, v1

    .line 225
    :goto_2
    move-object v0, v2

    .line 226
    :goto_3
    move-object v2, v1

    .line 227
    move-object v3, v2

    .line 228
    :goto_4
    :try_start_7
    const-string p1, "MediaArtworkProcessor"

    .line 229
    .line 230
    const-string v5, "error while processing artwork"

    .line 231
    .line 232
    invoke-static {p1, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 238
    .line 239
    .line 240
    :cond_7
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v4}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catchall_4
    move-exception p0

    .line 255
    move-object v1, v3

    .line 256
    :goto_5
    move-object p1, v1

    .line 257
    :goto_6
    move-object v1, v0

    .line 258
    move-object v7, v2

    .line 259
    move-object v2, v1

    .line 260
    move-object v1, v7

    .line 261
    :goto_7
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 264
    .line 265
    .line 266
    :cond_9
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v4}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    .line 278
    .line 279
    :cond_b
    throw p0

    .line 280
    :cond_c
    :goto_8
    return-object v1
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

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mProcessArtworkTasks:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p1, Landroid/util/ArraySet;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mProcessArtworkTasks:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v1, Landroid/util/ArraySet;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mMetaDataChanged:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mAllowEnterAnimation:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->finishUpdateMediaMetaData(ZZLandroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
