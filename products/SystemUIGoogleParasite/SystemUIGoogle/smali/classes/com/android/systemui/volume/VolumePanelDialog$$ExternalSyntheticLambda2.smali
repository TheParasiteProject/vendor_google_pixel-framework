.class public final synthetic Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumePanelDialog;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

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
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "received slice: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "VolumePanelDialog"

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "long"

    .line 50
    .line 51
    const-string/jumbo v4, "ttl"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getLong()J

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v4, "last_updated"

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getLong()J

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v3, "bundle"

    .line 75
    .line 76
    const-string v4, "host_extras"

    .line 77
    .line 78
    invoke-static {p1, v3, v4}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v4, v3, Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    check-cast v3, Landroid/os/Bundle;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 94
    .line 95
    :goto_1
    new-instance v3, Landroidx/slice/widget/ListContent;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 101
    .line 102
    iget-object v5, v3, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-static {v4, v6, v5}, Landroidx/slice/widget/ListContent;->getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v1, v4, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 119
    .line 120
    const-string v7, "list_item"

    .line 121
    .line 122
    filled-new-array {v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v1, v7}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v4, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    move v7, v5

    .line 140
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v7, v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroidx/slice/SliceItem;

    .line 151
    .line 152
    const-string v9, "action"

    .line 153
    .line 154
    invoke-static {v8, v9, v2, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    new-instance v8, Landroidx/slice/core/SliceActionImpl;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Landroidx/slice/SliceItem;

    .line 167
    .line 168
    invoke-direct {v8, v9}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget-object v1, p1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "error"

    .line 185
    .line 186
    invoke-static {v1, v4}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-string v1, "partial"

    .line 194
    .line 195
    invoke-static {p1, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    move p1, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move p1, v5

    .line 204
    :goto_3
    invoke-virtual {v3}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x2

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    move v6, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    if-eqz p1, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move v6, v2

    .line 217
    :goto_4
    if-ne v6, v2, :cond_c

    .line 218
    .line 219
    iget-object p1, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    iget-object p1, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mHandler:Landroid/os/Handler;

    .line 226
    .line 227
    new-instance v1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda3;

    .line 228
    .line 229
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v2, 0xc8

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    :goto_5
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/VolumePanelDialog;->removeSliceLiveData(Landroid/net/Uri;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    iget-object p1, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumePanelDialog;->setupAdapterWhenReady()V

    .line 250
    .line 251
    .line 252
    :goto_7
    return-void
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
