.class public final Lcom/android/systemui/qs/customize/TileAdapterDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 28
    .line 29
    iget v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v5, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 47
    .line 48
    if-le v2, v5, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_1
    const/16 v5, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v6, 0x7f1300b2    # @string/accessibility_qs_edit_tile_add_action 'add tile to end'

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v6, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 80
    .line 81
    if-le v6, v7, :cond_4

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v6, v4

    .line 86
    :goto_2
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget v6, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 89
    .line 90
    if-ge v2, v6, :cond_5

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v2, v4

    .line 95
    :goto_3
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v2, v4

    .line 100
    :goto_4
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v6, 0x7f1300b1    # @string/accessibility_qs_edit_remove_tile_action 'remove tile'

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_5
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 114
    .line 115
    invoke-direct {v6, v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v7, v4

    .line 131
    :goto_6
    if-ge v7, v6, :cond_9

    .line 132
    .line 133
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v8, v5, :cond_8

    .line 144
    .line 145
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 150
    .line 151
    invoke-virtual {p2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget v5, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 162
    .line 163
    if-le v2, v5, :cond_a

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move v2, v4

    .line 168
    :goto_8
    if-eqz v2, :cond_b

    .line 169
    .line 170
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v6, 0x7f1300b7    # @string/accessibility_qs_edit_tile_start_add 'Add tile'

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const v6, 0x7f0a0029    # @id/accessibility_action_qs_add_to_position

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v5, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 197
    .line 198
    if-ge v2, v5, :cond_c

    .line 199
    .line 200
    move v2, v3

    .line 201
    goto :goto_9

    .line 202
    :cond_c
    move v2, v4

    .line 203
    :goto_9
    if-eqz v2, :cond_d

    .line 204
    .line 205
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v6, 0x7f1300b8    # @string/accessibility_qs_edit_tile_start_move 'Move tile'

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v6, 0x7f0a002a    # @id/accessibility_action_qs_move_to_position

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget v1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 232
    .line 233
    if-ge p2, v1, :cond_e

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    move v3, v4

    .line 237
    :goto_a
    if-eqz v3, :cond_f

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const p2, 0x7f1300b0    # @string/accessibility_qs_edit_position 'Position %1$d'

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget p1, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_b
    return-void
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

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 10
    .line 11
    iget v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne p2, v2, :cond_c

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 33
    .line 34
    if-le p0, p1, :cond_2

    .line 35
    .line 36
    move p0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p0, v3

    .line 39
    :goto_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 48
    .line 49
    if-le p0, p2, :cond_3

    .line 50
    .line 51
    move p3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p3, v3

    .line 54
    :goto_2
    if-nez p3, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v1, p0, p2, v4}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 58
    .line 59
    .line 60
    move v3, v4

    .line 61
    :goto_3
    if-eqz v3, :cond_b

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p2, 0x7f1300b4    # @string/accessibility_qs_edit_tile_added 'Tile added'

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_9

    .line 78
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget-object p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget p3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 89
    .line 90
    if-le p2, p3, :cond_6

    .line 91
    .line 92
    move p2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move p2, v3

    .line 95
    :goto_4
    if-eqz p2, :cond_8

    .line 96
    .line 97
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 98
    .line 99
    if-ge p0, p2, :cond_7

    .line 100
    .line 101
    move p2, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_5
    if-eqz p2, :cond_8

    .line 105
    .line 106
    move p2, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move p2, v3

    .line 109
    :goto_6
    if-nez p2, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    iget-object p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 113
    .line 114
    check-cast p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 121
    .line 122
    iget-boolean p2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 130
    .line 131
    :goto_7
    invoke-virtual {v1, p0, p2, v4}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 132
    .line 133
    .line 134
    move v3, v4

    .line 135
    :goto_8
    if-eqz v3, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const p2, 0x7f1300b6    # @string/accessibility_qs_edit_tile_removed 'Tile removed'

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_9
    return v4

    .line 152
    :cond_c
    const v2, 0x7f0a002a    # @id/accessibility_action_qs_move_to_position

    .line 153
    .line 154
    .line 155
    if-ne p2, v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    iput p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 165
    .line 166
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 167
    .line 168
    iput-boolean v4, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_d
    const v2, 0x7f0a0029    # @id/accessibility_action_qs_add_to_position

    .line 175
    .line 176
    .line 177
    if-ne p2, v2, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 184
    .line 185
    iput v4, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 186
    .line 187
    iget-object p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 188
    .line 189
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 190
    .line 191
    add-int/lit8 p2, p1, 0x1

    .line 192
    .line 193
    iput p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    check-cast p0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 202
    .line 203
    add-int/2addr p0, v4

    .line 204
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 205
    .line 206
    iget p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 207
    .line 208
    sub-int/2addr p0, v4

    .line 209
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 210
    .line 211
    iput-boolean v4, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 212
    .line 213
    iget-object p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;

    .line 218
    .line 219
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    return v4

    .line 229
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_10
    :goto_a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0
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
