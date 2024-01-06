.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBackgroundColor:I

.field public final mIconBitmap:Landroid/graphics/Bitmap;

.field public final mIconUri:Landroid/net/Uri;

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "MediaRouteCtrlDialog"

    .line 29
    .line 30
    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 44
    .line 45
    :goto_2
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 46
    .line 47
    return-void
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
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "Unable to open: "

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "MediaRouteCtrlDialog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101
    .line 102
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 103
    .line 104
    iget-object v6, v6, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v7, 0x7f0705e3    # @dimen/mr_cast_meta_art_size '36.0dp'

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 118
    .line 119
    div-int/2addr v7, v6

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    move-object v0, p1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :catchall_0
    move-exception p0

    .line 152
    move-object v4, v0

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v5

    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :catch_3
    move-exception v5

    .line 159
    move-object v0, v4

    .line 160
    :goto_2
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    if-eqz v4, :cond_6

    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 186
    .line 187
    .line 188
    :catch_4
    :cond_6
    throw p0

    .line 189
    :catch_5
    :cond_7
    :goto_4
    move-object v0, v4

    .line 190
    :goto_5
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    move p1, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move p1, v1

    .line 201
    :goto_6
    if-eqz p1, :cond_9

    .line 202
    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p1, "Can\'t use recycled bitmap: "

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge p1, v3, :cond_b

    .line 232
    .line 233
    new-instance p1, Landroidx/palette/graphics/Palette$Builder;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    iput v2, p1, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    .line 266
    .line 267
    iget v1, p1, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 268
    .line 269
    :goto_7
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mBackgroundColor:I

    .line 270
    .line 271
    :cond_b
    move-object v4, v0

    .line 272
    :catch_6
    :cond_c
    :goto_8
    return-object v4
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 41
    .line 42
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->mBackgroundColor:I

    .line 43
    .line 44
    iput p0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconBackgroundColor:I

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconIsLoaded:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateMetadataViews()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final onPreExecute()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconIsLoaded:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconBackgroundColor:I

    .line 10
    .line 11
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
.end method

.method public final openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x7530

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    :goto_2
    return-object p0
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
